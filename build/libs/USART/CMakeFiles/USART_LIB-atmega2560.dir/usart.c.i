# 0 "/home/hellscoffe/Develop/AVR_Programming/libs/USART/usart.c"
# 1 "/home/hellscoffe/Develop/AVR_Programming/build/libs/USART//"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "/home/hellscoffe/Develop/AVR_Programming/libs/USART/usart.c"
# 1 "/home/hellscoffe/Develop/AVR_Programming/libs/USART/include/usart.h" 1






# 1 "/usr/avr/include/avr/io.h" 1 3
# 99 "/usr/avr/include/avr/io.h" 3
# 1 "/usr/avr/include/avr/sfr_defs.h" 1 3
# 126 "/usr/avr/include/avr/sfr_defs.h" 3
# 1 "/usr/avr/include/inttypes.h" 1 3
# 37 "/usr/avr/include/inttypes.h" 3
# 1 "/usr/lib/gcc/avr/11.2.0/include/stdint.h" 1 3 4
# 9 "/usr/lib/gcc/avr/11.2.0/include/stdint.h" 3 4
# 1 "/usr/avr/include/stdint.h" 1 3 4
# 125 "/usr/avr/include/stdint.h" 3 4

# 125 "/usr/avr/include/stdint.h" 3 4
typedef signed int int8_t __attribute__((__mode__(__QI__)));
typedef unsigned int uint8_t __attribute__((__mode__(__QI__)));
typedef signed int int16_t __attribute__ ((__mode__ (__HI__)));
typedef unsigned int uint16_t __attribute__ ((__mode__ (__HI__)));
typedef signed int int32_t __attribute__ ((__mode__ (__SI__)));
typedef unsigned int uint32_t __attribute__ ((__mode__ (__SI__)));

typedef signed int int64_t __attribute__((__mode__(__DI__)));
typedef unsigned int uint64_t __attribute__((__mode__(__DI__)));
# 146 "/usr/avr/include/stdint.h" 3 4
typedef int16_t intptr_t;




typedef uint16_t uintptr_t;
# 163 "/usr/avr/include/stdint.h" 3 4
typedef int8_t int_least8_t;




typedef uint8_t uint_least8_t;




typedef int16_t int_least16_t;




typedef uint16_t uint_least16_t;




typedef int32_t int_least32_t;




typedef uint32_t uint_least32_t;







typedef int64_t int_least64_t;






typedef uint64_t uint_least64_t;
# 217 "/usr/avr/include/stdint.h" 3 4
typedef int8_t int_fast8_t;




typedef uint8_t uint_fast8_t;




typedef int16_t int_fast16_t;




typedef uint16_t uint_fast16_t;




typedef int32_t int_fast32_t;




typedef uint32_t uint_fast32_t;







typedef int64_t int_fast64_t;






typedef uint64_t uint_fast64_t;
# 277 "/usr/avr/include/stdint.h" 3 4
typedef int64_t intmax_t;




typedef uint64_t uintmax_t;
# 10 "/usr/lib/gcc/avr/11.2.0/include/stdint.h" 2 3 4
# 38 "/usr/avr/include/inttypes.h" 2 3
# 77 "/usr/avr/include/inttypes.h" 3
typedef int32_t int_farptr_t;



typedef uint32_t uint_farptr_t;
# 127 "/usr/avr/include/avr/sfr_defs.h" 2 3
# 100 "/usr/avr/include/avr/io.h" 2 3
# 174 "/usr/avr/include/avr/io.h" 3
# 1 "/usr/avr/include/avr/iom2560.h" 1 3
# 1578 "/usr/avr/include/avr/iom2560.h" 3
       
# 1579 "/usr/avr/include/avr/iom2560.h" 3

       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
# 175 "/usr/avr/include/avr/io.h" 2 3
# 627 "/usr/avr/include/avr/io.h" 3
# 1 "/usr/avr/include/avr/portpins.h" 1 3
# 628 "/usr/avr/include/avr/io.h" 2 3

# 1 "/usr/avr/include/avr/common.h" 1 3
# 630 "/usr/avr/include/avr/io.h" 2 3

# 1 "/usr/avr/include/avr/version.h" 1 3
# 632 "/usr/avr/include/avr/io.h" 2 3






# 1 "/usr/avr/include/avr/fuse.h" 1 3
# 239 "/usr/avr/include/avr/fuse.h" 3
typedef struct
{
    unsigned char low;
    unsigned char high;
    unsigned char extended;
} __fuse_t;
# 639 "/usr/avr/include/avr/io.h" 2 3


# 1 "/usr/avr/include/avr/lock.h" 1 3
# 642 "/usr/avr/include/avr/io.h" 2 3
# 8 "/home/hellscoffe/Develop/AVR_Programming/libs/USART/include/usart.h" 2
# 1 "/usr/avr/include/stdio.h" 1 3
# 45 "/usr/avr/include/stdio.h" 3
# 1 "/usr/lib/gcc/avr/11.2.0/include/stdarg.h" 1 3 4
# 40 "/usr/lib/gcc/avr/11.2.0/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 99 "/usr/lib/gcc/avr/11.2.0/include/stdarg.h" 3 4
typedef __gnuc_va_list va_list;
# 46 "/usr/avr/include/stdio.h" 2 3




