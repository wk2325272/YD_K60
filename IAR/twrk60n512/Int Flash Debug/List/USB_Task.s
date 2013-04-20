///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.30.1.53127/W32 for ARM    20/Apr/2013  12:09:42 /
// Copyright 1999-2011 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\Freescale\mqx_test\YD_PRJ_NEW_20130323_git_\Source\S /
//                    ource_MQX\USB_Task.c                                    /
//    Command line =  E:\Freescale\mqx_test\YD_PRJ_NEW_20130323_git_\Source\S /
//                    ource_MQX\USB_Task.c -D _DEBUG=1 -lC                    /
//                    "E:\Freescale\mqx_test\YD_PRJ_NEW_20130323_git_\IAR\twr /
//                    k60n512\Int Flash Debug\List\" -lA                      /
//                    "E:\Freescale\mqx_test\YD_PRJ_NEW_20130323_git_\IAR\twr /
//                    k60n512\Int Flash Debug\List\" --diag_suppress          /
//                    Pa039,Pa082,Pe186 -o "E:\Freescale\mqx_test\YD_PRJ_NEW_ /
//                    20130323_git_\IAR\twrk60n512\Int Flash Debug\Obj\"      /
//                    --no_cse --no_unroll --no_inline --no_code_motion       /
//                    --no_tbaa --no_clustering --no_scheduling --debug       /
//                    --endian=little --cpu=Cortex-M4 -e --fpu=None           /
//                    --dlib_config "D:\Program Files\IAR Systems\Embedded    /
//                    Workbench 6.0\arm\INC\c\DLib_Config_Normal.h" -I        /
//                    E:\Freescale\mqx_test\YD_PRJ_NEW_20130323_git_\IAR\..\l /
//                    ib\twrk60n512.iar\ -I E:\Freescale\mqx_test\YD_PRJ_NEW_ /
//                    20130323_git_\IAR\..\lib\twrk60n512.iar\bsp\ -I         /
//                    E:\Freescale\mqx_test\YD_PRJ_NEW_20130323_git_\IAR\..\l /
//                    ib\twrk60n512.iar\psp\ -I E:\Freescale\mqx_test\YD_PRJ_ /
//                    NEW_20130323_git_\IAR\..\lib\twrk60n512.iar\bsp\Generat /
//                    ed_Code\ -I E:\Freescale\mqx_test\YD_PRJ_NEW_20130323_g /
//                    it_\IAR\..\lib\twrk60n512.iar\rtcs\ -I                  /
//                    E:\Freescale\mqx_test\YD_PRJ_NEW_20130323_git_\IAR\..\l /
//                    ib\twrk60n512.iar\mfs\ -I E:\Freescale\mqx_test\YD_PRJ_ /
//                    NEW_20130323_git_\IAR\..\lib\twrk60n512.iar\usb\host\   /
//                    -I E:\Freescale\mqx_test\YD_PRJ_NEW_20130323_git_\IAR\. /
//                    .\lib\twrk60n512.iar\shell\ -I                          /
//                    E:\Freescale\mqx_test\YD_PRJ_NEW_20130323_git_\IAR\..\l /
//                    ib\twrk60n512.iar\usb\ -I E:\Freescale\mqx_test\YD_PRJ_ /
//                    NEW_20130323_git_\IAR\..\ -I                            /
//                    E:\Freescale\mqx_test\YD_PRJ_NEW_20130323_git_\IAR\..\S /
//                    ource\Source_MQX\ -I E:\Freescale\mqx_test\YD_PRJ_NEW_2 /
//                    0130323_git_\IAR\..\Source\ -I "E:\Freescale\Freescale  /
//                    MQX 3.8\shell\source\include\" -Ol --use_c++_inline     /
//    List file    =  E:\Freescale\mqx_test\YD_PRJ_NEW_20130323_git_\IAR\twrk /
//                    60n512\Int Flash Debug\List\USB_Task.s                  /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME USB_Task

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN Shell_cd
        EXTERN Shell_mkdir
        EXTERN Shell_search_file_r1
        EXTERN USB_Flg
        EXTERN _bsp_usb_host_callback_table
        EXTERN _int_disable
        EXTERN _int_enable
        EXTERN _int_install_unexpected_isr
        EXTERN _io_printf
        EXTERN _lwevent_clear
        EXTERN _lwevent_create
        EXTERN _lwevent_set
        EXTERN _lwevent_wait_ticks
        EXTERN _lwmem_alloc_zero
        EXTERN _lwmem_free
        EXTERN _lwmem_set_type
        EXTERN _lwsem_create
        EXTERN _lwsem_post
        EXTERN _lwsem_wait
        EXTERN _usb_host_driver_info_register
        EXTERN _usb_host_driver_install
        EXTERN _usb_host_init
        EXTERN _usb_host_register_service
        EXTERN _usb_hostdev_select_interface
        EXTERN usb_filesystem_install
        EXTERN usb_filesystem_uninstall
        EXTERN usb_host_hub_device_event

        PUBLIC USB_Event
        PUBLIC USB_Stick
        PUBLIC USB_handle
        PUBLIC USB_task
        PUBLIC device
        PUBLIC usb_host_mass_device_event
        
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
        
