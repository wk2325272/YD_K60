///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.30.1.53127/W32 for ARM    09/Apr/2013  10:07:10 /
// Copyright 1999-2011 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\Freescale\Freescale MQX 3.8\shell\source\mfs\sh_di.c /
//    Command line =  "E:\Freescale\Freescale MQX                             /
//                    3.8\shell\source\mfs\sh_di.c" -D _DEBUG=1 -lC           /
//                    "L:\git_workspace\YD_PRJ_NEW_20130323_git_\IAR\twrk60n5 /
//                    12\Int Flash Debug\List\" -lA                           /
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
//                    2\Int Flash Debug\List\sh_di.s                          /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME sh_di

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN Shell_check_help_request
        EXTERN Shell_get_current_filesystem
        EXTERN Shell_parse_uint_32
        EXTERN _io_fclose
        EXTERN _io_fopen
        EXTERN _io_fseek
        EXTERN _io_ioctl
        EXTERN _io_printf
        EXTERN _io_read
        EXTERN _lwmem_alloc
        EXTERN _lwmem_free

        PUBLIC Shell_di
        
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
        
// E:\Freescale\Freescale MQX 3.8\shell\source\mfs\sh_di.c
//    1 /**HEADER********************************************************************
//    2 * 
//    3 * Copyright (c) 2008 Freescale Semiconductor;
//    4 * All Rights Reserved
//    5 *
//    6 * Copyright (c) 2004-2008 Embedded Access Inc.;
//    7 * All Rights Reserved
//    8 *
//    9 * Copyright (c) 1989-2008 ARC International;
//   10 * All Rights Reserved
//   11 *
//   12 *************************************************************************** 
//   13 *
//   14 * THIS SOFTWARE IS PROVIDED BY FREESCALE "AS IS" AND ANY EXPRESSED OR 
//   15 * IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES 
//   16 * OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED.  
//   17 * IN NO EVENT SHALL FREESCALE OR ITS CONTRIBUTORS BE LIABLE FOR ANY DIRECT, 
//   18 * INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES 
//   19 * (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR 
//   20 * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) 
//   21 * HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, 
//   22 * STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING 
//   23 * IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF 
//   24 * THE POSSIBILITY OF SUCH DAMAGE.
//   25 *
//   26 **************************************************************************
//   27 *
//   28 * $FileName: sh_di.c$
//   29 * $Version : 3.8.9.0$
//   30 * $Date    : Sep-19-2011$
//   31 *
//   32 * Comments:
//   33 *
//   34 *   This file contains the source for an MFS shell function.
//   35 *
//   36 *END************************************************************************/
//   37 
//   38 
//   39 #include <string.h>
//   40 #include <mqx.h>
//   41 #include <fio.h>
//   42 #include <mfs.h>
//   43 #include <shell.h>
//   44 #include <sh_mfs.h>
//   45 
//   46 
//   47 #define SECTOR_SIZE MFS_DEFAULT_SECTOR_SIZE
//   48 
//   49 typedef struct 
//   50 {
//   51    uchar    JMP[3];
//   52    uchar    OEMNAME[8];
//   53    uchar    BPB_SECTOR_SIZE[2];
//   54    uchar    SECTORS_PER_CLUSTER[1];
//   55    uchar    RESERVED_SECTORS[2];
//   56    uchar    NUMBER_OF_FAT[1];
//   57    uchar    ROOT_ENTRIES[2];
//   58    uchar    NUMBER_SECTORS[2];
//   59    uchar    MEDIA_TYPE[1];
//   60    uchar    SECTORS_PER_FAT[2];
//   61    uchar    SECTORS_PER_TRACK[2];
//   62    uchar    NUM_HEADS[2];
//   63    uchar    HIDDEN_SECTORS[4];
//   64    uchar    MEGA_SECTORS[4];
//   65 
//   66    uchar    FAT_SIZE[4];
//   67    uchar    EXT_FLAGS[2];
//   68    uchar    FS_VER[2];
//   69    uchar    ROOT_CLUSTER[4];
//   70    uchar    FS_INFO[2];
//   71    uchar    BK_BOOT_SEC[2];
//   72    uchar    RESERVED[12];
//   73    uchar    DRVNUM[1];
//   74    uchar    RESERVED1[1];
//   75    uchar    BOOTSIG[1];
//   76    uchar    VOLID[4];
//   77    uchar    VOLLAB[11];
//   78    uchar    FILSYSTYPE[8];
//   79 } BIOS_PARAM_STRUCT_DISK, _PTR_ BIOS_PARAM_STRUCT_DISK_PTR;
//   80 
//   81 /* The file system info struct. For FAT32 only */
//   82 typedef struct filesystem_info_disk  {
//   83    uchar    LEAD_SIG[4];
//   84    uchar    RESERVED1[480];
//   85    uchar    STRUCT_SIG[4];
//   86    uchar    FREE_COUNT[4];
//   87    uchar    NEXT_FREE[4];
//   88    uchar    RESERVED2[12];
//   89    uchar    TRAIL_SIG[4];  
//   90 } FILESYSTEM_INFO_DISK, _PTR_ FILESYSTEM_INFO_DISK_PTR;
//   91 
//   92 
//   93 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function print_bpb
        THUMB
