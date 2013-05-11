///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.30.1.53127/W32 for ARM    11/May/2013  12:45:36 /
// Copyright 1999-2011 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  L:\git_workspace\YD_PRJ_NEW_20130323_git_\Source\DisTim /
//                    e.c                                                     /
//    Command line =  L:\git_workspace\YD_PRJ_NEW_20130323_git_\Source\DisTim /
//                    e.c -D _DEBUG=1 -lC "L:\git_workspace\YD_PRJ_NEW_201303 /
//                    23_git_\IAR\twrk60n512\Int Flash Debug\List\" -lA       /
//                    "L:\git_workspace\YD_PRJ_NEW_20130323_git_\IAR\twrk60n5 /
//                    12\Int Flash Debug\List\" --diag_suppress               /
//                    Pa039,Pa082,Pe186 -o "L:\git_workspace\YD_PRJ_NEW_20130 /
//                    323_git_\IAR\twrk60n512\Int Flash Debug\Obj\" --no_cse  /
//                    --no_unroll --no_inline --no_code_motion --no_tbaa      /
//                    --no_clustering --no_scheduling --debug                 /
//                    --endian=little --cpu=Cortex-M4 -e --fpu=None           /
//                    --dlib_config "D:\Program Files\IAR Systems\Embedded    /
//                    Workbench 6.0\arm\INC\c\DLib_Config_Normal.h" -I        /
//                    L:\git_workspace\YD_PRJ_NEW_20130323_git_\IAR\..\lib\tw /
//                    rk60n512.iar\ -I L:\git_workspace\YD_PRJ_NEW_20130323_g /
//                    it_\IAR\..\lib\twrk60n512.iar\bsp\ -I                   /
//                    L:\git_workspace\YD_PRJ_NEW_20130323_git_\IAR\..\lib\tw /
//                    rk60n512.iar\psp\ -I L:\git_workspace\YD_PRJ_NEW_201303 /
//                    23_git_\IAR\..\lib\twrk60n512.iar\bsp\Generated_Code\   /
//                    -I L:\git_workspace\YD_PRJ_NEW_20130323_git_\IAR\..\lib /
//                    \twrk60n512.iar\rtcs\ -I L:\git_workspace\YD_PRJ_NEW_20 /
//                    130323_git_\IAR\..\lib\twrk60n512.iar\mfs\ -I           /
//                    L:\git_workspace\YD_PRJ_NEW_20130323_git_\IAR\..\lib\tw /
//                    rk60n512.iar\usb\host\ -I L:\git_workspace\YD_PRJ_NEW_2 /
//                    0130323_git_\IAR\..\lib\twrk60n512.iar\shell\ -I        /
//                    L:\git_workspace\YD_PRJ_NEW_20130323_git_\IAR\..\lib\tw /
//                    rk60n512.iar\usb\ -I L:\git_workspace\YD_PRJ_NEW_201303 /
//                    23_git_\IAR\..\ -I L:\git_workspace\YD_PRJ_NEW_20130323 /
//                    _git_\IAR\..\Source\Source_MQX\ -I                      /
//                    L:\git_workspace\YD_PRJ_NEW_20130323_git_\IAR\..\Source /
//                    \ -I "E:\Freescale\Freescale MQX                        /
//                    3.8\shell\source\include\" -Ol --use_c++_inline         /
//    List file    =  L:\git_workspace\YD_PRJ_NEW_20130323_git_\IAR\twrk60n51 /
//                    2\Int Flash Debug\List\DisTime.s                        /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME DisTime

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_full_locale_support", "0"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN Dis_PicID
        EXTERN SysFlashData
        EXTERN YADA_98
        EXTERN YADA_C0
        EXTERN YADA_C108
        EXTERN __aeabi_memcpy4
        EXTERN _io_printf
        EXTERN _rtc_get_time_mqxd
        EXTERN _rtc_init
        EXTERN _rtc_sync_with_mqx
        EXTERN _task_block
        EXTERN _time_from_date
        EXTERN _time_get
        EXTERN _time_set
        EXTERN _time_to_date

        PUBLIC DisTimeFlg
        PUBLIC MinuteOld
        PUBLIC TimeDis
        PUBLIC TimeFlg
        PUBLIC TimeSet
        
          CFI Names cfiNames0
          CFI StackFrame CFA R13 DATA
          CFI Resource R0:32, R1:32, R2:32, R3:32, R4:32, R5:32, R6:32, R7:32
          CFI Resource R8:32, R9:32, R10:32, R11:32, R12:32, R13:32, R14:32
          CFI EndNames cfiNames0
        
          CFI Common cfiCommon0 Using cfiNames0
          CFI CodeAlign 2
          CFI DataAlign 4
          CFI ReturnAddress R14 CODE
          CFI CFA R13+0
          CFI R0 Undefined
          CFI R1 Undefined
          CFI R2 Undefined
          CFI R3 Undefined
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R11 SameValue
          CFI R12 Undefined
          CFI R14 SameValue
          CFI EndCommon cfiCommon0
        
