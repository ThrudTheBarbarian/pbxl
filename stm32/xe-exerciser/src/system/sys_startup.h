/******************************************************************************\
|* Common library code
|*
|* Module: startup 
\******************************************************************************/


// IRQ handlers that can nest must bounce through a trampoline to save R9,
// since Apple defined R9 as caller-saved and clang obeys this.
// This has been fixed in clang-420.1.15 or later
#ifdef ENABLE_R9_HACK
#	define NestedInt(x)		XX ## x
#	define NestedIntDefn(x)								\
	void x(void);										\
	void NestedInt(x)(void)								\
		{												\
		__asm__ volatile( "stmdb sp!, {r9}" ::: "sp");	\
		x();											\
		__asm__ volatile( "ldmia sp!, {r9}" ::: "sp");	\
		}
#else
#	define NestedInt(x)			x
#	define NestedIntDefn(x)    	void x(void)
#endif

extern const unsigned int 	TEXT__end __asm("segment$end$__TEXT");
extern unsigned int 		DATA__begin __asm("segment$start$__TEXT");
extern unsigned int 		DATA__data__begin __asm("section$start$__DATA$__data");
extern unsigned int 		DATA__data__end __asm("section$end$__DATA$__data");
extern unsigned int 		DATA__end __asm("segment$end$__DATA");
extern unsigned int 		DATA__zerofill__begin __asm("section$start$__DATA$__zerofill");
extern unsigned int 		DATA__zerofill__end __asm("section$end$__DATA$__zerofill");

void ResetISR(void);
void NmiISR(void);
void FaultISR(void);
void IntDefaultHandler(void);
int main(int,char**);
