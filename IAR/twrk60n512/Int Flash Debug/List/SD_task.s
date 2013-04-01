///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.30.1.53127/W32 for ARM    01/Apr/2013  10:24:16 /
// Copyright 1999-2011 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  L:\git_workspace\YD_PRJ_NEW_20130323_git_\Source\Source /
//                    _MQX\SD_task.c                                          /
//    Command line =  L:\git_workspace\YD_PRJ_NEW_20130323_git_\Source\Source /
//                    _MQX\SD_task.c -D _DEBUG=1 -lC                          /
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
//                    "E:\Freescale\Freescale MQX 3.8\shell\source\include\"  /
//                    -Ol --use_c++_inline                                    /
//    List file    =  L:\git_workspace\YD_PRJ_NEW_20130323_git_\IAR\twrk60n51 /
//                    2\Int Flash Debug\List\SD_task.s                        /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME SD_task

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN MFS_Error_text
        EXTERN _bsp_sdcard0_init
        EXTERN _io_dev_uninstall
        EXTERN _io_fclose
        EXTERN _io_ferror
        EXTERN _io_fopen
        EXTERN _io_ioctl
        EXTERN _io_mfs_install
        EXTERN _io_part_mgr_install
        EXTERN _io_printf
        EXTERN _io_sdcard_install
        EXTERN _task_block
        EXTERN lwgpio_get_value
        EXTERN lwgpio_init
        EXTERN lwgpio_set_attribute
        EXTERN lwgpio_set_functionality

        PUBLIC SD_Event
        PUBLIC sdcard_task
        
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
        
// L:\git_workspace\YD_PRJ_NEW_20130323_git_\Source\Source_MQX\SD_task.c
//    1 /**HEADER********************************************************************
//    2 *
//    3 * Copyright (c) 2008 Freescale Semiconductor;
//    4 * All Rights Reserved
//    5 *
//    6 ***************************************************************************
//    7 *
//    8 * THIS SOFTWARE IS PROVIDED BY FREESCALE "AS IS" AND ANY EXPRESSED OR
//    9 * IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES
//   10 * OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED.
//   11 * IN NO EVENT SHALL FREESCALE OR ITS CONTRIBUTORS BE LIABLE FOR ANY DIRECT,
//   12 * INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES
//   13 * (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
//   14 * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION)
//   15 * HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT,
//   16 * STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING
//   17 * IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF
//   18 * THE POSSIBILITY OF SUCH DAMAGE.
//   19 *
//   20 **************************************************************************
//   21 *
//   22 * $FileName: demo.c$
//   23 * $Version : 3.8.31.1$
//   24 * $Date    : Mar-26-2012$
//   25 *
//   26 * Comments: Provide MFS file system on external SD card.
//   27 *
//   28 *END************************************************************************/
//   29 
//   30 
//   31 #include <mqx.h>
//   32 #include <bsp.h>
//   33 #include <fio.h>
//   34 #include <mfs.h>
//   35 
//   36 #include <sdcard.h>
//   37 #include <sdcard_spi.h>
//   38 #include <spi.h>
//   39 #include <part_mgr.h>
//   40 #include <io_gpio.h>
//   41 
//   42 #include <lwevent.h>
//   43 
//   44 
//   45 
//   46 #if defined BSP_SDCARD_ESDHC_CHANNEL
//   47 #if ! BSPCFG_ENABLE_ESDHC
//   48 #error This application requires BSPCFG_ENABLE_ESDHC defined non-zero in user_config.h. Please recompile libraries with this option.
//   49 #endif
//   50 
//   51 #elif defined BSP_SDCARD_SDHC_CHANNEL
//   52 
//   53 #if ! BSPCFG_ENABLE_SDHC
//   54 #error This application requires BSPCFG_ENABLE_SDHC defined non-zero in user_config.h. Please recompile libraries with this option.
//   55 #endif
//   56 
//   57 #elif defined (BSP_TWRMCF51CN) || defined (BSP_TWRPXS20) || defined (BSP_TWR_K20D72M)
//   58 
//   59 #if ! BSPCFG_ENABLE_SPI1
//   60 #error This application requires BSPCFG_ENABLE_SPI1 defined non-zero in user_config.h. Please recompile libraries with this option.
//   61 #endif
//   62 
//   63 #else
//   64 #if ! BSPCFG_ENABLE_SPI0
//   65 #error This application requires BSPCFG_ENABLE_SPI0 defined non-zero in user_config.h. Please recompile libraries with this option.
//   66 #endif
//   67 
//   68 #endif
//   69 
//   70 #if defined (BSP_SDCARD_SPI_CHANNEL)
//   71 #define SDCARD_COM_CHANNEL BSP_SDCARD_SPI_CHANNEL
//   72 #elif defined (BSP_SDCARD_ESDHC_CHANNEL)
//   73 #define SDCARD_COM_CHANNEL BSP_SDCARD_ESDHC_CHANNEL
//   74 #elif defined (BSP_SDCARD_SDHC_CHANNEL)
//   75 #define SDCARD_COM_CHANNEL BSP_SDCARD_SDHC_CHANNEL
//   76 #else
//   77 #error "SDCARD low level communication device not defined!"
//   78 #endif
//   79 /**************dx 20121210******************************************************/
//   80 #define BSP_SDCARD_GPIO_DETECT_INT  0
//   81 #define SD_EVENT_DETECT   0x01

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   82 LWEVENT_STRUCT SD_Event;
SD_Event:
        DS8 36
