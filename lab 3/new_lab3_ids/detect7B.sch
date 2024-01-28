VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "virtex2p"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL XLXN_3(6:0)
        SIGNAL XLXN_4(55:0)
        SIGNAL XLXN_9(6:0)
        SIGNAL XLXN_10(55:0)
        SIGNAL XLXN_12(6:0)
        SIGNAL XLXN_13(55:0)
        SIGNAL XLXN_15(6:0)
        SIGNAL XLXN_16(55:0)
        SIGNAL XLXN_18(6:0)
        SIGNAL XLXN_19(55:0)
        SIGNAL XLXN_21(6:0)
        SIGNAL XLXN_26(55:0)
        SIGNAL XLXN_28(6:0)
        SIGNAL XLXN_40(55:0)
        SIGNAL pipe0(71:0)
        SIGNAL pipe1(71:0)
        SIGNAL XLXN_70
        SIGNAL XLXN_69
        SIGNAL XLXN_68
        SIGNAL XLXN_87
        SIGNAL XLXN_96
        SIGNAL XLXN_98(111:0)
        SIGNAL XLXN_99
        SIGNAL match_en
        SIGNAL hwregA(55:0)
        SIGNAL hwregA(62:56)
        SIGNAL XLXN_103
        SIGNAL XLXN_104
        SIGNAL match
        SIGNAL clk
        SIGNAL XLXN_108
        SIGNAL pipe0(47:0)
        SIGNAL pipe1(63:0)
        SIGNAL mrst
        SIGNAL XLXN_112
        SIGNAL ce
        SIGNAL XLXN_114
        SIGNAL XLXN_115
        SIGNAL hwregA(63:0)
        PORT Input pipe1(71:0)
        PORT Input match_en
        PORT Output match
        PORT Input clk
        PORT Input mrst
        PORT Input ce
        PORT Input hwregA(63:0)
        BEGIN BLOCKDEF reg9B
            TIMESTAMP 2024 1 27 22 20 46
            RECTANGLE N 64 -256 320 0 
            LINE N 64 -224 0 -224 
            LINE N 64 -160 0 -160 
            LINE N 64 -96 0 -96 
            RECTANGLE N 0 -44 64 -20 
            LINE N 64 -32 0 -32 
            RECTANGLE N 320 -236 384 -212 
            LINE N 320 -224 384 -224 
        END BLOCKDEF
        BEGIN BLOCKDEF wordmatch
            TIMESTAMP 2024 1 27 22 25 31
            RECTANGLE N 64 -192 320 0 
            RECTANGLE N 0 -172 64 -148 
            LINE N 64 -160 0 -160 
            RECTANGLE N 0 -108 64 -84 
            LINE N 64 -96 0 -96 
            RECTANGLE N 0 -44 64 -20 
            LINE N 64 -32 0 -32 
            LINE N 320 -160 384 -160 
        END BLOCKDEF
        BEGIN BLOCKDEF busmerge
            TIMESTAMP 2024 1 27 21 5 45
            RECTANGLE N 64 -128 320 0 
            RECTANGLE N 0 -108 64 -84 
            LINE N 64 -96 0 -96 
            RECTANGLE N 0 -44 64 -20 
            LINE N 64 -32 0 -32 
            RECTANGLE N 320 -108 384 -84 
            LINE N 320 -96 384 -96 
        END BLOCKDEF
        BEGIN BLOCKDEF and3b1
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -64 40 -64 
            CIRCLE N 40 -76 64 -52 
            LINE N 0 -128 64 -128 
            LINE N 0 -192 64 -192 
            LINE N 256 -128 192 -128 
            LINE N 64 -64 64 -192 
            ARC N 96 -176 192 -80 144 -80 144 -176 
            LINE N 144 -80 64 -80 
            LINE N 64 -176 144 -176 
        END BLOCKDEF
        BEGIN BLOCKDEF fdce
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -128 64 -128 
            LINE N 0 -192 64 -192 
            LINE N 0 -32 64 -32 
            LINE N 0 -256 64 -256 
            LINE N 384 -256 320 -256 
            LINE N 64 -112 80 -128 
            LINE N 80 -128 64 -144 
            LINE N 192 -64 192 -32 
            LINE N 192 -32 64 -32 
            RECTANGLE N 64 -320 320 -64 
        END BLOCKDEF
        BEGIN BLOCKDEF fd
            TIMESTAMP 2000 1 1 10 10 10
            RECTANGLE N 64 -320 320 -64 
            LINE N 0 -128 64 -128 
            LINE N 0 -256 64 -256 
            LINE N 384 -256 320 -256 
            LINE N 80 -128 64 -144 
            LINE N 64 -112 80 -128 
        END BLOCKDEF
        BEGIN BLOCK XLXI_20 wordmatch
            PIN datacomp(55:0) hwregA(55:0)
            PIN wildcard(6:0) hwregA(62:56)
            PIN datain(111:0) XLXN_98(111:0)
            PIN match XLXN_99
        END BLOCK
        BEGIN BLOCK XLXI_21 busmerge
            PIN da(47:0) pipe0(47:0)
            PIN db(63:0) pipe1(63:0)
            PIN q(111:0) XLXN_98(111:0)
        END BLOCK
        BEGIN BLOCK XLXI_22 and3b1
            PIN I0 match
            PIN I1 match_en
            PIN I2 XLXN_99
            PIN O XLXN_104
        END BLOCK
        BEGIN BLOCK XLXI_23 fdce
            PIN C clk
            PIN CE XLXN_104
            PIN CLR XLXN_115
            PIN D XLXN_104
            PIN Q match
        END BLOCK
        BEGIN BLOCK XLXI_24 fd
            PIN C clk
            PIN D mrst
            PIN Q XLXN_115
        END BLOCK
        BEGIN BLOCK XLXI_19 reg9B
            PIN clr XLXN_115
            PIN clk clk
            PIN ce ce
            PIN d(71:0) pipe1(71:0)
            PIN q(71:0) pipe0(71:0)
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        BEGIN INSTANCE XLXI_20 1232 1264 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_21 624 1328 R0
        END INSTANCE
        INSTANCE XLXI_22 2096 1264 R0
        INSTANCE XLXI_23 2656 1376 R0
        INSTANCE XLXI_24 1840 2144 R0
        BEGIN INSTANCE XLXI_19 944 720 R0
        END INSTANCE
        BEGIN BRANCH pipe0(71:0)
            WIRE 1328 496 1632 496
            BEGIN DISPLAY 1632 496 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH pipe1(71:0)
            WIRE 784 688 944 688
        END BRANCH
        BEGIN BRANCH XLXN_98(111:0)
            WIRE 1008 1232 1232 1232
        END BRANCH
        BEGIN BRANCH XLXN_99
            WIRE 1616 1104 1856 1104
            WIRE 1856 1072 1856 1104
            WIRE 1856 1072 2096 1072
        END BRANCH
        BEGIN BRANCH match_en
            WIRE 1968 1136 2096 1136
        END BRANCH
        BEGIN BRANCH hwregA(55:0)
            WIRE 1152 1104 1232 1104
            BEGIN DISPLAY 1152 1104 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH hwregA(62:56)
            WIRE 1136 1168 1232 1168
            BEGIN DISPLAY 1136 1168 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH XLXN_104
            WIRE 2352 1136 2496 1136
            WIRE 2496 1120 2496 1136
            WIRE 2496 1120 2608 1120
            WIRE 2608 1120 2656 1120
            WIRE 2608 1120 2608 1184
            WIRE 2608 1184 2656 1184
        END BRANCH
        BEGIN BRANCH match
            WIRE 1664 896 1664 1200
            WIRE 1664 1200 2096 1200
            WIRE 1664 896 3088 896
            WIRE 3088 896 3088 1120
            WIRE 3088 1120 3232 1120
            WIRE 3040 1120 3088 1120
        END BRANCH
        BEGIN BRANCH clk
            WIRE 256 336 272 336
            WIRE 256 336 256 560
            WIRE 256 560 272 560
            WIRE 272 560 944 560
            WIRE 272 560 272 1424
            WIRE 272 1424 1776 1424
            WIRE 272 1424 272 2000
            WIRE 272 2000 272 2016
            WIRE 272 2016 272 2320
            WIRE 272 2016 1840 2016
            WIRE 1776 1248 2448 1248
            WIRE 2448 1248 2656 1248
            WIRE 1776 1248 1776 1408
            WIRE 1776 1408 1776 1424
        END BRANCH
        BEGIN BRANCH pipe0(47:0)
            WIRE 560 1232 624 1232
            BEGIN DISPLAY 560 1232 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH pipe1(63:0)
            WIRE 560 1296 624 1296
            BEGIN DISPLAY 560 1296 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH mrst
            WIRE 1696 1888 1840 1888
        END BRANCH
        IOMARKER 784 688 pipe1(71:0) R180 28
        IOMARKER 1968 1136 match_en R180 28
        IOMARKER 1696 1888 mrst R180 28
        IOMARKER 3232 1120 match R0 28
        IOMARKER 272 336 clk R0 28
        BEGIN BRANCH ce
            WIRE 800 624 944 624
        END BRANCH
        BEGIN BRANCH XLXN_115
            WIRE 352 496 944 496
            WIRE 352 496 352 2256
            WIRE 352 2256 2336 2256
            WIRE 2224 1888 2336 1888
            WIRE 2336 1888 2336 2256
            WIRE 2336 1392 2336 1888
            WIRE 2336 1392 2656 1392
            WIRE 2656 1344 2656 1392
        END BRANCH
        IOMARKER 800 624 ce R180 28
        BEGIN BRANCH hwregA(63:0)
            WIRE 1952 288 2880 288
        END BRANCH
        IOMARKER 1952 288 hwregA(63:0) R180 28
    END SHEET
END SCHEMATIC