// L:\git_workspace\YD_PRJ_NEW_20130323_git_\Source\DisTime.c
//    1 #include "includes.h"
//    2 #include "DisTime.h"
//    3 

        SECTION `.data`:DATA:REORDER:NOROOT(0)
//    4 volatile U8 TimeFlg=1;
TimeFlg:
        DATA
        DC8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//    5 U8 MinuteOld=0;
MinuteOld:
        DS8 1
//    6 
//    7 /*******************************************************************************
//    8 ** Function Name	��TimeSet
//    9 ** Input		��
//   10 ** Return		��
//   11 ** Author		��wk
//   12 ** Version	��
//   13 ** Date		��
//   14 ** Dessription	������ϵͳʱ��
//   15 ** Reverse	��
//   16 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function TimeSet
        THUMB
//   17 void TimeSet()
//   18 {
TimeSet:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+28
          CFI CFA R13+32
//   19    DATE_STRUCT     time_rtc;
//   20    TIME_STRUCT     time_mqx;
//   21     
//   22    /* initialize time */
//   23     time_rtc.YEAR     = (U16)SysFlashData[13]+((U16)SysFlashData[14]<<8);
        LDR.N    R0,??DataTable4_2
        LDRB     R0,[R0, #+13]
        LDR.N    R1,??DataTable4_2
        LDRB     R1,[R1, #+14]
        LSLS     R1,R1,#+8
        ADDS     R0,R1,R0
        STRH     R0,[SP, #+8]
//   24     time_rtc.MONTH    = (U16)SysFlashData[15]+((U16)SysFlashData[16]<<8);
        LDR.N    R0,??DataTable4_2
        LDRB     R0,[R0, #+15]
        LDR.N    R1,??DataTable4_2
        LDRB     R1,[R1, #+16]
        LSLS     R1,R1,#+8
        ADDS     R0,R1,R0
        STRH     R0,[SP, #+10]
//   25     time_rtc.DAY      = (U16)SysFlashData[17];
        LDR.N    R0,??DataTable4_2
        LDRB     R0,[R0, #+17]
        STRH     R0,[SP, #+12]
//   26     time_rtc.HOUR     = (U16)SysFlashData[19];
        LDR.N    R0,??DataTable4_2
        LDRB     R0,[R0, #+19]
        STRH     R0,[SP, #+14]
//   27     time_rtc.MINUTE   = (U16)SysFlashData[21];
        LDR.N    R0,??DataTable4_2
        LDRB     R0,[R0, #+21]
        STRH     R0,[SP, #+16]
//   28     time_rtc.SECOND   = (U16)SysFlashData[23];
        LDR.N    R0,??DataTable4_2
        LDRB     R0,[R0, #+23]
        STRH     R0,[SP, #+18]
//   29     time_rtc.MILLISEC = 0;
        MOVS     R0,#+0
        STRH     R0,[SP, #+20]
//   30      
//   31     _time_from_date (&time_rtc, &time_mqx);
        ADD      R1,SP,#+0
        ADD      R0,SP,#+8
          CFI FunCall _time_from_date
        BL       _time_from_date
//   32 
//   33     _time_set( &time_mqx);
        ADD      R0,SP,#+0
          CFI FunCall _time_set
        BL       _time_set
//   34     if( _rtc_sync_with_mqx(FALSE) != MQX_OK )
        MOVS     R0,#+0
          CFI FunCall _rtc_sync_with_mqx
        BL       _rtc_sync_with_mqx
        CMP      R0,#+0
        BEQ.N    ??TimeSet_0
//   35     {
//   36         printf("\nError synchronize time!\n");
        LDR.N    R0,??DataTable4_3
          CFI FunCall _io_printf
        BL       _io_printf
//   37         _task_block();
          CFI FunCall _task_block
        BL       _task_block
//   38     }
//   39     _time_get (&time_mqx);
??TimeSet_0:
        ADD      R0,SP,#+0
          CFI FunCall _time_get
        BL       _time_get
//   40 
//   41     _time_to_date (&time_mqx, &time_rtc);
        ADD      R1,SP,#+8
        ADD      R0,SP,#+0
          CFI FunCall _time_to_date
        BL       _time_to_date
//   42     
//   43     print_mqx_time(&time_rtc, &time_mqx);
        ADD      R1,SP,#+0
        ADD      R0,SP,#+8
          CFI FunCall print_mqx_time
        BL       print_mqx_time
//   44     print_current_time();
          CFI FunCall print_current_time
        BL       print_current_time
//   45     
//   46     TimeFlg=1; // �������ȫ����ʾʱ��
        LDR.N    R0,??DataTable4_4
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//   47     _rtc_init (RTC_INIT_FLAG_CLEAR);
        MOVS     R0,#+1
          CFI FunCall _rtc_init
        BL       _rtc_init
//   48     asm("NOP");
        NOP              
//   49     _rtc_init ( RTC_INIT_FLAG_ENABLE); 
        MOVS     R0,#+4
          CFI FunCall _rtc_init
        BL       _rtc_init
//   50 }
        ADD      SP,SP,#+28
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock0
//   51 
//   52 /*******************************************************************************
//   53 ** Function Name	��TimeDis
//   54 ** Input		��
//   55 ** Return		��
//   56 ** Author		�� wk
//   57 ** Version	��
//   58 ** Date		��
//   59 ** Dessription	����Һ��������ʾʱ��
//   60 ** Reverse	��
//   61 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function TimeDis
        THUMB
//   62 void TimeDis(U8 DisType)
//   63 {
TimeDis:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+144
          CFI CFA R13+152
        MOVS     R4,R0
//   64   if (Dis_PicID != MenuTop)
        LDR.N    R0,??DataTable4_5
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.W    ??TimeDis_0
//   65   {
//   66         TIME_STRUCT             time_sf;
//   67         DATE_STRUCT             date_sf;
//   68         _time_get(&time_sf);
        ADD      R0,SP,#+36
          CFI FunCall _time_get
        BL       _time_get
//   69         _time_to_date(&time_sf,&date_sf);
        ADD      R1,SP,#+20
        ADD      R0,SP,#+36
          CFI FunCall _time_to_date
        BL       _time_to_date
//   70         
//   71         if(DisType)
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BEQ.W    ??TimeDis_1
//   72         { 
//   73           U8 CurrentTime[7]= {0x00,0x00,0x00,0x00,0x00,0x00,0x00}; //�룬�֣�ʱ���ܣ��գ��£���
        ADD      R0,SP,#+0
        MOVS     R1,#+0
        MOVS     R2,#+0
        STM      R0!,{R1,R2}
        SUBS     R0,R0,#+8
//   74           U16 TimeX[6]= {214,178,142,106,70,10};
        ADD      R0,SP,#+8
        LDR.N    R1,??DataTable4_6
        LDM      R1!,{R2-R4}
        STM      R0!,{R2-R4}
        SUBS     R1,R1,#+12
        SUBS     R0,R0,#+12
//   75           U16 TimeC108[42];
//   76           
//   77           CurrentTime[6]=date_sf.YEAR>>8;
        LDRH     R0,[SP, #+20]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSRS     R0,R0,#+8
        STRB     R0,[SP, #+6]
//   78           CurrentTime[5]=(U8)date_sf.YEAR&0x00ff;
        LDRH     R0,[SP, #+20]
        STRB     R0,[SP, #+5]
//   79           CurrentTime[4]=date_sf.MONTH;
        LDRH     R0,[SP, #+22]
        STRB     R0,[SP, #+4]
//   80           CurrentTime[3]=date_sf.DAY;
        LDRH     R0,[SP, #+24]
        STRB     R0,[SP, #+3]
//   81           CurrentTime[2]=date_sf.HOUR;
        LDRH     R0,[SP, #+26]
        STRB     R0,[SP, #+2]
//   82           CurrentTime[1]=date_sf.MINUTE;
        LDRH     R0,[SP, #+28]
        STRB     R0,[SP, #+1]
//   83           CurrentTime[0]=date_sf.SECOND;
        LDRH     R0,[SP, #+30]
        STRB     R0,[SP, #+0]
//   84 
//   85           for(U8 i=0; i<6; i++)
        MOVS     R0,#+0
        B.N      ??TimeDis_2
//   86           {            
//   87               TimeC108[7*i]=0x2084;//��ʾ���ƣ�2λ��������Ч0��ʾ�������С12*24
//   88               TimeC108[7*i+1]=TimeX[i];
//   89               TimeC108[7*i+2]=5;
//   90               TimeC108[7*i+3]=0xffff;
//   91               TimeC108[7*i+4]=0x0000;
//   92               TimeC108[7*i+5]=0x0000;
//   93               if(i==5)
//   94               {
//   95                 TimeC108[7*i+6]=((U16)CurrentTime[i+1]<<8)+CurrentTime[i]; 
//   96               }
//   97               else
//   98               {
//   99                 TimeC108[7*i+6]=CurrentTime[i];
??TimeDis_3:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        MOVS     R1,#+7
        MUL      R1,R1,R0
        ADD      R2,SP,#+60
        ADDS     R1,R2,R1, LSL #+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ADD      R2,SP,#+0
        LDRB     R2,[R0, R2]
        STRH     R2,[R1, #+12]
//  100               }
??TimeDis_4:
        ADDS     R0,R0,#+1
??TimeDis_2:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+6
        BCS.N    ??TimeDis_5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        MOVS     R1,#+14
        ADD      R2,SP,#+60
        MLA      R1,R1,R0,R2
        MOVW     R2,#+8324
        STRH     R2,[R1, #+0]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        MOVS     R1,#+7
        MUL      R1,R1,R0
        ADD      R2,SP,#+60
        ADDS     R1,R2,R1, LSL #+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ADD      R2,SP,#+8
        LDRH     R2,[R2, R0, LSL #+1]
        STRH     R2,[R1, #+2]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        MOVS     R1,#+7
        MUL      R1,R1,R0
        ADD      R2,SP,#+60
        ADDS     R1,R2,R1, LSL #+1
        MOVS     R2,#+5
        STRH     R2,[R1, #+4]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        MOVS     R1,#+7
        MUL      R1,R1,R0
        ADD      R2,SP,#+60
        ADDS     R1,R2,R1, LSL #+1
        MOVW     R2,#+65535
        STRH     R2,[R1, #+6]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        MOVS     R1,#+7
        MUL      R1,R1,R0
        ADD      R2,SP,#+60
        ADDS     R1,R2,R1, LSL #+1
        MOVS     R2,#+0
        STRH     R2,[R1, #+8]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        MOVS     R1,#+7
        MUL      R1,R1,R0
        ADD      R2,SP,#+60
        ADDS     R1,R2,R1, LSL #+1
        MOVS     R2,#+0
        STRH     R2,[R1, #+10]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+5
        BNE.N    ??TimeDis_3
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        MOVS     R1,#+7
        MUL      R1,R1,R0
        ADD      R2,SP,#+60
        ADDS     R1,R2,R1, LSL #+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ADD      R2,SP,#+0
        ADDS     R2,R0,R2
        LDRB     R2,[R2, #+1]
        LSLS     R2,R2,#+8
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ADD      R3,SP,#+0
        LDRB     R3,[R0, R3]
        UXTAB    R2,R2,R3
        STRH     R2,[R1, #+12]
        B.N      ??TimeDis_4
//  101                 
//  102           }
//  103           TimeC108[35]=0x4084;//�����ʾ����
??TimeDis_5:
        MOVW     R0,#+16516
        STRH     R0,[SP, #+130]
//  104           YADA_C0(RX8025C108Addr,TimeC108,42);
        MOVS     R2,#+42
        ADD      R1,SP,#+60
        MOV      R0,#+36608
          CFI FunCall YADA_C0
        BL       YADA_C0
//  105           YADA_C108(RX8025C108Addr,6);
        MOVS     R1,#+6
        MOV      R0,#+36608
          CFI FunCall YADA_C108
        BL       YADA_C108
//  106           
//  107           YADA_98 (70,5,0x20,0x82,0x02,0xffff,0x0000,"-",2);
        MOVS     R0,#+2
        STR      R0,[SP, #+16]
        ADR.N    R0,??DataTable4  ;; "-"
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVW     R0,#+65535
        STR      R0,[SP, #+4]
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
        MOVS     R3,#+130
        MOVS     R2,#+32
        MOVS     R1,#+5
        MOVS     R0,#+70
          CFI FunCall YADA_98
        BL       YADA_98
//  108           YADA_98 (106,5,0x20,0x82,0x02,0xffff,0x0000,"-",2);
        MOVS     R0,#+2
        STR      R0,[SP, #+16]
        ADR.N    R0,??DataTable4  ;; "-"
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVW     R0,#+65535
        STR      R0,[SP, #+4]
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
        MOVS     R3,#+130
        MOVS     R2,#+32
        MOVS     R1,#+5
        MOVS     R0,#+106
          CFI FunCall YADA_98
        BL       YADA_98
//  109           YADA_98 (178,5,0x20,0x82,0x02,0xffff,0x0000,":",2);
        MOVS     R0,#+2
        STR      R0,[SP, #+16]
        ADR.N    R0,??DataTable4_1  ;; ":"
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVW     R0,#+65535
        STR      R0,[SP, #+4]
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
        MOVS     R3,#+130
        MOVS     R2,#+32
        MOVS     R1,#+5
        MOVS     R0,#+178
          CFI FunCall YADA_98
        BL       YADA_98
//  110           YADA_98 (214,5,0x20,0x82,0x02,0xffff,0x0000,":",2);  
        MOVS     R0,#+2
        STR      R0,[SP, #+16]
        ADR.N    R0,??DataTable4_1  ;; ":"
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVW     R0,#+65535
        STR      R0,[SP, #+4]
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
        MOVS     R3,#+130
        MOVS     R2,#+32
        MOVS     R1,#+5
        MOVS     R0,#+214
          CFI FunCall YADA_98
        BL       YADA_98
        B.N      ??TimeDis_0
//  111         }
//  112         else
//  113         { 
//  114           U8 CurrentTime;
//  115           CurrentTime=date_sf.SECOND;
??TimeDis_1:
        LDRH     R4,[SP, #+30]
//  116           U16 sC108[]= {0x2084,214,5,0xffff,0x0000,0x0000,CurrentTime};
        ADD      R0,SP,#+44
        LDR.N    R1,??DataTable4_7
        MOVS     R2,#+16
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        STRH     R4,[SP, #+56]
//  117           
//  118           YADA_C0(RX8025C108Addr+35,sC108,7);
        MOVS     R2,#+7
        ADD      R1,SP,#+44
        MOVW     R0,#+36643
          CFI FunCall YADA_C0
        BL       YADA_C0
//  119           YADA_C108(RX8025C108Addr+35,1);
        MOVS     R1,#+1
        MOVW     R0,#+36643
          CFI FunCall YADA_C108
        BL       YADA_C108
//  120           YADA_98 (214,5,0x20,0x82,0x02,0xffff,0x0000,":",1);
        MOVS     R0,#+1
        STR      R0,[SP, #+16]
        ADR.N    R0,??DataTable4_1  ;; ":"
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVW     R0,#+65535
        STR      R0,[SP, #+4]
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
        MOVS     R3,#+130
        MOVS     R2,#+32
        MOVS     R1,#+5
        MOVS     R0,#+214
          CFI FunCall YADA_98
        BL       YADA_98
//  121         }
//  122   }
//  123 }
??TimeDis_0:
        ADD      SP,SP,#+144
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock1
//  124 /*******************************************************************************
//  125 ** Function Name	��DisTimeFlg
//  126 ** Input		��
//  127 ** Return		��
//  128 ** Author		��WK
//  129 ** Version	��
//  130 ** Date		��
//  131 ** Dessription	��ʱ����ʾ�ı�־λ���ã����ݡ��֡��Ƿ�仯���ж��Ƿ�ȫ����ʾʱ�仹��ֻ��ʾ��
//  132 ** Reverse	��
//  133 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function DisTimeFlg
        THUMB
//  134 void DisTimeFlg()
//  135 {
DisTimeFlg:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+28
          CFI CFA R13+32
//  136     TIME_STRUCT             time_sf;
//  137     DATE_STRUCT             date_sf;
//  138     _time_get(&time_sf);
        ADD      R0,SP,#+0
          CFI FunCall _time_get
        BL       _time_get
//  139     _time_to_date(&time_sf,&date_sf);
        ADD      R1,SP,#+8
        ADD      R0,SP,#+0
          CFI FunCall _time_to_date
        BL       _time_to_date
//  140     
//  141     if(MinuteOld!=date_sf.MINUTE)
        LDR.N    R0,??DataTable4_8
        LDRB     R0,[R0, #+0]
        LDRH     R1,[SP, #+16]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,R1
        BEQ.N    ??DisTimeFlg_0
//  142     {
//  143        MinuteOld=date_sf.MINUTE;
        LDRH     R0,[SP, #+16]
        LDR.N    R1,??DataTable4_8
        STRB     R0,[R1, #+0]
//  144        TimeFlg=1;
        LDR.N    R0,??DataTable4_4
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
        B.N      ??DisTimeFlg_1
//  145     }
//  146     else
//  147        TimeFlg=2;
??DisTimeFlg_0:
        LDR.N    R0,??DataTable4_4
        MOVS     R1,#+2
        STRB     R1,[R0, #+0]
//  148 }
??DisTimeFlg_1:
        ADD      SP,SP,#+28
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock2
//  149 
//  150 /*FUNCTION**********************************************************************
//  151  *
//  152  * Function Name    : print_mqx_time
//  153  * Returned Value   :
//  154  * Comments         :
//  155  *
//  156  *END**************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function print_mqx_time
        THUMB
//  157 static void print_mqx_time
//  158 (
//  159         DATE_STRUCT_PTR     time_rtc,
//  160         TIME_STRUCT_PTR     time_mqx
//  161 )
//  162 {
print_mqx_time:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+20
          CFI CFA R13+24
//  163     printf ("MQX : %d s, %d ms (%02d.%02d.%4d %02d:%02d:%02d )\n", time_mqx->SECONDS, time_mqx->MILLISECONDS,time_rtc->DAY, time_rtc->MONTH, time_rtc->YEAR, time_rtc->HOUR, time_rtc->MINUTE, time_rtc->SECOND);
        LDRH     R2,[R0, #+10]
        STR      R2,[SP, #+16]
        LDRH     R2,[R0, #+8]
        STR      R2,[SP, #+12]
        LDRH     R2,[R0, #+6]
        STR      R2,[SP, #+8]
        LDRH     R2,[R0, #+0]
        STR      R2,[SP, #+4]
        LDRH     R2,[R0, #+2]
        STR      R2,[SP, #+0]
        LDRH     R3,[R0, #+4]
        LDR      R2,[R1, #+4]
        LDR      R1,[R1, #+0]
        LDR.N    R0,??DataTable4_9
          CFI FunCall _io_printf
        BL       _io_printf
//  164 }
        ADD      SP,SP,#+20
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock3
//  165 
//  166 /*FUNCTION**********************************************************************
//  167  *
//  168  * Function Name    : print_current_time
//  169  * Returned Value   :
//  170  * Comments         :
//  171  *
//  172  *END**************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function print_current_time
        THUMB
//  173 static void print_current_time(void)
//  174 {
print_current_time:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+28
          CFI CFA R13+32
//  175     DATE_STRUCT     time_rtc;
//  176     TIME_STRUCT     time_mqx;
//  177 
//  178     _rtc_get_time_mqxd (&time_rtc);
        ADD      R0,SP,#+8
          CFI FunCall _rtc_get_time_mqxd
        BL       _rtc_get_time_mqxd
//  179     _time_from_date (&time_rtc, &time_mqx);
        ADD      R1,SP,#+0
        ADD      R0,SP,#+8
          CFI FunCall _time_from_date
        BL       _time_from_date
//  180     print_rtc_time(&time_rtc, &time_mqx);
        ADD      R1,SP,#+0
        ADD      R0,SP,#+8
          CFI FunCall print_rtc_time
        BL       print_rtc_time
//  181 }
        ADD      SP,SP,#+28
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock4
//  182 
//  183 /*FUNCTION**********************************************************************
//  184  *
//  185  * Function Name    : print_rtc_time
//  186  * Returned Value   :
//  187  * Comments         : Print rtc time to terminal
//  188  *
//  189  *END**************************************************************************/
//  190 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function print_rtc_time
        THUMB
//  191 static void print_rtc_time
//  192 (
//  193         DATE_STRUCT_PTR     time_rtc,
//  194         TIME_STRUCT_PTR     time_mqx
//  195 )
//  196 {
print_rtc_time:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+20
          CFI CFA R13+24
//  197     printf ("RTC : %02d.%02d.%4d %02d:%02d:%02d (%02d s, %03d ms)\n", time_rtc->DAY, time_rtc->MONTH, time_rtc->YEAR, time_rtc->HOUR, time_rtc->MINUTE, time_rtc->SECOND, time_mqx->SECONDS, time_mqx->MILLISECONDS);
        LDR      R2,[R1, #+4]
        STR      R2,[SP, #+16]
        LDR      R1,[R1, #+0]
        STR      R1,[SP, #+12]
        LDRH     R1,[R0, #+10]
        STR      R1,[SP, #+8]
        LDRH     R1,[R0, #+8]
        STR      R1,[SP, #+4]
        LDRH     R1,[R0, #+6]
        STR      R1,[SP, #+0]
        LDRH     R3,[R0, #+0]
        LDRH     R2,[R0, #+2]
        LDRH     R1,[R0, #+4]
        LDR.N    R0,??DataTable4_10
          CFI FunCall _io_printf
        BL       _io_printf
//  198 
//  199 }
        ADD      SP,SP,#+20
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4:
        DC8      "-",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_1:
        DC8      ":",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_2:
        DC32     SysFlashData

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_3:
        DC32     `?<Constant "\\nError synchronize ti...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_4:
        DC32     TimeFlg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_5:
        DC32     Dis_PicID

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_6:
        DC32     `?<Constant {214, 178, 142, 106, 70, 10}>`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_7:
        DC32     `?<Constant {8324, 214, 5, 65535, 0, 0, 0}>`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_8:
        DC32     MinuteOld

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_9:
        DC32     `?<Constant "MQX : %d s, %d ms (%0...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_10:
        DC32     `?<Constant "RTC : %02d.%02d.%4d %...">`

        SECTION `.iar_vfe_header`:DATA:REORDER:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "\\nError synchronize ti...">`:
        DATA
        DC8 "\012Error synchronize time!\012"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant {214, 178, 142, 106, 70, 10}>`:
        DATA
        DC16 214, 178, 142, 106, 70, 10

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
        DATA
        DC8 "-"

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
        DATA
        DC8 ":"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant {8324, 214, 5, 65535, 0, 0, 0}>`:
        DATA
        DC16 8324, 214, 5, 65535, 0, 0, 0
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "MQX : %d s, %d ms (%0...">`:
        DATA
        DC8 4DH, 51H, 58H, 20H, 3AH, 20H, 25H, 64H
        DC8 20H, 73H, 2CH, 20H, 25H, 64H, 20H, 6DH
        DC8 73H, 20H, 28H, 25H, 30H, 32H, 64H, 2EH
        DC8 25H, 30H, 32H, 64H, 2EH, 25H, 34H, 64H
        DC8 20H, 25H, 30H, 32H, 64H, 3AH, 25H, 30H
        DC8 32H, 64H, 3AH, 25H, 30H, 32H, 64H, 20H
        DC8 29H, 0AH, 0
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "RTC : %02d.%02d.%4d %...">`:
        DATA
        DC8 52H, 54H, 43H, 20H, 3AH, 20H, 25H, 30H
        DC8 32H, 64H, 2EH, 25H, 30H, 32H, 64H, 2EH
        DC8 25H, 34H, 64H, 20H, 25H, 30H, 32H, 64H
        DC8 3AH, 25H, 30H, 32H, 64H, 3AH, 25H, 30H
        DC8 32H, 64H, 20H, 28H, 25H, 30H, 32H, 64H
        DC8 20H, 73H, 2CH, 20H, 25H, 30H, 33H, 64H
        DC8 20H, 6DH, 73H, 29H, 0AH, 0
        DC8 0, 0

        END
// 
//   1 byte  in section .bss
//   1 byte  in section .data
// 176 bytes in section .rodata
// 930 bytes in section .text
// 
// 930 bytes of CODE  memory
// 176 bytes of CONST memory
//   2 bytes of DATA  memory
//
//Errors: none
//Warnings: none