//   83 
//   84 
//   85 
//   86 /*******************************************************************************/
//   87 
//   88 
//   89 
//   90 #ifdef BSP_SDCARD_GPIO_CS
//   91 
//   92 /*FUNCTION*---------------------------------------------------------------
//   93 *
//   94 * Function Name : set_CS
//   95 * Comments  : This function sets chip select signal to enable/disable memory
//   96 *
//   97 *END*----------------------------------------------------------------------*/
//   98 
//   99 static void set_CS (uint_32 cs_mask, uint_32 logic_level, pointer user_data)
//  100 {
//  101     LWGPIO_STRUCT_PTR gpiofd = user_data;
//  102 
//  103     if (cs_mask & BSP_SDCARD_SPI_CS)
//  104     {
//  105         lwgpio_set_value(gpiofd, logic_level ? LWGPIO_VALUE_HIGH : LWGPIO_VALUE_LOW);
//  106     }
//  107 }
//  108 
//  109 #endif
//  110 #if defined BSP_SDCARD_GPIO_DETECT
//  111     #if BSP_SDCARD_GPIO_DETECT_INT
//  112     void sd_detect_int__callback()
//  113     {
//  114       _lwevent_set(&SD_Event,SD_EVENT_DETECT);
//  115       
//  116     }
//  117 
//  118     #endif
//  119 #endif
//  120 
//  121 
//  122 /*TASK*-----------------------------------------------------------------
//  123 *
//  124 * Function Name  : sdcard_task
//  125 * Returned Value : void
//  126 * Comments       :
//  127 *
//  128 *END------------------------------------------------------------------*/

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function sdcard_task
        THUMB