# 1 "/usr/lib/gcc/avr/11.2.0/include/stddef.h" 1 3 4
# 209 "/usr/lib/gcc/avr/11.2.0/include/stddef.h" 3 4
typedef unsigned int size_t;
# 51 "/usr/avr/include/stdio.h" 2 3
# 244 "/usr/avr/include/stdio.h" 3
struct __file {
 char *buf;
 unsigned char unget;
 uint8_t flags;
# 263 "/usr/avr/include/stdio.h" 3
 int size;
 int len;
 int (*put)(char, struct __file *);
 int (*get)(struct __file *);
 void *udata;
};
# 277 "/usr/avr/include/stdio.h" 3
typedef struct __file FILE;
# 407 "/usr/avr/include/stdio.h" 3
extern struct __file *__iob[];
# 419 "/usr/avr/include/stdio.h" 3
extern FILE *fdevopen(int (*__put)(char, FILE*), int (*__get)(FILE*));
# 436 "/usr/avr/include/stdio.h" 3
extern int fclose(FILE *__stream);
# 610 "/usr/avr/include/stdio.h" 3
extern int vfprintf(FILE *__stream, const char *__fmt, va_list __ap);





extern int vfprintf_P(FILE *__stream, const char *__fmt, va_list __ap);






extern int fputc(int __c, FILE *__stream);




extern int putc(int __c, FILE *__stream);


extern int putchar(int __c);
# 651 "/usr/avr/include/stdio.h" 3
extern int printf(const char *__fmt, ...);





extern int printf_P(const char *__fmt, ...);







extern int vprintf(const char *__fmt, va_list __ap);





extern int sprintf(char *__s, const char *__fmt, ...);





extern int sprintf_P(char *__s, const char *__fmt, ...);
# 687 "/usr/avr/include/stdio.h" 3
extern int snprintf(char *__s, size_t __n, const char *__fmt, ...);





extern int snprintf_P(char *__s, size_t __n, const char *__fmt, ...);





extern int vsprintf(char *__s, const char *__fmt, va_list ap);





extern int vsprintf_P(char *__s, const char *__fmt, va_list ap);
# 715 "/usr/avr/include/stdio.h" 3
extern int vsnprintf(char *__s, size_t __n, const char *__fmt, va_list ap);





extern int vsnprintf_P(char *__s, size_t __n, const char *__fmt, va_list ap);




extern int fprintf(FILE *__stream, const char *__fmt, ...);





extern int fprintf_P(FILE *__stream, const char *__fmt, ...);






extern int fputs(const char *__str, FILE *__stream);




extern int fputs_P(const char *__str, FILE *__stream);





extern int puts(const char *__str);




extern int puts_P(const char *__str);
# 764 "/usr/avr/include/stdio.h" 3
extern size_t fwrite(const void *__ptr, size_t __size, size_t __nmemb,
         FILE *__stream);







extern int fgetc(FILE *__stream);




extern int getc(FILE *__stream);


extern int getchar(void);
# 812 "/usr/avr/include/stdio.h" 3
extern int ungetc(int __c, FILE *__stream);
# 824 "/usr/avr/include/stdio.h" 3
extern char *fgets(char *__str, int __size, FILE *__stream);






extern char *gets(char *__str);
# 842 "/usr/avr/include/stdio.h" 3
extern size_t fread(void *__ptr, size_t __size, size_t __nmemb,
        FILE *__stream);




extern void clearerr(FILE *__stream);
# 859 "/usr/avr/include/stdio.h" 3
extern int feof(FILE *__stream);
# 870 "/usr/avr/include/stdio.h" 3
extern int ferror(FILE *__stream);






extern int vfscanf(FILE *__stream, const char *__fmt, va_list __ap);




extern int vfscanf_P(FILE *__stream, const char *__fmt, va_list __ap);







extern int fscanf(FILE *__stream, const char *__fmt, ...);




extern int fscanf_P(FILE *__stream, const char *__fmt, ...);






extern int scanf(const char *__fmt, ...);




extern int scanf_P(const char *__fmt, ...);







extern int vscanf(const char *__fmt, va_list __ap);







extern int sscanf(const char *__buf, const char *__fmt, ...);




extern int sscanf_P(const char *__buf, const char *__fmt, ...);
# 940 "/usr/avr/include/stdio.h" 3
static __inline__ int fflush(FILE *stream __attribute__((unused)))
{
 return 0;
}