//   94 static uint_32 print_bpb(pointer bpb) {
print_bpb:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+8
          CFI CFA R13+24
        MOVS     R4,R0
//   95    BIOS_PARAM_STRUCT_DISK_PTR bpb_ptr = (BIOS_PARAM_STRUCT_DISK_PTR) bpb;
//   96    uint_32 i,backup=0;
        MOVS     R5,#+0
//   97 
//   98 
//   99    printf("OEMNAME            = ");
        LDR.W    R0,??DataTable2_2
          CFI FunCall _io_printf
        BL       _io_printf
//  100    for(i=0;i<8;i++) printf("%c", bpb_ptr->OEMNAME[i]);  printf("\n");
        MOVS     R6,#+0
        B.N      ??print_bpb_0
??print_bpb_1:
        ADDS     R0,R6,R4
        LDRB     R1,[R0, #+3]
        ADR.N    R0,??DataTable1  ;; 0x25, 0x63, 0x00, 0x00
          CFI FunCall _io_printf
        BL       _io_printf
        ADDS     R6,R6,#+1
??print_bpb_0:
        CMP      R6,#+8
        BCC.N    ??print_bpb_1
        ADR.N    R0,??DataTable1_1  ;; "\n"
          CFI FunCall _io_printf
        BL       _io_printf
//  101    printf("SECTOR_SIZE        = %02x%02x\n",bpb_ptr->BPB_SECTOR_SIZE[1] ,bpb_ptr->BPB_SECTOR_SIZE[0] );
        LDRB     R2,[R4, #+11]
        LDRB     R1,[R4, #+12]
        LDR.W    R0,??DataTable2_3
          CFI FunCall _io_printf
        BL       _io_printf
//  102    printf("SECTORS_PER_CLUSTER= %02x%\n",(uint_32) bpb_ptr->SECTORS_PER_CLUSTER[0]  );
        LDRB     R1,[R4, #+13]
        LDR.W    R0,??DataTable2_4
          CFI FunCall _io_printf
        BL       _io_printf
//  103    printf("RESERVED_SECTORS   = %02x%02x\n",bpb_ptr->RESERVED_SECTORS[1] ,bpb_ptr->RESERVED_SECTORS[0] );
        LDRB     R2,[R4, #+14]
        LDRB     R1,[R4, #+15]
        LDR.W    R0,??DataTable2_5
          CFI FunCall _io_printf
        BL       _io_printf
//  104    printf("NUMBER_OF_FAT      = %02x\n",(uint_32) bpb_ptr->NUMBER_OF_FAT[0]  );
        LDRB     R1,[R4, #+16]
        LDR.W    R0,??DataTable2_6
          CFI FunCall _io_printf
        BL       _io_printf
//  105    printf("ROOT_ENTRIES       = %02x%02x\n",bpb_ptr->ROOT_ENTRIES[1] ,bpb_ptr->ROOT_ENTRIES[0] );
        LDRB     R2,[R4, #+17]
        LDRB     R1,[R4, #+18]
        LDR.W    R0,??DataTable2_7
          CFI FunCall _io_printf
        BL       _io_printf
//  106    printf("NUMBER_SECTORS     = %02x%02x\n",bpb_ptr->NUMBER_SECTORS[1] ,bpb_ptr->NUMBER_SECTORS[0] );
        LDRB     R2,[R4, #+19]
        LDRB     R1,[R4, #+20]
        LDR.W    R0,??DataTable2_8
          CFI FunCall _io_printf
        BL       _io_printf
//  107    printf("MEDIA_TYPE         = %02x\n",(uint_32) bpb_ptr->MEDIA_TYPE[0] );
        LDRB     R1,[R4, #+21]
        LDR.W    R0,??DataTable2_9
          CFI FunCall _io_printf
        BL       _io_printf
//  108    printf("SECTORS_PER_FAT    = %02x%02x\n",bpb_ptr->SECTORS_PER_FAT[1] ,bpb_ptr->SECTORS_PER_FAT[0] );
        LDRB     R2,[R4, #+22]
        LDRB     R1,[R4, #+23]
        LDR.W    R0,??DataTable2_10
          CFI FunCall _io_printf
        BL       _io_printf
//  109    printf("SECTORS_PER_TRACK  = %02x%02x\n",bpb_ptr->SECTORS_PER_TRACK[1] ,bpb_ptr->SECTORS_PER_TRACK[0] );
        LDRB     R2,[R4, #+24]
        LDRB     R1,[R4, #+25]
        LDR.W    R0,??DataTable2_11
          CFI FunCall _io_printf
        BL       _io_printf
//  110    printf("NUM_HEADS          = %02x%02x\n",bpb_ptr->NUM_HEADS[1] ,bpb_ptr->NUM_HEADS[0] );
        LDRB     R2,[R4, #+26]
        LDRB     R1,[R4, #+27]
        LDR.W    R0,??DataTable2_12
          CFI FunCall _io_printf
        BL       _io_printf
//  111    printf("HIDDEN_SECTORS     = %02x%02x%02x%02x\n",bpb_ptr->HIDDEN_SECTORS[3] ,bpb_ptr->HIDDEN_SECTORS[2],bpb_ptr->HIDDEN_SECTORS[1] ,bpb_ptr->HIDDEN_SECTORS[0] );
        LDRB     R0,[R4, #+28]
        STR      R0,[SP, #+0]
        LDRB     R3,[R4, #+29]
        LDRB     R2,[R4, #+30]
        LDRB     R1,[R4, #+31]
        LDR.W    R0,??DataTable2_13
          CFI FunCall _io_printf
        BL       _io_printf
//  112    printf("MEGA_SECTORS       = %02x%02x%02x%02x\n",bpb_ptr->MEGA_SECTORS[3] ,bpb_ptr->MEGA_SECTORS[2],bpb_ptr->MEGA_SECTORS[1] ,bpb_ptr->MEGA_SECTORS[0] );
        LDRB     R0,[R4, #+32]
        STR      R0,[SP, #+0]
        LDRB     R3,[R4, #+33]
        LDRB     R2,[R4, #+34]
        LDRB     R1,[R4, #+35]
        LDR.N    R0,??DataTable2_14
          CFI FunCall _io_printf
        BL       _io_printf
//  113 
//  114    if ( bpb_ptr->SECTORS_PER_FAT[1]|| bpb_ptr->SECTORS_PER_FAT[0] ) {
        LDRB     R0,[R4, #+23]
        CMP      R0,#+0
        BNE.N    ??print_bpb_2
        LDRB     R0,[R4, #+22]
        CMP      R0,#+0
        BNE.N    ??print_bpb_2
//  115       // FAT 12/16
//  116 
//  117    } else {
//  118    
//  119       // FAT 32
//  120       printf("FAT_SIZE           = %02x%02x%02x%02x\n",bpb_ptr->FAT_SIZE[3] ,bpb_ptr->FAT_SIZE[2],bpb_ptr->FAT_SIZE[1] ,bpb_ptr->FAT_SIZE[0] );
        LDRB     R0,[R4, #+36]
        STR      R0,[SP, #+0]
        LDRB     R3,[R4, #+37]
        LDRB     R2,[R4, #+38]
        LDRB     R1,[R4, #+39]
        LDR.N    R0,??DataTable2_15
          CFI FunCall _io_printf
        BL       _io_printf
//  121       printf("EXT_FLAGS          = %02x%02x\n",bpb_ptr->EXT_FLAGS[1] ,bpb_ptr->EXT_FLAGS[0] );
        LDRB     R2,[R4, #+40]
        LDRB     R1,[R4, #+41]
        LDR.N    R0,??DataTable2_16
          CFI FunCall _io_printf
        BL       _io_printf
//  122       printf("FS_VER             = %02x%02x\n",bpb_ptr->FS_VER[1] ,bpb_ptr->FS_VER[0] );
        LDRB     R2,[R4, #+42]
        LDRB     R1,[R4, #+43]
        LDR.N    R0,??DataTable2_17
          CFI FunCall _io_printf
        BL       _io_printf
//  123 
//  124       printf("ROOT_CLUSTER       = %02x%02x%02x%02x\n",bpb_ptr->ROOT_CLUSTER[3] ,bpb_ptr->ROOT_CLUSTER[2],bpb_ptr->ROOT_CLUSTER[1] ,bpb_ptr->ROOT_CLUSTER[0] );
        LDRB     R0,[R4, #+44]
        STR      R0,[SP, #+0]
        LDRB     R3,[R4, #+45]
        LDRB     R2,[R4, #+46]
        LDRB     R1,[R4, #+47]
        LDR.N    R0,??DataTable2_18
          CFI FunCall _io_printf
        BL       _io_printf
//  125       printf("FS_INFO            = %02x%02x\n",bpb_ptr->FS_INFO[1] ,bpb_ptr->FS_INFO[0] );
        LDRB     R2,[R4, #+48]
        LDRB     R1,[R4, #+49]
        LDR.N    R0,??DataTable2_19
          CFI FunCall _io_printf
        BL       _io_printf
//  126       printf("BK_BOOT_SEC        = %02x%02x\n",bpb_ptr->BK_BOOT_SEC[1] ,bpb_ptr->BK_BOOT_SEC[0] );
        LDRB     R2,[R4, #+50]
        LDRB     R1,[R4, #+51]
        LDR.N    R0,??DataTable2_20
          CFI FunCall _io_printf
        BL       _io_printf
//  127 
//  128       backup = (bpb_ptr->BK_BOOT_SEC[1] << 8) | bpb_ptr->BK_BOOT_SEC[0];
        LDRB     R0,[R4, #+51]
        LDRB     R1,[R4, #+50]
        ORRS     R5,R1,R0, LSL #+8
//  129       printf("DRVNUM             = %02x\n",(uint_32) bpb_ptr->DRVNUM[0] );
        LDRB     R1,[R4, #+64]
        LDR.N    R0,??DataTable2_21
          CFI FunCall _io_printf
        BL       _io_printf
//  130       printf("BOOTSIG            = %02x\n",(uint_32) bpb_ptr->BOOTSIG[0] );
        LDRB     R1,[R4, #+66]
        LDR.N    R0,??DataTable2_22
          CFI FunCall _io_printf
        BL       _io_printf
//  131       printf("VOLID              = %02x%02x%02x%02x\n",bpb_ptr->VOLID[3] ,bpb_ptr->VOLID[2],bpb_ptr->VOLID[1] ,bpb_ptr->VOLID[0] );
        LDRB     R0,[R4, #+67]
        STR      R0,[SP, #+0]
        LDRB     R3,[R4, #+68]
        LDRB     R2,[R4, #+69]
        LDRB     R1,[R4, #+70]
        LDR.N    R0,??DataTable2_23
          CFI FunCall _io_printf
        BL       _io_printf
//  132       printf("VOLLAB             = ");
        LDR.N    R0,??DataTable2_24
          CFI FunCall _io_printf
        BL       _io_printf
//  133       for(i=0;i<11;i++) printf("%c", bpb_ptr->VOLLAB[i]);  printf("\n");
        MOVS     R6,#+0
        B.N      ??print_bpb_3
??print_bpb_4:
        ADDS     R0,R6,R4
        LDRB     R1,[R0, #+71]
        ADR.N    R0,??DataTable1  ;; 0x25, 0x63, 0x00, 0x00
          CFI FunCall _io_printf
        BL       _io_printf
        ADDS     R6,R6,#+1
??print_bpb_3:
        CMP      R6,#+11
        BCC.N    ??print_bpb_4
        ADR.N    R0,??DataTable1_1  ;; "\n"
          CFI FunCall _io_printf
        BL       _io_printf
//  134       printf("FILSYSTYPE         = ");
        LDR.N    R0,??DataTable2_25
          CFI FunCall _io_printf
        BL       _io_printf
//  135       for(i=0;i<8;i++) printf("%c", bpb_ptr->FILSYSTYPE[i]);  printf("\n");
        MOVS     R6,#+0
        B.N      ??print_bpb_5
??print_bpb_6:
        ADDS     R0,R6,R4
        LDRB     R1,[R0, #+82]
        ADR.N    R0,??DataTable1  ;; 0x25, 0x63, 0x00, 0x00
          CFI FunCall _io_printf
        BL       _io_printf
        ADDS     R6,R6,#+1
??print_bpb_5:
        CMP      R6,#+8
        BCC.N    ??print_bpb_6
        ADR.N    R0,??DataTable1_1  ;; "\n"
          CFI FunCall _io_printf
        BL       _io_printf
//  136 
//  137    }
//  138    return backup;
??print_bpb_2:
        MOVS     R0,R5
        POP      {R1,R2,R4-R6,PC}  ;; return
          CFI EndBlock cfiBlock0
//  139 }
//  140 
//  141 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function print_fsi
        THUMB
//  142 static void print_fsi(pointer bpb) 
//  143 {
print_fsi:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
        MOVS     R4,R0
//  144    FILESYSTEM_INFO_DISK_PTR bpb_ptr = (FILESYSTEM_INFO_DISK_PTR) bpb;
//  145    
//  146    printf("LEAD_SIG   = %02x%02x%02x%02x\n",bpb_ptr->LEAD_SIG[3],  bpb_ptr->LEAD_SIG[2],  bpb_ptr->LEAD_SIG[1],  bpb_ptr->LEAD_SIG[0] );
        LDRB     R0,[R4, #+0]
        STR      R0,[SP, #+0]
        LDRB     R3,[R4, #+1]
        LDRB     R2,[R4, #+2]
        LDRB     R1,[R4, #+3]
        LDR.N    R0,??DataTable2_26
          CFI FunCall _io_printf
        BL       _io_printf
//  147    printf("STRUCT_SIG = %02x%02x%02x%02x\n",bpb_ptr->STRUCT_SIG[3],bpb_ptr->STRUCT_SIG[2],bpb_ptr->STRUCT_SIG[1],bpb_ptr->STRUCT_SIG[0] );
        LDRB     R0,[R4, #+484]
        STR      R0,[SP, #+0]
        LDRB     R3,[R4, #+485]
        LDRB     R2,[R4, #+486]
        LDRB     R1,[R4, #+487]
        LDR.N    R0,??DataTable2_27
          CFI FunCall _io_printf
        BL       _io_printf
//  148    printf("FREE_COUNT = %02x%02x%02x%02x\n",bpb_ptr->FREE_COUNT[3],bpb_ptr->FREE_COUNT[2],bpb_ptr->FREE_COUNT[1],bpb_ptr->FREE_COUNT[0] );
        LDRB     R0,[R4, #+488]
        STR      R0,[SP, #+0]
        LDRB     R3,[R4, #+489]
        LDRB     R2,[R4, #+490]
        LDRB     R1,[R4, #+491]
        LDR.N    R0,??DataTable2_28
          CFI FunCall _io_printf
        BL       _io_printf
//  149    printf("NEXT_FREE  = %02x%02x%02x%02x\n",bpb_ptr->NEXT_FREE[3], bpb_ptr->NEXT_FREE[2], bpb_ptr->NEXT_FREE[1], bpb_ptr->NEXT_FREE[0] );
        LDRB     R0,[R4, #+492]
        STR      R0,[SP, #+0]
        LDRB     R3,[R4, #+493]
        LDRB     R2,[R4, #+494]
        LDRB     R1,[R4, #+495]
        LDR.N    R0,??DataTable2_29
          CFI FunCall _io_printf
        BL       _io_printf
//  150    printf("TRAIL_SIG  = %02x%02x%02x%02x\n",bpb_ptr->TRAIL_SIG[3], bpb_ptr->TRAIL_SIG[2], bpb_ptr->TRAIL_SIG[1], bpb_ptr->TRAIL_SIG[0] );
        LDRB     R0,[R4, #+508]
        STR      R0,[SP, #+0]
        LDRB     R3,[R4, #+509]
        LDRB     R2,[R4, #+510]
        LDRB     R1,[R4, #+511]
        LDR.N    R0,??DataTable2_30
          CFI FunCall _io_printf
        BL       _io_printf
//  151 }
        POP      {R0,R1,R4,PC}    ;; return
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DC8      0x25, 0x63, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_1:
        DC8      "\n",0x0,0x0
//  152 
//  153 
//  154 /*FUNCTION*-------------------------------------------------------------------
//  155 *
//  156 * Function Name    :   Shell_di
//  157 * Returned Value   :  int_32 error code
//  158 * Comments  :  Reads from a file .
//  159 *
//  160 *END*---------------------------------------------------------------------*/
//  161 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function Shell_di
        THUMB
//  162 int_32  Shell_di(int_32 argc, char_ptr argv[] )
//  163 { /* Body */
Shell_di:
        PUSH     {R1-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+40
        MOVS     R4,R0
        MOVS     R5,R1
//  164    boolean           print_usage, shorthelp = FALSE;
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
//  165    int_32            return_code = SHELL_EXIT_SUCCESS;
        MOVS     R7,#+0
//  166    int_32            offset;
//  167 
//  168    MQX_FILE_PTR      fd, fs;
//  169 
//  170    uint_32           backup=0;
        MOVS     R8,#+0
//  171    uchar_ptr         buffer=NULL;
        MOVS     R9,#+0
//  172 
//  173    print_usage = Shell_check_help_request(argc, argv, &shorthelp );
        ADD      R2,SP,#+4
        MOVS     R1,R5
        MOVS     R0,R4
          CFI FunCall Shell_check_help_request
        BL       Shell_check_help_request
        MOVS     R6,R0
//  174 
//  175    if (!print_usage)  {
        CMP      R6,#+0
        BNE.W    ??Shell_di_0
//  176       if ((argc < 2 ) || (argc > 3)) {
        SUBS     R0,R4,#+2
        CMP      R0,#+2
        BCC.N    ??Shell_di_1
//  177          printf("Invalid number of parameters\n");
        LDR.N    R0,??DataTable2_31
          CFI FunCall _io_printf
        BL       _io_printf
//  178          return_code = SHELL_EXIT_ERROR;
        MOVS     R7,#-1
//  179          print_usage=TRUE;
        MOVS     R6,#+1
        B.N      ??Shell_di_0
//  180       } else if ( !Shell_parse_uint_32(argv[1], (uint_32_ptr) &offset ))  {
??Shell_di_1:
        ADD      R1,SP,#+8
        LDR      R0,[R5, #+4]
          CFI FunCall Shell_parse_uint_32
        BL       Shell_parse_uint_32
        CMP      R0,#+0
        BNE.N    ??Shell_di_2
//  181          printf("Error, invalid length\n");
        LDR.N    R0,??DataTable2_32
          CFI FunCall _io_printf
        BL       _io_printf
//  182          return_code = SHELL_EXIT_ERROR;
        MOVS     R7,#-1
//  183          print_usage=TRUE;
        MOVS     R6,#+1
        B.N      ??Shell_di_0
//  184       } else {
//  185          buffer = _mem_alloc(SECTOR_SIZE);
??Shell_di_2:
        MOV      R0,#+512
          CFI FunCall _lwmem_alloc
        BL       _lwmem_alloc
        MOV      R9,R0
//  186          if (buffer==NULL) {
        CMP      R9,#+0
        BNE.N    ??Shell_di_3
//  187             printf("Error, unable to allocate sector buffer\n");
        LDR.N    R0,??DataTable2_33
          CFI FunCall _io_printf
        BL       _io_printf
//  188             return  SHELL_EXIT_ERROR;
        MOVS     R0,#-1
        B.N      ??Shell_di_4
//  189          }
//  190 
//  191          if (argc==3) {
??Shell_di_3:
        CMP      R4,#+3
        BNE.N    ??Shell_di_5
//  192             fd = fopen(argv[2], "b");
        ADR.N    R1,??DataTable2  ;; "b"
        LDR      R0,[R5, #+8]
          CFI FunCall _io_fopen
        BL       _io_fopen
        STR      R0,[SP, #+0]
        B.N      ??Shell_di_6
//  193          } else {   
//  194             fs = Shell_get_current_filesystem(argv);
??Shell_di_5:
        MOVS     R0,R5
          CFI FunCall Shell_get_current_filesystem
        BL       Shell_get_current_filesystem
//  195             _io_ioctl(fs, IO_IOCTL_GET_DEVICE_HANDLE, &fd);
        ADD      R2,SP,#+0
        MOVW     R1,#+295
          CFI FunCall _io_ioctl
        BL       _io_ioctl
//  196          }
//  197               
//  198 
//  199          if (fd)  {
??Shell_di_6:
        LDR      R0,[SP, #+0]
        CMP      R0,#+0
        BEQ.N    ??Shell_di_7
//  200             if (fseek(fd, offset, IO_SEEK_SET) == IO_ERROR)  {
        MOVS     R2,#+1
        LDR      R1,[SP, #+8]
        LDR      R0,[SP, #+0]
          CFI FunCall _io_fseek
        BL       _io_fseek
        CMN      R0,#+1
        BNE.N    ??Shell_di_8
//  201                printf("Error, unable to seek to sector %s.\n", argv[1] );
        LDR      R1,[R5, #+4]
        LDR.N    R0,??DataTable2_34
          CFI FunCall _io_printf
        BL       _io_printf
//  202                return_code = SHELL_EXIT_ERROR;
        MOVS     R7,#-1
        B.N      ??Shell_di_9
//  203             } else if (_io_read(fd, (char_ptr) buffer, 1) != 1) {
??Shell_di_8:
        MOVS     R2,#+1
        MOV      R1,R9
        LDR      R0,[SP, #+0]
          CFI FunCall _io_read
        BL       _io_read
        CMP      R0,#+1
        BEQ.N    ??Shell_di_9
//  204                printf("Error, unable to read sector %s.\n", argv[1] );
        LDR      R1,[R5, #+4]
        LDR.N    R0,??DataTable2_35
          CFI FunCall _io_printf
        BL       _io_printf
//  205                return_code = SHELL_EXIT_ERROR;
        MOVS     R7,#-1
//  206             }
//  207             
//  208             if (return_code == SHELL_EXIT_SUCCESS) {
??Shell_di_9:
        CMP      R7,#+0
        BNE.N    ??Shell_di_10
//  209                printf("\n");
        ADR.N    R0,??DataTable2_1  ;; "\n"
          CFI FunCall _io_printf
        BL       _io_printf
//  210                backup = print_bpb(buffer);
        MOV      R0,R9
          CFI FunCall print_bpb
        BL       print_bpb
        MOV      R8,R0
//  211                if (backup) {
        CMP      R8,#+0
        BEQ.N    ??Shell_di_10
//  212                   if (fseek(fd, backup, IO_SEEK_SET) == IO_ERROR)  {
        MOVS     R2,#+1
        MOV      R1,R8
        LDR      R0,[SP, #+0]
          CFI FunCall _io_fseek
        BL       _io_fseek
        CMN      R0,#+1
        BNE.N    ??Shell_di_11
//  213                      printf("Error, unable to seek to sector %s.\n", argv[1] );
        LDR      R1,[R5, #+4]
        LDR.N    R0,??DataTable2_34
          CFI FunCall _io_printf
        BL       _io_printf
//  214                      return_code = SHELL_EXIT_ERROR;
        MOVS     R7,#-1
        B.N      ??Shell_di_12
//  215                   } else if (_io_read(fd, (char_ptr) buffer, 1) != 1) {
??Shell_di_11:
        MOVS     R2,#+1
        MOV      R1,R9
        LDR      R0,[SP, #+0]
          CFI FunCall _io_read
        BL       _io_read
        CMP      R0,#+1
        BEQ.N    ??Shell_di_12
//  216                      printf("Error, unable to read sector %s.\n", argv[1] );
        LDR      R1,[R5, #+4]
        LDR.N    R0,??DataTable2_35
          CFI FunCall _io_printf
        BL       _io_printf
//  217                      return_code = SHELL_EXIT_ERROR;
        MOVS     R7,#-1
//  218                   }  
//  219                   if (return_code == SHELL_EXIT_SUCCESS) {
??Shell_di_12:
        CMP      R7,#+0
        BNE.N    ??Shell_di_10
//  220                      printf("\n");
        ADR.N    R0,??DataTable2_1  ;; "\n"
          CFI FunCall _io_printf
        BL       _io_printf
//  221                      print_bpb(buffer);
        MOV      R0,R9
          CFI FunCall print_bpb
        BL       print_bpb
//  222                   }
//  223                }
//  224             }
//  225             if (fseek(fd, 1, IO_SEEK_SET) == IO_ERROR)  {
??Shell_di_10:
        MOVS     R2,#+1
        MOVS     R1,#+1
        LDR      R0,[SP, #+0]
          CFI FunCall _io_fseek
        BL       _io_fseek
        CMN      R0,#+1
        BNE.N    ??Shell_di_13
//  226                printf("Error, unable to seek to sector %s.\n", argv[1] );
        LDR      R1,[R5, #+4]
        LDR.N    R0,??DataTable2_34
          CFI FunCall _io_printf
        BL       _io_printf
//  227                return_code = SHELL_EXIT_ERROR;
        MOVS     R7,#-1
        B.N      ??Shell_di_14
//  228             } else if (_io_read(fd, (char_ptr) buffer, 1) != 1) {
??Shell_di_13:
        MOVS     R2,#+1
        MOV      R1,R9
        LDR      R0,[SP, #+0]
          CFI FunCall _io_read
        BL       _io_read
        CMP      R0,#+1
        BEQ.N    ??Shell_di_14
//  229                printf("Error, unable to read sector %s.\n", argv[1] );
        LDR      R1,[R5, #+4]
        LDR.N    R0,??DataTable2_35
          CFI FunCall _io_printf
        BL       _io_printf
//  230                return_code = SHELL_EXIT_ERROR;
        MOVS     R7,#-1
//  231             }  
//  232             if (return_code == SHELL_EXIT_SUCCESS) {
??Shell_di_14:
        CMP      R7,#+0
        BNE.N    ??Shell_di_15
//  233                printf("\n");
        ADR.N    R0,??DataTable2_1  ;; "\n"
          CFI FunCall _io_printf
        BL       _io_printf
//  234                print_fsi(buffer);
        MOV      R0,R9
          CFI FunCall print_fsi
        BL       print_fsi
//  235             }
//  236             if (argc==3) {
??Shell_di_15:
        CMP      R4,#+3
        BNE.N    ??Shell_di_7
//  237                fclose(fd);
        LDR      R0,[SP, #+0]
          CFI FunCall _io_fclose
        BL       _io_fclose
//  238             }
//  239          }
//  240          _mem_free(buffer);
??Shell_di_7:
        MOV      R0,R9
          CFI FunCall _lwmem_free
        BL       _lwmem_free
//  241       }
//  242    }
//  243    
//  244    
//  245    if (print_usage)  {
??Shell_di_0:
        CMP      R6,#+0
        BEQ.N    ??Shell_di_16
//  246       if (shorthelp)  {
        LDR      R0,[SP, #+4]
        CMP      R0,#+0
        BEQ.N    ??Shell_di_17
//  247          printf("%s <sector> [<device>]\n", argv[0]);
        LDR      R1,[R5, #+0]
        LDR.N    R0,??DataTable2_36
          CFI FunCall _io_printf
        BL       _io_printf
        B.N      ??Shell_di_16
//  248       } else  {
//  249          printf("Usage: %s <sector> [<device>]\n", argv[0]);
??Shell_di_17:
        LDR      R1,[R5, #+0]
        LDR.N    R0,??DataTable2_37
          CFI FunCall _io_printf
        BL       _io_printf
//  250          printf("   <sector>     = sector number\n");
        LDR.N    R0,??DataTable2_38
          CFI FunCall _io_printf
        BL       _io_printf
//  251          printf("   <device>     = low level device\n");
        LDR.N    R0,??DataTable2_39
          CFI FunCall _io_printf
        BL       _io_printf
//  252       }
//  253    }
//  254    return return_code;
??Shell_di_16:
        MOVS     R0,R7
??Shell_di_4:
        POP      {R1-R9,PC}       ;; return
          CFI EndBlock cfiBlock2
//  255 } /* Endbody */

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DC8      "b",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DC8      "\n",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_2:
        DC32     `?<Constant "OEMNAME            = ">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_3:
        DC32     `?<Constant "SECTOR_SIZE        = ...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_4:
        DC32     `?<Constant "SECTORS_PER_CLUSTER= ...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_5:
        DC32     `?<Constant "RESERVED_SECTORS   = ...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_6:
        DC32     `?<Constant "NUMBER_OF_FAT      = ...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_7:
        DC32     `?<Constant "ROOT_ENTRIES       = ...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_8:
        DC32     `?<Constant "NUMBER_SECTORS     = ...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_9:
        DC32     `?<Constant "MEDIA_TYPE         = ...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_10:
        DC32     `?<Constant "SECTORS_PER_FAT    = ...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_11:
        DC32     `?<Constant "SECTORS_PER_TRACK  = ...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_12:
        DC32     `?<Constant "NUM_HEADS          = ...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_13:
        DC32     `?<Constant "HIDDEN_SECTORS     = ...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_14:
        DC32     `?<Constant "MEGA_SECTORS       = ...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_15:
        DC32     `?<Constant "FAT_SIZE           = ...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_16:
        DC32     `?<Constant "EXT_FLAGS          = ...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_17:
        DC32     `?<Constant "FS_VER             = ...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_18:
        DC32     `?<Constant "ROOT_CLUSTER       = ...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_19:
        DC32     `?<Constant "FS_INFO            = ...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_20:
        DC32     `?<Constant "BK_BOOT_SEC        = ...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_21:
        DC32     `?<Constant "DRVNUM             = ...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_22:
        DC32     `?<Constant "BOOTSIG            = ...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_23:
        DC32     `?<Constant "VOLID              = ...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_24:
        DC32     `?<Constant "VOLLAB             = ">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_25:
        DC32     `?<Constant "FILSYSTYPE         = ">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_26:
        DC32     `?<Constant "LEAD_SIG   = %02x%02x...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_27:
        DC32     `?<Constant "STRUCT_SIG = %02x%02x...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_28:
        DC32     `?<Constant "FREE_COUNT = %02x%02x...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_29:
        DC32     `?<Constant "NEXT_FREE  = %02x%02x...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_30:
        DC32     `?<Constant "TRAIL_SIG  = %02x%02x...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_31:
        DC32     `?<Constant "Invalid number of par...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_32:
        DC32     `?<Constant "Error, invalid length\\n">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_33:
        DC32     `?<Constant "Error, unable to allo...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_34:
        DC32     `?<Constant "Error, unable to seek...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_35:
        DC32     `?<Constant "Error, unable to read...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_36:
        DC32     `?<Constant "%s <sector> [<device>]\\n">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_37:
        DC32     `?<Constant "Usage: %s <sector> [<...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_38:
        DC32     `?<Constant "   <sector>     = sec...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_39:
        DC32     `?<Constant "   <device>     = low...">`

        SECTION `.iar_vfe_header`:DATA:REORDER:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "OEMNAME            = ">`:
        DATA
        DC8 "OEMNAME            = "
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "%c"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
        DATA
        DC8 "\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "SECTOR_SIZE        = ...">`:
        DATA
        DC8 "SECTOR_SIZE        = %02x%02x\012"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "SECTORS_PER_CLUSTER= ...">`:
        DATA
        DC8 "SECTORS_PER_CLUSTER= %02x%\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "RESERVED_SECTORS   = ...">`:
        DATA
        DC8 "RESERVED_SECTORS   = %02x%02x\012"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "NUMBER_OF_FAT      = ...">`:
        DATA
        DC8 "NUMBER_OF_FAT      = %02x\012"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "ROOT_ENTRIES       = ...">`:
        DATA
        DC8 "ROOT_ENTRIES       = %02x%02x\012"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "NUMBER_SECTORS     = ...">`:
        DATA
        DC8 "NUMBER_SECTORS     = %02x%02x\012"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "MEDIA_TYPE         = ...">`:
        DATA
        DC8 "MEDIA_TYPE         = %02x\012"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "SECTORS_PER_FAT    = ...">`:
        DATA
        DC8 "SECTORS_PER_FAT    = %02x%02x\012"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "SECTORS_PER_TRACK  = ...">`:
        DATA
        DC8 "SECTORS_PER_TRACK  = %02x%02x\012"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "NUM_HEADS          = ...">`:
        DATA
        DC8 "NUM_HEADS          = %02x%02x\012"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "HIDDEN_SECTORS     = ...">`:
        DATA
        DC8 "HIDDEN_SECTORS     = %02x%02x%02x%02x\012"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "MEGA_SECTORS       = ...">`:
        DATA
        DC8 "MEGA_SECTORS       = %02x%02x%02x%02x\012"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "FAT_SIZE           = ...">`:
        DATA
        DC8 "FAT_SIZE           = %02x%02x%02x%02x\012"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "EXT_FLAGS          = ...">`:
        DATA
        DC8 "EXT_FLAGS          = %02x%02x\012"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "FS_VER             = ...">`:
        DATA
        DC8 "FS_VER             = %02x%02x\012"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "ROOT_CLUSTER       = ...">`:
        DATA
        DC8 "ROOT_CLUSTER       = %02x%02x%02x%02x\012"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "FS_INFO            = ...">`:
        DATA
        DC8 "FS_INFO            = %02x%02x\012"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "BK_BOOT_SEC        = ...">`:
        DATA
        DC8 "BK_BOOT_SEC        = %02x%02x\012"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "DRVNUM             = ...">`:
        DATA
        DC8 "DRVNUM             = %02x\012"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "BOOTSIG            = ...">`:
        DATA
        DC8 "BOOTSIG            = %02x\012"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "VOLID              = ...">`:
        DATA
        DC8 "VOLID              = %02x%02x%02x%02x\012"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "VOLLAB             = ">`:
        DATA
        DC8 "VOLLAB             = "
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "FILSYSTYPE         = ">`:
        DATA
        DC8 "FILSYSTYPE         = "
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "LEAD_SIG   = %02x%02x...">`:
        DATA
        DC8 "LEAD_SIG   = %02x%02x%02x%02x\012"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "STRUCT_SIG = %02x%02x...">`:
        DATA
        DC8 "STRUCT_SIG = %02x%02x%02x%02x\012"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "FREE_COUNT = %02x%02x...">`:
        DATA
        DC8 "FREE_COUNT = %02x%02x%02x%02x\012"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "NEXT_FREE  = %02x%02x...">`:
        DATA
        DC8 "NEXT_FREE  = %02x%02x%02x%02x\012"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "TRAIL_SIG  = %02x%02x...">`:
        DATA
        DC8 "TRAIL_SIG  = %02x%02x%02x%02x\012"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "Invalid number of par...">`:
        DATA
        DC8 "Invalid number of parameters\012"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "Error, invalid length\\n">`:
        DATA
        DC8 "Error, invalid length\012"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "Error, unable to allo...">`:
        DATA
        DC8 "Error, unable to allocate sector buffer\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
        DATA
        DC8 "b"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "Error, unable to seek...">`:
        DATA
        DC8 "Error, unable to seek to sector %s.\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "Error, unable to read...">`:
        DATA
        DC8 "Error, unable to read sector %s.\012"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "%s <sector> [<device>]\\n">`:
        DATA
        DC8 "%s <sector> [<device>]\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "Usage: %s <sector> [<...">`:
        DATA
        DC8 "Usage: %s <sector> [<device>]\012"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "   <sector>     = sec...">`:
        DATA
        DC8 "   <sector>     = sector number\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "   <device>     = low...">`:
        DATA
        DC8 "   <device>     = low level device\012"

        END
//  256 
//  257 /* EOF*/
// 
// 1 236 bytes in section .rodata
// 1 168 bytes in section .text
// 
// 1 168 bytes of CODE  memory
// 1 236 bytes of CONST memory
//
//Errors: none
//Warnings: none
