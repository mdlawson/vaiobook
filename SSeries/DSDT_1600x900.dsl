/*
 * Intel ACPI Component Architecture
 * AML Disassembler version 20120111-32 [Jan 11 2012]
 * Copyright (c) 2000 - 2012 Intel Corporation
 * 
 * Disassembly of DSDT_1600x900.aml, Fri Mar 30 12:44:32 2012
 *
 * Original Table Header:
 *     Signature        "DSDT"
 *     Length           0x000084CE (33998)
 *     Revision         0x01 **** 32-bit table (V1), no 64-bit math support
 *     Checksum         0x16
 *     OEM ID           "Sony"
 *     OEM Table ID     "VAIO"
 *     OEM Revision     0x20111116 (537989398)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20120111 (538050833)
 */

DefinitionBlock ("DSDT_1600x900.aml", "DSDT", 1, "Sony", "VAIO", 0x20111116)
{
    External (HNOT, MethodObj)    // 1 Arguments
    External (SNXD)
    External (HWID, IntObj)
    External (IDAB, MethodObj)    // 0 Arguments
    External (HDOS, MethodObj)    // 0 Arguments
    External (TNOT, MethodObj)    // 0 Arguments
    External (PDC3)
    External (PDC2)
    External (PDC1)
    External (PDC0)
    External (CFGD)
    External (\_PR_.CPU0._PSS)
    External (\_PR_.CPU0._PPC)
    External (\_SB_.PCI0.IEIT.EITV, MethodObj)    // 0 Arguments

    Name (SS1, Zero)
    Name (SS2, Zero)
    Name (SS3, One)
    Name (SS4, One)
    Name (SP2O, 0x4E)
    Name (SP1O, 0x2E)
    Name (IO1B, 0x0600)
    Name (IO1L, 0x70)
    Name (IO2B, 0x0600)
    Name (IO2L, 0x20)
    Name (IO3B, 0x0290)
    Name (IO3L, 0x10)
    Name (SP3O, 0x2E)
    Name (IO4B, 0x0A20)
    Name (IO4L, 0x20)
    Name (MCHB, 0xFED10000)
    Name (MCHL, 0x8000)
    Name (EGPB, 0xFED19000)
    Name (EGPL, 0x1000)
    Name (DMIB, 0xFED18000)
    Name (DMIL, 0x1000)
    Name (IFPB, 0xFED14000)
    Name (IFPL, 0x1000)
    Name (PEBS, 0xE0000000)
    Name (PELN, 0x10000000)
    Name (SMBS, 0x0580)
    Name (SMBL, 0x20)
    Name (PBLK, 0x0410)
    Name (PMBS, 0x0400)
    Name (PMLN, 0x80)
    Name (LVL2, 0x0414)
    Name (LVL3, 0x0415)
    Name (LVL4, 0x0416)
    Name (SMIP, 0xB2)
    Name (GPBS, 0x0500)
    Name (GPLN, 0x80)
    Name (APCB, 0xFEC00000)
    Name (APCL, 0x1000)
    Name (PM30, 0x0430)
    Name (SRCB, 0xFED1C000)
    Name (SRCL, 0x4000)
    Name (HPTB, 0xFED00000)
    Name (HPTC, 0xFED1F404)
    Name (ACPH, 0xDE)
    Name (ASSB, Zero)
    Name (AOTB, Zero)
    Name (AAXB, Zero)
    Name (PEHP, One)
    Name (SHPC, One)
    Name (PEPM, One)
    Name (PEER, One)
    Name (PECS, One)
    Name (DSSP, Zero)
    Name (FHPP, Zero)
    Name (FMBL, One)
    Name (FDTP, 0x02)
    Name (BSH, Zero)
    Name (BEL, One)
    Name (BEH, 0x02)
    Name (BRH, 0x03)
    Name (BTF, 0x04)
    Name (BHC, 0x05)
    Name (BYB, 0x06)
    Name (BPH, 0x07)
    Name (BSHS, 0x08)
    Name (BELS, 0x09)
    Name (BRHS, 0x0A)
    Name (BTFS, 0x0B)
    Name (BEHS, 0x0C)
    Name (BPHS, 0x0D)
    Name (BTL, 0x10)
    Name (BSR, 0x14)
    Name (BOF, 0x20)
    Name (BEF, 0x21)
    Name (BLLE, 0x22)
    Name (BLLC, 0x23)
    Name (BLCA, 0x24)
    Name (BLLS, 0x25)
    Name (BLLP, 0x26)
    Name (BLLD, 0x27)
    Name (BHBE, 0x30)
    Name (BHBC, 0x31)
    Name (BHBN, 0x32)
    Name (BHBM, 0x33)
    Name (TCGM, One)
    Name (TRTP, One)
    Name (WDTE, One)
    Name (TRTD, 0x02)
    Name (TRTI, 0x03)
    Name (PDBR, 0x4D)
    Name (DPPB, 0xFED98000)
    Name (DPPL, 0x8000)
    Name (BB1, 0x07)
    OperationRegion (GNVS, SystemMemory, 0x9AFACE18, 0x01BA)
    Field (GNVS, AnyAcc, Lock, Preserve)
    {
        OSYS,   16, 
        SMIF,   8, 
        PRM0,   8, 
        PRM1,   8, 
        SCIF,   8, 
        PRM2,   8, 
        PRM3,   8, 
        LCKF,   8, 
        PRM4,   8, 
        PRM5,   8, 
        P80D,   32, 
        LIDS,   8, 
        PWRS,   8, 
        DBGS,   8, 
        THOF,   8, 
        ACT1,   8, 
        ACTT,   8, 
        PSVT,   8, 
        TC1V,   8, 
        TC2V,   8, 
        TSPV,   8, 
        CRTT,   8, 
        DTSE,   8, 
        DTS1,   8, 
        DTS2,   8, 
        DTSF,   8, 
        Offset (0x25), 
        REVN,   8, 
        Offset (0x28), 
        APIC,   8, 
        TCNT,   8, 
        PCP0,   8, 
        PCP1,   8, 
        PPCM,   8, 
        PPMF,   32, 
        C67L,   8, 
        NATP,   8, 
        CMAP,   8, 
        CMBP,   8, 
        LPTP,   8, 
        FDCP,   8, 
        COMA,   8, 
        COMB,   8, 
        SMSC,   8, 
        W381,   8, 
        SMC1,   8, 
        IGDS,   8, 
        TLST,   8, 
        CADL,   8, 
        PADL,   8, 
        CSTE,   16, 
        NSTE,   16, 
        SSTE,   16, 
        NDID,   8, 
        DID1,   32, 
        DID2,   32, 
        DID3,   32, 
        DID4,   32, 
        DID5,   32, 
        KSV0,   32, 
        KSV1,   8, 
        Offset (0x67), 
        BLCS,   8, 
        BRTL,   8, 
        ALSE,   8, 
        ALAF,   8, 
        LLOW,   8, 
        LHIH,   8, 
        Offset (0x6E), 
        EMAE,   8, 
        EMAP,   16, 
        EMAL,   16, 
        Offset (0x74), 
        MEFE,   8, 
        DSTS,   8, 
        Offset (0x78), 
        TPMP,   8, 
        TPME,   8, 
        MORD,   8, 
        TCGP,   8, 
        PPRP,   32, 
        PPRQ,   8, 
        LPPR,   8, 
        GTF0,   56, 
        GTF2,   56, 
        IDEM,   8, 
        GTF1,   56, 
        BID,    8, 
        Offset (0xAA), 
        ASLB,   32, 
        IBTT,   8, 
        IPAT,   8, 
        ITVF,   8, 
        ITVM,   8, 
        IPSC,   8, 
        IBLC,   8, 
        IBIA,   8, 
        ISSC,   8, 
        I409,   8, 
        I509,   8, 
        I609,   8, 
        I709,   8, 
        IPCF,   8, 
        IDMS,   8, 
        IF1E,   8, 
        HVCO,   8, 
        NXD1,   32, 
        NXD2,   32, 
        NXD3,   32, 
        NXD4,   32, 
        NXD5,   32, 
        NXD6,   32, 
        NXD7,   32, 
        NXD8,   32, 
        GSMI,   8, 
        PAVP,   8, 
        Offset (0xE1), 
        OSCC,   8, 
        NEXP,   8, 
        SBV1,   8, 
        SBV2,   8, 
        Offset (0xEB), 
        DSEN,   8, 
        Offset (0xED), 
        GPIC,   8, 
        CTYP,   8, 
        L01C,   8, 
        VFN0,   8, 
        VFN1,   8, 
        VFN2,   8, 
        VFN3,   8, 
        VFN4,   8, 
        Offset (0x100), 
        NVGA,   32, 
        NVHA,   32, 
        AMDA,   32, 
        DID6,   32, 
        DID7,   32, 
        DID8,   32, 
        EBAS,   32, 
        CPSP,   32, 
        EECP,   32, 
        EVCP,   32, 
        XBAS,   32, 
        OBS1,   32, 
        OBS2,   32, 
        OBS3,   32, 
        OBS4,   32, 
        OBS5,   32, 
        OBS6,   32, 
        OBS7,   32, 
        OBS8,   32, 
        Offset (0x157), 
        ATMC,   8, 
        PTMC,   8, 
        ATRA,   8, 
        PTRA,   8, 
        PNHM,   32, 
        TBAB,   32, 
        TBAH,   32, 
        RTIP,   8, 
        TSOD,   8, 
        ATPC,   8, 
        PTPC,   8, 
        PFLV,   8, 
        BREV,   8, 
        SGMD,   8, 
        SGFL,   8, 
        PWOK,   8, 
        HLRS,   8, 
        DSEL,   8, 
        ESEL,   8, 
        PSEL,   8, 
        PWEN,   8, 
        PRST,   8, 
        MXD1,   32, 
        MXD2,   32, 
        MXD3,   32, 
        MXD4,   32, 
        MXD5,   32, 
        MXD6,   32, 
        MXD7,   32, 
        MXD8,   32, 
        GBAS,   16, 
        Offset (0x19D), 
        ALFP,   8, 
        IMON,   8, 
        PDTS,   8, 
        PKGA,   8, 
        PAMT,   8, 
        AC0F,   8, 
        AC1F,   8, 
        DTS3,   8, 
        DTS4,   8, 
        CCMD,   8, 
        COMD,   8, 
        LPT1,   8, 
        PSTP,   8, 
        WKMD,   8, 
        IDER,   8, 
        PIE0,   8, 
        PIE1,   8, 
        CSTS,   8, 
        PMEE,   8, 
        WOLE,   8, 
        NVAD,   32, 
        NVSZ,   32, 
        OPTF,   8
    }

    OperationRegion (OGNS, SystemMemory, 0x9AFBEF18, 0x18)
    Field (OGNS, AnyAcc, Lock, Preserve)
    {
        OG00,   8, 
        OG01,   8, 
        OG02,   8, 
        OG03,   8, 
        OG04,   8, 
        OG05,   8, 
        OG06,   8, 
        OG07,   8, 
        OG08,   8, 
        OG09,   8, 
        OG10,   8, 
        ECON,   8, 
        SYSR,   8, 
        STSF,   8, 
        STP0,   32, 
        STP1,   32, 
        LCDB,   8, 
        ASTF,   8
    }

    Scope (_SB)
    {
        Name (PRSA, ResourceTemplate ()
        {
            IRQ (Level, ActiveLow, Shared, )
                {1,3,4,5,6,10,11,12,14,15}
        })
        Alias (PRSA, PRSB)
        Alias (PRSA, PRSC)
        Alias (PRSA, PRSD)
        Alias (PRSA, PRSE)
        Alias (PRSA, PRSF)
        Alias (PRSA, PRSG)
        Alias (PRSA, PRSH)
        Device (PCI0)
        {
            Name (_HID, EisaId ("PNP0A08"))
            Name (_CID, EisaId ("PNP0A03"))
            Name (_ADR, Zero)
            Method (^BN00, 0, NotSerialized)
            {
                Return (Zero)
            }

            Method (_BBN, 0, NotSerialized)
            {
                Return (BN00 ())
            }

            Name (_UID, Zero)
            Name (PR00, Package (0x0E)
            {
                Package (0x04)
                {
                    0x0016FFFF, 
                    Zero, 
                    LNKA, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0019FFFF, 
                    Zero, 
                    LNKC, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x001AFFFF, 
                    Zero, 
                    LNKH, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x001BFFFF, 
                    Zero, 
                    LNKA, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x001CFFFF, 
                    Zero, 
                    LNKA, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x001CFFFF, 
                    One, 
                    LNKB, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x001CFFFF, 
                    0x02, 
                    LNKC, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x001CFFFF, 
                    0x03, 
                    LNKD, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x001DFFFF, 
                    Zero, 
                    LNKE, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x001FFFFF, 
                    Zero, 
                    LNKG, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x001FFFFF, 
                    One, 
                    LNKG, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x001FFFFF, 
                    0x03, 
                    LNKG, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0001FFFF, 
                    Zero, 
                    LNKA, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0002FFFF, 
                    Zero, 
                    LNKA, 
                    Zero
                }
            })
            Name (AR00, Package (0x0E)
            {
                Package (0x04)
                {
                    0x0016FFFF, 
                    Zero, 
                    Zero, 
                    0x10
                }, 

                Package (0x04)
                {
                    0x0019FFFF, 
                    Zero, 
                    Zero, 
                    0x12
                }, 

                Package (0x04)
                {
                    0x001AFFFF, 
                    Zero, 
                    Zero, 
                    0x17
                }, 

                Package (0x04)
                {
                    0x001BFFFF, 
                    Zero, 
                    Zero, 
                    0x10
                }, 

                Package (0x04)
                {
                    0x001CFFFF, 
                    Zero, 
                    Zero, 
                    0x10
                }, 

                Package (0x04)
                {
                    0x001CFFFF, 
                    One, 
                    Zero, 
                    0x11
                }, 

                Package (0x04)
                {
                    0x001CFFFF, 
                    0x02, 
                    Zero, 
                    0x12
                }, 

                Package (0x04)
                {
                    0x001CFFFF, 
                    0x03, 
                    Zero, 
                    0x13
                }, 

                Package (0x04)
                {
                    0x001DFFFF, 
                    Zero, 
                    Zero, 
                    0x14
                }, 

                Package (0x04)
                {
                    0x001FFFFF, 
                    Zero, 
                    Zero, 
                    0x16
                }, 

                Package (0x04)
                {
                    0x001FFFFF, 
                    One, 
                    Zero, 
                    0x16
                }, 

                Package (0x04)
                {
                    0x001FFFFF, 
                    0x03, 
                    Zero, 
                    0x16
                }, 

                Package (0x04)
                {
                    0x0001FFFF, 
                    Zero, 
                    Zero, 
                    0x10
                }, 

                Package (0x04)
                {
                    0x0002FFFF, 
                    Zero, 
                    Zero, 
                    0x10
                }
            })
            Method (_PRT, 0, NotSerialized)
            {
                If (PICM)
                {
                    Return (AR00)
                }

                Return (PR00)
            }

            OperationRegion (HBUS, PCI_Config, Zero, 0x0100)
            Field (HBUS, DWordAcc, NoLock, Preserve)
            {
                Offset (0x40), 
                EPEN,   1, 
                    ,   11, 
                EPBR,   20, 
                Offset (0x48), 
                MHEN,   1, 
                    ,   14, 
                MHBR,   17, 
                Offset (0x50), 
                GCLK,   1, 
                Offset (0x54), 
                D0EN,   1, 
                Offset (0x60), 
                PXEN,   1, 
                PXSZ,   2, 
                    ,   23, 
                PXBR,   6, 
                Offset (0x68), 
                DIEN,   1, 
                    ,   11, 
                DIBR,   20, 
                Offset (0x70), 
                    ,   20, 
                MEBR,   12, 
                Offset (0x80), 
                    ,   4, 
                PM0H,   2, 
                Offset (0x81), 
                PM1L,   2, 
                    ,   2, 
                PM1H,   2, 
                Offset (0x82), 
                PM2L,   2, 
                    ,   2, 
                PM2H,   2, 
                Offset (0x83), 
                PM3L,   2, 
                    ,   2, 
                PM3H,   2, 
                Offset (0x84), 
                PM4L,   2, 
                    ,   2, 
                PM4H,   2, 
                Offset (0x85), 
                PM5L,   2, 
                    ,   2, 
                PM5H,   2, 
                Offset (0x86), 
                PM6L,   2, 
                    ,   2, 
                PM6H,   2, 
                Offset (0x87), 
                Offset (0xA8), 
                    ,   20, 
                TUUD,   19, 
                Offset (0xBC), 
                    ,   20, 
                TLUD,   12, 
                Offset (0xC8), 
                    ,   7, 
                HTSE,   1
            }

            OperationRegion (MCHT, SystemMemory, 0xFED10000, 0x1100)
            Field (MCHT, ByteAcc, NoLock, Preserve)
            {
            }

            Name (BUF0, ResourceTemplate ()
            {
                WordBusNumber (ResourceProducer, MinFixed, MaxFixed, PosDecode,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x00FF,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0100,             // Length
                    ,, )
                DWordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0x00000CF7,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00000CF8,         // Length
                    ,, , TypeStatic)
                IO (Decode16,
                    0x0CF8,             // Range Minimum
                    0x0CF8,             // Range Maximum
                    0x01,               // Alignment
                    0x08,               // Length
                    )
                DWordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x00000000,         // Granularity
                    0x00000D00,         // Range Minimum
                    0x0000FFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x0000F300,         // Length
                    ,, , TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000A0000,         // Range Minimum
                    0x000BFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00020000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C0000,         // Range Minimum
                    0x000C3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C4000,         // Range Minimum
                    0x000C7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C8000,         // Range Minimum
                    0x000CBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000CC000,         // Range Minimum
                    0x000CFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D0000,         // Range Minimum
                    0x000D3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D4000,         // Range Minimum
                    0x000D7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D8000,         // Range Minimum
                    0x000DBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000DC000,         // Range Minimum
                    0x000DFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E0000,         // Range Minimum
                    0x000E3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E4000,         // Range Minimum
                    0x000E7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E8000,         // Range Minimum
                    0x000EBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000EC000,         // Range Minimum
                    0x000EFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000F0000,         // Range Minimum
                    0x000FFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00010000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0xFEAFFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0xFEB00000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
            })
            Method (_CRS, 0, Serialized)
            {
                CreateWordField (BUF0, 0x0A, PBMX)
                Store (Subtract (ShiftRight (PELN, 0x14), 0x02), PBMX)
                CreateWordField (BUF0, 0x0E, PBLN)
                Store (Subtract (ShiftRight (PELN, 0x14), One), PBLN)
                If (PM1L)
                {
                    CreateDWordField (BUF0, 0x7C, C0LN)
                    Store (Zero, C0LN)
                }

                If (LEqual (PM1L, One))
                {
                    CreateBitField (BUF0, 0x0358, C0RW)
                    Store (Zero, C0RW)
                }

                If (PM1H)
                {
                    CreateDWordField (BUF0, 0x96, C4LN)
                    Store (Zero, C4LN)
                }

                If (LEqual (PM1H, One))
                {
                    CreateBitField (BUF0, 0x0428, C4RW)
                    Store (Zero, C4RW)
                }

                If (PM2L)
                {
                    CreateDWordField (BUF0, 0xB0, C8LN)
                    Store (Zero, C8LN)
                }

                If (LEqual (PM2L, One))
                {
                    CreateBitField (BUF0, 0x04F8, C8RW)
                    Store (Zero, C8RW)
                }

                If (PM2H)
                {
                    CreateDWordField (BUF0, 0xCA, CCLN)
                    Store (Zero, CCLN)
                }

                If (LEqual (PM2H, One))
                {
                    CreateBitField (BUF0, 0x05C8, CCRW)
                    Store (Zero, CCRW)
                }

                If (PM3L)
                {
                    CreateDWordField (BUF0, 0xE4, D0LN)
                    Store (Zero, D0LN)
                }

                If (LEqual (PM3L, One))
                {
                    CreateBitField (BUF0, 0x0698, D0RW)
                    Store (Zero, D0RW)
                }

                If (PM3H)
                {
                    CreateDWordField (BUF0, 0xFE, D4LN)
                    Store (Zero, D4LN)
                }

                If (LEqual (PM3H, One))
                {
                    CreateBitField (BUF0, 0x0768, D4RW)
                    Store (Zero, D4RW)
                }

                If (PM4L)
                {
                    CreateDWordField (BUF0, 0x0118, D8LN)
                    Store (Zero, D8LN)
                }

                If (LEqual (PM4L, One))
                {
                    CreateBitField (BUF0, 0x0838, D8RW)
                    Store (Zero, D8RW)
                }

                If (PM4H)
                {
                    CreateDWordField (BUF0, 0x0132, DCLN)
                    Store (Zero, DCLN)
                }

                If (LEqual (PM4H, One))
                {
                    CreateBitField (BUF0, 0x0908, DCRW)
                    Store (Zero, DCRW)
                }

                If (PM5L)
                {
                    CreateDWordField (BUF0, 0x014C, E0LN)
                    Store (Zero, E0LN)
                }

                If (LEqual (PM5L, One))
                {
                    CreateBitField (BUF0, 0x09D8, E0RW)
                    Store (Zero, E0RW)
                }

                If (PM5H)
                {
                    CreateDWordField (BUF0, 0x0166, E4LN)
                    Store (Zero, E4LN)
                }

                If (LEqual (PM5H, One))
                {
                    CreateBitField (BUF0, 0x0AA8, E4RW)
                    Store (Zero, E4RW)
                }

                If (PM6L)
                {
                    CreateDWordField (BUF0, 0x0180, E8LN)
                    Store (Zero, E8LN)
                }

                If (LEqual (PM6L, One))
                {
                    CreateBitField (BUF0, 0x0B78, E8RW)
                    Store (Zero, E8RW)
                }

                If (PM6H)
                {
                    CreateDWordField (BUF0, 0x019A, ECLN)
                    Store (Zero, ECLN)
                }

                If (LEqual (PM6H, One))
                {
                    CreateBitField (BUF0, 0x0C48, ECRW)
                    Store (Zero, ECRW)
                }

                If (PM0H)
                {
                    CreateDWordField (BUF0, 0x01B4, F0LN)
                    Store (Zero, F0LN)
                }

                If (LEqual (PM0H, One))
                {
                    CreateBitField (BUF0, 0x0D18, F0RW)
                    Store (Zero, F0RW)
                }
                CreateDWordField (BUF0, 0x01C2, M1MN)
                CreateDWordField (BUF0, 0x01C6, M1MX)
                CreateDWordField (BUF0, 0x01CE, M1LN)
                ShiftLeft (TLUD, 0x14, M1MN)
                Add (Subtract (M1MX, M1MN), One, M1LN)
                Return (BUF0)
            }

            Name (GUID, Buffer (0x10)
            {
                /* 0000 */   0x5B, 0x4D, 0xDB, 0x33, 0xF7, 0x1F, 0x1C, 0x40,
                /* 0008 */   0x96, 0x57, 0x74, 0x41, 0xC0, 0x3D, 0xD7, 0x66
            })
            Name (SUPP, Zero)
            Name (CTRL, Zero)
            Method (_OSC, 4, Serialized)
            {
                Store (Arg3, Local0)
                CreateDWordField (Local0, Zero, CDW1)
                CreateDWordField (Local0, 0x04, CDW2)
                CreateDWordField (Local0, 0x08, CDW3)
                If (LAnd (LEqual (Arg0, GUID), NEXP))
                {
                    Store (CDW2, SUPP)
                    Store (CDW3, CTRL)
                    If (Not (And (CDW1, One)))
                    {
                        If (And (CTRL, One))
                        {
                            NHPG ()
                        }

                        If (And (CTRL, 0x04))
                        {
                            NPME ()
                        }
                    }

                    If (LNotEqual (Arg1, One))
                    {
                        Or (CDW1, 0x08, CDW1)
                    }

                    If (LNotEqual (CDW3, CTRL))
                    {
                        Or (CDW1, 0x10, CDW1)
                    }

                    Store (CTRL, CDW3)
                    Store (CTRL, OSCC)
                    Return (Local0)
                }
                Else
                {
                    Or (CDW1, 0x04, CDW1)
                    Return (Local0)
                }
            }

            Device (HDEF)
            {
                Name (_ADR, 0x001B0000)
                Method (_DSM, 4, NotSerialized)
                {
                    Store (Package (0x06)
                        {
                            "layout-id", 
                            Buffer (0x04)
                            {
                                 0x75, 0x02, 0x00, 0x00
                            }, 

                            "PinConfigurations", 
                            Buffer (Zero) {}, 
                            "hda-gfx", 
                            Buffer (0x0A)
                            {
                                "onboard-2"
                            }
                        }, Local0)
                    DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                    Return (Local0)
                }
            }

            Device (LPCB)
            {
                Name (_ADR, 0x001F0000)
                Scope (\_SB)
                {
                    OperationRegion (PCI0.LPCB.LPC1, PCI_Config, 0x40, 0xC0)
                    Field (PCI0.LPCB.LPC1, AnyAcc, NoLock, Preserve)
                    {
                        Offset (0x20), 
                        PARC,   8, 
                        PBRC,   8, 
                        PCRC,   8, 
                        PDRC,   8, 
                        Offset (0x28), 
                        PERC,   8, 
                        PFRC,   8, 
                        PGRC,   8, 
                        PHRC,   8
                    }

                    Device (LNKA)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))
                        Name (_UID, One)
                        Method (_DIS, 0, Serialized)
                        {
                            Or (PARC, 0x80, PARC)
                        }

                        Method (_PRS, 0, Serialized)
                        {
                            Return (PRSA)
                        }

                        Method (_CRS, 0, Serialized)
                        {
                            Name (RTLA, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLA, One, IRQ0)
                            Store (Zero, IRQ0)
                            ShiftLeft (One, And (PARC, 0x0F), IRQ0)
                            Return (RTLA)
                        }

                        Method (_SRS, 1, Serialized)
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PARC)
                        }

                        Method (_STA, 0, Serialized)
                        {
                            If (And (PARC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKB)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))
                        Name (_UID, 0x02)
                        Method (_DIS, 0, Serialized)
                        {
                            Or (PBRC, 0x80, PBRC)
                        }

                        Method (_PRS, 0, Serialized)
                        {
                            Return (PRSB)
                        }

                        Method (_CRS, 0, Serialized)
                        {
                            Name (RTLB, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLB, One, IRQ0)
                            Store (Zero, IRQ0)
                            ShiftLeft (One, And (PBRC, 0x0F), IRQ0)
                            Return (RTLB)
                        }

                        Method (_SRS, 1, Serialized)
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PBRC)
                        }

                        Method (_STA, 0, Serialized)
                        {
                            If (And (PBRC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKC)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))
                        Name (_UID, 0x03)
                        Method (_DIS, 0, Serialized)
                        {
                            Or (PCRC, 0x80, PCRC)
                        }

                        Method (_PRS, 0, Serialized)
                        {
                            Return (PRSC)
                        }

                        Method (_CRS, 0, Serialized)
                        {
                            Name (RTLC, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLC, One, IRQ0)
                            Store (Zero, IRQ0)
                            ShiftLeft (One, And (PCRC, 0x0F), IRQ0)
                            Return (RTLC)
                        }

                        Method (_SRS, 1, Serialized)
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PCRC)
                        }

                        Method (_STA, 0, Serialized)
                        {
                            If (And (PCRC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKD)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))
                        Name (_UID, 0x04)
                        Method (_DIS, 0, Serialized)
                        {
                            Or (PDRC, 0x80, PDRC)
                        }

                        Method (_PRS, 0, Serialized)
                        {
                            Return (PRSD)
                        }

                        Method (_CRS, 0, Serialized)
                        {
                            Name (RTLD, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLD, One, IRQ0)
                            Store (Zero, IRQ0)
                            ShiftLeft (One, And (PDRC, 0x0F), IRQ0)
                            Return (RTLD)
                        }

                        Method (_SRS, 1, Serialized)
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PDRC)
                        }

                        Method (_STA, 0, Serialized)
                        {
                            If (And (PDRC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKE)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))
                        Name (_UID, 0x05)
                        Method (_DIS, 0, Serialized)
                        {
                            Or (PERC, 0x80, PERC)
                        }

                        Method (_PRS, 0, Serialized)
                        {
                            Return (PRSE)
                        }

                        Method (_CRS, 0, Serialized)
                        {
                            Name (RTLE, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLE, One, IRQ0)
                            Store (Zero, IRQ0)
                            ShiftLeft (One, And (PERC, 0x0F), IRQ0)
                            Return (RTLE)
                        }

                        Method (_SRS, 1, Serialized)
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PERC)
                        }

                        Method (_STA, 0, Serialized)
                        {
                            If (And (PERC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKF)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))
                        Name (_UID, 0x06)
                        Method (_DIS, 0, Serialized)
                        {
                            Or (PFRC, 0x80, PFRC)
                        }

                        Method (_PRS, 0, Serialized)
                        {
                            Return (PRSF)
                        }

                        Method (_CRS, 0, Serialized)
                        {
                            Name (RTLF, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLF, One, IRQ0)
                            Store (Zero, IRQ0)
                            ShiftLeft (One, And (PFRC, 0x0F), IRQ0)
                            Return (RTLF)
                        }

                        Method (_SRS, 1, Serialized)
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PFRC)
                        }

                        Method (_STA, 0, Serialized)
                        {
                            If (And (PFRC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKG)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))
                        Name (_UID, 0x07)
                        Method (_DIS, 0, Serialized)
                        {
                            Or (PGRC, 0x80, PGRC)
                        }

                        Method (_PRS, 0, Serialized)
                        {
                            Return (PRSG)
                        }

                        Method (_CRS, 0, Serialized)
                        {
                            Name (RTLG, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLG, One, IRQ0)
                            Store (Zero, IRQ0)
                            ShiftLeft (One, And (PGRC, 0x0F), IRQ0)
                            Return (RTLG)
                        }

                        Method (_SRS, 1, Serialized)
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PGRC)
                        }

                        Method (_STA, 0, Serialized)
                        {
                            If (And (PGRC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKH)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))
                        Name (_UID, 0x08)
                        Method (_DIS, 0, Serialized)
                        {
                            Or (PHRC, 0x80, PHRC)
                        }

                        Method (_PRS, 0, Serialized)
                        {
                            Return (PRSH)
                        }

                        Method (_CRS, 0, Serialized)
                        {
                            Name (RTLH, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLH, One, IRQ0)
                            Store (Zero, IRQ0)
                            ShiftLeft (One, And (PHRC, 0x0F), IRQ0)
                            Return (RTLH)
                        }

                        Method (_SRS, 1, Serialized)
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PHRC)
                        }

                        Method (_STA, 0, Serialized)
                        {
                            If (And (PHRC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }
                }

                OperationRegion (LPC0, PCI_Config, 0x40, 0xC0)
                Field (LPC0, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x40), 
                    IOD0,   8, 
                    IOD1,   8, 
                    Offset (0xB0), 
                    RAEN,   1, 
                        ,   13, 
                    RCBA,   18
                }

                Device (H_EC)
                {
                    Name (_HID, EisaId ("PNP0C09"))
                    Name (_UID, One)
                    Method (_CRS, 0, NotSerialized)
                    {
                        Name (BFFR, ResourceTemplate ()
                        {
                            IO (Decode16,
                                0x0062,             // Range Minimum
                                0x0062,             // Range Maximum
                                0x00,               // Alignment
                                0x01,               // Length
                                )
                            IO (Decode16,
                                0x0066,             // Range Minimum
                                0x0066,             // Range Maximum
                                0x00,               // Alignment
                                0x01,               // Length
                                )
                        })
                        Return (BFFR)
                    }

                    Method (_STA, 0, NotSerialized)
                    {
                        If (LEqual (ECON, One))
                        {
                            Return (0x0F)
                        }

                        Return (Zero)
                    }

                    OperationRegion (ECF2, EmbeddedControl, Zero, 0xFF)
                    Field (ECF2, ByteAcc, Lock, Preserve)
                    {
                        CTMP,   8, 
                        Offset (0x02), 
                        PTMP,   8, 
                        Offset (0x04), 
                        MTMP,   8, 
                        STMP,   8, 
                        DTMP,   8, 
                        Offset (0x08), 
                        CSHD,   8, 
                        PCOL,   8, 
                        Offset (0x0B), 
                        Offset (0x0C), 
                        Offset (0x0D), 
                        Offset (0x0E), 
                        Offset (0x0F), 
                        Offset (0x10), 
                        ADTS,   1, 
                        LSTE,   1, 
                        Offset (0x11), 
                        B1ST,   8, 
                        B2ST,   8, 
                        SWKR,   8, 
                        WKRR,   8, 
                        STSP,   1, 
                        Offset (0x16), 
                        Offset (0x17), 
                        Offset (0x18), 
                        FCMD,   1, 
                        Offset (0x19), 
                        Offset (0x1A), 
                        Offset (0x1B), 
                        Offset (0x1C), 
                        Offset (0x1D), 
                        Offset (0x1E), 
                        Offset (0x1F), 
                        Offset (0x20), 
                        B1RA,   16, 
                        B1FC,   16, 
                        B1DC,   16, 
                        B1DV,   16, 
                        B1SC,   16, 
                        B1RC,   16, 
                        B1FV,   16, 
                        B1AI,   16, 
                        B1TM,   16, 
                        B1SE,   16, 
                        B1CI,   16, 
                        B1CV,   16, 
                        BATM,   8, 
                        Offset (0x3A), 
                        Offset (0x3B), 
                        Offset (0x3C), 
                        Offset (0x3D), 
                        BCCS,   8, 
                        BCRC,   8, 
                        DPCD,   8, 
                        TMLP,   8, 
                        DPWS,   8, 
                        DPWF,   8, 
                        DPOF,   8, 
                        HKYS,   8, 
                        EVTC,   8, 
                        Offset (0x47), 
                        Offset (0x48), 
                        Offset (0x49), 
                        Offset (0x4A), 
                        PTDS,   8, 
                        Offset (0x4C), 
                        WLDP,   8, 
                        WLSS,   8, 
                        WLNS,   8, 
                        BTDS,   8, 
                        WWNS,   8, 
                        Offset (0x52), 
                        Offset (0x53), 
                        Offset (0x54), 
                        Offset (0x55), 
                        Offset (0x56), 
                        Offset (0x57), 
                        Offset (0x58), 
                        FRPM,   16, 
                        TRCN,   8, 
                        RTCN,   8, 
                        Offset (0x5D), 
                        Offset (0x5E), 
                        Offset (0x5F), 
                        Offset (0x60), 
                        B2RA,   16, 
                        B2FC,   16, 
                        B2DC,   16, 
                        B2DV,   16, 
                        B2SC,   16, 
                        B2RC,   16, 
                        B2FV,   16, 
                        B2AI,   16, 
                        B2TM,   16, 
                        B2SE,   16, 
                        B2CI,   16, 
                        B2CV,   16, 
                        Offset (0x79), 
                        Offset (0x7A), 
                        Offset (0x7B), 
                        Offset (0x7C), 
                        Offset (0x7D), 
                        Offset (0x7E), 
                        Offset (0x7F), 
                        Offset (0x80), 
                        PRCL,   8, 
                        PRC0,   8, 
                        PRC1,   8, 
                        PRCM,   8, 
                        PRIN,   8, 
                        PSTE,   8, 
                        PCAD,   8, 
                        PEWL,   8, 
                        PWRL,   8, 
                        PECD,   8, 
                        PEHI,   8, 
                        PECI,   8, 
                        PEPL,   8, 
                        PEPM,   8, 
                        PWFC,   8, 
                        PECC,   8, 
                        PDT0,   8, 
                        PDT1,   8, 
                        PDT2,   8, 
                        PDT3,   8, 
                        PRFC,   8, 
                        PRS0,   8, 
                        PRS1,   8, 
                        PRS2,   8, 
                        PRS3,   8, 
                        PRS4,   8, 
                        CMSE,   8, 
                        PRCS,   8, 
                        PEC0,   8, 
                        PEC1,   8, 
                        PEC2,   8, 
                        PEC3,   8, 
                        Offset (0xC1), 
                        ULCB,   8, 
                        Offset (0xF0), 
                        DPRS,   8, 
                        Offset (0xF2), 
                        KBLP,   8, 
                        Offset (0xF4), 
                        KLPC,   8, 
                        KLST,   8, 
                        KLTM,   8, 
                        ILML,   8, 
                        ILMH,   8, 
                        ADFS,   1, 
                        Offset (0xFA)
                    }

                    Device (ALSD)
                    {
                        Name (_HID, "ACPI0008")
                        Method (_STA, 0, NotSerialized)
                        {
                            If (LEqual (ALSE, 0x02))
                            {
                                Return (0x0B)
                            }

                            Return (Zero)
                        }

                        Method (_ALI, 0, NotSerialized)
                        {
                            Return (Or (ShiftLeft (LHIH, 0x08), LLOW))
                        }

                        Name (_ALR, Package (0x05)
                        {
                            Package (0x02)
                            {
                                0x46, 
                                Zero
                            }, 

                            Package (0x02)
                            {
                                0x49, 
                                0x0A
                            }, 

                            Package (0x02)
                            {
                                0x55, 
                                0x50
                            }, 

                            Package (0x02)
                            {
                                0x64, 
                                0x012C
                            }, 

                            Package (0x02)
                            {
                                0x96, 
                                0x03E8
                            }
                        })
                    }

                    Scope (\)
                    {
                        Field (GNVS, AnyAcc, Lock, Preserve)
                        {
                            Offset (0x1E), 
                            BNUM,   8, 
                            Offset (0x20), 
                            B1SC,   8, 
                            Offset (0x23), 
                            B1SS,   8
                        }
                    }

                    Method (BNUD, 0, Serialized)
                    {
                        Store (Zero, BNUM)
                        If (And (B1ST, 0x08))
                        {
                            Or (BNUM, One, BNUM)
                        }

                        If (And (B2ST, 0x08))
                        {
                            Or (BNUM, 0x02, BNUM)
                        }
                    }

                    Device (BAT1)
                    {
                        Name (_HID, EisaId ("PNP0C0A"))
                        Name (_UID, One)
                        Method (_STA, 0, NotSerialized)
                        {
                            If (And (BNUM, One))
                            {
                                Return (0x1F)
                            }

                            Return (0x0B)
                        }

                        Method (_BIF, 0, NotSerialized)
                        {
                            Name (BPKG, Package (0x0D)
                            {
                                Zero, 
                                Ones, 
                                Ones, 
                                One, 
                                Ones, 
                                Ones, 
                                Zero, 
                                0x64, 
                                Zero, 
                                "", 
                                "", 
                                "Lion", 
                                "Sony Corporation"
                            })
                            If (And (B1ST, 0x10))
                            {
                                Return (BPKG)
                            }

                            Store (Multiply (B1DC, 0x0A), Index (BPKG, One))
                            Store (Multiply (B1FC, 0x0A), Index (BPKG, 0x02))
                            Store (B1DV, Index (BPKG, 0x04))
                            If (B1FC)
                            {
                                Store (B1FC, Index (BPKG, 0x05))
                                Store (One, Index (BPKG, 0x06))
                                Store (Divide (Multiply (B1DC, 0x0A), 0x01F4, ), Index (
                                    BPKG, 0x07))
                                Store (Divide (Multiply (B1DC, 0x0A), 0x01F4, ), Index (
                                    BPKG, 0x08))
                            }

                            Return (BPKG)
                        }

                        Method (_BST, 0, NotSerialized)
                        {
                            Name (PKG1, Package (0x04)
                            {
                                Ones, 
                                Ones, 
                                Ones, 
                                Ones
                            })
                            Store (And (B1ST, 0x07), Index (PKG1, Zero))
                            If (And (B1ST, 0x10))
                            {
                                Store (Zero, Index (PKG1, One))
                                Store (Zero, Index (PKG1, 0x02))
                                Store (Zero, Index (PKG1, 0x03))
                                Return (PKG1)
                            }

                            Store (B1AI, Local0)
                            If (And (Local0, 0x8000))
                            {
                                XOr (Local0, 0xFFFF, Local0)
                                Increment (Local0)
                            }

                            Store (Multiply (Local0, B1FV), Local0)
                            Store (Divide (Local0, 0x03E8, ), Local0)
                            Store (Local0, Index (PKG1, One))
                            Store (Multiply (B1RC, 0x0A), Index (PKG1, 0x02))
                            Store (B1FV, Index (PKG1, 0x03))
                            Return (PKG1)
                        }

                        Method (_PCL, 0, NotSerialized)
                        {
                            Return (_SB)
                        }
                    }

                    Scope (\)
                    {
                        Field (GNVS, AnyAcc, Lock, Preserve)
                        {
                            Offset (0x21), 
                            B2SC,   8, 
                            Offset (0x24), 
                            B2SS,   8
                        }
                    }

                    Device (BAT2)
                    {
                        Name (_HID, EisaId ("PNP0C0A"))
                        Name (_UID, 0x02)
                        Method (_STA, 0, NotSerialized)
                        {
                            If (And (BNUM, 0x02))
                            {
                                Return (0x1F)
                            }

                            Return (0x0B)
                        }

                        Method (_BIF, 0, NotSerialized)
                        {
                            Name (BPK2, Package (0x0D)
                            {
                                Zero, 
                                Ones, 
                                Ones, 
                                One, 
                                Ones, 
                                Ones, 
                                Zero, 
                                0x64, 
                                Zero, 
                                "", 
                                "", 
                                "Lion", 
                                "Sony Corporation"
                            })
                            If (And (B2ST, 0x10))
                            {
                                Return (BPK2)
                            }

                            Store (Multiply (B2DC, 0x0A), Index (BPK2, One))
                            Store (Multiply (B2FC, 0x0A), Index (BPK2, 0x02))
                            Store (B2DV, Index (BPK2, 0x04))
                            If (B2FC)
                            {
                                Store (B2FC, Index (BPK2, 0x05))
                                Store (One, Index (BPK2, 0x06))
                                Store (Divide (Multiply (B2DC, 0x0A), 0x01F4, ), Index (
                                    BPK2, 0x07))
                                Store (Divide (Multiply (B2DC, 0x0A), 0x01F4, ), Index (
                                    BPK2, 0x08))
                            }

                            Return (BPK2)
                        }

                        Method (_BST, 0, NotSerialized)
                        {
                            Name (PKG2, Package (0x04)
                            {
                                Ones, 
                                Ones, 
                                Ones, 
                                Ones
                            })
                            Store (And (B2ST, 0x07), Index (PKG2, Zero))
                            If (And (B2ST, 0x10))
                            {
                                Store (Zero, Index (PKG2, One))
                                Store (Zero, Index (PKG2, 0x02))
                                Store (Zero, Index (PKG2, 0x03))
                                Return (PKG2)
                            }

                            Store (B2AI, Local0)
                            If (And (Local0, 0x8000))
                            {
                                XOr (Local0, 0xFFFF, Local0)
                                Increment (Local0)
                            }

                            Store (Multiply (Local0, B2FV), Local0)
                            Store (Divide (Local0, 0x03E8, ), Local0)
                            Store (Local0, Index (PKG2, One))
                            Store (Multiply (B2RC, 0x0A), Index (PKG2, 0x02))
                            Store (B2FV, Index (PKG2, 0x03))
                            Return (PKG2)
                        }

                        Method (_PCL, 0, NotSerialized)
                        {
                            Return (_SB)
                        }
                    }

                    Method (_REG, 2, NotSerialized)
                    {
                        If (LAnd (LEqual (Arg0, 0x03), LEqual (Arg1, One)))
                        {
                            Store (PCOL, PSVT)
                            Store (CSHD, CRTT)
                            Notify (\_TZ.TZ01, 0x81)
                            If (LEqual (LSTE, Zero))
                            {
                                Store (Zero, ^^^IGPU.CLID)
                            }

                            If (LEqual (LSTE, One))
                            {
                                Store (0x03, ^^^IGPU.CLID)
                            }

                            Store (LSTE, LIDS)
                            Notify (LID0, 0x80)
                            Store (ADTS, PWRS)
                            Notify (ADP1, 0x80)
                            BNUD ()
                            PNOT ()
                        }
                    }

                    Name (_GPE, 0x17)
                    Method (_Q01, 0, NotSerialized)
                    {
                        Store (One, P80H)
                        BNUD ()
                        PNOT ()
                    }

                    Method (_Q02, 0, NotSerialized)
                    {
                        Store (0x02, P80H)
                        BNUD ()
                        PNOT ()
                    }

                    Method (_Q03, 0, NotSerialized)
                    {
                        Store (0x03, P80H)
                    }

                    Method (_Q04, 0, NotSerialized)
                    {
                        If (^^SNC.STNF)
                        {
                            Noop
                        }
                        Else
                        {
                            Store (0x04, P80H)
                            Store (One, PWRS)
                            Notify (ADP1, 0x80)
                            PNOT ()
                        }
                    }

                    Method (_Q05, 0, NotSerialized)
                    {
                        If (^^SNC.STNF)
                        {
                            Noop
                        }
                        Else
                        {
                            Store (0x05, P80H)
                            Store (Zero, PWRS)
                            Notify (ADP1, 0x80)
                            PNOT ()
                        }
                    }

                    Method (_Q06, 0, NotSerialized)
                    {
                        Store (0x06, P80H)
                    }

                    Method (_Q07, 0, NotSerialized)
                    {
                        Store (0x07, P80H)
                    }

                    Method (_Q08, 0, NotSerialized)
                    {
                        Store (0x08, P80H)
                        Store (Zero, LIDS)
                        ^^^IGPU.GLID (LIDS)
                        Notify (LID0, 0x80)
                    }

                    Method (_Q09, 0, NotSerialized)
                    {
                        Store (0x09, P80H)
                        Store (One, LIDS)
                        ^^^IGPU.GLID (LIDS)
                        Notify (LID0, 0x80)
                    }

                    Method (_Q0A, 0, NotSerialized)
                    {
                        Store (0x0A, P80H)
                        If (ECON)
                        {
                            Store (HKYS, Local0)
                            If (Local0)
                            {
                                Store (EVTC, ^^SNC.ECR)
                                ^^SNC.SNNE (0x0100)
                            }
                        }
                    }

                    Method (_Q0B, 0, NotSerialized)
                    {
                        Store (0x0B, P80H)
                        If (ECON)
                        {
                            Store (HKYS, Local0)
                            If (Local0)
                            {
                                Store (EVTC, ^^SNC.ECR)
                                ^^SNC.SNNE (0x0100)
                            }
                        }
                    }

                    Method (_Q0C, 0, NotSerialized)
                    {
                        Store (0x0C, P80H)
                    }

                    Method (_Q0D, 0, NotSerialized)
                    {
                        Store (0x0D, P80H)
                        Notify (PWRB, 0x80)
                    }

                    Method (_Q0E, 0, NotSerialized)
                    {
                        Store (0x0E, P80H)
                        Store (PCOL, PSVT)
                        Store (CSHD, CRTT)
                        Notify (\_TZ.TZ01, 0x81)
                    }

                    Method (_Q0F, 0, NotSerialized)
                    {
                        Store (0x0F, P80H)
                    }

                    Method (_Q10, 0, NotSerialized)
                    {
                        Store (0x10, P80H)
                    }

                    Method (_Q11, 0, NotSerialized)
                    {
                        Store (0x11, P80H)
                    }

                    Method (_Q12, 0, NotSerialized)
                    {
                        Store (0x12, P80H)
                        Notify (\_TZ.TZ01, 0x80)
                    }

                    Method (_Q13, 0, NotSerialized)
                    {
                        Store (0x13, P80H)
                        Store (One, ^^SNC.WCNG)
                        ^^SNC.SNNE (0x0135)
                    }

                    Method (_Q14, 0, NotSerialized)
                    {
                        Store (0x14, P80H)
                        Store (One, ^^SNC.WCNG)
                        ^^SNC.SNNE (0x0135)
                    }

                    Method (_Q15, 0, NotSerialized)
                    {
                        Store (0x15, P80H)
                        Store (0x02, ^^SNC.SCNG)
                        ^^SNC.SNNE (0x0135)
                    }

                    Method (_Q16, 0, NotSerialized)
                    {
                        Store (0x16, P80H)
                        Store (0x02, ^^SNC.SCNG)
                        ^^SNC.SNNE (0x0135)
                    }

                    Method (_Q17, 0, NotSerialized)
                    {
                        Store (0x17, P80H)
                    }

                    Method (_Q18, 0, NotSerialized)
                    {
                        Store (0x18, P80H)
                    }

                    Method (_Q19, 0, NotSerialized)
                    {
                        Store (0x19, P80H)
                    }

                    Method (_Q1A, 0, NotSerialized)
                    {
                        Store (0x1A, P80H)
                        If (LAnd (One, ^^SNC.P147))
                        {
                            ^^SNC.SNNE (0x0147)
                        }
                    }

                    Method (_Q1B, 0, NotSerialized)
                    {
                        Store (0x1B, P80H)
                        If (^^SNC.ASCS)
                        {
                            Store (0x02, ^^SNC.INTS)
                            ^^SNC.SNNE (0x0143)
                        }

                        If (^^SNC.ASC4)
                        {
                            Store (0x02, ^^SNC.INT4)
                            ^^SNC.SNNE (0x014B)
                        }
                    }

                    Method (_Q1C, 0, NotSerialized)
                    {
                        Store (0x1C, P80H)
                        Store (One, ^^SNC.EVRS)
                        ^^SNC.SNNE (0x0146)
                    }
                }

                Scope (\_SB)
                {
                    Device (ADP1)
                    {
                        Name (_HID, "ACPI0003")
                        Method (_STA, 0, NotSerialized)
                        {
                            Return (0x0F)
                        }

                        Method (_PSR, 0, NotSerialized)
                        {
                            Return (PWRS)
                        }

                        Method (_PCL, 0, NotSerialized)
                        {
                            Return (_SB)
                        }

                        Name (_PRW, Package (0x02)
                        {
                            0x18, 
                            0x03
                        })
                    }

                    Device (LID0)
                    {
                        Name (_HID, EisaId ("PNP0C0D"))
                        Method (_STA, 0, NotSerialized)
                        {
                            Return (0x0F)
                        }

                        Method (_LID, 0, NotSerialized)
                        {
                            Return (LIDS)
                        }
                    }

                    Device (PWRB)
                    {
                        Name (_HID, EisaId ("PNP0C0C"))
                        Method (_STA, 0, NotSerialized)
                        {
                            Return (0x0F)
                        }
                    }
                }

                Device (DMAC)
                {
                    Name (_HID, EisaId ("PNP0200"))
                    Name (_CRS, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0000,             // Range Minimum
                            0x0000,             // Range Maximum
                            0x01,               // Alignment
                            0x20,               // Length
                            )
                        IO (Decode16,
                            0x0081,             // Range Minimum
                            0x0081,             // Range Maximum
                            0x01,               // Alignment
                            0x11,               // Length
                            )
                        IO (Decode16,
                            0x0093,             // Range Minimum
                            0x0093,             // Range Maximum
                            0x01,               // Alignment
                            0x0D,               // Length
                            )
                        IO (Decode16,
                            0x00C0,             // Range Minimum
                            0x00C0,             // Range Maximum
                            0x01,               // Alignment
                            0x20,               // Length
                            )
                        DMA (Compatibility, NotBusMaster, Transfer8_16, )
                            {4}
                    })
                }

                Device (FWHD)
                {
                    Name (_HID, EisaId ("INT0800"))
                    Name (_CRS, ResourceTemplate ()
                    {
                        Memory32Fixed (ReadOnly,
                            0xFF000000,         // Address Base
                            0x01000000,         // Address Length
                            )
                    })
                }

                Device (IPIC)
                {
                    Name (_HID, EisaId ("PNP0000"))
                    Name (_CRS, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0020,             // Range Minimum
                            0x0020,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0024,             // Range Minimum
                            0x0024,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0028,             // Range Minimum
                            0x0028,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x002C,             // Range Minimum
                            0x002C,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0030,             // Range Minimum
                            0x0030,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0034,             // Range Minimum
                            0x0034,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0038,             // Range Minimum
                            0x0038,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x003C,             // Range Minimum
                            0x003C,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00A0,             // Range Minimum
                            0x00A0,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00A4,             // Range Minimum
                            0x00A4,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00A8,             // Range Minimum
                            0x00A8,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00AC,             // Range Minimum
                            0x00AC,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00B0,             // Range Minimum
                            0x00B0,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00B4,             // Range Minimum
                            0x00B4,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00B8,             // Range Minimum
                            0x00B8,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00BC,             // Range Minimum
                            0x00BC,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x04D0,             // Range Minimum
                            0x04D0,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                    })
                }

                Device (MATH)
                {
                    Name (_HID, EisaId ("PNP0C04"))
                    Name (_CRS, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x00F0,             // Range Minimum
                            0x00F0,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IRQNoFlags ()
                            {13}
                    })
                }

                Device (LDRC)
                {
                    Name (_HID, EisaId ("PNP0C02"))
                    Name (_UID, 0x02)
                    Name (_CRS, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x002E,             // Range Minimum
                            0x002E,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x004E,             // Range Minimum
                            0x004E,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0061,             // Range Minimum
                            0x0061,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0063,             // Range Minimum
                            0x0063,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0065,             // Range Minimum
                            0x0065,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0067,             // Range Minimum
                            0x0067,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0070,             // Range Minimum
                            0x0070,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0080,             // Range Minimum
                            0x0080,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0092,             // Range Minimum
                            0x0092,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x00B2,             // Range Minimum
                            0x00B2,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0680,             // Range Minimum
                            0x0680,             // Range Maximum
                            0x01,               // Alignment
                            0x20,               // Length
                            )
                        IO (Decode16,
                            0x1000,             // Range Minimum
                            0x1000,             // Range Maximum
                            0x01,               // Alignment
                            0x10,               // Length
                            )
                        IO (Decode16,
                            0xFFFF,             // Range Minimum
                            0xFFFF,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0xFFFF,             // Range Minimum
                            0xFFFF,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0400,             // Range Minimum
                            0x0400,             // Range Maximum
                            0x01,               // Alignment
                            0x54,               // Length
                            )
                        IO (Decode16,
                            0x0458,             // Range Minimum
                            0x0458,             // Range Maximum
                            0x01,               // Alignment
                            0x28,               // Length
                            )
                        IO (Decode16,
                            0x0500,             // Range Minimum
                            0x0500,             // Range Maximum
                            0x01,               // Alignment
                            0x80,               // Length
                            )
                        IO (Decode16,
                            0x164E,             // Range Minimum
                            0x164E,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x2000,             // Range Minimum
                            0x2000,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x2004,             // Range Minimum
                            0x2004,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                    })
                }

                Device (RTC)
                {
                    Name (_HID, EisaId ("PNP0B00"))
                    Name (_CRS, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0070,             // Range Minimum
                            0x0070,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                    })
                }

                Device (TIMR)
                {
                    Name (_HID, EisaId ("PNP0100"))
                    Name (_CRS, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0040,             // Range Minimum
                            0x0040,             // Range Maximum
                            0x01,               // Alignment
                            0x04,               // Length
                            )
                        IO (Decode16,
                            0x0050,             // Range Minimum
                            0x0050,             // Range Maximum
                            0x10,               // Alignment
                            0x04,               // Length
                            )
                    })
                }

                Device (CWDT)
                {
                    Name (_HID, EisaId ("INT3F0D"))
                    Name (_CID, EisaId ("PNP0C02"))
                    Name (BUF0, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0454,             // Range Minimum
                            0x0454,             // Range Maximum
                            0x04,               // Alignment
                            0x04,               // Length
                            )
                    })
                    Method (_STA, 0, Serialized)
                    {
                        Return (0x0F)
                    }

                    Method (_CRS, 0, Serialized)
                    {
                        Return (BUF0)
                    }
                }

                OperationRegion (PKBS, SystemIO, 0x60, 0x05)
                Field (PKBS, ByteAcc, Lock, Preserve)
                {
                    PKBD,   8, 
                    Offset (0x02), 
                    Offset (0x03), 
                    Offset (0x04), 
                    PKBC,   8
                }

                Device (PS2K)
                {
                    Name (_HID, EisaId ("PNP0303"))
                    Method (_STA, 0, NotSerialized)
                    {
                        Return (0x0F)
                    }

                    Name (_CRS, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0060,             // Range Minimum
                            0x0060,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0064,             // Range Minimum
                            0x0064,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IRQ (Edge, ActiveHigh, Exclusive, )
                            {1}
                    })
                    Name (_PRS, ResourceTemplate ()
                    {
                        StartDependentFn (0x00, 0x00)
                        {
                            FixedIO (
                                0x0060,             // Address
                                0x01,               // Length
                                )
                            FixedIO (
                                0x0064,             // Address
                                0x01,               // Length
                                )
                            IRQNoFlags ()
                                {1}
                        }
                        EndDependentFn ()
                    })
                    Method (_DSM, 4, NotSerialized)
                    {
                        Store (Package (0x02)
                            {
                                "AAPL,has-embedded-fn-keys", 
                                Buffer (0x04)
                                {
                                     0x01, 0x00, 0x00, 0x00
                                }
                            }, Local0)
                        DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                        Return (Local0)
                    }
                }

                Device (PS2M)
                {
                    Name (_HID, EisaId ("SNY9014"))
                    Name (_CID, EisaId ("PNP0F13"))
                    Method (_STA, 0, NotSerialized)
                    {
                        Return (0x0F)
                    }

                    Name (_CRS, ResourceTemplate ()
                    {
                        IRQ (Edge, ActiveHigh, Exclusive, )
                            {12}
                    })
                    Name (_PRS, ResourceTemplate ()
                    {
                        StartDependentFn (0x00, 0x00)
                        {
                            IRQNoFlags ()
                                {12}
                        }
                        EndDependentFn ()
                    })
                }

                Device (HPET)
                {
                    Name (_HID, EisaId ("PNP0103"))
                    Name (CRS, ResourceTemplate ()
                    {
                        IRQNoFlags ()
                            {0}
                        IRQNoFlags ()
                            {8}
                        IRQNoFlags ()
                            {11}
                        IRQNoFlags ()
                            {15}
                        Memory32Fixed (ReadOnly,
                            0xFED00000,         // Address Base
                            0x00000400,         // Address Length
                            )
                    })
                    Method (_STA, 0, NotSerialized)
                    {
                        Return (0x0F)
                    }

                    Method (_CRS, 0, NotSerialized)
                    {
                        Return (CRS)
                    }
                }

                Method (_DSM, 4, NotSerialized)
                {
                    Store (Package (0x02)
                        {
                            "device-id", 
                            Buffer (0x04)
                            {
                                 0x49, 0x1C, 0x00, 0x00
                            }
                        }, Local0)
                    DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                    Return (Local0)
                }
            }
        }

        Device (PNLF)
        {
            Name (_HID, EisaId ("APP0002"))
            Name (_CID, "backlight")
            Name (_UID, 0x0A)
            Name (_STA, 0x0B)
        }
    }

    Mutex (MUTX, 0x00)
    OperationRegion (PRT0, SystemIO, 0x80, 0x04)
    Field (PRT0, DWordAcc, Lock, Preserve)
    {
        P80H,   32
    }

    Method (P8XH, 3, Serialized)
    {
        If (LEqual (Arg0, Zero))
        {
            Store (Or (And (P80D, 0xFFFFFF00), Arg1), P80D)
        }

        If (LEqual (Arg0, One))
        {
            Store (Or (And (P80D, 0xFFFF00FF), ShiftLeft (Arg1, 0x08)
                ), P80D)
        }

        If (LEqual (Arg0, 0x02))
        {
            Store (Or (And (P80D, 0xFF00FFFF), ShiftLeft (Arg1, 0x10)
                ), P80D)
        }

        If (LEqual (Arg0, 0x03))
        {
            Store (Or (And (P80D, 0x00FFFFFF), ShiftLeft (Arg1, 0x18)
                ), P80D)
        }

        If (LEqual (Arg0, 0x04))
        {
            Store (Or (And (P80D, Zero), Arg1), P80D)
        }

        If (LEqual (Arg2, Zero)) {}
        If (LEqual (Arg2, One))
        {
            Store (P80D, P80H)
        }
    }

    OperationRegion (SPRT, SystemIO, 0xB2, 0x02)
    Field (SPRT, ByteAcc, Lock, Preserve)
    {
        SSMP,   8
    }

    Method (_PIC, 1, NotSerialized)
    {
        Store (Arg0, GPIC)
        Store (Arg0, PICM)
    }

    Method (_PTS, 1, NotSerialized)
    {
        If (LEqual (Arg0, 0x05)) {}
        Else
        {
            Store (Zero, P80D)
            P8XH (Zero, Arg0, Zero)
            If (LEqual (Arg0, 0x03))
            {
                P8XH (0x04, 0x53, Zero)
                P8XH (0x04, 0x53, One)
                If (LAnd (DTSE, LGreater (TCNT, One)))
                {
                    TRAP (TRTD, 0x1E)
                }
            }

            If (LEqual (Arg0, 0x04))
            {
                P8XH (0x04, 0x54, Zero)
                P8XH (0x04, 0x54, One)
            }

            If (LOr (LOr (LEqual (Arg0, 0x03), LEqual (Arg0, 0x04)), LEqual (
                Arg0, 0x05)))
            {
                If (LEqual (PFLV, FDTP))
                {
                    Store (One, GP27)
                }
            }

            SPTS (Arg0)
        }
    }

    Method (_WAK, 1, Serialized)
    {
        Store (Zero, P80D)
        SWAK (Arg0)
        If (NEXP)
        {
            If (And (OSCC, 0x02))
            {
                \_SB.PCI0.NHPG ()
            }

            If (And (OSCC, 0x04))
            {
                \_SB.PCI0.NPME ()
            }
        }

        If (LEqual (Arg0, 0x03))
        {
            P8XH (0x04, 0xE3, Zero)
            P8XH (0x04, 0xE3, One)
            If (LEqual (Zero, ACTT)) {}
            If (ECON)
            {
                If (LEqual (\_SB.PCI0.LPCB.H_EC.SWKR, One))
                {
                    Notify (\_SB.PWRB, 0x02)
                }
            }
        }

        If (LOr (LEqual (Arg0, 0x03), LEqual (Arg0, 0x04)))
        {
            If (LAnd (DTSE, LGreater (TCNT, One)))
            {
                TRAP (TRTD, 0x14)
            }

            If (LEqual (PMEE, One))
            {
                Store (One, PMEN)
            }

            If (LEqual (OSYS, 0x07D2))
            {
                If (And (CFGD, One))
                {
                    If (LGreater (\_PR.CPU0._PPC, Zero))
                    {
                        Subtract (\_PR.CPU0._PPC, One, \_PR.CPU0._PPC)
                        PNOT ()
                        Add (\_PR.CPU0._PPC, One, \_PR.CPU0._PPC)
                        PNOT ()
                    }
                    Else
                    {
                        Add (\_PR.CPU0._PPC, One, \_PR.CPU0._PPC)
                        PNOT ()
                        Subtract (\_PR.CPU0._PPC, One, \_PR.CPU0._PPC)
                        PNOT ()
                    }
                }
            }

            If (LEqual (ECON, One))
            {
                If (LNotEqual (LIDS, \_SB.PCI0.LPCB.H_EC.LSTE))
                {
                    Store (\_SB.PCI0.LPCB.H_EC.LSTE, LIDS)
                    If (IGDS)
                    {
                        If (\_SB.PCI0.IGPU.GLID (LIDS))
                        {
                            Or (0x80000000, \_SB.PCI0.IGPU.CLID, \_SB.PCI0.IGPU.CLID)
                        }
                    }

                    Notify (\_SB.LID0, 0x80)
                }

                If (LNotEqual (\_SB.PCI0.LPCB.H_EC.ADTS, PWRS))
                {
                    Store (\_SB.PCI0.LPCB.H_EC.ADTS, PWRS)
                    Notify (\_SB.ADP1, 0x80)
                }

                \_SB.PCI0.LPCB.H_EC.BNUD ()
                PNOT ()
            }

            If (LEqual (RP1D, Zero))
            {
                Notify (\_SB.PCI0.RP01, Zero)
            }

            If (LEqual (RP2D, Zero))
            {
                Notify (\_SB.PCI0.RP02, Zero)
            }

            If (LEqual (RP3D, Zero))
            {
                Notify (\_SB.PCI0.RP03, Zero)
            }

            If (LEqual (RP4D, Zero))
            {
                Notify (\_SB.PCI0.RP04, Zero)
            }
        }

        If (LEqual (Arg0, 0x04))
        {
            P8XH (0x04, 0xE4, Zero)
            P8XH (0x04, 0xE4, One)
        }

        Return (Package (0x02)
        {
            Zero, 
            Zero
        })
    }

    Method (GETB, 3, Serialized)
    {
        Multiply (Arg0, 0x08, Local0)
        Multiply (Arg1, 0x08, Local1)
        CreateField (Arg2, Local0, Local1, TBF3)
        Return (TBF3)
    }

    Method (PNOT, 0, Serialized)
    {
        If (And (PDC0, 0x08))
        {
            Notify (\_PR.CPU0, 0x80)
            If (And (PDC0, 0x10))
            {
                Sleep (0x64)
                Notify (\_PR.CPU0, 0x81)
            }
        }

        If (And (PDC1, 0x08))
        {
            Notify (\_PR.CPU1, 0x80)
            If (And (PDC1, 0x10))
            {
                Sleep (0x64)
                Notify (\_PR.CPU1, 0x81)
            }
        }

        If (And (PDC2, 0x08))
        {
            Notify (\_PR.CPU2, 0x80)
            If (And (PDC2, 0x10))
            {
                Sleep (0x64)
                Notify (\_PR.CPU2, 0x81)
            }
        }

        If (And (PDC3, 0x08))
        {
            Notify (\_PR.CPU3, 0x80)
            If (And (PDC3, 0x10))
            {
                Sleep (0x64)
                Notify (\_PR.CPU3, 0x81)
            }
        }

        If (LEqual (ECON, One))
        {
            Notify (\_SB.PCI0.LPCB.H_EC.BAT1, 0x81)
            Notify (\_SB.PCI0.LPCB.H_EC.BAT1, 0x80)
            Notify (\_SB.PCI0.LPCB.H_EC.BAT2, 0x81)
            Notify (\_SB.PCI0.LPCB.H_EC.BAT2, 0x80)
        }
    }

    Method (TRAP, 2, Serialized)
    {
        Store (Arg1, SMIF)
        If (LEqual (Arg0, TRTP))
        {
            Store (Zero, TRP0)
        }

        If (LEqual (Arg0, TRTD))
        {
            Store (Arg1, DTSF)
            Store (Zero, TRPD)
            Return (DTSF)
        }

        If (LEqual (Arg0, TRTI))
        {
            Store (Zero, TRPH)
        }

        If (LEqual (Arg0, TRTO))
        {
            Store (Zero, TRPO)
        }

        Return (SMIF)
    }

    Scope (\)
    {
        Name (TRTO, 0x04)
        Name (STRP, 0xF0)
        Mutex (LSTP, 0x00)
        OperationRegion (IO_O, SystemIO, 0x0820, 0x04)
        Field (IO_O, ByteAcc, NoLock, Preserve)
        {
            TRPO,   8
        }
    }

    Method (ISTP, 2, Serialized)
    {
        Acquire (LSTP, 0xFFFF)
        Acquire (LSHE, 0xFFFF)
        Store (Arg0, STSF)
        Store (Arg1, STP0)
        TRAP (TRTO, STRP)
        Store (STP0, Local0)
        Release (LSHE)
        Release (LSTP)
        Return (Local0)
    }

    OperationRegion (SHEC, SystemIO, 0x2000, 0x08)
    Field (SHEC, ByteAcc, Lock, Preserve)
    {
        SHDP,   8, 
        Offset (0x04), 
        SHCP,   8, 
        Offset (0x08)
    }

    Mutex (LSHE, 0x00)
    Method (SHSC, 1, Serialized)
    {
        While (And (SHCP, 0x02))
        {
            Noop
        }

        Store (Arg0, SHCP)
        While (And (SHCP, 0x02))
        {
            Noop
        }
    }

    Method (SHSD, 1, Serialized)
    {
        While (And (SHCP, 0x02))
        {
            Noop
        }

        Store (Arg0, SHDP)
        While (And (SHCP, 0x02))
        {
            Noop
        }
    }

    Method (SHRD, 0, Serialized)
    {
        While (LNot (And (SHCP, One)))
        {
            Noop
        }

        Return (SHDP)
    }

    Method (RECS, 1, Serialized)
    {
        Acquire (LSHE, 0xFFFF)
        SHSC (0x92)
        SHSD (Arg0)
        Store (SHRD (), Local0)
        Release (LSHE)
        Return (Local0)
    }

    Method (WECS, 2, Serialized)
    {
        Acquire (LSHE, 0xFFFF)
        SHSC (0x97)
        SHSD (Arg0)
        SHSD (Arg1)
        Release (LSHE)
    }

    Method (SEAW, 1, Serialized)
    {
        Acquire (LSHE, 0xFFFF)
        SHSC (0x9F)
        SHSD (Arg0)
        Release (LSHE)
    }

    Method (GPID, 0, NotSerialized)
    {
        Store (Zero, Local0)
        Or (Local0, ShiftLeft (ShiftRight (And (GL06, 0x04), 0x02), 
            Zero), Local0)
        Or (Local0, ShiftLeft (ShiftRight (And (GL06, 0x10), 0x04), 
            One), Local0)
        Or (Local0, ShiftLeft (ShiftRight (And (GL06, 0x40), 0x06), 
            0x02), Local0)
        Return (Local0)
    }

    Scope (_SB.PCI0)
    {
        Method (_INI, 0, NotSerialized)
        {
            Store (0x07D9, OSYS)
            SINI ()
        }

        Method (NHPG, 0, Serialized)
        {
            Store (Zero, ^RP01.HPEX)
            Store (Zero, ^RP02.HPEX)
            Store (Zero, ^RP03.HPEX)
            Store (Zero, ^RP04.HPEX)
            Store (One, ^RP01.HPSX)
            Store (One, ^RP02.HPSX)
            Store (One, ^RP03.HPSX)
            Store (One, ^RP04.HPSX)
        }

        Method (NPME, 0, Serialized)
        {
            Store (Zero, ^RP01.PMEX)
            Store (Zero, ^RP02.PMEX)
            Store (Zero, ^RP03.PMEX)
            Store (Zero, ^RP04.PMEX)
            Store (One, ^RP01.PMSX)
            Store (One, ^RP02.PMSX)
            Store (One, ^RP03.PMSX)
            Store (One, ^RP04.PMSX)
        }
    }

    Scope (\)
    {
        Name (PICM, Zero)
    }

    Scope (_PR)
    {
        Processor (CPU0, 0x01, 0x00000410, 0x06) {}
        Processor (CPU1, 0x02, 0x00000410, 0x06) {}
        Processor (CPU2, 0x03, 0x00000410, 0x06) {}
        Processor (CPU3, 0x04, 0x00000410, 0x06) {}
    }

    Scope (_TZ)
    {
        ThermalZone (TZ01)
        {
            Method (_CRT, 0, Serialized)
            {
                Return (Add (0x0AAC, Multiply (CRTT, 0x0A)))
            }

            Method (_TMP, 0, Serialized)
            {
                If (ECON)
                {
                    Return (Add (0x0AAC, Multiply (\_SB.PCI0.LPCB.H_EC.CTMP, 0x0A)))
                }

                Return (0x0BD6)
            }

            Method (_PSL, 0, Serialized)
            {
                If (LEqual (TCNT, 0x04))
                {
                    Return (Package (0x04)
                    {
                        \_PR.CPU0, 
                        \_PR.CPU1, 
                        \_PR.CPU2, 
                        \_PR.CPU3
                    })
                }

                If (LEqual (TCNT, 0x02))
                {
                    Return (Package (0x02)
                    {
                        \_PR.CPU0, 
                        \_PR.CPU1
                    })
                }

                Return (Package (0x01)
                {
                    \_PR.CPU0
                })
            }

            Method (_PSV, 0, Serialized)
            {
                Return (Add (0x0AAC, Multiply (PSVT, 0x0A)))
            }

            Method (_TC1, 0, Serialized)
            {
                Return (TC1V)
            }

            Method (_TC2, 0, Serialized)
            {
                Return (TC2V)
            }

            Method (_TSP, 0, Serialized)
            {
                Return (TSPV)
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (PDRC)
        {
            Name (_HID, EisaId ("PNP0C02"))
            Name (_UID, One)
            Name (BUF0, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00004000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00008000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00000000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0xFED20000,         // Address Base
                    0x00020000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0xFED90000,         // Address Base
                    0x00004000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0xFF000000,         // Address Base
                    0x01000000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0xFEE00000,         // Address Base
                    0x00100000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    )
            })
            Method (_CRS, 0, Serialized)
            {
                CreateDWordField (BUF0, 0x04, RBR0)
                ShiftLeft (^^LPCB.RCBA, 0x0E, RBR0)
                CreateDWordField (BUF0, 0x70, TBR0)
                Store (TBAB, TBR0)
                CreateDWordField (BUF0, 0x74, TBLN)
                If (LEqual (TBAB, Zero))
                {
                    Store (Zero, TBLN)
                }

                CreateDWordField (BUF0, 0x10, MBR0)
                ShiftLeft (MHBR, 0x0F, MBR0)
                CreateDWordField (BUF0, 0x1C, DBR0)
                ShiftLeft (DIBR, 0x0C, DBR0)
                CreateDWordField (BUF0, 0x28, EBR0)
                ShiftLeft (EPBR, 0x0C, EBR0)
                CreateDWordField (BUF0, 0x34, XBR0)
                ShiftLeft (PXBR, 0x1A, XBR0)
                CreateDWordField (BUF0, 0x38, XSZ0)
                ShiftRight (0x10000000, PXSZ, XSZ0)
                Return (BUF0)
            }
        }
    }

    Method (BRTN, 1, Serialized)
    {
        If (LEqual (And (DID1, 0x0F00), 0x0400))
        {
            Notify (\_SB.PCI0.IGPU.DD01, Arg0)
        }

        If (LEqual (And (DID2, 0x0F00), 0x0400))
        {
            Notify (\_SB.PCI0.IGPU.DD02, Arg0)
        }

        If (LEqual (And (DID3, 0x0F00), 0x0400))
        {
            Notify (\_SB.PCI0.IGPU.DD03, Arg0)
        }

        If (LEqual (And (DID4, 0x0F00), 0x0400))
        {
            Notify (\_SB.PCI0.IGPU.DD04, Arg0)
        }

        If (LEqual (And (DID5, 0x0F00), 0x0400))
        {
            Notify (\_SB.PCI0.IGPU.DD05, Arg0)
        }

        If (LEqual (And (DID6, 0x0F00), 0x0400))
        {
            Notify (\_SB.PCI0.IGPU.DD06, Arg0)
        }

        If (LEqual (And (DID7, 0x0F00), 0x0400))
        {
            Notify (\_SB.PCI0.IGPU.DD07, Arg0)
        }

        If (LEqual (And (DID8, 0x0F00), 0x0400))
        {
            Notify (\_SB.PCI0.IGPU.DD08, Arg0)
        }
    }

    Scope (_GPE)
    {
        Method (_L09, 0, NotSerialized)
        {
            If (LEqual (RP1D, Zero))
            {
                \_SB.PCI0.RP01.HPME ()
                Notify (\_SB.PCI0.RP01, 0x02)
            }

            If (LEqual (RP2D, Zero))
            {
                \_SB.PCI0.RP02.HPME ()
                Notify (\_SB.PCI0.RP02, 0x02)
            }

            If (LEqual (RP3D, Zero))
            {
                \_SB.PCI0.RP03.HPME ()
                Notify (\_SB.PCI0.RP03, 0x02)
            }

            If (LEqual (RP4D, Zero))
            {
                \_SB.PCI0.RP04.HPME ()
                Notify (\_SB.PCI0.RP04, 0x02)
                Notify (\_SB.PCI0.RP04.RLAN, 0x02)
            }

            Notify (\_SB.PCI0.PEG0, 0x02)
            Notify (\_SB.PCI0.PEG0.PEGP, 0x02)
        }

        Method (_L0D, 0, NotSerialized)
        {
            Notify (\_SB.PCI0.EHC1, 0x02)
            Notify (\_SB.PCI0.EHC2, 0x02)
            Notify (\_SB.PCI0.HDEF, 0x02)
        }

        Method (_L01, 0, NotSerialized)
        {
            Add (L01C, One, L01C)
            If (LAnd (LEqual (RP1D, Zero), \_SB.PCI0.RP01.HPSX))
            {
                P8XH (One, One, One)
                P8XH (Zero, L01C, One)
                Sleep (0x64)
                If (\_SB.PCI0.RP01.PDCX)
                {
                    Store (One, \_SB.PCI0.RP01.PDCX)
                    Store (One, \_SB.PCI0.RP01.HPSX)
                    If (LNot (\_SB.PCI0.RP01.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP01.L0SE)
                    }

                    Notify (\_SB.PCI0.RP01, Zero)
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP01.HPSX)
                }
            }

            If (LAnd (LEqual (RP2D, Zero), \_SB.PCI0.RP02.HPSX))
            {
                P8XH (One, 0x02, One)
                P8XH (Zero, L01C, One)
                Sleep (0x64)
                If (\_SB.PCI0.RP02.PDCX)
                {
                    Store (One, \_SB.PCI0.RP02.PDCX)
                    Store (One, \_SB.PCI0.RP02.HPSX)
                    If (LNot (\_SB.PCI0.RP02.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP02.L0SE)
                    }

                    Notify (\_SB.PCI0.RP02, Zero)
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP02.HPSX)
                }
            }

            If (LAnd (LEqual (RP3D, Zero), \_SB.PCI0.RP03.HPSX))
            {
                P8XH (One, 0x03, One)
                P8XH (Zero, L01C, One)
                Sleep (0x64)
                If (\_SB.PCI0.RP03.PDCX)
                {
                    Store (One, \_SB.PCI0.RP03.PDCX)
                    Store (One, \_SB.PCI0.RP03.HPSX)
                    If (LNot (\_SB.PCI0.RP03.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP03.L0SE)
                    }

                    Notify (\_SB.PCI0.RP03, Zero)
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP03.HPSX)
                }
            }

            If (LAnd (LEqual (RP4D, Zero), \_SB.PCI0.RP04.HPSX))
            {
                P8XH (One, 0x04, One)
                P8XH (Zero, L01C, One)
                Sleep (0x64)
                If (\_SB.PCI0.RP04.PDCX)
                {
                    Store (One, \_SB.PCI0.RP04.PDCX)
                    Store (One, \_SB.PCI0.RP04.HPSX)
                    If (LNot (\_SB.PCI0.RP04.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP04.L0SE)
                    }

                    Notify (\_SB.PCI0.RP04, Zero)
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP04.HPSX)
                }
            }
        }

        Method (_L02, 0, NotSerialized)
        {
            Store (Zero, GPEC)
            If (CondRefOf (\_SB.PCI0.IEIT.EITV))
            {
                \_SB.PCI0.IEIT.EITV ()
            }

            Notify (\_TZ.TZ01, 0x80)
            If (CondRefOf (\TNOT))
            {
                TNOT ()
            }
        }

        Method (_L06, 0, NotSerialized)
        {
            If (LAnd (\_SB.PCI0.IGPU.GSSE, LNot (GSMI)))
            {
                \_SB.PCI0.IGPU.GSCI ()
            }
        }

        Method (_L07, 0, NotSerialized)
        {
            Store (0x20, \_SB.PCI0.SBUS.HSTS)
        }

        Method (_L08, 0, NotSerialized)
        {
        }
    }

    Scope (\)
    {
        OperationRegion (IO_T, SystemIO, 0x1000, 0x10)
        Field (IO_T, ByteAcc, NoLock, Preserve)
        {
            TRPI,   16, 
            Offset (0x04), 
            Offset (0x06), 
            Offset (0x08), 
            TRP0,   8, 
            Offset (0x0A), 
            Offset (0x0B), 
            Offset (0x0C), 
            Offset (0x0D), 
            Offset (0x0E), 
            Offset (0x0F), 
            Offset (0x10)
        }

        OperationRegion (IO_D, SystemIO, 0x0810, 0x04)
        Field (IO_D, ByteAcc, NoLock, Preserve)
        {
            TRPD,   8
        }

        OperationRegion (IO_H, SystemIO, 0x1000, 0x04)
        Field (IO_H, ByteAcc, NoLock, Preserve)
        {
            TRPH,   8
        }

        OperationRegion (PMIO, SystemIO, PMBS, 0x80)
        Field (PMIO, ByteAcc, NoLock, Preserve)
        {
            Offset (0x20), 
            Offset (0x22), 
                ,   3, 
            GPS3,   1, 
            Offset (0x28), 
            Offset (0x2A), 
                ,   3, 
            GPE3,   1, 
            Offset (0x3C), 
            PMEN,   1, 
            UPRW,   1, 
            Offset (0x42), 
                ,   1, 
            GPEC,   1, 
            Offset (0x64), 
                ,   9, 
            SCIS,   1, 
            Offset (0x66)
        }

        OperationRegion (GPIO, SystemIO, GPBS, 0x64)
        Field (GPIO, ByteAcc, NoLock, Preserve)
        {
            GU00,   8, 
            GU01,   8, 
            GU02,   8, 
            GU03,   8, 
            GIO0,   8, 
            GIO1,   8, 
            GIO2,   8, 
            GIO3,   8, 
            Offset (0x0C), 
            GL00,   8, 
            GL01,   8, 
            GL02,   8, 
                ,   3, 
            GP27,   1, 
            GP28,   1, 
            Offset (0x10), 
            Offset (0x18), 
            GB00,   8, 
            GB01,   8, 
            GB02,   8, 
            GB03,   8, 
            Offset (0x2C), 
            GIV0,   8, 
            GIV1,   8, 
            GIV2,   8, 
            GIV3,   8, 
            GU04,   8, 
            GU05,   8, 
            GU06,   8, 
            GU07,   8, 
            GIO4,   8, 
            GIO5,   8, 
            GIO6,   8, 
            GIO7,   8, 
            GL04,   8, 
            GL05,   8, 
            GL06,   8, 
            GL07,   8, 
            Offset (0x40), 
            GU08,   8, 
            GU09,   8, 
            GU0A,   8, 
            GU0B,   8, 
            GIO8,   8, 
            GIO9,   8, 
            GIOA,   8, 
            GIOB,   8, 
            GL08,   8, 
            GL09,   8, 
            GL0A,   8, 
            GL0B,   8
        }

        OperationRegion (RCRB, SystemMemory, SRCB, 0x4000)
        Field (RCRB, DWordAcc, Lock, Preserve)
        {
            Offset (0x1000), 
            Offset (0x3000), 
            Offset (0x3404), 
            HPAS,   2, 
                ,   5, 
            HPAE,   1, 
            Offset (0x3418), 
                ,   1, 
                ,   1, 
            SATD,   1, 
            SMBD,   1, 
            HDAD,   1, 
            Offset (0x341A), 
            RP1D,   1, 
            RP2D,   1, 
            RP3D,   1, 
            RP4D,   1, 
            RP5D,   1, 
            RP6D,   1, 
            RP7D,   1, 
            RP8D,   1, 
            Offset (0x359C), 
            UP0D,   1, 
            UP1D,   1, 
            UP2D,   1, 
            UP3D,   1, 
            UP4D,   1, 
            UP5D,   1, 
            UP6D,   1, 
            UP7D,   1, 
            UP8D,   1, 
            UP9D,   1, 
            UPAD,   1, 
            UPBD,   1, 
            UPCD,   1, 
            UPDD,   1, 
                ,   1, 
            Offset (0x359E)
        }

        Method (GPI0, 4, NotSerialized)
        {
            If (LEqual (Or (Arg0, Arg1), Zero))
            {
                Return (Ones)
            }
            Else
            {
                If (And (LEqual (Arg0, Zero), LEqual (Arg1, One)))
                {
                    Return (0x0384)
                }
            }

            Return (Multiply (0x1E, Subtract (0x09, Add (Arg2, Arg3))
                ))
        }

        Method (GDMA, 2, NotSerialized)
        {
            If (LEqual (Arg0, One))
            {
                If (LEqual (Arg1, One))
                {
                    Return (0x0F)
                }
            }

            Return (Ones)
        }

        Method (SFLG, 5, NotSerialized)
        {
            Store (Zero, Local0)
            Or (Arg1, Local0, Local0)
            Or (ShiftLeft (Arg0, One), Local0, Local0)
            Or (ShiftLeft (Arg2, 0x03), Local0, Local0)
            Or (ShiftLeft (Arg3, 0x02), Local0, Local0)
            Or (ShiftLeft (Arg4, 0x04), Local0, Local0)
            Return (Local0)
        }

        Method (SPIO, 3, NotSerialized)
        {
            Name (PBUF, Buffer (0x05)
            {
                 0x00, 0x00, 0x00, 0x00, 0x00
            })
            CreateByteField (PBUF, Zero, RCT)
            CreateByteField (PBUF, One, ISP)
            CreateByteField (PBUF, 0x02, FAST)
            CreateByteField (PBUF, 0x03, DMAE)
            CreateByteField (PBUF, 0x04, PIOT)
            If (LOr (LEqual (Arg0, Zero), LEqual (Arg0, Ones)))
            {
                Return (PBUF)
            }

            If (LGreater (Arg0, 0xF0))
            {
                Store (One, DMAE)
                Store (Zero, PIOT)
            }
            Else
            {
                Store (One, FAST)
                If (And (Arg1, 0x02))
                {
                    If (And (LEqual (Arg0, 0x78), And (Arg2, 0x02)))
                    {
                        Store (0x03, RCT)
                        Store (0x02, ISP)
                        Store (0x04, PIOT)
                        Return (PBUF)
                    }

                    If (And (LLessEqual (Arg0, 0xB4), And (Arg2, One)
                        ))
                    {
                        Store (One, RCT)
                        Store (0x02, ISP)
                        Store (0x03, PIOT)
                        Return (PBUF)
                    }
                    Else
                    {
                        Store (Zero, RCT)
                        Store (One, ISP)
                        Store (0x02, PIOT)
                    }
                }
            }

            Return (PBUF)
        }

        Method (SDMA, 3, NotSerialized)
        {
            Name (PBUF, Buffer (0x05)
            {
                 0x00, 0x00, 0x00, 0x00
            })
            CreateByteField (PBUF, Zero, PCT)
            CreateByteField (PBUF, One, PCB)
            CreateByteField (PBUF, 0x02, UDMT)
            CreateByteField (PBUF, 0x03, UDME)
            CreateByteField (PBUF, 0x04, DMAT)
            If (LOr (LEqual (Arg0, Zero), LEqual (Arg0, Ones)))
            {
                Return (PBUF)
            }

            If (LLessEqual (Arg0, 0x78))
            {
                If (And (Arg1, 0x04))
                {
                    Store (One, UDME)
                    If (And (LLessEqual (Arg0, 0x0F), And (Arg2, 0x40)
                        ))
                    {
                        Store (One, UDMT)
                        Store (One, PCB)
                        Store (One, PCT)
                        Store (0x06, DMAT)
                        Return (PBUF)
                    }

                    If (And (LLessEqual (Arg0, 0x14), And (Arg2, 0x20)
                        ))
                    {
                        Store (One, UDMT)
                        Store (One, PCB)
                        Store (One, PCT)
                        Store (0x05, DMAT)
                        Return (PBUF)
                    }

                    If (And (LLessEqual (Arg0, 0x1E), And (Arg2, 0x10)
                        ))
                    {
                        Store (One, PCB)
                        Store (0x02, PCT)
                        Store (0x04, DMAT)
                        Return (PBUF)
                    }

                    If (And (LLessEqual (Arg0, 0x2D), And (Arg2, 0x08)
                        ))
                    {
                        Store (One, PCB)
                        Store (One, PCT)
                        Store (0x03, DMAT)
                        Return (PBUF)
                    }

                    If (And (LLessEqual (Arg0, 0x3C), And (Arg2, 0x04)
                        ))
                    {
                        Store (0x02, PCT)
                        Store (0x02, DMAT)
                        Return (PBUF)
                    }

                    If (And (LLessEqual (Arg0, 0x5A), And (Arg2, 0x02)
                        ))
                    {
                        Store (One, PCT)
                        Store (One, DMAT)
                        Return (PBUF)
                    }

                    If (And (LLessEqual (Arg0, 0x78), And (Arg2, One)
                        ))
                    {
                        Store (Zero, DMAT)
                    }
                }
            }

            Return (PBUF)
        }

        Method (SETT, 3, Serialized)
        {
            If (And (Arg1, 0x02))
            {
                If (LAnd (LLessEqual (Arg0, 0x78), And (Arg2, 0x02)))
                {
                    Return (0x0B)
                }

                If (LAnd (LLessEqual (Arg0, 0xB4), And (Arg2, One)))
                {
                    Return (0x09)
                }
            }

            Return (0x04)
        }
    }

    Scope (_SB.PCI0)
    {
        Device (EHC1)
        {
            Name (_ADR, 0x001D0000)
            OperationRegion (PWKE, PCI_Config, 0x62, 0x04)
            Field (PWKE, DWordAcc, NoLock, Preserve)
            {
                    ,   1, 
                PWUC,   8
            }

            Method (_PSW, 1, NotSerialized)
            {
                If (Arg0)
                {
                    Store (Ones, PWUC)
                }
                Else
                {
                    Store (Zero, PWUC)
                }
            }

            Method (_S3D, 0, NotSerialized)
            {
                Return (0x02)
            }

            Method (_S4D, 0, NotSerialized)
            {
                Return (0x02)
            }

            Device (HUBN)
            {
                Name (_ADR, Zero)
                Device (PR01)
                {
                    Name (_ADR, One)
                    Name (_UPC, Package (0x04)
                    {
                        0xFF, 
                        Zero, 
                        Zero, 
                        Zero
                    })
                    Name (_PLD, Package (0x10)
                    {
                        0x81, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        0x30, 
                        0x1C, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    })
                    Device (PR11)
                    {
                        Name (_ADR, One)
                        Name (_UPC, Package (0x04)
                        {
                            0xFF, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                        Name (_PLD, Package (0x10)
                        {
                            0x81, 
                            Zero, 
                            Zero, 
                            Zero, 
                            Zero, 
                            Zero, 
                            Zero, 
                            Zero, 
                            0x32, 
                            0x1C, 
                            Zero, 
                            Zero, 
                            0x03, 
                            Zero, 
                            Zero, 
                            Zero
                        })
                        Device (PHP0)
                        {
                            Name (_ADR, One)
                            Name (_UPC, Package (0x04)
                            {
                                0xFF, 
                                Zero, 
                                Zero, 
                                Zero
                            })
                            Name (_PLD, Package (0x10)
                            {
                                0x81, 
                                Zero, 
                                Zero, 
                                Zero, 
                                Zero, 
                                Zero, 
                                Zero, 
                                Zero, 
                                0xAB, 
                                0x10, 
                                Zero, 
                                Zero, 
                                0x03, 
                                Zero, 
                                Zero, 
                                Zero
                            })
                        }

                        Device (PHP1)
                        {
                            Name (_ADR, 0x02)
                            Name (_UPC, Package (0x04)
                            {
                                0xFF, 
                                Zero, 
                                Zero, 
                                Zero
                            })
                            Name (_PLD, Package (0x10)
                            {
                                0x81, 
                                Zero, 
                                Zero, 
                                Zero, 
                                Zero, 
                                Zero, 
                                Zero, 
                                Zero, 
                                0xAB, 
                                0x10, 
                                Zero, 
                                Zero, 
                                0x03, 
                                Zero, 
                                Zero, 
                                Zero
                            })
                        }

                        Device (PHP2)
                        {
                            Name (_ADR, 0x03)
                            Name (_UPC, Package (0x04)
                            {
                                0xFF, 
                                Zero, 
                                Zero, 
                                Zero
                            })
                            Name (_PLD, Package (0x10)
                            {
                                0x81, 
                                Zero, 
                                Zero, 
                                Zero, 
                                Zero, 
                                Zero, 
                                Zero, 
                                Zero, 
                                0xAB, 
                                0x12, 
                                Zero, 
                                Zero, 
                                0x03, 
                                Zero, 
                                Zero, 
                                Zero
                            })
                        }

                        Device (PHP3)
                        {
                            Name (_ADR, 0x04)
                            Name (_UPC, Package (0x04)
                            {
                                0xFF, 
                                Zero, 
                                Zero, 
                                Zero
                            })
                            Name (_PLD, Package (0x10)
                            {
                                0x81, 
                                Zero, 
                                Zero, 
                                Zero, 
                                Zero, 
                                Zero, 
                                Zero, 
                                Zero, 
                                0xAB, 
                                0x12, 
                                Zero, 
                                Zero, 
                                0x03, 
                                Zero, 
                                Zero, 
                                Zero
                            })
                        }
                    }

                    Device (PR12)
                    {
                        Name (_ADR, 0x02)
                        Name (_UPC, Package (0x04)
                        {
                            0xFF, 
                            Zero, 
                            Zero, 
                            Zero
                        })
                        Name (_PLD, Package (0x10)
                        {
                            0x81, 
                            Zero, 
                            Zero, 
                            Zero, 
                            Zero, 
                            Zero, 
                            Zero, 
                            Zero, 
                            0x59, 
                            0x12, 
                            Zero, 
                            Zero, 
                            0x03, 
                            Zero, 
                            Zero, 
                            Zero
                        })
                    }

                    Device (PR13)
                    {
                        Name (_ADR, 0x03)
                        Name (_UPC, Package (0x04)
                        {
                            0xFF, 
                            Zero, 
                            Zero, 
                            Zero
                        })
                        Name (_PLD, Package (0x10)
                        {
                            0x81, 
                            Zero, 
                            Zero, 
                            Zero, 
                            Zero, 
                            Zero, 
                            Zero, 
                            Zero, 
                            0x59, 
                            0x12, 
                            Zero, 
                            Zero, 
                            0x03, 
                            Zero, 
                            Zero, 
                            Zero
                        })
                    }

                    Device (PR14)
                    {
                        Name (_ADR, 0x04)
                        Name (_UPC, Package (0x04)
                        {
                            Zero, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                    }

                    Device (PR15)
                    {
                        Name (_ADR, 0x05)
                        Name (_UPC, Package (0x04)
                        {
                            Zero, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                    }

                    Device (PR16)
                    {
                        Name (_ADR, 0x06)
                        Name (_UPC, Package (0x04)
                        {
                            Zero, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                    }

                    Device (PR17)
                    {
                        Name (_ADR, 0x07)
                        Name (_UPC, Package (0x04)
                        {
                            Zero, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                    }

                    Device (PR18)
                    {
                        Name (_ADR, 0x08)
                        Name (_UPC, Package (0x04)
                        {
                            Zero, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                    }
                }
            }

            Name (_PRW, Package (0x02)
            {
                0x0D, 
                0x03
            })
            Method (_DSM, 4, NotSerialized)
            {
                Store (Package (0x13)
                    {
                        "device-id", 
                        Buffer (0x04)
                        {
                             0x26, 0x1C, 0x00, 0x00
                        }, 

                        "built-in", 
                        Buffer (One)
                        {
                             0x00
                        }, 

                        "AAPL,clock-id", 
                        Buffer (One)
                        {
                             0x01
                        }, 

                        "device_type", 
                        Buffer (0x05)
                        {
                            "EHCI"
                        }, 

                        "AAPL,current-available", 
                        0x0834, 
                        "AAPL,current-extra", 
                        0x0898, 
                        "AAPL,current-extra-in-sleep", 
                        0x0640, 
                        "AAPL,device-internal", 
                        0x02, 
                        "AAPL,max-port-current-in-sleep", 
                        0x0834, 
                        Buffer (One)
                        {
                             0x00
                        }
                    }, Local0)
                DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                Return (Local0)
            }
        }

        Device (EHC2)
        {
            Name (_ADR, 0x001A0000)
            OperationRegion (PWKE, PCI_Config, 0x62, 0x04)
            Field (PWKE, DWordAcc, NoLock, Preserve)
            {
                    ,   1, 
                PWUC,   6
            }

            Method (_PSW, 1, NotSerialized)
            {
                If (Arg0)
                {
                    Store (Ones, PWUC)
                }
                Else
                {
                    Store (Zero, PWUC)
                }
            }

            Method (_S3D, 0, NotSerialized)
            {
                Return (0x02)
            }

            Method (_S4D, 0, NotSerialized)
            {
                Return (0x02)
            }

            Device (HUBN)
            {
                Name (_ADR, Zero)
                Device (PR01)
                {
                    Name (_ADR, One)
                    Name (_UPC, Package (0x04)
                    {
                        0xFF, 
                        Zero, 
                        Zero, 
                        Zero
                    })
                    Name (_PLD, Package (0x10)
                    {
                        0x81, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        0x30, 
                        0x1C, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    })
                    Device (PR11)
                    {
                        Name (_ADR, One)
                        Name (_UPC, Package (0x04)
                        {
                            0xFF, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                        Name (_PLD, Package (0x10)
                        {
                            0x81, 
                            Zero, 
                            Zero, 
                            Zero, 
                            Zero, 
                            Zero, 
                            Zero, 
                            Zero, 
                            0x30, 
                            0x1C, 
                            Zero, 
                            Zero, 
                            Zero, 
                            Zero, 
                            Zero, 
                            Zero
                        })
                    }

                    Device (PR12)
                    {
                        Name (_ADR, 0x02)
                        Name (_UPC, Package (0x04)
                        {
                            0xFF, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                        Name (_PLD, Package (0x10)
                        {
                            0x81, 
                            Zero, 
                            Zero, 
                            Zero, 
                            Zero, 
                            Zero, 
                            Zero, 
                            Zero, 
                            0x30, 
                            0x1C, 
                            Zero, 
                            Zero, 
                            Zero, 
                            Zero, 
                            Zero, 
                            Zero
                        })
                    }

                    Device (PR13)
                    {
                        Name (_ADR, 0x03)
                        Name (_UPC, Package (0x04)
                        {
                            0xFF, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                        Name (_PLD, Package (0x10)
                        {
                            0x81, 
                            Zero, 
                            Zero, 
                            Zero, 
                            Zero, 
                            Zero, 
                            Zero, 
                            Zero, 
                            0x30, 
                            0x1C, 
                            Zero, 
                            Zero, 
                            Zero, 
                            Zero, 
                            Zero, 
                            Zero
                        })
                    }

                    Device (PR14)
                    {
                        Name (_ADR, 0x04)
                        Name (_UPC, Package (0x04)
                        {
                            0xFF, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                        Name (_PLD, Package (0x10)
                        {
                            0x81, 
                            Zero, 
                            Zero, 
                            Zero, 
                            Zero, 
                            Zero, 
                            Zero, 
                            Zero, 
                            0x30, 
                            0x1C, 
                            Zero, 
                            Zero, 
                            Zero, 
                            Zero, 
                            Zero, 
                            Zero
                        })
                    }

                    Device (PR15)
                    {
                        Name (_ADR, 0x05)
                        Name (_UPC, Package (0x04)
                        {
                            Zero, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                    }

                    Device (PR16)
                    {
                        Name (_ADR, 0x06)
                        Name (_UPC, Package (0x04)
                        {
                            0xFF, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                        Name (_PLD, Package (0x10)
                        {
                            0x81, 
                            Zero, 
                            Zero, 
                            Zero, 
                            Zero, 
                            Zero, 
                            Zero, 
                            Zero, 
                            0x30, 
                            0x1C, 
                            Zero, 
                            Zero, 
                            Zero, 
                            Zero, 
                            Zero, 
                            Zero
                        })
                    }
                }
            }

            Name (_PRW, Package (0x02)
            {
                0x0D, 
                0x03
            })
            Method (_DSM, 4, NotSerialized)
            {
                Store (Package (0x13)
                    {
                        "device-id", 
                        Buffer (0x04)
                        {
                             0x26, 0x1C, 0x00, 0x00
                        }, 

                        "built-in", 
                        Buffer (One)
                        {
                             0x00
                        }, 

                        "AAPL,clock-id", 
                        Buffer (One)
                        {
                             0x02
                        }, 

                        "device_type", 
                        Buffer (0x05)
                        {
                            "EHCI"
                        }, 

                        "AAPL,current-available", 
                        0x0834, 
                        "AAPL,current-extra", 
                        0x0898, 
                        "AAPL,current-extra-in-sleep", 
                        0x0640, 
                        "AAPL,device-internal", 
                        0x02, 
                        "AAPL,max-port-current-in-sleep", 
                        0x0834, 
                        Buffer (One)
                        {
                             0x00
                        }
                    }, Local0)
                DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                Return (Local0)
            }
        }

        Device (RP01)
        {
            Name (_ADR, 0x001C0000)
            OperationRegion (PXCS, PCI_Config, 0x40, 0xC0)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                Offset (0x0C), 
                Offset (0x0F), 
                PXPN,   8, 
                L0SE,   1, 
                Offset (0x11), 
                Offset (0x12), 
                    ,   13, 
                LASX,   1, 
                Offset (0x1A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x1B), 
                LSCX,   1, 
                Offset (0x20), 
                Offset (0x22), 
                PSPX,   1, 
                Offset (0x98), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Device (ARPT)
            {
                Name (_ADR, Zero)
                Name (_PRW, Package (0x02)
                {
                    0x0B, 
                    0x05
                })
                Method (_DSM, 4, NotSerialized)
                {
                    Store (Package (0x06)
                        {
                            "AAPL,slot-name", 
                            Buffer (0x08)
                            {
                                "AirPort"
                            }, 

                            "device_type", 
                            Buffer (0x08)
                            {
                                "AirPort"
                            }, 

                            "model", 
                            Buffer (0x34)
                            {
                                "Atheros 9287 8802.11 b/g/n Wireless Network Adapter"
                            }
                        }, Local0)
                    DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                    Return (Local0)
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (PMSX)
                {
                    Store (0xC8, Local0)
                    While (Local0)
                    {
                        Store (One, PMSX)
                        If (PMSX)
                        {
                            Decrement (Local0)
                        }
                        Else
                        {
                            Store (Zero, Local0)
                        }
                    }

                    Notify (ARPT, 0x02)
                }
            }

            Method (_PRW, 0, NotSerialized)
            {
                If (PMEE)
                {
                    Return (Package (0x02)
                    {
                        0x09, 
                        Zero
                    })
                }
                Else
                {
                    Return (Package (0x02)
                    {
                        0x09, 
                        Zero
                    })
                }
            }

            Name (PR02, Package (0x04)
            {
                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    LNKA, 
                    Zero
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    LNKB, 
                    Zero
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    LNKC, 
                    Zero
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    LNKD, 
                    Zero
                }
            })
            Name (AR02, Package (0x04)
            {
                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    Zero, 
                    0x10
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    Zero, 
                    0x11
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    Zero, 
                    0x12
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    Zero, 
                    0x13
                }
            })
            Method (_PRT, 0, NotSerialized)
            {
                If (PICM)
                {
                    Return (AR02)
                }

                Return (PR02)
            }
        }

        Device (RP02)
        {
            Name (_ADR, 0x001C0001)
            OperationRegion (PXCS, PCI_Config, 0x40, 0xC0)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                Offset (0x0C), 
                Offset (0x0F), 
                PXPN,   8, 
                L0SE,   1, 
                Offset (0x11), 
                Offset (0x12), 
                    ,   13, 
                LASX,   1, 
                Offset (0x1A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x1B), 
                LSCX,   1, 
                Offset (0x20), 
                Offset (0x22), 
                PSPX,   1, 
                Offset (0x98), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Device (RMSC)
            {
                Name (_ADR, Zero)
                OperationRegion (P1FG, PCI_Config, Zero, 0x08)
                Field (P1FG, DWordAcc, NoLock, Preserve)
                {
                    P1ID,   32
                }

                Name (_PRW, Package (0x02)
                {
                    0x09, 
                    Zero
                })
                Method (_RMV, 0, NotSerialized)
                {
                    Return (Zero)
                }

                Method (_STA, 0, NotSerialized)
                {
                    If (LEqual (P1ID, Ones))
                    {
                        Return (Zero)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (PMSX)
                {
                    Store (0xC8, Local0)
                    While (Local0)
                    {
                        Store (One, PMSX)
                        If (PMSX)
                        {
                            Decrement (Local0)
                        }
                        Else
                        {
                            Store (Zero, Local0)
                        }
                    }

                    Notify (RMSC, 0x02)
                }
            }

            Method (_PRW, 0, NotSerialized)
            {
                If (PMEE)
                {
                    Return (Package (0x02)
                    {
                        0x09, 
                        Zero
                    })
                }
                Else
                {
                    Return (Package (0x02)
                    {
                        0x09, 
                        Zero
                    })
                }
            }

            Name (PR03, Package (0x04)
            {
                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    LNKB, 
                    Zero
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    LNKC, 
                    Zero
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    LNKD, 
                    Zero
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    LNKA, 
                    Zero
                }
            })
            Name (AR03, Package (0x04)
            {
                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    Zero, 
                    0x11
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    Zero, 
                    0x12
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    Zero, 
                    0x13
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    Zero, 
                    0x10
                }
            })
            Method (_PRT, 0, NotSerialized)
            {
                If (PICM)
                {
                    Return (AR03)
                }

                Return (PR03)
            }
        }

        Device (RP03)
        {
            Name (_ADR, 0x001C0002)
            OperationRegion (PXCS, PCI_Config, 0x40, 0xC0)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                Offset (0x0C), 
                Offset (0x0F), 
                PXPN,   8, 
                L0SE,   1, 
                Offset (0x11), 
                Offset (0x12), 
                    ,   13, 
                LASX,   1, 
                Offset (0x1A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x1B), 
                LSCX,   1, 
                Offset (0x20), 
                Offset (0x22), 
                PSPX,   1, 
                Offset (0x98), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Device (NXUC)
            {
                Name (_ADR, Zero)
                OperationRegion (P1FG, PCI_Config, Zero, 0x08)
                Field (P1FG, DWordAcc, NoLock, Preserve)
                {
                    P1ID,   32
                }

                Name (_PRW, Package (0x02)
                {
                    0x09, 
                    0x03
                })
                Method (_RMV, 0, NotSerialized)
                {
                    Return (Zero)
                }

                Method (_STA, 0, NotSerialized)
                {
                    If (LEqual (P1ID, Ones))
                    {
                        Return (Zero)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (PMSX)
                {
                    Store (0xC8, Local0)
                    While (Local0)
                    {
                        Store (One, PMSX)
                        If (PMSX)
                        {
                            Decrement (Local0)
                        }
                        Else
                        {
                            Store (Zero, Local0)
                        }
                    }

                    Notify (NXUC, 0x02)
                }
            }

            Method (_PRW, 0, NotSerialized)
            {
                If (PMEE)
                {
                    Return (Package (0x02)
                    {
                        0x09, 
                        0x03
                    })
                }
                Else
                {
                    Return (Package (0x02)
                    {
                        0x09, 
                        Zero
                    })
                }
            }

            Name (PR04, Package (0x04)
            {
                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    LNKC, 
                    Zero
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    LNKD, 
                    Zero
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    LNKA, 
                    Zero
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    LNKB, 
                    Zero
                }
            })
            Name (AR04, Package (0x04)
            {
                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    Zero, 
                    0x12
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    Zero, 
                    0x13
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    Zero, 
                    0x10
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    Zero, 
                    0x11
                }
            })
            Method (_PRT, 0, NotSerialized)
            {
                If (PICM)
                {
                    Return (AR04)
                }

                Return (PR04)
            }
        }

        Device (RP04)
        {
            Name (_ADR, 0x001C0003)
            OperationRegion (PXCS, PCI_Config, 0x40, 0xC0)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                Offset (0x0C), 
                Offset (0x0F), 
                PXPN,   8, 
                L0SE,   1, 
                Offset (0x11), 
                Offset (0x12), 
                    ,   13, 
                LASX,   1, 
                Offset (0x1A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x1B), 
                LSCX,   1, 
                Offset (0x20), 
                Offset (0x22), 
                PSPX,   1, 
                Offset (0x98), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Device (RLAN)
            {
                Name (_ADR, Zero)
                OperationRegion (P1FG, PCI_Config, Zero, 0x08)
                Field (P1FG, DWordAcc, NoLock, Preserve)
                {
                    P1ID,   32
                }

                Name (_PRW, Package (0x02)
                {
                    0x09, 
                    0x03
                })
                Method (_RMV, 0, NotSerialized)
                {
                    Return (Zero)
                }

                Method (_STA, 0, NotSerialized)
                {
                    If (LEqual (P1ID, Ones))
                    {
                        Return (Zero)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (PMSX)
                {
                    Store (0xC8, Local0)
                    While (Local0)
                    {
                        Store (One, PMSX)
                        If (PMSX)
                        {
                            Decrement (Local0)
                        }
                        Else
                        {
                            Store (Zero, Local0)
                        }
                    }

                    Notify (RLAN, 0x02)
                }
            }

            Method (_PRW, 0, NotSerialized)
            {
                If (PMEE)
                {
                    Return (Package (0x02)
                    {
                        0x09, 
                        0x03
                    })
                }
                Else
                {
                    Return (Package (0x02)
                    {
                        0x09, 
                        Zero
                    })
                }
            }

            Name (PR05, Package (0x04)
            {
                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    LNKD, 
                    Zero
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    LNKA, 
                    Zero
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    LNKB, 
                    Zero
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    LNKC, 
                    Zero
                }
            })
            Name (AR05, Package (0x04)
            {
                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    Zero, 
                    0x13
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    Zero, 
                    0x10
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    Zero, 
                    0x11
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    Zero, 
                    0x12
                }
            })
            Method (_PRT, 0, NotSerialized)
            {
                If (PICM)
                {
                    Return (AR05)
                }

                Return (PR05)
            }
        }

        Device (SAT0)
        {
            Name (_ADR, 0x001F0002)
            Method (_DSM, 4, NotSerialized)
            {
                Store (Package (0x02)
                    {
                        "device-id", 
                        Buffer (0x04)
                        {
                             0x81, 0x26, 0x00, 0x00
                        }
                    }, Local0)
                DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                Return (Local0)
            }
        }

        Device (SAT1)
        {
            Name (_ADR, 0x001F0005)
        }

        Device (SBUS)
        {
            Name (_ADR, 0x001F0003)
            OperationRegion (SMBP, PCI_Config, 0x40, 0xC0)
            Field (SMBP, DWordAcc, NoLock, Preserve)
            {
                    ,   2, 
                I2CE,   1
            }

            OperationRegion (SMPB, PCI_Config, 0x20, 0x04)
            Field (SMPB, DWordAcc, NoLock, Preserve)
            {
                    ,   5, 
                SBAR,   11
            }

            OperationRegion (SMBI, SystemIO, ShiftLeft (SBAR, 0x05), 0x10)
            Field (SMBI, ByteAcc, NoLock, Preserve)
            {
                HSTS,   8, 
                Offset (0x02), 
                HCON,   8, 
                HCOM,   8, 
                TXSA,   8, 
                DAT0,   8, 
                DAT1,   8, 
                HBDR,   8, 
                PECR,   8, 
                RXSA,   8, 
                SDAT,   16
            }

            Method (SSXB, 2, Serialized)
            {
                If (STRT ())
                {
                    Return (Zero)
                }

                Store (Zero, I2CE)
                Store (0xBF, HSTS)
                Store (Arg0, TXSA)
                Store (Arg1, HCOM)
                Store (0x48, HCON)
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (One)
                }

                Return (Zero)
            }

            Method (SRXB, 1, Serialized)
            {
                If (STRT ())
                {
                    Return (0xFFFF)
                }

                Store (Zero, I2CE)
                Store (0xBF, HSTS)
                Store (Or (Arg0, One), TXSA)
                Store (0x44, HCON)
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (DAT0)
                }

                Return (0xFFFF)
            }

            Method (SWRB, 3, Serialized)
            {
                If (STRT ())
                {
                    Return (Zero)
                }

                Store (Zero, I2CE)
                Store (0xBF, HSTS)
                Store (Arg0, TXSA)
                Store (Arg1, HCOM)
                Store (Arg2, DAT0)
                Store (0x48, HCON)
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (One)
                }

                Return (Zero)
            }

            Method (SRDB, 2, Serialized)
            {
                If (STRT ())
                {
                    Return (0xFFFF)
                }

                Store (Zero, I2CE)
                Store (0xBF, HSTS)
                Store (Or (Arg0, One), TXSA)
                Store (Arg1, HCOM)
                Store (0x48, HCON)
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (DAT0)
                }

                Return (0xFFFF)
            }

            Method (SWRW, 3, Serialized)
            {
                If (STRT ())
                {
                    Return (Zero)
                }

                Store (Zero, I2CE)
                Store (0xBF, HSTS)
                Store (Arg0, TXSA)
                Store (Arg1, HCOM)
                And (Arg2, 0xFF, DAT1)
                And (ShiftRight (Arg2, 0x08), 0xFF, DAT0)
                Store (0x4C, HCON)
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (One)
                }

                Return (Zero)
            }

            Method (SRDW, 2, Serialized)
            {
                If (STRT ())
                {
                    Return (0xFFFF)
                }

                Store (Zero, I2CE)
                Store (0xBF, HSTS)
                Store (Or (Arg0, One), TXSA)
                Store (Arg1, HCOM)
                Store (0x4C, HCON)
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (Or (ShiftLeft (DAT0, 0x08), DAT1))
                }

                Return (Ones)
            }

            Method (SBLW, 4, Serialized)
            {
                If (STRT ())
                {
                    Return (Zero)
                }

                Store (Arg3, I2CE)
                Store (0xBF, HSTS)
                Store (Arg0, TXSA)
                Store (Arg1, HCOM)
                Store (SizeOf (Arg2), DAT0)
                Store (Zero, Local1)
                Store (DerefOf (Index (Arg2, Zero)), HBDR)
                Store (0x54, HCON)
                While (LGreater (SizeOf (Arg2), Local1))
                {
                    Store (0x0FA0, Local0)
                    While (LAnd (LNot (And (HSTS, 0x80)), Local0))
                    {
                        Decrement (Local0)
                        Stall (0x32)
                    }

                    If (LNot (Local0))
                    {
                        KILL ()
                        Return (Zero)
                    }

                    Store (0x80, HSTS)
                    Increment (Local1)
                    If (LGreater (SizeOf (Arg2), Local1))
                    {
                        Store (DerefOf (Index (Arg2, Local1)), HBDR)
                    }
                }

                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (One)
                }

                Return (Zero)
            }

            Method (SBLR, 3, Serialized)
            {
                Name (TBUF, Buffer (0x0100) {})
                If (STRT ())
                {
                    Return (Zero)
                }

                Store (Arg2, I2CE)
                Store (0xBF, HSTS)
                Store (Or (Arg0, One), TXSA)
                Store (Arg1, HCOM)
                Store (0x54, HCON)
                Store (0x0FA0, Local0)
                While (LAnd (LNot (And (HSTS, 0x80)), Local0))
                {
                    Decrement (Local0)
                    Stall (0x32)
                }

                If (LNot (Local0))
                {
                    KILL ()
                    Return (Zero)
                }

                Store (DAT0, Index (TBUF, Zero))
                Store (0x80, HSTS)
                Store (One, Local1)
                While (LLess (Local1, DerefOf (Index (TBUF, Zero))))
                {
                    Store (0x0FA0, Local0)
                    While (LAnd (LNot (And (HSTS, 0x80)), Local0))
                    {
                        Decrement (Local0)
                        Stall (0x32)
                    }

                    If (LNot (Local0))
                    {
                        KILL ()
                        Return (Zero)
                    }

                    Store (HBDR, Index (TBUF, Local1))
                    Store (0x80, HSTS)
                    Increment (Local1)
                }

                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (TBUF)
                }

                Return (Zero)
            }

            Method (STRT, 0, Serialized)
            {
                Store (0xC8, Local0)
                While (Local0)
                {
                    If (And (HSTS, 0x40))
                    {
                        Decrement (Local0)
                        Sleep (One)
                        If (LEqual (Local0, Zero))
                        {
                            Return (One)
                        }
                    }
                    Else
                    {
                        Store (Zero, Local0)
                    }
                }

                Store (0x0FA0, Local0)
                While (Local0)
                {
                    If (And (HSTS, One))
                    {
                        Decrement (Local0)
                        Stall (0x32)
                        If (LEqual (Local0, Zero))
                        {
                            KILL ()
                        }
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                Return (One)
            }

            Method (COMP, 0, Serialized)
            {
                Store (0x0FA0, Local0)
                While (Local0)
                {
                    If (And (HSTS, 0x02))
                    {
                        Return (One)
                    }
                    Else
                    {
                        Decrement (Local0)
                        Stall (0x32)
                        If (LEqual (Local0, Zero))
                        {
                            KILL ()
                        }
                    }
                }

                Return (Zero)
            }

            Method (KILL, 0, Serialized)
            {
                Or (HCON, 0x02, HCON)
                Or (HSTS, 0xFF, HSTS)
            }

            Device (BUS0)
            {
                Name (_CID, "smbus")
                Name (_ADR, Zero)
                Device (DVL0)
                {
                    Name (_ADR, 0x57)
                    Name (_CID, "diagsvault")
                }
            }
        }
    }

    Scope (_SB.PCI0.SAT0)
    {
        Device (PRT2)
        {
            Name (_ADR, 0x0002FFFF)
            Method (_DSM, 4, Serialized)
            {
                Name (T_1, Zero)
                Name (T_0, Zero)
                If (LEqual (Arg0, Buffer (0x10)
                        {
                            /* 0000 */   0x30, 0xEF, 0xFA, 0xBD, 0xBB, 0xAE, 0xDE, 0x11,
                            /* 0008 */   0x8A, 0x39, 0x08, 0x00, 0x20, 0x0C, 0x9A, 0x66
                        }))
                {
                    While (One)
                    {
                        Store (ToInteger (Arg2), T_0)
                        If (LEqual (T_0, Zero))
                        {
                            While (One)
                            {
                                Store (ToInteger (Arg1), T_1)
                                If (LEqual (T_1, One))
                                {
                                    If (LEqual (PFLV, FDTP))
                                    {
                                        Return (Buffer (One)
                                        {
                                             0x00
                                        })
                                    }

                                    Return (Buffer (One)
                                    {
                                         0x0F
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (One)
                                    {
                                         0x00
                                    })
                                }

                                Break
                            }
                        }
                        Else
                        {
                            If (LEqual (T_0, One))
                            {
                                Return (One)
                            }
                            Else
                            {
                                If (LEqual (T_0, 0x02))
                                {
                                    Store (Zero, GPE3)
                                    If (LEqual (And (GL00, 0x08), 0x08))
                                    {
                                        Or (GIV0, 0x08, GIV0)
                                    }
                                    Else
                                    {
                                        And (GIV0, 0xF7, GIV0)
                                    }

                                    And (GL08, 0xEF, GL08)
                                    Sleep (0xC8)
                                    Store (One, GPS3)
                                    Store (One, GPE3)
                                    Return (One)
                                }
                                Else
                                {
                                    If (LEqual (T_0, 0x03))
                                    {
                                        Store (Zero, GPE3)
                                        Store (One, GPS3)
                                        Or (GL08, 0x10, GL08)
                                        Return (One)
                                    }
                                    Else
                                    {
                                        Return (Zero)
                                    }
                                }
                            }
                        }

                        Break
                    }
                }
                Else
                {
                    Return (Zero)
                }
            }
        }
    }

    Scope (_GPE)
    {
        Method (_L13, 0, NotSerialized)
        {
            If (LEqual (PFLV, FDTP))
            {
                Return (Zero)
            }

            Store (Zero, GPE3)
            Or (GL08, 0x10, GL08)
            Notify (\_SB.PCI0.SAT0, 0x82)
            Return (Zero)
        }
    }

    Scope (_SB.PCI0)
    {
        Device (PEG0)
        {
            Name (_ADR, 0x00010000)
            Name (_PRW, Package (0x02)
            {
                0x09, 
                Zero
            })
            Name (PR01, Package (0x04)
            {
                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    LNKA, 
                    Zero
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    LNKB, 
                    Zero
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    LNKC, 
                    Zero
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    LNKD, 
                    Zero
                }
            })
            Name (AR01, Package (0x04)
            {
                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    Zero, 
                    0x10
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    Zero, 
                    0x11
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    Zero, 
                    0x12
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    Zero, 
                    0x13
                }
            })
            Method (_PRT, 0, NotSerialized)
            {
                If (PICM)
                {
                    Return (AR01)
                }

                Return (PR01)
            }

            Device (PEGP)
            {
                Name (_ADR, Zero)
                Name (_PRW, Package (0x02)
                {
                    0x09, 
                    Zero
                })
            }
        }

        Device (B0D4)
        {
            Name (_ADR, 0x00040000)
        }

        Device (IGPU)
        {
            Name (_ADR, 0x00020000)
            Method (_DSM, 4, NotSerialized)
            {
                Store (Package (0x12)
                    {
                        "hda-gfx", 
                        Buffer (0x0A)
                        {
                            "onboard-2"
                        }, 

                        "AAPL,snb-platform-id", 
                        Buffer (0x04)
                        {
                             0x00, 0x00, 0x01, 0x00
                        }, 

                        "model", 
                        Buffer (0x18)
                        {
                            "Intel HD Graphics 3000"
                        }, 

                        "AAPL00,DualLink", 
                        Buffer (0x04)
                        {
                             0x01, 0x00, 0x00, 0x00
                        }, 

                        "AAPL,Haslid", 
                        Buffer (0x04)
                        {
                             0x01, 0x00, 0x00, 0x00
                        }, 

                        "AAPL,backlight-control", 
                        Buffer (0x04)
                        {
                             0x01, 0x00, 0x00, 0x00
                        }, 

                        "AAPL,BacklightRestore", 
                        Buffer (0x04)
                        {
                             0x01, 0x00, 0x00, 0x00
                        }, 

                        "AAPL,HasPanel", 
                        Buffer (0x04)
                        {
                             0x01, 0x00, 0x00, 0x00
                        }, 

                        "AAPL00,override-no-edid", 
                        Buffer (0x80)
                        {
                            /* 0000 */   0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0x00,
                            /* 0008 */   0x4D, 0xD9, 0xFA, 0x06, 0x0D, 0x00, 0x00, 0x00,
                            /* 0010 */   0x00, 0x0C, 0x01, 0x03, 0x80, 0x1D, 0x10, 0xFF,
                            /* 0018 */   0x2F, 0x00, 0x00, 0xA0, 0x57, 0x49, 0x9B, 0x26,
                            /* 0020 */   0x10, 0x48, 0x4F, 0x00, 0x00, 0x00, 0x01, 0x01,
                            /* 0028 */   0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01,
                            /* 0030 */   0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x0E, 0x27,
                            /* 0038 */   0x40, 0xB8, 0x60, 0x84, 0x23, 0x30, 0x1E, 0x1E,
                            /* 0040 */   0x11, 0x00, 0x25, 0xA5, 0x10, 0x00, 0x00, 0x18,
                            /* 0048 */   0x7A, 0x23, 0x40, 0x2C, 0x61, 0x84, 0x38, 0x30,
                            /* 0050 */   0x1E, 0x3C, 0x14, 0x00, 0x25, 0xA5, 0x10, 0x00,
                            /* 0058 */   0x00, 0x18, 0x62, 0x1C, 0x40, 0x2C, 0x61, 0x84,
                            /* 0060 */   0x38, 0x30, 0x1E, 0x3C, 0x14, 0x00, 0x25, 0xA5,
                            /* 0068 */   0x10, 0x00, 0x00, 0x18, 0x00, 0x00, 0x00, 0x00,
                            /* 0070 */   0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                            /* 0078 */   0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x40
                        }
                    }, Local0)
                DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                Return (Local0)
            }

            Method (_INI, 0, NotSerialized)
            {
                ISTP (0x0A, Zero)
                Store (ISTP (0x07, Zero), Local0)
                Or (Local0, 0x80000000, BCLP)
            }

            Method (_DOS, 1, NotSerialized)
            {
                Store (And (Arg0, 0x07), DSEN)
                If (LEqual (And (Arg0, 0x03), Zero))
                {
                    If (CondRefOf (HDOS))
                    {
                        HDOS ()
                    }
                }
            }

            Method (_DOD, 0, NotSerialized)
            {
                If (CondRefOf (IDAB))
                {
                    IDAB ()
                }
                Else
                {
                    Store (Zero, NDID)
                    If (LNotEqual (DIDL, Zero))
                    {
                        Store (SDDL (DIDL), DID1)
                    }

                    If (LNotEqual (DDL2, Zero))
                    {
                        Store (SDDL (DDL2), DID2)
                    }

                    If (LNotEqual (DDL3, Zero))
                    {
                        Store (SDDL (DDL3), DID3)
                    }

                    If (LNotEqual (DDL4, Zero))
                    {
                        Store (SDDL (DDL4), DID4)
                    }

                    If (LNotEqual (DDL5, Zero))
                    {
                        Store (SDDL (DDL5), DID5)
                    }

                    If (LNotEqual (DDL6, Zero))
                    {
                        Store (SDDL (DDL6), DID6)
                    }

                    If (LNotEqual (DDL7, Zero))
                    {
                        Store (SDDL (DDL7), DID7)
                    }

                    If (LNotEqual (DDL8, Zero))
                    {
                        Store (SDDL (DDL8), DID8)
                    }
                }

                If (LEqual (NDID, One))
                {
                    Name (TMP1, Package (0x01)
                    {
                        Ones
                    })
                    Store (Or (0x00010000, DID1), Index (TMP1, Zero))
                    Return (TMP1)
                }

                If (LEqual (NDID, 0x02))
                {
                    Name (TMP2, Package (0x02)
                    {
                        Ones, 
                        Ones
                    })
                    Store (Or (0x00010000, DID1), Index (TMP2, Zero))
                    Store (Or (0x00010000, DID2), Index (TMP2, One))
                    Return (TMP2)
                }

                If (LEqual (NDID, 0x03))
                {
                    Name (TMP3, Package (0x03)
                    {
                        Ones, 
                        Ones, 
                        Ones
                    })
                    Store (Or (0x00010000, DID1), Index (TMP3, Zero))
                    Store (Or (0x00010000, DID2), Index (TMP3, One))
                    Store (Or (0x00010000, DID3), Index (TMP3, 0x02))
                    Return (TMP3)
                }

                If (LEqual (NDID, 0x04))
                {
                    Name (TMP4, Package (0x04)
                    {
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones
                    })
                    Store (Or (0x00010000, DID1), Index (TMP4, Zero))
                    Store (Or (0x00010000, DID2), Index (TMP4, One))
                    Store (Or (0x00010000, DID3), Index (TMP4, 0x02))
                    Store (Or (0x00010000, DID4), Index (TMP4, 0x03))
                    Return (TMP4)
                }

                If (LEqual (NDID, 0x05))
                {
                    Name (TMP5, Package (0x05)
                    {
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones
                    })
                    Store (Or (0x00010000, DID1), Index (TMP5, Zero))
                    Store (Or (0x00010000, DID2), Index (TMP5, One))
                    Store (Or (0x00010000, DID3), Index (TMP5, 0x02))
                    Store (Or (0x00010000, DID4), Index (TMP5, 0x03))
                    Store (Or (0x00010000, DID5), Index (TMP5, 0x04))
                    Return (TMP5)
                }

                If (LEqual (NDID, 0x06))
                {
                    Name (TMP6, Package (0x06)
                    {
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones
                    })
                    Store (Or (0x00010000, DID1), Index (TMP6, Zero))
                    Store (Or (0x00010000, DID2), Index (TMP6, One))
                    Store (Or (0x00010000, DID3), Index (TMP6, 0x02))
                    Store (Or (0x00010000, DID4), Index (TMP6, 0x03))
                    Store (Or (0x00010000, DID5), Index (TMP6, 0x04))
                    Store (Or (0x00010000, DID6), Index (TMP6, 0x05))
                    Return (TMP6)
                }

                If (LEqual (NDID, 0x07))
                {
                    Name (TMP7, Package (0x07)
                    {
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones
                    })
                    Store (Or (0x00010000, DID1), Index (TMP7, Zero))
                    Store (Or (0x00010000, DID2), Index (TMP7, One))
                    Store (Or (0x00010000, DID3), Index (TMP7, 0x02))
                    Store (Or (0x00010000, DID4), Index (TMP7, 0x03))
                    Store (Or (0x00010000, DID5), Index (TMP7, 0x04))
                    Store (Or (0x00010000, DID6), Index (TMP7, 0x05))
                    Store (Or (0x00010000, DID7), Index (TMP7, 0x06))
                    Return (TMP7)
                }

                If (LEqual (NDID, 0x08))
                {
                    Name (TMP8, Package (0x08)
                    {
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones
                    })
                    Store (Or (0x00010000, DID1), Index (TMP8, Zero))
                    Store (Or (0x00010000, DID2), Index (TMP8, One))
                    Store (Or (0x00010000, DID3), Index (TMP8, 0x02))
                    Store (Or (0x00010000, DID4), Index (TMP8, 0x03))
                    Store (Or (0x00010000, DID5), Index (TMP8, 0x04))
                    Store (Or (0x00010000, DID6), Index (TMP8, 0x05))
                    Store (Or (0x00010000, DID7), Index (TMP8, 0x06))
                    Store (Or (0x00010000, DID8), Index (TMP8, 0x07))
                    Return (TMP8)
                }

                If (LEqual (NDID, 0x09))
                {
                    If (CondRefOf (HWID))
                    {
                        Return (HWID)
                    }
                }

                Return (Package (0x01)
                {
                    0x0400
                })
            }

            Device (DD01)
            {
                Method (_ADR, 0, Serialized)
                {
                    If (LEqual (DID1, Zero))
                    {
                        Return (One)
                    }
                    Else
                    {
                        Return (And (0xFFFF, DID1))
                    }
                }

                Method (_DCS, 0, NotSerialized)
                {
                    Return (CDDS (DID1))
                }

                Method (_DGS, 0, NotSerialized)
                {
                    If (LAnd (LEqual (And (SGMD, One), One), CondRefOf (SNXD
                        )))
                    {
                        Return (NXD1)
                    }

                    Return (NDDS (DID1))
                }

                Method (_DSS, 1, NotSerialized)
                {
                    If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                    {
                        Store (NSTE, CSTE)
                    }
                }
            }

            Device (DD02)
            {
                Method (_ADR, 0, Serialized)
                {
                    If (LEqual (DID2, Zero))
                    {
                        Return (0x02)
                    }
                    Else
                    {
                        Return (And (0xFFFF, DID2))
                    }
                }

                Method (_DCS, 0, NotSerialized)
                {
                    If (LEqual (LIDS, Zero))
                    {
                        Return (Zero)
                    }

                    Return (CDDS (DID2))
                }

                Method (_DGS, 0, NotSerialized)
                {
                    If (LAnd (LEqual (And (SGMD, One), One), CondRefOf (SNXD
                        )))
                    {
                        Return (NXD2)
                    }

                    Return (NDDS (DID2))
                }

                Method (_DSS, 1, NotSerialized)
                {
                    If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                    {
                        Store (NSTE, CSTE)
                    }
                }

                Name (VTBL, Package (0x12)
                {
                    0x64, 
                    0x64, 
                    0x0A, 
                    0x10, 
                    0x16, 
                    0x1C, 
                    0x22, 
                    0x28, 
                    0x2E, 
                    0x34, 
                    0x3A, 
                    0x40, 
                    0x46, 
                    0x4C, 
                    0x52, 
                    0x58, 
                    0x5E, 
                    0x64
                })
                Method (_BCL, 0, NotSerialized)
                {
                    Return (VTBL)
                }

                Method (_BCM, 1, NotSerialized)
                {
                    If (^^^LPCB.SNC.ASCS)
                    {
                        Store (Arg0, BRTL)
                        Store (One, ^^^LPCB.SNC.INTS)
                        ^^^LPCB.SNC.SNNE (0x0143)
                        Return (Zero)
                    }

                    If (^^^LPCB.SNC.ASC4)
                    {
                        Store (Arg0, BRTL)
                        Store (One, ^^^LPCB.SNC.INT4)
                        ^^^LPCB.SNC.SNNE (0x014B)
                        Return (Zero)
                    }

                    If (LAnd (LGreaterEqual (Arg0, Zero), LLessEqual (Arg0, 0x64)))
                    {
                        Store (Match (VTBL, MEQ, Arg0, MTR, Zero, 0x02), Local0)
                        If (LEqual (Local0, Ones))
                        {
                            Return (Zero)
                        }

                        Subtract (Local0, 0x02, Local0)
                        Store (Local0, LCDB)
                        Store (ISTP (0x07, Zero), Local0)
                        Store (Zero, LCDB)
                        AINT (One, Local0)
                        Store (Arg0, BRTL)
                    }

                    Return (Zero)
                }

                Method (_BQC, 0, NotSerialized)
                {
                    Return (BRTL)
                }
            }

            Device (DD03)
            {
                Method (_ADR, 0, Serialized)
                {
                    If (LEqual (DID3, Zero))
                    {
                        Return (0x03)
                    }
                    Else
                    {
                        Return (And (0xFFFF, DID3))
                    }
                }

                Method (_DCS, 0, NotSerialized)
                {
                    If (LEqual (DID3, Zero))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (CDDS (DID3))
                    }
                }

                Method (_DGS, 0, NotSerialized)
                {
                    If (LAnd (LEqual (And (SGMD, One), One), CondRefOf (SNXD
                        )))
                    {
                        Return (NXD3)
                    }

                    Return (NDDS (DID3))
                }

                Method (_DSS, 1, NotSerialized)
                {
                    If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                    {
                        Store (NSTE, CSTE)
                    }
                }
            }

            Device (DD04)
            {
                Method (_ADR, 0, Serialized)
                {
                    If (LEqual (DID4, Zero))
                    {
                        Return (0x04)
                    }
                    Else
                    {
                        Return (And (0xFFFF, DID4))
                    }
                }

                Method (_DCS, 0, NotSerialized)
                {
                    If (LEqual (DID4, Zero))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (CDDS (DID4))
                    }
                }

                Method (_DGS, 0, NotSerialized)
                {
                    If (LAnd (LEqual (And (SGMD, One), One), CondRefOf (SNXD
                        )))
                    {
                        Return (NXD4)
                    }

                    Return (NDDS (DID4))
                }

                Method (_DSS, 1, NotSerialized)
                {
                    If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                    {
                        Store (NSTE, CSTE)
                    }
                }
            }

            Device (DD05)
            {
                Method (_ADR, 0, Serialized)
                {
                    If (LEqual (DID5, Zero))
                    {
                        Return (0x05)
                    }
                    Else
                    {
                        Return (And (0xFFFF, DID5))
                    }
                }

                Method (_DCS, 0, NotSerialized)
                {
                    If (LEqual (DID5, Zero))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (CDDS (DID5))
                    }
                }

                Method (_DGS, 0, NotSerialized)
                {
                    If (LAnd (LEqual (And (SGMD, One), One), CondRefOf (SNXD
                        )))
                    {
                        Return (NXD5)
                    }

                    Return (NDDS (DID5))
                }

                Method (_DSS, 1, NotSerialized)
                {
                    If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                    {
                        Store (NSTE, CSTE)
                    }
                }
            }

            Device (DD06)
            {
                Method (_ADR, 0, Serialized)
                {
                    If (LEqual (DID6, Zero))
                    {
                        Return (0x06)
                    }
                    Else
                    {
                        Return (And (0xFFFF, DID6))
                    }
                }

                Method (_DCS, 0, NotSerialized)
                {
                    If (LEqual (DID6, Zero))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (CDDS (DID6))
                    }
                }

                Method (_DGS, 0, NotSerialized)
                {
                    If (LAnd (LEqual (And (SGMD, One), One), CondRefOf (SNXD
                        )))
                    {
                        Return (NXD6)
                    }

                    Return (NDDS (DID6))
                }

                Method (_DSS, 1, NotSerialized)
                {
                    If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                    {
                        Store (NSTE, CSTE)
                    }
                }
            }

            Device (DD07)
            {
                Method (_ADR, 0, Serialized)
                {
                    If (LEqual (DID7, Zero))
                    {
                        Return (0x07)
                    }
                    Else
                    {
                        Return (And (0xFFFF, DID7))
                    }
                }

                Method (_DCS, 0, NotSerialized)
                {
                    If (LEqual (DID7, Zero))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (CDDS (DID7))
                    }
                }

                Method (_DGS, 0, NotSerialized)
                {
                    If (LAnd (LEqual (And (SGMD, One), One), CondRefOf (SNXD
                        )))
                    {
                        Return (NXD7)
                    }

                    Return (NDDS (DID7))
                }

                Method (_DSS, 1, NotSerialized)
                {
                    If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                    {
                        Store (NSTE, CSTE)
                    }
                }
            }

            Device (DD08)
            {
                Method (_ADR, 0, Serialized)
                {
                    If (LEqual (DID8, Zero))
                    {
                        Return (0x08)
                    }
                    Else
                    {
                        Return (And (0xFFFF, DID8))
                    }
                }

                Method (_DCS, 0, NotSerialized)
                {
                    If (LEqual (DID8, Zero))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (CDDS (DID8))
                    }
                }

                Method (_DGS, 0, NotSerialized)
                {
                    If (LAnd (LEqual (And (SGMD, One), One), CondRefOf (SNXD
                        )))
                    {
                        Return (NXD8)
                    }

                    Return (NDDS (DID8))
                }

                Method (_DSS, 1, NotSerialized)
                {
                    If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                    {
                        Store (NSTE, CSTE)
                    }
                }
            }

            Method (SDDL, 1, NotSerialized)
            {
                Increment (NDID)
                Store (And (Arg0, 0x0F0F), Local0)
                Or (0x80000000, Local0, Local1)
                If (LEqual (DIDL, Local0))
                {
                    Return (Local1)
                }

                If (LEqual (DDL2, Local0))
                {
                    Return (Local1)
                }

                If (LEqual (DDL3, Local0))
                {
                    Return (Local1)
                }

                If (LEqual (DDL4, Local0))
                {
                    Return (Local1)
                }

                If (LEqual (DDL5, Local0))
                {
                    Return (Local1)
                }

                If (LEqual (DDL6, Local0))
                {
                    Return (Local1)
                }

                If (LEqual (DDL7, Local0))
                {
                    Return (Local1)
                }

                If (LEqual (DDL8, Local0))
                {
                    Return (Local1)
                }

                Return (Zero)
            }

            Method (CDDS, 1, NotSerialized)
            {
                Store (And (Arg0, 0x0F0F), Local0)
                If (LEqual (Zero, Local0))
                {
                    Return (0x1D)
                }

                If (LEqual (CADL, Local0))
                {
                    Return (0x1F)
                }

                If (LEqual (CAL2, Local0))
                {
                    Return (0x1F)
                }

                If (LEqual (CAL3, Local0))
                {
                    Return (0x1F)
                }

                If (LEqual (CAL4, Local0))
                {
                    Return (0x1F)
                }

                If (LEqual (CAL5, Local0))
                {
                    Return (0x1F)
                }

                If (LEqual (CAL6, Local0))
                {
                    Return (0x1F)
                }

                If (LEqual (CAL7, Local0))
                {
                    Return (0x1F)
                }

                If (LEqual (CAL8, Local0))
                {
                    Return (0x1F)
                }

                Return (0x1D)
            }

            Method (NDDS, 1, NotSerialized)
            {
                Store (And (Arg0, 0x0F0F), Local0)
                If (LEqual (Zero, Local0))
                {
                    Return (Zero)
                }

                If (LEqual (NADL, Local0))
                {
                    Return (One)
                }

                If (LEqual (NDL2, Local0))
                {
                    Return (One)
                }

                If (LEqual (NDL3, Local0))
                {
                    Return (One)
                }

                If (LEqual (NDL4, Local0))
                {
                    Return (One)
                }

                If (LEqual (NDL5, Local0))
                {
                    Return (One)
                }

                If (LEqual (NDL6, Local0))
                {
                    Return (One)
                }

                If (LEqual (NDL7, Local0))
                {
                    Return (One)
                }

                If (LEqual (NDL8, Local0))
                {
                    Return (One)
                }

                Return (Zero)
            }

            Scope (^^PCI0)
            {
                OperationRegion (MCHP, PCI_Config, 0x40, 0xC0)
                Field (MCHP, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x60), 
                    TASM,   10, 
                    Offset (0x62)
                }
            }

            OperationRegion (IGDP, PCI_Config, 0x40, 0xC0)
            Field (IGDP, AnyAcc, NoLock, Preserve)
            {
                Offset (0x12), 
                    ,   1, 
                GIVD,   1, 
                    ,   2, 
                GUMA,   3, 
                Offset (0x14), 
                    ,   4, 
                GMFN,   1, 
                Offset (0x18), 
                Offset (0xA4), 
                ASLE,   8, 
                Offset (0xA8), 
                GSSE,   1, 
                GSSB,   14, 
                GSES,   1, 
                Offset (0xB0), 
                    ,   12, 
                CDVL,   1, 
                Offset (0xB2), 
                Offset (0xB5), 
                LBPC,   8, 
                Offset (0xBC), 
                ASLS,   32
            }

            OperationRegion (IGDM, SystemMemory, ASLB, 0x2000)
            Field (IGDM, AnyAcc, NoLock, Preserve)
            {
                SIGN,   128, 
                SIZE,   32, 
                OVER,   32, 
                SVER,   256, 
                VVER,   128, 
                GVER,   128, 
                MBOX,   32, 
                DMOD,   32, 
                Offset (0x100), 
                DRDY,   32, 
                CSTS,   32, 
                CEVT,   32, 
                Offset (0x120), 
                DIDL,   32, 
                DDL2,   32, 
                DDL3,   32, 
                DDL4,   32, 
                DDL5,   32, 
                DDL6,   32, 
                DDL7,   32, 
                DDL8,   32, 
                CPDL,   32, 
                CPL2,   32, 
                CPL3,   32, 
                CPL4,   32, 
                CPL5,   32, 
                CPL6,   32, 
                CPL7,   32, 
                CPL8,   32, 
                CADL,   32, 
                CAL2,   32, 
                CAL3,   32, 
                CAL4,   32, 
                CAL5,   32, 
                CAL6,   32, 
                CAL7,   32, 
                CAL8,   32, 
                NADL,   32, 
                NDL2,   32, 
                NDL3,   32, 
                NDL4,   32, 
                NDL5,   32, 
                NDL6,   32, 
                NDL7,   32, 
                NDL8,   32, 
                ASLP,   32, 
                TIDX,   32, 
                CHPD,   32, 
                CLID,   32, 
                CDCK,   32, 
                SXSW,   32, 
                EVTS,   32, 
                CNOT,   32, 
                NRDY,   32, 
                Offset (0x200), 
                SCIE,   1, 
                GEFC,   4, 
                GXFC,   3, 
                GESF,   8, 
                Offset (0x204), 
                PARM,   32, 
                DSLP,   32, 
                Offset (0x300), 
                ARDY,   32, 
                ASLC,   32, 
                TCHE,   32, 
                ALSI,   32, 
                BCLP,   32, 
                PFIT,   32, 
                CBLV,   32, 
                BCLM,   320, 
                CPFM,   32, 
                EPFM,   32, 
                PLUT,   592, 
                PFMB,   32, 
                CCDV,   32, 
                PCFT,   32, 
                Offset (0x400), 
                GVD1,   49152, 
                PHED,   32, 
                BDDC,   2048
            }

            Name (DBTB, Package (0x15)
            {
                Zero, 
                0x07, 
                0x38, 
                0x01C0, 
                0x0E00, 
                0x3F, 
                0x01C7, 
                0x0E07, 
                0x01F8, 
                0x0E38, 
                0x0FC0, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                0x7000, 
                0x7007, 
                0x7038, 
                0x71C0, 
                0x7E00
            })
            Name (CDCT, Package (0x05)
            {
                Package (0x02)
                {
                    0xE4, 
                    0x0140
                }, 

                Package (0x02)
                {
                    0xDE, 
                    0x014D
                }, 

                Package (0x02)
                {
                    0xDE, 
                    0x014D
                }, 

                Package (0x02)
                {
                    Zero, 
                    Zero
                }, 

                Package (0x02)
                {
                    0xDE, 
                    0x014D
                }
            })
            Name (SUCC, One)
            Name (NVLD, 0x02)
            Name (CRIT, 0x04)
            Name (NCRT, 0x06)
            Method (GSCI, 0, Serialized)
            {
                Method (GBDA, 0, Serialized)
                {
                    If (LEqual (GESF, Zero))
                    {
                        Store (0x0679, PARM)
                        Store (Zero, GESF)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, One))
                    {
                        Store (0x0240, PARM)
                        Store (Zero, GESF)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x04))
                    {
                        And (PARM, 0xEFFF0000, PARM)
                        And (PARM, ShiftLeft (DerefOf (Index (DBTB, IBTT)), 0x10), 
                            PARM)
                        Or (IBTT, PARM, PARM)
                        Store (Zero, GESF)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x05))
                    {
                        Store (IPSC, PARM)
                        Or (PARM, ShiftLeft (IPAT, 0x08), PARM)
                        Add (PARM, 0x0100, PARM)
                        Or (PARM, ShiftLeft (LIDS, 0x10), PARM)
                        Add (PARM, 0x00010000, PARM)
                        Or (PARM, ShiftLeft (IBIA, 0x14), PARM)
                        Store (Zero, GESF)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x06))
                    {
                        Store (ITVF, PARM)
                        Or (PARM, ShiftLeft (ITVM, 0x04), PARM)
                        Store (Zero, GESF)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x07))
                    {
                        Store (GIVD, PARM)
                        XOr (PARM, One, PARM)
                        Or (PARM, ShiftLeft (GMFN, One), PARM)
                        Or (PARM, 0x1800, PARM)
                        Or (PARM, ShiftLeft (IDMS, 0x11), PARM)
                        Or (ShiftLeft (DerefOf (Index (DerefOf (Index (CDCT, HVCO)), CDVL
                            )), 0x15), PARM, PARM)
                        Store (One, GESF)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x0A))
                    {
                        Store (Zero, PARM)
                        If (ISSC)
                        {
                            Or (PARM, 0x03, PARM)
                        }

                        Store (Zero, GESF)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x0B))
                    {
                        Store (KSV0, PARM)
                        Store (KSV1, GESF)
                        Return (SUCC)
                    }

                    Store (Zero, GESF)
                    Return (CRIT)
                }

                Method (SBCB, 0, Serialized)
                {
                    If (LEqual (GESF, Zero))
                    {
                        Store (Zero, PARM)
                        Store (0x000F87FD, PARM)
                        Store (Zero, GESF)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, One))
                    {
                        Store (Zero, GESF)
                        Store (Zero, PARM)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x03))
                    {
                        Store (Zero, GESF)
                        Store (Zero, PARM)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x04))
                    {
                        Store (Zero, GESF)
                        Store (Zero, PARM)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x05))
                    {
                        Store (Zero, GESF)
                        Store (Zero, PARM)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x06))
                    {
                        Store (And (PARM, 0x0F), ITVF)
                        Store (ShiftRight (And (PARM, 0xF0), 0x04), ITVM)
                        Store (Zero, GESF)
                        Store (Zero, PARM)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x07))
                    {
                        If (LEqual (PARM, Zero))
                        {
                            Store (CLID, Local0)
                            If (And (0x80000000, Local0))
                            {
                                And (CLID, 0x0F, CLID)
                                GLID (CLID)
                            }
                        }

                        Store (Zero, GESF)
                        Store (Zero, PARM)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x08))
                    {
                        Store (Zero, GESF)
                        Store (Zero, PARM)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x09))
                    {
                        And (PARM, 0xFF, IBTT)
                        Store (Zero, GESF)
                        Store (Zero, PARM)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x0A))
                    {
                        And (PARM, 0xFF, IPSC)
                        If (And (ShiftRight (PARM, 0x08), 0xFF))
                        {
                            And (ShiftRight (PARM, 0x08), 0xFF, IPAT)
                            Decrement (IPAT)
                        }

                        And (ShiftRight (PARM, 0x14), 0x07, IBIA)
                        Store (Zero, GESF)
                        Store (Zero, PARM)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x0B))
                    {
                        And (ShiftRight (PARM, One), One, IF1E)
                        If (And (PARM, 0x0001E000))
                        {
                            And (ShiftRight (PARM, 0x0D), 0x0F, IDMS)
                        }
                        Else
                        {
                            And (ShiftRight (PARM, 0x11), 0x0F, IDMS)
                        }

                        Store (Zero, GESF)
                        Store (Zero, PARM)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x10))
                    {
                        Store (Zero, GESF)
                        Store (Zero, PARM)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x11))
                    {
                        Store (ShiftLeft (LIDS, 0x08), PARM)
                        Add (PARM, 0x0100, PARM)
                        Store (Zero, GESF)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x12))
                    {
                        If (And (PARM, One))
                        {
                            If (LEqual (ShiftRight (PARM, One), One))
                            {
                                Store (One, ISSC)
                            }
                            Else
                            {
                                Store (Zero, GESF)
                                Return (CRIT)
                            }
                        }
                        Else
                        {
                            Store (Zero, ISSC)
                        }

                        Store (Zero, GESF)
                        Store (Zero, PARM)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x13))
                    {
                        Store (Zero, GESF)
                        Store (Zero, PARM)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x14))
                    {
                        And (PARM, 0x0F, PAVP)
                        Store (Zero, GESF)
                        Store (Zero, PARM)
                        Return (SUCC)
                    }

                    Store (Zero, GESF)
                    Return (SUCC)
                }

                If (LEqual (GEFC, 0x04))
                {
                    Store (GBDA (), GXFC)
                }

                If (LEqual (GEFC, 0x06))
                {
                    Store (SBCB (), GXFC)
                }

                Store (Zero, GEFC)
                Store (One, SCIS)
                Store (Zero, GSSE)
                Store (Zero, SCIE)
                Return (Zero)
            }

            Method (PDRD, 0, NotSerialized)
            {
                If (LNot (DRDY))
                {
                    Sleep (ASLP)
                }

                Return (LNot (DRDY))
            }

            Method (PSTS, 0, NotSerialized)
            {
                If (LGreater (CSTS, 0x02))
                {
                    Sleep (ASLP)
                }

                Return (LEqual (CSTS, 0x03))
            }

            Method (GNOT, 2, NotSerialized)
            {
                If (PDRD ())
                {
                    Return (One)
                }

                Store (Arg0, CEVT)
                Store (0x03, CSTS)
                If (LAnd (LEqual (CHPD, Zero), LEqual (Arg1, Zero)))
                {
                    If (LOr (LGreater (OSYS, 0x07D0), LLess (OSYS, 0x07D6)))
                    {
                        Notify (PCI0, Arg1)
                    }
                    Else
                    {
                        Notify (IGPU, Arg1)
                    }
                }

                If (CondRefOf (HNOT))
                {
                    HNOT (Arg0)
                }
                Else
                {
                    Notify (IGPU, 0x80)
                }

                Return (Zero)
            }

            Method (GHDS, 1, NotSerialized)
            {
                Store (Arg0, TIDX)
                Return (GNOT (One, Zero))
            }

            Method (GLID, 1, NotSerialized)
            {
                If (LEqual (Arg0, One))
                {
                    Store (0x03, CLID)
                }
                Else
                {
                    Store (Arg0, CLID)
                }

                Return (GNOT (0x02, Zero))
            }

            Method (GDCK, 1, NotSerialized)
            {
                Store (Arg0, CDCK)
                Return (GNOT (0x04, Zero))
            }

            Method (PARD, 0, NotSerialized)
            {
                If (LNot (ARDY))
                {
                    Sleep (ASLP)
                }

                Return (LNot (ARDY))
            }

            Method (AINT, 2, NotSerialized)
            {
                If (LNot (And (TCHE, ShiftLeft (One, Arg0))))
                {
                    Return (One)
                }

                If (PARD ())
                {
                    Return (One)
                }

                If (LEqual (Arg0, 0x02))
                {
                    If (CPFM)
                    {
                        And (CPFM, 0x0F, Local0)
                        And (EPFM, 0x0F, Local1)
                        If (LEqual (Local0, One))
                        {
                            If (And (Local1, 0x06))
                            {
                                Store (0x06, PFIT)
                            }
                            Else
                            {
                                If (And (Local1, 0x08))
                                {
                                    Store (0x08, PFIT)
                                }
                                Else
                                {
                                    Store (One, PFIT)
                                }
                            }
                        }

                        If (LEqual (Local0, 0x06))
                        {
                            If (And (Local1, 0x08))
                            {
                                Store (0x08, PFIT)
                            }
                            Else
                            {
                                If (And (Local1, One))
                                {
                                    Store (One, PFIT)
                                }
                                Else
                                {
                                    Store (0x06, PFIT)
                                }
                            }
                        }

                        If (LEqual (Local0, 0x08))
                        {
                            If (And (Local1, One))
                            {
                                Store (One, PFIT)
                            }
                            Else
                            {
                                If (And (Local1, 0x06))
                                {
                                    Store (0x06, PFIT)
                                }
                                Else
                                {
                                    Store (0x08, PFIT)
                                }
                            }
                        }
                    }
                    Else
                    {
                        XOr (PFIT, 0x07, PFIT)
                    }

                    Or (PFIT, 0x80000000, PFIT)
                    Store (0x04, ASLC)
                }
                Else
                {
                    If (LEqual (Arg0, One))
                    {
                        Store (Arg1, BCLP)
                        Or (BCLP, 0x80000000, BCLP)
                        Store (0x02, ASLC)
                    }
                    Else
                    {
                        If (LEqual (Arg0, Zero))
                        {
                            Store (Arg1, ALSI)
                            Store (One, ASLC)
                        }
                        Else
                        {
                            Return (One)
                        }
                    }
                }

                Store (One, ASLE)
                Return (Zero)
            }

            Method (SCIP, 0, NotSerialized)
            {
                If (LNotEqual (OVER, Zero))
                {
                    Return (LNot (GSMI))
                }

                Return (Zero)
            }

            Device (^^MEM2)
            {
                Name (_HID, EisaId ("PNP0C01"))
                Name (_UID, 0x02)
                Name (CRS, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x20000000,         // Address Base
                        0x00200000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0x40000000,         // Address Base
                        0x00200000,         // Address Length
                        )
                })
                Method (_CRS, 0, NotSerialized)
                {
                    Return (CRS)
                }
            }
        }
    }

    Name (BUFN, Zero)
    Name (MBUF, Buffer (0x1000) {})
    OperationRegion (MDBG, SystemMemory, 0x9AF5C018, 0x1004)
    Field (MDBG, AnyAcc, Lock, Preserve)
    {
        MDG0,   32768
    }

    Method (DB2H, 1, Serialized)
    {
        SHOW (Arg0)
        MDGC (0x20)
    }

    Method (DW2H, 1, Serialized)
    {
        Store (Arg0, Local0)
        ShiftRight (Arg0, 0x08, Local1)
        And (Local0, 0xFF, Local0)
        And (Local1, 0xFF, Local1)
        DB2H (Local1)
        Decrement (BUFN)
        DB2H (Local0)
    }

    Method (DD2H, 1, Serialized)
    {
        Store (Arg0, Local0)
        ShiftRight (Arg0, 0x10, Local1)
        And (Local0, 0xFFFF, Local0)
        And (Local1, 0xFFFF, Local1)
        DW2H (Local1)
        Decrement (BUFN)
        DW2H (Local0)
    }

    Method (MBGS, 1, Serialized)
    {
        Store (SizeOf (Arg0), Local0)
        Name (BUFS, Buffer (Local0) {})
        Store (Arg0, BUFS)
        MDGC (0x20)
        While (Local0)
        {
            MDGC (DerefOf (Index (BUFS, Subtract (SizeOf (Arg0), Local0))))
            Decrement (Local0)
        }
    }

    Method (SHOW, 1, Serialized)
    {
        MDGC (NTOC (ShiftRight (Arg0, 0x04)))
        MDGC (NTOC (Arg0))
    }

    Method (LINE, 0, Serialized)
    {
        Store (BUFN, Local0)
        And (Local0, 0x0F, Local0)
        While (Local0)
        {
            MDGC (Zero)
            Increment (Local0)
            And (Local0, 0x0F, Local0)
        }
    }

    Method (MDGC, 1, Serialized)
    {
        Store (Arg0, Index (MBUF, BUFN))
        Add (BUFN, One, BUFN)
        If (LGreater (BUFN, 0x0FFF))
        {
            And (BUFN, 0x0FFF, BUFN)
            UP_L (One)
        }
    }

    Method (UP_L, 1, Serialized)
    {
        Store (Arg0, Local2)
        ShiftLeft (Local2, 0x04, Local2)
        MOVE (Local2)
        Subtract (0x1000, Local2, Local3)
        While (Local2)
        {
            Store (Zero, Index (MBUF, Local3))
            Increment (Local3)
            Decrement (Local2)
        }
    }

    Method (MOVE, 1, Serialized)
    {
        Store (Arg0, Local4)
        Store (Zero, BUFN)
        Subtract (0x1000, Local4, Local5)
        While (Local5)
        {
            Decrement (Local5)
            Store (DerefOf (Index (MBUF, Local4)), Index (MBUF, BUFN))
            Increment (BUFN)
            Increment (Local4)
        }
    }

    Method (NTOC, 1, Serialized)
    {
        And (Arg0, 0x0F, Local0)
        If (LLess (Local0, 0x0A))
        {
            Add (Local0, 0x30, Local0)
        }
        Else
        {
            Add (Local0, 0x37, Local0)
        }

        Return (Local0)
    }

    Scope (\)
    {
        Method (SPTS, 1, NotSerialized)
        {
            If (LEqual (Arg0, 0x03)) {}
            If (LEqual (Arg0, 0x04)) {}
            If (LEqual (Arg0, 0x05))
            {
                If (LEqual (\_SB.PCI0.LPCB.SNC.AWKF, One))
                {
                    SEAW (0x0A)
                }
            }

            If (LLessEqual (Arg0, 0x04))
            {
                Store (Zero, ASTF)
                Store (Zero, \_SB.PCI0.LPCB.SNC.ASCS)
                Store (Zero, \_SB.PCI0.LPCB.SNC.ASC4)
            }

            ISTP (0x09, Zero)
            \_SB.PCI0.LPCB.SNC.I147 ()
            Store (Zero, \_SB.PCI0.LPCB.SNC.AWKF)
            Return (Zero)
        }

        Method (SWAK, 1, NotSerialized)
        {
            If (LEqual (Arg0, 0x03)) {}
            If (LEqual (Arg0, 0x04)) {}
            Store (Zero, \_SB.PCI0.LPCB.SNC.ENCR)
            Store (Zero, \_SB.PCI0.LPCB.SNC.ESR)
            Store (Zero, \_SB.PCI0.LPCB.SNC.ECR)
            Store (Zero, \_SB.PCI0.LPCB.H_EC.HKYS)
            Store (Zero, \_SB.PCI0.LPCB.SNC.STNF)
            Return (Zero)
        }
    }

    Scope (_SB.PCI0)
    {
        Method (SINI, 0, NotSerialized)
        {
            Return (Zero)
        }
    }

    Scope (_SB.PCI0.LPCB)
    {
        Device (SNC)
        {
            Name (_HID, EisaId ("SNY5001"))
            Method (PWAK, 0, NotSerialized)
            {
                Return (Zero)
            }

            Method (GB16, 0, NotSerialized)
            {
                Return (LCDB)
            }

            Method (SB16, 1, Serialized)
            {
                If (LAnd (LGreaterEqual (Arg0, Zero), LLessEqual (Arg0, 0x0F)))
                {
                    Store (Arg0, LCDB)
                    Store (ISTP (0x07, Zero), Local0)
                    ^^^IGPU.AINT (One, Local0)
                }
                Else
                {
                    Noop
                }
            }

            Name (AWKF, Zero)
            Method (EAWK, 1, Serialized)
            {
                Store (One, AWKF)
                Return (Not (Arg0))
            }

            Name (FNL0, Package (0x10)
            {
                0x011D, 
                0x0122, 
                0x0148, 
                0x0100, 
                0x0114, 
                0x013F, 
                0x0147, 
                0x0135, 
                0x0143, 
                0x014B, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Name (FNL1, Package (0x10)
            {
                0x011D, 
                0x0122, 
                0x0148, 
                0x0100, 
                0x0143, 
                0x0146, 
                0x0149, 
                0x0126, 
                0x0114, 
                0x013F, 
                0x0147, 
                0x0135, 
                0x013A, 
                0x0151, 
                0x014B, 
                Zero
            })
            Name (CFGI, Package (0x30) {})
            Name (ENCR, Zero)
            Name (ESR, Zero)
            Mutex (LENR, 0x00)
            Name (BUFF, Buffer (0x0410) {})
            CreateDWordField (BUFF, Zero, BUFS)
            CreateByteField (BUFF, Zero, BUF0)
            CreateByteField (BUFF, One, BUF1)
            CreateByteField (BUFF, 0x02, BUF2)
            CreateByteField (BUFF, 0x03, BUF3)
            CreateByteField (BUFF, 0x04, BUF4)
            CreateByteField (BUFF, 0x05, BUF5)
            CreateByteField (BUFF, 0x06, BUF6)
            CreateByteField (BUFF, 0x07, BUF7)
            Method (_INI, 0, NotSerialized)
            {
                SNIN ()
            }

            Method (SN00, 1, NotSerialized)
            {
                If (LAnd (LGreaterEqual (Arg0, Zero), LLess (Arg0, 0x30)))
                {
                    Return (DerefOf (Index (CFGI, Arg0)))
                }

                Return (Zero)
            }

            Method (SN01, 0, NotSerialized)
            {
                Return (ENCR)
            }

            Method (SN02, 1, NotSerialized)
            {
                And (Arg0, 0xFFFF, Local0)
                Acquire (LENR, 0xFFFF)
                Or (ENCR, Local0, ENCR)
                Release (LENR)
            }

            Method (SN03, 1, NotSerialized)
            {
                Not (Arg0, Local0)
                And (Local0, 0xFFFF, Local0)
                Acquire (LENR, 0xFFFF)
                And (ENCR, Local0, ENCR)
                Release (LENR)
            }

            Method (SN04, 0, NotSerialized)
            {
                Return (ESR)
            }

            Method (SN05, 1, NotSerialized)
            {
                Not (Arg0, Local0)
                And (Local0, 0xFFFF, Local0)
                And (ESR, Local0, ESR)
            }

            Method (SN06, 1, NotSerialized)
            {
                Return (SNCF (Arg0, One))
            }

            Method (SN07, 1, NotSerialized)
            {
                Return (SNCF (Arg0, Zero))
            }

            Method (SNIN, 0, NotSerialized)
            {
                Store (Zero, Local0)
                While (LLess (Local0, SizeOf (CFGI)))
                {
                    Store (Zero, Index (CFGI, Local0))
                    Increment (Local0)
                }

                Store (0x53636E53, Index (CFGI, Zero))
                Store (0x6F707075, Index (CFGI, One))
                Store (0x64657472, Index (CFGI, 0x02))
                Store (0x0100, Index (CFGI, 0x03))
                Store (0x34480000, Index (CFGI, 0x04))
                If (LGreaterEqual (OSYS, 0x07D6))
                {
                    Store (FNL1, Local0)
                }
                Else
                {
                    Store (FNL0, Local0)
                }

                Store (Zero, Local1)
                While (LLess (Local1, SizeOf (Local0)))
                {
                    If (DerefOf (Index (Local0, Local1)))
                    {
                        Or (DerefOf (Index (CFGI, 0x10)), ShiftLeft (One, Local1), 
                            Index (CFGI, 0x10))
                        Store (DerefOf (Index (Local0, Local1)), Index (CFGI, Add (Local1, 
                            0x20)))
                    }

                    Increment (Local1)
                }

                UDWW ()
            }

            Method (SNCF, 2, Serialized)
            {
                Name (T_0, Zero)
                Store (Arg0, BUFF)
                Store (And (BUF0, 0x0F), Local0)
                While (One)
                {
                    Store (DerefOf (Index (CFGI, Add (Local0, 0x20))), T_0)
                    If (LEqual (T_0, Zero)) {}
                    Else
                    {
                        If (LEqual (T_0, 0x0100))
                        {
                            F100 ()
                        }
                        Else
                        {
                            If (LEqual (T_0, 0x0114))
                            {
                                F114 ()
                            }
                            Else
                            {
                                If (LEqual (T_0, 0x011D))
                                {
                                    F11D ()
                                }
                                Else
                                {
                                    If (LEqual (T_0, 0x0122))
                                    {
                                        F122 ()
                                    }
                                    Else
                                    {
                                        If (LEqual (T_0, 0x0126))
                                        {
                                            F126 ()
                                        }
                                        Else
                                        {
                                            If (LEqual (T_0, 0x0135))
                                            {
                                                F135 ()
                                            }
                                            Else
                                            {
                                                If (LEqual (T_0, 0x013F))
                                                {
                                                    F13F ()
                                                }
                                                Else
                                                {
                                                    If (LEqual (T_0, 0x013A))
                                                    {
                                                        F13A ()
                                                    }
                                                    Else
                                                    {
                                                        If (LEqual (T_0, 0x0143))
                                                        {
                                                            F143 ()
                                                        }
                                                        Else
                                                        {
                                                            If (LEqual (T_0, 0x0146))
                                                            {
                                                                F146 ()
                                                            }
                                                            Else
                                                            {
                                                                If (LEqual (T_0, 0x0147))
                                                                {
                                                                    F147 ()
                                                                }
                                                                Else
                                                                {
                                                                    If (LEqual (T_0, 0x0148))
                                                                    {
                                                                        F148 ()
                                                                    }
                                                                    Else
                                                                    {
                                                                        If (LEqual (T_0, 0x0149))
                                                                        {
                                                                            F149 ()
                                                                        }
                                                                        Else
                                                                        {
                                                                            If (LEqual (T_0, 0x014B))
                                                                            {
                                                                                F14B ()
                                                                            }
                                                                            Else
                                                                            {
                                                                                If (LEqual (T_0, 0x0151))
                                                                                {
                                                                                    F151 ()
                                                                                }
                                                                                Else
                                                                                {
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }

                    Break
                }

                If (Arg1)
                {
                    Return (BUFF)
                }
                Else
                {
                    Return (BUFS)
                }
            }

            Method (SNNE, 1, Serialized)
            {
                Store (Zero, Local0)
                While (LLess (Local0, 0x10))
                {
                    If (LEqual (Arg0, DerefOf (Index (CFGI, Add (0x20, Local0)
                        ))))
                    {
                        Or (ESR, ShiftLeft (One, Local0), ESR)
                        If (And (ENCR, ShiftLeft (One, Local0)))
                        {
                            Notify (SNC, Add (0x90, Local0))
                        }
                    }

                    Increment (Local0)
                }
            }

            Name (ECR, Zero)
            Method (F100, 0, NotSerialized)
            {
                If (LEqual (BUF1, Zero))
                {
                    Store (One, ^^H_EC.HKYS)
                }
                Else
                {
                    If (LEqual (BUF1, One))
                    {
                        Store (Zero, ^^H_EC.HKYS)
                    }
                    Else
                    {
                        If (LEqual (BUF1, 0x02))
                        {
                            Store (ECR, BUF0)
                        }
                    }
                }
            }

            Method (F114, 0, NotSerialized)
            {
                If (LEqual (BUF1, Zero))
                {
                    Store (^^H_EC.BATM, BUF0)
                }
            }

            Method (F11D, 0, NotSerialized)
            {
                If (LEqual (BUF1, Zero))
                {
                    Store (ISTP (0x0C, Zero), BUF0)
                    Store (Zero, BUF1)
                }
                Else
                {
                    Noop
                }

                Return (Zero)
            }

            Method (F122, 0, NotSerialized)
            {
                If (LEqual (BUF1, Zero))
                {
                    Store (0x03, BUF0)
                }
                Else
                {
                    If (LEqual (BUF1, One))
                    {
                        And (^^H_EC.TMLP, 0x03, BUF0)
                    }
                    Else
                    {
                        If (LEqual (BUF1, 0x02))
                        {
                            And (BUF2, 0x03, ^^H_EC.TMLP)
                            If (LEqual (BUF2, One))
                            {
                                Name (TPPS, Zero)
                                Name (TPCF, Zero)
                                Store (SizeOf (\_PR.CPU0._PSS), TPPS)
                                Decrement (TPPS)
                                While (One)
                                {
                                    Store (DerefOf (Index (DerefOf (Index (\_PR.CPU0._PSS, TPPS)), Zero)), 
                                        TPCF)
                                    If (LGreaterEqual (TPCF, 0x0640))
                                    {
                                        Break
                                    }
                                    Else
                                    {
                                        If (LLessEqual (TPPS, Zero))
                                        {
                                            Store (Zero, TPPS)
                                            Break
                                        }
                                    }

                                    Decrement (TPPS)
                                }

                                Store (TPPS, \_PR.CPU0._PPC)
                            }
                            Else
                            {
                                Store (Zero, \_PR.CPU0._PPC)
                            }

                            PNOT ()
                        }
                    }
                }
            }

            Scope (^^SAT0)
            {
                OperationRegion (STID, PCI_Config, Zero, 0x04)
                Field (STID, DWordAcc, NoLock, Preserve)
                {
                    VDID,   32
                }
            }

            Method (F126, 0, NotSerialized)
            {
                If (LEqual (BUF1, Zero))
                {
                    Name (TYP0, Buffer (0x10)
                    {
                        /* 0000 */   0x00, 0xFF, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0008 */   0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                    })
                    Name (DPRS, Zero)
                    Store (^^H_EC.DPRS, DPRS)
                    Name (DPCD, Zero)
                    Store (^^H_EC.DPCD, DPCD)
                    Store (TYP0, Local0)
                    If (And (DPRS, One))
                    {
                        If (LNot (And (DPCD, One)))
                        {
                            Name (TYP1, Buffer (0x10)
                            {
                                /* 0000 */   0x01, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00,
                                /* 0008 */   0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                            })
                            CreateDWordField (TYP1, 0x02, T1VD)
                            Store (^^^SAT0.VDID, T1VD)
                            Concatenate (TYP1, Local0, Local1)
                            Store (Local1, Local0)
                        }
                    }

                    Store (Local0, BUFF)
                }
                Else
                {
                    If (LEqual (BUF1, One))
                    {
                        Store (^^H_EC.DPWS, BUF0)
                        Store (Zero, BUF1)
                    }
                    Else
                    {
                        If (LEqual (BUF1, 0x02))
                        {
                            If (BUF2)
                            {
                                Store (Zero, ^^H_EC.DPOF)
                                Store (BUF2, ^^H_EC.DPWF)
                            }
                        }
                        Else
                        {
                            If (LEqual (BUF1, 0x03))
                            {
                                If (BUF2)
                                {
                                    Store (Zero, ^^H_EC.DPWF)
                                    Store (BUF2, ^^H_EC.DPOF)
                                }
                            }
                            Else
                            {
                                Noop
                            }
                        }
                    }
                }

                Return (Zero)
            }

            Name (WCNG, Zero)
            Name (SCNG, Zero)
            Name (WLAP, Zero)
            Name (BLTP, Zero)
            Name (WWAP, Zero)
            Name (SIMP, Zero)
            Name (WMXP, Zero)
            Name (GPSP, Zero)
            Name (WWAD, Zero)
            Name (WLSL, Zero)
            Name (WMSL, Zero)
            Name (WLRF, Zero)
            Name (WMRF, Zero)
            Name (TDVP, Zero)
            Name (TWSL, Zero)
            Name (TWRF, Zero)
            Name (TWSR, Zero)
            Name (TWSS, Zero)
            Name (TSSS, Zero)
            Name (TBSL, Zero)
            Name (TBRF, Zero)
            Name (TBSR, Zero)
            Method (F135, 0, Serialized)
            {
                Name (T_0, Zero)
                Store (One, WLAP)
                Store (Zero, WWAP)
                Store (Zero, SIMP)
                Store (Zero, WMXP)
                Store (Zero, GPSP)
                Store (One, TDVP)
                And (^^H_EC.WLDP, One, TDVP)
                If (TDVP)
                {
                    Store (Zero, BLTP)
                }
                Else
                {
                    Store (One, BLTP)
                }

                Store (Zero, TDVP)
                ShiftRight (And (^^H_EC.WLDP, 0x38, TDVP), 0x03, TDVP)
                While (One)
                {
                    Store (TDVP, T_0)
                    If (LEqual (T_0, Zero))
                    {
                        Store (0x03, WWAD)
                        Store (One, WWAP)
                        Store (One, SIMP)
                        Store (One, GPSP)
                    }
                    Else
                    {
                        If (LEqual (T_0, One))
                        {
                            Store (0x03, WWAD)
                            Store (One, WWAP)
                            Store (One, SIMP)
                        }
                        Else
                        {
                            If (LEqual (T_0, 0x02))
                            {
                                Store (0x02, WWAD)
                                Store (One, WWAP)
                                Store (One, SIMP)
                                Store (One, GPSP)
                            }
                            Else
                            {
                                If (LEqual (T_0, 0x03))
                                {
                                    Store (0x02, WWAD)
                                    Store (One, WWAP)
                                    Store (One, SIMP)
                                }
                                Else
                                {
                                    If (LEqual (T_0, 0x04))
                                    {
                                        Store (One, WWAD)
                                        Store (One, WWAP)
                                        Store (One, SIMP)
                                        Store (One, GPSP)
                                    }
                                    Else
                                    {
                                        If (LEqual (T_0, 0x05))
                                        {
                                            Store (One, WWAD)
                                            Store (One, WWAP)
                                            Store (One, SIMP)
                                        }
                                        Else
                                        {
                                            If (LEqual (T_0, 0x06))
                                            {
                                                Store (One, GPSP)
                                            }
                                            Else
                                            {
                                                Noop
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }

                    Break
                }

                If (WLAP)
                {
                    Store (Zero, Local0)
                    If (LEqual (Local0, 0x8086))
                    {
                        If (LEqual (Local0, 0x87))
                        {
                            Store (One, WMXP)
                        }
                        Else
                        {
                            If (LEqual (Local0, 0x0885))
                            {
                                Store (One, WMXP)
                            }
                            Else
                            {
                                Store (Zero, WMRF)
                                Store (Zero, WMSL)
                            }
                        }
                    }
                    Else
                    {
                        Store (Zero, WMRF)
                        Store (Zero, WMSL)
                    }
                }

                Store (Zero, Local0)
                If (LEqual (BUF1, Zero))
                {
                    Store (Zero, Local0)
                    If (And (And (UP9D, UPBD), UPDD))
                    {
                        Store (0xFF, Index (BUFF, Local0))
                    }
                    Else
                    {
                        If (WLAP)
                        {
                            Store (Zero, Index (BUFF, Local0))
                            Increment (Local0)
                        }

                        If (BLTP)
                        {
                            Store (0x10, Index (BUFF, Local0))
                            Increment (Local0)
                        }

                        If (WWAP)
                        {
                            If (LEqual (WWAD, One))
                            {
                                If (LNot (GPSP))
                                {
                                    Store (0x25, Index (BUFF, Local0))
                                }
                                Else
                                {
                                    Store (0x26, Index (BUFF, Local0))
                                }
                            }
                            Else
                            {
                                If (LEqual (WWAD, 0x02))
                                {
                                    If (LNot (GPSP))
                                    {
                                        Store (0x28, Index (BUFF, Local0))
                                    }
                                    Else
                                    {
                                        Store (0x29, Index (BUFF, Local0))
                                    }
                                }
                                Else
                                {
                                    If (LEqual (WWAD, 0x03))
                                    {
                                        If (LNot (GPSP))
                                        {
                                            Store (0x50, Index (BUFF, Local0))
                                        }
                                        Else
                                        {
                                            Store (0x51, Index (BUFF, Local0))
                                        }
                                    }
                                    Else
                                    {
                                        If (LNot (GPSP))
                                        {
                                            Store (0x25, Index (BUFF, Local0))
                                        }
                                        Else
                                        {
                                            Store (0x26, Index (BUFF, Local0))
                                        }
                                    }
                                }
                            }

                            Increment (Local0)
                        }

                        If (WMXP)
                        {
                            Store (0x30, Index (BUFF, Local0))
                            Increment (Local0)
                        }

                        If (LNot (SIMP))
                        {
                            Store (0x70, Index (BUFF, Local0))
                        }
                        Else
                        {
                            Store (0x71, Index (BUFF, Local0))
                        }

                        Increment (Local0)
                        Store (0xFF, Index (BUFF, Local0))
                    }
                }
                Else
                {
                    If (LEqual (BUF1, One))
                    {
                        Store (Zero, BUF0)
                        Or (WCNG, SCNG, BUF0)
                        Store (Zero, WCNG)
                        Store (Zero, SCNG)
                    }
                    Else
                    {
                        If (LEqual (BUF1, 0x02))
                        {
                            Store (Zero, BUF0)
                            Store (^^H_EC.WLSS, BUF0)
                        }
                        Else
                        {
                            If (LEqual (BUF1, 0x03))
                            {
                                If (WLAP)
                                {
                                    Store (Zero, TWSL)
                                    Store (Zero, TWRF)
                                    Store (Zero, BUF0)
                                    And (^^H_EC.WLNS, WLSL, TWSL)
                                    If (WLSL)
                                    {
                                        And (^^H_EC.WLNS, One, TWRF)
                                        Store (TWRF, WLRF)
                                    }
                                    Else
                                    {
                                        Store (Zero, TWRF)
                                    }

                                    Or (TWSL, TWRF, BUF0)
                                }
                                Else
                                {
                                }
                            }
                            Else
                            {
                                If (LEqual (BUF1, 0x04))
                                {
                                    If (WLAP)
                                    {
                                        Store (Zero, TWSL)
                                        Store (Zero, TWRF)
                                        Store (Zero, TWSR)
                                        Store (Zero, TWSS)
                                        And (BUF2, 0x02, WLSL)
                                        ShiftLeft (WMSL, One, TWSL)
                                        Or (TWSL, WLSL, TWSL)
                                        And (BUF2, One, WLRF)
                                        And (^^H_EC.WLSS, One, TWSS)
                                        If (TWSS)
                                        {
                                            Or (WLRF, WMRF, TWRF)
                                        }
                                        Else
                                        {
                                            Store (Zero, TWRF)
                                        }

                                        Or (TWSL, TWRF, TWSR)
                                        Store (TWSR, ^^H_EC.WLNS)
                                    }
                                }
                                Else
                                {
                                    If (LEqual (BUF1, 0x05))
                                    {
                                        If (BLTP)
                                        {
                                            Store (Zero, BUF0)
                                            Store (^^H_EC.BTDS, BUF0)
                                        }
                                        Else
                                        {
                                        }
                                    }
                                    Else
                                    {
                                        If (LEqual (BUF1, 0x06))
                                        {
                                            If (BLTP)
                                            {
                                                Store (Zero, TWSS)
                                                Store (Zero, TBRF)
                                                Store (Zero, TBSL)
                                                Store (Zero, TBSR)
                                                And (^^H_EC.WLSS, One, TWSS)
                                                And (BUF2, One, TBRF)
                                                And (TBRF, TWSS, TBRF)
                                                And (BUF2, 0x02, TBSL)
                                                Or (TBRF, TBSL, TBSR)
                                                Store (TBSR, ^^H_EC.BTDS)
                                            }
                                        }
                                        Else
                                        {
                                            If (LEqual (BUF1, 0x07))
                                            {
                                                If (WWAP)
                                                {
                                                    Store (Zero, BUF0)
                                                    Store (^^H_EC.WWNS, BUF0)
                                                }
                                                Else
                                                {
                                                }
                                            }
                                            Else
                                            {
                                                If (LEqual (BUF1, 0x08))
                                                {
                                                    If (WWAP)
                                                    {
                                                        Store (Zero, TWSS)
                                                        Store (Zero, TSSS)
                                                        And (^^H_EC.WLSS, One, TWSS)
                                                        And (^^H_EC.WLSS, 0x02, TSSS)
                                                        If (LNot (TSSS))
                                                        {
                                                            And (BUF2, 0x02, ^^H_EC.WWNS)
                                                        }
                                                        Else
                                                        {
                                                            If (LNot (TWSS))
                                                            {
                                                                And (BUF2, 0x02, ^^H_EC.WWNS)
                                                            }
                                                            Else
                                                            {
                                                                Store (BUF2, ^^H_EC.WWNS)
                                                            }
                                                        }
                                                    }
                                                }
                                                Else
                                                {
                                                    If (LEqual (BUF1, 0x09))
                                                    {
                                                        If (WMXP)
                                                        {
                                                            Store (Zero, TWSL)
                                                            Store (Zero, TWRF)
                                                            Store (Zero, TWSR)
                                                            Store (Zero, TWSS)
                                                            Store (Zero, BUF0)
                                                            Store (WMSL, TWSL)
                                                            ShiftLeft (TWSL, One, TWSL)
                                                            And (^^H_EC.WLNS, TWSL, TWSL)
                                                            ShiftRight (TWSL, One, TWSL)
                                                            If (WMSL)
                                                            {
                                                                And (^^H_EC.WLNS, One, TWRF)
                                                                Store (TWRF, WMRF)
                                                            }
                                                            Else
                                                            {
                                                                Store (Zero, TWRF)
                                                            }

                                                            Or (TWSL, TWRF, BUF0)
                                                        }
                                                        Else
                                                        {
                                                        }
                                                    }
                                                    Else
                                                    {
                                                        If (LEqual (BUF1, 0x0A))
                                                        {
                                                            If (WMXP)
                                                            {
                                                                Store (Zero, TWSL)
                                                                Store (Zero, TWRF)
                                                                Store (Zero, TWSR)
                                                                Store (Zero, TWSS)
                                                                And (BUF2, 0x02, WMSL)
                                                                ShiftLeft (WMSL, One, TWSL)
                                                                Or (TWSL, WLSL, TWSL)
                                                                And (BUF2, One, WMRF)
                                                                And (^^H_EC.WLSS, One, TWSS)
                                                                If (TWSS)
                                                                {
                                                                    Or (WLRF, WMRF, TWRF)
                                                                }
                                                                Else
                                                                {
                                                                    Store (Zero, TWRF)
                                                                }

                                                                Or (TWSL, TWRF, TWSR)
                                                                Store (TWSR, ^^H_EC.WLNS)
                                                            }
                                                        }
                                                        Else
                                                        {
                                                            Noop
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }

            Method (UDWW, 0, NotSerialized)
            {
                Name (TWSR, Zero)
                Name (TWRF, Zero)
                Store (Zero, WLRF)
                Store (Zero, WMRF)
                Store (Zero, WLSL)
                Store (Zero, WMSL)
                Store (RECS (0x4E), TWSR)
                And (TWSR, 0x04, WMSL)
                ShiftRight (WMSL, One, WMSL)
                And (TWSR, 0x02, WLSL)
                And (TWSR, One, TWRF)
                If (TWRF)
                {
                    If (WMSL)
                    {
                        Store (One, WMRF)
                    }
                    Else
                    {
                        Store (Zero, WMRF)
                    }

                    If (WLSL)
                    {
                        Store (One, WLRF)
                    }
                    Else
                    {
                        Store (Zero, WLRF)
                    }
                }
            }

            Method (F13F, 0, NotSerialized)
            {
                If (LEqual (BUF1, Zero))
                {
                    And (^^H_EC.BCCS, 0x31, BUF0)
                }
                Else
                {
                    If (LEqual (BUF1, One))
                    {
                        And (BUF2, 0x31, ^^H_EC.BCCS)
                    }
                    Else
                    {
                        If (LEqual (BUF1, 0x02))
                        {
                            Store (^^H_EC.BCRC, BUF0)
                        }
                        Else
                        {
                            Noop
                        }
                    }
                }
            }

            Method (F13A, 0, NotSerialized)
            {
                If (LEqual (BUF1, Zero))
                {
                    Store (^^H_EC.WKRR, BUF0)
                }
                Else
                {
                    If (LEqual (BUF1, One))
                    {
                        Store (BUF2, ASTF)
                    }
                }
            }

            Name (ASCS, Zero)
            Name (INTS, Zero)
            Name (PNID, Zero)
            Method (F143, 0, NotSerialized)
            {
                Store (0x43, P80H)
                If (LEqual (BUF1, Zero))
                {
                    Store (Zero, P80H)
                    Store (Zero, Local0)
                    Store (GPID (), PNID)
                    While (One)
                    {
                        If (LEqual (DerefOf (Index (PIDT, Local0)), PNID))
                        {
                            Store (DerefOf (Index (PPMB, Local0)), BUFF)
                            Break
                        }

                        If (LEqual (0x05, Local0))
                        {
                            Break
                        }

                        Increment (Local0)
                    }
                }
                Else
                {
                    If (LEqual (BUF1, One))
                    {
                        Store (One, P80H)
                        Store (0x02, Local0)
                        If (LAnd (^^H_EC.KBLP, One))
                        {
                            Or (Local0, One, Local0)
                        }

                        Store (Local0, BUF0)
                    }
                    Else
                    {
                        If (LEqual (BUF1, 0x10))
                        {
                            Store (0x10, P80H)
                            Store (^^H_EC.ILML, BUF0)
                            Store (^^H_EC.ILMH, BUF1)
                            Store (One, ^^H_EC.ADFS)
                            Store (One, BUF2)
                        }
                        Else
                        {
                            If (LEqual (BUF1, 0x20))
                            {
                                Store (0x20, P80H)
                                Store (INTS, BUF0)
                            }
                            Else
                            {
                                If (LEqual (BUF1, 0x21))
                                {
                                    Store (0x21, P80H)
                                    Store (ASCS, BUF0)
                                }
                                Else
                                {
                                    If (LEqual (BUF1, 0x22))
                                    {
                                        Store (0x22, P80H)
                                        Store (BUF2, Local0)
                                        And (Local0, One, Local0)
                                        Store (Local0, ASCS)
                                    }
                                    Else
                                    {
                                        If (LEqual (BUF1, 0x30))
                                        {
                                            Store (0x30, P80H)
                                            Store (BUF2, Local0)
                                            ^^^IGPU.AINT (One, Local0)
                                        }
                                        Else
                                        {
                                            If (LEqual (BUF1, 0x31))
                                            {
                                                Store (0x31, P80H)
                                                Store (^^^IGPU.BCLP, Local0)
                                                Store (Local0, BUF0)
                                            }
                                            Else
                                            {
                                                If (LEqual (BUF1, 0x40))
                                                {
                                                    Store (0x40, P80H)
                                                    Store (BUF2, Local0)
                                                    And (Local0, One, Local0)
                                                    Store (Local0, ^^H_EC.KLPC)
                                                }
                                                Else
                                                {
                                                    If (LEqual (BUF1, 0x41))
                                                    {
                                                        Store (0x41, P80H)
                                                        Store (BUF2, Local0)
                                                        And (Local0, One, Local0)
                                                        Store (Local0, ^^H_EC.KLST)
                                                    }
                                                    Else
                                                    {
                                                        If (LEqual (BUF1, 0x42))
                                                        {
                                                            Store (0x42, P80H)
                                                            Store (BUF2, Local0)
                                                            If (LEqual (Local0, One))
                                                            {
                                                                Store (One, Local1)
                                                            }
                                                            Else
                                                            {
                                                                If (LEqual (Local0, 0x02))
                                                                {
                                                                    Store (0x02, Local1)
                                                                }
                                                                Else
                                                                {
                                                                    If (LEqual (Local0, 0x03))
                                                                    {
                                                                        Store (0x03, Local1)
                                                                    }
                                                                    Else
                                                                    {
                                                                        If (LEqual (Local0, Zero))
                                                                        {
                                                                            Store (Zero, Local1)
                                                                        }
                                                                        Else
                                                                        {
                                                                            Store (0xFF, Local1)
                                                                        }
                                                                    }
                                                                }
                                                            }

                                                            If (LNotEqual (Local1, 0xFF))
                                                            {
                                                                Store (Local1, ^^H_EC.KLTM)
                                                            }
                                                        }
                                                        Else
                                                        {
                                                            Store (0xFF, P80H)
                                                            Noop
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }

            Name (EVRS, Zero)
            Method (F146, 0, NotSerialized)
            {
                Store (0x46, P80H)
                If (LEqual (BUF1, Zero))
                {
                    Store (Zero, P80H)
                    Store (EVRS, BUF0)
                }
                Else
                {
                    If (LEqual (BUF1, One))
                    {
                        Store (One, P80H)
                        Store (And (^^H_EC.STSP, One), BUF0)
                    }
                    Else
                    {
                        Store (0xFF, P80H)
                        Noop
                    }
                }
            }

            Name (P147, Zero)
            Name (ULDC, Zero)
            Name (HDDF, Zero)
            Name (DTMD, One)
            Method (F147, 0, NotSerialized)
            {
                Store (Zero, Local0)
                Store (Zero, Local1)
                If (LEqual (BUF1, Zero))
                {
                    Store (And (One, BUF2), P147)
                }
                Else
                {
                    If (LEqual (BUF1, One))
                    {
                        Store (And (One, P147), BUF0)
                    }
                    Else
                    {
                        If (LEqual (BUF1, 0x02))
                        {
                            Or (Local1, One, Local1)
                            If (LAnd (LAnd (One, ULDC), LAnd (One, HDDF)))
                            {
                                Or (Local1, 0x02, Local1)
                            }
                            Else
                            {
                                Noop
                            }

                            Store (Local1, BUF0)
                        }
                        Else
                        {
                            If (LEqual (BUF1, 0x03))
                            {
                                Store (And (One, BUF2), ^^H_EC.ULCB)
                            }
                            Else
                            {
                                If (LEqual (BUF1, 0x04))
                                {
                                    Store (And (One, ^^H_EC.ULCB), BUF0)
                                }
                                Else
                                {
                                    If (LEqual (BUF1, 0x05))
                                    {
                                        Store (And (One, BUF2), DTMD)
                                    }
                                    Else
                                    {
                                        If (LEqual (BUF1, 0x06))
                                        {
                                            Store (And (One, DTMD), BUF0)
                                        }
                                        Else
                                        {
                                            Noop
                                        }
                                    }
                                }
                            }
                        }
                    }
                }

                Return (Zero)
            }

            Method (CHHD, 1, NotSerialized)
            {
                CreateWordField (Arg0, 0x012C, ULDP)
                CreateWordField (Arg0, 0xA8, IDUF)
                ShiftRight (And (ULDP, 0x4000), 0x0E, ULDC)
                ShiftRight (And (IDUF, 0x2000), 0x0D, HDDF)
                Return (Zero)
            }

            Method (I147, 0, NotSerialized)
            {
                Store (Zero, P147)
            }

            Method (F148, 0, NotSerialized)
            {
                If (LEqual (BUF1, Zero))
                {
                    Store (And (^^H_EC.PTDS, One), BUF0)
                }
                Else
                {
                    If (LEqual (BUF1, One))
                    {
                        Store (And (BUF2, One, BUF2), ^^H_EC.PTDS)
                    }
                }
            }

            Name (FDP1, Buffer (0x02)
            {
                 0x01, 0x45
            })
            Method (F149, 0, NotSerialized)
            {
                Store (0x49, P80H)
                If (LEqual (BUF1, Zero))
                {
                    Store (Zero, P80H)
                    Store (FDP1, BUFF)
                }
                Else
                {
                    If (LEqual (BUF1, One))
                    {
                        Store (One, P80H)
                        Store (^^H_EC.FCMD, BUF0)
                    }
                    Else
                    {
                        If (LEqual (BUF1, 0x02))
                        {
                            Store (0x02, P80H)
                            And (BUF2, One, BUF2)
                            If (LEqual (BUF2, One))
                            {
                                Store (One, ^^H_EC.FCMD)
                            }
                            Else
                            {
                                Store (Zero, ^^H_EC.FCMD)
                            }
                        }
                        Else
                        {
                            If (LEqual (BUF1, 0x03))
                            {
                                Store (0x03, P80H)
                                Divide (^^H_EC.FRPM, 0x64, Local0, Local1)
                                Store (Local1, BUF0)
                            }
                            Else
                            {
                                Store (0xFF, P80H)
                                Noop
                            }
                        }
                    }
                }
            }

            Name (ASC4, Zero)
            Name (INT4, Zero)
            Name (PNI4, Zero)
            Method (F14B, 0, NotSerialized)
            {
                Store (0x4B, P80H)
                If (LEqual (BUF1, Zero))
                {
                    Store (Zero, P80H)
                    Store (Zero, Local0)
                    Store (GPID (), PNI4)
                    While (One)
                    {
                        If (LEqual (DerefOf (Index (PIDT, Local0)), PNI4))
                        {
                            Store (DerefOf (Index (PPMB, Local0)), BUFF)
                            Break
                        }

                        If (LEqual (0x05, Local0))
                        {
                            Break
                        }

                        Increment (Local0)
                    }
                }
                Else
                {
                    If (LEqual (BUF1, One))
                    {
                        Store (One, P80H)
                        Store (0x02, Local0)
                        If (LAnd (^^H_EC.KBLP, One))
                        {
                            Or (Local0, One, Local0)
                        }

                        Store (Local0, BUF0)
                    }
                    Else
                    {
                        If (LEqual (BUF1, 0x10))
                        {
                            Store (0x10, P80H)
                            Store (^^H_EC.ILML, BUF0)
                            Store (^^H_EC.ILMH, BUF1)
                            Store (One, ^^H_EC.ADFS)
                            Store (One, BUF2)
                        }
                        Else
                        {
                            If (LEqual (BUF1, 0x20))
                            {
                                Store (0x20, P80H)
                                Store (INT4, BUF0)
                            }
                            Else
                            {
                                If (LEqual (BUF1, 0x21))
                                {
                                    Store (0x21, P80H)
                                    Store (ASCS, BUF0)
                                }
                                Else
                                {
                                    If (LEqual (BUF1, 0x22))
                                    {
                                        Store (0x22, P80H)
                                        Store (BUF2, Local0)
                                        And (Local0, One, Local0)
                                        Store (Local0, ASC4)
                                    }
                                    Else
                                    {
                                        If (LEqual (BUF1, 0x30))
                                        {
                                            Store (0x30, P80H)
                                            Store (BUF2, Local0)
                                            ^^^IGPU.AINT (One, Local0)
                                        }
                                        Else
                                        {
                                            If (LEqual (BUF1, 0x31))
                                            {
                                                Store (0x31, P80H)
                                                Store (^^^IGPU.BCLP, Local0)
                                                Store (Local0, BUF0)
                                            }
                                            Else
                                            {
                                                If (LEqual (BUF1, 0x40))
                                                {
                                                    Store (0x40, P80H)
                                                    Store (BUF2, Local0)
                                                    And (Local0, 0x03, Local0)
                                                    Store (Local0, ^^H_EC.KLPC)
                                                }
                                                Else
                                                {
                                                    If (LEqual (BUF1, 0x41))
                                                    {
                                                        Store (0x41, P80H)
                                                        Store (BUF2, Local0)
                                                        And (Local0, One, Local0)
                                                        Store (Local0, ^^H_EC.KLST)
                                                    }
                                                    Else
                                                    {
                                                        If (LEqual (BUF1, 0x42))
                                                        {
                                                            Store (0x42, P80H)
                                                            Store (BUF2, Local0)
                                                            If (LEqual (Local0, One))
                                                            {
                                                                Store (One, Local1)
                                                            }
                                                            Else
                                                            {
                                                                If (LEqual (Local0, 0x02))
                                                                {
                                                                    Store (0x02, Local1)
                                                                }
                                                                Else
                                                                {
                                                                    If (LEqual (Local0, 0x03))
                                                                    {
                                                                        Store (0x03, Local1)
                                                                    }
                                                                    Else
                                                                    {
                                                                        If (LEqual (Local0, Zero))
                                                                        {
                                                                            Store (Zero, Local1)
                                                                        }
                                                                        Else
                                                                        {
                                                                            Store (0xFF, Local1)
                                                                        }
                                                                    }
                                                                }
                                                            }

                                                            If (LNotEqual (Local1, 0xFF))
                                                            {
                                                                Store (Local1, ^^H_EC.KLTM)
                                                            }
                                                        }
                                                        Else
                                                        {
                                                            Store (0xFF, P80H)
                                                            Noop
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }

            Name (PIDT, Package (0x05)
            {
                One, 
                0x02, 
                0x03, 
                0x04, 
                0x05
            })
            Name (PPMB, Package (0x05)
            {
                Buffer (0x19)
                {
                    /* 0000 */   0x0C, 0x0F, 0x13, 0x17, 0x1D, 0x22, 0x2A, 0x31,
                    /* 0008 */   0x3B, 0x47, 0x55, 0x6D, 0x8C, 0xAB, 0xD0, 0xFF,
                    /* 0010 */   0x01, 0x23, 0x02, 0x01, 0x09, 0x00, 0xC8, 0x00,
                    /* 0018 */   0x00
                }, 

                Buffer (0x19)
                {
                    /* 0000 */   0x0C, 0x0F, 0x13, 0x17, 0x1D, 0x22, 0x2A, 0x31,
                    /* 0008 */   0x3B, 0x47, 0x55, 0x6D, 0x8C, 0xAB, 0xD0, 0xFF,
                    /* 0010 */   0x01, 0x23, 0x02, 0x01, 0x09, 0x00, 0xC8, 0x00,
                    /* 0018 */   0x00
                }, 

                Buffer (0x19)
                {
                    /* 0000 */   0x0C, 0x0F, 0x13, 0x17, 0x1D, 0x22, 0x2A, 0x31,
                    /* 0008 */   0x3B, 0x47, 0x55, 0x6D, 0x8C, 0xAB, 0xD0, 0xFF,
                    /* 0010 */   0x01, 0x23, 0x02, 0x01, 0x09, 0x00, 0xC8, 0x00,
                    /* 0018 */   0x00
                }, 

                Buffer (0x19)
                {
                    /* 0000 */   0x0C, 0x0F, 0x14, 0x17, 0x1C, 0x22, 0x2A, 0x31,
                    /* 0008 */   0x3B, 0x4B, 0x5D, 0x72, 0x8C, 0xAB, 0xD0, 0xFF,
                    /* 0010 */   0x01, 0x23, 0x02, 0x01, 0x0E, 0x00, 0x2C, 0x01,
                    /* 0018 */   0x00
                }, 

                Buffer (0x19)
                {
                    /* 0000 */   0x0C, 0x0F, 0x14, 0x17, 0x1C, 0x22, 0x2A, 0x31,
                    /* 0008 */   0x3B, 0x4B, 0x5D, 0x72, 0x8C, 0xAB, 0xD0, 0xFF,
                    /* 0010 */   0x01, 0x23, 0x02, 0x01, 0x0E, 0x00, 0x2C, 0x01,
                    /* 0018 */   0x00
                }
            })
            Name (STNF, Zero)
            Method (F151, 0, NotSerialized)
            {
                If (LEqual (BUF1, Zero))
                {
                    Store (One, STNF)
                    P8XH (One, 0xF1, One)
                    P8XH (Zero, 0x51, One)
                }
                Else
                {
                    Noop
                    P8XH (One, 0xF1, One)
                    P8XH (Zero, STNF, One)
                }
            }
        }
    }

    Name (_S0, Package (0x04)
    {
        Zero, 
        Zero, 
        Zero, 
        Zero
    })
    If (SS1)
    {
        Name (_S1, Package (0x04)
        {
            One, 
            Zero, 
            Zero, 
            Zero
        })
    }

    If (SS3)
    {
        Name (_S3, Package (0x04)
        {
            0x05, 
            Zero, 
            Zero, 
            Zero
        })
    }

    If (SS4)
    {
        Name (_S4, Package (0x04)
        {
            0x06, 
            Zero, 
            Zero, 
            Zero
        })
    }

    Name (_S5, Package (0x04)
    {
        0x07, 
        Zero, 
        Zero, 
        Zero
    })
    Method (DTGP, 5, NotSerialized)
    {
        If (LEqual (Arg0, Buffer (0x10)
                {
                    /* 0000 */   0xC6, 0xB7, 0xB5, 0xA0, 0x18, 0x13, 0x1C, 0x44,
                    /* 0008 */   0xB0, 0xC9, 0xFE, 0x69, 0x5E, 0xAF, 0x94, 0x9B
                }))
        {
            If (LEqual (Arg1, One))
            {
                If (LEqual (Arg2, Zero))
                {
                    Store (Buffer (One)
                        {
                             0x03
                        }, Arg4)
                    Return (One)
                }

                If (LEqual (Arg2, One))
                {
                    Return (One)
                }
            }
        }

        Store (Buffer (One)
            {
                 0x00
            }, Arg4)
        Return (Zero)
    }
}

