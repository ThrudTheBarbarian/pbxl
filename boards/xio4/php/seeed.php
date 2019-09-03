#!/usr/bin/php 
<?php

/******************************************************************************\
|* Check the commandline
\******************************************************************************/
$args = $_SERVER["argv"];

if (@count($args) < 3)
	{
	echo "Usage: seeed.php <input-bom.csv> <output-bom.csv>\n";
	exit;
	}

$errs = "";

/******************************************************************************\
|* Read in the CSV file to an array
\******************************************************************************/
$csv 	= array();
$fout	= $args[2];
$fin 	= fopen($args[1], "r");
$cols	= 0;
$titles	= array();

if ($fin !== FALSE)
	{
	$num	= 0;

	while (!feof($fin))
		{
		$items = fgetcsv($fin, 0, ";");
		if ($items !== FALSE)
			$csv[$num++] = $items;
		}
	fclose($fin);
	
	$cols 	= @count($csv[0]);
	$titles	= $csv[0];
	}

/******************************************************************************\
|* Find the columns of interest
\******************************************************************************/
$part 		= -1;
$value		= -1;
$device		= -1;
$package	= -1;
$nostuff	= -1;
$use		= -1;

for ($i=0; $i<$cols; $i++)
	{
	if ($titles[$i] == "Part")
		$part = $i;
	else if ($titles[$i] == "Value")
		$value	= $i;
	else if ($titles[$i] == "Package")
		$package = $i;
	else if ($titles[$i] == "Device")
		$device = $i;
	else if ($titles[$i] == "NOSTUFF")
		$nostuff = $i;
	else if ($titles[$i] == "USE")
		$use = $i;
	}

/******************************************************************************\
|* Check to see if any of the parts don't have a USE or NOSTUFF qualifier
\******************************************************************************/
for ($i = 0; $i<$num; $i++)
	{
	$hasNostuff = ($csv[$i][$nostuff] != "");
	$hasUse		= ($csv[$i][$use] != "");
	if (($hasUse == FALSE) && ($hasNostuff == FALSE))
		$errs .= noUseOrNostuff($csv[$i], $part, $value);
	}

/******************************************************************************\
|* Check that all parts with a given device and value have the same USE value 
\******************************************************************************/
$keys 	= array();
$kparts = array();

for ($i=0; $i<$num; $i++)
	{
	$item 	= $csv[$i];
	if ($item[$use] != "")
		{
		$key	= $item[$device].":".$item[$value];
	
		if (isSet($keys[$key]))
			{
			if ($keys[$key] != $item[$use])
				{
				$errs .= differentUse($item, $part, $value, $kparts[$key]);
				}
			else
				{
				$kparts[$key] .= ",".$item[$part];
				}
			}
		else
			{
			$keys[$key] = $item[$use];
			$kparts[$key] = $item[$part];
			}
		}
	}

/******************************************************************************\
|* If we have errors, show them 
\******************************************************************************/
if ($errs != "")
	{
	echo "Warning - some parts need manual attention. See warnings.html\n";
	$fp = fopen("warnings.html", "w");
	fputs($fp, "<UL>".$errs."</UL>");
	fclose($fp);
	}
	
/******************************************************************************\
|* Create the Seeed output data structure
\******************************************************************************/
$uparts = array();
for ($i=1; $i<$num; $i++)
	{
	$item 	= $csv[$i];
	$mpart	= $item[$use];
	if ($mpart != "")
		{
		if (isSet($uparts[$mpart]))
			{
			$uparts[$mpart][] = $item[$part];
			}
		else
			{
			$uparts[$mpart] = array($item[$part]);
			}
		}
	}

/******************************************************************************\
|* Create the Seeed output file
\******************************************************************************/
$fp = fopen($fout, "w");
if ($fp !== FALSE)
	{
	fprintf($fp, "Designator,Manufacturer Part number, Quantity\n");
	
	while (list($k,$v) = @each($uparts))
		fprintf($fp, "\"".implode(",",$v)."\",\"".$k."\",".@count($v)."\n");
	fclose($fp);
	}


/******************************************************************************\
|* Function to format the 'no use or nostuff parameter' error
\******************************************************************************/
function noUseOrNostuff($in, $part, $value)
	{
	return " <LI> Part ".$in[$part]." (".$in[$value].
		   ") has no USE or NOSTUFF attribute\n";
	}


/******************************************************************************\
|* Function to format the 'different USE qualifier' error
\******************************************************************************/
function differentUse($in, $part, $value, $others)
	{
	return " <LI> Part ".$in[$part]." (".$in[$value].
		   ") does not match the USE qualifier for ".
		   $others."\n";
	}