__extension__ typedef long long fpos_t;
extern int fgetpos(FILE *stream, fpos_t *pos);
extern FILE *fopen(const char *path, const char *mode);
extern FILE *freopen(const char *path, const char *mode, FILE *stream);
extern FILE *fdopen(int, const char *);
extern int fseek(FILE *stream, long offset, int whence);
extern int fsetpos(FILE *stream, fpos_t *pos);
extern long ftell(FILE *stream);
extern int fileno(FILE *);
extern void perror(const char *s);
extern int remove(const char *pathname);
extern int rename(const char *oldpath, const char *newpath);
extern void rewind(FILE *stream);
extern void setbuf(FILE *stream, char *buf);
extern int setvbuf(FILE *stream, char *buf, int mode, size_t size);
extern FILE *tmpfile(void);
extern char *tmpnam (char *s);
# 9 "/home/hellscoffe/Develop/AVR_Programming/libs/USART/include/usart.h" 2


# 10 "/home/hellscoffe/Develop/AVR_Programming/libs/USART/include/usart.h"
void USART0_init(void);
uint8_t USART0_receive(void);
void USART0_transmit(uint8_t data);
# 2 "/home/hellscoffe/Develop/AVR_Programming/libs/USART/usart.c" 2


void USART0_init(void)
{

 
# 7 "/home/hellscoffe/Develop/AVR_Programming/libs/USART/usart.c" 3
(*(volatile uint8_t *)(0xC5)) 
# 7 "/home/hellscoffe/Develop/AVR_Programming/libs/USART/usart.c"
       = (uint8_t) (103>>8);


 
# 10 "/home/hellscoffe/Develop/AVR_Programming/libs/USART/usart.c" 3
(*(volatile uint8_t *)(0xC4)) 
# 10 "/home/hellscoffe/Develop/AVR_Programming/libs/USART/usart.c"
       = (unsigned char) 103;

 
# 12 "/home/hellscoffe/Develop/AVR_Programming/libs/USART/usart.c" 3
(*(volatile uint8_t *)(0XC1)) 
# 12 "/home/hellscoffe/Develop/AVR_Programming/libs/USART/usart.c"
       = ((1<<
# 12 "/home/hellscoffe/Develop/AVR_Programming/libs/USART/usart.c" 3
              4
# 12 "/home/hellscoffe/Develop/AVR_Programming/libs/USART/usart.c"
                   ) | (1<<
# 12 "/home/hellscoffe/Develop/AVR_Programming/libs/USART/usart.c" 3
                           3
# 12 "/home/hellscoffe/Develop/AVR_Programming/libs/USART/usart.c"
                                ));

 
# 14 "/home/hellscoffe/Develop/AVR_Programming/libs/USART/usart.c" 3
(*(volatile uint8_t *)(0xC2)) 
# 14 "/home/hellscoffe/Develop/AVR_Programming/libs/USART/usart.c"
       = (1<<
# 14 "/home/hellscoffe/Develop/AVR_Programming/libs/USART/usart.c" 3
             3
# 14 "/home/hellscoffe/Develop/AVR_Programming/libs/USART/usart.c"
                  ) | (1<<
# 14 "/home/hellscoffe/Develop/AVR_Programming/libs/USART/usart.c" 3
                          2
# 14 "/home/hellscoffe/Develop/AVR_Programming/libs/USART/usart.c"
                                ) | (1<<
# 14 "/home/hellscoffe/Develop/AVR_Programming/libs/USART/usart.c" 3
                                        1
# 14 "/home/hellscoffe/Develop/AVR_Programming/libs/USART/usart.c"
                                              );
}

uint8_t USART0_receive(void)
{


 while(!(
# 21 "/home/hellscoffe/Develop/AVR_Programming/libs/USART/usart.c" 3
        (*(volatile uint8_t *)(0xC0)) 
# 21 "/home/hellscoffe/Develop/AVR_Programming/libs/USART/usart.c"
               & (1<<
# 21 "/home/hellscoffe/Develop/AVR_Programming/libs/USART/usart.c" 3
                     7
# 21 "/home/hellscoffe/Develop/AVR_Programming/libs/USART/usart.c"
                         )));

 return 
# 23 "/home/hellscoffe/Develop/AVR_Programming/libs/USART/usart.c" 3
       (*(volatile uint8_t *)(0XC6))
# 23 "/home/hellscoffe/Develop/AVR_Programming/libs/USART/usart.c"
           ;
}
void USART0_transmit(uint8_t data)
{

 while(!(
# 28 "/home/hellscoffe/Develop/AVR_Programming/libs/USART/usart.c" 3
        (*(volatile uint8_t *)(0xC0)) 
# 28 "/home/hellscoffe/Develop/AVR_Programming/libs/USART/usart.c"
               & (1<<
# 28 "/home/hellscoffe/Develop/AVR_Programming/libs/USART/usart.c" 3
                     5
# 28 "/home/hellscoffe/Develop/AVR_Programming/libs/USART/usart.c"
                          )));

 
# 30 "/home/hellscoffe/Develop/AVR_Programming/libs/USART/usart.c" 3
(*(volatile uint8_t *)(0XC6)) 
# 30 "/home/hellscoffe/Develop/AVR_Programming/libs/USART/usart.c"
     = data;
}