// E:\Freescale\mqx_test\YD_PRJ_NEW_20130323_git_\Source\Source_MQX\USB_Task.c
//    1 /**HEADER********************************************************************
//    2 * 
//    3 * Copyright (c) 2008 Freescale Semiconductor;
//    4 * All Rights Reserved
//    5 *
//    6 * Copyright (c) 2004-2008 Embedded Access Inc.;
//    7 * All Rights Reserved
//    8 *
//    9 *************************************************************************** 
//   10 *
//   11 * THIS SOFTWARE IS PROVIDED BY FREESCALE "AS IS" AND ANY EXPRESSED OR 
//   12 * IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES 
//   13 * OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED.  
//   14 * IN NO EVENT SHALL FREESCALE OR ITS CONTRIBUTORS BE LIABLE FOR ANY DIRECT, 
//   15 * INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES 
//   16 * (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR 
//   17 * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) 
//   18 * HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, 
//   19 * STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING 
//   20 * IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF 
//   21 * THE POSSIBILITY OF SUCH DAMAGE.
//   22 *
//   23 **************************************************************************
//   24 *
//   25 * $FileName: USB_Task.c$
//   26 * $Version : 3.6.13.0$
//   27 * $Date    : Aug-25-2010$
//   28 *
//   29 * Comments:
//   30 *
//   31 *   This file is the main file for filesystem demo. Note that this example
//   32 *   is a multi tasking example and needs an operating system to run. This 
//   33 *   means that customers who are not using MQX should change the operating system
//   34 *   dependent code. An attempt has been made to comment out the code
//   35 *   however, a programmer must review all lines of code to ensure that
//   36 *   it correctly compiles with their libraries of operating system and
//   37 *   targetcompiler. This program has been compiled and tested for ARC AA3
//   38 *   processor with MQX real time operating system.
//   39 *
//   40 *END************************************************************************/
//   41 
//   42 #include <string.h>
//   43 #include <usb.h>
//   44 #include <mqx_dll.h>
//   45 #include <lwevent.h>
//   46 
//   47 #include <hostapi.h>
//   48 #include <mqx_host.h>
//   49 #include <host_ch9.h>
//   50 #include <host_common.h>
//   51 #include <usb_desc.h>
//   52 #include <host_dev_list.h>
//   53 #include <usb_host_msd_bo.h>
//   54 #include <usb_host_hub_sm.h>
//   55 
//   56 #include "usb_task.h"
//   57 #include "usb_file.h"
//   58 
//   59 #include <mfs.h>
//   60 #include "shell.h" // shell function
//   61 #include "sh_prv.h"// shell function
//   62 
//   63 //#include "demo.h"
//   64 #include "FTP_Task.h"
//   65 
//   66 #include "MenuView.h"
//   67 
//   68 #define USB_EVENT 0x01
//   69 
//   70 #define _USB_DBUG_
//   71 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   72 LWEVENT_STRUCT USB_Event;
USB_Event:
        DS8 36

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   73 LWSEM_STRUCT   USB_Stick;
USB_Stick:
        DS8 28

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   74 pointer        USB_handle = NULL;
USB_handle:
        DS8 4