//  129 void sdcard_task(uint_32 temp)
//  130 {
sdcard_task:
        PUSH     {R4-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+36
        SUB      SP,SP,#+52
          CFI CFA R13+88
//  131     boolean      inserted = TRUE, readonly = FALSE, last = FALSE;
        MOVS     R4,#+1
        MOVS     R5,#+0
        MOVS     R8,#+0
//  132     _mqx_int     error_code;
//  133     _mqx_uint    param;
//  134     MQX_FILE_PTR com_handle, sdcard_handle, filesystem_handle, partman_handle;
//  135     char         filesystem_name[] = "a:";// 文件系统 名字
        ADD      R0,SP,#+0
        LDR.N    R1,??sdcard_task_0
        LDR      R2,[R1, #0]
        STR      R2,[R0, #+0]
//  136     char         partman_name[] = "pm:";// 分区管理 名字
        ADD      R0,SP,#+12
        LDR.N    R1,??sdcard_task_0+0x4
        LDR      R2,[R1, #0]
        STR      R2,[R0, #+0]
//  137 #if defined BSP_SDCARD_GPIO_DETECT
//  138     #if ! BSP_SDCARD_GPIO_DETECT_INT
//  139     LWGPIO_STRUCT      sd_detect;
//  140     #else 
//  141     LWGPIO_STRUCT      sd_detect;
//  142     /************************dx 20121210**********************************************
//  143      */
//  144     GPIO_PIN_STRUCT sd_detect_int[] = {
//  145         BSP_SDCARD_GPIO_DETECT | GPIO_PIN_IRQ_FALLING | GPIO_PIN_IRQ_RISING,
//  146         GPIO_LIST_END
//  147     };
//  148     
//  149     MQX_FILE_PTR port_file_sd_detect_int;
//  150     /***********************************************************************************/
//  151     #endif
//  152     
//  153     
//  154 #endif
//  155 #if defined BSP_SDCARD_GPIO_PROTECT
//  156     LWGPIO_STRUCT      sd_protect;
//  157 #endif
//  158 #ifdef BSP_SDCARD_GPIO_CS
//  159 
//  160     LWGPIO_STRUCT          sd_cs;
//  161     SPI_CS_CALLBACK_STRUCT callback;
//  162 
//  163 #endif
//  164     
//  165     
//  166     /* Open low level communication device */
//  167     com_handle = fopen (SDCARD_COM_CHANNEL, NULL);// 打开"esdhc:"模块底层驱动 
        MOVS     R1,#+0
        LDR.N    R0,??sdcard_task_0+0x8
          CFI FunCall _io_fopen
        BL       _io_fopen
        MOV      R10,R0
//  168 
//  169     if (NULL == com_handle)
        CMP      R10,#+0
        BNE.N    ??sdcard_task_1
//  170     {
//  171         printf("Error installing communication handle.\n");
        LDR.N    R0,??sdcard_task_0+0xC
          CFI FunCall _io_printf
        BL       _io_printf
//  172         _task_block();
          CFI FunCall _task_block
        BL       _task_block
//  173     }
//  174 
//  175 #ifdef BSP_SDCARD_GPIO_CS
//  176 
//  177     /* Open GPIO file for SPI CS signal emulation */
//  178     error_code = lwgpio_init(&sd_cs, BSP_SDCARD_GPIO_CS, LWGPIO_DIR_OUTPUT, LWGPIO_VALUE_NOCHANGE);// 安装简单引脚用于spi片选
//  179     if (!error_code)
//  180        {
//  181            printf("Initializing GPIO with associated pins failed.\n");
//  182            _task_block();
//  183        }
//  184     lwgpio_set_functionality(&sd_cs,BSP_SDCARD_CS_MUX_GPIO);
//  185     lwgpio_set_attribute(&sd_cs, LWGPIO_ATTR_PULL_UP, LWGPIO_AVAL_ENABLE);
//  186     /* Set CS callback */
//  187     callback.MASK = BSP_SDCARD_SPI_CS;
//  188     callback.CALLBACK = set_CS;
//  189     callback.USERDATA = &sd_cs;
//  190     if (SPI_OK != ioctl (com_handle, IO_IOCTL_SPI_SET_CS_CALLBACK, &callback))
//  191     {
//  192         printf ("Setting CS callback failed.\n");
//  193         _task_block();
//  194     }
//  195 
//  196 #endif
//  197 
//  198 #if defined BSP_SDCARD_GPIO_DETECT
//  199     #if ! BSP_SDCARD_GPIO_DETECT_INT
//  200     /* Init GPIO pins for other SD card signals */
//  201     error_code = lwgpio_init(&sd_detect, BSP_SDCARD_GPIO_DETECT, LWGPIO_DIR_INPUT, LWGPIO_VALUE_NOCHANGE);// 安装简单引脚用于插入检测
??sdcard_task_1:
        MOVS     R3,#+2
        MOVS     R2,#+0
        LDR.N    R1,??sdcard_task_0+0x10  ;; 0x8000009c
        ADD      R0,SP,#+32
          CFI FunCall lwgpio_init
        BL       lwgpio_init
        MOV      R11,R0
//  202        if (!error_code)
        CMP      R11,#+0
        BNE.N    ??sdcard_task_2
//  203        {
//  204            printf("Initializing GPIO with sdcard detect pin failed.\n");
        LDR.N    R0,??sdcard_task_0+0x14
          CFI FunCall _io_printf
        BL       _io_printf
//  205            _task_block();
          CFI FunCall _task_block
        BL       _task_block
//  206        }
//  207        /*Set detect and protect pins as GPIO Function */
//  208        lwgpio_set_functionality(&sd_detect,BSP_SDCARD_DETECT_MUX_GPIO);
??sdcard_task_2:
        MOVS     R1,#+1
        ADD      R0,SP,#+32
          CFI FunCall lwgpio_set_functionality
        BL       lwgpio_set_functionality
//  209        lwgpio_set_attribute(&sd_detect, LWGPIO_ATTR_PULL_UP, LWGPIO_AVAL_ENABLE);
        MOVS     R2,#+1
        MOVS     R1,#+1
        ADD      R0,SP,#+32
          CFI FunCall lwgpio_set_attribute
        BL       lwgpio_set_attribute
//  210    #else 
//  211        /******************dx 20121210***********************************************/
//  212         if (NULL == (port_file_sd_detect_int = fopen("gpio:read", (char_ptr) &sd_detect_int )))
//  213         {
//  214            printf("Opening port_file_sd_detect_int GPIO with associated button1_int failed.\n");
//  215           _task_block();
//  216         }
//  217         ioctl(port_file_sd_detect_int, GPIO_IOCTL_SET_IRQ_FUNCTION, (pointer)sd_detect_int__callback);
//  218          _lwevent_create(&SD_Event,0); // 创建轻量级事件用于检测SD插入
//  219        /****************************************************************************/
//  220     
//  221    #endif
//  222     
//  223       
//  224 #endif
//  225 
//  226 #if defined BSP_SDCARD_GPIO_PROTECT
//  227     /* Init GPIO pins for other SD card signals */
//  228     error_code = lwgpio_init(&sd_protect, BSP_SDCARD_GPIO_PROTECT, LWGPIO_DIR_INPUT, LWGPIO_VALUE_NOCHANGE);// 安装简单引脚用于只读检测
        MOVS     R3,#+2
        MOVS     R2,#+0
        LDR.N    R1,??sdcard_task_0+0x18  ;; 0x8000009b
        ADD      R0,SP,#+16
          CFI FunCall lwgpio_init
        BL       lwgpio_init
        MOV      R11,R0
//  229        if (!error_code)
        CMP      R11,#+0
        BNE.N    ??sdcard_task_3
//  230        {
//  231            printf("Initializing GPIO with sdcard protect pin failed.\n");
        LDR.N    R0,??sdcard_task_0+0x1C
          CFI FunCall _io_printf
        BL       _io_printf
//  232            _task_block();
          CFI FunCall _task_block
        BL       _task_block
//  233        }
//  234        /*Set detect and protect pins as GPIO Function */
//  235        lwgpio_set_functionality(&sd_protect,BSP_SDCARD_PROTECT_MUX_GPIO);
??sdcard_task_3:
        MOVS     R1,#+1
        ADD      R0,SP,#+16
          CFI FunCall lwgpio_set_functionality
        BL       lwgpio_set_functionality
//  236        lwgpio_set_attribute(&sd_protect, LWGPIO_ATTR_PULL_UP, LWGPIO_AVAL_ENABLE);
        MOVS     R2,#+1
        MOVS     R1,#+1
        ADD      R0,SP,#+16
          CFI FunCall lwgpio_set_attribute
        BL       lwgpio_set_attribute
//  237 #endif
//  238 
//  239     /* Install SD card device */
//  240     error_code = _io_sdcard_install("sdcard:", (pointer)&_bsp_sdcard0_init, com_handle);// 安装SD卡驱动，基于"esdhc:"模块
        MOV      R2,R10
        LDR.N    R1,??sdcard_task_0+0x20
        LDR.N    R0,??sdcard_task_0+0x24
          CFI FunCall _io_sdcard_install
        BL       _io_sdcard_install
        MOV      R11,R0
//  241     if ( error_code != MQX_OK )
        CMP      R11,#+0
        BEQ.N    ??sdcard_task_4
//  242     {
//  243         printf("Error installing SD card device (0x%x)\n", error_code);
        MOV      R1,R11
        LDR.N    R0,??sdcard_task_0+0x28
          CFI FunCall _io_printf
        BL       _io_printf
//  244         _task_block();
          CFI FunCall _task_block
        BL       _task_block
//  245     }
//  246       /*使用内部IOCTL命令测试SD卡是否已经插入 dx20121223*/
//  247       uint_32  sd_param;
//  248      
//  249       sd_param = 0;
??sdcard_task_4:
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
//  250       if (ESDHC_OK != ioctl (com_handle, IO_IOCTL_ESDHC_GET_CARD, &sd_param))
        ADD      R2,SP,#+8
        MOVW     R1,#+4867
        MOV      R0,R10
          CFI FunCall _io_ioctl
        BL       _io_ioctl
        CMP      R0,#+0
        BEQ.N    ??sdcard_task_5
//  251       {
//  252          printf("Error get SD card device type.\n");
        LDR.N    R0,??sdcard_task_0+0x2C
          CFI FunCall _io_printf
        BL       _io_printf
//  253           _task_block();
          CFI FunCall _task_block
        BL       _task_block
//  254       }
//  255       if (ESDHC_CARD_NONE != sd_param)
??sdcard_task_5:
        LDR      R0,[SP, #+8]
        CMP      R0,#+0
        BEQ.N    ??sdcard_task_6
//  256       {
//  257          inserted = TRUE; // 已插入SD卡
        MOVS     R4,#+1
//  258          printf("inserted = 1 -> %d\n",(int)sd_param);
        LDR      R1,[SP, #+8]
        LDR.N    R0,??sdcard_task_0+0x30
          CFI FunCall _io_printf
        BL       _io_printf
        B.N      ??sdcard_task_7
//  259       }else 
//  260       {
//  261          inserted = FALSE; // 无SD卡
??sdcard_task_6:
        MOVS     R4,#+0
//  262          printf("inserted = 0 -> %d\n",(int)sd_param);
        LDR      R1,[SP, #+8]
        LDR.N    R0,??sdcard_task_0+0x34
          CFI FunCall _io_printf
        BL       _io_printf
        B.N      ??sdcard_task_7
//  263          
//  264       }
//  265 
//  266     for (;;)/////////////////////////////////////////////////////////////////////////////循环
//  267     {
//  268 
//  269 
//  270 #if defined BSP_SDCARD_GPIO_PROTECT
//  271         /* Get value of protect pin */
//  272         readonly = lwgpio_get_value(&sd_protect);// 检测磁盘是否只读////////////////////////////////////////
//  273 #endif
//  274 #ifdef BSP_MPC8308RDB
//  275         /* Set function as SD_CD which indicate that card is present in Present State Register */
//  276         lwgpio_set_functionality(&sd_detect,BSP_SDCARD_DETECT_MUX_SD_CD);
//  277         lwgpio_set_attribute(&sd_detect, LWGPIO_ATTR_PULL_UP, LWGPIO_AVAL_ENABLE);
//  278 #endif
//  279         if (last != inserted)
//  280         {
//  281             if (inserted)// 插入磁盘
//  282             {
//  283                // _time_delay (200);// 将活动的任务挂起指定的毫秒数
//  284                 /* Open the device which MFS will be installed on */
//  285                 sdcard_handle = fopen("sdcard:", 0);// 打开SD卡层驱动
//  286                 if ( sdcard_handle == NULL )
//  287                 {
//  288                     printf("Unable to open SD card device.\n");
//  289                     _task_block();
//  290                 }
//  291 
//  292                 /* Set read only flag as needed */
//  293                 param = 0;
//  294                 if (readonly)
//  295                 {
//  296                     param = IO_O_RDONLY;
//  297                 }
//  298                 if (IO_OK != ioctl(sdcard_handle, IO_IOCTL_SET_FLAGS, (char_ptr) &param))
//  299                 {
//  300                     printf("Setting device read only failed.\n");
//  301                     _task_block();
//  302                 }
//  303 
//  304                 /* Install partition manager over SD card driver */
//  305                 error_code = _io_part_mgr_install(sdcard_handle, partman_name, 0);// 分区管理
//  306                 if (error_code != MFS_NO_ERROR)
//  307                 {
//  308                     printf("Error installing partition manager: %s\n", MFS_Error_text((uint_32)error_code));
//  309                     _task_block();
//  310                 }
//  311 
//  312                 /* Open partition manager */
//  313                 partman_handle = fopen(partman_name, NULL);// 打开分区
//  314                 if (partman_handle == NULL)
//  315                 {
//  316                     error_code = ferror(partman_handle);
//  317                     printf("Error opening partition manager: %s\n", MFS_Error_text((uint_32)error_code));
//  318                     _task_block();
//  319                 }
//  320 
//  321                 /* Validate partition 1 */
//  322                 param = 1;
//  323                 error_code = _io_ioctl(partman_handle, IO_IOCTL_VAL_PART, &param);// 控制分区
//  324                 if (error_code == MQX_OK)
//  325                 {
//  326 
//  327                     /* Install MFS over partition 1 */
//  328                     error_code = _io_mfs_install(partman_handle, filesystem_name, param);/////安装文件系统，基于分区
//  329                     if (error_code != MFS_NO_ERROR)
//  330                     {
//  331                         printf("Error initializing MFS over partition: %s\n", MFS_Error_text((uint_32)error_code));
//  332                         _task_block();
//  333                     }
//  334 
//  335                 } else {
//  336 
//  337                     /* Install MFS over SD card driver */
//  338                     error_code = _io_mfs_install(sdcard_handle, filesystem_name, (_file_size)0);////////安装文件系统，无分区
//  339                     if (error_code != MFS_NO_ERROR)
//  340                     {
//  341                         printf("Error initializing MFS: %s\n", MFS_Error_text((uint_32)error_code));
//  342                         _task_block();
//  343                     }
//  344 
//  345                 }
//  346 
//  347                 /* Open file system */
//  348                 filesystem_handle = fopen(filesystem_name, NULL);// 打开文件系统
//  349                 error_code = ferror (filesystem_handle);
//  350                 if ((error_code != MFS_NO_ERROR) && (error_code != MFS_NOT_A_DOS_DISK))
//  351                 {
//  352                     printf("Error opening filesystem: %s\n", MFS_Error_text((uint_32)error_code));
//  353                     _task_block();
//  354                 }
//  355                 if ( error_code == MFS_NOT_A_DOS_DISK )
//  356                 {
//  357                     printf("NOT A DOS DISK! You must format to continue.\n");
//  358                 }
//  359 
//  360                 printf ("SD card installed to %s\n", filesystem_name);
//  361                 if (readonly)
//  362                 {
//  363                     printf ("SD card is locked (read only).\n");
//  364                 }
//  365             }
//  366             else // 拔出磁盘
//  367             {
//  368                 /* Close the filesystem */
//  369                 if (MQX_OK != fclose (filesystem_handle))
//  370                 {
//  371                     printf("Error closing filesystem.\n");
//  372                     _task_block();
//  373                 }
//  374                 filesystem_handle = NULL;
//  375 
//  376                 /* Uninstall MFS  */
//  377                 error_code = _io_dev_uninstall(filesystem_name);
//  378                 if (error_code != MFS_NO_ERROR)
//  379                 {
//  380                     printf("Error uninstalling filesystem.\n");
//  381                     _task_block();
//  382                 }
//  383 
//  384                 /* Close partition manager */
//  385                 if (MQX_OK != fclose (partman_handle))
//  386                 {
//  387                     printf("Unable to close partition manager.\n");
//  388                     _task_block();
//  389                 }
//  390                 partman_handle = NULL;
//  391 
//  392                 /* Uninstall partition manager  */
//  393                 error_code = _io_dev_uninstall(partman_name);
//  394                 if (error_code != MFS_NO_ERROR)
//  395                 {
//  396                     printf("Error uninstalling partition manager.\n");
//  397                     _task_block();
//  398                 }
//  399 
//  400                 /* Close the SD card device */
//  401                 if (MQX_OK != fclose (sdcard_handle))
//  402                 {
//  403                     printf("Unable to close SD card device.\n");
//  404                     _task_block();
//  405                 }
//  406                 sdcard_handle = NULL;
//  407 
//  408                 printf ("SD card uninstalled.\n");
//  409                 printf ("sd unOK dx.\n");/////////////////////////dx
//  410             }
//  411         }
//  412 
//  413         last = inserted;
//  414        // _time_delay (200);// 将活动的任务挂起指定的毫秒数 
//  415         
//  416 //        #if defined BSP_SDCARD_GPIO_DETECT
//  417 //            #if BSP_SDCARD_GPIO_DETECT_INT
//  418 //            /****************dx 20121211************************************************************/
//  419 //             _lwevent_wait_ticks(&SD_Event,SD_EVENT_DETECT,FALSE,0);///////////等待事件USB_EVENT
//  420 //             _lwevent_clear(&SD_Event,SD_EVENT_DETECT);
//  421 //           /****************************************************************************************/    
//  422 //            #endif
//  423 //        #endif
//  424       /*使用SD外部端口测试SD卡是否已经插入*/
//  425 #if defined BSP_SDCARD_GPIO_DETECT
//  426         #ifdef BSP_MPC8308RDB
//  427         /* Set function as GPIO to detect sdcard */
//  428         lwgpio_set_functionality(&sd_detect,BSP_SDCARD_DETECT_MUX_GPIO);
//  429         lwgpio_set_attribute(&sd_detect, LWGPIO_ATTR_PULL_UP, LWGPIO_AVAL_ENABLE);
//  430         #endif
//  431         #if ! BSP_SDCARD_GPIO_DETECT_INT
//  432         
//  433         inserted = !lwgpio_get_value(&sd_detect);// 检测磁盘是否插入/////////////////////////////////////////
??sdcard_task_8:
        MOVS     R4,#+0
??sdcard_task_9:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
??sdcard_task_7:
        ADD      R0,SP,#+16
          CFI FunCall lwgpio_get_value
        BL       lwgpio_get_value
        MOVS     R5,R0
        CMP      R8,R4
        BEQ.W    ??sdcard_task_10
        CMP      R4,#+0
        BEQ.W    ??sdcard_task_11
        MOVS     R1,#+0
        LDR.N    R0,??sdcard_task_0+0x24
          CFI FunCall _io_fopen
        BL       _io_fopen
        MOVS     R6,R0
        CMP      R6,#+0
        BNE.N    ??sdcard_task_12
        LDR.N    R0,??sdcard_task_0+0x38
          CFI FunCall _io_printf
        BL       _io_printf
          CFI FunCall _task_block
        BL       _task_block
??sdcard_task_12:
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
        CMP      R5,#+0
        BEQ.N    ??sdcard_task_13
        MOVS     R0,#+1
        STR      R0,[SP, #+4]
??sdcard_task_13:
        ADD      R2,SP,#+4
        MOVS     R1,#+2
        MOVS     R0,R6
          CFI FunCall _io_ioctl
        BL       _io_ioctl
        CMP      R0,#+0
        BEQ.N    ??sdcard_task_14
        LDR.N    R0,??sdcard_task_0+0x3C
          CFI FunCall _io_printf
        BL       _io_printf
          CFI FunCall _task_block
        BL       _task_block
??sdcard_task_14:
        MOVS     R2,#+0
        ADD      R1,SP,#+12
        MOVS     R0,R6
          CFI FunCall _io_part_mgr_install
        BL       _io_part_mgr_install
        MOV      R11,R0
        CMP      R11,#+0
        BEQ.N    ??sdcard_task_15
        MOV      R0,R11
          CFI FunCall MFS_Error_text
        BL       MFS_Error_text
        MOVS     R1,R0
        LDR.N    R0,??sdcard_task_0+0x40
          CFI FunCall _io_printf
        BL       _io_printf
          CFI FunCall _task_block
        BL       _task_block
??sdcard_task_15:
        MOVS     R1,#+0
        ADD      R0,SP,#+12
          CFI FunCall _io_fopen
        BL       _io_fopen
        MOVS     R7,R0
        CMP      R7,#+0
        BNE.N    ??sdcard_task_16
        MOVS     R0,R7
          CFI FunCall _io_ferror
        BL       _io_ferror
        MOV      R11,R0
        MOV      R0,R11
          CFI FunCall MFS_Error_text
        BL       MFS_Error_text
        MOVS     R1,R0
        LDR.N    R0,??sdcard_task_0+0x44
          CFI FunCall _io_printf
        BL       _io_printf
          CFI FunCall _task_block
        BL       _task_block
??sdcard_task_16:
        MOVS     R0,#+1
        STR      R0,[SP, #+4]
        ADD      R2,SP,#+4
        MOVW     R1,#+291
        MOVS     R0,R7
          CFI FunCall _io_ioctl
        BL       _io_ioctl
        MOV      R11,R0
        CMP      R11,#+0
        BNE.N    ??sdcard_task_17
        LDR      R2,[SP, #+4]
        ADD      R1,SP,#+0
        MOVS     R0,R7
          CFI FunCall _io_mfs_install
        BL       _io_mfs_install
        MOV      R11,R0
        CMP      R11,#+0
        BEQ.N    ??sdcard_task_18
        MOV      R0,R11
          CFI FunCall MFS_Error_text
        BL       MFS_Error_text
        MOVS     R1,R0
        LDR.N    R0,??sdcard_task_0+0x48
          CFI FunCall _io_printf
        BL       _io_printf
          CFI FunCall _task_block
        BL       _task_block
        B.N      ??sdcard_task_18
??sdcard_task_17:
        MOVS     R2,#+0
        ADD      R1,SP,#+0
        MOVS     R0,R6
          CFI FunCall _io_mfs_install
        BL       _io_mfs_install
        MOV      R11,R0
        CMP      R11,#+0
        BEQ.N    ??sdcard_task_18
        MOV      R0,R11
          CFI FunCall MFS_Error_text
        BL       MFS_Error_text
        MOVS     R1,R0
        LDR.N    R0,??sdcard_task_0+0x4C
          CFI FunCall _io_printf
        BL       _io_printf
          CFI FunCall _task_block
        BL       _task_block
??sdcard_task_18:
        MOVS     R1,#+0
        ADD      R0,SP,#+0
          CFI FunCall _io_fopen
        BL       _io_fopen
        MOV      R9,R0
        MOV      R0,R9
          CFI FunCall _io_ferror
        BL       _io_ferror
        MOV      R11,R0
        CMP      R11,#+0
        BEQ.N    ??sdcard_task_19
        MOVW     R0,#+12314
        CMP      R11,R0
        BEQ.N    ??sdcard_task_19
        MOV      R0,R11
          CFI FunCall MFS_Error_text
        BL       MFS_Error_text
        MOVS     R1,R0
        LDR.N    R0,??sdcard_task_0+0x50
          CFI FunCall _io_printf
        BL       _io_printf
          CFI FunCall _task_block
        BL       _task_block
??sdcard_task_19:
        MOVW     R0,#+12314
        CMP      R11,R0
        BNE.N    ??sdcard_task_20
        LDR.N    R0,??sdcard_task_0+0x54
          CFI FunCall _io_printf
        BL       _io_printf
??sdcard_task_20:
        ADD      R1,SP,#+0
        LDR.N    R0,??sdcard_task_0+0x58
          CFI FunCall _io_printf
        BL       _io_printf
        CMP      R5,#+0
        BEQ.N    ??sdcard_task_10
        LDR.N    R0,??sdcard_task_0+0x5C
          CFI FunCall _io_printf
        BL       _io_printf
        B.N      ??sdcard_task_10
??sdcard_task_11:
        MOV      R0,R9
          CFI FunCall _io_fclose
        BL       _io_fclose
        CMP      R0,#+0
        BEQ.N    ??sdcard_task_21
        LDR.N    R0,??sdcard_task_0+0x60
          CFI FunCall _io_printf
        BL       _io_printf
          CFI FunCall _task_block
        BL       _task_block
??sdcard_task_21:
        MOVS     R9,#+0
        ADD      R0,SP,#+0
          CFI FunCall _io_dev_uninstall
        BL       _io_dev_uninstall
        MOV      R11,R0
        CMP      R11,#+0
        BEQ.N    ??sdcard_task_22
        LDR.N    R0,??sdcard_task_0+0x64
          CFI FunCall _io_printf
        BL       _io_printf
          CFI FunCall _task_block
        BL       _task_block
??sdcard_task_22:
        MOVS     R0,R7
          CFI FunCall _io_fclose
        BL       _io_fclose
        CMP      R0,#+0
        BEQ.N    ??sdcard_task_23
        LDR.N    R0,??sdcard_task_0+0x68
          CFI FunCall _io_printf
        BL       _io_printf
          CFI FunCall _task_block
        BL       _task_block
??sdcard_task_23:
        MOVS     R7,#+0
        ADD      R0,SP,#+12
          CFI FunCall _io_dev_uninstall
        BL       _io_dev_uninstall
        MOV      R11,R0
        CMP      R11,#+0
        BEQ.N    ??sdcard_task_24
        LDR.N    R0,??sdcard_task_0+0x6C
          CFI FunCall _io_printf
        BL       _io_printf
          CFI FunCall _task_block
        BL       _task_block
??sdcard_task_24:
        MOVS     R0,R6
          CFI FunCall _io_fclose
        BL       _io_fclose
        CMP      R0,#+0
        BEQ.N    ??sdcard_task_25
        LDR.N    R0,??sdcard_task_0+0x70
          CFI FunCall _io_printf
        BL       _io_printf
          CFI FunCall _task_block
        BL       _task_block
??sdcard_task_25:
        MOVS     R6,#+0
        LDR.N    R0,??sdcard_task_0+0x74
          CFI FunCall _io_printf
        BL       _io_printf
        LDR.N    R0,??sdcard_task_0+0x78
          CFI FunCall _io_printf
        BL       _io_printf
??sdcard_task_10:
        MOV      R8,R4
        ADD      R0,SP,#+32
          CFI FunCall lwgpio_get_value
        BL       lwgpio_get_value
        CMP      R0,#+0
        BNE.W    ??sdcard_task_8
        MOVS     R4,#+1
        B.N      ??sdcard_task_9
        Nop      
        DATA
??sdcard_task_0:
        DC32     `?<Constant "a:">`
        DC32     `?<Constant "pm:">`
        DC32     `?<Constant "esdhc:">`
        DC32     `?<Constant "Error installing comm...">`
        DC32     0x8000009c
        DC32     `?<Constant "Initializing GPIO wit...">`
        DC32     0x8000009b
        DC32     `?<Constant "Initializing GPIO wit...">_1`
        DC32     _bsp_sdcard0_init
        DC32     `?<Constant "sdcard:">`
        DC32     `?<Constant "Error installing SD c...">`
        DC32     `?<Constant "Error get SD card dev...">`
        DC32     `?<Constant "inserted = 1 -> %d\\n">`
        DC32     `?<Constant "inserted = 0 -> %d\\n">`
        DC32     `?<Constant "Unable to open SD car...">`
        DC32     `?<Constant "Setting device read o...">`
        DC32     `?<Constant "Error installing part...">`
        DC32     `?<Constant "Error opening partiti...">`
        DC32     `?<Constant "Error initializing MF...">`
        DC32     `?<Constant "Error initializing MF...">_1`
        DC32     `?<Constant "Error opening filesys...">`
        DC32     `?<Constant "NOT A DOS DISK! You m...">`
        DC32     `?<Constant "SD card installed to %s\\n">`
        DC32     `?<Constant "SD card is locked (re...">`
        DC32     `?<Constant "Error closing filesys...">`
        DC32     `?<Constant "Error uninstalling fi...">`
        DC32     `?<Constant "Unable to close parti...">`
        DC32     `?<Constant "Error uninstalling pa...">`
        DC32     `?<Constant "Unable to close SD ca...">`
        DC32     `?<Constant "SD card uninstalled.\\n">`
        DC32     `?<Constant "sd unOK dx.\\n">`
          CFI EndBlock cfiBlock0
//  434         #else
//  435         /****************dx 20121211************************************************************/
//  436          _lwevent_wait_ticks(&SD_Event,SD_EVENT_DETECT,FALSE,0);///////////等待事件USB_EVENT
//  437           _lwevent_clear(&SD_Event,SD_EVENT_DETECT);
//  438          ioctl(port_file_sd_detect_int, GPIO_IOCTL_READ, (char_ptr) &sd_detect_int);
//  439          inserted = !( sd_detect_int[0] & GPIO_PIN_STATUS);
//  440        /****************************************************************************************/    
//  441         #endif
//  442             
//  443 #endif
//  444         
//  445        
//  446     }/////////////////////////////////////////////////////////////////////////////循环
//  447 }

        SECTION `.iar_vfe_header`:DATA:REORDER:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "a:">`:
        DATA
        DC8 "a:"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "pm:">`:
        DATA
        DC8 "pm:"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "esdhc:">`:
        DATA
        DC8 "esdhc:"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "Error installing comm...">`:
        DATA
        DC8 "Error installing communication handle.\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "Initializing GPIO wit...">`:
        DATA
        DC8 "Initializing GPIO with sdcard detect pin failed.\012"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "Initializing GPIO wit...">_1`:
        DATA
        DC8 49H, 6EH, 69H, 74H, 69H, 61H, 6CH, 69H
        DC8 7AH, 69H, 6EH, 67H, 20H, 47H, 50H, 49H
        DC8 4FH, 20H, 77H, 69H, 74H, 68H, 20H, 73H
        DC8 64H, 63H, 61H, 72H, 64H, 20H, 70H, 72H
        DC8 6FH, 74H, 65H, 63H, 74H, 20H, 70H, 69H
        DC8 6EH, 20H, 66H, 61H, 69H, 6CH, 65H, 64H
        DC8 2EH, 0AH, 0
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "sdcard:">`:
        DATA
        DC8 "sdcard:"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "Error installing SD c...">`:
        DATA
        DC8 "Error installing SD card device (0x%x)\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "Error get SD card dev...">`:
        DATA
        DC8 "Error get SD card device type.\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "inserted = 1 -> %d\\n">`:
        DATA
        DC8 "inserted = 1 -> %d\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "inserted = 0 -> %d\\n">`:
        DATA
        DC8 "inserted = 0 -> %d\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "Unable to open SD car...">`:
        DATA
        DC8 "Unable to open SD card device.\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "Setting device read o...">`:
        DATA
        DC8 "Setting device read only failed.\012"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "Error installing part...">`:
        DATA
        DC8 "Error installing partition manager: %s\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "Error opening partiti...">`:
        DATA
        DC8 "Error opening partition manager: %s\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "Error initializing MF...">`:
        DATA
        DC8 "Error initializing MFS over partition: %s\012"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "Error initializing MF...">_1`:
        DATA
        DC8 "Error initializing MFS: %s\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "Error opening filesys...">`:
        DATA
        DC8 "Error opening filesystem: %s\012"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "NOT A DOS DISK! You m...">`:
        DATA
        DC8 "NOT A DOS DISK! You must format to continue.\012"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "SD card installed to %s\\n">`:
        DATA
        DC8 "SD card installed to %s\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "SD card is locked (re...">`:
        DATA
        DC8 "SD card is locked (read only).\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "Error closing filesys...">`:
        DATA
        DC8 "Error closing filesystem.\012"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "Error uninstalling fi...">`:
        DATA
        DC8 "Error uninstalling filesystem.\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "Unable to close parti...">`:
        DATA
        DC8 "Unable to close partition manager.\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "Error uninstalling pa...">`:
        DATA
        DC8 "Error uninstalling partition manager.\012"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "Unable to close SD ca...">`:
        DATA
        DC8 "Unable to close SD card device.\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "SD card uninstalled.\\n">`:
        DATA
        DC8 "SD card uninstalled.\012"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "sd unOK dx.\\n">`:
        DATA
        DC8 "sd unOK dx.\012"
        DC8 0, 0, 0

        END
//  448 
//  449 /* EOF */
// 
//  36 bytes in section .bss
// 852 bytes in section .rodata
// 856 bytes in section .text
// 
// 856 bytes of CODE  memory
// 852 bytes of CONST memory
//  36 bytes of DATA  memory
//
//Errors: none
//Warnings: none
