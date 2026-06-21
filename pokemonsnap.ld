SECTIONS
{
    __romPos = 0;
    header_ROM_START = __romPos;
    header_VRAM = ADDR(.header);
    .header : AT(header_ROM_START) SUBALIGN(16)
    {
        FILL(0x00000000);
        header_DATA_START = .;
        build/asm/header.s.o(.data);
        header_DATA_END = .;
        header_DATA_SIZE = ABSOLUTE(header_DATA_END - header_DATA_START);
    }
    __romPos += SIZEOF(.header);
    header_ROM_END = __romPos;
    header_VRAM_END = .;

    boot_ROM_START = __romPos;
    boot_VRAM = ADDR(.boot);
    .boot : AT(boot_ROM_START) SUBALIGN(16)
    {
        FILL(0x00000000);
        boot_DATA_START = .;
        build/assets/boot.bin.o(.data);
        boot_DATA_END = .;
        boot_DATA_SIZE = ABSOLUTE(boot_DATA_END - boot_DATA_START);
    }
    __romPos += SIZEOF(.boot);
    boot_ROM_END = __romPos;
    boot_VRAM_END = .;

    main_ROM_START = __romPos;
    main_VRAM = ADDR(.main);
    .main 0x80000400 : AT(main_ROM_START) SUBALIGN(16)
    {
        FILL(0x00000000);
        main_TEXT_START = .;
        build/asm/entry.s.o(.text);
        build/src/sys/main.c.o(.text);
        . += 0x10;
        build/src/sys/sched.c.o(.text);
        build/src/sys/dma.c.o(.text);
        build/src/sys/cont.c.o(.text);
        build/src/sys/gtl.c.o(.text);
        build/src/sys/ml.c.o(.text);
        build/src/sys/vi.c.o(.text);
        build/src/sys/rdp_reset.c.o(.text);
        build/src/sys/om.c.o(.text);
        build/src/sys/cmd.c.o(.text);
        build/src/sys/oh.c.o(.text);
        build/src/sys/anim.c.o(.text);
        . += 0x10;
        build/src/sys/render.c.o(.text);
        build/src/sys/misc.c.o(.text);
        build/src/sys/vector.c.o(.text);
        build/src/sys/matrix.c.o(.text);
        build/src/1F960.c.o(.text);
        . += 0x10;
        build/src/sys/audio.c.o(.text);
        build/src/sys/error.c.o(.text);
        build/ultralib/src/sp/color.c.o(.text);
        build/ultralib/src/sp/setattribute.c.o(.text);
        build/src/26D80.c.o(.text);
        build/ultralib/src/sp/clearattribute.c.o(.text);
        build/ultralib/src/sp/hide.c.o(.text);
        build/ultralib/src/sp/show.c.o(.text);
        build/ultralib/src/sp/spscale.c.o(.text);
        build/ultralib/src/audio/cspsetfxmix.c.o(.text);
        build/ultralib/src/audio/cspsetbank.c.o(.text);
        build/ultralib/src/audio/cspsetpriority.c.o(.text);
        build/ultralib/src/audio/sndpstop.c.o(.text);
        build/ultralib/src/audio/cseq.c.o(.text);
        build/ultralib/src/audio/sndplayer.c.o(.text);
        build/ultralib/src/audio/sl.c.o(.text);
        build/ultralib/src/audio/synsetvol.c.o(.text);
        build/ultralib/src/audio/event.c.o(.text);
        build/ultralib/src/audio/synfreevoice.c.o(.text);
        build/ultralib/src/audio/synallocvoice.c.o(.text);
        build/ultralib/src/audio/cspgettempo.c.o(.text);
        build/ultralib/src/audio/synstartvoice.c.o(.text);
        build/ultralib/src/audio/sndpsetfxmix.c.o(.text);
        build/ultralib/src/audio/cspsetseq.c.o(.text);
        build/ultralib/src/audio/sndpsetsound.c.o(.text);
        build/ultralib/src/audio/synsetpitch.c.o(.text);
        build/ultralib/src/audio/synsetpan.c.o(.text);
        build/ultralib/src/audio/sndpsetpitch.c.o(.text);
        build/ultralib/src/audio/synthesizer.c.o(.text);
        build/ultralib/src/audio/drvrnew.c.o(.text);
        build/ultralib/src/audio/mainbus.c.o(.text);
        build/ultralib/src/audio/reverb.c.o(.text);
        build/ultralib/src/audio/auxbus.c.o(.text);
        build/ultralib/src/audio/env.c.o(.text);
        build/ultralib/src/audio/resample.c.o(.text);
        build/ultralib/src/audio/load.c.o(.text);
        build/ultralib/src/audio/cspsettempo.c.o(.text);
        build/ultralib/src/audio/filter.c.o(.text);
        build/ultralib/src/audio/cspsetvol.c.o(.text);
        build/ultralib/src/audio/sndpsetvol.c.o(.text);
        build/ultralib/src/audio/synsetfxmix.c.o(.text);
        build/ultralib/src/audio/save.c.o(.text);
        build/ultralib/src/audio/cspsetchlvol.c.o(.text);
        build/ultralib/src/audio/sndpdeallocate.c.o(.text);
        build/ultralib/src/audio/csplayer.c.o(.text);
        build/ultralib/src/vimodes/vimodepallan1.c.o(.text);
        build/ultralib/src/audio/seqplayer.c.o(.text);
        build/ultralib/src/audio/synsetpriority.c.o(.text);
        build/ultralib/src/audio/seq.c.o(.text);
        build/ultralib/src/audio/copy.c.o(.text);
        build/ultralib/src/audio/cspplay.c.o(.text);
        build/ultralib/src/audio/sndpsetpan.c.o(.text);
        build/ultralib/src/audio/synaddplayer.c.o(.text);
        build/ultralib/src/audio/sndpgetstate.c.o(.text);
        build/ultralib/src/audio/sndpplay.c.o(.text);
        build/ultralib/src/audio/cents2ratio.c.o(.text);
        build/ultralib/src/audio/synstartvoiceparam.c.o(.text);
        build/ultralib/src/audio/cspstop.c.o(.text);
        . += 0x10;
        build/ultralib/src/audio/sndpsetpriority.c.o(.text);
        build/ultralib/src/audio/synallocfx.c.o(.text);
        build/ultralib/src/audio/sndpallocate.c.o(.text);
        build/ultralib/src/audio/syndelete.c.o(.text);
        build/ultralib/src/audio/synstopvoice.c.o(.text);
        build/ultralib/src/os/sendmesg.c.o(.text);
        build/ultralib/src/os/stopthread.c.o(.text);
        build/ultralib/src/os/recvmesg.c.o(.text);
        build/ultralib/src/os/setintmask.s.o(.text);
        build/ultralib/src/gu/sinf.c.o(.text);
        build/ultralib/src/io/sptask.c.o(.text);
        build/ultralib/src/os/destroythread.c.o(.text);
        build/ultralib/src/libc/ll.c.o(.text);
        build/ultralib/src/os/exceptasm.s.o(.text);
        build/ultralib/src/os/thread.c.o(.text);
        build/ultralib/src/libc/bzero.s.o(.text);
        build/ultralib/src/io/gbpakpower.c.o(.text);
        build/ultralib/src/io/gbpakcheckconnector.c.o(.text);
        build/ultralib/src/io/motor.c.o(.text);
        build/ultralib/src/io/siacs.c.o(.text);
        build/ultralib/src/io/controller.c.o(.text);
        build/ultralib/src/os/createthread.c.o(.text);
        build/ultralib/src/io/contreaddata.c.o(.text);
        build/ultralib/src/os/virtualtophysical.c.o(.text);
        build/ultralib/src/os/writebackdcache.s.o(.text);
        build/ultralib/src/os/initialize.c.o(.text);
        build/ultralib/src/io/pirawread.c.o(.text);
        build/ultralib/src/os/parameters.s.o(.text);
        build/ultralib/src/os/setsr.s.o(.text);
        build/ultralib/src/os/getsr.s.o(.text);
        build/ultralib/src/io/vigetnextframebuf.c.o(.text);
        build/ultralib/src/io/gbpakinit.c.o(.text);
        build/ultralib/src/io/sprawdma.c.o(.text);
        build/ultralib/src/io/sirawdma.c.o(.text);
        build/ultralib/src/io/epilinkhandle.c.o(.text);
        build/ultralib/src/io/viblack.c.o(.text);
        build/ultralib/src/io/sirawread.c.o(.text);
        build/ultralib/src/io/sptaskyield.c.o(.text);
        build/ultralib/src/io/visetmode.c.o(.text);
        build/ultralib/src/os/probetlb.s.o(.text);
        build/ultralib/src/io/pimgr.c.o(.text);
        build/ultralib/src/io/piacs.c.o(.text);
        build/ultralib/src/io/devmgr.c.o(.text);
        build/ultralib/src/io/pirawdma.c.o(.text);
        build/ultralib/src/os/getcount.s.o(.text);
        build/ultralib/src/os/seteventmesg.c.o(.text);
        build/ultralib/src/gu/sqrtf.s.o(.text);
        build/ultralib/src/io/contquery.c.o(.text);
        build/ultralib/src/gu/mtxcatl.c.o(.text);
        build/ultralib/src/gu/mtxutil.c.o(.text);
        build/ultralib/src/gu/mtxcatf.c.o(.text);
        build/ultralib/src/libc/xprintf.c.o(.text);
        build/ultralib/src/io/gbpakgetstatus.c.o(.text);
        build/ultralib/src/libc/sprintf.c.o(.text);
        build/ultralib/src/os/unmaptlball.s.o(.text);
        build/ultralib/src/io/epidma.c.o(.text);
        build/ultralib/src/libc/string.c.o(.text);
        build/ultralib/src/os/createmesgqueue.c.o(.text);
        build/ultralib/src/os/invalicache.s.o(.text);
        build/ultralib/src/os/invaldcache.s.o(.text);
        build/ultralib/src/io/sp.c.o(.text);
        build/ultralib/src/io/si.c.o(.text);
        build/ultralib/src/os/jammesg.c.o(.text);
        build/ultralib/src/os/setthreadpri.c.o(.text);
        build/ultralib/src/os/getthreadpri.c.o(.text);
        build/ultralib/src/io/viswapbuf.c.o(.text);
        build/ultralib/src/io/epirawdma.c.o(.text);
        build/ultralib/src/io/sptaskyielded.c.o(.text);
        build/ultralib/src/libc/bcmp.s.o(.text);
        build/ultralib/src/os/gettime.c.o(.text);
        build/ultralib/src/os/timerintr.c.o(.text);
        build/ultralib/src/vimodes/vimodentsclan1.c.o(.text);
        build/ultralib/src/vimodes/vimodempallan1.c.o(.text);
        build/ultralib/src/os/setglobalintmask.c.o(.text);
        build/ultralib/src/io/aisetfreq.c.o(.text);
        build/ultralib/src/gu/normalize.c.o(.text);
        build/ultralib/src/os/setcompare.s.o(.text);
        build/ultralib/src/os/getactivequeue.c.o(.text);
        build/ultralib/src/libc/bcopy.s.o(.text);
        build/ultralib/src/os/resetglobalintmask.c.o(.text);
        build/ultralib/src/io/vi.c.o(.text);
        build/ultralib/src/io/viswapcontext.c.o(.text);
        build/ultralib/src/os/interrupt.s.o(.text);
        build/ultralib/src/io/pigetcmdq.c.o(.text);
        build/ultralib/src/gu/cosf.c.o(.text);
        build/ultralib/src/gu/libm_vals.s.o(.text);
        build/ultralib/src/io/epiread.c.o(.text);
        build/ultralib/src/os/settime.c.o(.text);
        build/ultralib/src/io/visetevent.c.o(.text);
        build/ultralib/src/io/cartrominit.c.o(.text);
        build/ultralib/src/io/gbpakreadid.c.o(.text);
        build/ultralib/src/io/pfsselectbank.c.o(.text);
        build/ultralib/src/os/setfpccsr.s.o(.text);
        build/ultralib/src/io/pfsfilestate.c.o(.text);
        build/ultralib/src/io/contpfs.c.o(.text);
        build/ultralib/src/io/pfsinitpak.c.o(.text);
        build/ultralib/src/io/pfsgetstatus.c.o(.text);
        build/ultralib/src/io/pfschecker.c.o(.text);
        build/ultralib/src/io/pfsisplug.c.o(.text);
        build/ultralib/src/io/epiwrite.c.o(.text);
        build/ultralib/src/io/epirawread.c.o(.text);
        build/ultralib/src/os/maptlbrdb.s.o(.text);
        build/ultralib/src/os/yieldthread.c.o(.text);
        build/ultralib/src/io/contramwrite.c.o(.text);
        build/ultralib/src/io/contramread.c.o(.text);
        build/ultralib/src/io/crc.c.o(.text);
        build/ultralib/src/io/epirawwrite.c.o(.text);
        build/ultralib/src/os/settimer.c.o(.text);
        build/ultralib/src/libc/xldtob.c.o(.text);
        build/ultralib/src/libc/ldiv.c.o(.text);
        build/ultralib/src/libc/xlitob.c.o(.text);
        build/ultralib/src/io/sirawwrite.c.o(.text);
        build/ultralib/src/io/dpsetnextbuf.c.o(.text);
        build/ultralib/src/io/dp.c.o(.text);
        build/ultralib/src/io/spsetstat.c.o(.text);
        build/ultralib/src/io/spgetstat.c.o(.text);
        build/ultralib/src/io/vimgr.c.o(.text);
        build/ultralib/src/io/vigetcurrcontext.c.o(.text);
        build/ultralib/src/os/writebackdcacheall.s.o(.text);
        build/ultralib/src/os/startthread.c.o(.text);
        build/ultralib/src/io/visetyscale.c.o(.text);
        build/ultralib/src/libc/llcvt.c.o(.text);
        build/ultralib/src/io/gbpakreadwrite.c.o(.text);
        build/ultralib/src/io/gbpaksetbank.c.o(.text);
        build/ultralib/src/io/aisetnextbuf.c.o(.text);
        build/ultralib/src/io/ai.c.o(.text);
        build/ultralib/src/io/vigetcurrframebuf.c.o(.text);
        build/ultralib/src/io/spsetpc.c.o(.text);
        build/ultralib/src/os/setwatchlo.s.o(.text);
        build/asm/data/rsp/rspboot.s.o(.text);
        build/asm/data/rsp/aspMain.s.o(.text);
        build/asm/data/rsp/gspF3DEX2H.NoN.fifo.s.o(.text);
        build/asm/data/rsp/gspL3DEX2H.fifo.s.o(.text);
        . = ALIGN(., 16);
        main_TEXT_END = .;
        main_TEXT_SIZE = ABSOLUTE(main_TEXT_END - main_TEXT_START);
        main_DATA_START = .;
        build/asm/entry.s.o(.data);
        build/src/sys/main.c.o(.data);
        build/src/sys/sched.c.o(.data);
        build/src/sys/dma.c.o(.data);
        build/src/sys/cont.c.o(.data);
        build/src/sys/gtl.c.o(.data);
        build/src/sys/ml.c.o(.data);
        build/src/sys/vi.c.o(.data);
        build/src/sys/rdp_reset.c.o(.data);
        build/src/sys/om.c.o(.data);
        build/src/sys/cmd.c.o(.data);
        build/src/sys/oh.c.o(.data);
        build/src/sys/anim.c.o(.data);
        build/src/sys/render.c.o(.data);
        build/src/sys/misc.c.o(.data);
        build/src/sys/vector.c.o(.data);
        build/src/sys/matrix.c.o(.data);
        build/src/1F960.c.o(.data);
        build/src/sys/audio.c.o(.data);
        build/src/sys/error.c.o(.data);
        build/ultralib/src/sp/color.c.o(.data);
        build/ultralib/src/sp/setattribute.c.o(.data);
        build/src/26D80.c.o(.data);
        build/ultralib/src/sp/clearattribute.c.o(.data);
        build/ultralib/src/sp/hide.c.o(.data);
        build/ultralib/src/sp/show.c.o(.data);
        build/ultralib/src/sp/spscale.c.o(.data);
        build/ultralib/src/audio/cspsetfxmix.c.o(.data);
        build/ultralib/src/audio/cspsetbank.c.o(.data);
        build/ultralib/src/audio/cspsetpriority.c.o(.data);
        build/ultralib/src/audio/sndpstop.c.o(.data);
        build/ultralib/src/audio/cseq.c.o(.data);
        build/ultralib/src/audio/sndplayer.c.o(.data);
        build/asm/data/434E0.data.s.o(.data);
        build/ultralib/src/audio/sl.c.o(.data);
        build/ultralib/src/audio/synsetvol.c.o(.data);
        build/ultralib/src/audio/event.c.o(.data);
        build/ultralib/src/audio/synfreevoice.c.o(.data);
        build/ultralib/src/audio/synallocvoice.c.o(.data);
        build/ultralib/src/audio/cspgettempo.c.o(.data);
        build/ultralib/src/audio/synstartvoice.c.o(.data);
        build/ultralib/src/audio/sndpsetfxmix.c.o(.data);
        build/ultralib/src/audio/cspsetseq.c.o(.data);
        build/ultralib/src/audio/sndpsetsound.c.o(.data);
        build/ultralib/src/audio/synsetpitch.c.o(.data);
        build/ultralib/src/audio/synsetpan.c.o(.data);
        build/ultralib/src/audio/sndpsetpitch.c.o(.data);
        build/ultralib/src/audio/synthesizer.c.o(.data);
        build/ultralib/src/audio/drvrnew.c.o(.data);
        build/ultralib/src/audio/mainbus.c.o(.data);
        build/ultralib/src/audio/reverb.c.o(.data);
        build/ultralib/src/audio/auxbus.c.o(.data);
        build/ultralib/src/audio/env.c.o(.data);
        build/ultralib/src/audio/resample.c.o(.data);
        build/ultralib/src/audio/load.c.o(.data);
        build/ultralib/src/audio/cspsettempo.c.o(.data);
        build/ultralib/src/audio/filter.c.o(.data);
        build/ultralib/src/audio/cspsetvol.c.o(.data);
        build/ultralib/src/audio/sndpsetvol.c.o(.data);
        build/ultralib/src/audio/synsetfxmix.c.o(.data);
        build/ultralib/src/audio/save.c.o(.data);
        build/ultralib/src/audio/cspsetchlvol.c.o(.data);
        build/ultralib/src/audio/sndpdeallocate.c.o(.data);
        build/ultralib/src/audio/csplayer.c.o(.data);
        build/ultralib/src/vimodes/vimodepallan1.c.o(.data);
        build/ultralib/src/audio/seqplayer.c.o(.data);
        build/ultralib/src/audio/synsetpriority.c.o(.data);
        build/ultralib/src/audio/seq.c.o(.data);
        build/ultralib/src/audio/copy.c.o(.data);
        build/ultralib/src/audio/cspplay.c.o(.data);
        build/ultralib/src/audio/sndpsetpan.c.o(.data);
        build/ultralib/src/audio/synaddplayer.c.o(.data);
        build/ultralib/src/audio/sndpgetstate.c.o(.data);
        build/ultralib/src/audio/sndpplay.c.o(.data);
        build/ultralib/src/audio/cents2ratio.c.o(.data);
        build/ultralib/src/audio/synstartvoiceparam.c.o(.data);
        build/ultralib/src/audio/cspstop.c.o(.data);
        build/ultralib/src/audio/sndpsetpriority.c.o(.data);
        build/ultralib/src/audio/synallocfx.c.o(.data);
        build/ultralib/src/audio/sndpallocate.c.o(.data);
        build/ultralib/src/audio/syndelete.c.o(.data);
        build/ultralib/src/audio/synstopvoice.c.o(.data);
        build/ultralib/src/os/sendmesg.c.o(.data);
        build/ultralib/src/os/stopthread.c.o(.data);
        build/ultralib/src/os/recvmesg.c.o(.data);
        build/ultralib/src/os/setintmask.s.o(.data);
        build/ultralib/src/gu/sinf.c.o(.data);
        build/ultralib/src/io/sptask.c.o(.data);
        build/ultralib/src/os/destroythread.c.o(.data);
        build/ultralib/src/libc/ll.c.o(.data);
        build/ultralib/src/os/exceptasm.s.o(.data);
        build/asm/data/438A0.data.s.o(.data);
        build/ultralib/src/os/thread.c.o(.data);
        build/ultralib/src/libc/bzero.s.o(.data);
        build/ultralib/src/io/gbpakpower.c.o(.data);
        build/ultralib/src/io/gbpakcheckconnector.c.o(.data);
        build/ultralib/src/io/motor.c.o(.data);
        build/ultralib/src/io/siacs.c.o(.data);
        build/ultralib/src/io/controller.c.o(.data);
        build/ultralib/src/os/createthread.c.o(.data);
        build/ultralib/src/io/contreaddata.c.o(.data);
        build/ultralib/src/os/virtualtophysical.c.o(.data);
        build/ultralib/src/os/writebackdcache.s.o(.data);
        build/ultralib/src/os/initialize.c.o(.data);
        build/ultralib/src/io/pirawread.c.o(.data);
        build/ultralib/src/os/parameters.s.o(.data);
        build/ultralib/src/os/setsr.s.o(.data);
        build/ultralib/src/os/getsr.s.o(.data);
        build/ultralib/src/io/vigetnextframebuf.c.o(.data);
        build/ultralib/src/io/gbpakinit.c.o(.data);
        build/ultralib/src/io/sprawdma.c.o(.data);
        build/ultralib/src/io/sirawdma.c.o(.data);
        build/ultralib/src/io/epilinkhandle.c.o(.data);
        build/ultralib/src/io/viblack.c.o(.data);
        build/ultralib/src/io/sirawread.c.o(.data);
        build/ultralib/src/io/sptaskyield.c.o(.data);
        build/ultralib/src/io/visetmode.c.o(.data);
        build/ultralib/src/os/probetlb.s.o(.data);
        build/ultralib/src/io/pimgr.c.o(.data);
        build/ultralib/src/io/piacs.c.o(.data);
        build/ultralib/src/io/devmgr.c.o(.data);
        build/ultralib/src/io/pirawdma.c.o(.data);
        build/ultralib/src/os/getcount.s.o(.data);
        build/ultralib/src/os/seteventmesg.c.o(.data);
        build/ultralib/src/gu/sqrtf.s.o(.data);
        build/ultralib/src/io/contquery.c.o(.data);
        build/ultralib/src/gu/mtxcatl.c.o(.data);
        build/ultralib/src/gu/mtxutil.c.o(.data);
        build/ultralib/src/gu/mtxcatf.c.o(.data);
        build/ultralib/src/libc/xprintf.c.o(.data);
        build/ultralib/src/io/gbpakgetstatus.c.o(.data);
        build/ultralib/src/libc/sprintf.c.o(.data);
        build/ultralib/src/os/unmaptlball.s.o(.data);
        build/ultralib/src/io/epidma.c.o(.data);
        build/ultralib/src/libc/string.c.o(.data);
        build/ultralib/src/os/createmesgqueue.c.o(.data);
        build/ultralib/src/os/invalicache.s.o(.data);
        build/ultralib/src/os/invaldcache.s.o(.data);
        build/ultralib/src/io/sp.c.o(.data);
        build/ultralib/src/io/si.c.o(.data);
        build/ultralib/src/os/jammesg.c.o(.data);
        build/ultralib/src/os/setthreadpri.c.o(.data);
        build/ultralib/src/os/getthreadpri.c.o(.data);
        build/ultralib/src/io/viswapbuf.c.o(.data);
        build/ultralib/src/io/epirawdma.c.o(.data);
        build/ultralib/src/io/sptaskyielded.c.o(.data);
        build/ultralib/src/libc/bcmp.s.o(.data);
        build/ultralib/src/os/gettime.c.o(.data);
        build/ultralib/src/os/timerintr.c.o(.data);
        build/ultralib/src/vimodes/vimodentsclan1.c.o(.data);
        build/ultralib/src/vimodes/vimodempallan1.c.o(.data);
        build/ultralib/src/os/setglobalintmask.c.o(.data);
        build/ultralib/src/io/aisetfreq.c.o(.data);
        build/ultralib/src/gu/normalize.c.o(.data);
        build/ultralib/src/os/setcompare.s.o(.data);
        build/ultralib/src/os/getactivequeue.c.o(.data);
        build/ultralib/src/libc/bcopy.s.o(.data);
        build/ultralib/src/os/resetglobalintmask.c.o(.data);
        build/ultralib/src/io/vi.c.o(.data);
        build/ultralib/src/io/viswapcontext.c.o(.data);
        build/ultralib/src/os/interrupt.s.o(.data);
        build/ultralib/src/io/pigetcmdq.c.o(.data);
        build/ultralib/src/gu/cosf.c.o(.data);
        build/ultralib/src/gu/libm_vals.s.o(.data);
        build/ultralib/src/io/epiread.c.o(.data);
        build/ultralib/src/os/settime.c.o(.data);
        build/ultralib/src/io/visetevent.c.o(.data);
        build/ultralib/src/io/cartrominit.c.o(.data);
        build/ultralib/src/io/gbpakreadid.c.o(.data);
        build/ultralib/src/io/pfsselectbank.c.o(.data);
        build/ultralib/src/os/setfpccsr.s.o(.data);
        build/ultralib/src/io/pfsfilestate.c.o(.data);
        build/ultralib/src/io/contpfs.c.o(.data);
        build/ultralib/src/io/pfsinitpak.c.o(.data);
        build/ultralib/src/io/pfsgetstatus.c.o(.data);
        build/ultralib/src/io/pfschecker.c.o(.data);
        build/ultralib/src/io/pfsisplug.c.o(.data);
        build/ultralib/src/io/epiwrite.c.o(.data);
        build/ultralib/src/io/epirawread.c.o(.data);
        build/ultralib/src/os/maptlbrdb.s.o(.data);
        build/ultralib/src/os/yieldthread.c.o(.data);
        build/ultralib/src/io/contramwrite.c.o(.data);
        build/ultralib/src/io/contramread.c.o(.data);
        build/ultralib/src/io/crc.c.o(.data);
        build/ultralib/src/io/epirawwrite.c.o(.data);
        build/ultralib/src/os/settimer.c.o(.data);
        build/ultralib/src/libc/xldtob.c.o(.data);
        build/ultralib/src/libc/ldiv.c.o(.data);
        build/ultralib/src/libc/xlitob.c.o(.data);
        build/ultralib/src/io/sirawwrite.c.o(.data);
        build/ultralib/src/io/dpsetnextbuf.c.o(.data);
        build/ultralib/src/io/dp.c.o(.data);
        build/ultralib/src/io/spsetstat.c.o(.data);
        build/ultralib/src/io/spgetstat.c.o(.data);
        build/ultralib/src/io/vimgr.c.o(.data);
        build/ultralib/src/io/vigetcurrcontext.c.o(.data);
        build/ultralib/src/os/writebackdcacheall.s.o(.data);
        build/ultralib/src/os/startthread.c.o(.data);
        build/ultralib/src/io/visetyscale.c.o(.data);
        build/ultralib/src/libc/llcvt.c.o(.data);
        build/ultralib/src/io/gbpakreadwrite.c.o(.data);
        build/ultralib/src/io/gbpaksetbank.c.o(.data);
        build/ultralib/src/io/aisetnextbuf.c.o(.data);
        build/ultralib/src/io/ai.c.o(.data);
        build/ultralib/src/io/vigetcurrframebuf.c.o(.data);
        build/ultralib/src/io/spsetpc.c.o(.data);
        build/ultralib/src/os/setwatchlo.s.o(.data);
        build/asm/data/rsp/rspboot.s.o(.data);
        . = ALIGN(., 16);
        main_DATA_END = .;
        main_DATA_SIZE = ABSOLUTE(main_DATA_END - main_DATA_START);
        main_RODATA_START = .;
        build/src/sys/main.c.o(.rodata);
        build/src/sys/sched.c.o(.rodata);
        build/src/sys/dma.c.o(.rodata);
        build/src/sys/cont.c.o(.rodata);
        build/src/sys/gtl.c.o(.rodata);
        build/src/sys/ml.c.o(.rodata);
        build/src/sys/vi.c.o(.rodata);
        build/src/sys/rdp_reset.c.o(.rodata);
        build/src/sys/om.c.o(.rodata);
        build/src/sys/cmd.c.o(.rodata);
        build/src/sys/oh.c.o(.rodata);
        build/src/sys/anim.c.o(.rodata);
        build/src/sys/render.c.o(.rodata);
        build/src/sys/misc.c.o(.rodata);
        build/src/sys/vector.c.o(.rodata);
        build/src/sys/matrix.c.o(.rodata);
        build/src/1F960.c.o(.rodata);
        build/src/sys/audio.c.o(.rodata);
        build/src/sys/error.c.o(.rodata);
        build/ultralib/src/sp/color.c.o(.rodata);
        build/ultralib/src/sp/setattribute.c.o(.rodata);
        build/src/26D80.c.o(.rodata);
        build/ultralib/src/sp/clearattribute.c.o(.rodata);
        build/ultralib/src/sp/hide.c.o(.rodata);
        build/ultralib/src/sp/show.c.o(.rodata);
        build/ultralib/src/sp/spscale.c.o(.rodata);
        build/ultralib/src/audio/cspsetfxmix.c.o(.rodata);
        build/ultralib/src/audio/cspsetbank.c.o(.rodata);
        build/ultralib/src/audio/cspsetpriority.c.o(.rodata);
        build/ultralib/src/audio/sndpstop.c.o(.rodata);
        build/ultralib/src/audio/cseq.c.o(.rodata);
        build/ultralib/src/audio/sndplayer.c.o(.rodata);
        build/ultralib/src/audio/sl.c.o(.rodata);
        build/ultralib/src/audio/synsetvol.c.o(.rodata);
        build/ultralib/src/audio/event.c.o(.rodata);
        build/ultralib/src/audio/synfreevoice.c.o(.rodata);
        build/ultralib/src/audio/synallocvoice.c.o(.rodata);
        build/ultralib/src/audio/cspgettempo.c.o(.rodata);
        build/ultralib/src/audio/synstartvoice.c.o(.rodata);
        build/ultralib/src/audio/sndpsetfxmix.c.o(.rodata);
        build/ultralib/src/audio/cspsetseq.c.o(.rodata);
        build/ultralib/src/audio/sndpsetsound.c.o(.rodata);
        build/ultralib/src/audio/synsetpitch.c.o(.rodata);
        build/ultralib/src/audio/synsetpan.c.o(.rodata);
        build/ultralib/src/audio/sndpsetpitch.c.o(.rodata);
        build/ultralib/src/audio/synthesizer.c.o(.rodata);
        build/ultralib/src/audio/drvrnew.c.o(.rodata);
        build/ultralib/src/audio/mainbus.c.o(.rodata);
        build/ultralib/src/audio/reverb.c.o(.rodata);
        build/ultralib/src/audio/auxbus.c.o(.rodata);
        build/ultralib/src/audio/env.c.o(.rodata);
        build/ultralib/src/audio/resample.c.o(.rodata);
        build/ultralib/src/audio/load.c.o(.rodata);
        build/ultralib/src/audio/cspsettempo.c.o(.rodata);
        build/ultralib/src/audio/filter.c.o(.rodata);
        build/ultralib/src/audio/cspsetvol.c.o(.rodata);
        build/ultralib/src/audio/sndpsetvol.c.o(.rodata);
        build/ultralib/src/audio/synsetfxmix.c.o(.rodata);
        build/ultralib/src/audio/save.c.o(.rodata);
        build/ultralib/src/audio/cspsetchlvol.c.o(.rodata);
        build/ultralib/src/audio/sndpdeallocate.c.o(.rodata);
        build/ultralib/src/audio/csplayer.c.o(.rodata);
        build/ultralib/src/vimodes/vimodepallan1.c.o(.rodata);
        build/ultralib/src/audio/seqplayer.c.o(.rodata);
        build/ultralib/src/audio/synsetpriority.c.o(.rodata);
        build/ultralib/src/audio/seq.c.o(.rodata);
        build/ultralib/src/audio/copy.c.o(.rodata);
        build/ultralib/src/audio/cspplay.c.o(.rodata);
        build/ultralib/src/audio/sndpsetpan.c.o(.rodata);
        build/ultralib/src/audio/synaddplayer.c.o(.rodata);
        build/ultralib/src/audio/sndpgetstate.c.o(.rodata);
        build/ultralib/src/audio/sndpplay.c.o(.rodata);
        build/ultralib/src/audio/cents2ratio.c.o(.rodata);
        build/ultralib/src/audio/synstartvoiceparam.c.o(.rodata);
        build/ultralib/src/audio/cspstop.c.o(.rodata);
        build/ultralib/src/audio/sndpsetpriority.c.o(.rodata);
        build/ultralib/src/audio/synallocfx.c.o(.rodata);
        build/ultralib/src/audio/sndpallocate.c.o(.rodata);
        build/ultralib/src/audio/syndelete.c.o(.rodata);
        build/ultralib/src/audio/synstopvoice.c.o(.rodata);
        build/ultralib/src/os/sendmesg.c.o(.rodata);
        build/ultralib/src/os/stopthread.c.o(.rodata);
        build/ultralib/src/os/recvmesg.c.o(.rodata);
        build/ultralib/src/os/setintmask.s.o(.rodata);
        build/ultralib/src/gu/sinf.c.o(.rodata);
        build/ultralib/src/io/sptask.c.o(.rodata);
        build/ultralib/src/os/destroythread.c.o(.rodata);
        build/ultralib/src/libc/ll.c.o(.rodata);
        build/ultralib/src/os/exceptasm.s.o(.rodata);
        build/ultralib/src/os/thread.c.o(.rodata);
        build/ultralib/src/libc/bzero.s.o(.rodata);
        build/ultralib/src/io/gbpakpower.c.o(.rodata);
        build/ultralib/src/io/gbpakcheckconnector.c.o(.rodata);
        build/ultralib/src/io/motor.c.o(.rodata);
        build/ultralib/src/io/siacs.c.o(.rodata);
        build/ultralib/src/io/controller.c.o(.rodata);
        build/ultralib/src/os/createthread.c.o(.rodata);
        build/ultralib/src/io/contreaddata.c.o(.rodata);
        build/ultralib/src/os/virtualtophysical.c.o(.rodata);
        build/ultralib/src/os/writebackdcache.s.o(.rodata);
        build/ultralib/src/os/initialize.c.o(.rodata);
        build/ultralib/src/io/pirawread.c.o(.rodata);
        build/ultralib/src/os/parameters.s.o(.rodata);
        build/ultralib/src/os/setsr.s.o(.rodata);
        build/ultralib/src/os/getsr.s.o(.rodata);
        build/ultralib/src/io/vigetnextframebuf.c.o(.rodata);
        build/ultralib/src/io/gbpakinit.c.o(.rodata);
        build/ultralib/src/io/sprawdma.c.o(.rodata);
        build/ultralib/src/io/sirawdma.c.o(.rodata);
        build/ultralib/src/io/epilinkhandle.c.o(.rodata);
        build/ultralib/src/io/viblack.c.o(.rodata);
        build/ultralib/src/io/sirawread.c.o(.rodata);
        build/ultralib/src/io/sptaskyield.c.o(.rodata);
        build/ultralib/src/io/visetmode.c.o(.rodata);
        build/ultralib/src/os/probetlb.s.o(.rodata);
        build/ultralib/src/io/pimgr.c.o(.rodata);
        build/ultralib/src/io/piacs.c.o(.rodata);
        build/ultralib/src/io/devmgr.c.o(.rodata);
        build/ultralib/src/io/pirawdma.c.o(.rodata);
        build/ultralib/src/os/getcount.s.o(.rodata);
        build/ultralib/src/os/seteventmesg.c.o(.rodata);
        build/ultralib/src/gu/sqrtf.s.o(.rodata);
        build/ultralib/src/io/contquery.c.o(.rodata);
        build/ultralib/src/gu/mtxcatl.c.o(.rodata);
        build/ultralib/src/gu/mtxutil.c.o(.rodata);
        build/ultralib/src/gu/mtxcatf.c.o(.rodata);
        build/ultralib/src/libc/xprintf.c.o(.rodata);
        build/ultralib/src/io/gbpakgetstatus.c.o(.rodata);
        build/ultralib/src/libc/sprintf.c.o(.rodata);
        build/ultralib/src/os/unmaptlball.s.o(.rodata);
        build/ultralib/src/io/epidma.c.o(.rodata);
        build/ultralib/src/libc/string.c.o(.rodata);
        build/ultralib/src/os/createmesgqueue.c.o(.rodata);
        build/ultralib/src/os/invalicache.s.o(.rodata);
        build/ultralib/src/os/invaldcache.s.o(.rodata);
        build/ultralib/src/io/sp.c.o(.rodata);
        build/ultralib/src/io/si.c.o(.rodata);
        build/ultralib/src/os/jammesg.c.o(.rodata);
        build/ultralib/src/os/setthreadpri.c.o(.rodata);
        build/ultralib/src/os/getthreadpri.c.o(.rodata);
        build/ultralib/src/io/viswapbuf.c.o(.rodata);
        build/ultralib/src/io/epirawdma.c.o(.rodata);
        build/ultralib/src/io/sptaskyielded.c.o(.rodata);
        build/ultralib/src/libc/bcmp.s.o(.rodata);
        build/ultralib/src/os/gettime.c.o(.rodata);
        build/ultralib/src/os/timerintr.c.o(.rodata);
        build/ultralib/src/vimodes/vimodentsclan1.c.o(.rodata);
        build/ultralib/src/vimodes/vimodempallan1.c.o(.rodata);
        build/ultralib/src/os/setglobalintmask.c.o(.rodata);
        build/ultralib/src/io/aisetfreq.c.o(.rodata);
        build/ultralib/src/gu/normalize.c.o(.rodata);
        build/ultralib/src/os/setcompare.s.o(.rodata);
        build/ultralib/src/os/getactivequeue.c.o(.rodata);
        build/ultralib/src/libc/bcopy.s.o(.rodata);
        build/ultralib/src/os/resetglobalintmask.c.o(.rodata);
        build/ultralib/src/io/vi.c.o(.rodata);
        build/ultralib/src/io/viswapcontext.c.o(.rodata);
        build/ultralib/src/os/interrupt.s.o(.rodata);
        build/ultralib/src/io/pigetcmdq.c.o(.rodata);
        build/ultralib/src/gu/cosf.c.o(.rodata);
        build/ultralib/src/gu/libm_vals.s.o(.rodata);
        build/ultralib/src/io/epiread.c.o(.rodata);
        build/ultralib/src/os/settime.c.o(.rodata);
        build/ultralib/src/io/visetevent.c.o(.rodata);
        build/ultralib/src/io/cartrominit.c.o(.rodata);
        build/ultralib/src/io/gbpakreadid.c.o(.rodata);
        build/ultralib/src/io/pfsselectbank.c.o(.rodata);
        build/ultralib/src/os/setfpccsr.s.o(.rodata);
        build/ultralib/src/io/pfsfilestate.c.o(.rodata);
        build/ultralib/src/io/contpfs.c.o(.rodata);
        build/ultralib/src/io/pfsinitpak.c.o(.rodata);
        build/ultralib/src/io/pfsgetstatus.c.o(.rodata);
        build/ultralib/src/io/pfschecker.c.o(.rodata);
        build/ultralib/src/io/pfsisplug.c.o(.rodata);
        build/ultralib/src/io/epiwrite.c.o(.rodata);
        build/ultralib/src/io/epirawread.c.o(.rodata);
        build/ultralib/src/os/maptlbrdb.s.o(.rodata);
        build/ultralib/src/os/yieldthread.c.o(.rodata);
        build/ultralib/src/io/contramwrite.c.o(.rodata);
        build/ultralib/src/io/contramread.c.o(.rodata);
        build/ultralib/src/io/crc.c.o(.rodata);
        build/ultralib/src/io/epirawwrite.c.o(.rodata);
        build/ultralib/src/os/settimer.c.o(.rodata);
        build/ultralib/src/libc/xldtob.c.o(.rodata);
        build/ultralib/src/libc/ldiv.c.o(.rodata);
        build/ultralib/src/libc/xlitob.c.o(.rodata);
        build/ultralib/src/io/sirawwrite.c.o(.rodata);
        build/ultralib/src/io/dpsetnextbuf.c.o(.rodata);
        build/ultralib/src/io/dp.c.o(.rodata);
        build/ultralib/src/io/spsetstat.c.o(.rodata);
        build/ultralib/src/io/spgetstat.c.o(.rodata);
        build/ultralib/src/io/vimgr.c.o(.rodata);
        build/ultralib/src/io/vigetcurrcontext.c.o(.rodata);
        build/ultralib/src/os/writebackdcacheall.s.o(.rodata);
        build/ultralib/src/os/startthread.c.o(.rodata);
        build/ultralib/src/io/visetyscale.c.o(.rodata);
        build/ultralib/src/libc/llcvt.c.o(.rodata);
        build/ultralib/src/io/gbpakreadwrite.c.o(.rodata);
        build/ultralib/src/io/gbpaksetbank.c.o(.rodata);
        build/ultralib/src/io/aisetnextbuf.c.o(.rodata);
        build/ultralib/src/io/ai.c.o(.rodata);
        build/ultralib/src/io/vigetcurrframebuf.c.o(.rodata);
        build/ultralib/src/io/spsetpc.c.o(.rodata);
        build/ultralib/src/os/setwatchlo.s.o(.rodata);
        build/asm/data/rsp/rspboot.s.o(.rodata);
        build/asm/data/rsp/aspMain.s.o(.rodata);
        build/asm/data/rsp/gspF3DEX2H.NoN.fifo.s.o(.rodata);
        build/asm/data/rsp/gspL3DEX2H.fifo.s.o(.rodata);
        build/asm/data/rsp/aspMain.s.o(.data);
        build/asm/data/rsp/gspF3DEX2H.NoN.fifo.s.o(.data);
        build/asm/entry.s.o(.rodata);
        build/asm/data/rsp/gspL3DEX2H.fifo.s.o(.data);
        . = ALIGN(., 16);
        main_RODATA_END = .;
        main_RODATA_SIZE = ABSOLUTE(main_RODATA_END - main_RODATA_START);
    }
    main_bss_VRAM = ADDR(.main_bss);
    .main_bss (NOLOAD) : SUBALIGN(16)
    {
        FILL(0x00000000);
        main_BSS_START = .;
        build/asm/entry.s.o(.bss);
        build/src/sys/main.c.o(.bss);
        build/src/sys/sched.c.o(.bss);
        build/src/sys/dma.c.o(.bss);
        build/src/sys/cont.c.o(.bss);
        build/src/sys/gtl.c.o(.bss);
        build/src/sys/ml.c.o(.bss);
        build/src/sys/vi.c.o(.bss);
        build/src/sys/rdp_reset.c.o(.bss);
        build/src/sys/om.c.o(.bss);
        build/src/sys/cmd.c.o(.bss);
        build/src/sys/oh.c.o(.bss);
        build/src/sys/anim.c.o(.bss);
        build/src/sys/render.c.o(.bss);
        build/src/sys/misc.c.o(.bss);
        build/src/sys/vector.c.o(.bss);
        build/src/sys/matrix.c.o(.bss);
        build/src/1F960.c.o(.bss);
        build/src/sys/audio.c.o(.bss);
        build/src/sys/error.c.o(.bss);
        build/ultralib/src/sp/color.c.o(.bss);
        build/ultralib/src/sp/setattribute.c.o(.bss);
        build/src/26D80.c.o(.bss);
        build/ultralib/src/sp/clearattribute.c.o(.bss);
        build/ultralib/src/sp/hide.c.o(.bss);
        build/ultralib/src/sp/show.c.o(.bss);
        build/ultralib/src/sp/spscale.c.o(.bss);
        build/ultralib/src/audio/cspsetfxmix.c.o(.bss);
        build/ultralib/src/audio/cspsetbank.c.o(.bss);
        build/ultralib/src/audio/cspsetpriority.c.o(.bss);
        build/ultralib/src/audio/sndpstop.c.o(.bss);
        build/ultralib/src/audio/cseq.c.o(.bss);
        build/ultralib/src/audio/sndplayer.c.o(.bss);
        build/ultralib/src/audio/sl.c.o(.bss);
        build/ultralib/src/audio/synsetvol.c.o(.bss);
        build/ultralib/src/audio/event.c.o(.bss);
        build/ultralib/src/audio/synfreevoice.c.o(.bss);
        build/ultralib/src/audio/synallocvoice.c.o(.bss);
        build/ultralib/src/audio/cspgettempo.c.o(.bss);
        build/ultralib/src/audio/synstartvoice.c.o(.bss);
        build/ultralib/src/audio/sndpsetfxmix.c.o(.bss);
        build/ultralib/src/audio/cspsetseq.c.o(.bss);
        build/ultralib/src/audio/sndpsetsound.c.o(.bss);
        build/ultralib/src/audio/synsetpitch.c.o(.bss);
        build/ultralib/src/audio/synsetpan.c.o(.bss);
        build/ultralib/src/audio/sndpsetpitch.c.o(.bss);
        build/ultralib/src/audio/synthesizer.c.o(.bss);
        build/ultralib/src/audio/drvrnew.c.o(.bss);
        build/ultralib/src/audio/mainbus.c.o(.bss);
        build/ultralib/src/audio/reverb.c.o(.bss);
        build/ultralib/src/audio/auxbus.c.o(.bss);
        build/ultralib/src/audio/env.c.o(.bss);
        build/ultralib/src/audio/resample.c.o(.bss);
        build/ultralib/src/audio/load.c.o(.bss);
        build/ultralib/src/audio/cspsettempo.c.o(.bss);
        build/ultralib/src/audio/filter.c.o(.bss);
        build/ultralib/src/audio/cspsetvol.c.o(.bss);
        build/ultralib/src/audio/sndpsetvol.c.o(.bss);
        build/ultralib/src/audio/synsetfxmix.c.o(.bss);
        build/ultralib/src/audio/save.c.o(.bss);
        build/ultralib/src/audio/cspsetchlvol.c.o(.bss);
        build/ultralib/src/audio/sndpdeallocate.c.o(.bss);
        build/ultralib/src/audio/csplayer.c.o(.bss);
        build/ultralib/src/vimodes/vimodepallan1.c.o(.bss);
        build/ultralib/src/audio/seqplayer.c.o(.bss);
        build/ultralib/src/audio/synsetpriority.c.o(.bss);
        build/ultralib/src/audio/seq.c.o(.bss);
        build/ultralib/src/audio/copy.c.o(.bss);
        build/ultralib/src/audio/cspplay.c.o(.bss);
        build/ultralib/src/audio/sndpsetpan.c.o(.bss);
        build/ultralib/src/audio/synaddplayer.c.o(.bss);
        build/ultralib/src/audio/sndpgetstate.c.o(.bss);
        build/ultralib/src/audio/sndpplay.c.o(.bss);
        build/ultralib/src/audio/cents2ratio.c.o(.bss);
        build/ultralib/src/audio/synstartvoiceparam.c.o(.bss);
        build/ultralib/src/audio/cspstop.c.o(.bss);
        build/ultralib/src/audio/sndpsetpriority.c.o(.bss);
        build/ultralib/src/audio/synallocfx.c.o(.bss);
        build/ultralib/src/audio/sndpallocate.c.o(.bss);
        build/ultralib/src/audio/syndelete.c.o(.bss);
        build/ultralib/src/audio/synstopvoice.c.o(.bss);
        build/ultralib/src/os/sendmesg.c.o(.bss);
        build/ultralib/src/os/stopthread.c.o(.bss);
        build/ultralib/src/os/recvmesg.c.o(.bss);
        build/ultralib/src/os/setintmask.s.o(.bss);
        build/ultralib/src/gu/sinf.c.o(.bss);
        build/asm/data/sprite.bss.s.o(.bss);
        build/ultralib/src/io/sptask.c.o(.bss);
        build/ultralib/src/os/destroythread.c.o(.bss);
        build/ultralib/src/libc/ll.c.o(.bss);
        build/ultralib/src/os/exceptasm.s.o(.bss);
        build/ultralib/src/os/thread.c.o(.bss);
        build/ultralib/src/libc/bzero.s.o(.bss);
        build/ultralib/src/io/gbpakpower.c.o(.bss);
        build/ultralib/src/io/gbpakcheckconnector.c.o(.bss);
        build/ultralib/src/io/motor.c.o(.bss);
        build/ultralib/src/io/siacs.c.o(.bss);
        build/ultralib/src/io/controller.c.o(.bss);
        build/ultralib/src/os/createthread.c.o(.bss);
        build/ultralib/src/io/contreaddata.c.o(.bss);
        build/ultralib/src/os/virtualtophysical.c.o(.bss);
        build/ultralib/src/os/writebackdcache.s.o(.bss);
        build/ultralib/src/os/initialize.c.o(.bss);
        build/ultralib/src/io/pirawread.c.o(.bss);
        build/ultralib/src/os/parameters.s.o(.bss);
        build/ultralib/src/os/setsr.s.o(.bss);
        build/ultralib/src/os/getsr.s.o(.bss);
        build/ultralib/src/io/vigetnextframebuf.c.o(.bss);
        build/ultralib/src/io/gbpakinit.c.o(.bss);
        build/ultralib/src/io/sprawdma.c.o(.bss);
        build/ultralib/src/io/sirawdma.c.o(.bss);
        build/ultralib/src/io/epilinkhandle.c.o(.bss);
        build/ultralib/src/io/viblack.c.o(.bss);
        build/ultralib/src/io/sirawread.c.o(.bss);
        build/ultralib/src/io/sptaskyield.c.o(.bss);
        build/ultralib/src/io/visetmode.c.o(.bss);
        build/ultralib/src/os/probetlb.s.o(.bss);
        build/asm/data/__osThreadSave.bss.s.o(.bss);
        build/ultralib/src/io/pimgr.c.o(.bss);
        build/ultralib/src/io/piacs.c.o(.bss);
        build/ultralib/src/io/devmgr.c.o(.bss);
        build/ultralib/src/io/pirawdma.c.o(.bss);
        build/ultralib/src/os/getcount.s.o(.bss);
        build/ultralib/src/os/seteventmesg.c.o(.bss);
        build/ultralib/src/gu/sqrtf.s.o(.bss);
        build/ultralib/src/io/contquery.c.o(.bss);
        build/ultralib/src/gu/mtxcatl.c.o(.bss);
        build/ultralib/src/gu/mtxutil.c.o(.bss);
        build/ultralib/src/gu/mtxcatf.c.o(.bss);
        build/ultralib/src/libc/xprintf.c.o(.bss);
        build/ultralib/src/io/gbpakgetstatus.c.o(.bss);
        build/ultralib/src/libc/sprintf.c.o(.bss);
        build/ultralib/src/os/unmaptlball.s.o(.bss);
        build/ultralib/src/io/epidma.c.o(.bss);
        build/ultralib/src/libc/string.c.o(.bss);
        build/ultralib/src/os/createmesgqueue.c.o(.bss);
        build/ultralib/src/os/invalicache.s.o(.bss);
        build/ultralib/src/os/invaldcache.s.o(.bss);
        build/ultralib/src/io/sp.c.o(.bss);
        build/ultralib/src/io/si.c.o(.bss);
        build/ultralib/src/os/jammesg.c.o(.bss);
        build/ultralib/src/os/setthreadpri.c.o(.bss);
        build/ultralib/src/os/getthreadpri.c.o(.bss);
        build/ultralib/src/io/viswapbuf.c.o(.bss);
        build/ultralib/src/io/epirawdma.c.o(.bss);
        build/ultralib/src/io/sptaskyielded.c.o(.bss);
        build/ultralib/src/libc/bcmp.s.o(.bss);
        build/ultralib/src/os/gettime.c.o(.bss);
        build/ultralib/src/os/timerintr.c.o(.bss);
        build/ultralib/src/vimodes/vimodentsclan1.c.o(.bss);
        build/ultralib/src/vimodes/vimodempallan1.c.o(.bss);
        build/ultralib/src/os/setglobalintmask.c.o(.bss);
        build/ultralib/src/io/aisetfreq.c.o(.bss);
        build/ultralib/src/gu/normalize.c.o(.bss);
        build/ultralib/src/os/setcompare.s.o(.bss);
        build/ultralib/src/os/getactivequeue.c.o(.bss);
        build/ultralib/src/libc/bcopy.s.o(.bss);
        build/ultralib/src/os/resetglobalintmask.c.o(.bss);
        build/ultralib/src/io/vi.c.o(.bss);
        build/ultralib/src/io/viswapcontext.c.o(.bss);
        build/ultralib/src/os/interrupt.s.o(.bss);
        build/ultralib/src/io/pigetcmdq.c.o(.bss);
        build/ultralib/src/gu/cosf.c.o(.bss);
        build/ultralib/src/gu/libm_vals.s.o(.bss);
        build/ultralib/src/io/epiread.c.o(.bss);
        build/ultralib/src/os/settime.c.o(.bss);
        build/ultralib/src/io/visetevent.c.o(.bss);
        build/ultralib/src/io/cartrominit.c.o(.bss);
        build/ultralib/src/io/gbpakreadid.c.o(.bss);
        build/ultralib/src/io/pfsselectbank.c.o(.bss);
        build/ultralib/src/os/setfpccsr.s.o(.bss);
        build/ultralib/src/io/pfsfilestate.c.o(.bss);
        build/ultralib/src/io/contpfs.c.o(.bss);
        build/ultralib/src/io/pfsinitpak.c.o(.bss);
        build/ultralib/src/io/pfsgetstatus.c.o(.bss);
        build/ultralib/src/io/pfschecker.c.o(.bss);
        build/ultralib/src/io/pfsisplug.c.o(.bss);
        build/ultralib/src/io/epiwrite.c.o(.bss);
        build/ultralib/src/io/epirawread.c.o(.bss);
        build/ultralib/src/os/maptlbrdb.s.o(.bss);
        build/ultralib/src/os/yieldthread.c.o(.bss);
        build/ultralib/src/io/contramwrite.c.o(.bss);
        build/ultralib/src/io/contramread.c.o(.bss);
        build/ultralib/src/io/crc.c.o(.bss);
        build/ultralib/src/io/epirawwrite.c.o(.bss);
        build/ultralib/src/os/settimer.c.o(.bss);
        build/ultralib/src/libc/xldtob.c.o(.bss);
        build/ultralib/src/libc/ldiv.c.o(.bss);
        build/ultralib/src/libc/xlitob.c.o(.bss);
        build/ultralib/src/io/sirawwrite.c.o(.bss);
        build/ultralib/src/io/dpsetnextbuf.c.o(.bss);
        build/ultralib/src/io/dp.c.o(.bss);
        build/ultralib/src/io/spsetstat.c.o(.bss);
        build/ultralib/src/io/spgetstat.c.o(.bss);
        build/ultralib/src/io/vimgr.c.o(.bss);
        build/ultralib/src/io/vigetcurrcontext.c.o(.bss);
        build/ultralib/src/os/writebackdcacheall.s.o(.bss);
        build/ultralib/src/os/startthread.c.o(.bss);
        build/ultralib/src/io/visetyscale.c.o(.bss);
        build/ultralib/src/libc/llcvt.c.o(.bss);
        build/ultralib/src/io/gbpakreadwrite.c.o(.bss);
        build/ultralib/src/io/gbpaksetbank.c.o(.bss);
        build/ultralib/src/io/aisetnextbuf.c.o(.bss);
        build/ultralib/src/io/ai.c.o(.bss);
        build/ultralib/src/io/vigetcurrframebuf.c.o(.bss);
        build/ultralib/src/io/spsetpc.c.o(.bss);
        build/ultralib/src/os/setwatchlo.s.o(.bss);
        build/asm/data/rsp/rspboot.s.o(.bss);
        build/asm/data/rsp/aspMain.s.o(.bss);
        build/asm/data/rsp/gspF3DEX2H.NoN.fifo.s.o(.bss);
        build/asm/data/rsp/gspL3DEX2H.fifo.s.o(.bss);
        . = ALIGN(., 16);
        main_BSS_END = .;
        main_BSS_SIZE = ABSOLUTE(main_BSS_END - main_BSS_START);
    }
    __romPos += SIZEOF(.main);
    __romPos = ALIGN(__romPos, 16);
    . = ALIGN(., 16);
    main_ROM_END = __romPos;
    main_VRAM_END = .;

    app_render_ROM_START = __romPos;
    app_render_VRAM = ADDR(.app_render);
    .app_render main_VRAM_END : AT(app_render_ROM_START) SUBALIGN(16)
    {
        FILL(0x00000000);
        app_render_TEXT_START = .;
        build/src/app_render/46270.c.o(.text);
        build/src/app_render/47330.c.o(.text);
        build/src/app_render/47380.c.o(.text);
        build/src/app_render/score.c.o(.text);
        build/src/app_render/4CDB0.c.o(.text);
        build/src/app_render/4D400.c.o(.text);
        build/src/app_render/effect.c.o(.text);
        build/src/app_render/52D70.c.o(.text);
        build/src/app_render/52DE0.c.o(.text);
        build/src/app_render/53AD0.c.o(.text);
        build/src/app_render/56880.c.o(.text);
        build/src/app_render/568D0.c.o(.text);
        build/src/app_render/574F0.c.o(.text);
        . = ALIGN(., 16);
        app_render_TEXT_END = .;
        app_render_TEXT_SIZE = ABSOLUTE(app_render_TEXT_END - app_render_TEXT_START);
        app_render_DATA_START = .;
        build/src/app_render/46270.c.o(.data);
        build/src/app_render/46270.c.o(.rodata);
        build/src/app_render/47330.c.o(.data);
        build/asm/data/app_render/47380.data.s.o(.data);
        build/src/app_render/score.c.o(.data);
        build/src/app_render/4CDB0.c.o(.data);
        build/src/app_render/4D400.c.o(.data);
        build/src/app_render/effect.c.o(.data);
        build/src/app_render/52D70.c.o(.data);
        build/src/app_render/52DE0.c.o(.data);
        build/asm/data/app_render/5A580.data.s.o(.data);
        build/src/app_render/53AD0.c.o(.data);
        build/src/app_render/56880.c.o(.data);
        build/src/app_render/568D0.c.o(.data);
        build/src/app_render/574F0.c.o(.data);
        build/asm/data/app_render/5AD80.data.s.o(.data);
        . = ALIGN(., 16);
        app_render_DATA_END = .;
        app_render_DATA_SIZE = ABSOLUTE(app_render_DATA_END - app_render_DATA_START);
        app_render_RODATA_START = .;
        build/src/app_render/47330.c.o(.rodata);
        build/src/app_render/47380.c.o(.rodata);
        build/src/app_render/score.c.o(.rodata);
        build/src/app_render/4CDB0.c.o(.rodata);
        build/src/app_render/4D400.c.o(.rodata);
        build/src/app_render/effect.c.o(.rodata);
        build/src/app_render/52D70.c.o(.rodata);
        build/src/app_render/52DE0.c.o(.rodata);
        build/src/app_render/53AD0.c.o(.rodata);
        build/src/app_render/56880.c.o(.rodata);
        build/src/app_render/568D0.c.o(.rodata);
        build/src/app_render/574F0.c.o(.rodata);
        build/asm/data/app_render/5BF20.data.s.o(.data);
        . = ALIGN(., 16);
        app_render_RODATA_END = .;
        app_render_RODATA_SIZE = ABSOLUTE(app_render_RODATA_END - app_render_RODATA_START);
    }
    app_render_bss_VRAM = ADDR(.app_render_bss);
    .app_render_bss (NOLOAD) : SUBALIGN(16)
    {
        FILL(0x00000000);
        app_render_BSS_START = .;
        build/src/app_render/46270.c.o(.bss);
        build/src/app_render/47330.c.o(.bss);
        build/src/app_render/47380.c.o(.bss);
        build/src/app_render/score.c.o(.bss);
        build/src/app_render/4CDB0.c.o(.bss);
        build/src/app_render/4D400.c.o(.bss);
        build/src/app_render/effect.c.o(.bss);
        build/src/app_render/52D70.c.o(.bss);
        build/src/app_render/52DE0.c.o(.bss);
        build/src/app_render/53AD0.c.o(.bss);
        build/src/app_render/56880.c.o(.bss);
        build/src/app_render/568D0.c.o(.bss);
        build/src/app_render/574F0.c.o(.bss);
        . = ALIGN(., 16);
        app_render_BSS_END = .;
        app_render_BSS_SIZE = ABSOLUTE(app_render_BSS_END - app_render_BSS_START);
    }
    __romPos += SIZEOF(.app_render);
    __romPos = ALIGN(__romPos, 16);
    . = ALIGN(., 16);
    app_render_ROM_END = __romPos;
    app_render_VRAM_END = .;

    more_funcs_ROM_START = __romPos;
    more_funcs_VRAM = ADDR(.more_funcs);
    .more_funcs 0x800BF080 : AT(more_funcs_ROM_START) SUBALIGN(16)
    {
        FILL(0x00000000);
        more_funcs_TEXT_START = .;
        build/src/more_funcs/5BF20.c.o(.text);
        build/src/more_funcs/5D500.c.o(.text);
        build/src/more_funcs/md4.c.o(.text);
        build/src/os/osFlash.c.o(.text);
        . = ALIGN(., 16);
        more_funcs_TEXT_END = .;
        more_funcs_TEXT_SIZE = ABSOLUTE(more_funcs_TEXT_END - more_funcs_TEXT_START);
        more_funcs_DATA_START = .;
        build/src/more_funcs/5BF20.c.o(.data);
        build/src/more_funcs/5D500.c.o(.data);
        build/src/more_funcs/md4.c.o(.data);
        build/src/os/osFlash.c.o(.data);
        build/asm/data/more_funcs/5EF80.data.s.o(.data);
        . = ALIGN(., 16);
        more_funcs_DATA_END = .;
        more_funcs_DATA_SIZE = ABSOLUTE(more_funcs_DATA_END - more_funcs_DATA_START);
        more_funcs_RODATA_START = .;
        build/src/more_funcs/5BF20.c.o(.rodata);
        build/src/more_funcs/5D500.c.o(.rodata);
        build/src/more_funcs/md4.c.o(.rodata);
        build/src/os/osFlash.c.o(.rodata);
        . = ALIGN(., 16);
        more_funcs_RODATA_END = .;
        more_funcs_RODATA_SIZE = ABSOLUTE(more_funcs_RODATA_END - more_funcs_RODATA_START);
    }
    more_funcs_bss_VRAM = ADDR(.more_funcs_bss);
    .more_funcs_bss (NOLOAD) : SUBALIGN(16)
    {
        FILL(0x00000000);
        more_funcs_BSS_START = .;
        build/src/more_funcs/5BF20.c.o(.bss);
        build/src/more_funcs/5D500.c.o(.bss);
        build/src/more_funcs/md4.c.o(.bss);
        build/src/os/osFlash.c.o(.bss);
        build/asm/data/more_funcs/bss_800C21B0.bss.s.o(.bss);
        . = ALIGN(., 16);
        more_funcs_BSS_END = .;
        more_funcs_BSS_SIZE = ABSOLUTE(more_funcs_BSS_END - more_funcs_BSS_START);
    }
    __romPos += SIZEOF(.more_funcs);
    __romPos = ALIGN(__romPos, 16);
    . = ALIGN(., 16);
    more_funcs_ROM_END = __romPos;
    more_funcs_VRAM_END = .;

    world_ROM_START = __romPos;
    world_VRAM = ADDR(.world);
    .world 0x800E18A0 : AT(world_ROM_START) SUBALIGN(16)
    {
        FILL(0x00000000);
        world_TEXT_START = .;
        build/src/world/block.c.o(.text);
        build/src/world/60860.c.o(.text);
        build/src/world/movement.c.o(.text);
        build/src/world/debug.c.o(.text);
        build/src/world/ground.c.o(.text);
        build/src/world/ground_int.c.o(.text);
        . += 0x10;
        build/src/world/collision.c.o(.text);
        build/src/world/64270.c.o(.text);
        build/src/world/gate/textures.c.o(.text);
        build/src/world/gate/materials.c.o(.text);
        build/src/world/gate/model.c.o(.text);
        build/src/world/evolution_controller/textures.c.o(.text);
        build/src/world/evolution_controller/materials.c.o(.text);
        build/src/world/evolution_controller/model.c.o(.text);
        build/src/world/evolution_controller/anim/modelanim.c.o(.text);
        build/src/world/evolution_controller/anim/matanim.c.o(.text);
        . = ALIGN(., 16);
        world_TEXT_END = .;
        world_TEXT_SIZE = ABSOLUTE(world_TEXT_END - world_TEXT_START);
        world_DATA_START = .;
        build/src/world/block.c.o(.data);
        build/src/world/60860.c.o(.data);
        build/src/world/movement.c.o(.data);
        build/src/world/debug.c.o(.data);
        build/src/world/ground.c.o(.data);
        build/src/world/ground_int.c.o(.data);
        build/src/world/collision.c.o(.data);
        build/src/world/64270.c.o(.data);
        . = ALIGN(., 16);
        world_DATA_END = .;
        world_DATA_SIZE = ABSOLUTE(world_DATA_END - world_DATA_START);
        world_RODATA_START = .;
        build/src/world/block.c.o(.rodata);
        build/src/world/60860.c.o(.rodata);
        build/src/world/movement.c.o(.rodata);
        build/src/world/debug.c.o(.rodata);
        build/src/world/ground.c.o(.rodata);
        build/src/world/ground_int.c.o(.rodata);
        build/src/world/collision.c.o(.rodata);
        build/src/world/64270.c.o(.rodata);
        build/src/world/gate/textures.c.o(.rodata);
        build/src/world/gate/materials.c.o(.rodata);
        build/src/world/gate/model.c.o(.rodata);
        build/src/world/evolution_controller/textures.c.o(.rodata);
        build/src/world/evolution_controller/materials.c.o(.rodata);
        build/src/world/evolution_controller/model.c.o(.rodata);
        build/src/world/evolution_controller/anim/modelanim.c.o(.rodata);
        build/src/world/evolution_controller/anim/matanim.c.o(.rodata);
        build/asm/data/world/unknown_assets.data.s.o(.data);
        build/src/world/gate/textures.c.o(.data);
        build/src/world/gate/materials.c.o(.data);
        build/src/world/gate/model.c.o(.data);
        build/asm/data/world/gate_animation.data.s.o(.data);
        build/src/world/evolution_controller/textures.c.o(.data);
        build/src/world/evolution_controller/materials.c.o(.data);
        build/src/world/evolution_controller/model.c.o(.data);
        build/src/world/evolution_controller/anim/modelanim.c.o(.data);
        build/src/world/evolution_controller/anim/matanim.c.o(.data);
        . = ALIGN(., 16);
        world_RODATA_END = .;
        world_RODATA_SIZE = ABSOLUTE(world_RODATA_END - world_RODATA_START);
    }
    world_bss_VRAM = ADDR(.world_bss);
    .world_bss (NOLOAD) : SUBALIGN(16)
    {
        FILL(0x00000000);
        world_BSS_START = .;
        build/src/world/block.c.o(.bss);
        build/src/world/60860.c.o(.bss);
        build/src/world/movement.c.o(.bss);
        build/src/world/debug.c.o(.bss);
        build/src/world/ground.c.o(.bss);
        build/src/world/ground_int.c.o(.bss);
        build/src/world/collision.c.o(.bss);
        build/src/world/64270.c.o(.bss);
        build/src/world/gate/textures.c.o(.bss);
        build/src/world/gate/materials.c.o(.bss);
        build/src/world/gate/model.c.o(.bss);
        build/src/world/evolution_controller/textures.c.o(.bss);
        build/src/world/evolution_controller/materials.c.o(.bss);
        build/src/world/evolution_controller/model.c.o(.bss);
        build/src/world/evolution_controller/anim/modelanim.c.o(.bss);
        build/src/world/evolution_controller/anim/matanim.c.o(.bss);
        . = ALIGN(., 16);
        world_BSS_END = .;
        world_BSS_SIZE = ABSOLUTE(world_BSS_END - world_BSS_START);
    }
    __romPos += SIZEOF(.world);
    __romPos = ALIGN(__romPos, 16);
    . = ALIGN(., 16);
    world_ROM_END = __romPos;
    world_VRAM_END = .;

    magikarp_textures_ROM_START = __romPos;
    magikarp_textures_VRAM = ADDR(.magikarp_textures);
    .magikarp_textures 0x800F5D90 : AT(magikarp_textures_ROM_START) SUBALIGN(16)
    {
        FILL(0x00000000);
        magikarp_textures_TEXT_START = .;
        build/src/pokemon_common/magikarp/textures.c.o(.text);
        . = ALIGN(., 16);
        magikarp_textures_TEXT_END = .;
        magikarp_textures_TEXT_SIZE = ABSOLUTE(magikarp_textures_TEXT_END - magikarp_textures_TEXT_START);
        magikarp_textures_DATA_START = .;
        build/src/pokemon_common/magikarp/textures.c.o(.data);
        build/assets/pokemon_common/78260.bin.o(.data);
        . = ALIGN(., 16);
        magikarp_textures_DATA_END = .;
        magikarp_textures_DATA_SIZE = ABSOLUTE(magikarp_textures_DATA_END - magikarp_textures_DATA_START);
        magikarp_textures_RODATA_START = .;
        build/src/pokemon_common/magikarp/textures.c.o(.rodata);
        . = ALIGN(., 16);
        magikarp_textures_RODATA_END = .;
        magikarp_textures_RODATA_SIZE = ABSOLUTE(magikarp_textures_RODATA_END - magikarp_textures_RODATA_START);
    }
    magikarp_textures_bss_VRAM = ADDR(.magikarp_textures_bss);
    .magikarp_textures_bss (NOLOAD) : SUBALIGN(16)
    {
        FILL(0x00000000);
        magikarp_textures_BSS_START = .;
        build/src/pokemon_common/magikarp/textures.c.o(.bss);
        . = ALIGN(., 16);
        magikarp_textures_BSS_END = .;
        magikarp_textures_BSS_SIZE = ABSOLUTE(magikarp_textures_BSS_END - magikarp_textures_BSS_START);
    }
    __romPos += SIZEOF(.magikarp_textures);
    __romPos = ALIGN(__romPos, 16);
    . = ALIGN(., 16);
    magikarp_textures_ROM_END = __romPos;
    magikarp_textures_VRAM_END = .;

    pikachu1_ROM_START = __romPos;
    pikachu1_VRAM = ADDR(.pikachu1);
    .pikachu1 0x800FFF90 : AT(pikachu1_ROM_START) SUBALIGN(16)
    {
        FILL(0x00000000);
        pikachu1_TEXT_START = .;
        build/src/pokemon_common/pikachu/textures.c.o(.text);
        . = ALIGN(., 16);
        pikachu1_TEXT_END = .;
        pikachu1_TEXT_SIZE = ABSOLUTE(pikachu1_TEXT_END - pikachu1_TEXT_START);
        pikachu1_DATA_START = .;
        build/src/pokemon_common/pikachu/textures.c.o(.data);
        build/assets/pokemon_common/86710.bin.o(.data);
        . = ALIGN(., 16);
        pikachu1_DATA_END = .;
        pikachu1_DATA_SIZE = ABSOLUTE(pikachu1_DATA_END - pikachu1_DATA_START);
        pikachu1_RODATA_START = .;
        build/src/pokemon_common/pikachu/textures.c.o(.rodata);
        . = ALIGN(., 16);
        pikachu1_RODATA_END = .;
        pikachu1_RODATA_SIZE = ABSOLUTE(pikachu1_RODATA_END - pikachu1_RODATA_START);
    }
    pikachu1_bss_VRAM = ADDR(.pikachu1_bss);
    .pikachu1_bss (NOLOAD) : SUBALIGN(16)
    {
        FILL(0x00000000);
        pikachu1_BSS_START = .;
        build/src/pokemon_common/pikachu/textures.c.o(.bss);
        . = ALIGN(., 16);
        pikachu1_BSS_END = .;
        pikachu1_BSS_SIZE = ABSOLUTE(pikachu1_BSS_END - pikachu1_BSS_START);
    }
    __romPos += SIZEOF(.pikachu1);
    __romPos = ALIGN(__romPos, 16);
    . = ALIGN(., 16);
    pikachu1_ROM_END = __romPos;
    pikachu1_VRAM_END = .;

    zubat1_ROM_START = __romPos;
    zubat1_VRAM = ADDR(.zubat1);
    .zubat1 0x8011B050 : AT(zubat1_ROM_START) SUBALIGN(16)
    {
        FILL(0x00000000);
        zubat1_TEXT_START = .;
        build/src/pokemon_common/zubat/textures.c.o(.text);
        . = ALIGN(., 16);
        zubat1_TEXT_END = .;
        zubat1_TEXT_SIZE = ABSOLUTE(zubat1_TEXT_END - zubat1_TEXT_START);
        zubat1_DATA_START = .;
        build/src/pokemon_common/zubat/textures.c.o(.data);
        build/assets/pokemon_common/99700.bin.o(.data);
        . = ALIGN(., 16);
        zubat1_DATA_END = .;
        zubat1_DATA_SIZE = ABSOLUTE(zubat1_DATA_END - zubat1_DATA_START);
        zubat1_RODATA_START = .;
        build/src/pokemon_common/zubat/textures.c.o(.rodata);
        . = ALIGN(., 16);
        zubat1_RODATA_END = .;
        zubat1_RODATA_SIZE = ABSOLUTE(zubat1_RODATA_END - zubat1_RODATA_START);
    }
    zubat1_bss_VRAM = ADDR(.zubat1_bss);
    .zubat1_bss (NOLOAD) : SUBALIGN(16)
    {
        FILL(0x00000000);
        zubat1_BSS_START = .;
        build/src/pokemon_common/zubat/textures.c.o(.bss);
        . = ALIGN(., 16);
        zubat1_BSS_END = .;
        zubat1_BSS_SIZE = ABSOLUTE(zubat1_BSS_END - zubat1_BSS_START);
    }
    __romPos += SIZEOF(.zubat1);
    __romPos = ALIGN(__romPos, 16);
    . = ALIGN(., 16);
    zubat1_ROM_END = __romPos;
    zubat1_VRAM_END = .;

    bulbasaur1_ROM_START = __romPos;
    bulbasaur1_VRAM = ADDR(.bulbasaur1);
    .bulbasaur1 0x8011CB50 : AT(bulbasaur1_ROM_START) SUBALIGN(16)
    {
        FILL(0x00000000);
        bulbasaur1_TEXT_START = .;
        build/src/pokemon_common/bulbasaur/textures.c.o(.text);
        . = ALIGN(., 16);
        bulbasaur1_TEXT_END = .;
        bulbasaur1_TEXT_SIZE = ABSOLUTE(bulbasaur1_TEXT_END - bulbasaur1_TEXT_START);
        bulbasaur1_DATA_START = .;
        build/src/pokemon_common/bulbasaur/textures.c.o(.data);
        build/assets/pokemon_common/9C4F0.bin.o(.data);
        . = ALIGN(., 16);
        bulbasaur1_DATA_END = .;
        bulbasaur1_DATA_SIZE = ABSOLUTE(bulbasaur1_DATA_END - bulbasaur1_DATA_START);
        bulbasaur1_RODATA_START = .;
        build/src/pokemon_common/bulbasaur/textures.c.o(.rodata);
        . = ALIGN(., 16);
        bulbasaur1_RODATA_END = .;
        bulbasaur1_RODATA_SIZE = ABSOLUTE(bulbasaur1_RODATA_END - bulbasaur1_RODATA_START);
    }
    bulbasaur1_bss_VRAM = ADDR(.bulbasaur1_bss);
    .bulbasaur1_bss (NOLOAD) : SUBALIGN(16)
    {
        FILL(0x00000000);
        bulbasaur1_BSS_START = .;
        build/src/pokemon_common/bulbasaur/textures.c.o(.bss);
        . = ALIGN(., 16);
        bulbasaur1_BSS_END = .;
        bulbasaur1_BSS_SIZE = ABSOLUTE(bulbasaur1_BSS_END - bulbasaur1_BSS_START);
    }
    __romPos += SIZEOF(.bulbasaur1);
    __romPos = ALIGN(__romPos, 16);
    . = ALIGN(., 16);
    bulbasaur1_ROM_END = __romPos;
    bulbasaur1_VRAM_END = .;

    beach_assets_ROM_START = __romPos;
    beach_assets_VRAM = ADDR(.beach_assets);
    .beach_assets 0x8011B050 : AT(beach_assets_ROM_START) SUBALIGN(16)
    {
        FILL(0x00000000);
        beach_assets_TEXT_START = .;
        build/src/A74E0.c.o(.text);
        build/src/A74F0.c.o(.text);
        build/src/butterfree/textures.c.o(.text);
        build/src/doduo/textures.c.o(.text);
        build/src/eevee/textures.c.o(.text);
        build/src/kangaskhan/textures.c.o(.text);
        build/src/snorlax/textures.c.o(.text);
        build/src/lapras/textures.c.o(.text);
        build/src/chansey/textures.c.o(.text);
        build/src/meowth/textures.c.o(.text);
        build/src/pidgey/textures.c.o(.text);
        build/src/scyther/textures.c.o(.text);
        . = ALIGN(., 16);
        beach_assets_TEXT_END = .;
        beach_assets_TEXT_SIZE = ABSOLUTE(beach_assets_TEXT_END - beach_assets_TEXT_START);
        beach_assets_DATA_START = .;
        build/src/A74E0.c.o(.data);
        build/assets/A74F0.bin.o(.data);
        build/assets/butterfree/textures.bin.o(.data);
        build/assets/doduo/textures.bin.o(.data);
        build/assets/eevee/textures.bin.o(.data);
        build/assets/kangaskhan/textures.bin.o(.data);
        build/assets/snorlax/textures.bin.o(.data);
        build/assets/lapras/textures.bin.o(.data);
        build/assets/chansey/textures.bin.o(.data);
        build/assets/meowth/textures.bin.o(.data);
        build/assets/pidgey/textures.bin.o(.data);
        build/assets/scyther/textures.bin.o(.data);
        . = ALIGN(., 16);
        beach_assets_DATA_END = .;
        beach_assets_DATA_SIZE = ABSOLUTE(beach_assets_DATA_END - beach_assets_DATA_START);
        beach_assets_RODATA_START = .;
        build/src/A74E0.c.o(.rodata);
        build/src/A74F0.c.o(.rodata);
        build/src/butterfree/textures.c.o(.rodata);
        build/src/doduo/textures.c.o(.rodata);
        build/src/eevee/textures.c.o(.rodata);
        build/src/kangaskhan/textures.c.o(.rodata);
        build/src/snorlax/textures.c.o(.rodata);
        build/src/lapras/textures.c.o(.rodata);
        build/src/chansey/textures.c.o(.rodata);
        build/src/meowth/textures.c.o(.rodata);
        build/src/pidgey/textures.c.o(.rodata);
        build/src/scyther/textures.c.o(.rodata);
        . = ALIGN(., 16);
        beach_assets_RODATA_END = .;
        beach_assets_RODATA_SIZE = ABSOLUTE(beach_assets_RODATA_END - beach_assets_RODATA_START);
    }
    beach_assets_bss_VRAM = ADDR(.beach_assets_bss);
    .beach_assets_bss (NOLOAD) : SUBALIGN(16)
    {
        FILL(0x00000000);
        beach_assets_BSS_START = .;
        build/src/A74E0.c.o(.bss);
        build/src/A74F0.c.o(.bss);
        build/src/butterfree/textures.c.o(.bss);
        build/src/doduo/textures.c.o(.bss);
        build/src/eevee/textures.c.o(.bss);
        build/src/kangaskhan/textures.c.o(.bss);
        build/src/snorlax/textures.c.o(.bss);
        build/src/lapras/textures.c.o(.bss);
        build/src/chansey/textures.c.o(.bss);
        build/src/meowth/textures.c.o(.bss);
        build/src/pidgey/textures.c.o(.bss);
        build/src/scyther/textures.c.o(.bss);
        build/asm/data/bss_801B02F0.bss.s.o(.bss);
        . = ALIGN(., 16);
        beach_assets_BSS_END = .;
        beach_assets_BSS_SIZE = ABSOLUTE(beach_assets_BSS_END - beach_assets_BSS_START);
    }
    __romPos += SIZEOF(.beach_assets);
    __romPos = ALIGN(__romPos, 16);
    . = ALIGN(., 16);
    beach_assets_ROM_END = __romPos;
    beach_assets_VRAM_END = .;

    beach_extra_ROM_START = __romPos;
    beach_extra_VRAM = ADDR(.beach_extra);
    .beach_extra 0x801B0310 : AT(beach_extra_ROM_START) SUBALIGN(16)
    {
        FILL(0x00000000);
        beach_extra_TEXT_START = .;
        build/src/beach/butterfree/model_hd.c.o(.text);
        build/src/beach/doduo/model_hd.c.o(.text);
        build/src/beach/eevee/model_hd.c.o(.text);
        build/src/beach/kangaskhan/model_hd.c.o(.text);
        build/src/beach/snorlax/model_hd.c.o(.text);
        build/src/beach/lapras/model_hd.c.o(.text);
        build/src/beach/chansey/model_hd.c.o(.text);
        build/src/beach/meowth/model_hd.c.o(.text);
        build/src/beach/pidgey/model_hd.c.o(.text);
        build/src/beach/scyther/model_hd.c.o(.text);
        . = ALIGN(., 16);
        beach_extra_TEXT_END = .;
        beach_extra_TEXT_SIZE = ABSOLUTE(beach_extra_TEXT_END - beach_extra_TEXT_START);
        beach_extra_RODATA_START = .;
        build/src/beach/butterfree/model_hd.c.o(.data);
        build/src/beach/doduo/model_hd.c.o(.data);
        build/src/beach/eevee/model_hd.c.o(.data);
        build/src/beach/kangaskhan/model_hd.c.o(.data);
        build/src/beach/snorlax/model_hd.c.o(.data);
        build/src/beach/lapras/model_hd.c.o(.data);
        build/src/beach/chansey/model_hd.c.o(.data);
        build/src/beach/meowth/model_hd.c.o(.data);
        build/src/beach/pidgey/model_hd.c.o(.data);
        build/src/beach/butterfree/model_hd.c.o(.rodata);
        build/src/beach/doduo/model_hd.c.o(.rodata);
        build/src/beach/eevee/model_hd.c.o(.rodata);
        build/src/beach/kangaskhan/model_hd.c.o(.rodata);
        build/src/beach/snorlax/model_hd.c.o(.rodata);
        build/src/beach/lapras/model_hd.c.o(.rodata);
        build/src/beach/chansey/model_hd.c.o(.rodata);
        build/src/beach/meowth/model_hd.c.o(.rodata);
        build/src/beach/pidgey/model_hd.c.o(.rodata);
        build/src/beach/scyther/model_hd.c.o(.rodata);
        build/src/beach/scyther/model_hd.c.o(.data);
        . = ALIGN(., 16);
        beach_extra_RODATA_END = .;
        beach_extra_RODATA_SIZE = ABSOLUTE(beach_extra_RODATA_END - beach_extra_RODATA_START);
    }
    beach_extra_bss_VRAM = ADDR(.beach_extra_bss);
    .beach_extra_bss (NOLOAD) : SUBALIGN(16)
    {
        FILL(0x00000000);
        beach_extra_BSS_START = .;
        build/src/beach/butterfree/model_hd.c.o(.bss);
        build/src/beach/doduo/model_hd.c.o(.bss);
        build/src/beach/eevee/model_hd.c.o(.bss);
        build/src/beach/kangaskhan/model_hd.c.o(.bss);
        build/src/beach/snorlax/model_hd.c.o(.bss);
        build/src/beach/lapras/model_hd.c.o(.bss);
        build/src/beach/chansey/model_hd.c.o(.bss);
        build/src/beach/meowth/model_hd.c.o(.bss);
        build/src/beach/pidgey/model_hd.c.o(.bss);
        build/src/beach/scyther/model_hd.c.o(.bss);
        . = ALIGN(., 16);
        beach_extra_BSS_END = .;
        beach_extra_BSS_SIZE = ABSOLUTE(beach_extra_BSS_END - beach_extra_BSS_START);
    }
    __romPos += SIZEOF(.beach_extra);
    __romPos = ALIGN(__romPos, 16);
    . = ALIGN(., 16);
    beach_extra_ROM_END = __romPos;
    beach_extra_VRAM_END = .;

    tunnel_assets_ROM_START = __romPos;
    tunnel_assets_VRAM = ADDR(.tunnel_assets);
    .tunnel_assets 0x8011CB50 : AT(tunnel_assets_ROM_START) SUBALIGN(16)
    {
        FILL(0x00000000);
        tunnel_assets_TEXT_START = .;
        build/src/tunnel/world/world.c.o(.text);
        build/src/tunnel/world/world_gfx.c.o(.text);
        build/src/tunnel/world/block0.c.o(.text);
        build/src/tunnel/world/block1.c.o(.text);
        build/src/tunnel/world/block2.c.o(.text);
        build/src/tunnel/world/block3.c.o(.text);
        build/src/tunnel/world/block4.c.o(.text);
        build/src/tunnel/world/block5.c.o(.text);
        build/src/tunnel/world/blocks.c.o(.text);
        build/src/tunnel/computer/model.c.o(.text);
        build/src/tunnel/pkmn_1016/model.c.o(.text);
        build/src/tunnel/pkmn_1017/model.c.o(.text);
        build/src/tunnel/computer/textures.c.o(.text);
        build/src/tunnel/kakuna/textures.c.o(.text);
        build/src/tunnel/magnemite/textures.c.o(.text);
        build/src/tunnel/magnemite/anim/model/run.c.o(.text);
        build/src/tunnel/magnemite/anim/model/pulse.c.o(.text);
        build/src/tunnel/magnemite/anim/model/move.c.o(.text);
        build/src/tunnel/magnemite/anim/model/idle.c.o(.text);
        build/src/tunnel/magnemite/anim/model/hit.c.o(.text);
        build/src/tunnel/magnemite/anim/model/react.c.o(.text);
        build/src/tunnel/magnemite/anim/material/pulse.c.o(.text);
        build/src/tunnel/diglett/textures.c.o(.text);
        build/src/tunnel/diglett/anim/model/look_around.c.o(.text);
        build/src/tunnel/diglett/anim/model/burrow.c.o(.text);
        build/src/tunnel/diglett/anim/model/turn.c.o(.text);
        build/src/tunnel/diglett/anim/model/rise.c.o(.text);
        build/src/tunnel/diglett/anim/model/unburrow.c.o(.text);
        build/src/tunnel/diglett/anim/material/look_around.c.o(.text);
        build/src/tunnel/diglett/anim/material/unused.c.o(.text);
        build/src/tunnel/diglett/anim/material/rise.c.o(.text);
        build/src/tunnel/diglett/anim/material/unburrow.c.o(.text);
        build/src/tunnel/dugtrio/textures.c.o(.text);
        build/src/tunnel/dugtrio/anim/model/look_around.c.o(.text);
        build/src/tunnel/dugtrio/anim/model/burrow.c.o(.text);
        build/src/tunnel/dugtrio/anim/model/turn.c.o(.text);
        build/src/tunnel/dugtrio/anim/model/rise.c.o(.text);
        build/src/tunnel/dugtrio/anim/model/unburrow.c.o(.text);
        build/src/tunnel/electabuzz/textures.c.o(.text);
        build/src/tunnel/electrode/textures.c.o(.text);
        build/src/tunnel/electrode/anim/model/explode.c.o(.text);
        build/src/tunnel/electrode/anim/model/idle.c.o(.text);
        build/src/tunnel/electrode/anim/model/dead.c.o(.text);
        build/src/tunnel/electrode/anim/model/roll.c.o(.text);
        build/src/tunnel/electrode/anim/material/explode.c.o(.text);
        build/src/tunnel/electrode/anim/material/dead.c.o(.text);
        build/src/tunnel/magneton/textures.c.o(.text);
        build/src/tunnel/magneton/anim/animation.c.o(.text);
        build/src/tunnel/zapdos/textures.c.o(.text);
        . = ALIGN(., 16);
        tunnel_assets_TEXT_END = .;
        tunnel_assets_TEXT_SIZE = ABSOLUTE(tunnel_assets_TEXT_END - tunnel_assets_TEXT_START);
        tunnel_assets_DATA_START = .;
        build/src/tunnel/world/world.c.o(.data);
        build/src/tunnel/world/world_gfx.c.o(.data);
        build/src/tunnel/world/block0.c.o(.data);
        build/src/tunnel/world/block1.c.o(.data);
        build/src/tunnel/world/block2.c.o(.data);
        build/src/tunnel/world/block3.c.o(.data);
        build/src/tunnel/world/block4.c.o(.data);
        build/src/tunnel/world/block5.c.o(.data);
        build/src/tunnel/world/blocks.c.o(.data);
        build/assets/tunnel/175FF0.bin.o(.data);
        build/src/tunnel/computer/model.c.o(.data);
        build/src/tunnel/pkmn_1016/model.c.o(.data);
        build/src/tunnel/pkmn_1017/model.c.o(.data);
        build/assets/tunnel/182390.bin.o(.data);
        build/src/tunnel/computer/textures.c.o(.data);
        build/assets/tunnel/kakuna/textures.bin.o(.data);
        build/src/tunnel/magnemite/textures.c.o(.data);
        build/src/tunnel/magnemite/anim/model/run.c.o(.data);
        build/src/tunnel/magnemite/anim/model/pulse.c.o(.data);
        build/src/tunnel/magnemite/anim/model/move.c.o(.data);
        build/src/tunnel/magnemite/anim/model/idle.c.o(.data);
        build/src/tunnel/magnemite/anim/model/hit.c.o(.data);
        build/src/tunnel/magnemite/anim/model/react.c.o(.data);
        build/src/tunnel/magnemite/anim/material/pulse.c.o(.data);
        build/assets/tunnel/1A6630.bin.o(.data);
        build/src/tunnel/diglett/textures.c.o(.data);
        build/src/tunnel/diglett/anim/model/look_around.c.o(.data);
        build/src/tunnel/diglett/anim/model/burrow.c.o(.data);
        build/src/tunnel/diglett/anim/model/turn.c.o(.data);
        build/src/tunnel/diglett/anim/model/rise.c.o(.data);
        build/src/tunnel/diglett/anim/model/unburrow.c.o(.data);
        build/src/tunnel/diglett/anim/material/look_around.c.o(.data);
        build/src/tunnel/diglett/anim/material/unused.c.o(.data);
        build/src/tunnel/diglett/anim/material/rise.c.o(.data);
        build/src/tunnel/diglett/anim/material/unburrow.c.o(.data);
        build/src/tunnel/dugtrio/textures.c.o(.data);
        build/src/tunnel/dugtrio/anim/model/look_around.c.o(.data);
        build/src/tunnel/dugtrio/anim/model/burrow.c.o(.data);
        build/src/tunnel/dugtrio/anim/model/turn.c.o(.data);
        build/src/tunnel/dugtrio/anim/model/rise.c.o(.data);
        build/src/tunnel/dugtrio/anim/model/unburrow.c.o(.data);
        build/assets/tunnel/electabuzz/textures.bin.o(.data);
        build/src/tunnel/electrode/textures.c.o(.data);
        build/src/tunnel/electrode/anim/model/explode.c.o(.data);
        build/src/tunnel/electrode/anim/model/idle.c.o(.data);
        build/src/tunnel/electrode/anim/model/dead.c.o(.data);
        build/src/tunnel/electrode/anim/model/roll.c.o(.data);
        build/src/tunnel/electrode/anim/material/explode.c.o(.data);
        build/src/tunnel/electrode/anim/material/dead.c.o(.data);
        build/src/tunnel/magneton/textures.c.o(.data);
        build/src/tunnel/magneton/anim/animation.c.o(.data);
        build/assets/tunnel/zapdos/textures.bin.o(.data);
        . = ALIGN(., 16);
        tunnel_assets_DATA_END = .;
        tunnel_assets_DATA_SIZE = ABSOLUTE(tunnel_assets_DATA_END - tunnel_assets_DATA_START);
        tunnel_assets_RODATA_START = .;
        build/src/tunnel/world/world.c.o(.rodata);
        build/src/tunnel/world/world_gfx.c.o(.rodata);
        build/src/tunnel/world/block0.c.o(.rodata);
        build/src/tunnel/world/block1.c.o(.rodata);
        build/src/tunnel/world/block2.c.o(.rodata);
        build/src/tunnel/world/block3.c.o(.rodata);
        build/src/tunnel/world/block4.c.o(.rodata);
        build/src/tunnel/world/block5.c.o(.rodata);
        build/src/tunnel/world/blocks.c.o(.rodata);
        build/src/tunnel/computer/model.c.o(.rodata);
        build/src/tunnel/pkmn_1016/model.c.o(.rodata);
        build/src/tunnel/pkmn_1017/model.c.o(.rodata);
        build/src/tunnel/computer/textures.c.o(.rodata);
        build/src/tunnel/kakuna/textures.c.o(.rodata);
        build/src/tunnel/magnemite/textures.c.o(.rodata);
        build/src/tunnel/magnemite/anim/model/run.c.o(.rodata);
        build/src/tunnel/magnemite/anim/model/pulse.c.o(.rodata);
        build/src/tunnel/magnemite/anim/model/move.c.o(.rodata);
        build/src/tunnel/magnemite/anim/model/idle.c.o(.rodata);
        build/src/tunnel/magnemite/anim/model/hit.c.o(.rodata);
        build/src/tunnel/magnemite/anim/model/react.c.o(.rodata);
        build/src/tunnel/magnemite/anim/material/pulse.c.o(.rodata);
        build/src/tunnel/diglett/textures.c.o(.rodata);
        build/src/tunnel/diglett/anim/model/look_around.c.o(.rodata);
        build/src/tunnel/diglett/anim/model/burrow.c.o(.rodata);
        build/src/tunnel/diglett/anim/model/turn.c.o(.rodata);
        build/src/tunnel/diglett/anim/model/rise.c.o(.rodata);
        build/src/tunnel/diglett/anim/model/unburrow.c.o(.rodata);
        build/src/tunnel/diglett/anim/material/look_around.c.o(.rodata);
        build/src/tunnel/diglett/anim/material/unused.c.o(.rodata);
        build/src/tunnel/diglett/anim/material/rise.c.o(.rodata);
        build/src/tunnel/diglett/anim/material/unburrow.c.o(.rodata);
        build/src/tunnel/dugtrio/textures.c.o(.rodata);
        build/src/tunnel/dugtrio/anim/model/look_around.c.o(.rodata);
        build/src/tunnel/dugtrio/anim/model/burrow.c.o(.rodata);
        build/src/tunnel/dugtrio/anim/model/turn.c.o(.rodata);
        build/src/tunnel/dugtrio/anim/model/rise.c.o(.rodata);
        build/src/tunnel/dugtrio/anim/model/unburrow.c.o(.rodata);
        build/src/tunnel/electabuzz/textures.c.o(.rodata);
        build/src/tunnel/electrode/textures.c.o(.rodata);
        build/src/tunnel/electrode/anim/model/explode.c.o(.rodata);
        build/src/tunnel/electrode/anim/model/idle.c.o(.rodata);
        build/src/tunnel/electrode/anim/model/dead.c.o(.rodata);
        build/src/tunnel/electrode/anim/model/roll.c.o(.rodata);
        build/src/tunnel/electrode/anim/material/explode.c.o(.rodata);
        build/src/tunnel/electrode/anim/material/dead.c.o(.rodata);
        build/src/tunnel/magneton/textures.c.o(.rodata);
        build/src/tunnel/magneton/anim/animation.c.o(.rodata);
        build/src/tunnel/zapdos/textures.c.o(.rodata);
        . = ALIGN(., 16);
        tunnel_assets_RODATA_END = .;
        tunnel_assets_RODATA_SIZE = ABSOLUTE(tunnel_assets_RODATA_END - tunnel_assets_RODATA_START);
    }
    tunnel_assets_bss_VRAM = ADDR(.tunnel_assets_bss);
    .tunnel_assets_bss (NOLOAD) : SUBALIGN(16)
    {
        FILL(0x00000000);
        tunnel_assets_BSS_START = .;
        build/src/tunnel/world/world.c.o(.bss);
        build/src/tunnel/world/world_gfx.c.o(.bss);
        build/src/tunnel/world/block0.c.o(.bss);
        build/src/tunnel/world/block1.c.o(.bss);
        build/src/tunnel/world/block2.c.o(.bss);
        build/src/tunnel/world/block3.c.o(.bss);
        build/src/tunnel/world/block4.c.o(.bss);
        build/src/tunnel/world/block5.c.o(.bss);
        build/src/tunnel/world/blocks.c.o(.bss);
        build/src/tunnel/computer/model.c.o(.bss);
        build/src/tunnel/pkmn_1016/model.c.o(.bss);
        build/src/tunnel/pkmn_1017/model.c.o(.bss);
        build/src/tunnel/computer/textures.c.o(.bss);
        build/src/tunnel/kakuna/textures.c.o(.bss);
        build/src/tunnel/magnemite/textures.c.o(.bss);
        build/src/tunnel/magnemite/anim/model/run.c.o(.bss);
        build/src/tunnel/magnemite/anim/model/pulse.c.o(.bss);
        build/src/tunnel/magnemite/anim/model/move.c.o(.bss);
        build/src/tunnel/magnemite/anim/model/idle.c.o(.bss);
        build/src/tunnel/magnemite/anim/model/hit.c.o(.bss);
        build/src/tunnel/magnemite/anim/model/react.c.o(.bss);
        build/src/tunnel/magnemite/anim/material/pulse.c.o(.bss);
        build/src/tunnel/diglett/textures.c.o(.bss);
        build/src/tunnel/diglett/anim/model/look_around.c.o(.bss);
        build/src/tunnel/diglett/anim/model/burrow.c.o(.bss);
        build/src/tunnel/diglett/anim/model/turn.c.o(.bss);
        build/src/tunnel/diglett/anim/model/rise.c.o(.bss);
        build/src/tunnel/diglett/anim/model/unburrow.c.o(.bss);
        build/src/tunnel/diglett/anim/material/look_around.c.o(.bss);
        build/src/tunnel/diglett/anim/material/unused.c.o(.bss);
        build/src/tunnel/diglett/anim/material/rise.c.o(.bss);
        build/src/tunnel/diglett/anim/material/unburrow.c.o(.bss);
        build/src/tunnel/dugtrio/textures.c.o(.bss);
        build/src/tunnel/dugtrio/anim/model/look_around.c.o(.bss);
        build/src/tunnel/dugtrio/anim/model/burrow.c.o(.bss);
        build/src/tunnel/dugtrio/anim/model/turn.c.o(.bss);
        build/src/tunnel/dugtrio/anim/model/rise.c.o(.bss);
        build/src/tunnel/dugtrio/anim/model/unburrow.c.o(.bss);
        build/src/tunnel/electabuzz/textures.c.o(.bss);
        build/src/tunnel/electrode/textures.c.o(.bss);
        build/src/tunnel/electrode/anim/model/explode.c.o(.bss);
        build/src/tunnel/electrode/anim/model/idle.c.o(.bss);
        build/src/tunnel/electrode/anim/model/dead.c.o(.bss);
        build/src/tunnel/electrode/anim/model/roll.c.o(.bss);
        build/src/tunnel/electrode/anim/material/explode.c.o(.bss);
        build/src/tunnel/electrode/anim/material/dead.c.o(.bss);
        build/src/tunnel/magneton/textures.c.o(.bss);
        build/src/tunnel/magneton/anim/animation.c.o(.bss);
        build/src/tunnel/zapdos/textures.c.o(.bss);
        build/asm/data/tunnel/bss_8018BC30.bss.s.o(.bss);
        . = ALIGN(., 16);
        tunnel_assets_BSS_END = .;
        tunnel_assets_BSS_SIZE = ABSOLUTE(tunnel_assets_BSS_END - tunnel_assets_BSS_START);
    }
    __romPos += SIZEOF(.tunnel_assets);
    __romPos = ALIGN(__romPos, 16);
    . = ALIGN(., 16);
    tunnel_assets_ROM_END = __romPos;
    tunnel_assets_VRAM_END = .;

    tunnel_extra_ROM_START = __romPos;
    tunnel_extra_VRAM = ADDR(.tunnel_extra);
    .tunnel_extra 0x8018BC50 : AT(tunnel_extra_ROM_START) SUBALIGN(16)
    {
        FILL(0x00000000);
        tunnel_extra_TEXT_START = .;
        build/src/tunnel/kakuna/model_hd.c.o(.text);
        build/src/tunnel/magnemite/model_hd.c.o(.text);
        build/src/tunnel/diglett/model_hd.c.o(.text);
        build/src/tunnel/dugtrio/model_hd.c.o(.text);
        build/src/tunnel/electabuzz/model_hd.c.o(.text);
        build/src/tunnel/haunter/model_hd.c.o(.text);
        build/src/tunnel/electrode/model_hd.c.o(.text);
        build/src/tunnel/magneton/model_hd.c.o(.text);
        build/src/tunnel/zapdos/model_hd.c.o(.text);
        . = ALIGN(., 16);
        tunnel_extra_TEXT_END = .;
        tunnel_extra_TEXT_SIZE = ABSOLUTE(tunnel_extra_TEXT_END - tunnel_extra_TEXT_START);
        tunnel_extra_RODATA_START = .;
        build/src/tunnel/kakuna/model_hd.c.o(.data);
        build/src/tunnel/magnemite/model_hd.c.o(.data);
        build/src/tunnel/diglett/model_hd.c.o(.data);
        build/src/tunnel/dugtrio/model_hd.c.o(.data);
        build/src/tunnel/electabuzz/model_hd.c.o(.data);
        build/src/tunnel/haunter/model_hd.c.o(.data);
        build/src/tunnel/electrode/model_hd.c.o(.data);
        build/src/tunnel/magneton/model_hd.c.o(.data);
        build/src/tunnel/kakuna/model_hd.c.o(.rodata);
        build/src/tunnel/magnemite/model_hd.c.o(.rodata);
        build/src/tunnel/diglett/model_hd.c.o(.rodata);
        build/src/tunnel/dugtrio/model_hd.c.o(.rodata);
        build/src/tunnel/electabuzz/model_hd.c.o(.rodata);
        build/src/tunnel/haunter/model_hd.c.o(.rodata);
        build/src/tunnel/electrode/model_hd.c.o(.rodata);
        build/src/tunnel/magneton/model_hd.c.o(.rodata);
        build/src/tunnel/zapdos/model_hd.c.o(.rodata);
        build/src/tunnel/zapdos/model_hd.c.o(.data);
        . = ALIGN(., 16);
        tunnel_extra_RODATA_END = .;
        tunnel_extra_RODATA_SIZE = ABSOLUTE(tunnel_extra_RODATA_END - tunnel_extra_RODATA_START);
    }
    tunnel_extra_bss_VRAM = ADDR(.tunnel_extra_bss);
    .tunnel_extra_bss (NOLOAD) : SUBALIGN(16)
    {
        FILL(0x00000000);
        tunnel_extra_BSS_START = .;
        build/src/tunnel/kakuna/model_hd.c.o(.bss);
        build/src/tunnel/magnemite/model_hd.c.o(.bss);
        build/src/tunnel/diglett/model_hd.c.o(.bss);
        build/src/tunnel/dugtrio/model_hd.c.o(.bss);
        build/src/tunnel/electabuzz/model_hd.c.o(.bss);
        build/src/tunnel/haunter/model_hd.c.o(.bss);
        build/src/tunnel/electrode/model_hd.c.o(.bss);
        build/src/tunnel/magneton/model_hd.c.o(.bss);
        build/src/tunnel/zapdos/model_hd.c.o(.bss);
        . = ALIGN(., 16);
        tunnel_extra_BSS_END = .;
        tunnel_extra_BSS_SIZE = ABSOLUTE(tunnel_extra_BSS_END - tunnel_extra_BSS_START);
    }
    __romPos += SIZEOF(.tunnel_extra);
    __romPos = ALIGN(__romPos, 16);
    . = ALIGN(., 16);
    tunnel_extra_ROM_END = __romPos;
    tunnel_extra_VRAM_END = .;

    cave_assets_ROM_START = __romPos;
    cave_assets_VRAM = ADDR(.cave_assets);
    .cave_assets 0x8012A0C0 : AT(cave_assets_ROM_START) SUBALIGN(16)
    {
        FILL(0x00000000);
        cave_assets_TEXT_START = .;
        build/src/cave/jynx/textures.c.o(.text);
        build/src/cave/1F5E70.c.o(.text);
        . = ALIGN(., 16);
        cave_assets_TEXT_END = .;
        cave_assets_TEXT_SIZE = ABSOLUTE(cave_assets_TEXT_END - cave_assets_TEXT_START);
        cave_assets_DATA_START = .;
        build/assets/cave/1F5E80.bin.o(.data);
        build/src/cave/jynx/textures.c.o(.data);
        build/src/cave/1F5E70.c.o(.data);
        build/assets/cave/264E10.bin.o(.data);
        . = ALIGN(., 16);
        cave_assets_DATA_END = .;
        cave_assets_DATA_SIZE = ABSOLUTE(cave_assets_DATA_END - cave_assets_DATA_START);
        cave_assets_RODATA_START = .;
        build/src/cave/jynx/textures.c.o(.rodata);
        build/src/cave/1F5E70.c.o(.rodata);
        . = ALIGN(., 16);
        cave_assets_RODATA_END = .;
        cave_assets_RODATA_SIZE = ABSOLUTE(cave_assets_RODATA_END - cave_assets_RODATA_START);
    }
    cave_assets_bss_VRAM = ADDR(.cave_assets_bss);
    .cave_assets_bss (NOLOAD) : SUBALIGN(16)
    {
        FILL(0x00000000);
        cave_assets_BSS_START = .;
        build/src/cave/jynx/textures.c.o(.bss);
        build/src/cave/1F5E70.c.o(.bss);
        build/asm/data/cave/bss_801AEDD0.bss.s.o(.bss);
        . = ALIGN(., 16);
        cave_assets_BSS_END = .;
        cave_assets_BSS_SIZE = ABSOLUTE(cave_assets_BSS_END - cave_assets_BSS_START);
    }
    __romPos += SIZEOF(.cave_assets);
    __romPos = ALIGN(__romPos, 16);
    . = ALIGN(., 16);
    cave_assets_ROM_END = __romPos;
    cave_assets_VRAM_END = .;

    cave_extra_ROM_START = __romPos;
    cave_extra_VRAM = ADDR(.cave_extra);
    .cave_extra 0x801AEDF0 : AT(cave_extra_ROM_START) SUBALIGN(16)
    {
        FILL(0x00000000);
        cave_extra_TEXT_START = .;
        build/src/cave/grimer/model_hd.c.o(.text);
        build/src/cave/muk/model_hd.c.o(.text);
        build/src/cave/koffing/model_hd.c.o(.text);
        build/src/cave/articuno/model_hd.c.o(.text);
        build/src/cave/ditto/model_hd.c.o(.text);
        build/src/cave/jigglypuff/model_hd.c.o(.text);
        build/src/cave/jynx/model_hd.c.o(.text);
        build/src/cave/weepinbell/model_hd.c.o(.text);
        build/src/cave/victreebel/model_hd.c.o(.text);
        . = ALIGN(., 16);
        cave_extra_TEXT_END = .;
        cave_extra_TEXT_SIZE = ABSOLUTE(cave_extra_TEXT_END - cave_extra_TEXT_START);
        cave_extra_RODATA_START = .;
        build/src/cave/grimer/model_hd.c.o(.data);
        build/src/cave/muk/model_hd.c.o(.data);
        build/src/cave/koffing/model_hd.c.o(.data);
        build/src/cave/articuno/model_hd.c.o(.data);
        build/src/cave/ditto/model_hd.c.o(.data);
        build/src/cave/jigglypuff/model_hd.c.o(.data);
        build/src/cave/jynx/model_hd.c.o(.data);
        build/src/cave/weepinbell/model_hd.c.o(.data);
        build/src/cave/grimer/model_hd.c.o(.rodata);
        build/src/cave/muk/model_hd.c.o(.rodata);
        build/src/cave/koffing/model_hd.c.o(.rodata);
        build/src/cave/articuno/model_hd.c.o(.rodata);
        build/src/cave/ditto/model_hd.c.o(.rodata);
        build/src/cave/jigglypuff/model_hd.c.o(.rodata);
        build/src/cave/jynx/model_hd.c.o(.rodata);
        build/src/cave/weepinbell/model_hd.c.o(.rodata);
        build/src/cave/victreebel/model_hd.c.o(.rodata);
        build/src/cave/victreebel/model_hd.c.o(.data);
        . = ALIGN(., 16);
        cave_extra_RODATA_END = .;
        cave_extra_RODATA_SIZE = ABSOLUTE(cave_extra_RODATA_END - cave_extra_RODATA_START);
    }
    cave_extra_bss_VRAM = ADDR(.cave_extra_bss);
    .cave_extra_bss (NOLOAD) : SUBALIGN(16)
    {
        FILL(0x00000000);
        cave_extra_BSS_START = .;
        build/src/cave/grimer/model_hd.c.o(.bss);
        build/src/cave/muk/model_hd.c.o(.bss);
        build/src/cave/koffing/model_hd.c.o(.bss);
        build/src/cave/articuno/model_hd.c.o(.bss);
        build/src/cave/ditto/model_hd.c.o(.bss);
        build/src/cave/jigglypuff/model_hd.c.o(.bss);
        build/src/cave/jynx/model_hd.c.o(.bss);
        build/src/cave/weepinbell/model_hd.c.o(.bss);
        build/src/cave/victreebel/model_hd.c.o(.bss);
        . = ALIGN(., 16);
        cave_extra_BSS_END = .;
        cave_extra_BSS_SIZE = ABSOLUTE(cave_extra_BSS_END - cave_extra_BSS_START);
    }
    __romPos += SIZEOF(.cave_extra);
    __romPos = ALIGN(__romPos, 16);
    . = ALIGN(., 16);
    cave_extra_ROM_END = __romPos;
    cave_extra_VRAM_END = .;

    river_assets_ROM_START = __romPos;
    river_assets_VRAM = ADDR(.river_assets);
    .river_assets 0x8012A0C0 : AT(river_assets_ROM_START) SUBALIGN(16)
    {
        FILL(0x00000000);
        river_assets_TEXT_START = .;
        build/src/29A190.c.o(.text);
        . = ALIGN(., 16);
        river_assets_TEXT_END = .;
        river_assets_TEXT_SIZE = ABSOLUTE(river_assets_TEXT_END - river_assets_TEXT_START);
        river_assets_DATA_START = .;
        build/src/29A190.c.o(.data);
        build/assets/29A1A0.bin.o(.data);
        . = ALIGN(., 16);
        river_assets_DATA_END = .;
        river_assets_DATA_SIZE = ABSOLUTE(river_assets_DATA_END - river_assets_DATA_START);
        river_assets_RODATA_START = .;
        build/src/29A190.c.o(.rodata);
        . = ALIGN(., 16);
        river_assets_RODATA_END = .;
        river_assets_RODATA_SIZE = ABSOLUTE(river_assets_RODATA_END - river_assets_RODATA_START);
    }
    river_assets_bss_VRAM = ADDR(.river_assets_bss);
    .river_assets_bss (NOLOAD) : SUBALIGN(16)
    {
        FILL(0x00000000);
        river_assets_BSS_START = .;
        build/src/29A190.c.o(.bss);
        build/asm/data/bss_8019AEC0.bss.s.o(.bss);
        . = ALIGN(., 16);
        river_assets_BSS_END = .;
        river_assets_BSS_SIZE = ABSOLUTE(river_assets_BSS_END - river_assets_BSS_START);
    }
    __romPos += SIZEOF(.river_assets);
    __romPos = ALIGN(__romPos, 16);
    . = ALIGN(., 16);
    river_assets_ROM_END = __romPos;
    river_assets_VRAM_END = .;

    river_extra_ROM_START = __romPos;
    river_extra_VRAM = ADDR(.river_extra);
    .river_extra 0x8019AEE0 : AT(river_extra_ROM_START) SUBALIGN(16)
    {
        FILL(0x00000000);
        river_extra_TEXT_START = .;
        build/src/river/psyduck/model_hd.c.o(.text);
        build/src/river/poliwag/model_hd.c.o(.text);
        build/src/river/cloyster/model_hd.c.o(.text);
        build/src/river/porygon/model_hd.c.o(.text);
        build/src/river/vileplume/model_hd.c.o(.text);
        build/src/river/shellder/model_hd.c.o(.text);
        build/src/river/shellder2/model_hd.c.o(.text);
        build/src/river/metapod/model_hd.c.o(.text);
        build/src/river/slowpoke/model_hd.c.o(.text);
        build/src/river/slowbro/model_hd.c.o(.text);
        . = ALIGN(., 16);
        river_extra_TEXT_END = .;
        river_extra_TEXT_SIZE = ABSOLUTE(river_extra_TEXT_END - river_extra_TEXT_START);
        river_extra_RODATA_START = .;
        build/src/river/psyduck/model_hd.c.o(.data);
        build/src/river/poliwag/model_hd.c.o(.data);
        build/src/river/cloyster/model_hd.c.o(.data);
        build/src/river/porygon/model_hd.c.o(.data);
        build/src/river/vileplume/model_hd.c.o(.data);
        build/src/river/shellder/model_hd.c.o(.data);
        build/src/river/shellder2/model_hd.c.o(.data);
        build/src/river/metapod/model_hd.c.o(.data);
        build/src/river/slowpoke/model_hd.c.o(.data);
        build/src/river/psyduck/model_hd.c.o(.rodata);
        build/src/river/poliwag/model_hd.c.o(.rodata);
        build/src/river/cloyster/model_hd.c.o(.rodata);
        build/src/river/porygon/model_hd.c.o(.rodata);
        build/src/river/vileplume/model_hd.c.o(.rodata);
        build/src/river/shellder/model_hd.c.o(.rodata);
        build/src/river/shellder2/model_hd.c.o(.rodata);
        build/src/river/metapod/model_hd.c.o(.rodata);
        build/src/river/slowpoke/model_hd.c.o(.rodata);
        build/src/river/slowbro/model_hd.c.o(.rodata);
        build/src/river/slowbro/model_hd.c.o(.data);
        . = ALIGN(., 16);
        river_extra_RODATA_END = .;
        river_extra_RODATA_SIZE = ABSOLUTE(river_extra_RODATA_END - river_extra_RODATA_START);
    }
    river_extra_bss_VRAM = ADDR(.river_extra_bss);
    .river_extra_bss (NOLOAD) : SUBALIGN(16)
    {
        FILL(0x00000000);
        river_extra_BSS_START = .;
        build/src/river/psyduck/model_hd.c.o(.bss);
        build/src/river/poliwag/model_hd.c.o(.bss);
        build/src/river/cloyster/model_hd.c.o(.bss);
        build/src/river/porygon/model_hd.c.o(.bss);
        build/src/river/vileplume/model_hd.c.o(.bss);
        build/src/river/shellder/model_hd.c.o(.bss);
        build/src/river/shellder2/model_hd.c.o(.bss);
        build/src/river/metapod/model_hd.c.o(.bss);
        build/src/river/slowpoke/model_hd.c.o(.bss);
        build/src/river/slowbro/model_hd.c.o(.bss);
        . = ALIGN(., 16);
        river_extra_BSS_END = .;
        river_extra_BSS_SIZE = ABSOLUTE(river_extra_BSS_END - river_extra_BSS_START);
    }
    __romPos += SIZEOF(.river_extra);
    __romPos = ALIGN(__romPos, 16);
    . = ALIGN(., 16);
    river_extra_ROM_END = __romPos;
    river_extra_VRAM_END = .;

    volcano_assets_ROM_START = __romPos;
    volcano_assets_VRAM = ADDR(.volcano_assets);
    .volcano_assets 0x800FFF90 : AT(volcano_assets_ROM_START) SUBALIGN(16)
    {
        FILL(0x00000000);
        volcano_assets_TEXT_START = .;
        build/src/volcano/world/world.c.o(.text);
        build/src/volcano/world/skybox.c.o(.text);
        build/src/volcano/world/world_gfx.c.o(.text);
        build/src/volcano/world/block0.c.o(.text);
        build/src/volcano/world/block1.c.o(.text);
        build/src/volcano/world/block2.c.o(.text);
        build/src/volcano/world/block3.c.o(.text);
        build/src/volcano/world/block4.c.o(.text);
        build/src/volcano/world/block5.c.o(.text);
        build/src/volcano/world/block6.c.o(.text);
        build/src/volcano/world/blocks.c.o(.text);
        build/src/volcano/growlithe_spawner/model.c.o(.text);
        build/src/volcano/growlithe_spawner/materials.c.o(.text);
        build/src/volcano/growlithe_spawner/anim/modelanim.c.o(.text);
        build/src/volcano/growlithe_spawner/anim/matanim.c.o(.text);
        build/src/volcano/smoke_puff/model.c.o(.text);
        build/src/volcano/smoke_puff/anim/modelanim.c.o(.text);
        build/src/volcano/smoke_puff/anim/matanim.c.o(.text);
        build/src/volcano/koffing_smoke/model.c.o(.text);
        build/src/volcano/koffing_smoke/materials.c.o(.text);
        build/src/volcano/koffing_smoke/anim/model/show.c.o(.text);
        build/src/volcano/koffing_smoke/anim/material/show.c.o(.text);
        build/src/volcano/koffing_smoke/anim/model/reveal.c.o(.text);
        build/src/volcano/koffing_smoke/anim/material/reveal.c.o(.text);
        build/src/volcano/koffing_smoke/anim/model/hide.c.o(.text);
        build/src/volcano/koffing_smoke/anim/material/hide.c.o(.text);
        build/src/volcano/lava_splash/model.c.o(.text);
        build/src/volcano/lava_splash/materials.c.o(.text);
        build/src/volcano/lava_splash/anim/modelanim.c.o(.text);
        build/src/volcano/lava_splash/anim/matanim.c.o(.text);
        build/src/volcano/volcano_smoke/model.c.o(.text);
        build/src/volcano/volcano_smoke/materials.c.o(.text);
        build/src/volcano/volcano_smoke/anim/modelanim.c.o(.text);
        build/src/volcano/volcano_smoke/anim/matanim.c.o(.text);
        build/src/volcano/outro/modelanim.c.o(.text);
        build/src/volcano/outro/matanim.c.o(.text);
        build/src/volcano/outro/camera.c.o(.text);
        build/src/volcano/intro/modelanim.c.o(.text);
        build/src/volcano/intro/matanim.c.o(.text);
        build/src/volcano/intro/camera.c.o(.text);
        build/src/volcano/koffing_smoke/textures.c.o(.text);
        build/src/volcano/smoke_puff/textures.c.o(.text);
        build/src/volcano/world/textures1.c.o(.text);
        build/src/volcano/growlithe_spawner/textures.c.o(.text);
        build/src/volcano/volcano_smoke/textures.c.o(.text);
        build/src/volcano/world/textures2.c.o(.text);
        build/src/volcano/lava_splash/textures.c.o(.text);
        build/src/volcano/magmar/textures.c.o(.text);
        build/src/volcano/magmar/anim/model/walk.c.o(.text);
        build/src/volcano/magmar/anim/model/spew_fire.c.o(.text);
        build/src/volcano/magmar/anim/model/run.c.o(.text);
        build/src/volcano/magmar/anim/model/idle.c.o(.text);
        build/src/volcano/magmar/anim/model/lie.c.o(.text);
        build/src/volcano/magmar/anim/model/look_around.c.o(.text);
        build/src/volcano/magmar/anim/model/get_up.c.o(.text);
        build/src/volcano/magmar/anim/model/hit.c.o(.text);
        build/src/volcano/magmar/anim/model/eat.c.o(.text);
        build/src/volcano/magmar/anim/model/fall.c.o(.text);
        build/src/volcano/magmar/anim/material/walk.c.o(.text);
        build/src/volcano/magmar/anim/material/spew_fire.c.o(.text);
        build/src/volcano/magmar/anim/material/run.c.o(.text);
        build/src/volcano/magmar/anim/material/idle.c.o(.text);
        build/src/volcano/magmar/anim/material/lie.c.o(.text);
        build/src/volcano/magmar/anim/material/look_around.c.o(.text);
        build/src/volcano/magmar/anim/material/get_up.c.o(.text);
        build/src/volcano/magmar/anim/material/hit.c.o(.text);
        build/src/volcano/magmar/anim/material/eat.c.o(.text);
        build/src/volcano/magmar/anim/material/fall.c.o(.text);
        build/src/volcano/moltres/textures.c.o(.text);
        build/src/volcano/moltres/anim/model/appear.c.o(.text);
        build/src/volcano/moltres/anim/model/fly_away.c.o(.text);
        build/src/volcano/moltres/anim/model/fly2.c.o(.text);
        build/src/volcano/moltres/anim/model/shake_off.c.o(.text);
        build/src/volcano/moltres/anim/model/fly.c.o(.text);
        build/src/volcano/moltres/anim/material/appear.c.o(.text);
        build/src/volcano/moltres/anim/material/fly_away.c.o(.text);
        build/src/volcano/moltres/anim/material/fly2.c.o(.text);
        build/src/volcano/moltres/anim/material/shake_off.c.o(.text);
        build/src/volcano/moltres/anim/material/fly.c.o(.text);
        build/src/volcano/moltres_egg/textures.c.o(.text);
        build/src/volcano/moltres_egg/anim/model/idle.c.o(.text);
        build/src/volcano/moltres_egg/anim/model/drown.c.o(.text);
        build/src/volcano/moltres_egg/model.c.o(.text);
        build/src/volcano/rapidash/textures.c.o(.text);
        build/src/volcano/rapidash/anim/model/walk.c.o(.text);
        build/src/volcano/rapidash/anim/model/run.c.o(.text);
        build/src/volcano/rapidash/anim/model/idle.c.o(.text);
        build/src/volcano/rapidash/anim/model/rear.c.o(.text);
        build/src/volcano/rapidash/anim/model/shake_head.c.o(.text);
        build/src/volcano/rapidash/anim/model/kick.c.o(.text);
        build/src/volcano/rapidash/anim/material/walk.c.o(.text);
        build/src/volcano/rapidash/anim/material/run.c.o(.text);
        build/src/volcano/rapidash/anim/material/idle.c.o(.text);
        build/src/volcano/rapidash/anim/material/rear.c.o(.text);
        build/src/volcano/rapidash/anim/material/shake_head.c.o(.text);
        build/src/volcano/rapidash/anim/material/kick.c.o(.text);
        build/src/volcano/growlithe/textures.c.o(.text);
        build/src/volcano/growlithe/anim/model/walk.c.o(.text);
        build/src/volcano/growlithe/anim/model/shake_head.c.o(.text);
        build/src/volcano/growlithe/anim/model/run.c.o(.text);
        build/src/volcano/growlithe/anim/model/idle.c.o(.text);
        build/src/volcano/growlithe/anim/model/roar.c.o(.text);
        build/src/volcano/growlithe/anim/model/hit.c.o(.text);
        build/src/volcano/growlithe/anim/model/jump.c.o(.text);
        build/src/volcano/growlithe/anim/model/eat.c.o(.text);
        build/src/volcano/growlithe/anim/material/walk.c.o(.text);
        build/src/volcano/growlithe/anim/material/shake_head.c.o(.text);
        build/src/volcano/growlithe/anim/material/run.c.o(.text);
        build/src/volcano/growlithe/anim/material/idle.c.o(.text);
        build/src/volcano/growlithe/anim/material/roar.c.o(.text);
        build/src/volcano/growlithe/anim/material/hit.c.o(.text);
        build/src/volcano/growlithe/anim/material/jump.c.o(.text);
        build/src/volcano/growlithe/anim/material/eat.c.o(.text);
        build/src/volcano/charmander/textures.c.o(.text);
        build/src/volcano/charmander/anim/model/walk.c.o(.text);
        build/src/volcano/charmander/anim/model/run.c.o(.text);
        build/src/volcano/charmander/anim/model/roar.c.o(.text);
        build/src/volcano/charmander/anim/model/idle.c.o(.text);
        build/src/volcano/charmander/anim/model/lie.c.o(.text);
        build/src/volcano/charmander/anim/model/howl.c.o(.text);
        build/src/volcano/charmander/anim/model/hit.c.o(.text);
        build/src/volcano/charmander/anim/model/shake_hands.c.o(.text);
        build/src/volcano/charmander/anim/model/fall.c.o(.text);
        build/src/volcano/charmander/anim/model/jump.c.o(.text);
        build/src/volcano/charmander/anim/material/walk.c.o(.text);
        build/src/volcano/charmander/anim/material/run.c.o(.text);
        build/src/volcano/charmander/anim/material/roar.c.o(.text);
        build/src/volcano/charmander/anim/material/idle.c.o(.text);
        build/src/volcano/charmander/anim/material/lie.c.o(.text);
        build/src/volcano/charmander/anim/material/howl.c.o(.text);
        build/src/volcano/charmander/anim/material/hit.c.o(.text);
        build/src/volcano/charmander/anim/material/shake_hands.c.o(.text);
        build/src/volcano/charmander/anim/material/fall.c.o(.text);
        build/src/volcano/charmander/anim/material/jump.c.o(.text);
        build/src/volcano/charmeleon/textures.c.o(.text);
        build/src/volcano/charmeleon/anim/model/walk.c.o(.text);
        build/src/volcano/charmeleon/anim/model/run.c.o(.text);
        build/src/volcano/charmeleon/anim/model/idle.c.o(.text);
        build/src/volcano/charmeleon/anim/model/lie.c.o(.text);
        build/src/volcano/charmeleon/anim/model/look_around.c.o(.text);
        build/src/volcano/charmeleon/anim/model/roar.c.o(.text);
        build/src/volcano/charmeleon/anim/model/get_up.c.o(.text);
        build/src/volcano/charmeleon/anim/model/hit.c.o(.text);
        build/src/volcano/charmeleon/anim/model/fall.c.o(.text);
        build/src/volcano/charmeleon/anim/material/walk.c.o(.text);
        build/src/volcano/charmeleon/anim/material/run.c.o(.text);
        build/src/volcano/charmeleon/anim/material/idle.c.o(.text);
        build/src/volcano/charmeleon/anim/material/lie.c.o(.text);
        build/src/volcano/charmeleon/anim/material/look_around.c.o(.text);
        build/src/volcano/charmeleon/anim/material/roar.c.o(.text);
        build/src/volcano/charmeleon/anim/material/get_up.c.o(.text);
        build/src/volcano/charmeleon/anim/material/hit.c.o(.text);
        build/src/volcano/charmeleon/anim/material/fall.c.o(.text);
        build/src/volcano/charizard/textures.c.o(.text);
        build/src/volcano/charizard/anim/model/spew_fire.c.o(.text);
        build/src/volcano/charizard/anim/model/idle.c.o(.text);
        build/src/volcano/charizard/anim/model/roar.c.o(.text);
        build/src/volcano/charizard/anim/model/spin.c.o(.text);
        build/src/volcano/charizard/anim/model/appear.c.o(.text);
        build/src/volcano/charizard/anim/material/spew_fire.c.o(.text);
        build/src/volcano/charizard/anim/material/idle.c.o(.text);
        build/src/volcano/charizard/anim/material/roar.c.o(.text);
        build/src/volcano/charizard/anim/material/spin.c.o(.text);
        build/src/volcano/charizard/anim/material/appear.c.o(.text);
        build/src/volcano/vulpix/textures.c.o(.text);
        build/src/volcano/vulpix/anim/model/walk.c.o(.text);
        build/src/volcano/vulpix/anim/model/run.c.o(.text);
        build/src/volcano/vulpix/anim/model/idle.c.o(.text);
        build/src/volcano/vulpix/anim/model/lie.c.o(.text);
        build/src/volcano/vulpix/anim/model/get_up.c.o(.text);
        build/src/volcano/vulpix/anim/model/hit.c.o(.text);
        build/src/volcano/vulpix/anim/model/fall.c.o(.text);
        build/src/volcano/vulpix/anim/model/eat.c.o(.text);
        build/src/volcano/vulpix/anim/material/idle.c.o(.text);
        build/src/volcano/vulpix/anim/material/lie.c.o(.text);
        build/src/volcano/vulpix/anim/material/get_up.c.o(.text);
        build/src/volcano/vulpix/anim/material/hit.c.o(.text);
        build/src/volcano/vulpix/anim/material/fall.c.o(.text);
        build/src/volcano/vulpix/anim/material/eat.c.o(.text);
        build/src/volcano/arcanine/textures.c.o(.text);
        build/src/volcano/arcanine/anim/model/walk.c.o(.text);
        build/src/volcano/arcanine/anim/model/shake_head.c.o(.text);
        build/src/volcano/arcanine/anim/model/run.c.o(.text);
        build/src/volcano/arcanine/anim/model/idle.c.o(.text);
        build/src/volcano/arcanine/anim/model/roar.c.o(.text);
        build/src/volcano/arcanine/anim/model/hit.c.o(.text);
        build/src/volcano/arcanine/anim/model/jump.c.o(.text);
        build/src/volcano/arcanine/anim/model/eat.c.o(.text);
        build/src/volcano/arcanine/anim/material/walk.c.o(.text);
        build/src/volcano/arcanine/anim/material/shake_head.c.o(.text);
        build/src/volcano/arcanine/anim/material/run.c.o(.text);
        build/src/volcano/arcanine/anim/material/idle.c.o(.text);
        build/src/volcano/arcanine/anim/material/roar.c.o(.text);
        build/src/volcano/arcanine/anim/material/hit.c.o(.text);
        build/src/volcano/arcanine/anim/material/jump.c.o(.text);
        build/src/volcano/arcanine/anim/material/eat.c.o(.text);
        . = ALIGN(., 16);
        volcano_assets_TEXT_END = .;
        volcano_assets_TEXT_SIZE = ABSOLUTE(volcano_assets_TEXT_END - volcano_assets_TEXT_START);
        volcano_assets_DATA_START = .;
        build/src/volcano/world/world.c.o(.data);
        build/src/volcano/world/skybox.c.o(.data);
        build/src/volcano/world/world_gfx.c.o(.data);
        build/src/volcano/world/block0.c.o(.data);
        build/src/volcano/world/block1.c.o(.data);
        build/src/volcano/world/block2.c.o(.data);
        build/src/volcano/world/block3.c.o(.data);
        build/src/volcano/world/block4.c.o(.data);
        build/src/volcano/world/block5.c.o(.data);
        build/src/volcano/world/block6.c.o(.data);
        build/src/volcano/world/blocks.c.o(.data);
        build/src/volcano/growlithe_spawner/model.c.o(.data);
        build/src/volcano/growlithe_spawner/materials.c.o(.data);
        build/src/volcano/growlithe_spawner/anim/modelanim.c.o(.data);
        build/src/volcano/growlithe_spawner/anim/matanim.c.o(.data);
        build/src/volcano/smoke_puff/model.c.o(.data);
        build/src/volcano/smoke_puff/anim/modelanim.c.o(.data);
        build/src/volcano/smoke_puff/anim/matanim.c.o(.data);
        build/src/volcano/koffing_smoke/model.c.o(.data);
        build/src/volcano/koffing_smoke/materials.c.o(.data);
        build/src/volcano/koffing_smoke/anim/model/show.c.o(.data);
        build/src/volcano/koffing_smoke/anim/material/show.c.o(.data);
        build/src/volcano/koffing_smoke/anim/model/reveal.c.o(.data);
        build/src/volcano/koffing_smoke/anim/material/reveal.c.o(.data);
        build/src/volcano/koffing_smoke/anim/model/hide.c.o(.data);
        build/src/volcano/koffing_smoke/anim/material/hide.c.o(.data);
        build/src/volcano/lava_splash/model.c.o(.data);
        build/src/volcano/lava_splash/materials.c.o(.data);
        build/src/volcano/lava_splash/anim/modelanim.c.o(.data);
        build/src/volcano/lava_splash/anim/matanim.c.o(.data);
        build/src/volcano/volcano_smoke/model.c.o(.data);
        build/src/volcano/volcano_smoke/materials.c.o(.data);
        build/src/volcano/volcano_smoke/anim/modelanim.c.o(.data);
        build/src/volcano/volcano_smoke/anim/matanim.c.o(.data);
        build/src/volcano/outro/modelanim.c.o(.data);
        build/src/volcano/outro/matanim.c.o(.data);
        build/src/volcano/outro/camera.c.o(.data);
        build/src/volcano/intro/modelanim.c.o(.data);
        build/src/volcano/intro/matanim.c.o(.data);
        build/src/volcano/intro/camera.c.o(.data);
        build/src/volcano/koffing_smoke/textures.c.o(.data);
        build/src/volcano/smoke_puff/textures.c.o(.data);
        build/src/volcano/world/textures1.c.o(.data);
        build/src/volcano/growlithe_spawner/textures.c.o(.data);
        build/src/volcano/volcano_smoke/textures.c.o(.data);
        build/src/volcano/world/textures2.c.o(.data);
        build/src/volcano/lava_splash/textures.c.o(.data);
        build/src/volcano/magmar/textures.c.o(.data);
        build/src/volcano/magmar/anim/model/walk.c.o(.data);
        build/src/volcano/magmar/anim/model/spew_fire.c.o(.data);
        build/src/volcano/magmar/anim/model/run.c.o(.data);
        build/src/volcano/magmar/anim/model/idle.c.o(.data);
        build/src/volcano/magmar/anim/model/lie.c.o(.data);
        build/src/volcano/magmar/anim/model/look_around.c.o(.data);
        build/src/volcano/magmar/anim/model/get_up.c.o(.data);
        build/src/volcano/magmar/anim/model/hit.c.o(.data);
        build/src/volcano/magmar/anim/model/eat.c.o(.data);
        build/src/volcano/magmar/anim/model/fall.c.o(.data);
        build/src/volcano/magmar/anim/material/walk.c.o(.data);
        build/src/volcano/magmar/anim/material/spew_fire.c.o(.data);
        build/src/volcano/magmar/anim/material/run.c.o(.data);
        build/src/volcano/magmar/anim/material/idle.c.o(.data);
        build/src/volcano/magmar/anim/material/lie.c.o(.data);
        build/src/volcano/magmar/anim/material/look_around.c.o(.data);
        build/src/volcano/magmar/anim/material/get_up.c.o(.data);
        build/src/volcano/magmar/anim/material/hit.c.o(.data);
        build/src/volcano/magmar/anim/material/eat.c.o(.data);
        build/src/volcano/magmar/anim/material/fall.c.o(.data);
        build/src/volcano/moltres/textures.c.o(.data);
        build/src/volcano/moltres/anim/model/appear.c.o(.data);
        build/src/volcano/moltres/anim/model/fly_away.c.o(.data);
        build/src/volcano/moltres/anim/model/fly2.c.o(.data);
        build/src/volcano/moltres/anim/model/shake_off.c.o(.data);
        build/src/volcano/moltres/anim/model/fly.c.o(.data);
        build/src/volcano/moltres/anim/material/appear.c.o(.data);
        build/src/volcano/moltres/anim/material/fly_away.c.o(.data);
        build/src/volcano/moltres/anim/material/fly2.c.o(.data);
        build/src/volcano/moltres/anim/material/shake_off.c.o(.data);
        build/src/volcano/moltres/anim/material/fly.c.o(.data);
        build/src/volcano/moltres_egg/textures.c.o(.data);
        build/src/volcano/moltres_egg/anim/model/idle.c.o(.data);
        build/src/volcano/moltres_egg/anim/model/drown.c.o(.data);
        build/src/volcano/moltres_egg/model.c.o(.data);
        build/src/volcano/rapidash/textures.c.o(.data);
        build/src/volcano/rapidash/anim/model/walk.c.o(.data);
        build/src/volcano/rapidash/anim/model/run.c.o(.data);
        build/src/volcano/rapidash/anim/model/idle.c.o(.data);
        build/src/volcano/rapidash/anim/model/rear.c.o(.data);
        build/src/volcano/rapidash/anim/model/shake_head.c.o(.data);
        build/src/volcano/rapidash/anim/model/kick.c.o(.data);
        build/src/volcano/rapidash/anim/material/walk.c.o(.data);
        build/src/volcano/rapidash/anim/material/run.c.o(.data);
        build/src/volcano/rapidash/anim/material/idle.c.o(.data);
        build/src/volcano/rapidash/anim/material/rear.c.o(.data);
        build/src/volcano/rapidash/anim/material/shake_head.c.o(.data);
        build/src/volcano/rapidash/anim/material/kick.c.o(.data);
        build/src/volcano/growlithe/textures.c.o(.data);
        build/src/volcano/growlithe/anim/model/walk.c.o(.data);
        build/src/volcano/growlithe/anim/model/shake_head.c.o(.data);
        build/src/volcano/growlithe/anim/model/run.c.o(.data);
        build/src/volcano/growlithe/anim/model/idle.c.o(.data);
        build/src/volcano/growlithe/anim/model/roar.c.o(.data);
        build/src/volcano/growlithe/anim/model/hit.c.o(.data);
        build/src/volcano/growlithe/anim/model/jump.c.o(.data);
        build/src/volcano/growlithe/anim/model/eat.c.o(.data);
        build/src/volcano/growlithe/anim/material/walk.c.o(.data);
        build/src/volcano/growlithe/anim/material/shake_head.c.o(.data);
        build/src/volcano/growlithe/anim/material/run.c.o(.data);
        build/src/volcano/growlithe/anim/material/idle.c.o(.data);
        build/src/volcano/growlithe/anim/material/roar.c.o(.data);
        build/src/volcano/growlithe/anim/material/hit.c.o(.data);
        build/src/volcano/growlithe/anim/material/jump.c.o(.data);
        build/src/volcano/growlithe/anim/material/eat.c.o(.data);
        build/src/volcano/charmander/textures.c.o(.data);
        build/src/volcano/charmander/anim/model/walk.c.o(.data);
        build/src/volcano/charmander/anim/model/run.c.o(.data);
        build/src/volcano/charmander/anim/model/roar.c.o(.data);
        build/src/volcano/charmander/anim/model/idle.c.o(.data);
        build/src/volcano/charmander/anim/model/lie.c.o(.data);
        build/src/volcano/charmander/anim/model/howl.c.o(.data);
        build/src/volcano/charmander/anim/model/hit.c.o(.data);
        build/src/volcano/charmander/anim/model/shake_hands.c.o(.data);
        build/src/volcano/charmander/anim/model/fall.c.o(.data);
        build/src/volcano/charmander/anim/model/jump.c.o(.data);
        build/src/volcano/charmander/anim/material/walk.c.o(.data);
        build/src/volcano/charmander/anim/material/run.c.o(.data);
        build/src/volcano/charmander/anim/material/roar.c.o(.data);
        build/src/volcano/charmander/anim/material/idle.c.o(.data);
        build/src/volcano/charmander/anim/material/lie.c.o(.data);
        build/src/volcano/charmander/anim/material/howl.c.o(.data);
        build/src/volcano/charmander/anim/material/hit.c.o(.data);
        build/src/volcano/charmander/anim/material/shake_hands.c.o(.data);
        build/src/volcano/charmander/anim/material/fall.c.o(.data);
        build/src/volcano/charmander/anim/material/jump.c.o(.data);
        build/src/volcano/charmeleon/textures.c.o(.data);
        build/src/volcano/charmeleon/anim/model/walk.c.o(.data);
        build/src/volcano/charmeleon/anim/model/run.c.o(.data);
        build/src/volcano/charmeleon/anim/model/idle.c.o(.data);
        build/src/volcano/charmeleon/anim/model/lie.c.o(.data);
        build/src/volcano/charmeleon/anim/model/look_around.c.o(.data);
        build/src/volcano/charmeleon/anim/model/roar.c.o(.data);
        build/src/volcano/charmeleon/anim/model/get_up.c.o(.data);
        build/src/volcano/charmeleon/anim/model/hit.c.o(.data);
        build/src/volcano/charmeleon/anim/model/fall.c.o(.data);
        build/src/volcano/charmeleon/anim/material/walk.c.o(.data);
        build/src/volcano/charmeleon/anim/material/run.c.o(.data);
        build/src/volcano/charmeleon/anim/material/idle.c.o(.data);
        build/src/volcano/charmeleon/anim/material/lie.c.o(.data);
        build/src/volcano/charmeleon/anim/material/look_around.c.o(.data);
        build/src/volcano/charmeleon/anim/material/roar.c.o(.data);
        build/src/volcano/charmeleon/anim/material/get_up.c.o(.data);
        build/src/volcano/charmeleon/anim/material/hit.c.o(.data);
        build/src/volcano/charmeleon/anim/material/fall.c.o(.data);
        build/src/volcano/charizard/textures.c.o(.data);
        build/src/volcano/charizard/anim/model/spew_fire.c.o(.data);
        build/src/volcano/charizard/anim/model/idle.c.o(.data);
        build/src/volcano/charizard/anim/model/roar.c.o(.data);
        build/src/volcano/charizard/anim/model/spin.c.o(.data);
        build/src/volcano/charizard/anim/model/appear.c.o(.data);
        build/src/volcano/charizard/anim/material/spew_fire.c.o(.data);
        build/src/volcano/charizard/anim/material/idle.c.o(.data);
        build/src/volcano/charizard/anim/material/roar.c.o(.data);
        build/src/volcano/charizard/anim/material/spin.c.o(.data);
        build/src/volcano/charizard/anim/material/appear.c.o(.data);
        build/src/volcano/vulpix/textures.c.o(.data);
        build/src/volcano/vulpix/anim/model/walk.c.o(.data);
        build/src/volcano/vulpix/anim/model/run.c.o(.data);
        build/src/volcano/vulpix/anim/model/idle.c.o(.data);
        build/src/volcano/vulpix/anim/model/lie.c.o(.data);
        build/src/volcano/vulpix/anim/model/get_up.c.o(.data);
        build/src/volcano/vulpix/anim/model/hit.c.o(.data);
        build/src/volcano/vulpix/anim/model/fall.c.o(.data);
        build/src/volcano/vulpix/anim/model/eat.c.o(.data);
        build/src/volcano/vulpix/anim/material/idle.c.o(.data);
        build/src/volcano/vulpix/anim/material/lie.c.o(.data);
        build/src/volcano/vulpix/anim/material/get_up.c.o(.data);
        build/src/volcano/vulpix/anim/material/hit.c.o(.data);
        build/src/volcano/vulpix/anim/material/fall.c.o(.data);
        build/src/volcano/vulpix/anim/material/eat.c.o(.data);
        build/src/volcano/arcanine/textures.c.o(.data);
        build/src/volcano/arcanine/anim/model/walk.c.o(.data);
        build/src/volcano/arcanine/anim/model/shake_head.c.o(.data);
        build/src/volcano/arcanine/anim/model/run.c.o(.data);
        build/src/volcano/arcanine/anim/model/idle.c.o(.data);
        build/src/volcano/arcanine/anim/model/roar.c.o(.data);
        build/src/volcano/arcanine/anim/model/hit.c.o(.data);
        build/src/volcano/arcanine/anim/model/jump.c.o(.data);
        build/src/volcano/arcanine/anim/model/eat.c.o(.data);
        build/src/volcano/arcanine/anim/material/walk.c.o(.data);
        build/src/volcano/arcanine/anim/material/shake_head.c.o(.data);
        build/src/volcano/arcanine/anim/material/run.c.o(.data);
        build/src/volcano/arcanine/anim/material/idle.c.o(.data);
        build/src/volcano/arcanine/anim/material/roar.c.o(.data);
        build/src/volcano/arcanine/anim/material/hit.c.o(.data);
        build/src/volcano/arcanine/anim/material/jump.c.o(.data);
        build/src/volcano/arcanine/anim/material/eat.c.o(.data);
        . = ALIGN(., 16);
        volcano_assets_DATA_END = .;
        volcano_assets_DATA_SIZE = ABSOLUTE(volcano_assets_DATA_END - volcano_assets_DATA_START);
        volcano_assets_RODATA_START = .;
        build/src/volcano/world/world.c.o(.rodata);
        build/src/volcano/world/skybox.c.o(.rodata);
        build/src/volcano/world/world_gfx.c.o(.rodata);
        build/src/volcano/world/block0.c.o(.rodata);
        build/src/volcano/world/block1.c.o(.rodata);
        build/src/volcano/world/block2.c.o(.rodata);
        build/src/volcano/world/block3.c.o(.rodata);
        build/src/volcano/world/block4.c.o(.rodata);
        build/src/volcano/world/block5.c.o(.rodata);
        build/src/volcano/world/block6.c.o(.rodata);
        build/src/volcano/world/blocks.c.o(.rodata);
        build/src/volcano/growlithe_spawner/model.c.o(.rodata);
        build/src/volcano/growlithe_spawner/materials.c.o(.rodata);
        build/src/volcano/growlithe_spawner/anim/modelanim.c.o(.rodata);
        build/src/volcano/growlithe_spawner/anim/matanim.c.o(.rodata);
        build/src/volcano/smoke_puff/model.c.o(.rodata);
        build/src/volcano/smoke_puff/anim/modelanim.c.o(.rodata);
        build/src/volcano/smoke_puff/anim/matanim.c.o(.rodata);
        build/src/volcano/koffing_smoke/model.c.o(.rodata);
        build/src/volcano/koffing_smoke/materials.c.o(.rodata);
        build/src/volcano/koffing_smoke/anim/model/show.c.o(.rodata);
        build/src/volcano/koffing_smoke/anim/material/show.c.o(.rodata);
        build/src/volcano/koffing_smoke/anim/model/reveal.c.o(.rodata);
        build/src/volcano/koffing_smoke/anim/material/reveal.c.o(.rodata);
        build/src/volcano/koffing_smoke/anim/model/hide.c.o(.rodata);
        build/src/volcano/koffing_smoke/anim/material/hide.c.o(.rodata);
        build/src/volcano/lava_splash/model.c.o(.rodata);
        build/src/volcano/lava_splash/materials.c.o(.rodata);
        build/src/volcano/lava_splash/anim/modelanim.c.o(.rodata);
        build/src/volcano/lava_splash/anim/matanim.c.o(.rodata);
        build/src/volcano/volcano_smoke/model.c.o(.rodata);
        build/src/volcano/volcano_smoke/materials.c.o(.rodata);
        build/src/volcano/volcano_smoke/anim/modelanim.c.o(.rodata);
        build/src/volcano/volcano_smoke/anim/matanim.c.o(.rodata);
        build/src/volcano/outro/modelanim.c.o(.rodata);
        build/src/volcano/outro/matanim.c.o(.rodata);
        build/src/volcano/outro/camera.c.o(.rodata);
        build/src/volcano/intro/modelanim.c.o(.rodata);
        build/src/volcano/intro/matanim.c.o(.rodata);
        build/src/volcano/intro/camera.c.o(.rodata);
        build/src/volcano/koffing_smoke/textures.c.o(.rodata);
        build/src/volcano/smoke_puff/textures.c.o(.rodata);
        build/src/volcano/world/textures1.c.o(.rodata);
        build/src/volcano/growlithe_spawner/textures.c.o(.rodata);
        build/src/volcano/volcano_smoke/textures.c.o(.rodata);
        build/src/volcano/world/textures2.c.o(.rodata);
        build/src/volcano/lava_splash/textures.c.o(.rodata);
        build/src/volcano/magmar/textures.c.o(.rodata);
        build/src/volcano/magmar/anim/model/walk.c.o(.rodata);
        build/src/volcano/magmar/anim/model/spew_fire.c.o(.rodata);
        build/src/volcano/magmar/anim/model/run.c.o(.rodata);
        build/src/volcano/magmar/anim/model/idle.c.o(.rodata);
        build/src/volcano/magmar/anim/model/lie.c.o(.rodata);
        build/src/volcano/magmar/anim/model/look_around.c.o(.rodata);
        build/src/volcano/magmar/anim/model/get_up.c.o(.rodata);
        build/src/volcano/magmar/anim/model/hit.c.o(.rodata);
        build/src/volcano/magmar/anim/model/eat.c.o(.rodata);
        build/src/volcano/magmar/anim/model/fall.c.o(.rodata);
        build/src/volcano/magmar/anim/material/walk.c.o(.rodata);
        build/src/volcano/magmar/anim/material/spew_fire.c.o(.rodata);
        build/src/volcano/magmar/anim/material/run.c.o(.rodata);
        build/src/volcano/magmar/anim/material/idle.c.o(.rodata);
        build/src/volcano/magmar/anim/material/lie.c.o(.rodata);
        build/src/volcano/magmar/anim/material/look_around.c.o(.rodata);
        build/src/volcano/magmar/anim/material/get_up.c.o(.rodata);
        build/src/volcano/magmar/anim/material/hit.c.o(.rodata);
        build/src/volcano/magmar/anim/material/eat.c.o(.rodata);
        build/src/volcano/magmar/anim/material/fall.c.o(.rodata);
        build/src/volcano/moltres/textures.c.o(.rodata);
        build/src/volcano/moltres/anim/model/appear.c.o(.rodata);
        build/src/volcano/moltres/anim/model/fly_away.c.o(.rodata);
        build/src/volcano/moltres/anim/model/fly2.c.o(.rodata);
        build/src/volcano/moltres/anim/model/shake_off.c.o(.rodata);
        build/src/volcano/moltres/anim/model/fly.c.o(.rodata);
        build/src/volcano/moltres/anim/material/appear.c.o(.rodata);
        build/src/volcano/moltres/anim/material/fly_away.c.o(.rodata);
        build/src/volcano/moltres/anim/material/fly2.c.o(.rodata);
        build/src/volcano/moltres/anim/material/shake_off.c.o(.rodata);
        build/src/volcano/moltres/anim/material/fly.c.o(.rodata);
        build/src/volcano/moltres_egg/textures.c.o(.rodata);
        build/src/volcano/moltres_egg/anim/model/idle.c.o(.rodata);
        build/src/volcano/moltres_egg/anim/model/drown.c.o(.rodata);
        build/src/volcano/moltres_egg/model.c.o(.rodata);
        build/src/volcano/rapidash/textures.c.o(.rodata);
        build/src/volcano/rapidash/anim/model/walk.c.o(.rodata);
        build/src/volcano/rapidash/anim/model/run.c.o(.rodata);
        build/src/volcano/rapidash/anim/model/idle.c.o(.rodata);
        build/src/volcano/rapidash/anim/model/rear.c.o(.rodata);
        build/src/volcano/rapidash/anim/model/shake_head.c.o(.rodata);
        build/src/volcano/rapidash/anim/model/kick.c.o(.rodata);
        build/src/volcano/rapidash/anim/material/walk.c.o(.rodata);
        build/src/volcano/rapidash/anim/material/run.c.o(.rodata);
        build/src/volcano/rapidash/anim/material/idle.c.o(.rodata);
        build/src/volcano/rapidash/anim/material/rear.c.o(.rodata);
        build/src/volcano/rapidash/anim/material/shake_head.c.o(.rodata);
        build/src/volcano/rapidash/anim/material/kick.c.o(.rodata);
        build/src/volcano/growlithe/textures.c.o(.rodata);
        build/src/volcano/growlithe/anim/model/walk.c.o(.rodata);
        build/src/volcano/growlithe/anim/model/shake_head.c.o(.rodata);
        build/src/volcano/growlithe/anim/model/run.c.o(.rodata);
        build/src/volcano/growlithe/anim/model/idle.c.o(.rodata);
        build/src/volcano/growlithe/anim/model/roar.c.o(.rodata);
        build/src/volcano/growlithe/anim/model/hit.c.o(.rodata);
        build/src/volcano/growlithe/anim/model/jump.c.o(.rodata);
        build/src/volcano/growlithe/anim/model/eat.c.o(.rodata);
        build/src/volcano/growlithe/anim/material/walk.c.o(.rodata);
        build/src/volcano/growlithe/anim/material/shake_head.c.o(.rodata);
        build/src/volcano/growlithe/anim/material/run.c.o(.rodata);
        build/src/volcano/growlithe/anim/material/idle.c.o(.rodata);
        build/src/volcano/growlithe/anim/material/roar.c.o(.rodata);
        build/src/volcano/growlithe/anim/material/hit.c.o(.rodata);
        build/src/volcano/growlithe/anim/material/jump.c.o(.rodata);
        build/src/volcano/growlithe/anim/material/eat.c.o(.rodata);
        build/src/volcano/charmander/textures.c.o(.rodata);
        build/src/volcano/charmander/anim/model/walk.c.o(.rodata);
        build/src/volcano/charmander/anim/model/run.c.o(.rodata);
        build/src/volcano/charmander/anim/model/roar.c.o(.rodata);
        build/src/volcano/charmander/anim/model/idle.c.o(.rodata);
        build/src/volcano/charmander/anim/model/lie.c.o(.rodata);
        build/src/volcano/charmander/anim/model/howl.c.o(.rodata);
        build/src/volcano/charmander/anim/model/hit.c.o(.rodata);
        build/src/volcano/charmander/anim/model/shake_hands.c.o(.rodata);
        build/src/volcano/charmander/anim/model/fall.c.o(.rodata);
        build/src/volcano/charmander/anim/model/jump.c.o(.rodata);
        build/src/volcano/charmander/anim/material/walk.c.o(.rodata);
        build/src/volcano/charmander/anim/material/run.c.o(.rodata);
        build/src/volcano/charmander/anim/material/roar.c.o(.rodata);
        build/src/volcano/charmander/anim/material/idle.c.o(.rodata);
        build/src/volcano/charmander/anim/material/lie.c.o(.rodata);
        build/src/volcano/charmander/anim/material/howl.c.o(.rodata);
        build/src/volcano/charmander/anim/material/hit.c.o(.rodata);
        build/src/volcano/charmander/anim/material/shake_hands.c.o(.rodata);
        build/src/volcano/charmander/anim/material/fall.c.o(.rodata);
        build/src/volcano/charmander/anim/material/jump.c.o(.rodata);
        build/src/volcano/charmeleon/textures.c.o(.rodata);
        build/src/volcano/charmeleon/anim/model/walk.c.o(.rodata);
        build/src/volcano/charmeleon/anim/model/run.c.o(.rodata);
        build/src/volcano/charmeleon/anim/model/idle.c.o(.rodata);
        build/src/volcano/charmeleon/anim/model/lie.c.o(.rodata);
        build/src/volcano/charmeleon/anim/model/look_around.c.o(.rodata);
        build/src/volcano/charmeleon/anim/model/roar.c.o(.rodata);
        build/src/volcano/charmeleon/anim/model/get_up.c.o(.rodata);
        build/src/volcano/charmeleon/anim/model/hit.c.o(.rodata);
        build/src/volcano/charmeleon/anim/model/fall.c.o(.rodata);
        build/src/volcano/charmeleon/anim/material/walk.c.o(.rodata);
        build/src/volcano/charmeleon/anim/material/run.c.o(.rodata);
        build/src/volcano/charmeleon/anim/material/idle.c.o(.rodata);
        build/src/volcano/charmeleon/anim/material/lie.c.o(.rodata);
        build/src/volcano/charmeleon/anim/material/look_around.c.o(.rodata);
        build/src/volcano/charmeleon/anim/material/roar.c.o(.rodata);
        build/src/volcano/charmeleon/anim/material/get_up.c.o(.rodata);
        build/src/volcano/charmeleon/anim/material/hit.c.o(.rodata);
        build/src/volcano/charmeleon/anim/material/fall.c.o(.rodata);
        build/src/volcano/charizard/textures.c.o(.rodata);
        build/src/volcano/charizard/anim/model/spew_fire.c.o(.rodata);
        build/src/volcano/charizard/anim/model/idle.c.o(.rodata);
        build/src/volcano/charizard/anim/model/roar.c.o(.rodata);
        build/src/volcano/charizard/anim/model/spin.c.o(.rodata);
        build/src/volcano/charizard/anim/model/appear.c.o(.rodata);
        build/src/volcano/charizard/anim/material/spew_fire.c.o(.rodata);
        build/src/volcano/charizard/anim/material/idle.c.o(.rodata);
        build/src/volcano/charizard/anim/material/roar.c.o(.rodata);
        build/src/volcano/charizard/anim/material/spin.c.o(.rodata);
        build/src/volcano/charizard/anim/material/appear.c.o(.rodata);
        build/src/volcano/vulpix/textures.c.o(.rodata);
        build/src/volcano/vulpix/anim/model/walk.c.o(.rodata);
        build/src/volcano/vulpix/anim/model/run.c.o(.rodata);
        build/src/volcano/vulpix/anim/model/idle.c.o(.rodata);
        build/src/volcano/vulpix/anim/model/lie.c.o(.rodata);
        build/src/volcano/vulpix/anim/model/get_up.c.o(.rodata);
        build/src/volcano/vulpix/anim/model/hit.c.o(.rodata);
        build/src/volcano/vulpix/anim/model/fall.c.o(.rodata);
        build/src/volcano/vulpix/anim/model/eat.c.o(.rodata);
        build/src/volcano/vulpix/anim/material/idle.c.o(.rodata);
        build/src/volcano/vulpix/anim/material/lie.c.o(.rodata);
        build/src/volcano/vulpix/anim/material/get_up.c.o(.rodata);
        build/src/volcano/vulpix/anim/material/hit.c.o(.rodata);
        build/src/volcano/vulpix/anim/material/fall.c.o(.rodata);
        build/src/volcano/vulpix/anim/material/eat.c.o(.rodata);
        build/src/volcano/arcanine/textures.c.o(.rodata);
        build/src/volcano/arcanine/anim/model/walk.c.o(.rodata);
        build/src/volcano/arcanine/anim/model/shake_head.c.o(.rodata);
        build/src/volcano/arcanine/anim/model/run.c.o(.rodata);
        build/src/volcano/arcanine/anim/model/idle.c.o(.rodata);
        build/src/volcano/arcanine/anim/model/roar.c.o(.rodata);
        build/src/volcano/arcanine/anim/model/hit.c.o(.rodata);
        build/src/volcano/arcanine/anim/model/jump.c.o(.rodata);
        build/src/volcano/arcanine/anim/model/eat.c.o(.rodata);
        build/src/volcano/arcanine/anim/material/walk.c.o(.rodata);
        build/src/volcano/arcanine/anim/material/shake_head.c.o(.rodata);
        build/src/volcano/arcanine/anim/material/run.c.o(.rodata);
        build/src/volcano/arcanine/anim/material/idle.c.o(.rodata);
        build/src/volcano/arcanine/anim/material/roar.c.o(.rodata);
        build/src/volcano/arcanine/anim/material/hit.c.o(.rodata);
        build/src/volcano/arcanine/anim/material/jump.c.o(.rodata);
        build/src/volcano/arcanine/anim/material/eat.c.o(.rodata);
        . = ALIGN(., 16);
        volcano_assets_RODATA_END = .;
        volcano_assets_RODATA_SIZE = ABSOLUTE(volcano_assets_RODATA_END - volcano_assets_RODATA_START);
    }
    volcano_assets_bss_VRAM = ADDR(.volcano_assets_bss);
    .volcano_assets_bss (NOLOAD) : SUBALIGN(16)
    {
        FILL(0x00000000);
        volcano_assets_BSS_START = .;
        build/src/volcano/world/world.c.o(.bss);
        build/src/volcano/world/skybox.c.o(.bss);
        build/src/volcano/world/world_gfx.c.o(.bss);
        build/src/volcano/world/block0.c.o(.bss);
        build/src/volcano/world/block1.c.o(.bss);
        build/src/volcano/world/block2.c.o(.bss);
        build/src/volcano/world/block3.c.o(.bss);
        build/src/volcano/world/block4.c.o(.bss);
        build/src/volcano/world/block5.c.o(.bss);
        build/src/volcano/world/block6.c.o(.bss);
        build/src/volcano/world/blocks.c.o(.bss);
        build/src/volcano/growlithe_spawner/model.c.o(.bss);
        build/src/volcano/growlithe_spawner/materials.c.o(.bss);
        build/src/volcano/growlithe_spawner/anim/modelanim.c.o(.bss);
        build/src/volcano/growlithe_spawner/anim/matanim.c.o(.bss);
        build/src/volcano/smoke_puff/model.c.o(.bss);
        build/src/volcano/smoke_puff/anim/modelanim.c.o(.bss);
        build/src/volcano/smoke_puff/anim/matanim.c.o(.bss);
        build/src/volcano/koffing_smoke/model.c.o(.bss);
        build/src/volcano/koffing_smoke/materials.c.o(.bss);
        build/src/volcano/koffing_smoke/anim/model/show.c.o(.bss);
        build/src/volcano/koffing_smoke/anim/material/show.c.o(.bss);
        build/src/volcano/koffing_smoke/anim/model/reveal.c.o(.bss);
        build/src/volcano/koffing_smoke/anim/material/reveal.c.o(.bss);
        build/src/volcano/koffing_smoke/anim/model/hide.c.o(.bss);
        build/src/volcano/koffing_smoke/anim/material/hide.c.o(.bss);
        build/src/volcano/lava_splash/model.c.o(.bss);
        build/src/volcano/lava_splash/materials.c.o(.bss);
        build/src/volcano/lava_splash/anim/modelanim.c.o(.bss);
        build/src/volcano/lava_splash/anim/matanim.c.o(.bss);
        build/src/volcano/volcano_smoke/model.c.o(.bss);
        build/src/volcano/volcano_smoke/materials.c.o(.bss);
        build/src/volcano/volcano_smoke/anim/modelanim.c.o(.bss);
        build/src/volcano/volcano_smoke/anim/matanim.c.o(.bss);
        build/src/volcano/outro/modelanim.c.o(.bss);
        build/src/volcano/outro/matanim.c.o(.bss);
        build/src/volcano/outro/camera.c.o(.bss);
        build/src/volcano/intro/modelanim.c.o(.bss);
        build/src/volcano/intro/matanim.c.o(.bss);
        build/src/volcano/intro/camera.c.o(.bss);
        build/src/volcano/koffing_smoke/textures.c.o(.bss);
        build/src/volcano/smoke_puff/textures.c.o(.bss);
        build/src/volcano/world/textures1.c.o(.bss);
        build/src/volcano/growlithe_spawner/textures.c.o(.bss);
        build/src/volcano/volcano_smoke/textures.c.o(.bss);
        build/src/volcano/world/textures2.c.o(.bss);
        build/src/volcano/lava_splash/textures.c.o(.bss);
        build/src/volcano/magmar/textures.c.o(.bss);
        build/src/volcano/magmar/anim/model/walk.c.o(.bss);
        build/src/volcano/magmar/anim/model/spew_fire.c.o(.bss);
        build/src/volcano/magmar/anim/model/run.c.o(.bss);
        build/src/volcano/magmar/anim/model/idle.c.o(.bss);
        build/src/volcano/magmar/anim/model/lie.c.o(.bss);
        build/src/volcano/magmar/anim/model/look_around.c.o(.bss);
        build/src/volcano/magmar/anim/model/get_up.c.o(.bss);
        build/src/volcano/magmar/anim/model/hit.c.o(.bss);
        build/src/volcano/magmar/anim/model/eat.c.o(.bss);
        build/src/volcano/magmar/anim/model/fall.c.o(.bss);
        build/src/volcano/magmar/anim/material/walk.c.o(.bss);
        build/src/volcano/magmar/anim/material/spew_fire.c.o(.bss);
        build/src/volcano/magmar/anim/material/run.c.o(.bss);
        build/src/volcano/magmar/anim/material/idle.c.o(.bss);
        build/src/volcano/magmar/anim/material/lie.c.o(.bss);
        build/src/volcano/magmar/anim/material/look_around.c.o(.bss);
        build/src/volcano/magmar/anim/material/get_up.c.o(.bss);
        build/src/volcano/magmar/anim/material/hit.c.o(.bss);
        build/src/volcano/magmar/anim/material/eat.c.o(.bss);
        build/src/volcano/magmar/anim/material/fall.c.o(.bss);
        build/src/volcano/moltres/textures.c.o(.bss);
        build/src/volcano/moltres/anim/model/appear.c.o(.bss);
        build/src/volcano/moltres/anim/model/fly_away.c.o(.bss);
        build/src/volcano/moltres/anim/model/fly2.c.o(.bss);
        build/src/volcano/moltres/anim/model/shake_off.c.o(.bss);
        build/src/volcano/moltres/anim/model/fly.c.o(.bss);
        build/src/volcano/moltres/anim/material/appear.c.o(.bss);
        build/src/volcano/moltres/anim/material/fly_away.c.o(.bss);
        build/src/volcano/moltres/anim/material/fly2.c.o(.bss);
        build/src/volcano/moltres/anim/material/shake_off.c.o(.bss);
        build/src/volcano/moltres/anim/material/fly.c.o(.bss);
        build/src/volcano/moltres_egg/textures.c.o(.bss);
        build/src/volcano/moltres_egg/anim/model/idle.c.o(.bss);
        build/src/volcano/moltres_egg/anim/model/drown.c.o(.bss);
        build/src/volcano/moltres_egg/model.c.o(.bss);
        build/src/volcano/rapidash/textures.c.o(.bss);
        build/src/volcano/rapidash/anim/model/walk.c.o(.bss);
        build/src/volcano/rapidash/anim/model/run.c.o(.bss);
        build/src/volcano/rapidash/anim/model/idle.c.o(.bss);
        build/src/volcano/rapidash/anim/model/rear.c.o(.bss);
        build/src/volcano/rapidash/anim/model/shake_head.c.o(.bss);
        build/src/volcano/rapidash/anim/model/kick.c.o(.bss);
        build/src/volcano/rapidash/anim/material/walk.c.o(.bss);
        build/src/volcano/rapidash/anim/material/run.c.o(.bss);
        build/src/volcano/rapidash/anim/material/idle.c.o(.bss);
        build/src/volcano/rapidash/anim/material/rear.c.o(.bss);
        build/src/volcano/rapidash/anim/material/shake_head.c.o(.bss);
        build/src/volcano/rapidash/anim/material/kick.c.o(.bss);
        build/src/volcano/growlithe/textures.c.o(.bss);
        build/src/volcano/growlithe/anim/model/walk.c.o(.bss);
        build/src/volcano/growlithe/anim/model/shake_head.c.o(.bss);
        build/src/volcano/growlithe/anim/model/run.c.o(.bss);
        build/src/volcano/growlithe/anim/model/idle.c.o(.bss);
        build/src/volcano/growlithe/anim/model/roar.c.o(.bss);
        build/src/volcano/growlithe/anim/model/hit.c.o(.bss);
        build/src/volcano/growlithe/anim/model/jump.c.o(.bss);
        build/src/volcano/growlithe/anim/model/eat.c.o(.bss);
        build/src/volcano/growlithe/anim/material/walk.c.o(.bss);
        build/src/volcano/growlithe/anim/material/shake_head.c.o(.bss);
        build/src/volcano/growlithe/anim/material/run.c.o(.bss);
        build/src/volcano/growlithe/anim/material/idle.c.o(.bss);
        build/src/volcano/growlithe/anim/material/roar.c.o(.bss);
        build/src/volcano/growlithe/anim/material/hit.c.o(.bss);
        build/src/volcano/growlithe/anim/material/jump.c.o(.bss);
        build/src/volcano/growlithe/anim/material/eat.c.o(.bss);
        build/src/volcano/charmander/textures.c.o(.bss);
        build/src/volcano/charmander/anim/model/walk.c.o(.bss);
        build/src/volcano/charmander/anim/model/run.c.o(.bss);
        build/src/volcano/charmander/anim/model/roar.c.o(.bss);
        build/src/volcano/charmander/anim/model/idle.c.o(.bss);
        build/src/volcano/charmander/anim/model/lie.c.o(.bss);
        build/src/volcano/charmander/anim/model/howl.c.o(.bss);
        build/src/volcano/charmander/anim/model/hit.c.o(.bss);
        build/src/volcano/charmander/anim/model/shake_hands.c.o(.bss);
        build/src/volcano/charmander/anim/model/fall.c.o(.bss);
        build/src/volcano/charmander/anim/model/jump.c.o(.bss);
        build/src/volcano/charmander/anim/material/walk.c.o(.bss);
        build/src/volcano/charmander/anim/material/run.c.o(.bss);
        build/src/volcano/charmander/anim/material/roar.c.o(.bss);
        build/src/volcano/charmander/anim/material/idle.c.o(.bss);
        build/src/volcano/charmander/anim/material/lie.c.o(.bss);
        build/src/volcano/charmander/anim/material/howl.c.o(.bss);
        build/src/volcano/charmander/anim/material/hit.c.o(.bss);
        build/src/volcano/charmander/anim/material/shake_hands.c.o(.bss);
        build/src/volcano/charmander/anim/material/fall.c.o(.bss);
        build/src/volcano/charmander/anim/material/jump.c.o(.bss);
        build/src/volcano/charmeleon/textures.c.o(.bss);
        build/src/volcano/charmeleon/anim/model/walk.c.o(.bss);
        build/src/volcano/charmeleon/anim/model/run.c.o(.bss);
        build/src/volcano/charmeleon/anim/model/idle.c.o(.bss);
        build/src/volcano/charmeleon/anim/model/lie.c.o(.bss);
        build/src/volcano/charmeleon/anim/model/look_around.c.o(.bss);
        build/src/volcano/charmeleon/anim/model/roar.c.o(.bss);
        build/src/volcano/charmeleon/anim/model/get_up.c.o(.bss);
        build/src/volcano/charmeleon/anim/model/hit.c.o(.bss);
        build/src/volcano/charmeleon/anim/model/fall.c.o(.bss);
        build/src/volcano/charmeleon/anim/material/walk.c.o(.bss);
        build/src/volcano/charmeleon/anim/material/run.c.o(.bss);
        build/src/volcano/charmeleon/anim/material/idle.c.o(.bss);
        build/src/volcano/charmeleon/anim/material/lie.c.o(.bss);
        build/src/volcano/charmeleon/anim/material/look_around.c.o(.bss);
        build/src/volcano/charmeleon/anim/material/roar.c.o(.bss);
        build/src/volcano/charmeleon/anim/material/get_up.c.o(.bss);
        build/src/volcano/charmeleon/anim/material/hit.c.o(.bss);
        build/src/volcano/charmeleon/anim/material/fall.c.o(.bss);
        build/src/volcano/charizard/textures.c.o(.bss);
        build/src/volcano/charizard/anim/model/spew_fire.c.o(.bss);
        build/src/volcano/charizard/anim/model/idle.c.o(.bss);
        build/src/volcano/charizard/anim/model/roar.c.o(.bss);
        build/src/volcano/charizard/anim/model/spin.c.o(.bss);
        build/src/volcano/charizard/anim/model/appear.c.o(.bss);
        build/src/volcano/charizard/anim/material/spew_fire.c.o(.bss);
        build/src/volcano/charizard/anim/material/idle.c.o(.bss);
        build/src/volcano/charizard/anim/material/roar.c.o(.bss);
        build/src/volcano/charizard/anim/material/spin.c.o(.bss);
        build/src/volcano/charizard/anim/material/appear.c.o(.bss);
        build/src/volcano/vulpix/textures.c.o(.bss);
        build/src/volcano/vulpix/anim/model/walk.c.o(.bss);
        build/src/volcano/vulpix/anim/model/run.c.o(.bss);
        build/src/volcano/vulpix/anim/model/idle.c.o(.bss);
        build/src/volcano/vulpix/anim/model/lie.c.o(.bss);
        build/src/volcano/vulpix/anim/model/get_up.c.o(.bss);
        build/src/volcano/vulpix/anim/model/hit.c.o(.bss);
        build/src/volcano/vulpix/anim/model/fall.c.o(.bss);
        build/src/volcano/vulpix/anim/model/eat.c.o(.bss);
        build/src/volcano/vulpix/anim/material/idle.c.o(.bss);
        build/src/volcano/vulpix/anim/material/lie.c.o(.bss);
        build/src/volcano/vulpix/anim/material/get_up.c.o(.bss);
        build/src/volcano/vulpix/anim/material/hit.c.o(.bss);
        build/src/volcano/vulpix/anim/material/fall.c.o(.bss);
        build/src/volcano/vulpix/anim/material/eat.c.o(.bss);
        build/src/volcano/arcanine/textures.c.o(.bss);
        build/src/volcano/arcanine/anim/model/walk.c.o(.bss);
        build/src/volcano/arcanine/anim/model/shake_head.c.o(.bss);
        build/src/volcano/arcanine/anim/model/run.c.o(.bss);
        build/src/volcano/arcanine/anim/model/idle.c.o(.bss);
        build/src/volcano/arcanine/anim/model/roar.c.o(.bss);
        build/src/volcano/arcanine/anim/model/hit.c.o(.bss);
        build/src/volcano/arcanine/anim/model/jump.c.o(.bss);
        build/src/volcano/arcanine/anim/model/eat.c.o(.bss);
        build/src/volcano/arcanine/anim/material/walk.c.o(.bss);
        build/src/volcano/arcanine/anim/material/shake_head.c.o(.bss);
        build/src/volcano/arcanine/anim/material/run.c.o(.bss);
        build/src/volcano/arcanine/anim/material/idle.c.o(.bss);
        build/src/volcano/arcanine/anim/material/roar.c.o(.bss);
        build/src/volcano/arcanine/anim/material/hit.c.o(.bss);
        build/src/volcano/arcanine/anim/material/jump.c.o(.bss);
        build/src/volcano/arcanine/anim/material/eat.c.o(.bss);
        . = ALIGN(., 16);
        volcano_assets_BSS_END = .;
        volcano_assets_BSS_SIZE = ABSOLUTE(volcano_assets_BSS_END - volcano_assets_BSS_START);
    }
    __romPos += SIZEOF(.volcano_assets);
    __romPos = ALIGN(__romPos, 16);
    . = ALIGN(., 16);
    volcano_assets_ROM_END = __romPos;
    volcano_assets_VRAM_END = .;

    volcano_extra_ROM_START = __romPos;
    volcano_extra_VRAM = ADDR(.volcano_extra);
    .volcano_extra 0x801A9900 : AT(volcano_extra_ROM_START) SUBALIGN(16)
    {
        FILL(0x00000000);
        volcano_extra_TEXT_START = .;
        build/src/volcano/magmar/model_hd.c.o(.text);
        build/src/volcano/moltres/model_hd.c.o(.text);
        build/src/volcano/rapidash/model_hd.c.o(.text);
        build/src/volcano/growlithe/model_hd.c.o(.text);
        build/src/volcano/charmander/model_hd.c.o(.text);
        build/src/volcano/charmeleon/model_hd.c.o(.text);
        build/src/volcano/charizard/model_hd.c.o(.text);
        build/src/volcano/vulpix/model_hd.c.o(.text);
        build/src/volcano/arcanine/model_hd.c.o(.text);
        . = ALIGN(., 16);
        volcano_extra_TEXT_END = .;
        volcano_extra_TEXT_SIZE = ABSOLUTE(volcano_extra_TEXT_END - volcano_extra_TEXT_START);
        volcano_extra_RODATA_START = .;
        build/src/volcano/magmar/model_hd.c.o(.data);
        build/src/volcano/moltres/model_hd.c.o(.data);
        build/src/volcano/rapidash/model_hd.c.o(.data);
        build/src/volcano/growlithe/model_hd.c.o(.data);
        build/src/volcano/charmander/model_hd.c.o(.data);
        build/src/volcano/charmeleon/model_hd.c.o(.data);
        build/src/volcano/charizard/model_hd.c.o(.data);
        build/src/volcano/vulpix/model_hd.c.o(.data);
        build/src/volcano/magmar/model_hd.c.o(.rodata);
        build/src/volcano/moltres/model_hd.c.o(.rodata);
        build/src/volcano/rapidash/model_hd.c.o(.rodata);
        build/src/volcano/growlithe/model_hd.c.o(.rodata);
        build/src/volcano/charmander/model_hd.c.o(.rodata);
        build/src/volcano/charmeleon/model_hd.c.o(.rodata);
        build/src/volcano/charizard/model_hd.c.o(.rodata);
        build/src/volcano/vulpix/model_hd.c.o(.rodata);
        build/src/volcano/arcanine/model_hd.c.o(.rodata);
        build/src/volcano/arcanine/model_hd.c.o(.data);
        . = ALIGN(., 16);
        volcano_extra_RODATA_END = .;
        volcano_extra_RODATA_SIZE = ABSOLUTE(volcano_extra_RODATA_END - volcano_extra_RODATA_START);
    }
    volcano_extra_bss_VRAM = ADDR(.volcano_extra_bss);
    .volcano_extra_bss (NOLOAD) : SUBALIGN(16)
    {
        FILL(0x00000000);
        volcano_extra_BSS_START = .;
        build/src/volcano/magmar/model_hd.c.o(.bss);
        build/src/volcano/moltres/model_hd.c.o(.bss);
        build/src/volcano/rapidash/model_hd.c.o(.bss);
        build/src/volcano/growlithe/model_hd.c.o(.bss);
        build/src/volcano/charmander/model_hd.c.o(.bss);
        build/src/volcano/charmeleon/model_hd.c.o(.bss);
        build/src/volcano/charizard/model_hd.c.o(.bss);
        build/src/volcano/vulpix/model_hd.c.o(.bss);
        build/src/volcano/arcanine/model_hd.c.o(.bss);
        . = ALIGN(., 16);
        volcano_extra_BSS_END = .;
        volcano_extra_BSS_SIZE = ABSOLUTE(volcano_extra_BSS_END - volcano_extra_BSS_START);
    }
    __romPos += SIZEOF(.volcano_extra);
    __romPos = ALIGN(__romPos, 16);
    . = ALIGN(., 16);
    volcano_extra_ROM_END = __romPos;
    volcano_extra_VRAM_END = .;

    valley_assets_ROM_START = __romPos;
    valley_assets_VRAM = ADDR(.valley_assets);
    .valley_assets 0x800FFF90 : AT(valley_assets_ROM_START) SUBALIGN(16)
    {
        FILL(0x00000000);
        valley_assets_TEXT_START = .;
        build/src/3F63D0.c.o(.text);
        . = ALIGN(., 16);
        valley_assets_TEXT_END = .;
        valley_assets_TEXT_SIZE = ABSOLUTE(valley_assets_TEXT_END - valley_assets_TEXT_START);
        valley_assets_DATA_START = .;
        build/src/3F63D0.c.o(.data);
        build/assets/3F63E0.bin.o(.data);
        . = ALIGN(., 16);
        valley_assets_DATA_END = .;
        valley_assets_DATA_SIZE = ABSOLUTE(valley_assets_DATA_END - valley_assets_DATA_START);
        valley_assets_RODATA_START = .;
        build/src/3F63D0.c.o(.rodata);
        . = ALIGN(., 16);
        valley_assets_RODATA_END = .;
        valley_assets_RODATA_SIZE = ABSOLUTE(valley_assets_RODATA_END - valley_assets_RODATA_START);
    }
    valley_assets_bss_VRAM = ADDR(.valley_assets_bss);
    .valley_assets_bss (NOLOAD) : SUBALIGN(16)
    {
        FILL(0x00000000);
        valley_assets_BSS_START = .;
        build/src/3F63D0.c.o(.bss);
        build/asm/data/bss_80186AF0.bss.s.o(.bss);
        . = ALIGN(., 16);
        valley_assets_BSS_END = .;
        valley_assets_BSS_SIZE = ABSOLUTE(valley_assets_BSS_END - valley_assets_BSS_START);
    }
    __romPos += SIZEOF(.valley_assets);
    __romPos = ALIGN(__romPos, 16);
    . = ALIGN(., 16);
    valley_assets_ROM_END = __romPos;
    valley_assets_VRAM_END = .;

    valley_extra_ROM_START = __romPos;
    valley_extra_VRAM = ADDR(.valley_extra);
    .valley_extra 0x80186B10 : AT(valley_extra_ROM_START) SUBALIGN(16)
    {
        FILL(0x00000000);
        valley_extra_TEXT_START = .;
        build/src/valley/graveler/model_hd.c.o(.text);
        build/src/valley/gyarados/model_hd.c.o(.text);
        build/src/valley/staryu/model_hd.c.o(.text);
        build/src/valley/geodude/model_hd.c.o(.text);
        build/src/valley/dragonite/model_hd.c.o(.text);
        build/src/valley/mankey/model_hd.c.o(.text);
        build/src/valley/dratini/model_hd.c.o(.text);
        build/src/valley/sandshrew/model_hd.c.o(.text);
        build/src/valley/sandslash/model_hd.c.o(.text);
        build/src/valley/starmie/model_hd.c.o(.text);
        build/src/valley/goldeen/model_hd.c.o(.text);
        build/src/valley/squirtle/model_hd.c.o(.text);
        . = ALIGN(., 16);
        valley_extra_TEXT_END = .;
        valley_extra_TEXT_SIZE = ABSOLUTE(valley_extra_TEXT_END - valley_extra_TEXT_START);
        valley_extra_RODATA_START = .;
        build/src/valley/graveler/model_hd.c.o(.data);
        build/src/valley/gyarados/model_hd.c.o(.data);
        build/src/valley/staryu/model_hd.c.o(.data);
        build/src/valley/geodude/model_hd.c.o(.data);
        build/src/valley/dragonite/model_hd.c.o(.data);
        build/src/valley/mankey/model_hd.c.o(.data);
        build/src/valley/dratini/model_hd.c.o(.data);
        build/src/valley/sandshrew/model_hd.c.o(.data);
        build/src/valley/sandslash/model_hd.c.o(.data);
        build/src/valley/starmie/model_hd.c.o(.data);
        build/src/valley/goldeen/model_hd.c.o(.data);
        build/src/valley/graveler/model_hd.c.o(.rodata);
        build/src/valley/gyarados/model_hd.c.o(.rodata);
        build/src/valley/staryu/model_hd.c.o(.rodata);
        build/src/valley/geodude/model_hd.c.o(.rodata);
        build/src/valley/dragonite/model_hd.c.o(.rodata);
        build/src/valley/mankey/model_hd.c.o(.rodata);
        build/src/valley/dratini/model_hd.c.o(.rodata);
        build/src/valley/sandshrew/model_hd.c.o(.rodata);
        build/src/valley/sandslash/model_hd.c.o(.rodata);
        build/src/valley/starmie/model_hd.c.o(.rodata);
        build/src/valley/goldeen/model_hd.c.o(.rodata);
        build/src/valley/squirtle/model_hd.c.o(.rodata);
        build/src/valley/squirtle/model_hd.c.o(.data);
        . = ALIGN(., 16);
        valley_extra_RODATA_END = .;
        valley_extra_RODATA_SIZE = ABSOLUTE(valley_extra_RODATA_END - valley_extra_RODATA_START);
    }
    valley_extra_bss_VRAM = ADDR(.valley_extra_bss);
    .valley_extra_bss (NOLOAD) : SUBALIGN(16)
    {
        FILL(0x00000000);
        valley_extra_BSS_START = .;
        build/src/valley/graveler/model_hd.c.o(.bss);
        build/src/valley/gyarados/model_hd.c.o(.bss);
        build/src/valley/staryu/model_hd.c.o(.bss);
        build/src/valley/geodude/model_hd.c.o(.bss);
        build/src/valley/dragonite/model_hd.c.o(.bss);
        build/src/valley/mankey/model_hd.c.o(.bss);
        build/src/valley/dratini/model_hd.c.o(.bss);
        build/src/valley/sandshrew/model_hd.c.o(.bss);
        build/src/valley/sandslash/model_hd.c.o(.bss);
        build/src/valley/starmie/model_hd.c.o(.bss);
        build/src/valley/goldeen/model_hd.c.o(.bss);
        build/src/valley/squirtle/model_hd.c.o(.bss);
        . = ALIGN(., 16);
        valley_extra_BSS_END = .;
        valley_extra_BSS_SIZE = ABSOLUTE(valley_extra_BSS_END - valley_extra_BSS_START);
    }
    __romPos += SIZEOF(.valley_extra);
    __romPos = ALIGN(__romPos, 16);
    . = ALIGN(., 16);
    valley_extra_ROM_END = __romPos;
    valley_extra_VRAM_END = .;

    rainbow_assets_ROM_START = __romPos;
    rainbow_assets_VRAM = ADDR(.rainbow_assets);
    .rainbow_assets 0x800F5D90 : AT(rainbow_assets_ROM_START) SUBALIGN(16)
    {
        FILL(0x00000000);
        rainbow_assets_TEXT_START = .;
        build/src/4A8160.c.o(.text);
        . = ALIGN(., 16);
        rainbow_assets_TEXT_END = .;
        rainbow_assets_TEXT_SIZE = ABSOLUTE(rainbow_assets_TEXT_END - rainbow_assets_TEXT_START);
        rainbow_assets_DATA_START = .;
        build/src/4A8160.c.o(.data);
        build/assets/4A8170.bin.o(.data);
        . = ALIGN(., 16);
        rainbow_assets_DATA_END = .;
        rainbow_assets_DATA_SIZE = ABSOLUTE(rainbow_assets_DATA_END - rainbow_assets_DATA_START);
        rainbow_assets_RODATA_START = .;
        build/src/4A8160.c.o(.rodata);
        . = ALIGN(., 16);
        rainbow_assets_RODATA_END = .;
        rainbow_assets_RODATA_SIZE = ABSOLUTE(rainbow_assets_RODATA_END - rainbow_assets_RODATA_START);
    }
    rainbow_assets_bss_VRAM = ADDR(.rainbow_assets_bss);
    .rainbow_assets_bss (NOLOAD) : SUBALIGN(16)
    {
        FILL(0x00000000);
        rainbow_assets_BSS_START = .;
        build/src/4A8160.c.o(.bss);
        build/asm/data/bss_80139C30.bss.s.o(.bss);
        . = ALIGN(., 16);
        rainbow_assets_BSS_END = .;
        rainbow_assets_BSS_SIZE = ABSOLUTE(rainbow_assets_BSS_END - rainbow_assets_BSS_START);
    }
    __romPos += SIZEOF(.rainbow_assets);
    __romPos = ALIGN(__romPos, 16);
    . = ALIGN(., 16);
    rainbow_assets_ROM_END = __romPos;
    rainbow_assets_VRAM_END = .;

    rainbow_extra_ROM_START = __romPos;
    rainbow_extra_VRAM = ADDR(.rainbow_extra);
    .rainbow_extra 0x80139C50 : AT(rainbow_extra_ROM_START) SUBALIGN(16)
    {
        FILL(0x00000000);
        rainbow_extra_TEXT_START = .;
        build/src/rainbow/mew/model_hd.c.o(.text);
        . = ALIGN(., 16);
        rainbow_extra_TEXT_END = .;
        rainbow_extra_TEXT_SIZE = ABSOLUTE(rainbow_extra_TEXT_END - rainbow_extra_TEXT_START);
        rainbow_extra_RODATA_START = .;
        build/src/rainbow/mew/model_hd.c.o(.rodata);
        build/src/rainbow/mew/model_hd.c.o(.data);
        . = ALIGN(., 16);
        rainbow_extra_RODATA_END = .;
        rainbow_extra_RODATA_SIZE = ABSOLUTE(rainbow_extra_RODATA_END - rainbow_extra_RODATA_START);
    }
    rainbow_extra_bss_VRAM = ADDR(.rainbow_extra_bss);
    .rainbow_extra_bss (NOLOAD) : SUBALIGN(16)
    {
        FILL(0x00000000);
        rainbow_extra_BSS_START = .;
        build/src/rainbow/mew/model_hd.c.o(.bss);
        . = ALIGN(., 16);
        rainbow_extra_BSS_END = .;
        rainbow_extra_BSS_SIZE = ABSOLUTE(rainbow_extra_BSS_END - rainbow_extra_BSS_START);
    }
    __romPos += SIZEOF(.rainbow_extra);
    __romPos = ALIGN(__romPos, 16);
    . = ALIGN(., 16);
    rainbow_extra_ROM_END = __romPos;
    rainbow_extra_VRAM_END = .;

    app_level_ROM_START = __romPos;
    app_level_VRAM = ADDR(.app_level);
    .app_level 0x80350200 : AT(app_level_ROM_START) SUBALIGN(16)
    {
        FILL(0x00000000);
        app_level_TEXT_START = .;
        build/src/app_level/font.c.o(.text);
        build/src/app_level/player.c.o(.text);
        . += 0x10;
        build/src/app_level/bump_detect.c.o(.text);
        build/src/app_level/pokemon_detect.c.o(.text);
        build/src/app_level/items.c.o(.text);
        build/src/app_level/icons.c.o(.text);
        build/src/app_level/4FE330.c.o(.text);
        build/src/app_level/4FE780.c.o(.text);
        build/src/app_level/pokemon.c.o(.text);
        build/src/app_level/503C10.c.o(.text);
        build/src/app_level/504770.c.o(.text);
        . += 0x10;
        build/src/app_level/5047F0.c.o(.text);
        build/src/app_level/msg.c.o(.text);
        build/src/app_level/render_player.c.o(.text);
        build/src/app_level/envsound.c.o(.text);
        build/src/app_level/trig.c.o(.text);
        . = ALIGN(., 16);
        app_level_TEXT_END = .;
        app_level_TEXT_SIZE = ABSOLUTE(app_level_TEXT_END - app_level_TEXT_START);
        app_level_DATA_START = .;
        build/asm/data/app_level/506FB0.data.s.o(.data);
        build/src/app_level/player.c.o(.data);
        build/src/app_level/bump_detect.c.o(.data);
        build/src/app_level/pokemon_detect.c.o(.data);
        build/src/app_level/items.c.o(.data);
        build/asm/data/app_level/523300.data.s.o(.data);
        build/src/app_level/icons.c.o(.data);
        build/src/app_level/4FE330.c.o(.data);
        build/src/app_level/4FE780.c.o(.data);
        build/asm/data/app_level/5287B0.data.s.o(.data);
        build/src/app_level/player.c.o(.rodata);
        build/src/app_level/bump_detect.c.o(.rodata);
        build/src/app_level/items.c.o(.rodata);
        build/src/app_level/icons.c.o(.rodata);
        build/src/app_level/4FE330.c.o(.rodata);
        build/src/app_level/pokemon.c.o(.data);
        build/src/app_level/503C10.c.o(.data);
        build/src/app_level/504770.c.o(.data);
        build/src/app_level/5047F0.c.o(.data);
        build/src/app_level/msg.c.o(.data);
        build/src/app_level/render_player.c.o(.data);
        build/src/app_level/envsound.c.o(.data);
        build/src/app_level/trig.c.o(.data);
        build/src/app_level/font.c.o(.data);
        build/asm/data/app_level/533C00.data.s.o(.data);
        . = ALIGN(., 16);
        app_level_DATA_END = .;
        app_level_DATA_SIZE = ABSOLUTE(app_level_DATA_END - app_level_DATA_START);
        app_level_RODATA_START = .;
        build/src/app_level/pokemon_detect.c.o(.rodata);
        build/src/app_level/4FE780.c.o(.rodata);
        build/src/app_level/font.c.o(.rodata);
        build/src/app_level/pokemon.c.o(.rodata);
        build/src/app_level/503C10.c.o(.rodata);
        build/src/app_level/504770.c.o(.rodata);
        build/src/app_level/5047F0.c.o(.rodata);
        build/src/app_level/msg.c.o(.rodata);
        build/src/app_level/render_player.c.o(.rodata);
        build/asm/data/app_level/533FE0.data.s.o(.data);
        build/src/app_level/envsound.c.o(.rodata);
        build/src/app_level/trig.c.o(.rodata);
        build/asm/data/app_level/536030.data.s.o(.data);
        . = ALIGN(., 16);
        app_level_RODATA_END = .;
        app_level_RODATA_SIZE = ABSOLUTE(app_level_RODATA_END - app_level_RODATA_START);
    }
    app_level_bss_VRAM = ADDR(.app_level_bss);
    .app_level_bss (NOLOAD) : SUBALIGN(16)
    {
        FILL(0x00000000);
        app_level_BSS_START = .;
        build/src/app_level/font.c.o(.bss);
        build/src/app_level/player.c.o(.bss);
        build/src/app_level/bump_detect.c.o(.bss);
        build/src/app_level/pokemon_detect.c.o(.bss);
        build/src/app_level/items.c.o(.bss);
        build/src/app_level/icons.c.o(.bss);
        build/src/app_level/4FE330.c.o(.bss);
        build/src/app_level/4FE780.c.o(.bss);
        build/src/app_level/pokemon.c.o(.bss);
        build/src/app_level/503C10.c.o(.bss);
        build/src/app_level/504770.c.o(.bss);
        build/src/app_level/5047F0.c.o(.bss);
        build/src/app_level/msg.c.o(.bss);
        build/src/app_level/render_player.c.o(.bss);
        build/src/app_level/envsound.c.o(.bss);
        build/src/app_level/trig.c.o(.bss);
        build/asm/data/app_level/bss_803AB1C0.bss.s.o(.bss);
        . = ALIGN(., 16);
        app_level_BSS_END = .;
        app_level_BSS_SIZE = ABSOLUTE(app_level_BSS_END - app_level_BSS_START);
    }
    __romPos += SIZEOF(.app_level);
    __romPos = ALIGN(__romPos, 16);
    . = ALIGN(., 16);
    app_level_ROM_END = __romPos;
    app_level_VRAM_END = .;

    magikarp_model_ROM_START = __romPos;
    magikarp_model_VRAM = ADDR(.magikarp_model);
    .magikarp_model 0x8034E130 : AT(magikarp_model_ROM_START) SUBALIGN(16)
    {
        FILL(0x00000000);
        magikarp_model_TEXT_START = .;
        build/src/pokemon_common/magikarp/model.c.o(.text);
        . = ALIGN(., 16);
        magikarp_model_TEXT_END = .;
        magikarp_model_TEXT_SIZE = ABSOLUTE(magikarp_model_TEXT_END - magikarp_model_TEXT_START);
        magikarp_model_DATA_START = .;
        build/src/pokemon_common/magikarp/model.c.o(.data);
        . = ALIGN(., 16);
        magikarp_model_DATA_END = .;
        magikarp_model_DATA_SIZE = ABSOLUTE(magikarp_model_DATA_END - magikarp_model_DATA_START);
        magikarp_model_RODATA_START = .;
        build/src/pokemon_common/magikarp/model.c.o(.rodata);
        . = ALIGN(., 16);
        magikarp_model_RODATA_END = .;
        magikarp_model_RODATA_SIZE = ABSOLUTE(magikarp_model_RODATA_END - magikarp_model_RODATA_START);
    }
    magikarp_model_bss_VRAM = ADDR(.magikarp_model_bss);
    .magikarp_model_bss (NOLOAD) : SUBALIGN(16)
    {
        FILL(0x00000000);
        magikarp_model_BSS_START = .;
        build/src/pokemon_common/magikarp/model.c.o(.bss);
        . = ALIGN(., 16);
        magikarp_model_BSS_END = .;
        magikarp_model_BSS_SIZE = ABSOLUTE(magikarp_model_BSS_END - magikarp_model_BSS_START);
    }
    __romPos += SIZEOF(.magikarp_model);
    __romPos = ALIGN(__romPos, 16);
    . = ALIGN(., 16);
    magikarp_model_ROM_END = __romPos;
    magikarp_model_VRAM_END = .;

    pikachu_model_ROM_START = __romPos;
    pikachu_model_VRAM = ADDR(.pikachu_model);
    .pikachu_model 0x803476A0 : AT(pikachu_model_ROM_START) SUBALIGN(16)
    {
        FILL(0x00000000);
        pikachu_model_TEXT_START = .;
        build/src/pokemon_common/pikachu/model.c.o(.text);
        . = ALIGN(., 16);
        pikachu_model_TEXT_END = .;
        pikachu_model_TEXT_SIZE = ABSOLUTE(pikachu_model_TEXT_END - pikachu_model_TEXT_START);
        pikachu_model_DATA_START = .;
        build/src/pokemon_common/pikachu/model.c.o(.data);
        . = ALIGN(., 16);
        pikachu_model_DATA_END = .;
        pikachu_model_DATA_SIZE = ABSOLUTE(pikachu_model_DATA_END - pikachu_model_DATA_START);
        pikachu_model_RODATA_START = .;
        build/src/pokemon_common/pikachu/model.c.o(.rodata);
        . = ALIGN(., 16);
        pikachu_model_RODATA_END = .;
        pikachu_model_RODATA_SIZE = ABSOLUTE(pikachu_model_RODATA_END - pikachu_model_RODATA_START);
    }
    pikachu_model_bss_VRAM = ADDR(.pikachu_model_bss);
    .pikachu_model_bss (NOLOAD) : SUBALIGN(16)
    {
        FILL(0x00000000);
        pikachu_model_BSS_START = .;
        build/src/pokemon_common/pikachu/model.c.o(.bss);
        . = ALIGN(., 16);
        pikachu_model_BSS_END = .;
        pikachu_model_BSS_SIZE = ABSOLUTE(pikachu_model_BSS_END - pikachu_model_BSS_START);
    }
    __romPos += SIZEOF(.pikachu_model);
    __romPos = ALIGN(__romPos, 16);
    . = ALIGN(., 16);
    pikachu_model_ROM_END = __romPos;
    pikachu_model_VRAM_END = .;

    zubat_model_ROM_START = __romPos;
    zubat_model_VRAM = ADDR(.zubat_model);
    .zubat_model 0x80344780 : AT(zubat_model_ROM_START) SUBALIGN(16)
    {
        FILL(0x00000000);
        zubat_model_TEXT_START = .;
        build/src/pokemon_common/zubat/model.c.o(.text);
        . = ALIGN(., 16);
        zubat_model_TEXT_END = .;
        zubat_model_TEXT_SIZE = ABSOLUTE(zubat_model_TEXT_END - zubat_model_TEXT_START);
        zubat_model_DATA_START = .;
        build/src/pokemon_common/zubat/model.c.o(.data);
        . = ALIGN(., 16);
        zubat_model_DATA_END = .;
        zubat_model_DATA_SIZE = ABSOLUTE(zubat_model_DATA_END - zubat_model_DATA_START);
        zubat_model_RODATA_START = .;
        build/src/pokemon_common/zubat/model.c.o(.rodata);
        . = ALIGN(., 16);
        zubat_model_RODATA_END = .;
        zubat_model_RODATA_SIZE = ABSOLUTE(zubat_model_RODATA_END - zubat_model_RODATA_START);
    }
    zubat_model_bss_VRAM = ADDR(.zubat_model_bss);
    .zubat_model_bss (NOLOAD) : SUBALIGN(16)
    {
        FILL(0x00000000);
        zubat_model_BSS_START = .;
        build/src/pokemon_common/zubat/model.c.o(.bss);
        . = ALIGN(., 16);
        zubat_model_BSS_END = .;
        zubat_model_BSS_SIZE = ABSOLUTE(zubat_model_BSS_END - zubat_model_BSS_START);
    }
    __romPos += SIZEOF(.zubat_model);
    __romPos = ALIGN(__romPos, 16);
    . = ALIGN(., 16);
    zubat_model_ROM_END = __romPos;
    zubat_model_VRAM_END = .;

    bulbasaur_model_ROM_START = __romPos;
    bulbasaur_model_VRAM = ADDR(.bulbasaur_model);
    .bulbasaur_model 0x8033F6C0 : AT(bulbasaur_model_ROM_START) SUBALIGN(16)
    {
        FILL(0x00000000);
        bulbasaur_model_TEXT_START = .;
        build/src/pokemon_common/bulbasaur/model.c.o(.text);
        . = ALIGN(., 16);
        bulbasaur_model_TEXT_END = .;
        bulbasaur_model_TEXT_SIZE = ABSOLUTE(bulbasaur_model_TEXT_END - bulbasaur_model_TEXT_START);
        bulbasaur_model_DATA_START = .;
        build/src/pokemon_common/bulbasaur/model.c.o(.data);
        . = ALIGN(., 16);
        bulbasaur_model_DATA_END = .;
        bulbasaur_model_DATA_SIZE = ABSOLUTE(bulbasaur_model_DATA_END - bulbasaur_model_DATA_START);
        bulbasaur_model_RODATA_START = .;
        build/src/pokemon_common/bulbasaur/model.c.o(.rodata);
        . = ALIGN(., 16);
        bulbasaur_model_RODATA_END = .;
        bulbasaur_model_RODATA_SIZE = ABSOLUTE(bulbasaur_model_RODATA_END - bulbasaur_model_RODATA_START);
    }
    bulbasaur_model_bss_VRAM = ADDR(.bulbasaur_model_bss);
    .bulbasaur_model_bss (NOLOAD) : SUBALIGN(16)
    {
        FILL(0x00000000);
        bulbasaur_model_BSS_START = .;
        build/src/pokemon_common/bulbasaur/model.c.o(.bss);
        . = ALIGN(., 16);
        bulbasaur_model_BSS_END = .;
        bulbasaur_model_BSS_SIZE = ABSOLUTE(bulbasaur_model_BSS_END - bulbasaur_model_BSS_START);
    }
    __romPos += SIZEOF(.bulbasaur_model);
    __romPos = ALIGN(__romPos, 16);
    . = ALIGN(., 16);
    bulbasaur_model_ROM_END = __romPos;
    bulbasaur_model_VRAM_END = .;

    beach_code_ROM_START = __romPos;
    beach_code_VRAM = ADDR(.beach_code);
    .beach_code 0x802C40A0 : AT(beach_code_ROM_START) SUBALIGN(16)
    {
        FILL(0x00000000);
        beach_code_TEXT_START = .;
        build/src/beach/55C110.c.o(.text);
        build/src/beach/55C870.c.o(.text);
        build/src/beach/55D1C0.c.o(.text);
        build/src/beach/55D690.c.o(.text);
        build/src/beach/55DCD0.c.o(.text);
        build/src/beach/55F350.c.o(.text);
        build/src/beach/55FB80.c.o(.text);
        build/src/beach/560320.c.o(.text);
        build/src/beach/560620.c.o(.text);
        build/src/beach/560E20.c.o(.text);
        build/src/beach/5612B0.c.o(.text);
        build/src/beach/561B30.c.o(.text);
        build/src/beach/562110.c.o(.text);
        build/src/beach/562370.c.o(.text);
        build/src/beach/562BC0.c.o(.text);
        build/src/beach/563000.c.o(.text);
        build/src/beach/butterfree/model.c.o(.text);
        build/src/beach/doduo/model.c.o(.text);
        build/src/beach/eevee/model.c.o(.text);
        build/src/beach/kangaskhan/model.c.o(.text);
        build/src/beach/snorlax/model.c.o(.text);
        build/src/beach/lapras/model.c.o(.text);
        build/src/beach/chansey/model.c.o(.text);
        build/src/beach/meowth/model.c.o(.text);
        build/src/beach/pidgey/model.c.o(.text);
        build/src/beach/scyther/model.c.o(.text);
        . = ALIGN(., 16);
        beach_code_TEXT_END = .;
        beach_code_TEXT_SIZE = ABSOLUTE(beach_code_TEXT_END - beach_code_TEXT_START);
        beach_code_DATA_START = .;
        build/asm/data/beach/563E80.data.s.o(.data);
        build/src/beach/55C110.c.o(.data);
        build/src/beach/55C870.c.o(.data);
        build/src/beach/55D1C0.c.o(.data);
        build/src/beach/55D690.c.o(.data);
        build/src/beach/55DCD0.c.o(.data);
        build/src/beach/55F350.c.o(.data);
        build/src/beach/55FB80.c.o(.data);
        build/src/beach/560320.c.o(.data);
        build/src/beach/560620.c.o(.data);
        build/src/beach/560E20.c.o(.data);
        build/src/beach/5612B0.c.o(.data);
        build/src/beach/561B30.c.o(.data);
        build/src/beach/562110.c.o(.data);
        build/src/beach/562370.c.o(.data);
        build/src/beach/562BC0.c.o(.data);
        build/src/beach/563000.c.o(.data);
        . = ALIGN(., 16);
        beach_code_DATA_END = .;
        beach_code_DATA_SIZE = ABSOLUTE(beach_code_DATA_END - beach_code_DATA_START);
        beach_code_RODATA_START = .;
        build/src/beach/55C870.c.o(.rodata);
        build/src/beach/55D1C0.c.o(.rodata);
        build/src/beach/55D690.c.o(.rodata);
        build/src/beach/55DCD0.c.o(.rodata);
        build/src/beach/55F350.c.o(.rodata);
        build/src/beach/55FB80.c.o(.rodata);
        build/src/beach/560320.c.o(.rodata);
        build/src/beach/560620.c.o(.rodata);
        build/src/beach/560E20.c.o(.rodata);
        build/src/beach/5612B0.c.o(.rodata);
        build/src/beach/561B30.c.o(.rodata);
        build/src/beach/562110.c.o(.rodata);
        build/src/beach/562370.c.o(.rodata);
        build/src/beach/562BC0.c.o(.rodata);
        build/src/beach/563000.c.o(.rodata);
        build/src/beach/butterfree/model.c.o(.rodata);
        build/src/beach/doduo/model.c.o(.rodata);
        build/src/beach/eevee/model.c.o(.rodata);
        build/src/beach/kangaskhan/model.c.o(.rodata);
        build/src/beach/snorlax/model.c.o(.rodata);
        build/src/beach/lapras/model.c.o(.rodata);
        build/src/beach/chansey/model.c.o(.rodata);
        build/src/beach/meowth/model.c.o(.rodata);
        build/src/beach/pidgey/model.c.o(.rodata);
        build/src/beach/scyther/model.c.o(.rodata);
        build/assets/beach/566220.bin.o(.data);
        build/src/beach/butterfree/model.c.o(.data);
        build/src/beach/doduo/model.c.o(.data);
        build/src/beach/eevee/model.c.o(.data);
        build/src/beach/kangaskhan/model.c.o(.data);
        build/src/beach/snorlax/model.c.o(.data);
        build/src/beach/lapras/model.c.o(.data);
        build/src/beach/chansey/model.c.o(.data);
        build/src/beach/meowth/model.c.o(.data);
        build/src/beach/pidgey/model.c.o(.data);
        build/src/beach/55C110.c.o(.rodata);
        build/src/beach/scyther/model.c.o(.data);
        . = ALIGN(., 16);
        beach_code_RODATA_END = .;
        beach_code_RODATA_SIZE = ABSOLUTE(beach_code_RODATA_END - beach_code_RODATA_START);
    }
    beach_code_bss_VRAM = ADDR(.beach_code_bss);
    .beach_code_bss (NOLOAD) : SUBALIGN(16)
    {
        FILL(0x00000000);
        beach_code_BSS_START = .;
        build/src/beach/55C110.c.o(.bss);
        build/src/beach/55C870.c.o(.bss);
        build/src/beach/55D1C0.c.o(.bss);
        build/src/beach/55D690.c.o(.bss);
        build/src/beach/55DCD0.c.o(.bss);
        build/src/beach/55F350.c.o(.bss);
        build/src/beach/55FB80.c.o(.bss);
        build/src/beach/560320.c.o(.bss);
        build/src/beach/560620.c.o(.bss);
        build/src/beach/560E20.c.o(.bss);
        build/src/beach/5612B0.c.o(.bss);
        build/src/beach/561B30.c.o(.bss);
        build/src/beach/562110.c.o(.bss);
        build/src/beach/562370.c.o(.bss);
        build/src/beach/562BC0.c.o(.bss);
        build/src/beach/563000.c.o(.bss);
        build/src/beach/butterfree/model.c.o(.bss);
        build/src/beach/doduo/model.c.o(.bss);
        build/src/beach/eevee/model.c.o(.bss);
        build/src/beach/kangaskhan/model.c.o(.bss);
        build/src/beach/snorlax/model.c.o(.bss);
        build/src/beach/lapras/model.c.o(.bss);
        build/src/beach/chansey/model.c.o(.bss);
        build/src/beach/meowth/model.c.o(.bss);
        build/src/beach/pidgey/model.c.o(.bss);
        build/src/beach/scyther/model.c.o(.bss);
        build/asm/data/beach/bss_80347560.bss.s.o(.bss);
        . = ALIGN(., 16);
        beach_code_BSS_END = .;
        beach_code_BSS_SIZE = ABSOLUTE(beach_code_BSS_END - beach_code_BSS_START);
    }
    __romPos += SIZEOF(.beach_code);
    __romPos = ALIGN(__romPos, 16);
    . = ALIGN(., 16);
    beach_code_ROM_END = __romPos;
    beach_code_VRAM_END = .;

    tunnel_code_ROM_START = __romPos;
    tunnel_code_VRAM = ADDR(.tunnel_code);
    .tunnel_code 0x802E2500 : AT(tunnel_code_ROM_START) SUBALIGN(16)
    {
        FILL(0x00000000);
        tunnel_code_TEXT_START = .;
        build/src/tunnel/main.c.o(.text);
        build/src/tunnel/sounds.c.o(.text);
        build/src/tunnel/magnemite/code.c.o(.text);
        build/src/tunnel/magneton/code.c.o(.text);
        build/src/tunnel/electrode/code.c.o(.text);
        build/src/tunnel/diglett/code.c.o(.text);
        build/src/tunnel/dugtrio/code.c.o(.text);
        build/src/tunnel/kakuna/code.c.o(.text);
        . += 0x20;
        build/src/tunnel/pikachu/code.c.o(.text);
        build/src/tunnel/electabuzz/code.c.o(.text);
        build/src/tunnel/pkmn_1008/code.c.o(.text);
        build/src/tunnel/pkmn_1009/code.c.o(.text);
        build/src/tunnel/pkmn_1010/code.c.o(.text);
        build/src/tunnel/zapdos/code.c.o(.text);
        build/src/tunnel/zubat/code.c.o(.text);
        build/src/tunnel/haunter/code.c.o(.text);
        build/src/tunnel/magikarp/code.c.o(.text);
        build/src/tunnel/zapdos_egg/code.c.o(.text);
        build/src/tunnel/pkmn_1012/code.c.o(.text);
        build/src/tunnel/pkmn_1013/code.c.o(.text);
        build/src/tunnel/gate/code.c.o(.text);
        build/src/tunnel/intro.c.o(.text);
        build/src/tunnel/pkmn_1014/code.c.o(.text);
        build/src/tunnel/kakuna/model.c.o(.text);
        build/src/tunnel/magnemite/model.c.o(.text);
        build/src/tunnel/diglett/model.c.o(.text);
        build/src/tunnel/dugtrio/model.c.o(.text);
        build/src/tunnel/electabuzz/model.c.o(.text);
        build/src/tunnel/haunter/model.c.o(.text);
        build/src/tunnel/electrode/model.c.o(.text);
        build/src/tunnel/magneton/model.c.o(.text);
        build/src/tunnel/zapdos/model.c.o(.text);
        . = ALIGN(., 16);
        tunnel_code_TEXT_END = .;
        tunnel_code_TEXT_SIZE = ABSOLUTE(tunnel_code_TEXT_END - tunnel_code_TEXT_START);
        tunnel_code_DATA_START = .;
        build/src/tunnel/main.c.o(.data);
        build/src/tunnel/sounds.c.o(.data);
        build/src/tunnel/magnemite/code.c.o(.data);
        build/src/tunnel/magneton/code.c.o(.data);
        build/src/tunnel/electrode/code.c.o(.data);
        build/src/tunnel/diglett/code.c.o(.data);
        build/src/tunnel/dugtrio/code.c.o(.data);
        build/src/tunnel/kakuna/code.c.o(.data);
        build/src/tunnel/pikachu/code.c.o(.data);
        build/src/tunnel/electabuzz/code.c.o(.data);
        build/src/tunnel/pkmn_1008/code.c.o(.data);
        build/src/tunnel/pkmn_1009/code.c.o(.data);
        build/src/tunnel/pkmn_1010/code.c.o(.data);
        build/src/tunnel/zapdos/code.c.o(.data);
        build/src/tunnel/zubat/code.c.o(.data);
        build/src/tunnel/haunter/code.c.o(.data);
        build/src/tunnel/magikarp/code.c.o(.data);
        build/src/tunnel/zapdos_egg/code.c.o(.data);
        build/src/tunnel/pkmn_1012/code.c.o(.data);
        build/src/tunnel/pkmn_1013/code.c.o(.data);
        build/src/tunnel/gate/code.c.o(.data);
        build/src/tunnel/intro.c.o(.data);
        build/src/tunnel/pkmn_1014/code.c.o(.data);
        build/assets/tunnel/5EC3E0.bin.o(.data);
        . = ALIGN(., 16);
        tunnel_code_DATA_END = .;
        tunnel_code_DATA_SIZE = ABSOLUTE(tunnel_code_DATA_END - tunnel_code_DATA_START);
        tunnel_code_RODATA_START = .;
        build/src/tunnel/sounds.c.o(.rodata);
        build/src/tunnel/magnemite/code.c.o(.rodata);
        build/src/tunnel/magneton/code.c.o(.rodata);
        build/src/tunnel/electrode/code.c.o(.rodata);
        build/src/tunnel/diglett/code.c.o(.rodata);
        build/src/tunnel/dugtrio/code.c.o(.rodata);
        build/src/tunnel/kakuna/code.c.o(.rodata);
        build/src/tunnel/pikachu/code.c.o(.rodata);
        build/src/tunnel/electabuzz/code.c.o(.rodata);
        build/src/tunnel/pkmn_1008/code.c.o(.rodata);
        build/src/tunnel/pkmn_1009/code.c.o(.rodata);
        build/src/tunnel/pkmn_1010/code.c.o(.rodata);
        build/src/tunnel/zapdos/code.c.o(.rodata);
        build/src/tunnel/zubat/code.c.o(.rodata);
        build/src/tunnel/haunter/code.c.o(.rodata);
        build/src/tunnel/magikarp/code.c.o(.rodata);
        build/src/tunnel/zapdos_egg/code.c.o(.rodata);
        build/src/tunnel/pkmn_1012/code.c.o(.rodata);
        build/src/tunnel/pkmn_1013/code.c.o(.rodata);
        build/src/tunnel/gate/code.c.o(.rodata);
        build/src/tunnel/intro.c.o(.rodata);
        build/src/tunnel/pkmn_1014/code.c.o(.rodata);
        build/src/tunnel/kakuna/model.c.o(.rodata);
        build/src/tunnel/magnemite/model.c.o(.rodata);
        build/src/tunnel/diglett/model.c.o(.rodata);
        build/src/tunnel/dugtrio/model.c.o(.rodata);
        build/src/tunnel/electabuzz/model.c.o(.rodata);
        build/src/tunnel/haunter/model.c.o(.rodata);
        build/src/tunnel/electrode/model.c.o(.rodata);
        build/src/tunnel/magneton/model.c.o(.rodata);
        build/src/tunnel/zapdos/model.c.o(.rodata);
        build/asm/data/tunnel/5ED4F0.data.s.o(.data);
        build/src/tunnel/kakuna/model.c.o(.data);
        build/src/tunnel/magnemite/model.c.o(.data);
        build/src/tunnel/diglett/model.c.o(.data);
        build/src/tunnel/dugtrio/model.c.o(.data);
        build/src/tunnel/electabuzz/model.c.o(.data);
        build/src/tunnel/haunter/model.c.o(.data);
        build/src/tunnel/electrode/model.c.o(.data);
        build/src/tunnel/magneton/model.c.o(.data);
        build/src/tunnel/main.c.o(.rodata);
        build/src/tunnel/zapdos/model.c.o(.data);
        . = ALIGN(., 16);
        tunnel_code_RODATA_END = .;
        tunnel_code_RODATA_SIZE = ABSOLUTE(tunnel_code_RODATA_END - tunnel_code_RODATA_START);
    }
    tunnel_code_bss_VRAM = ADDR(.tunnel_code_bss);
    .tunnel_code_bss (NOLOAD) : SUBALIGN(16)
    {
        FILL(0x00000000);
        tunnel_code_BSS_START = .;
        build/src/tunnel/main.c.o(.bss);
        build/src/tunnel/sounds.c.o(.bss);
        build/src/tunnel/magnemite/code.c.o(.bss);
        build/src/tunnel/magneton/code.c.o(.bss);
        build/src/tunnel/electrode/code.c.o(.bss);
        build/src/tunnel/diglett/code.c.o(.bss);
        build/src/tunnel/dugtrio/code.c.o(.bss);
        build/src/tunnel/kakuna/code.c.o(.bss);
        build/src/tunnel/pikachu/code.c.o(.bss);
        build/src/tunnel/electabuzz/code.c.o(.bss);
        build/src/tunnel/pkmn_1008/code.c.o(.bss);
        build/src/tunnel/pkmn_1009/code.c.o(.bss);
        build/src/tunnel/pkmn_1010/code.c.o(.bss);
        build/src/tunnel/zapdos/code.c.o(.bss);
        build/src/tunnel/zubat/code.c.o(.bss);
        build/src/tunnel/haunter/code.c.o(.bss);
        build/src/tunnel/magikarp/code.c.o(.bss);
        build/src/tunnel/zapdos_egg/code.c.o(.bss);
        build/src/tunnel/pkmn_1012/code.c.o(.bss);
        build/src/tunnel/pkmn_1013/code.c.o(.bss);
        build/src/tunnel/gate/code.c.o(.bss);
        build/src/tunnel/intro.c.o(.bss);
        build/src/tunnel/pkmn_1014/code.c.o(.bss);
        build/src/tunnel/kakuna/model.c.o(.bss);
        build/src/tunnel/magnemite/model.c.o(.bss);
        build/src/tunnel/diglett/model.c.o(.bss);
        build/src/tunnel/dugtrio/model.c.o(.bss);
        build/src/tunnel/electabuzz/model.c.o(.bss);
        build/src/tunnel/haunter/model.c.o(.bss);
        build/src/tunnel/electrode/model.c.o(.bss);
        build/src/tunnel/magneton/model.c.o(.bss);
        build/src/tunnel/zapdos/model.c.o(.bss);
        build/asm/data/tunnel/bss_803430E0.bss.s.o(.bss);
        . = ALIGN(., 16);
        tunnel_code_BSS_END = .;
        tunnel_code_BSS_SIZE = ABSOLUTE(tunnel_code_BSS_END - tunnel_code_BSS_START);
    }
    __romPos += SIZEOF(.tunnel_code);
    __romPos = ALIGN(__romPos, 16);
    . = ALIGN(., 16);
    tunnel_code_ROM_END = __romPos;
    tunnel_code_VRAM_END = .;

    cave_code_ROM_START = __romPos;
    cave_code_VRAM = ADDR(.cave_code);
    .cave_code 0x802BDD00 : AT(cave_code_ROM_START) SUBALIGN(16)
    {
        FILL(0x00000000);
        cave_code_TEXT_START = .;
        build/src/cave/6401B0.c.o(.text);
        build/src/cave/640900.c.o(.text);
        . += 0x10;
        build/src/cave/640CD0.c.o(.text);
        . += 0x10;
        build/src/cave/6414D0.c.o(.text);
        build/src/cave/641A50.c.o(.text);
        build/src/cave/642290.c.o(.text);
        build/src/cave/6425F0.c.o(.text);
        build/src/cave/642CC0.c.o(.text);
        . += 0x10;
        build/src/cave/6438F0.c.o(.text);
        build/src/cave/644E80.c.o(.text);
        build/src/cave/645740.c.o(.text);
        build/src/cave/645870.c.o(.text);
        build/src/cave/645D90.c.o(.text);
        build/src/cave/646B50.c.o(.text);
        build/src/cave/646EA0.c.o(.text);
        build/src/cave/647360.c.o(.text);
        build/src/cave/grimer/model.c.o(.text);
        build/src/cave/muk/model.c.o(.text);
        build/src/cave/koffing/model.c.o(.text);
        build/src/cave/articuno/model.c.o(.text);
        build/src/cave/ditto/model.c.o(.text);
        build/src/cave/jigglypuff/model.c.o(.text);
        build/src/cave/jynx/model.c.o(.text);
        build/src/cave/victreebel/model.c.o(.text);
        build/src/cave/weepinbell/model.c.o(.text);
        . = ALIGN(., 16);
        cave_code_TEXT_END = .;
        cave_code_TEXT_SIZE = ABSOLUTE(cave_code_TEXT_END - cave_code_TEXT_START);
        cave_code_DATA_START = .;
        build/src/cave/6401B0.c.o(.data);
        build/src/cave/640900.c.o(.data);
        build/src/cave/640CD0.c.o(.data);
        build/src/cave/6414D0.c.o(.data);
        build/src/cave/641A50.c.o(.data);
        build/src/cave/642290.c.o(.data);
        build/src/cave/6425F0.c.o(.data);
        build/src/cave/642CC0.c.o(.data);
        build/src/cave/6438F0.c.o(.data);
        build/src/cave/644E80.c.o(.data);
        build/src/cave/645740.c.o(.data);
        build/src/cave/645870.c.o(.data);
        build/src/cave/645D90.c.o(.data);
        build/src/cave/646B50.c.o(.data);
        build/src/cave/646EA0.c.o(.data);
        build/src/cave/647360.c.o(.data);
        build/assets/cave/648600.bin.o(.data);
        . = ALIGN(., 16);
        cave_code_DATA_END = .;
        cave_code_DATA_SIZE = ABSOLUTE(cave_code_DATA_END - cave_code_DATA_START);
        cave_code_RODATA_START = .;
        build/src/cave/6401B0.c.o(.rodata);
        build/src/cave/640900.c.o(.rodata);
        build/src/cave/640CD0.c.o(.rodata);
        build/src/cave/6414D0.c.o(.rodata);
        build/src/cave/641A50.c.o(.rodata);
        build/src/cave/642290.c.o(.rodata);
        build/src/cave/6425F0.c.o(.rodata);
        build/src/cave/642CC0.c.o(.rodata);
        build/src/cave/6438F0.c.o(.rodata);
        build/src/cave/644E80.c.o(.rodata);
        build/src/cave/645740.c.o(.rodata);
        build/src/cave/645870.c.o(.rodata);
        build/src/cave/645D90.c.o(.rodata);
        build/src/cave/646B50.c.o(.rodata);
        build/src/cave/646EA0.c.o(.rodata);
        build/src/cave/647360.c.o(.rodata);
        build/src/cave/grimer/model.c.o(.rodata);
        build/src/cave/muk/model.c.o(.rodata);
        build/src/cave/koffing/model.c.o(.rodata);
        build/src/cave/articuno/model.c.o(.rodata);
        build/src/cave/ditto/model.c.o(.rodata);
        build/src/cave/jigglypuff/model.c.o(.rodata);
        build/src/cave/jynx/model.c.o(.rodata);
        build/src/cave/victreebel/model.c.o(.rodata);
        build/src/cave/weepinbell/model.c.o(.rodata);
        build/assets/cave/64A610.bin.o(.data);
        build/src/cave/grimer/model.c.o(.data);
        build/src/cave/muk/model.c.o(.data);
        build/src/cave/koffing/model.c.o(.data);
        build/src/cave/articuno/model.c.o(.data);
        build/src/cave/ditto/model.c.o(.data);
        build/src/cave/jigglypuff/model.c.o(.data);
        build/src/cave/jynx/model.c.o(.data);
        build/src/cave/victreebel/model.c.o(.data);
        build/src/cave/weepinbell/model.c.o(.data);
        . = ALIGN(., 16);
        cave_code_RODATA_END = .;
        cave_code_RODATA_SIZE = ABSOLUTE(cave_code_RODATA_END - cave_code_RODATA_START);
    }
    cave_code_bss_VRAM = ADDR(.cave_code_bss);
    .cave_code_bss (NOLOAD) : SUBALIGN(16)
    {
        FILL(0x00000000);
        cave_code_BSS_START = .;
        build/src/cave/6401B0.c.o(.bss);
        build/src/cave/640900.c.o(.bss);
        build/src/cave/640CD0.c.o(.bss);
        build/src/cave/6414D0.c.o(.bss);
        build/src/cave/641A50.c.o(.bss);
        build/src/cave/642290.c.o(.bss);
        build/src/cave/6425F0.c.o(.bss);
        build/src/cave/642CC0.c.o(.bss);
        build/src/cave/6438F0.c.o(.bss);
        build/src/cave/644E80.c.o(.bss);
        build/src/cave/645740.c.o(.bss);
        build/src/cave/645870.c.o(.bss);
        build/src/cave/645D90.c.o(.bss);
        build/src/cave/646B50.c.o(.bss);
        build/src/cave/646EA0.c.o(.bss);
        build/src/cave/647360.c.o(.bss);
        build/src/cave/grimer/model.c.o(.bss);
        build/src/cave/muk/model.c.o(.bss);
        build/src/cave/koffing/model.c.o(.bss);
        build/src/cave/articuno/model.c.o(.bss);
        build/src/cave/ditto/model.c.o(.bss);
        build/src/cave/jigglypuff/model.c.o(.bss);
        build/src/cave/jynx/model.c.o(.bss);
        build/src/cave/victreebel/model.c.o(.bss);
        build/src/cave/weepinbell/model.c.o(.bss);
        build/asm/data/cave/bss_8033E130.bss.s.o(.bss);
        . = ALIGN(., 16);
        cave_code_BSS_END = .;
        cave_code_BSS_SIZE = ABSOLUTE(cave_code_BSS_END - cave_code_BSS_START);
    }
    __romPos += SIZEOF(.cave_code);
    __romPos = ALIGN(__romPos, 16);
    . = ALIGN(., 16);
    cave_code_ROM_END = __romPos;
    cave_code_VRAM_END = .;

    river_code_ROM_START = __romPos;
    river_code_VRAM = ADDR(.river_code);
    .river_code 0x802D8800 : AT(river_code_ROM_START) SUBALIGN(16)
    {
        FILL(0x00000000);
        river_code_TEXT_START = .;
        build/src/river/6C05E0.c.o(.text);
        build/src/river/6C1090.c.o(.text);
        build/src/river/6C1300.c.o(.text);
        build/src/river/6C1D60.c.o(.text);
        . += 0x10;
        build/src/river/6C22E0.c.o(.text);
        build/src/river/6C26F0.c.o(.text);
        build/src/river/6C27C0.c.o(.text);
        build/src/river/6C2E80.c.o(.text);
        . += 0x10;
        build/src/river/6C3980.c.o(.text);
        build/src/river/6C4CD0.c.o(.text);
        build/src/river/6C4EC0.c.o(.text);
        build/src/river/6C66E0.c.o(.text);
        build/src/river/6C6A70.c.o(.text);
        build/src/river/6C7450.c.o(.text);
        build/src/river/6C7CD0.c.o(.text);
        build/src/river/6C7E50.c.o(.text);
        build/src/river/6C83A0.c.o(.text);
        build/src/river/6C84B0.c.o(.text);
        . += 0x10;
        build/src/river/6C85D0.c.o(.text);
        build/src/river/6C86E0.c.o(.text);
        build/src/river/6C9680.c.o(.text);
        build/src/river/6C9EB0.c.o(.text);
        build/src/river/psyduck/model.c.o(.text);
        build/src/river/poliwag/model.c.o(.text);
        build/src/river/cloyster/model.c.o(.text);
        build/src/river/porygon/model.c.o(.text);
        build/src/river/vileplume/model.c.o(.text);
        build/src/river/shellder/model.c.o(.text);
        build/src/river/shellder2/model.c.o(.text);
        build/src/river/metapod/model.c.o(.text);
        build/src/river/slowpoke/model.c.o(.text);
        build/src/river/slowbro/model.c.o(.text);
        . = ALIGN(., 16);
        river_code_TEXT_END = .;
        river_code_TEXT_SIZE = ABSOLUTE(river_code_TEXT_END - river_code_TEXT_START);
        river_code_DATA_START = .;
        build/assets/river/6CA400.bin.o(.data);
        build/src/river/6C05E0.c.o(.data);
        build/src/river/6C1090.c.o(.data);
        build/src/river/6C1300.c.o(.data);
        build/src/river/6C1D60.c.o(.data);
        build/src/river/6C22E0.c.o(.data);
        build/src/river/6C26F0.c.o(.data);
        build/src/river/6C27C0.c.o(.data);
        build/src/river/6C2E80.c.o(.data);
        build/src/river/6C3980.c.o(.data);
        build/src/river/6C4CD0.c.o(.data);
        build/src/river/6C4EC0.c.o(.data);
        build/src/river/6C66E0.c.o(.data);
        build/src/river/6C6A70.c.o(.data);
        build/src/river/6C7450.c.o(.data);
        build/src/river/6C7CD0.c.o(.data);
        build/src/river/6C7E50.c.o(.data);
        build/src/river/6C83A0.c.o(.data);
        build/src/river/6C84B0.c.o(.data);
        build/src/river/6C85D0.c.o(.data);
        build/src/river/6C86E0.c.o(.data);
        build/src/river/6C9680.c.o(.data);
        build/src/river/6C9EB0.c.o(.data);
        . = ALIGN(., 16);
        river_code_DATA_END = .;
        river_code_DATA_SIZE = ABSOLUTE(river_code_DATA_END - river_code_DATA_START);
        river_code_RODATA_START = .;
        build/src/river/6C1090.c.o(.rodata);
        build/src/river/6C1300.c.o(.rodata);
        build/src/river/6C1D60.c.o(.rodata);
        build/src/river/6C22E0.c.o(.rodata);
        build/src/river/6C26F0.c.o(.rodata);
        build/src/river/6C27C0.c.o(.rodata);
        build/src/river/6C2E80.c.o(.rodata);
        build/src/river/6C3980.c.o(.rodata);
        build/src/river/6C4CD0.c.o(.rodata);
        build/src/river/6C4EC0.c.o(.rodata);
        build/src/river/6C66E0.c.o(.rodata);
        build/src/river/6C6A70.c.o(.rodata);
        build/src/river/6C7450.c.o(.rodata);
        build/src/river/6C7CD0.c.o(.rodata);
        build/src/river/6C7E50.c.o(.rodata);
        build/src/river/6C83A0.c.o(.rodata);
        build/src/river/6C84B0.c.o(.rodata);
        build/src/river/6C85D0.c.o(.rodata);
        build/src/river/6C86E0.c.o(.rodata);
        build/src/river/6C9680.c.o(.rodata);
        build/src/river/6C9EB0.c.o(.rodata);
        build/src/river/psyduck/model.c.o(.rodata);
        build/src/river/poliwag/model.c.o(.rodata);
        build/src/river/cloyster/model.c.o(.rodata);
        build/src/river/porygon/model.c.o(.rodata);
        build/src/river/vileplume/model.c.o(.rodata);
        build/src/river/shellder/model.c.o(.rodata);
        build/src/river/shellder2/model.c.o(.rodata);
        build/src/river/metapod/model.c.o(.rodata);
        build/src/river/slowpoke/model.c.o(.rodata);
        build/src/river/slowbro/model.c.o(.rodata);
        build/assets/river/6CCA80.bin.o(.data);
        build/src/river/psyduck/model.c.o(.data);
        build/src/river/poliwag/model.c.o(.data);
        build/src/river/cloyster/model.c.o(.data);
        build/src/river/porygon/model.c.o(.data);
        build/src/river/vileplume/model.c.o(.data);
        build/src/river/shellder/model.c.o(.data);
        build/src/river/shellder2/model.c.o(.data);
        build/src/river/metapod/model.c.o(.data);
        build/src/river/slowpoke/model.c.o(.data);
        build/src/river/6C05E0.c.o(.rodata);
        build/src/river/slowbro/model.c.o(.data);
        . = ALIGN(., 16);
        river_code_RODATA_END = .;
        river_code_RODATA_SIZE = ABSOLUTE(river_code_RODATA_END - river_code_RODATA_START);
    }
    river_code_bss_VRAM = ADDR(.river_code_bss);
    .river_code_bss (NOLOAD) : SUBALIGN(16)
    {
        FILL(0x00000000);
        river_code_BSS_START = .;
        build/src/river/6C05E0.c.o(.bss);
        build/src/river/6C1090.c.o(.bss);
        build/src/river/6C1300.c.o(.bss);
        build/src/river/6C1D60.c.o(.bss);
        build/src/river/6C22E0.c.o(.bss);
        build/src/river/6C26F0.c.o(.bss);
        build/src/river/6C27C0.c.o(.bss);
        build/src/river/6C2E80.c.o(.bss);
        build/src/river/6C3980.c.o(.bss);
        build/src/river/6C4CD0.c.o(.bss);
        build/src/river/6C4EC0.c.o(.bss);
        build/src/river/6C66E0.c.o(.bss);
        build/src/river/6C6A70.c.o(.bss);
        build/src/river/6C7450.c.o(.bss);
        build/src/river/6C7CD0.c.o(.bss);
        build/src/river/6C7E50.c.o(.bss);
        build/src/river/6C83A0.c.o(.bss);
        build/src/river/6C84B0.c.o(.bss);
        build/src/river/6C85D0.c.o(.bss);
        build/src/river/6C86E0.c.o(.bss);
        build/src/river/6C9680.c.o(.bss);
        build/src/river/6C9EB0.c.o(.bss);
        build/src/river/psyduck/model.c.o(.bss);
        build/src/river/poliwag/model.c.o(.bss);
        build/src/river/cloyster/model.c.o(.bss);
        build/src/river/porygon/model.c.o(.bss);
        build/src/river/vileplume/model.c.o(.bss);
        build/src/river/shellder/model.c.o(.bss);
        build/src/river/shellder2/model.c.o(.bss);
        build/src/river/metapod/model.c.o(.bss);
        build/src/river/slowpoke/model.c.o(.bss);
        build/src/river/slowbro/model.c.o(.bss);
        build/asm/data/river/bss_8033F500.bss.s.o(.bss);
        . = ALIGN(., 16);
        river_code_BSS_END = .;
        river_code_BSS_SIZE = ABSOLUTE(river_code_BSS_END - river_code_BSS_START);
    }
    __romPos += SIZEOF(.river_code);
    __romPos = ALIGN(__romPos, 16);
    . = ALIGN(., 16);
    river_code_ROM_END = __romPos;
    river_code_VRAM_END = .;

    volcano_code_ROM_START = __romPos;
    volcano_code_VRAM = ADDR(.volcano_code);
    .volcano_code 0x802D60E0 : AT(volcano_code_ROM_START) SUBALIGN(16)
    {
        FILL(0x00000000);
        volcano_code_TEXT_START = .;
        build/src/volcano/main.c.o(.text);
        build/src/volcano/magmar/code.c.o(.text);
        build/src/volcano/rapidash/code.c.o(.text);
        build/src/volcano/charmander/code.c.o(.text);
        . += 0x10;
        build/src/volcano/vulpix/code.c.o(.text);
        build/src/volcano/growlithe/code.c.o(.text);
        . += 0x10;
        build/src/volcano/arcanine/code.c.o(.text);
        . += 0x10;
        build/src/volcano/charmeleon/code.c.o(.text);
        build/src/volcano/charizard/code.c.o(.text);
        build/src/volcano/growlithe_spawner/code.c.o(.text);
        build/src/volcano/moltres_egg/code.c.o(.text);
        build/src/volcano/moltres/code.c.o(.text);
        build/src/volcano/koffing_smoke/code.c.o(.text);
        build/src/volcano/smoke_puff/code.c.o(.text);
        build/src/volcano/smoke_spawner/code.c.o(.text);
        build/src/volcano/evolution_controller/code.c.o(.text);
        . += 0x10;
        build/src/volcano/lava_splash/code.c.o(.text);
        build/src/volcano/magikarp/code.c.o(.text);
        build/src/volcano/gate/code.c.o(.text);
        build/src/volcano/volcano_smoke/code.c.o(.text);
        build/src/volcano/sounds.c.o(.text);
        build/src/volcano/intro/code.c.o(.text);
        build/src/volcano/world/height_map_data.c.o(.text);
        build/src/volcano/world/height_map.c.o(.text);
        build/src/volcano/magmar/model.c.o(.text);
        build/src/volcano/moltres/model.c.o(.text);
        build/src/volcano/rapidash/model.c.o(.text);
        build/src/volcano/growlithe/model.c.o(.text);
        build/src/volcano/charmander/model.c.o(.text);
        build/src/volcano/charmeleon/model.c.o(.text);
        build/src/volcano/charizard/model.c.o(.text);
        build/src/volcano/vulpix/model.c.o(.text);
        build/src/volcano/arcanine/model.c.o(.text);
        . = ALIGN(., 16);
        volcano_code_TEXT_END = .;
        volcano_code_TEXT_SIZE = ABSOLUTE(volcano_code_TEXT_END - volcano_code_TEXT_START);
        volcano_code_DATA_START = .;
        build/src/volcano/main.c.o(.data);
        build/src/volcano/magmar/code.c.o(.data);
        build/src/volcano/rapidash/code.c.o(.data);
        build/src/volcano/charmander/code.c.o(.data);
        build/src/volcano/vulpix/code.c.o(.data);
        build/src/volcano/growlithe/code.c.o(.data);
        build/src/volcano/arcanine/code.c.o(.data);
        build/src/volcano/charmeleon/code.c.o(.data);
        build/src/volcano/charizard/code.c.o(.data);
        build/src/volcano/growlithe_spawner/code.c.o(.data);
        build/src/volcano/moltres_egg/code.c.o(.data);
        build/src/volcano/moltres/code.c.o(.data);
        build/src/volcano/koffing_smoke/code.c.o(.data);
        build/src/volcano/smoke_puff/code.c.o(.data);
        build/src/volcano/smoke_spawner/code.c.o(.data);
        build/src/volcano/evolution_controller/code.c.o(.data);
        build/src/volcano/lava_splash/code.c.o(.data);
        build/src/volcano/magikarp/code.c.o(.data);
        build/src/volcano/gate/code.c.o(.data);
        build/src/volcano/volcano_smoke/code.c.o(.data);
        build/src/volcano/sounds.c.o(.data);
        build/src/volcano/intro/code.c.o(.data);
        . = ALIGN(., 16);
        volcano_code_DATA_END = .;
        volcano_code_DATA_SIZE = ABSOLUTE(volcano_code_DATA_END - volcano_code_DATA_START);
        volcano_code_RODATA_START = .;
        build/src/volcano/main.c.o(.rodata);
        build/src/volcano/magmar/code.c.o(.rodata);
        build/src/volcano/rapidash/code.c.o(.rodata);
        build/src/volcano/charmander/code.c.o(.rodata);
        build/src/volcano/vulpix/code.c.o(.rodata);
        build/src/volcano/growlithe/code.c.o(.rodata);
        build/src/volcano/arcanine/code.c.o(.rodata);
        build/src/volcano/charmeleon/code.c.o(.rodata);
        build/src/volcano/charizard/code.c.o(.rodata);
        build/src/volcano/growlithe_spawner/code.c.o(.rodata);
        build/src/volcano/moltres_egg/code.c.o(.rodata);
        build/src/volcano/moltres/code.c.o(.rodata);
        build/src/volcano/koffing_smoke/code.c.o(.rodata);
        build/src/volcano/smoke_puff/code.c.o(.rodata);
        build/src/volcano/smoke_spawner/code.c.o(.rodata);
        build/src/volcano/evolution_controller/code.c.o(.rodata);
        build/src/volcano/lava_splash/code.c.o(.rodata);
        build/src/volcano/magikarp/code.c.o(.rodata);
        build/src/volcano/gate/code.c.o(.rodata);
        build/src/volcano/volcano_smoke/code.c.o(.rodata);
        build/src/volcano/sounds.c.o(.rodata);
        build/src/volcano/intro/code.c.o(.rodata);
        build/src/volcano/world/height_map_data.c.o(.rodata);
        build/src/volcano/world/height_map.c.o(.rodata);
        build/src/volcano/magmar/model.c.o(.rodata);
        build/src/volcano/moltres/model.c.o(.rodata);
        build/src/volcano/rapidash/model.c.o(.rodata);
        build/src/volcano/growlithe/model.c.o(.rodata);
        build/src/volcano/charmander/model.c.o(.rodata);
        build/src/volcano/charmeleon/model.c.o(.rodata);
        build/src/volcano/charizard/model.c.o(.rodata);
        build/src/volcano/vulpix/model.c.o(.rodata);
        build/src/volcano/arcanine/model.c.o(.rodata);
        build/src/volcano/world/height_map_data.c.o(.data);
        build/src/volcano/world/height_map.c.o(.data);
        build/src/volcano/magmar/model.c.o(.data);
        build/src/volcano/moltres/model.c.o(.data);
        build/src/volcano/rapidash/model.c.o(.data);
        build/src/volcano/growlithe/model.c.o(.data);
        build/src/volcano/charmander/model.c.o(.data);
        build/src/volcano/charmeleon/model.c.o(.data);
        build/src/volcano/charizard/model.c.o(.data);
        build/src/volcano/vulpix/model.c.o(.data);
        build/src/volcano/arcanine/model.c.o(.data);
        . = ALIGN(., 16);
        volcano_code_RODATA_END = .;
        volcano_code_RODATA_SIZE = ABSOLUTE(volcano_code_RODATA_END - volcano_code_RODATA_START);
    }
    volcano_code_bss_VRAM = ADDR(.volcano_code_bss);
    .volcano_code_bss (NOLOAD) : SUBALIGN(16)
    {
        FILL(0x00000000);
        volcano_code_BSS_START = .;
        build/src/volcano/main.c.o(.bss);
        build/src/volcano/magmar/code.c.o(.bss);
        build/src/volcano/rapidash/code.c.o(.bss);
        build/src/volcano/charmander/code.c.o(.bss);
        build/src/volcano/vulpix/code.c.o(.bss);
        build/src/volcano/growlithe/code.c.o(.bss);
        build/src/volcano/arcanine/code.c.o(.bss);
        build/src/volcano/charmeleon/code.c.o(.bss);
        build/src/volcano/charizard/code.c.o(.bss);
        build/src/volcano/growlithe_spawner/code.c.o(.bss);
        build/src/volcano/moltres_egg/code.c.o(.bss);
        build/src/volcano/moltres/code.c.o(.bss);
        build/src/volcano/koffing_smoke/code.c.o(.bss);
        build/src/volcano/smoke_puff/code.c.o(.bss);
        build/src/volcano/smoke_spawner/code.c.o(.bss);
        build/src/volcano/evolution_controller/code.c.o(.bss);
        build/src/volcano/lava_splash/code.c.o(.bss);
        build/src/volcano/magikarp/code.c.o(.bss);
        build/src/volcano/gate/code.c.o(.bss);
        build/src/volcano/volcano_smoke/code.c.o(.bss);
        build/src/volcano/sounds.c.o(.bss);
        build/src/volcano/intro/code.c.o(.bss);
        build/src/volcano/world/height_map_data.c.o(.bss);
        build/src/volcano/world/height_map.c.o(.bss);
        build/src/volcano/magmar/model.c.o(.bss);
        build/src/volcano/moltres/model.c.o(.bss);
        build/src/volcano/rapidash/model.c.o(.bss);
        build/src/volcano/growlithe/model.c.o(.bss);
        build/src/volcano/charmander/model.c.o(.bss);
        build/src/volcano/charmeleon/model.c.o(.bss);
        build/src/volcano/charizard/model.c.o(.bss);
        build/src/volcano/vulpix/model.c.o(.bss);
        build/src/volcano/arcanine/model.c.o(.bss);
        . = ALIGN(., 16);
        volcano_code_BSS_END = .;
        volcano_code_BSS_SIZE = ABSOLUTE(volcano_code_BSS_END - volcano_code_BSS_START);
    }
    __romPos += SIZEOF(.volcano_code);
    __romPos = ALIGN(__romPos, 16);
    . = ALIGN(., 16);
    volcano_code_ROM_END = __romPos;
    volcano_code_VRAM_END = .;

    valley_code_ROM_START = __romPos;
    valley_code_VRAM = ADDR(.valley_code);
    .valley_code 0x802C5C20 : AT(valley_code_ROM_START) SUBALIGN(16)
    {
        FILL(0x00000000);
        valley_code_TEXT_START = .;
        build/src/valley/79F1B0.c.o(.text);
        build/src/valley/79FB70.c.o(.text);
        build/src/valley/7A00C0.c.o(.text);
        build/src/valley/7A1850.c.o(.text);
        build/src/valley/7A2B50.c.o(.text);
        build/src/valley/7A2DD0.c.o(.text);
        build/src/valley/7A3560.c.o(.text);
        build/src/valley/7A3800.c.o(.text);
        build/src/valley/7A3C50.c.o(.text);
        . += 0x10;
        build/src/valley/7A4610.c.o(.text);
        . += 0x10;
        build/src/valley/7A5F10.c.o(.text);
        . += 0x10;
        build/src/valley/7A6D50.c.o(.text);
        build/src/valley/7A7410.c.o(.text);
        build/src/valley/7A7790.c.o(.text);
        . += 0x10;
        build/src/valley/7A8030.c.o(.text);
        build/src/valley/7A8DD0.c.o(.text);
        build/src/valley/7AA110.c.o(.text);
        build/src/valley/7AA720.c.o(.text);
        . += 0x10;
        build/src/valley/7AA790.c.o(.text);
        build/src/valley/7AB7C0.c.o(.text);
        build/src/valley/7ABB10.c.o(.text);
        build/src/valley/graveler/model.c.o(.text);
        build/src/valley/gyarados/model.c.o(.text);
        build/src/valley/staryu/model.c.o(.text);
        build/src/valley/geodude/model.c.o(.text);
        build/src/valley/dragonite/model.c.o(.text);
        build/src/valley/mankey/model.c.o(.text);
        build/src/valley/dratini/model.c.o(.text);
        build/src/valley/sandshrew/model.c.o(.text);
        build/src/valley/sandslash/model.c.o(.text);
        build/src/valley/starmie/model.c.o(.text);
        build/src/valley/goldeen/model.c.o(.text);
        build/src/valley/squirtle/model.c.o(.text);
        . = ALIGN(., 16);
        valley_code_TEXT_END = .;
        valley_code_TEXT_SIZE = ABSOLUTE(valley_code_TEXT_END - valley_code_TEXT_START);
        valley_code_DATA_START = .;
        build/assets/valley/7ABCD0.bin.o(.data);
        build/src/valley/79F1B0.c.o(.data);
        build/src/valley/79FB70.c.o(.data);
        build/src/valley/7A00C0.c.o(.data);
        build/src/valley/7A1850.c.o(.data);
        build/src/valley/7A2B50.c.o(.data);
        build/src/valley/7A2DD0.c.o(.data);
        build/src/valley/7A3560.c.o(.data);
        build/src/valley/7A3800.c.o(.data);
        build/src/valley/7A3C50.c.o(.data);
        build/src/valley/7A4610.c.o(.data);
        build/src/valley/7A5F10.c.o(.data);
        build/src/valley/7A6D50.c.o(.data);
        build/src/valley/7A7410.c.o(.data);
        build/src/valley/7A7790.c.o(.data);
        build/src/valley/7A8030.c.o(.data);
        build/src/valley/7A8DD0.c.o(.data);
        build/src/valley/7AA110.c.o(.data);
        build/src/valley/7AA720.c.o(.data);
        build/src/valley/7AA790.c.o(.data);
        build/src/valley/7AB7C0.c.o(.data);
        build/src/valley/7ABB10.c.o(.data);
        . = ALIGN(., 16);
        valley_code_DATA_END = .;
        valley_code_DATA_SIZE = ABSOLUTE(valley_code_DATA_END - valley_code_DATA_START);
        valley_code_RODATA_START = .;
        build/src/valley/79F1B0.c.o(.rodata);
        build/src/valley/79FB70.c.o(.rodata);
        build/src/valley/7A00C0.c.o(.rodata);
        build/src/valley/7A1850.c.o(.rodata);
        build/src/valley/7A2B50.c.o(.rodata);
        build/src/valley/7A2DD0.c.o(.rodata);
        build/src/valley/7A3560.c.o(.rodata);
        build/src/valley/7A3800.c.o(.rodata);
        build/src/valley/7A3C50.c.o(.rodata);
        build/src/valley/7A4610.c.o(.rodata);
        build/src/valley/7A5F10.c.o(.rodata);
        build/src/valley/7A6D50.c.o(.rodata);
        build/src/valley/7A7410.c.o(.rodata);
        build/src/valley/7A7790.c.o(.rodata);
        build/src/valley/7A8030.c.o(.rodata);
        build/src/valley/7A8DD0.c.o(.rodata);
        build/asm/data/valley/7C6390.rodata.s.o(.rodata);
        build/src/valley/7AA110.c.o(.rodata);
        build/src/valley/7AA720.c.o(.rodata);
        build/src/valley/7AA790.c.o(.rodata);
        build/src/valley/7AB7C0.c.o(.rodata);
        build/src/valley/7ABB10.c.o(.rodata);
        build/src/valley/graveler/model.c.o(.rodata);
        build/src/valley/gyarados/model.c.o(.rodata);
        build/src/valley/staryu/model.c.o(.rodata);
        build/src/valley/geodude/model.c.o(.rodata);
        build/src/valley/dragonite/model.c.o(.rodata);
        build/src/valley/mankey/model.c.o(.rodata);
        build/src/valley/dratini/model.c.o(.rodata);
        build/src/valley/sandshrew/model.c.o(.rodata);
        build/src/valley/sandslash/model.c.o(.rodata);
        build/src/valley/starmie/model.c.o(.rodata);
        build/src/valley/goldeen/model.c.o(.rodata);
        build/src/valley/squirtle/model.c.o(.rodata);
        build/assets/valley/7C6770.bin.o(.data);
        build/src/valley/graveler/model.c.o(.data);
        build/src/valley/gyarados/model.c.o(.data);
        build/src/valley/staryu/model.c.o(.data);
        build/src/valley/geodude/model.c.o(.data);
        build/src/valley/dragonite/model.c.o(.data);
        build/src/valley/mankey/model.c.o(.data);
        build/src/valley/dratini/model.c.o(.data);
        build/src/valley/sandshrew/model.c.o(.data);
        build/src/valley/sandslash/model.c.o(.data);
        build/src/valley/starmie/model.c.o(.data);
        build/src/valley/goldeen/model.c.o(.data);
        build/src/valley/squirtle/model.c.o(.data);
        . = ALIGN(., 16);
        valley_code_RODATA_END = .;
        valley_code_RODATA_SIZE = ABSOLUTE(valley_code_RODATA_END - valley_code_RODATA_START);
    }
    valley_code_bss_VRAM = ADDR(.valley_code_bss);
    .valley_code_bss (NOLOAD) : SUBALIGN(16)
    {
        FILL(0x00000000);
        valley_code_BSS_START = .;
        build/src/valley/79F1B0.c.o(.bss);
        build/src/valley/79FB70.c.o(.bss);
        build/src/valley/7A00C0.c.o(.bss);
        build/src/valley/7A1850.c.o(.bss);
        build/src/valley/7A2B50.c.o(.bss);
        build/src/valley/7A2DD0.c.o(.bss);
        build/src/valley/7A3560.c.o(.bss);
        build/src/valley/7A3800.c.o(.bss);
        build/src/valley/7A3C50.c.o(.bss);
        build/src/valley/7A4610.c.o(.bss);
        build/src/valley/7A5F10.c.o(.bss);
        build/src/valley/7A6D50.c.o(.bss);
        build/src/valley/7A7410.c.o(.bss);
        build/src/valley/7A7790.c.o(.bss);
        build/src/valley/7A8030.c.o(.bss);
        build/src/valley/7A8DD0.c.o(.bss);
        build/src/valley/7AA110.c.o(.bss);
        build/src/valley/7AA720.c.o(.bss);
        build/src/valley/7AA790.c.o(.bss);
        build/src/valley/7AB7C0.c.o(.bss);
        build/src/valley/7ABB10.c.o(.bss);
        build/src/valley/graveler/model.c.o(.bss);
        build/src/valley/gyarados/model.c.o(.bss);
        build/src/valley/staryu/model.c.o(.bss);
        build/src/valley/geodude/model.c.o(.bss);
        build/src/valley/dragonite/model.c.o(.bss);
        build/src/valley/mankey/model.c.o(.bss);
        build/src/valley/dratini/model.c.o(.bss);
        build/src/valley/sandshrew/model.c.o(.bss);
        build/src/valley/sandslash/model.c.o(.bss);
        build/src/valley/starmie/model.c.o(.bss);
        build/src/valley/goldeen/model.c.o(.bss);
        build/src/valley/squirtle/model.c.o(.bss);
        build/asm/data/valley/bss_8034C8A0.bss.s.o(.bss);
        . = ALIGN(., 16);
        valley_code_BSS_END = .;
        valley_code_BSS_SIZE = ABSOLUTE(valley_code_BSS_END - valley_code_BSS_START);
    }
    __romPos += SIZEOF(.valley_code);
    __romPos = ALIGN(__romPos, 16);
    . = ALIGN(., 16);
    valley_code_ROM_END = __romPos;
    valley_code_VRAM_END = .;

    rainbow_code_ROM_START = __romPos;
    rainbow_code_VRAM = ADDR(.rainbow_code);
    .rainbow_code 0x803466C0 : AT(rainbow_code_ROM_START) SUBALIGN(16)
    {
        FILL(0x00000000);
        rainbow_code_TEXT_START = .;
        build/src/rainbow/main.c.o(.text);
        . += 0x10;
        build/src/rainbow/mew/code.c.o(.text);
        build/src/rainbow/gate/code.c.o(.text);
        build/src/rainbow/pkmn_1037/code.c.o(.text);
        . += 0x10;
        build/src/rainbow/evolution_controller/code.c.o(.text);
        build/src/rainbow/pkmn_1038/code.c.o(.text);
        build/src/rainbow/intro.c.o(.text);
        build/src/rainbow/mew/model.c.o(.text);
        . = ALIGN(., 16);
        rainbow_code_TEXT_END = .;
        rainbow_code_TEXT_SIZE = ABSOLUTE(rainbow_code_TEXT_END - rainbow_code_TEXT_START);
        rainbow_code_DATA_START = .;
        build/src/rainbow/main.c.o(.data);
        build/src/rainbow/mew/code.c.o(.data);
        build/src/rainbow/gate/code.c.o(.data);
        build/src/rainbow/pkmn_1037/code.c.o(.data);
        build/src/rainbow/evolution_controller/code.c.o(.data);
        build/src/rainbow/pkmn_1038/code.c.o(.data);
        build/src/rainbow/intro.c.o(.data);
        build/asm/data/rainbow/82A640.data.s.o(.data);
        . = ALIGN(., 16);
        rainbow_code_DATA_END = .;
        rainbow_code_DATA_SIZE = ABSOLUTE(rainbow_code_DATA_END - rainbow_code_DATA_START);
        rainbow_code_RODATA_START = .;
        build/src/rainbow/mew/code.c.o(.rodata);
        build/src/rainbow/gate/code.c.o(.rodata);
        build/src/rainbow/pkmn_1037/code.c.o(.rodata);
        build/src/rainbow/evolution_controller/code.c.o(.rodata);
        build/src/rainbow/pkmn_1038/code.c.o(.rodata);
        build/src/rainbow/intro.c.o(.rodata);
        build/src/rainbow/mew/model.c.o(.rodata);
        build/src/rainbow/main.c.o(.rodata);
        build/src/rainbow/mew/model.c.o(.data);
        . = ALIGN(., 16);
        rainbow_code_RODATA_END = .;
        rainbow_code_RODATA_SIZE = ABSOLUTE(rainbow_code_RODATA_END - rainbow_code_RODATA_START);
    }
    rainbow_code_bss_VRAM = ADDR(.rainbow_code_bss);
    .rainbow_code_bss (NOLOAD) : SUBALIGN(16)
    {
        FILL(0x00000000);
        rainbow_code_BSS_START = .;
        build/src/rainbow/main.c.o(.bss);
        build/src/rainbow/mew/code.c.o(.bss);
        build/src/rainbow/gate/code.c.o(.bss);
        build/src/rainbow/pkmn_1037/code.c.o(.bss);
        build/src/rainbow/evolution_controller/code.c.o(.bss);
        build/src/rainbow/pkmn_1038/code.c.o(.bss);
        build/src/rainbow/intro.c.o(.bss);
        build/src/rainbow/mew/model.c.o(.bss);
        build/asm/data/rainbow/bss_80350170.bss.s.o(.bss);
        . = ALIGN(., 16);
        rainbow_code_BSS_END = .;
        rainbow_code_BSS_SIZE = ABSOLUTE(rainbow_code_BSS_END - rainbow_code_BSS_START);
    }
    __romPos += SIZEOF(.rainbow_code);
    __romPos = ALIGN(__romPos, 16);
    . = ALIGN(., 16);
    rainbow_code_ROM_END = __romPos;
    rainbow_code_VRAM_END = .;

    magikarp_model_hd_ROM_START = __romPos;
    magikarp_model_hd_VRAM = ADDR(.magikarp_model_hd);
    .magikarp_model_hd 0x803B1F80 : AT(magikarp_model_hd_ROM_START) SUBALIGN(16)
    {
        FILL(0x00000000);
        magikarp_model_hd_TEXT_START = .;
        build/src/pokemon_common/magikarp/model_hd.c.o(.text);
        . = ALIGN(., 16);
        magikarp_model_hd_TEXT_END = .;
        magikarp_model_hd_TEXT_SIZE = ABSOLUTE(magikarp_model_hd_TEXT_END - magikarp_model_hd_TEXT_START);
        magikarp_model_hd_RODATA_START = .;
        build/src/pokemon_common/magikarp/model_hd.c.o(.rodata);
        build/src/pokemon_common/magikarp/model_hd.c.o(.data);
        . = ALIGN(., 16);
        magikarp_model_hd_RODATA_END = .;
        magikarp_model_hd_RODATA_SIZE = ABSOLUTE(magikarp_model_hd_RODATA_END - magikarp_model_hd_RODATA_START);
    }
    magikarp_model_hd_bss_VRAM = ADDR(.magikarp_model_hd_bss);
    .magikarp_model_hd_bss (NOLOAD) : SUBALIGN(16)
    {
        FILL(0x00000000);
        magikarp_model_hd_BSS_START = .;
        build/src/pokemon_common/magikarp/model_hd.c.o(.bss);
        . = ALIGN(., 16);
        magikarp_model_hd_BSS_END = .;
        magikarp_model_hd_BSS_SIZE = ABSOLUTE(magikarp_model_hd_BSS_END - magikarp_model_hd_BSS_START);
    }
    __romPos += SIZEOF(.magikarp_model_hd);
    __romPos = ALIGN(__romPos, 16);
    . = ALIGN(., 16);
    magikarp_model_hd_ROM_END = __romPos;
    magikarp_model_hd_VRAM_END = .;

    pikachu_model_hd_ROM_START = __romPos;
    pikachu_model_hd_VRAM = ADDR(.pikachu_model_hd);
    .pikachu_model_hd 0x803AD580 : AT(pikachu_model_hd_ROM_START) SUBALIGN(16)
    {
        FILL(0x00000000);
        pikachu_model_hd_TEXT_START = .;
        build/src/pokemon_common/pikachu/model_hd.c.o(.text);
        . = ALIGN(., 16);
        pikachu_model_hd_TEXT_END = .;
        pikachu_model_hd_TEXT_SIZE = ABSOLUTE(pikachu_model_hd_TEXT_END - pikachu_model_hd_TEXT_START);
        pikachu_model_hd_RODATA_START = .;
        build/src/pokemon_common/pikachu/model_hd.c.o(.rodata);
        build/src/pokemon_common/pikachu/model_hd.c.o(.data);
        . = ALIGN(., 16);
        pikachu_model_hd_RODATA_END = .;
        pikachu_model_hd_RODATA_SIZE = ABSOLUTE(pikachu_model_hd_RODATA_END - pikachu_model_hd_RODATA_START);
    }
    pikachu_model_hd_bss_VRAM = ADDR(.pikachu_model_hd_bss);
    .pikachu_model_hd_bss (NOLOAD) : SUBALIGN(16)
    {
        FILL(0x00000000);
        pikachu_model_hd_BSS_START = .;
        build/src/pokemon_common/pikachu/model_hd.c.o(.bss);
        . = ALIGN(., 16);
        pikachu_model_hd_BSS_END = .;
        pikachu_model_hd_BSS_SIZE = ABSOLUTE(pikachu_model_hd_BSS_END - pikachu_model_hd_BSS_START);
    }
    __romPos += SIZEOF(.pikachu_model_hd);
    __romPos = ALIGN(__romPos, 16);
    . = ALIGN(., 16);
    pikachu_model_hd_ROM_END = __romPos;
    pikachu_model_hd_VRAM_END = .;

    zubat_model_hd_ROM_START = __romPos;
    zubat_model_hd_VRAM = ADDR(.zubat_model_hd);
    .zubat_model_hd 0x803AA700 : AT(zubat_model_hd_ROM_START) SUBALIGN(16)
    {
        FILL(0x00000000);
        zubat_model_hd_TEXT_START = .;
        build/src/pokemon_common/zubat/model_hd.c.o(.text);
        . = ALIGN(., 16);
        zubat_model_hd_TEXT_END = .;
        zubat_model_hd_TEXT_SIZE = ABSOLUTE(zubat_model_hd_TEXT_END - zubat_model_hd_TEXT_START);
        zubat_model_hd_RODATA_START = .;
        build/src/pokemon_common/zubat/model_hd.c.o(.rodata);
        build/src/pokemon_common/zubat/model_hd.c.o(.data);
        . = ALIGN(., 16);
        zubat_model_hd_RODATA_END = .;
        zubat_model_hd_RODATA_SIZE = ABSOLUTE(zubat_model_hd_RODATA_END - zubat_model_hd_RODATA_START);
    }
    zubat_model_hd_bss_VRAM = ADDR(.zubat_model_hd_bss);
    .zubat_model_hd_bss (NOLOAD) : SUBALIGN(16)
    {
        FILL(0x00000000);
        zubat_model_hd_BSS_START = .;
        build/src/pokemon_common/zubat/model_hd.c.o(.bss);
        . = ALIGN(., 16);
        zubat_model_hd_BSS_END = .;
        zubat_model_hd_BSS_SIZE = ABSOLUTE(zubat_model_hd_BSS_END - zubat_model_hd_BSS_START);
    }
    __romPos += SIZEOF(.zubat_model_hd);
    __romPos = ALIGN(__romPos, 16);
    . = ALIGN(., 16);
    zubat_model_hd_ROM_END = __romPos;
    zubat_model_hd_VRAM_END = .;

    bulbasaur_model_hd_ROM_START = __romPos;
    bulbasaur_model_hd_VRAM = ADDR(.bulbasaur_model_hd);
    .bulbasaur_model_hd 0x803A71B0 : AT(bulbasaur_model_hd_ROM_START) SUBALIGN(16)
    {
        FILL(0x00000000);
        bulbasaur_model_hd_TEXT_START = .;
        build/src/pokemon_common/bulbasaur/model_hd.c.o(.text);
        . = ALIGN(., 16);
        bulbasaur_model_hd_TEXT_END = .;
        bulbasaur_model_hd_TEXT_SIZE = ABSOLUTE(bulbasaur_model_hd_TEXT_END - bulbasaur_model_hd_TEXT_START);
        bulbasaur_model_hd_DATA_START = .;
        build/src/pokemon_common/bulbasaur/model_hd.c.o(.data);
        . = ALIGN(., 16);
        bulbasaur_model_hd_DATA_END = .;
        bulbasaur_model_hd_DATA_SIZE = ABSOLUTE(bulbasaur_model_hd_DATA_END - bulbasaur_model_hd_DATA_START);
        bulbasaur_model_hd_RODATA_START = .;
        build/src/pokemon_common/bulbasaur/model_hd.c.o(.rodata);
        . = ALIGN(., 16);
        bulbasaur_model_hd_RODATA_END = .;
        bulbasaur_model_hd_RODATA_SIZE = ABSOLUTE(bulbasaur_model_hd_RODATA_END - bulbasaur_model_hd_RODATA_START);
    }
    bulbasaur_model_hd_bss_VRAM = ADDR(.bulbasaur_model_hd_bss);
    .bulbasaur_model_hd_bss (NOLOAD) : SUBALIGN(16)
    {
        FILL(0x00000000);
        bulbasaur_model_hd_BSS_START = .;
        build/src/pokemon_common/bulbasaur/model_hd.c.o(.bss);
        . = ALIGN(., 16);
        bulbasaur_model_hd_BSS_END = .;
        bulbasaur_model_hd_BSS_SIZE = ABSOLUTE(bulbasaur_model_hd_BSS_END - bulbasaur_model_hd_BSS_START);
    }
    __romPos += SIZEOF(.bulbasaur_model_hd);
    __romPos = ALIGN(__romPos, 16);
    . = ALIGN(., 16);
    bulbasaur_model_hd_ROM_END = __romPos;
    bulbasaur_model_hd_VRAM_END = .;

    window_ROM_START = __romPos;
    window_VRAM = ADDR(.window);
    .window 0x80369F80 : AT(window_ROM_START) SUBALIGN(16)
    {
        FILL(0x00000000);
        window_TEXT_START = .;
        build/src/window/83D730.c.o(.text);
        . += 0x10;
        build/src/window/element.c.o(.text);
        build/src/window/text.c.o(.text);
        build/src/window/button.c.o(.text);
        build/src/window/frame.c.o(.text);
        build/src/window/frame_fade.c.o(.text);
        . += 0x10;
        build/src/window/focus_mark.c.o(.text);
        build/src/window/layout.c.o(.text);
        build/src/window/845160.c.o(.text);
        build/src/window/8456E0.c.o(.text);
        build/src/window/847B60.c.o(.text);
        build/src/window/8486E0.c.o(.text);
        build/src/window/848B50.c.o(.text);
        build/src/window/848B80.c.o(.text);
        . = ALIGN(., 16);
        window_TEXT_END = .;
        window_TEXT_SIZE = ABSOLUTE(window_TEXT_END - window_TEXT_START);
        window_DATA_START = .;
        build/src/window/83D730.c.o(.data);
        build/asm/data/window/848BC0.data.s.o(.data);
        build/src/window/element.c.o(.data);
        build/src/window/text.c.o(.data);
        build/src/window/button.c.o(.data);
        build/src/window/frame.c.o(.data);
        build/src/window/frame_fade.c.o(.data);
        build/src/window/focus_mark.c.o(.data);
        build/asm/data/window/852920.data.s.o(.data);
        build/src/window/layout.c.o(.data);
        build/src/window/845160.c.o(.data);
        build/src/window/8456E0.c.o(.data);
        build/src/window/847B60.c.o(.data);
        build/src/window/8486E0.c.o(.data);
        build/src/window/848B50.c.o(.data);
        build/asm/data/window/879DF0.data.s.o(.data);
        build/src/window/848B80.c.o(.data);
        . = ALIGN(., 16);
        window_DATA_END = .;
        window_DATA_SIZE = ABSOLUTE(window_DATA_END - window_DATA_START);
        window_RODATA_START = .;
        build/src/window/83D730.c.o(.rodata);
        build/src/window/element.c.o(.rodata);
        build/src/window/text.c.o(.rodata);
        build/src/window/button.c.o(.rodata);
        build/src/window/frame.c.o(.rodata);
        build/src/window/frame_fade.c.o(.rodata);
        build/src/window/focus_mark.c.o(.rodata);
        build/src/window/layout.c.o(.rodata);
        build/src/window/845160.c.o(.rodata);
        build/src/window/8456E0.c.o(.rodata);
        build/src/window/847B60.c.o(.rodata);
        build/src/window/8486E0.c.o(.rodata);
        build/src/window/848B50.c.o(.rodata);
        build/src/window/848B80.c.o(.rodata);
        . = ALIGN(., 16);
        window_RODATA_END = .;
        window_RODATA_SIZE = ABSOLUTE(window_RODATA_END - window_RODATA_START);
    }
    window_bss_VRAM = ADDR(.window_bss);
    .window_bss (NOLOAD) : SUBALIGN(16)
    {
        FILL(0x00000000);
        window_BSS_START = .;
        build/src/window/83D730.c.o(.bss);
        build/src/window/element.c.o(.bss);
        build/src/window/text.c.o(.bss);
        build/src/window/button.c.o(.bss);
        build/src/window/frame.c.o(.bss);
        build/src/window/frame_fade.c.o(.bss);
        build/src/window/focus_mark.c.o(.bss);
        build/src/window/layout.c.o(.bss);
        build/src/window/845160.c.o(.bss);
        build/src/window/8456E0.c.o(.bss);
        build/src/window/847B60.c.o(.bss);
        build/src/window/8486E0.c.o(.bss);
        build/src/window/848B50.c.o(.bss);
        build/src/window/848B80.c.o(.bss);
        . = ALIGN(., 16);
        window_BSS_END = .;
        window_BSS_SIZE = ABSOLUTE(window_BSS_END - window_BSS_START);
    }
    __romPos += SIZEOF(.window);
    __romPos = ALIGN(__romPos, 16);
    . = ALIGN(., 16);
    window_ROM_END = __romPos;
    window_VRAM_END = .;

    camera_check_ROM_START = __romPos;
    camera_check_VRAM = ADDR(.camera_check);
    .camera_check 0x801DC8C0 : AT(camera_check_ROM_START) SUBALIGN(16)
    {
        FILL(0x00000000);
        camera_check_TEXT_START = .;
        build/src/camera_check/87A0B0.c.o(.text);
        . += 0x10;
        build/src/camera_check/87A330.c.o(.text);
        build/src/camera_check/87D1A0.c.o(.text);
        build/src/camera_check/87FB20.c.o(.text);
        . = ALIGN(., 16);
        camera_check_TEXT_END = .;
        camera_check_TEXT_SIZE = ABSOLUTE(camera_check_TEXT_END - camera_check_TEXT_START);
        camera_check_DATA_START = .;
        build/src/camera_check/87A0B0.c.o(.data);
        build/asm/data/camera_check/881900.data.s.o(.data);
        build/src/camera_check/87A330.c.o(.data);
        build/src/camera_check/87D1A0.c.o(.data);
        build/src/camera_check/87FB20.c.o(.data);
        build/asm/data/camera_check/8A61E0.data.s.o(.data);
        . = ALIGN(., 16);
        camera_check_DATA_END = .;
        camera_check_DATA_SIZE = ABSOLUTE(camera_check_DATA_END - camera_check_DATA_START);
        camera_check_RODATA_START = .;
        build/src/camera_check/87A0B0.c.o(.rodata);
        build/src/camera_check/87A330.c.o(.rodata);
        build/src/camera_check/87D1A0.c.o(.rodata);
        build/src/camera_check/87FB20.c.o(.rodata);
        . = ALIGN(., 16);
        camera_check_RODATA_END = .;
        camera_check_RODATA_SIZE = ABSOLUTE(camera_check_RODATA_END - camera_check_RODATA_START);
    }
    camera_check_bss_VRAM = ADDR(.camera_check_bss);
    .camera_check_bss (NOLOAD) : SUBALIGN(16)
    {
        FILL(0x00000000);
        camera_check_BSS_START = .;
        build/src/camera_check/87A0B0.c.o(.bss);
        build/src/camera_check/87A330.c.o(.bss);
        build/src/camera_check/87D1A0.c.o(.bss);
        build/src/camera_check/87FB20.c.o(.bss);
        . = ALIGN(., 16);
        camera_check_BSS_END = .;
        camera_check_BSS_SIZE = ABSOLUTE(camera_check_BSS_END - camera_check_BSS_START);
    }
    __romPos += SIZEOF(.camera_check);
    __romPos = ALIGN(__romPos, 16);
    . = ALIGN(., 16);
    camera_check_ROM_END = __romPos;
    camera_check_VRAM_END = .;

    oaks_lab_ROM_START = __romPos;
    oaks_lab_VRAM = ADDR(.oaks_lab);
    .oaks_lab 0x800E18C0 : AT(oaks_lab_ROM_START) SUBALIGN(16)
    {
        FILL(0x00000000);
        oaks_lab_TEXT_START = .;
        build/src/oaks_lab/8A70E0.c.o(.text);
        build/src/oaks_lab/8A7360.c.o(.text);
        build/src/oaks_lab/8A8A50.c.o(.text);
        build/src/oaks_lab/8A9CC0.c.o(.text);
        . += 0x10;
        build/src/oaks_lab/8AAF60.c.o(.text);
        . = ALIGN(., 16);
        oaks_lab_TEXT_END = .;
        oaks_lab_TEXT_SIZE = ABSOLUTE(oaks_lab_TEXT_END - oaks_lab_TEXT_START);
        oaks_lab_DATA_START = .;
        build/src/oaks_lab/8A70E0.c.o(.data);
        build/asm/data/oaks_lab/8AC010.data.s.o(.data);
        build/src/oaks_lab/8A7360.c.o(.data);
        build/src/oaks_lab/8A8A50.c.o(.data);
        build/asm/data/oaks_lab/95B070.data.s.o(.data);
        build/src/oaks_lab/8A9CC0.c.o(.data);
        build/src/oaks_lab/8AAF60.c.o(.data);
        build/asm/data/oaks_lab/95B6C0.data.s.o(.data);
        . = ALIGN(., 16);
        oaks_lab_DATA_END = .;
        oaks_lab_DATA_SIZE = ABSOLUTE(oaks_lab_DATA_END - oaks_lab_DATA_START);
        oaks_lab_RODATA_START = .;
        build/src/oaks_lab/8A70E0.c.o(.rodata);
        build/asm/data/oaks_lab/98AD50.rodata.s.o(.rodata);
        build/src/oaks_lab/8A7360.c.o(.rodata);
        build/src/oaks_lab/8A8A50.c.o(.rodata);
        build/src/oaks_lab/8A9CC0.c.o(.rodata);
        build/src/oaks_lab/8AAF60.c.o(.rodata);
        . = ALIGN(., 16);
        oaks_lab_RODATA_END = .;
        oaks_lab_RODATA_SIZE = ABSOLUTE(oaks_lab_RODATA_END - oaks_lab_RODATA_START);
    }
    oaks_lab_bss_VRAM = ADDR(.oaks_lab_bss);
    .oaks_lab_bss (NOLOAD) : SUBALIGN(16)
    {
        FILL(0x00000000);
        oaks_lab_BSS_START = .;
        build/src/oaks_lab/8A70E0.c.o(.bss);
        build/src/oaks_lab/8A7360.c.o(.bss);
        build/src/oaks_lab/8A8A50.c.o(.bss);
        build/src/oaks_lab/8A9CC0.c.o(.bss);
        build/src/oaks_lab/8AAF60.c.o(.bss);
        build/asm/data/oaks_lab/bss_801C6B10.bss.s.o(.bss);
        . = ALIGN(., 16);
        oaks_lab_BSS_END = .;
        oaks_lab_BSS_SIZE = ABSOLUTE(oaks_lab_BSS_END - oaks_lab_BSS_START);
    }
    __romPos += SIZEOF(.oaks_lab);
    __romPos = ALIGN(__romPos, 16);
    . = ALIGN(., 16);
    oaks_lab_ROM_END = __romPos;
    oaks_lab_VRAM_END = .;

    photo_check_ROM_START = __romPos;
    photo_check_VRAM = ADDR(.photo_check);
    .photo_check 0x801DC8C0 : AT(photo_check_ROM_START) SUBALIGN(16)
    {
        FILL(0x00000000);
        photo_check_TEXT_START = .;
        build/src/photo_check/98C330.c.o(.text);
        build/src/photo_check/98D0F0.c.o(.text);
        build/src/photo_check/993C50.c.o(.text);
        build/src/photo_check/993F80.c.o(.text);
        . = ALIGN(., 16);
        photo_check_TEXT_END = .;
        photo_check_TEXT_SIZE = ABSOLUTE(photo_check_TEXT_END - photo_check_TEXT_START);
        photo_check_DATA_START = .;
        build/asm/data/photo_check/994E10.data.s.o(.data);
        build/src/photo_check/98C330.c.o(.data);
        build/src/photo_check/98D0F0.c.o(.data);
        build/src/photo_check/993C50.c.o(.data);
        build/src/photo_check/993F80.c.o(.data);
        . = ALIGN(., 16);
        photo_check_DATA_END = .;
        photo_check_DATA_SIZE = ABSOLUTE(photo_check_DATA_END - photo_check_DATA_START);
        photo_check_RODATA_START = .;
        build/src/photo_check/98C330.c.o(.rodata);
        build/src/photo_check/98D0F0.c.o(.rodata);
        build/src/photo_check/993C50.c.o(.rodata);
        build/src/photo_check/993F80.c.o(.rodata);
        . = ALIGN(., 16);
        photo_check_RODATA_END = .;
        photo_check_RODATA_SIZE = ABSOLUTE(photo_check_RODATA_END - photo_check_RODATA_START);
    }
    photo_check_bss_VRAM = ADDR(.photo_check_bss);
    .photo_check_bss (NOLOAD) : SUBALIGN(16)
    {
        FILL(0x00000000);
        photo_check_BSS_START = .;
        build/src/photo_check/98C330.c.o(.bss);
        build/src/photo_check/98D0F0.c.o(.bss);
        build/src/photo_check/993C50.c.o(.bss);
        build/src/photo_check/993F80.c.o(.bss);
        . = ALIGN(., 16);
        photo_check_BSS_END = .;
        photo_check_BSS_SIZE = ABSOLUTE(photo_check_BSS_END - photo_check_BSS_START);
    }
    __romPos += SIZEOF(.photo_check);
    __romPos = ALIGN(__romPos, 16);
    . = ALIGN(., 16);
    photo_check_ROM_END = __romPos;
    photo_check_VRAM_END = .;

    pokemon_album_ROM_START = __romPos;
    pokemon_album_VRAM = ADDR(.pokemon_album);
    .pokemon_album 0x801DC8C0 : AT(pokemon_album_ROM_START) SUBALIGN(16)
    {
        FILL(0x00000000);
        pokemon_album_TEXT_START = .;
        build/src/pokemon_album/9A6B10.c.o(.text);
        build/src/pokemon_album/9A6F70.c.o(.text);
        build/src/pokemon_album/9ABB50.c.o(.text);
        build/src/pokemon_album/9ADAD0.c.o(.text);
        . = ALIGN(., 16);
        pokemon_album_TEXT_END = .;
        pokemon_album_TEXT_SIZE = ABSOLUTE(pokemon_album_TEXT_END - pokemon_album_TEXT_START);
        pokemon_album_DATA_START = .;
        build/src/pokemon_album/9A6B10.c.o(.data);
        build/assets/pokemon_album/sprites.bin.o(.data);
        build/src/pokemon_album/9A6F70.c.o(.data);
        build/src/pokemon_album/9ABB50.c.o(.data);
        build/src/pokemon_album/9ADAD0.c.o(.data);
        . = ALIGN(., 16);
        pokemon_album_DATA_END = .;
        pokemon_album_DATA_SIZE = ABSOLUTE(pokemon_album_DATA_END - pokemon_album_DATA_START);
        pokemon_album_RODATA_START = .;
        build/src/pokemon_album/9A6B10.c.o(.rodata);
        build/src/pokemon_album/9A6F70.c.o(.rodata);
        build/src/pokemon_album/9ABB50.c.o(.rodata);
        build/src/pokemon_album/9ADAD0.c.o(.rodata);
        . = ALIGN(., 16);
        pokemon_album_RODATA_END = .;
        pokemon_album_RODATA_SIZE = ABSOLUTE(pokemon_album_RODATA_END - pokemon_album_RODATA_START);
    }
    pokemon_album_bss_VRAM = ADDR(.pokemon_album_bss);
    .pokemon_album_bss (NOLOAD) : SUBALIGN(16)
    {
        FILL(0x00000000);
        pokemon_album_BSS_START = .;
        build/src/pokemon_album/9A6B10.c.o(.bss);
        build/src/pokemon_album/9A6F70.c.o(.bss);
        build/src/pokemon_album/9ABB50.c.o(.bss);
        build/src/pokemon_album/9ADAD0.c.o(.bss);
        . = ALIGN(., 16);
        pokemon_album_BSS_END = .;
        pokemon_album_BSS_SIZE = ABSOLUTE(pokemon_album_BSS_END - pokemon_album_BSS_START);
    }
    __romPos += SIZEOF(.pokemon_album);
    __romPos = ALIGN(__romPos, 16);
    . = ALIGN(., 16);
    pokemon_album_ROM_END = __romPos;
    pokemon_album_VRAM_END = .;

    pokemon_report_ROM_START = __romPos;
    pokemon_report_VRAM = ADDR(.pokemon_report);
    .pokemon_report 0x801DC8C0 : AT(pokemon_report_ROM_START) SUBALIGN(16)
    {
        FILL(0x00000000);
        pokemon_report_TEXT_START = .;
        build/src/pokemon_report/9D3230.c.o(.text);
        build/src/pokemon_report/9D3660.c.o(.text);
        build/src/pokemon_report/9D91C0.c.o(.text);
        . = ALIGN(., 16);
        pokemon_report_TEXT_END = .;
        pokemon_report_TEXT_SIZE = ABSOLUTE(pokemon_report_TEXT_END - pokemon_report_TEXT_START);
        pokemon_report_DATA_START = .;
        build/src/pokemon_report/9D3230.c.o(.data);
        build/src/pokemon_report/9D3660.c.o(.data);
        build/src/pokemon_report/9D91C0.c.o(.data);
        build/assets/pokemon_report/9DA6A0.bin.o(.data);
        . = ALIGN(., 16);
        pokemon_report_DATA_END = .;
        pokemon_report_DATA_SIZE = ABSOLUTE(pokemon_report_DATA_END - pokemon_report_DATA_START);
        pokemon_report_RODATA_START = .;
        build/src/pokemon_report/9D3230.c.o(.rodata);
        build/src/pokemon_report/9D3660.c.o(.rodata);
        build/src/pokemon_report/9D91C0.c.o(.rodata);
        . = ALIGN(., 16);
        pokemon_report_RODATA_END = .;
        pokemon_report_RODATA_SIZE = ABSOLUTE(pokemon_report_RODATA_END - pokemon_report_RODATA_START);
    }
    pokemon_report_bss_VRAM = ADDR(.pokemon_report_bss);
    .pokemon_report_bss (NOLOAD) : SUBALIGN(16)
    {
        FILL(0x00000000);
        pokemon_report_BSS_START = .;
        build/src/pokemon_report/9D3230.c.o(.bss);
        build/src/pokemon_report/9D3660.c.o(.bss);
        build/src/pokemon_report/9D91C0.c.o(.bss);
        build/asm/data/pokemon_report/bss_80203C10.bss.s.o(.bss);
        . = ALIGN(., 16);
        pokemon_report_BSS_END = .;
        pokemon_report_BSS_SIZE = ABSOLUTE(pokemon_report_BSS_END - pokemon_report_BSS_START);
    }
    __romPos += SIZEOF(.pokemon_report);
    __romPos = ALIGN(__romPos, 16);
    . = ALIGN(., 16);
    pokemon_report_ROM_END = __romPos;
    pokemon_report_VRAM_END = .;

    gallery_ROM_START = __romPos;
    gallery_VRAM = ADDR(.gallery);
    .gallery 0x801DC8C0 : AT(gallery_ROM_START) SUBALIGN(16)
    {
        FILL(0x00000000);
        gallery_TEXT_START = .;
        build/src/gallery/9FA580.c.o(.text);
        build/src/gallery/9FAC10.c.o(.text);
        build/src/gallery/9FD510.c.o(.text);
        build/src/gallery/9FEC10.c.o(.text);
        . = ALIGN(., 16);
        gallery_TEXT_END = .;
        gallery_TEXT_SIZE = ABSOLUTE(gallery_TEXT_END - gallery_TEXT_START);
        gallery_DATA_START = .;
        build/src/gallery/9FA580.c.o(.data);
        build/src/gallery/9FAC10.c.o(.data);
        build/src/gallery/9FD510.c.o(.data);
        build/src/gallery/9FEC10.c.o(.data);
        build/asm/data/gallery/9FF2E0.data.s.o(.data);
        . = ALIGN(., 16);
        gallery_DATA_END = .;
        gallery_DATA_SIZE = ABSOLUTE(gallery_DATA_END - gallery_DATA_START);
        gallery_RODATA_START = .;
        build/src/gallery/9FA580.c.o(.rodata);
        build/src/gallery/9FAC10.c.o(.rodata);
        build/src/gallery/9FD510.c.o(.rodata);
        build/src/gallery/9FEC10.c.o(.rodata);
        . = ALIGN(., 16);
        gallery_RODATA_END = .;
        gallery_RODATA_SIZE = ABSOLUTE(gallery_RODATA_END - gallery_RODATA_START);
    }
    gallery_bss_VRAM = ADDR(.gallery_bss);
    .gallery_bss (NOLOAD) : SUBALIGN(16)
    {
        FILL(0x00000000);
        gallery_BSS_START = .;
        build/src/gallery/9FA580.c.o(.bss);
        build/src/gallery/9FAC10.c.o(.bss);
        build/src/gallery/9FD510.c.o(.bss);
        build/asm/data/gallery/bss_801EA7F0.bss.s.o(.bss);
        build/src/gallery/9FEC10.c.o(.bss);
        . = ALIGN(., 16);
        gallery_BSS_END = .;
        gallery_BSS_SIZE = ABSOLUTE(gallery_BSS_END - gallery_BSS_START);
    }
    __romPos += SIZEOF(.gallery);
    __romPos = ALIGN(__romPos, 16);
    . = ALIGN(., 16);
    gallery_ROM_END = __romPos;
    gallery_VRAM_END = .;

    unk_end_level_8_ROM_START = __romPos;
    unk_end_level_8_VRAM = ADDR(.unk_end_level_8);
    .unk_end_level_8 0x801DC8C0 : AT(unk_end_level_8_ROM_START) SUBALIGN(16)
    {
        FILL(0x00000000);
        unk_end_level_8_TEXT_START = .;
        build/src/unk_end_level_8/A084B0.c.o(.text);
        . = ALIGN(., 16);
        unk_end_level_8_TEXT_END = .;
        unk_end_level_8_TEXT_SIZE = ABSOLUTE(unk_end_level_8_TEXT_END - unk_end_level_8_TEXT_START);
        unk_end_level_8_DATA_START = .;
        build/src/unk_end_level_8/A084B0.c.o(.data);
        . = ALIGN(., 16);
        unk_end_level_8_DATA_END = .;
        unk_end_level_8_DATA_SIZE = ABSOLUTE(unk_end_level_8_DATA_END - unk_end_level_8_DATA_START);
        unk_end_level_8_RODATA_START = .;
        build/src/unk_end_level_8/A084B0.c.o(.rodata);
        . = ALIGN(., 16);
        unk_end_level_8_RODATA_END = .;
        unk_end_level_8_RODATA_SIZE = ABSOLUTE(unk_end_level_8_RODATA_END - unk_end_level_8_RODATA_START);
    }
    unk_end_level_8_bss_VRAM = ADDR(.unk_end_level_8_bss);
    .unk_end_level_8_bss (NOLOAD) : SUBALIGN(16)
    {
        FILL(0x00000000);
        unk_end_level_8_BSS_START = .;
        build/asm/data/unk_end_level_8/A084B0.bss.s.o(.bss);
        . = ALIGN(., 16);
        unk_end_level_8_BSS_END = .;
        unk_end_level_8_BSS_SIZE = ABSOLUTE(unk_end_level_8_BSS_END - unk_end_level_8_BSS_START);
    }
    __romPos += SIZEOF(.unk_end_level_8);
    __romPos = ALIGN(__romPos, 16);
    . = ALIGN(., 16);
    unk_end_level_8_ROM_END = __romPos;
    unk_end_level_8_VRAM_END = .;

    main_menu_ROM_START = __romPos;
    main_menu_VRAM = ADDR(.main_menu);
    .main_menu 0x800E18A0 : AT(main_menu_ROM_START) SUBALIGN(16)
    {
        FILL(0x00000000);
        main_menu_TEXT_START = .;
        build/src/main_menu/A08E30.c.o(.text);
        build/src/main_menu/A0BE70.c.o(.text);
        build/src/main_menu/A0D4D0.c.o(.text);
        . += 0x10;
        build/src/main_menu/A0E190.c.o(.text);
        . = ALIGN(., 16);
        main_menu_TEXT_END = .;
        main_menu_TEXT_SIZE = ABSOLUTE(main_menu_TEXT_END - main_menu_TEXT_START);
        main_menu_DATA_START = .;
        build/src/main_menu/A08E30.c.o(.data);
        build/src/main_menu/A0BE70.c.o(.data);
        build/src/main_menu/A0D4D0.c.o(.data);
        build/src/main_menu/A0E190.c.o(.data);
        build/assets/main_menu/A0F660.bin.o(.data);
        . = ALIGN(., 16);
        main_menu_DATA_END = .;
        main_menu_DATA_SIZE = ABSOLUTE(main_menu_DATA_END - main_menu_DATA_START);
        main_menu_RODATA_START = .;
        build/src/main_menu/A08E30.c.o(.rodata);
        build/src/main_menu/A0BE70.c.o(.rodata);
        build/src/main_menu/A0D4D0.c.o(.rodata);
        build/src/main_menu/A0E190.c.o(.rodata);
        . = ALIGN(., 16);
        main_menu_RODATA_END = .;
        main_menu_RODATA_SIZE = ABSOLUTE(main_menu_RODATA_END - main_menu_RODATA_START);
    }
    main_menu_bss_VRAM = ADDR(.main_menu_bss);
    .main_menu_bss (NOLOAD) : SUBALIGN(16)
    {
        FILL(0x00000000);
        main_menu_BSS_START = .;
        build/src/main_menu/A08E30.c.o(.bss);
        build/src/main_menu/A0BE70.c.o(.bss);
        build/src/main_menu/A0D4D0.c.o(.bss);
        build/src/main_menu/A0E190.c.o(.bss);
        build/asm/data/main_menu/bss_800E82A0.bss.s.o(.bss);
        . = ALIGN(., 16);
        main_menu_BSS_END = .;
        main_menu_BSS_SIZE = ABSOLUTE(main_menu_BSS_END - main_menu_BSS_START);
    }
    __romPos += SIZEOF(.main_menu);
    __romPos = ALIGN(__romPos, 16);
    . = ALIGN(., 16);
    main_menu_ROM_END = __romPos;
    main_menu_VRAM_END = .;

    A0F830_ROM_START = __romPos;
    A0F830_VRAM = ADDR(.A0F830);
    .A0F830 : AT(A0F830_ROM_START) SUBALIGN(16)
    {
        FILL(0x00000000);
        A0F830_DATA_START = .;
        build/assets/A0F830.Vpk0.o(.data);
        . = ALIGN(., 16);
        A0F830_DATA_END = .;
        A0F830_DATA_SIZE = ABSOLUTE(A0F830_DATA_END - A0F830_DATA_START);
    }
    __romPos += SIZEOF(.A0F830);
    __romPos = ALIGN(__romPos, 16);
    . = ALIGN(., 16);
    A0F830_ROM_END = __romPos;
    A0F830_VRAM_END = .;

    menu_new_game_ROM_START = __romPos;
    menu_new_game_VRAM = ADDR(.menu_new_game);
    .menu_new_game 0x800E18A0 : AT(menu_new_game_ROM_START) SUBALIGN(16)
    {
        FILL(0x00000000);
        menu_new_game_TEXT_START = .;
        build/src/menu_new_game/A5CC50.c.o(.text);
        build/src/menu_new_game/A5D5B0.c.o(.text);
        . = ALIGN(., 16);
        menu_new_game_TEXT_END = .;
        menu_new_game_TEXT_SIZE = ABSOLUTE(menu_new_game_TEXT_END - menu_new_game_TEXT_START);
        menu_new_game_DATA_START = .;
        build/src/menu_new_game/A5CC50.c.o(.data);
        build/src/menu_new_game/A5D5B0.c.o(.data);
        . = ALIGN(., 16);
        menu_new_game_DATA_END = .;
        menu_new_game_DATA_SIZE = ABSOLUTE(menu_new_game_DATA_END - menu_new_game_DATA_START);
        menu_new_game_RODATA_START = .;
        build/src/menu_new_game/A5CC50.c.o(.rodata);
        build/src/menu_new_game/A5D5B0.c.o(.rodata);
        build/asm/data/menu_new_game/sprite_background.data.s.o(.data);
        build/asm/data/menu_new_game/sprite_card.data.s.o(.data);
        build/asm/data/menu_new_game/sprite_cursor.data.s.o(.data);
        . = ALIGN(., 16);
        menu_new_game_RODATA_END = .;
        menu_new_game_RODATA_SIZE = ABSOLUTE(menu_new_game_RODATA_END - menu_new_game_RODATA_START);
    }
    menu_new_game_bss_VRAM = ADDR(.menu_new_game_bss);
    .menu_new_game_bss (NOLOAD) : SUBALIGN(16)
    {
        FILL(0x00000000);
        menu_new_game_BSS_START = .;
        build/src/menu_new_game/A5CC50.c.o(.bss);
        build/src/menu_new_game/A5D5B0.c.o(.bss);
        build/asm/data/menu_new_game/sprite_bss.bss.s.o(.bss);
        . = ALIGN(., 16);
        menu_new_game_BSS_END = .;
        menu_new_game_BSS_SIZE = ABSOLUTE(menu_new_game_BSS_END - menu_new_game_BSS_START);
    }
    __romPos += SIZEOF(.menu_new_game);
    __romPos = ALIGN(__romPos, 16);
    . = ALIGN(., 16);
    menu_new_game_ROM_END = __romPos;
    menu_new_game_VRAM_END = .;

    credits_ROM_START = __romPos;
    credits_VRAM = ADDR(.credits);
    .credits 0x801DC8A0 : AT(credits_ROM_START) SUBALIGN(16)
    {
        FILL(0x00000000);
        credits_TEXT_START = .;
        build/src/credits/A93460.c.o(.text);
        . += 0x10;
        build/src/credits/A937C0.c.o(.text);
        build/src/credits/A94480.c.o(.text);
        . += 0x10;
        build/src/credits/A94940.c.o(.text);
        . = ALIGN(., 16);
        credits_TEXT_END = .;
        credits_TEXT_SIZE = ABSOLUTE(credits_TEXT_END - credits_TEXT_START);
        credits_DATA_START = .;
        build/asm/data/credits/A93460.data.s.o(.data);
        build/src/credits/A937C0.c.o(.data);
        build/src/credits/A94480.c.o(.data);
        build/asm/data/credits/A95880.data.s.o(.data);
        build/asm/data/credits/A9CC60.data.s.o(.data);
        build/asm/data/credits/A9D040.data.s.o(.data);
        build/asm/data/credits/A9D3E0.data.s.o(.data);
        build/asm/data/credits/A9D6B0.data.s.o(.data);
        build/src/credits/A94940.c.o(.data);
        . = ALIGN(., 16);
        credits_DATA_END = .;
        credits_DATA_SIZE = ABSOLUTE(credits_DATA_END - credits_DATA_START);
        credits_RODATA_START = .;
        build/src/credits/A93460.c.o(.rodata);
        build/src/credits/A937C0.c.o(.rodata);
        build/src/credits/A94480.c.o(.rodata);
        build/src/credits/A94940.c.o(.rodata);
        . = ALIGN(., 16);
        credits_RODATA_END = .;
        credits_RODATA_SIZE = ABSOLUTE(credits_RODATA_END - credits_RODATA_START);
    }
    credits_bss_VRAM = ADDR(.credits_bss);
    .credits_bss (NOLOAD) : SUBALIGN(16)
    {
        FILL(0x00000000);
        credits_BSS_START = .;
        build/src/credits/A93460.c.o(.bss);
        build/src/credits/A937C0.c.o(.bss);
        build/src/credits/A94480.c.o(.bss);
        build/src/credits/A94940.c.o(.bss);
        build/asm/data/credits/bss_801E9A90.bss.s.o(.bss);
        . = ALIGN(., 16);
        credits_BSS_END = .;
        credits_BSS_SIZE = ABSOLUTE(credits_BSS_END - credits_BSS_START);
    }
    __romPos += SIZEOF(.credits);
    __romPos = ALIGN(__romPos, 16);
    . = ALIGN(., 16);
    credits_ROM_END = __romPos;
    credits_VRAM_END = .;

    intro_code_ROM_START = __romPos;
    intro_code_VRAM = ADDR(.intro_code);
    .intro_code 0x800E18A0 : AT(intro_code_ROM_START) SUBALIGN(16)
    {
        FILL(0x00000000);
        intro_code_TEXT_START = .;
        build/src/AA0650.c.o(.text);
        . = ALIGN(., 16);
        intro_code_TEXT_END = .;
        intro_code_TEXT_SIZE = ABSOLUTE(intro_code_TEXT_END - intro_code_TEXT_START);
        intro_code_DATA_START = .;
        build/src/AA0650.c.o(.data);
        . = ALIGN(., 16);
        intro_code_DATA_END = .;
        intro_code_DATA_SIZE = ABSOLUTE(intro_code_DATA_END - intro_code_DATA_START);
        intro_code_RODATA_START = .;
        build/src/AA0650.c.o(.rodata);
        . = ALIGN(., 16);
        intro_code_RODATA_END = .;
        intro_code_RODATA_SIZE = ABSOLUTE(intro_code_RODATA_END - intro_code_RODATA_START);
    }
    intro_code_bss_VRAM = ADDR(.intro_code_bss);
    .intro_code_bss (NOLOAD) : SUBALIGN(16)
    {
        FILL(0x00000000);
        intro_code_BSS_START = .;
        build/src/AA0650.c.o(.bss);
        . = ALIGN(., 16);
        intro_code_BSS_END = .;
        intro_code_BSS_SIZE = ABSOLUTE(intro_code_BSS_END - intro_code_BSS_START);
    }
    __romPos += SIZEOF(.intro_code);
    __romPos = ALIGN(__romPos, 16);
    . = ALIGN(., 16);
    intro_code_ROM_END = __romPos;
    intro_code_VRAM_END = .;

    AA0B80_ROM_START = __romPos;
    AA0B80_VRAM = ADDR(.AA0B80);
    .AA0B80 : AT(AA0B80_ROM_START) SUBALIGN(16)
    {
        FILL(0x00000000);
        AA0B80_DATA_START = .;
        build/assets/AA0B80.Vpk0.o(.data);
        . = ALIGN(., 16);
        AA0B80_DATA_END = .;
        AA0B80_DATA_SIZE = ABSOLUTE(AA0B80_DATA_END - AA0B80_DATA_START);
    }
    __romPos += SIZEOF(.AA0B80);
    __romPos = ALIGN(__romPos, 16);
    . = ALIGN(., 16);
    AA0B80_ROM_END = __romPos;
    AA0B80_VRAM_END = .;

    AA18E0_ROM_START = __romPos;
    AA18E0_VRAM = ADDR(.AA18E0);
    .AA18E0 0x801DC8A0 : AT(AA18E0_ROM_START) SUBALIGN(16)
    {
        FILL(0x00000000);
        AA18E0_TEXT_START = .;
        build/src/AA18E0.c.o(.text);
        . = ALIGN(., 16);
        AA18E0_TEXT_END = .;
        AA18E0_TEXT_SIZE = ABSOLUTE(AA18E0_TEXT_END - AA18E0_TEXT_START);
        AA18E0_DATA_START = .;
        build/src/AA18E0.c.o(.data);
        build/assets/AA20A0.bin.o(.data);
        . = ALIGN(., 16);
        AA18E0_DATA_END = .;
        AA18E0_DATA_SIZE = ABSOLUTE(AA18E0_DATA_END - AA18E0_DATA_START);
        AA18E0_RODATA_START = .;
        build/src/AA18E0.c.o(.rodata);
        . = ALIGN(., 16);
        AA18E0_RODATA_END = .;
        AA18E0_RODATA_SIZE = ABSOLUTE(AA18E0_RODATA_END - AA18E0_RODATA_START);
    }
    AA18E0_bss_VRAM = ADDR(.AA18E0_bss);
    .AA18E0_bss (NOLOAD) : SUBALIGN(16)
    {
        FILL(0x00000000);
        AA18E0_BSS_START = .;
        build/src/AA18E0.c.o(.bss);
        . = ALIGN(., 16);
        AA18E0_BSS_END = .;
        AA18E0_BSS_SIZE = ABSOLUTE(AA18E0_BSS_END - AA18E0_BSS_START);
    }
    __romPos += SIZEOF(.AA18E0);
    __romPos = ALIGN(__romPos, 16);
    . = ALIGN(., 16);
    AA18E0_ROM_END = __romPos;
    AA18E0_VRAM_END = .;

    AAA610_ROM_START = __romPos;
    AAA610_VRAM = ADDR(.AAA610);
    .AAA610 : AT(AAA610_ROM_START) SUBALIGN(16)
    {
        FILL(0x00000000);
        AAA610_DATA_START = .;
        build/assets/AAA610.Vpk0.o(.data);
        . = ALIGN(., 16);
        AAA610_DATA_END = .;
        AAA610_DATA_SIZE = ABSOLUTE(AAA610_DATA_END - AAA610_DATA_START);
    }
    __romPos += SIZEOF(.AAA610);
    __romPos = ALIGN(__romPos, 16);
    . = ALIGN(., 16);
    AAA610_ROM_END = __romPos;
    AAA610_VRAM_END = .;

    idle_script_beach_ROM_START = __romPos;
    idle_script_beach_VRAM = ADDR(.idle_script_beach);
    .idle_script_beach : AT(idle_script_beach_ROM_START) SUBALIGN(16)
    {
        FILL(0x00000000);
        idle_script_beach_DATA_START = .;
        build/assets/idle_script_beach.bin.o(.data);
        idle_script_beach_DATA_END = .;
        idle_script_beach_DATA_SIZE = ABSOLUTE(idle_script_beach_DATA_END - idle_script_beach_DATA_START);
    }
    __romPos += SIZEOF(.idle_script_beach);
    idle_script_beach_ROM_END = __romPos;
    idle_script_beach_VRAM_END = .;

    idle_script_tunnel_ROM_START = __romPos;
    idle_script_tunnel_VRAM = ADDR(.idle_script_tunnel);
    .idle_script_tunnel : AT(idle_script_tunnel_ROM_START) SUBALIGN(16)
    {
        FILL(0x00000000);
        idle_script_tunnel_DATA_START = .;
        build/assets/idle_script_tunnel.bin.o(.data);
        idle_script_tunnel_DATA_END = .;
        idle_script_tunnel_DATA_SIZE = ABSOLUTE(idle_script_tunnel_DATA_END - idle_script_tunnel_DATA_START);
    }
    __romPos += SIZEOF(.idle_script_tunnel);
    idle_script_tunnel_ROM_END = __romPos;
    idle_script_tunnel_VRAM_END = .;

    fx_script_common_ROM_START = __romPos;
    fx_script_common_VRAM = ADDR(.fx_script_common);
    .fx_script_common : AT(fx_script_common_ROM_START) SUBALIGN(16)
    {
        FILL(0x00000000);
        fx_script_common_DATA_START = .;
        build/assets/fx/script/common.bin.o(.data);
        fx_script_common_DATA_END = .;
        fx_script_common_DATA_SIZE = ABSOLUTE(fx_script_common_DATA_END - fx_script_common_DATA_START);
    }
    __romPos += SIZEOF(.fx_script_common);
    fx_script_common_ROM_END = __romPos;
    fx_script_common_VRAM_END = .;

    fx_img_common_ROM_START = __romPos;
    fx_img_common_VRAM = ADDR(.fx_img_common);
    .fx_img_common : AT(fx_img_common_ROM_START) SUBALIGN(16)
    {
        FILL(0x00000000);
        fx_img_common_DATA_START = .;
        build/assets/fx/img/common.o(.data);
        fx_img_common_DATA_END = .;
        fx_img_common_DATA_SIZE = ABSOLUTE(fx_img_common_DATA_END - fx_img_common_DATA_START);
    }
    __romPos += SIZEOF(.fx_img_common);
    fx_img_common_ROM_END = __romPos;
    fx_img_common_VRAM_END = .;

    fx_script_beach_ROM_START = __romPos;
    fx_script_beach_VRAM = ADDR(.fx_script_beach);
    .fx_script_beach : AT(fx_script_beach_ROM_START) SUBALIGN(16)
    {
        FILL(0x00000000);
        fx_script_beach_DATA_START = .;
        build/assets/fx/script/beach.bin.o(.data);
        fx_script_beach_DATA_END = .;
        fx_script_beach_DATA_SIZE = ABSOLUTE(fx_script_beach_DATA_END - fx_script_beach_DATA_START);
    }
    __romPos += SIZEOF(.fx_script_beach);
    fx_script_beach_ROM_END = __romPos;
    fx_script_beach_VRAM_END = .;

    fx_img_beach_ROM_START = __romPos;
    fx_img_beach_VRAM = ADDR(.fx_img_beach);
    .fx_img_beach : AT(fx_img_beach_ROM_START) SUBALIGN(16)
    {
        FILL(0x00000000);
        fx_img_beach_DATA_START = .;
        build/assets/fx/img/beach.o(.data);
        fx_img_beach_DATA_END = .;
        fx_img_beach_DATA_SIZE = ABSOLUTE(fx_img_beach_DATA_END - fx_img_beach_DATA_START);
    }
    __romPos += SIZEOF(.fx_img_beach);
    fx_img_beach_ROM_END = __romPos;
    fx_img_beach_VRAM_END = .;

    fx_script_tunnel_ROM_START = __romPos;
    fx_script_tunnel_VRAM = ADDR(.fx_script_tunnel);
    .fx_script_tunnel : AT(fx_script_tunnel_ROM_START) SUBALIGN(16)
    {
        FILL(0x00000000);
        fx_script_tunnel_DATA_START = .;
        build/assets/fx/script/tunnel.bin.o(.data);
        fx_script_tunnel_DATA_END = .;
        fx_script_tunnel_DATA_SIZE = ABSOLUTE(fx_script_tunnel_DATA_END - fx_script_tunnel_DATA_START);
    }
    __romPos += SIZEOF(.fx_script_tunnel);
    fx_script_tunnel_ROM_END = __romPos;
    fx_script_tunnel_VRAM_END = .;

    fx_img_tunnel_ROM_START = __romPos;
    fx_img_tunnel_VRAM = ADDR(.fx_img_tunnel);
    .fx_img_tunnel : AT(fx_img_tunnel_ROM_START) SUBALIGN(16)
    {
        FILL(0x00000000);
        fx_img_tunnel_DATA_START = .;
        build/assets/fx/img/tunnel.o(.data);
        fx_img_tunnel_DATA_END = .;
        fx_img_tunnel_DATA_SIZE = ABSOLUTE(fx_img_tunnel_DATA_END - fx_img_tunnel_DATA_START);
    }
    __romPos += SIZEOF(.fx_img_tunnel);
    fx_img_tunnel_ROM_END = __romPos;
    fx_img_tunnel_VRAM_END = .;

    fx_script_cave_ROM_START = __romPos;
    fx_script_cave_VRAM = ADDR(.fx_script_cave);
    .fx_script_cave : AT(fx_script_cave_ROM_START) SUBALIGN(16)
    {
        FILL(0x00000000);
        fx_script_cave_DATA_START = .;
        build/assets/fx/script/cave.bin.o(.data);
        fx_script_cave_DATA_END = .;
        fx_script_cave_DATA_SIZE = ABSOLUTE(fx_script_cave_DATA_END - fx_script_cave_DATA_START);
    }
    __romPos += SIZEOF(.fx_script_cave);
    fx_script_cave_ROM_END = __romPos;
    fx_script_cave_VRAM_END = .;

    fx_img_cave_ROM_START = __romPos;
    fx_img_cave_VRAM = ADDR(.fx_img_cave);
    .fx_img_cave : AT(fx_img_cave_ROM_START) SUBALIGN(16)
    {
        FILL(0x00000000);
        fx_img_cave_DATA_START = .;
        build/assets/fx/img/cave.o(.data);
        fx_img_cave_DATA_END = .;
        fx_img_cave_DATA_SIZE = ABSOLUTE(fx_img_cave_DATA_END - fx_img_cave_DATA_START);
    }
    __romPos += SIZEOF(.fx_img_cave);
    fx_img_cave_ROM_END = __romPos;
    fx_img_cave_VRAM_END = .;

    fx_script_river_ROM_START = __romPos;
    fx_script_river_VRAM = ADDR(.fx_script_river);
    .fx_script_river : AT(fx_script_river_ROM_START) SUBALIGN(16)
    {
        FILL(0x00000000);
        fx_script_river_DATA_START = .;
        build/assets/fx/script/river.bin.o(.data);
        fx_script_river_DATA_END = .;
        fx_script_river_DATA_SIZE = ABSOLUTE(fx_script_river_DATA_END - fx_script_river_DATA_START);
    }
    __romPos += SIZEOF(.fx_script_river);
    fx_script_river_ROM_END = __romPos;
    fx_script_river_VRAM_END = .;

    fx_img_river_ROM_START = __romPos;
    fx_img_river_VRAM = ADDR(.fx_img_river);
    .fx_img_river : AT(fx_img_river_ROM_START) SUBALIGN(16)
    {
        FILL(0x00000000);
        fx_img_river_DATA_START = .;
        build/assets/fx/img/river.o(.data);
        fx_img_river_DATA_END = .;
        fx_img_river_DATA_SIZE = ABSOLUTE(fx_img_river_DATA_END - fx_img_river_DATA_START);
    }
    __romPos += SIZEOF(.fx_img_river);
    fx_img_river_ROM_END = __romPos;
    fx_img_river_VRAM_END = .;

    fx_script_volcano_ROM_START = __romPos;
    fx_script_volcano_VRAM = ADDR(.fx_script_volcano);
    .fx_script_volcano : AT(fx_script_volcano_ROM_START) SUBALIGN(16)
    {
        FILL(0x00000000);
        fx_script_volcano_DATA_START = .;
        build/assets/fx/script/volcano.bin.o(.data);
        fx_script_volcano_DATA_END = .;
        fx_script_volcano_DATA_SIZE = ABSOLUTE(fx_script_volcano_DATA_END - fx_script_volcano_DATA_START);
    }
    __romPos += SIZEOF(.fx_script_volcano);
    fx_script_volcano_ROM_END = __romPos;
    fx_script_volcano_VRAM_END = .;

    fx_img_volcano_ROM_START = __romPos;
    fx_img_volcano_VRAM = ADDR(.fx_img_volcano);
    .fx_img_volcano : AT(fx_img_volcano_ROM_START) SUBALIGN(16)
    {
        FILL(0x00000000);
        fx_img_volcano_DATA_START = .;
        build/assets/fx/img/volcano.o(.data);
        fx_img_volcano_DATA_END = .;
        fx_img_volcano_DATA_SIZE = ABSOLUTE(fx_img_volcano_DATA_END - fx_img_volcano_DATA_START);
    }
    __romPos += SIZEOF(.fx_img_volcano);
    fx_img_volcano_ROM_END = __romPos;
    fx_img_volcano_VRAM_END = .;

    fx_script_valley_ROM_START = __romPos;
    fx_script_valley_VRAM = ADDR(.fx_script_valley);
    .fx_script_valley : AT(fx_script_valley_ROM_START) SUBALIGN(16)
    {
        FILL(0x00000000);
        fx_script_valley_DATA_START = .;
        build/assets/fx/script/valley.bin.o(.data);
        fx_script_valley_DATA_END = .;
        fx_script_valley_DATA_SIZE = ABSOLUTE(fx_script_valley_DATA_END - fx_script_valley_DATA_START);
    }
    __romPos += SIZEOF(.fx_script_valley);
    fx_script_valley_ROM_END = __romPos;
    fx_script_valley_VRAM_END = .;

    fx_img_valley_ROM_START = __romPos;
    fx_img_valley_VRAM = ADDR(.fx_img_valley);
    .fx_img_valley : AT(fx_img_valley_ROM_START) SUBALIGN(16)
    {
        FILL(0x00000000);
        fx_img_valley_DATA_START = .;
        build/assets/fx/img/valley.o(.data);
        fx_img_valley_DATA_END = .;
        fx_img_valley_DATA_SIZE = ABSOLUTE(fx_img_valley_DATA_END - fx_img_valley_DATA_START);
    }
    __romPos += SIZEOF(.fx_img_valley);
    fx_img_valley_ROM_END = __romPos;
    fx_img_valley_VRAM_END = .;

    fx_script_rainbow_ROM_START = __romPos;
    fx_script_rainbow_VRAM = ADDR(.fx_script_rainbow);
    .fx_script_rainbow : AT(fx_script_rainbow_ROM_START) SUBALIGN(16)
    {
        FILL(0x00000000);
        fx_script_rainbow_DATA_START = .;
        build/assets/fx/script/rainbow.bin.o(.data);
        fx_script_rainbow_DATA_END = .;
        fx_script_rainbow_DATA_SIZE = ABSOLUTE(fx_script_rainbow_DATA_END - fx_script_rainbow_DATA_START);
    }
    __romPos += SIZEOF(.fx_script_rainbow);
    fx_script_rainbow_ROM_END = __romPos;
    fx_script_rainbow_VRAM_END = .;

    fx_img_rainbow_ROM_START = __romPos;
    fx_img_rainbow_VRAM = ADDR(.fx_img_rainbow);
    .fx_img_rainbow : AT(fx_img_rainbow_ROM_START) SUBALIGN(16)
    {
        FILL(0x00000000);
        fx_img_rainbow_DATA_START = .;
        build/assets/fx/img/rainbow.o(.data);
        fx_img_rainbow_DATA_END = .;
        fx_img_rainbow_DATA_SIZE = ABSOLUTE(fx_img_rainbow_DATA_END - fx_img_rainbow_DATA_START);
    }
    __romPos += SIZEOF(.fx_img_rainbow);
    fx_img_rainbow_ROM_END = __romPos;
    fx_img_rainbow_VRAM_END = .;

    fx_script_intro_ROM_START = __romPos;
    fx_script_intro_VRAM = ADDR(.fx_script_intro);
    .fx_script_intro : AT(fx_script_intro_ROM_START) SUBALIGN(16)
    {
        FILL(0x00000000);
        fx_script_intro_DATA_START = .;
        build/assets/fx/script/intro.bin.o(.data);
        fx_script_intro_DATA_END = .;
        fx_script_intro_DATA_SIZE = ABSOLUTE(fx_script_intro_DATA_END - fx_script_intro_DATA_START);
    }
    __romPos += SIZEOF(.fx_script_intro);
    fx_script_intro_ROM_END = __romPos;
    fx_script_intro_VRAM_END = .;

    fx_img_intro_ROM_START = __romPos;
    fx_img_intro_VRAM = ADDR(.fx_img_intro);
    .fx_img_intro : AT(fx_img_intro_ROM_START) SUBALIGN(16)
    {
        FILL(0x00000000);
        fx_img_intro_DATA_START = .;
        build/assets/fx/img/intro.o(.data);
        fx_img_intro_DATA_END = .;
        fx_img_intro_DATA_SIZE = ABSOLUTE(fx_img_intro_DATA_END - fx_img_intro_DATA_START);
    }
    __romPos += SIZEOF(.fx_img_intro);
    fx_img_intro_ROM_END = __romPos;
    fx_img_intro_VRAM_END = .;

    AE0510_ROM_START = __romPos;
    AE0510_VRAM = ADDR(.AE0510);
    .AE0510 : AT(AE0510_ROM_START) SUBALIGN(16)
    {
        FILL(0x00000000);
        AE0510_DATA_START = .;
        build/assets/AE0510.bin.o(.data);
        AE0510_DATA_END = .;
        AE0510_DATA_SIZE = ABSOLUTE(AE0510_DATA_END - AE0510_DATA_START);
    }
    __romPos += SIZEOF(.AE0510);
    AE0510_ROM_END = __romPos;
    AE0510_VRAM_END = .;

    audio_sbk_ROM_START = __romPos;
    audio_sbk_VRAM = ADDR(.audio_sbk);
    .audio_sbk : AT(audio_sbk_ROM_START) SUBALIGN(16)
    {
        FILL(0x00000000);
        audio_sbk_DATA_START = .;
        build/assets/audio/sbk.bin.o(.data);
        audio_sbk_DATA_END = .;
        audio_sbk_DATA_SIZE = ABSOLUTE(audio_sbk_DATA_END - audio_sbk_DATA_START);
    }
    __romPos += SIZEOF(.audio_sbk);
    audio_sbk_ROM_END = __romPos;
    audio_sbk_VRAM_END = .;

    audio_seq_AEFD3C_ROM_START = __romPos;
    audio_seq_AEFD3C_VRAM = ADDR(.audio_seq_AEFD3C);
    .audio_seq_AEFD3C : AT(audio_seq_AEFD3C_ROM_START) SUBALIGN(16)
    {
        FILL(0x00000000);
        audio_seq_AEFD3C_DATA_START = .;
        build/assets/audio/seq/AEFD3C.bin.o(.data);
        audio_seq_AEFD3C_DATA_END = .;
        audio_seq_AEFD3C_DATA_SIZE = ABSOLUTE(audio_seq_AEFD3C_DATA_END - audio_seq_AEFD3C_DATA_START);
    }
    __romPos += SIZEOF(.audio_seq_AEFD3C);
    audio_seq_AEFD3C_ROM_END = __romPos;
    audio_seq_AEFD3C_VRAM_END = .;

    audio_seq_AF0A94_ROM_START = __romPos;
    audio_seq_AF0A94_VRAM = ADDR(.audio_seq_AF0A94);
    .audio_seq_AF0A94 : AT(audio_seq_AF0A94_ROM_START) SUBALIGN(16)
    {
        FILL(0x00000000);
        audio_seq_AF0A94_DATA_START = .;
        build/assets/audio/seq/AF0A94.bin.o(.data);
        audio_seq_AF0A94_DATA_END = .;
        audio_seq_AF0A94_DATA_SIZE = ABSOLUTE(audio_seq_AF0A94_DATA_END - audio_seq_AF0A94_DATA_START);
    }
    __romPos += SIZEOF(.audio_seq_AF0A94);
    audio_seq_AF0A94_ROM_END = __romPos;
    audio_seq_AF0A94_VRAM_END = .;

    audio_seq_AF0C30_ROM_START = __romPos;
    audio_seq_AF0C30_VRAM = ADDR(.audio_seq_AF0C30);
    .audio_seq_AF0C30 : AT(audio_seq_AF0C30_ROM_START) SUBALIGN(16)
    {
        FILL(0x00000000);
        audio_seq_AF0C30_DATA_START = .;
        build/assets/audio/seq/AF0C30.bin.o(.data);
        audio_seq_AF0C30_DATA_END = .;
        audio_seq_AF0C30_DATA_SIZE = ABSOLUTE(audio_seq_AF0C30_DATA_END - audio_seq_AF0C30_DATA_START);
    }
    __romPos += SIZEOF(.audio_seq_AF0C30);
    audio_seq_AF0C30_ROM_END = __romPos;
    audio_seq_AF0C30_VRAM_END = .;

    audio_seq_AF0DF4_ROM_START = __romPos;
    audio_seq_AF0DF4_VRAM = ADDR(.audio_seq_AF0DF4);
    .audio_seq_AF0DF4 : AT(audio_seq_AF0DF4_ROM_START) SUBALIGN(16)
    {
        FILL(0x00000000);
        audio_seq_AF0DF4_DATA_START = .;
        build/assets/audio/seq/AF0DF4.bin.o(.data);
        audio_seq_AF0DF4_DATA_END = .;
        audio_seq_AF0DF4_DATA_SIZE = ABSOLUTE(audio_seq_AF0DF4_DATA_END - audio_seq_AF0DF4_DATA_START);
    }
    __romPos += SIZEOF(.audio_seq_AF0DF4);
    audio_seq_AF0DF4_ROM_END = __romPos;
    audio_seq_AF0DF4_VRAM_END = .;

    audio_seq_AF0FC4_ROM_START = __romPos;
    audio_seq_AF0FC4_VRAM = ADDR(.audio_seq_AF0FC4);
    .audio_seq_AF0FC4 : AT(audio_seq_AF0FC4_ROM_START) SUBALIGN(16)
    {
        FILL(0x00000000);
        audio_seq_AF0FC4_DATA_START = .;
        build/assets/audio/seq/AF0FC4.bin.o(.data);
        audio_seq_AF0FC4_DATA_END = .;
        audio_seq_AF0FC4_DATA_SIZE = ABSOLUTE(audio_seq_AF0FC4_DATA_END - audio_seq_AF0FC4_DATA_START);
    }
    __romPos += SIZEOF(.audio_seq_AF0FC4);
    audio_seq_AF0FC4_ROM_END = __romPos;
    audio_seq_AF0FC4_VRAM_END = .;

    audio_seq_AF15BC_ROM_START = __romPos;
    audio_seq_AF15BC_VRAM = ADDR(.audio_seq_AF15BC);
    .audio_seq_AF15BC : AT(audio_seq_AF15BC_ROM_START) SUBALIGN(16)
    {
        FILL(0x00000000);
        audio_seq_AF15BC_DATA_START = .;
        build/assets/audio/seq/AF15BC.bin.o(.data);
        audio_seq_AF15BC_DATA_END = .;
        audio_seq_AF15BC_DATA_SIZE = ABSOLUTE(audio_seq_AF15BC_DATA_END - audio_seq_AF15BC_DATA_START);
    }
    __romPos += SIZEOF(.audio_seq_AF15BC);
    audio_seq_AF15BC_ROM_END = __romPos;
    audio_seq_AF15BC_VRAM_END = .;

    audio_seq_AF1F70_ROM_START = __romPos;
    audio_seq_AF1F70_VRAM = ADDR(.audio_seq_AF1F70);
    .audio_seq_AF1F70 : AT(audio_seq_AF1F70_ROM_START) SUBALIGN(16)
    {
        FILL(0x00000000);
        audio_seq_AF1F70_DATA_START = .;
        build/assets/audio/seq/AF1F70.bin.o(.data);
        audio_seq_AF1F70_DATA_END = .;
        audio_seq_AF1F70_DATA_SIZE = ABSOLUTE(audio_seq_AF1F70_DATA_END - audio_seq_AF1F70_DATA_START);
    }
    __romPos += SIZEOF(.audio_seq_AF1F70);
    audio_seq_AF1F70_ROM_END = __romPos;
    audio_seq_AF1F70_VRAM_END = .;

    audio_seq_AF2B34_ROM_START = __romPos;
    audio_seq_AF2B34_VRAM = ADDR(.audio_seq_AF2B34);
    .audio_seq_AF2B34 : AT(audio_seq_AF2B34_ROM_START) SUBALIGN(16)
    {
        FILL(0x00000000);
        audio_seq_AF2B34_DATA_START = .;
        build/assets/audio/seq/AF2B34.bin.o(.data);
        audio_seq_AF2B34_DATA_END = .;
        audio_seq_AF2B34_DATA_SIZE = ABSOLUTE(audio_seq_AF2B34_DATA_END - audio_seq_AF2B34_DATA_START);
    }
    __romPos += SIZEOF(.audio_seq_AF2B34);
    audio_seq_AF2B34_ROM_END = __romPos;
    audio_seq_AF2B34_VRAM_END = .;

    audio_seq_AF383C_ROM_START = __romPos;
    audio_seq_AF383C_VRAM = ADDR(.audio_seq_AF383C);
    .audio_seq_AF383C : AT(audio_seq_AF383C_ROM_START) SUBALIGN(16)
    {
        FILL(0x00000000);
        audio_seq_AF383C_DATA_START = .;
        build/assets/audio/seq/AF383C.bin.o(.data);
        audio_seq_AF383C_DATA_END = .;
        audio_seq_AF383C_DATA_SIZE = ABSOLUTE(audio_seq_AF383C_DATA_END - audio_seq_AF383C_DATA_START);
    }
    __romPos += SIZEOF(.audio_seq_AF383C);
    audio_seq_AF383C_ROM_END = __romPos;
    audio_seq_AF383C_VRAM_END = .;

    audio_seq_AF3D74_ROM_START = __romPos;
    audio_seq_AF3D74_VRAM = ADDR(.audio_seq_AF3D74);
    .audio_seq_AF3D74 : AT(audio_seq_AF3D74_ROM_START) SUBALIGN(16)
    {
        FILL(0x00000000);
        audio_seq_AF3D74_DATA_START = .;
        build/assets/audio/seq/AF3D74.bin.o(.data);
        audio_seq_AF3D74_DATA_END = .;
        audio_seq_AF3D74_DATA_SIZE = ABSOLUTE(audio_seq_AF3D74_DATA_END - audio_seq_AF3D74_DATA_START);
    }
    __romPos += SIZEOF(.audio_seq_AF3D74);
    audio_seq_AF3D74_ROM_END = __romPos;
    audio_seq_AF3D74_VRAM_END = .;

    audio_seq_AF444C_ROM_START = __romPos;
    audio_seq_AF444C_VRAM = ADDR(.audio_seq_AF444C);
    .audio_seq_AF444C : AT(audio_seq_AF444C_ROM_START) SUBALIGN(16)
    {
        FILL(0x00000000);
        audio_seq_AF444C_DATA_START = .;
        build/assets/audio/seq/AF444C.bin.o(.data);
        audio_seq_AF444C_DATA_END = .;
        audio_seq_AF444C_DATA_SIZE = ABSOLUTE(audio_seq_AF444C_DATA_END - audio_seq_AF444C_DATA_START);
    }
    __romPos += SIZEOF(.audio_seq_AF444C);
    audio_seq_AF444C_ROM_END = __romPos;
    audio_seq_AF444C_VRAM_END = .;

    audio_seq_AF4918_ROM_START = __romPos;
    audio_seq_AF4918_VRAM = ADDR(.audio_seq_AF4918);
    .audio_seq_AF4918 : AT(audio_seq_AF4918_ROM_START) SUBALIGN(16)
    {
        FILL(0x00000000);
        audio_seq_AF4918_DATA_START = .;
        build/assets/audio/seq/AF4918.bin.o(.data);
        audio_seq_AF4918_DATA_END = .;
        audio_seq_AF4918_DATA_SIZE = ABSOLUTE(audio_seq_AF4918_DATA_END - audio_seq_AF4918_DATA_START);
    }
    __romPos += SIZEOF(.audio_seq_AF4918);
    audio_seq_AF4918_ROM_END = __romPos;
    audio_seq_AF4918_VRAM_END = .;

    audio_seq_AF5A8C_ROM_START = __romPos;
    audio_seq_AF5A8C_VRAM = ADDR(.audio_seq_AF5A8C);
    .audio_seq_AF5A8C : AT(audio_seq_AF5A8C_ROM_START) SUBALIGN(16)
    {
        FILL(0x00000000);
        audio_seq_AF5A8C_DATA_START = .;
        build/assets/audio/seq/AF5A8C.bin.o(.data);
        audio_seq_AF5A8C_DATA_END = .;
        audio_seq_AF5A8C_DATA_SIZE = ABSOLUTE(audio_seq_AF5A8C_DATA_END - audio_seq_AF5A8C_DATA_START);
    }
    __romPos += SIZEOF(.audio_seq_AF5A8C);
    audio_seq_AF5A8C_ROM_END = __romPos;
    audio_seq_AF5A8C_VRAM_END = .;

    audio_seq_AF5F4C_ROM_START = __romPos;
    audio_seq_AF5F4C_VRAM = ADDR(.audio_seq_AF5F4C);
    .audio_seq_AF5F4C : AT(audio_seq_AF5F4C_ROM_START) SUBALIGN(16)
    {
        FILL(0x00000000);
        audio_seq_AF5F4C_DATA_START = .;
        build/assets/audio/seq/AF5F4C.bin.o(.data);
        audio_seq_AF5F4C_DATA_END = .;
        audio_seq_AF5F4C_DATA_SIZE = ABSOLUTE(audio_seq_AF5F4C_DATA_END - audio_seq_AF5F4C_DATA_START);
    }
    __romPos += SIZEOF(.audio_seq_AF5F4C);
    audio_seq_AF5F4C_ROM_END = __romPos;
    audio_seq_AF5F4C_VRAM_END = .;

    audio_seq_AF6E84_ROM_START = __romPos;
    audio_seq_AF6E84_VRAM = ADDR(.audio_seq_AF6E84);
    .audio_seq_AF6E84 : AT(audio_seq_AF6E84_ROM_START) SUBALIGN(16)
    {
        FILL(0x00000000);
        audio_seq_AF6E84_DATA_START = .;
        build/assets/audio/seq/AF6E84.bin.o(.data);
        audio_seq_AF6E84_DATA_END = .;
        audio_seq_AF6E84_DATA_SIZE = ABSOLUTE(audio_seq_AF6E84_DATA_END - audio_seq_AF6E84_DATA_START);
    }
    __romPos += SIZEOF(.audio_seq_AF6E84);
    audio_seq_AF6E84_ROM_END = __romPos;
    audio_seq_AF6E84_VRAM_END = .;

    audio_seq_AF7D3C_ROM_START = __romPos;
    audio_seq_AF7D3C_VRAM = ADDR(.audio_seq_AF7D3C);
    .audio_seq_AF7D3C : AT(audio_seq_AF7D3C_ROM_START) SUBALIGN(16)
    {
        FILL(0x00000000);
        audio_seq_AF7D3C_DATA_START = .;
        build/assets/audio/seq/AF7D3C.bin.o(.data);
        audio_seq_AF7D3C_DATA_END = .;
        audio_seq_AF7D3C_DATA_SIZE = ABSOLUTE(audio_seq_AF7D3C_DATA_END - audio_seq_AF7D3C_DATA_START);
    }
    __romPos += SIZEOF(.audio_seq_AF7D3C);
    audio_seq_AF7D3C_ROM_END = __romPos;
    audio_seq_AF7D3C_VRAM_END = .;

    audio_seq_AF7F88_ROM_START = __romPos;
    audio_seq_AF7F88_VRAM = ADDR(.audio_seq_AF7F88);
    .audio_seq_AF7F88 : AT(audio_seq_AF7F88_ROM_START) SUBALIGN(16)
    {
        FILL(0x00000000);
        audio_seq_AF7F88_DATA_START = .;
        build/assets/audio/seq/AF7F88.bin.o(.data);
        audio_seq_AF7F88_DATA_END = .;
        audio_seq_AF7F88_DATA_SIZE = ABSOLUTE(audio_seq_AF7F88_DATA_END - audio_seq_AF7F88_DATA_START);
    }
    __romPos += SIZEOF(.audio_seq_AF7F88);
    audio_seq_AF7F88_ROM_END = __romPos;
    audio_seq_AF7F88_VRAM_END = .;

    audio_seq_AF8A10_ROM_START = __romPos;
    audio_seq_AF8A10_VRAM = ADDR(.audio_seq_AF8A10);
    .audio_seq_AF8A10 : AT(audio_seq_AF8A10_ROM_START) SUBALIGN(16)
    {
        FILL(0x00000000);
        audio_seq_AF8A10_DATA_START = .;
        build/assets/audio/seq/AF8A10.bin.o(.data);
        audio_seq_AF8A10_DATA_END = .;
        audio_seq_AF8A10_DATA_SIZE = ABSOLUTE(audio_seq_AF8A10_DATA_END - audio_seq_AF8A10_DATA_START);
    }
    __romPos += SIZEOF(.audio_seq_AF8A10);
    audio_seq_AF8A10_ROM_END = __romPos;
    audio_seq_AF8A10_VRAM_END = .;

    audio_seq_AF8C88_ROM_START = __romPos;
    audio_seq_AF8C88_VRAM = ADDR(.audio_seq_AF8C88);
    .audio_seq_AF8C88 : AT(audio_seq_AF8C88_ROM_START) SUBALIGN(16)
    {
        FILL(0x00000000);
        audio_seq_AF8C88_DATA_START = .;
        build/assets/audio/seq/AF8C88.bin.o(.data);
        audio_seq_AF8C88_DATA_END = .;
        audio_seq_AF8C88_DATA_SIZE = ABSOLUTE(audio_seq_AF8C88_DATA_END - audio_seq_AF8C88_DATA_START);
    }
    __romPos += SIZEOF(.audio_seq_AF8C88);
    audio_seq_AF8C88_ROM_END = __romPos;
    audio_seq_AF8C88_VRAM_END = .;

    audio_seq_AF9508_ROM_START = __romPos;
    audio_seq_AF9508_VRAM = ADDR(.audio_seq_AF9508);
    .audio_seq_AF9508 : AT(audio_seq_AF9508_ROM_START) SUBALIGN(16)
    {
        FILL(0x00000000);
        audio_seq_AF9508_DATA_START = .;
        build/assets/audio/seq/AF9508.bin.o(.data);
        audio_seq_AF9508_DATA_END = .;
        audio_seq_AF9508_DATA_SIZE = ABSOLUTE(audio_seq_AF9508_DATA_END - audio_seq_AF9508_DATA_START);
    }
    __romPos += SIZEOF(.audio_seq_AF9508);
    audio_seq_AF9508_ROM_END = __romPos;
    audio_seq_AF9508_VRAM_END = .;

    audio_seq_AF9938_ROM_START = __romPos;
    audio_seq_AF9938_VRAM = ADDR(.audio_seq_AF9938);
    .audio_seq_AF9938 : AT(audio_seq_AF9938_ROM_START) SUBALIGN(16)
    {
        FILL(0x00000000);
        audio_seq_AF9938_DATA_START = .;
        build/assets/audio/seq/AF9938.bin.o(.data);
        audio_seq_AF9938_DATA_END = .;
        audio_seq_AF9938_DATA_SIZE = ABSOLUTE(audio_seq_AF9938_DATA_END - audio_seq_AF9938_DATA_START);
    }
    __romPos += SIZEOF(.audio_seq_AF9938);
    audio_seq_AF9938_ROM_END = __romPos;
    audio_seq_AF9938_VRAM_END = .;

    audio_seq_AF9AC8_ROM_START = __romPos;
    audio_seq_AF9AC8_VRAM = ADDR(.audio_seq_AF9AC8);
    .audio_seq_AF9AC8 : AT(audio_seq_AF9AC8_ROM_START) SUBALIGN(16)
    {
        FILL(0x00000000);
        audio_seq_AF9AC8_DATA_START = .;
        build/assets/audio/seq/AF9AC8.bin.o(.data);
        audio_seq_AF9AC8_DATA_END = .;
        audio_seq_AF9AC8_DATA_SIZE = ABSOLUTE(audio_seq_AF9AC8_DATA_END - audio_seq_AF9AC8_DATA_START);
    }
    __romPos += SIZEOF(.audio_seq_AF9AC8);
    audio_seq_AF9AC8_ROM_END = __romPos;
    audio_seq_AF9AC8_VRAM_END = .;

    audio_seq_AF9BE4_ROM_START = __romPos;
    audio_seq_AF9BE4_VRAM = ADDR(.audio_seq_AF9BE4);
    .audio_seq_AF9BE4 : AT(audio_seq_AF9BE4_ROM_START) SUBALIGN(16)
    {
        FILL(0x00000000);
        audio_seq_AF9BE4_DATA_START = .;
        build/assets/audio/seq/AF9BE4.bin.o(.data);
        audio_seq_AF9BE4_DATA_END = .;
        audio_seq_AF9BE4_DATA_SIZE = ABSOLUTE(audio_seq_AF9BE4_DATA_END - audio_seq_AF9BE4_DATA_START);
    }
    __romPos += SIZEOF(.audio_seq_AF9BE4);
    audio_seq_AF9BE4_ROM_END = __romPos;
    audio_seq_AF9BE4_VRAM_END = .;

    audio_seq_AF9C5C_ROM_START = __romPos;
    audio_seq_AF9C5C_VRAM = ADDR(.audio_seq_AF9C5C);
    .audio_seq_AF9C5C : AT(audio_seq_AF9C5C_ROM_START) SUBALIGN(16)
    {
        FILL(0x00000000);
        audio_seq_AF9C5C_DATA_START = .;
        build/assets/audio/seq/AF9C5C.bin.o(.data);
        audio_seq_AF9C5C_DATA_END = .;
        audio_seq_AF9C5C_DATA_SIZE = ABSOLUTE(audio_seq_AF9C5C_DATA_END - audio_seq_AF9C5C_DATA_START);
    }
    __romPos += SIZEOF(.audio_seq_AF9C5C);
    audio_seq_AF9C5C_ROM_END = __romPos;
    audio_seq_AF9C5C_VRAM_END = .;

    audio_seq_AFA7F8_ROM_START = __romPos;
    audio_seq_AFA7F8_VRAM = ADDR(.audio_seq_AFA7F8);
    .audio_seq_AFA7F8 : AT(audio_seq_AFA7F8_ROM_START) SUBALIGN(16)
    {
        FILL(0x00000000);
        audio_seq_AFA7F8_DATA_START = .;
        build/assets/audio/seq/AFA7F8.bin.o(.data);
        audio_seq_AFA7F8_DATA_END = .;
        audio_seq_AFA7F8_DATA_SIZE = ABSOLUTE(audio_seq_AFA7F8_DATA_END - audio_seq_AFA7F8_DATA_START);
    }
    __romPos += SIZEOF(.audio_seq_AFA7F8);
    audio_seq_AFA7F8_ROM_END = __romPos;
    audio_seq_AFA7F8_VRAM_END = .;

    audio_seq_AFA96C_ROM_START = __romPos;
    audio_seq_AFA96C_VRAM = ADDR(.audio_seq_AFA96C);
    .audio_seq_AFA96C : AT(audio_seq_AFA96C_ROM_START) SUBALIGN(16)
    {
        FILL(0x00000000);
        audio_seq_AFA96C_DATA_START = .;
        build/assets/audio/seq/AFA96C.bin.o(.data);
        audio_seq_AFA96C_DATA_END = .;
        audio_seq_AFA96C_DATA_SIZE = ABSOLUTE(audio_seq_AFA96C_DATA_END - audio_seq_AFA96C_DATA_START);
    }
    __romPos += SIZEOF(.audio_seq_AFA96C);
    audio_seq_AFA96C_ROM_END = __romPos;
    audio_seq_AFA96C_VRAM_END = .;

    audio_seq_AFB44C_ROM_START = __romPos;
    audio_seq_AFB44C_VRAM = ADDR(.audio_seq_AFB44C);
    .audio_seq_AFB44C : AT(audio_seq_AFB44C_ROM_START) SUBALIGN(16)
    {
        FILL(0x00000000);
        audio_seq_AFB44C_DATA_START = .;
        build/assets/audio/seq/AFB44C.bin.o(.data);
        audio_seq_AFB44C_DATA_END = .;
        audio_seq_AFB44C_DATA_SIZE = ABSOLUTE(audio_seq_AFB44C_DATA_END - audio_seq_AFB44C_DATA_START);
    }
    __romPos += SIZEOF(.audio_seq_AFB44C);
    audio_seq_AFB44C_ROM_END = __romPos;
    audio_seq_AFB44C_VRAM_END = .;

    audio_seq_AFB914_ROM_START = __romPos;
    audio_seq_AFB914_VRAM = ADDR(.audio_seq_AFB914);
    .audio_seq_AFB914 : AT(audio_seq_AFB914_ROM_START) SUBALIGN(16)
    {
        FILL(0x00000000);
        audio_seq_AFB914_DATA_START = .;
        build/assets/audio/seq/AFB914.bin.o(.data);
        audio_seq_AFB914_DATA_END = .;
        audio_seq_AFB914_DATA_SIZE = ABSOLUTE(audio_seq_AFB914_DATA_END - audio_seq_AFB914_DATA_START);
    }
    __romPos += SIZEOF(.audio_seq_AFB914);
    audio_seq_AFB914_ROM_END = __romPos;
    audio_seq_AFB914_VRAM_END = .;

    audio_seq_AFBEF0_ROM_START = __romPos;
    audio_seq_AFBEF0_VRAM = ADDR(.audio_seq_AFBEF0);
    .audio_seq_AFBEF0 : AT(audio_seq_AFBEF0_ROM_START) SUBALIGN(16)
    {
        FILL(0x00000000);
        audio_seq_AFBEF0_DATA_START = .;
        build/assets/audio/seq/AFBEF0.bin.o(.data);
        audio_seq_AFBEF0_DATA_END = .;
        audio_seq_AFBEF0_DATA_SIZE = ABSOLUTE(audio_seq_AFBEF0_DATA_END - audio_seq_AFBEF0_DATA_START);
    }
    __romPos += SIZEOF(.audio_seq_AFBEF0);
    audio_seq_AFBEF0_ROM_END = __romPos;
    audio_seq_AFBEF0_VRAM_END = .;

    audio_seq_AFC2D8_ROM_START = __romPos;
    audio_seq_AFC2D8_VRAM = ADDR(.audio_seq_AFC2D8);
    .audio_seq_AFC2D8 : AT(audio_seq_AFC2D8_ROM_START) SUBALIGN(16)
    {
        FILL(0x00000000);
        audio_seq_AFC2D8_DATA_START = .;
        build/assets/audio/seq/AFC2D8.bin.o(.data);
        audio_seq_AFC2D8_DATA_END = .;
        audio_seq_AFC2D8_DATA_SIZE = ABSOLUTE(audio_seq_AFC2D8_DATA_END - audio_seq_AFC2D8_DATA_START);
    }
    __romPos += SIZEOF(.audio_seq_AFC2D8);
    audio_seq_AFC2D8_ROM_END = __romPos;
    audio_seq_AFC2D8_VRAM_END = .;

    audio_seq_AFCCE8_ROM_START = __romPos;
    audio_seq_AFCCE8_VRAM = ADDR(.audio_seq_AFCCE8);
    .audio_seq_AFCCE8 : AT(audio_seq_AFCCE8_ROM_START) SUBALIGN(16)
    {
        FILL(0x00000000);
        audio_seq_AFCCE8_DATA_START = .;
        build/assets/audio/seq/AFCCE8.bin.o(.data);
        audio_seq_AFCCE8_DATA_END = .;
        audio_seq_AFCCE8_DATA_SIZE = ABSOLUTE(audio_seq_AFCCE8_DATA_END - audio_seq_AFCCE8_DATA_START);
    }
    __romPos += SIZEOF(.audio_seq_AFCCE8);
    audio_seq_AFCCE8_ROM_END = __romPos;
    audio_seq_AFCCE8_VRAM_END = .;

    audio_seq_AFD194_ROM_START = __romPos;
    audio_seq_AFD194_VRAM = ADDR(.audio_seq_AFD194);
    .audio_seq_AFD194 : AT(audio_seq_AFD194_ROM_START) SUBALIGN(16)
    {
        FILL(0x00000000);
        audio_seq_AFD194_DATA_START = .;
        build/assets/audio/seq/AFD194.bin.o(.data);
        audio_seq_AFD194_DATA_END = .;
        audio_seq_AFD194_DATA_SIZE = ABSOLUTE(audio_seq_AFD194_DATA_END - audio_seq_AFD194_DATA_START);
    }
    __romPos += SIZEOF(.audio_seq_AFD194);
    audio_seq_AFD194_ROM_END = __romPos;
    audio_seq_AFD194_VRAM_END = .;

    audio_seq_AFD298_ROM_START = __romPos;
    audio_seq_AFD298_VRAM = ADDR(.audio_seq_AFD298);
    .audio_seq_AFD298 : AT(audio_seq_AFD298_ROM_START) SUBALIGN(16)
    {
        FILL(0x00000000);
        audio_seq_AFD298_DATA_START = .;
        build/assets/audio/seq/AFD298.bin.o(.data);
        audio_seq_AFD298_DATA_END = .;
        audio_seq_AFD298_DATA_SIZE = ABSOLUTE(audio_seq_AFD298_DATA_END - audio_seq_AFD298_DATA_START);
    }
    __romPos += SIZEOF(.audio_seq_AFD298);
    audio_seq_AFD298_ROM_END = __romPos;
    audio_seq_AFD298_VRAM_END = .;

    audio_seq_AFD3A4_ROM_START = __romPos;
    audio_seq_AFD3A4_VRAM = ADDR(.audio_seq_AFD3A4);
    .audio_seq_AFD3A4 : AT(audio_seq_AFD3A4_ROM_START) SUBALIGN(16)
    {
        FILL(0x00000000);
        audio_seq_AFD3A4_DATA_START = .;
        build/assets/audio/seq/AFD3A4.bin.o(.data);
        audio_seq_AFD3A4_DATA_END = .;
        audio_seq_AFD3A4_DATA_SIZE = ABSOLUTE(audio_seq_AFD3A4_DATA_END - audio_seq_AFD3A4_DATA_START);
    }
    __romPos += SIZEOF(.audio_seq_AFD3A4);
    audio_seq_AFD3A4_ROM_END = __romPos;
    audio_seq_AFD3A4_VRAM_END = .;

    audio_seq_AFD494_ROM_START = __romPos;
    audio_seq_AFD494_VRAM = ADDR(.audio_seq_AFD494);
    .audio_seq_AFD494 : AT(audio_seq_AFD494_ROM_START) SUBALIGN(16)
    {
        FILL(0x00000000);
        audio_seq_AFD494_DATA_START = .;
        build/assets/audio/seq/AFD494.bin.o(.data);
        audio_seq_AFD494_DATA_END = .;
        audio_seq_AFD494_DATA_SIZE = ABSOLUTE(audio_seq_AFD494_DATA_END - audio_seq_AFD494_DATA_START);
    }
    __romPos += SIZEOF(.audio_seq_AFD494);
    audio_seq_AFD494_ROM_END = __romPos;
    audio_seq_AFD494_VRAM_END = .;

    audio_seq_AFDCD8_ROM_START = __romPos;
    audio_seq_AFDCD8_VRAM = ADDR(.audio_seq_AFDCD8);
    .audio_seq_AFDCD8 : AT(audio_seq_AFDCD8_ROM_START) SUBALIGN(16)
    {
        FILL(0x00000000);
        audio_seq_AFDCD8_DATA_START = .;
        build/assets/audio/seq/AFDCD8.bin.o(.data);
        audio_seq_AFDCD8_DATA_END = .;
        audio_seq_AFDCD8_DATA_SIZE = ABSOLUTE(audio_seq_AFDCD8_DATA_END - audio_seq_AFDCD8_DATA_START);
    }
    __romPos += SIZEOF(.audio_seq_AFDCD8);
    audio_seq_AFDCD8_ROM_END = __romPos;
    audio_seq_AFDCD8_VRAM_END = .;

    audio_seq_AFDDC4_ROM_START = __romPos;
    audio_seq_AFDDC4_VRAM = ADDR(.audio_seq_AFDDC4);
    .audio_seq_AFDDC4 : AT(audio_seq_AFDDC4_ROM_START) SUBALIGN(16)
    {
        FILL(0x00000000);
        audio_seq_AFDDC4_DATA_START = .;
        build/assets/audio/seq/AFDDC4.bin.o(.data);
        audio_seq_AFDDC4_DATA_END = .;
        audio_seq_AFDDC4_DATA_SIZE = ABSOLUTE(audio_seq_AFDDC4_DATA_END - audio_seq_AFDDC4_DATA_START);
    }
    __romPos += SIZEOF(.audio_seq_AFDDC4);
    audio_seq_AFDDC4_ROM_END = __romPos;
    audio_seq_AFDDC4_VRAM_END = .;

    AFEED8_ROM_START = __romPos;
    AFEED8_VRAM = ADDR(.AFEED8);
    .AFEED8 : AT(AFEED8_ROM_START) SUBALIGN(16)
    {
        FILL(0x00000000);
        AFEED8_DATA_START = .;
        build/assets/AFEED8.bin.o(.data);
        AFEED8_DATA_END = .;
        AFEED8_DATA_SIZE = ABSOLUTE(AFEED8_DATA_END - AFEED8_DATA_START);
    }
    __romPos += SIZEOF(.AFEED8);
    AFEED8_ROM_END = __romPos;
    AFEED8_VRAM_END = .;

    audio_bank1_ROM_START = __romPos;
    audio_bank1_VRAM = ADDR(.audio_bank1);
    .audio_bank1 : AT(audio_bank1_ROM_START) SUBALIGN(16)
    {
        FILL(0x00000000);
        audio_bank1_DATA_START = .;
        build/assets/audio/bank1.bin.o(.data);
        audio_bank1_DATA_END = .;
        audio_bank1_DATA_SIZE = ABSOLUTE(audio_bank1_DATA_END - audio_bank1_DATA_START);
    }
    __romPos += SIZEOF(.audio_bank1);
    audio_bank1_ROM_END = __romPos;
    audio_bank1_VRAM_END = .;

    audio_table1_ROM_START = __romPos;
    audio_table1_VRAM = ADDR(.audio_table1);
    .audio_table1 : AT(audio_table1_ROM_START) SUBALIGN(16)
    {
        FILL(0x00000000);
        audio_table1_DATA_START = .;
        build/assets/audio/table1.bin.o(.data);
        audio_table1_DATA_END = .;
        audio_table1_DATA_SIZE = ABSOLUTE(audio_table1_DATA_END - audio_table1_DATA_START);
    }
    __romPos += SIZEOF(.audio_table1);
    audio_table1_ROM_END = __romPos;
    audio_table1_VRAM_END = .;

    audio_bank2_ROM_START = __romPos;
    audio_bank2_VRAM = ADDR(.audio_bank2);
    .audio_bank2 : AT(audio_bank2_ROM_START) SUBALIGN(16)
    {
        FILL(0x00000000);
        audio_bank2_DATA_START = .;
        build/assets/audio/bank2.bin.o(.data);
        audio_bank2_DATA_END = .;
        audio_bank2_DATA_SIZE = ABSOLUTE(audio_bank2_DATA_END - audio_bank2_DATA_START);
    }
    __romPos += SIZEOF(.audio_bank2);
    audio_bank2_ROM_END = __romPos;
    audio_bank2_VRAM_END = .;

    audio_table2_ROM_START = __romPos;
    audio_table2_VRAM = ADDR(.audio_table2);
    .audio_table2 : AT(audio_table2_ROM_START) SUBALIGN(16)
    {
        FILL(0x00000000);
        audio_table2_DATA_START = .;
        build/assets/audio/table2.bin.o(.data);
        audio_table2_DATA_END = .;
        audio_table2_DATA_SIZE = ABSOLUTE(audio_table2_DATA_END - audio_table2_DATA_START);
    }
    __romPos += SIZEOF(.audio_table2);
    audio_table2_ROM_END = __romPos;
    audio_table2_VRAM_END = .;

    padding_ROM_START = __romPos;
    padding_VRAM = ADDR(.padding);
    .padding : AT(padding_ROM_START) SUBALIGN(16)
    {
        FILL(0x00000000);
        padding_DATA_START = .;
        build/assets/padding.bin.o(.data);
        padding_DATA_END = .;
        padding_DATA_SIZE = ABSOLUTE(padding_DATA_END - padding_DATA_START);
    }
    __romPos += SIZEOF(.padding);
    padding_ROM_END = __romPos;
    padding_VRAM_END = .;

    /DISCARD/ :
    {
        *(*);
    }
}