//   75 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   76 volatile DEVICE_STRUCT device = { 0 }; 
device:
        DS8 32

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "\\n----------   USB_Tas...">`:
        DATA
        DC8 "\012----------   USB_Task  ----------\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "\\n----------          ...">`:
        DATA
        DC8 "\012----------             ----------\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "\\n----------      END ...">`:
        DATA
        DC8 "\012----------      END    ----------\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "USB:">`:
        DATA
        DC8 "USB:"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "PM_C1:">`:
        DATA
        DC8 "PM_C1:"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "u:"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "cd"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "u:\\"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "POWER">`:
        DATA
        DC8 "POWER"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "EVENT">`:
        DATA
        DC8 "EVENT"
        DC8 0, 0
//   77 
//   78 /* Table of driver capabilities this application want to use */

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
//   79 static const USB_HOST_DRIVER_INFO ClassDriverInfoTable[] =
ClassDriverInfoTable:
        DATA
        DC8 0, 0, 0, 0, 8, 4, 80, 0
        DC32 usb_host_mass_device_event
        DC8 0, 0, 0, 0, 8, 6, 80, 0
        DC32 usb_host_mass_device_event
        DC8 0, 0, 0, 0, 9, 0, 0, 0
        DC32 usb_host_hub_device_event
        DC8 0, 0, 0, 0, 0, 0, 0, 0
        DC32 0H
//   80 {  
//   81    /* Vendor ID Product ID Class Sub-Class Protocol Reserved Application call back */
//   82    /* Floppy drive */
//   83    {{0x00,0x00}, {0x00,0x00}, USB_CLASS_MASS_STORAGE, USB_SUBCLASS_MASS_UFI, USB_PROTOCOL_MASS_BULK, 0, usb_host_mass_device_event },
//   84 
//   85    /* USB 2.0 hard drive */
//   86    {{0x00,0x00}, {0x00,0x00}, USB_CLASS_MASS_STORAGE, USB_SUBCLASS_MASS_SCSI, USB_PROTOCOL_MASS_BULK, 0, usb_host_mass_device_event},
//   87 
//   88    /* USB hub */
//   89    {{0x00,0x00}, {0x00,0x00}, USB_CLASS_HUB, USB_SUBCLASS_HUB_NONE, USB_PROTOCOL_HUB_LS, 0, usb_host_hub_device_event},
//   90 
//   91    /* End of list */
//   92    {{0x00,0x00}, {0x00,0x00}, 0,0,0,0, NULL}
//   93 };
//   94 
//   95 
//   96 /*FUNCTION*----------------------------------------------------------------
//   97 *
//   98 * Function Name  : usb_host_mass_device_event
//   99 * Returned Value : None
//  100 * Comments       :
//  101 *     called when a mass storage device has been attached, detached, etc.
//  102 *END*--------------------------------------------------------------------*/
//  103 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function usb_host_mass_device_event
        THUMB
//  104 void usb_host_mass_device_event
//  105    (
//  106       /* [IN] pointer to device instance */
//  107       _usb_device_instance_handle      dev_handle,
//  108 
//  109       /* [IN] pointer to interface descriptor */
//  110       _usb_interface_descriptor_handle intf_handle,
//  111 
//  112       /* [IN] code number for event causing callback */
//  113       uint_32           event_code
//  114    )
//  115 {
usb_host_mass_device_event:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  116    INTERFACE_DESCRIPTOR_PTR   intf_ptr =
//  117       (INTERFACE_DESCRIPTOR_PTR)intf_handle;
//  118 
//  119    switch (event_code) {
        CMP      R2,#+1
        BEQ.N    ??usb_host_mass_device_event_0
        BCC.N    ??usb_host_mass_device_event_1
        CMP      R2,#+3
        BEQ.N    ??usb_host_mass_device_event_0
        BCC.N    ??usb_host_mass_device_event_2
        CMP      R2,#+4
        BEQ.N    ??usb_host_mass_device_event_3
        B.N      ??usb_host_mass_device_event_1
//  120       case USB_CONFIG_EVENT:
//  121          /* Drop through into attach, same processing */
//  122       case USB_ATTACH_EVENT:
//  123          if (device.STATE == USB_DEVICE_IDLE ||
//  124             device.STATE == USB_DEVICE_DETACHED)
??usb_host_mass_device_event_0:
        LDR.N    R2,??DataTable1_3
        LDR      R2,[R2, #+0]
        CMP      R2,#+0
        BEQ.N    ??usb_host_mass_device_event_4
        LDR.N    R2,??DataTable1_3
        LDR      R2,[R2, #+0]
        CMP      R2,#+5
        BNE.N    ??usb_host_mass_device_event_5
//  125          {
//  126             device.DEV_HANDLE = dev_handle;
??usb_host_mass_device_event_4:
        LDR.N    R2,??DataTable1_3
        STR      R0,[R2, #+4]
//  127             device.INTF_HANDLE = intf_handle;
        LDR.N    R0,??DataTable1_3
        STR      R1,[R0, #+8]
//  128             device.STATE = USB_DEVICE_ATTACHED;
        LDR.N    R0,??DataTable1_3
        MOVS     R1,#+1
        STR      R1,[R0, #+0]
//  129             device.SUPPORTED = TRUE;
        LDR.N    R0,??DataTable1_3
        MOVS     R1,#+1
        STR      R1,[R0, #+28]
//  130             _lwevent_set(&USB_Event,USB_EVENT);
        MOVS     R1,#+1
        LDR.N    R0,??DataTable1_4
          CFI FunCall _lwevent_set
        BL       _lwevent_set
//  131          }
//  132          break;
??usb_host_mass_device_event_5:
        B.N      ??usb_host_mass_device_event_6
//  133       case USB_INTF_EVENT:
//  134          device.STATE = USB_DEVICE_INTERFACED;
??usb_host_mass_device_event_3:
        LDR.N    R0,??DataTable1_3
        MOVS     R1,#+4
        STR      R1,[R0, #+0]
//  135          break;
        B.N      ??usb_host_mass_device_event_6
//  136       case USB_DETACH_EVENT:
//  137          device.DEV_HANDLE = NULL;
??usb_host_mass_device_event_2:
        LDR.N    R0,??DataTable1_3
        MOVS     R1,#+0
        STR      R1,[R0, #+4]
//  138          device.INTF_HANDLE = NULL;
        LDR.N    R0,??DataTable1_3
        MOVS     R1,#+0
        STR      R1,[R0, #+8]
//  139          device.STATE = USB_DEVICE_DETACHED;
        LDR.N    R0,??DataTable1_3
        MOVS     R1,#+5
        STR      R1,[R0, #+0]
//  140          _lwevent_set(&USB_Event,USB_EVENT);
        MOVS     R1,#+1
        LDR.N    R0,??DataTable1_4
          CFI FunCall _lwevent_set
        BL       _lwevent_set
//  141          break;
        B.N      ??usb_host_mass_device_event_6
//  142       default:
//  143          device.STATE = USB_DEVICE_IDLE;
??usb_host_mass_device_event_1:
        LDR.N    R0,??DataTable1_3
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
//  144          break;
//  145    } 
//  146 } 
??usb_host_mass_device_event_6:
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock0
//  147 
//  148 
//  149 /*FUNCTION*----------------------------------------------------------------
//  150 *
//  151 * Function Name  : USB_task
//  152 * Returned Value : None
//  153 * Comments       :
//  154 *     First function called. This rouine just transfers control to host main
//  155 *END*--------------------------------------------------------------------*/
//  156 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function USB_task
        THUMB
//  157 void USB_task(uint_32 param)
//  158 { 
USB_task:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+12
          CFI CFA R13+24
//  159    _usb_host_handle     host_handle;
//  160    USB_STATUS           error;
//  161    pointer              usb_fs_handle = NULL;
        MOVS     R4,#+0
//  162    
//  163 #ifdef _USB_DBUG_
//  164    printf("\n----------   USB_Task  ----------\n");
        LDR.N    R0,??DataTable1_5
          CFI FunCall _io_printf
        BL       _io_printf
//  165    printf("\n----------             ----------\n");
        LDR.N    R0,??DataTable1_6
          CFI FunCall _io_printf
        BL       _io_printf
//  166    printf("\n----------             ----------\n");
        LDR.N    R0,??DataTable1_6
          CFI FunCall _io_printf
        BL       _io_printf
//  167    printf("\n----------      END    ----------\n");
        LDR.N    R0,??DataTable1_7
          CFI FunCall _io_printf
        BL       _io_printf
//  168 #endif 
//  169 
//  170 #if DEMO_USE_POOLS && defined(DEMO_MFS_POOL_ADDR) && defined(DEMO_MFS_POOL_SIZE)
//  171    _MFS_pool_id = _mem_create_pool((pointer)DEMO_MFS_POOL_ADDR, DEMO_MFS_POOL_SIZE);
//  172 #endif
//  173 
//  174    _lwsem_create(&USB_Stick,0);
        MOVS     R1,#+0
        LDR.N    R0,??DataTable1_8
          CFI FunCall _lwsem_create
        BL       _lwsem_create
//  175    _lwevent_create(&USB_Event,0);
        MOVS     R1,#+0
        LDR.N    R0,??DataTable1_4
          CFI FunCall _lwevent_create
        BL       _lwevent_create
//  176 
//  177    USB_lock();
          CFI FunCall _int_disable
        BL       _int_disable
//  178    _int_install_unexpected_isr();
          CFI FunCall _int_install_unexpected_isr
        BL       _int_install_unexpected_isr
//  179    _usb_host_driver_install(USBCFG_DEFAULT_HOST_CONTROLLER,  (pointer) &_bsp_usb_host_callback_table);
        LDR.N    R1,??DataTable1_9
        MOVS     R0,#+0
          CFI FunCall _usb_host_driver_install
        BL       _usb_host_driver_install
//  180 
//  181    error = _usb_host_init(USBCFG_DEFAULT_HOST_CONTROLLER, 4, &host_handle);
        ADD      R2,SP,#+0
        MOVS     R1,#+4
        MOVS     R0,#+0
          CFI FunCall _usb_host_init
        BL       _usb_host_init
        MOVS     R5,R0
//  182    if (error == USB_OK) {
        CMP      R5,#+0
        BNE.N    ??USB_task_0
//  183       error = _usb_host_driver_info_register(host_handle, (pointer)ClassDriverInfoTable);
        LDR.N    R1,??DataTable1_10
        LDR      R0,[SP, #+0]
          CFI FunCall _usb_host_driver_info_register
        BL       _usb_host_driver_info_register
        MOVS     R5,R0
//  184       if (error == USB_OK) {
        CMP      R5,#+0
        BNE.N    ??USB_task_0
//  185          error = _usb_host_register_service(host_handle, USB_SERVICE_HOST_RESUME,NULL);
        MOVS     R2,#+0
        MOVS     R1,#+1
        LDR      R0,[SP, #+0]
          CFI FunCall _usb_host_register_service
        BL       _usb_host_register_service
        MOVS     R5,R0
//  186       }
//  187    }
//  188 
//  189    USB_unlock();
??USB_task_0:
          CFI FunCall _int_enable
        BL       _int_enable
//  190 
//  191    if (error == USB_OK) {
        CMP      R5,#+0
        BEQ.N    ??USB_task_1
//  192       
//  193       for ( ; ; ) {
//  194          // Wait for insertion or removal event
//  195          _lwevent_wait_ticks(&USB_Event,USB_EVENT,FALSE,0);
//  196 
//  197          if ( device.STATE== USB_DEVICE_ATTACHED) {
//  198            
//  199 
//  200             if (device.SUPPORTED)  {
//  201                error = _usb_hostdev_select_interface(device.DEV_HANDLE,
//  202                device.INTF_HANDLE, (pointer)&device.CLASS_INTF);
//  203                if(error == USB_OK) {
//  204                   device.STATE = USB_DEVICE_INTERFACED;
//  205 
//  206                   USB_handle = (pointer)&device.CLASS_INTF;
//  207 
//  208                   // Install the file system
//  209                   usb_fs_handle = usb_filesystem_install( USB_handle, "USB:","PM_C1:" , "u:" );  //  "PM_C1:" --> 分区    NULL --> 无分区
//  210                   if (usb_fs_handle) {
//  211                      // signal the application
//  212                      _lwsem_post(&USB_Stick);
//  213                   }
//  214 /* wk @130405 --> make some dirs */
//  215       SHELL_CONTEXT_PTR    shell_ptr;
//  216       shell_ptr = _mem_alloc_zero( sizeof( SHELL_CONTEXT ));
//  217       _mem_set_type(shell_ptr, MEM_TYPE_SHELL_CONTEXT);
//  218       uint_32 file_size;
//  219       uchar status;
//  220      
//  221       /* wk @130401 --> 新建 power/event用于基本电能质量/事件数据保存 */
//  222       shell_ptr->ARGC = 2;
//  223       shell_ptr->ARGV[0]="cd";
//  224       shell_ptr->ARGV[1]="u:\\"; 
//  225       Shell_cd(shell_ptr->ARGC, shell_ptr->ARGV);
//  226       
//  227 //      shell_ptr->ARGC = 2;
//  228 //      shell_ptr->ARGV[0]="df_s";
//  229       shell_ptr->ARGV[1]="POWER";   //wk --> 注意：查找的文件名暂时必须要是大写
//  230       status=Shell_search_file_r1(shell_ptr->ARGC, shell_ptr->ARGV,&file_size);
//  231       if(status==0)
//  232       {
//  233 //        shell_ptr->ARGC = 2;
//  234 //        shell_ptr->ARGV[0]="mkdir";
//  235         shell_ptr->ARGV[1]="POWER"; 
//  236         Shell_mkdir(shell_ptr->ARGC, shell_ptr->ARGV);
//  237       }
//  238 //      shell_ptr->ARGC = 2;
//  239 //      shell_ptr->ARGV[0]="df_s";
//  240       shell_ptr->ARGV[1]="EVENT";   //wk --> 注意：查找的文件名暂时必须要是大写
//  241       status=Shell_search_file_r1(shell_ptr->ARGC, shell_ptr->ARGV,&file_size);
//  242      
//  243       if(status==0)
//  244       { 
//  245 //        shell_ptr->ARGC = 2;
//  246 //        shell_ptr->ARGV[0]="mkdir";
//  247         shell_ptr->ARGV[1]="EVENT"; 
//  248         Shell_mkdir(shell_ptr->ARGC, shell_ptr->ARGV);
//  249       }
//  250       
//  251       _mem_free(shell_ptr);
//  252                         
//  253       USB_Flg=1; // wk @130407 --> USB 插入
//  254   /* wk @130405 --> make some dirs <-- end */    
//  255       
//  256                }
//  257             } else {
//  258                 device.STATE = USB_DEVICE_INTERFACED;
//  259             }
//  260          } else if ( device.STATE==USB_DEVICE_DETACHED) {
//  261             _lwsem_wait(&USB_Stick);
//  262             // remove the file system
//  263            usb_filesystem_uninstall(usb_fs_handle);
//  264            
//  265            USB_Flg=0; // wk @130407 --> USB 拔出
//  266          }
//  267          
//  268          // clear the event
//  269          _lwevent_clear(&USB_Event,USB_EVENT);
//  270       }
//  271    }
//  272 }
        POP      {R0-R2,R4,R5,PC}  ;; return
??USB_task_2:
        LDR.N    R0,??DataTable1_3
        LDR      R0,[R0, #+0]
        CMP      R0,#+5
        BNE.N    ??USB_task_3
        LDR.N    R0,??DataTable1_8
          CFI FunCall _lwsem_wait
        BL       _lwsem_wait
        MOVS     R0,R4
          CFI FunCall usb_filesystem_uninstall
        BL       usb_filesystem_uninstall
        LDR.N    R0,??DataTable1_11
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
??USB_task_3:
        MOVS     R1,#+1
        LDR.N    R0,??DataTable1_4
          CFI FunCall _lwevent_clear
        BL       _lwevent_clear
??USB_task_1:
        MOVS     R3,#+0
        MOVS     R2,#+0
        MOVS     R1,#+1
        LDR.N    R0,??DataTable1_4
          CFI FunCall _lwevent_wait_ticks
        BL       _lwevent_wait_ticks
        LDR.N    R0,??DataTable1_3
        LDR      R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??USB_task_2
        LDR.N    R0,??DataTable1_3
        LDR      R0,[R0, #+28]
        CMP      R0,#+0
        BEQ.N    ??USB_task_4
        LDR.N    R2,??DataTable1_12
        LDR.N    R0,??DataTable1_3
        LDR      R1,[R0, #+8]
        LDR.N    R0,??DataTable1_3
        LDR      R0,[R0, #+4]
          CFI FunCall _usb_hostdev_select_interface
        BL       _usb_hostdev_select_interface
        MOVS     R5,R0
        CMP      R5,#+0
        BNE.N    ??USB_task_3
        LDR.N    R0,??DataTable1_3
        MOVS     R1,#+4
        STR      R1,[R0, #+0]
        LDR.N    R0,??DataTable1_13
        LDR.N    R1,??DataTable1_12
        STR      R1,[R0, #+0]
        ADR.N    R3,??DataTable1  ;; 0x75, 0x3A, 0x00, 0x00
        LDR.N    R2,??DataTable1_14
        LDR.N    R1,??DataTable1_15
        LDR.N    R0,??DataTable1_13
        LDR      R0,[R0, #+0]
          CFI FunCall usb_filesystem_install
        BL       usb_filesystem_install
        MOVS     R4,R0
        CMP      R4,#+0
        BEQ.N    ??USB_task_5
        LDR.N    R0,??DataTable1_8
          CFI FunCall _lwsem_post
        BL       _lwsem_post
??USB_task_5:
        MOV      R0,#+484
          CFI FunCall _lwmem_alloc_zero
        BL       _lwmem_alloc_zero
        MOVS     R5,R0
        MOVW     R1,#+20481
        MOVS     R0,R5
          CFI FunCall _lwmem_set_type
        BL       _lwmem_set_type
        MOVS     R0,#+2
        STR      R0,[R5, #+32]
        ADR.N    R0,??DataTable1_1  ;; 0x63, 0x64, 0x00, 0x00
        STR      R0,[R5, #+0]
        ADR.N    R0,??DataTable1_2  ;; "u:\\"
        STR      R0,[R5, #+4]
        MOVS     R1,R5
        LDR      R0,[R5, #+32]
          CFI FunCall Shell_cd
        BL       Shell_cd
        LDR.N    R0,??DataTable1_16
        STR      R0,[R5, #+4]
        ADD      R2,SP,#+4
        MOVS     R1,R5
        LDR      R0,[R5, #+32]
          CFI FunCall Shell_search_file_r1
        BL       Shell_search_file_r1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BNE.N    ??USB_task_6
        LDR.N    R0,??DataTable1_16
        STR      R0,[R5, #+4]
        MOVS     R1,R5
        LDR      R0,[R5, #+32]
          CFI FunCall Shell_mkdir
        BL       Shell_mkdir
??USB_task_6:
        LDR.N    R0,??DataTable1_17
        STR      R0,[R5, #+4]
        ADD      R2,SP,#+4
        MOVS     R1,R5
        LDR      R0,[R5, #+32]
          CFI FunCall Shell_search_file_r1
        BL       Shell_search_file_r1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BNE.N    ??USB_task_7
        LDR.N    R0,??DataTable1_17
        STR      R0,[R5, #+4]
        MOVS     R1,R5
        LDR      R0,[R5, #+32]
          CFI FunCall Shell_mkdir
        BL       Shell_mkdir
??USB_task_7:
        MOVS     R0,R5
          CFI FunCall _lwmem_free
        BL       _lwmem_free
        LDR.N    R0,??DataTable1_11
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
        B.N      ??USB_task_3
??USB_task_4:
        LDR.N    R0,??DataTable1_3
        MOVS     R1,#+4
        STR      R1,[R0, #+0]
        B.N      ??USB_task_3
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DC8      0x75, 0x3A, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_1:
        DC8      0x63, 0x64, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_2:
        DC8      "u:\\"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_3:
        DC32     device

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_4:
        DC32     USB_Event

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_5:
        DC32     `?<Constant "\\n----------   USB_Tas...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_6:
        DC32     `?<Constant "\\n----------          ...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_7:
        DC32     `?<Constant "\\n----------      END ...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_8:
        DC32     USB_Stick

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_9:
        DC32     _bsp_usb_host_callback_table

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_10:
        DC32     ClassDriverInfoTable

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_11:
        DC32     USB_Flg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_12:
        DC32     device+0xC

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_13:
        DC32     USB_handle

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_14:
        DC32     `?<Constant "PM_C1:">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_15:
        DC32     `?<Constant "USB:">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_16:
        DC32     `?<Constant "POWER">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_17:
        DC32     `?<Constant "EVENT">`

        SECTION `.iar_vfe_header`:DATA:REORDER:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  273 
//  274 /* EOF */
// 
// 100 bytes in section .bss
// 200 bytes in section .rodata
// 542 bytes in section .text
// 
// 542 bytes of CODE  memory
// 200 bytes of CONST memory
// 100 bytes of DATA  memory
//
//Errors: none
//Warnings: 2
