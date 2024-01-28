VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "virtex2p"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL XLXN_1
        SIGNAL XLXN_2
        SIGNAL XLXN_3
        SIGNAL XLXN_4
        SIGNAL XLXN_5
        SIGNAL XLXN_6
        SIGNAL XLXN_7
        SIGNAL XLXN_8
        SIGNAL XLXN_9
        SIGNAL XLXN_10
        SIGNAL XLXN_11
        SIGNAL XLXN_13
        SIGNAL XLXN_14
        SIGNAL XLXN_15
        SIGNAL match
        SIGNAL amask(0)
        SIGNAL amask(1)
        SIGNAL amask(2)
        SIGNAL amask(3)
        SIGNAL amask(4)
        SIGNAL amask(5)
        SIGNAL amask(6)
        SIGNAL a(7:0)
        SIGNAL b(7:0)
        SIGNAL a(15:8)
        SIGNAL b(15:8)
        SIGNAL a(23:16)
        SIGNAL b(23:16)
        SIGNAL a(31:24)
        SIGNAL b(31:24)
        SIGNAL a(39:32)
        SIGNAL b(39:32)
        SIGNAL a(47:40)
        SIGNAL b(47:40)
        SIGNAL a(55:48)
        SIGNAL b(55:48)
        SIGNAL a(55:0)
        SIGNAL b(55:0)
        SIGNAL amask(6:0)
        PORT Output match
        PORT Input a(55:0)
        PORT Input b(55:0)
        PORT Input amask(6:0)
        BEGIN BLOCKDEF comp8
            TIMESTAMP 2000 1 1 10 10 10
            RECTANGLE N 64 -384 320 -64 
            LINE N 384 -224 320 -224 
            RECTANGLE N 0 -332 64 -308 
            LINE N 0 -320 64 -320 
            RECTANGLE N 0 -140 64 -116 
            LINE N 0 -128 64 -128 
        END BLOCKDEF
        BEGIN BLOCKDEF or2b1
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -64 32 -64 
            CIRCLE N 32 -76 56 -52 
            LINE N 0 -128 64 -128 
            LINE N 256 -96 192 -96 
            LINE N 112 -48 48 -48 
            ARC N 28 -144 204 32 192 -96 112 -144 
            LINE N 112 -144 48 -144 
            ARC N -40 -152 72 -40 48 -48 48 -144 
            ARC N 28 -224 204 -48 112 -48 192 -96 
        END BLOCKDEF
        BEGIN BLOCKDEF and7
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 64 -448 64 -64 
            ARC N 96 -304 192 -208 144 -208 144 -304 
            LINE N 64 -304 144 -304 
            LINE N 144 -208 64 -208 
            LINE N 256 -256 192 -256 
            LINE N 0 -448 64 -448 
            LINE N 0 -384 64 -384 
            LINE N 0 -320 64 -320 
            LINE N 0 -256 64 -256 
            LINE N 0 -192 64 -192 
            LINE N 0 -128 64 -128 
            LINE N 0 -64 64 -64 
        END BLOCKDEF
        BEGIN BLOCK XLXI_8 comp8
            PIN A(7:0) a(7:0)
            PIN B(7:0) b(7:0)
            PIN EQ XLXN_1
        END BLOCK
        BEGIN BLOCK XLXI_9 comp8
            PIN A(7:0) a(15:8)
            PIN B(7:0) b(15:8)
            PIN EQ XLXN_2
        END BLOCK
        BEGIN BLOCK XLXI_10 comp8
            PIN A(7:0) a(23:16)
            PIN B(7:0) b(23:16)
            PIN EQ XLXN_3
        END BLOCK
        BEGIN BLOCK XLXI_11 comp8
            PIN A(7:0) a(31:24)
            PIN B(7:0) b(31:24)
            PIN EQ XLXN_4
        END BLOCK
        BEGIN BLOCK XLXI_12 comp8
            PIN A(7:0) a(39:32)
            PIN B(7:0) b(39:32)
            PIN EQ XLXN_5
        END BLOCK
        BEGIN BLOCK XLXI_13 comp8
            PIN A(7:0) a(47:40)
            PIN B(7:0) b(47:40)
            PIN EQ XLXN_6
        END BLOCK
        BEGIN BLOCK XLXI_14 comp8
            PIN A(7:0) a(55:48)
            PIN B(7:0) b(55:48)
            PIN EQ XLXN_7
        END BLOCK
        BEGIN BLOCK XLXI_22 or2b1
            PIN I0 amask(0)
            PIN I1 XLXN_1
            PIN O XLXN_8
        END BLOCK
        BEGIN BLOCK XLXI_23 or2b1
            PIN I0 amask(1)
            PIN I1 XLXN_2
            PIN O XLXN_9
        END BLOCK
        BEGIN BLOCK XLXI_24 or2b1
            PIN I0 amask(2)
            PIN I1 XLXN_3
            PIN O XLXN_10
        END BLOCK
        BEGIN BLOCK XLXI_25 or2b1
            PIN I0 amask(3)
            PIN I1 XLXN_4
            PIN O XLXN_11
        END BLOCK
        BEGIN BLOCK XLXI_26 or2b1
            PIN I0 amask(4)
            PIN I1 XLXN_5
            PIN O XLXN_13
        END BLOCK
        BEGIN BLOCK XLXI_27 or2b1
            PIN I0 amask(5)
            PIN I1 XLXN_6
            PIN O XLXN_14
        END BLOCK
        BEGIN BLOCK XLXI_28 or2b1
            PIN I0 amask(6)
            PIN I1 XLXN_7
            PIN O XLXN_15
        END BLOCK
        BEGIN BLOCK XLXI_29 and7
            PIN I0 XLXN_15
            PIN I1 XLXN_14
            PIN I2 XLXN_13
            PIN I3 XLXN_11
            PIN I4 XLXN_10
            PIN I5 XLXN_9
            PIN I6 XLXN_8
            PIN O match
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 5440 3520
        INSTANCE XLXI_8 992 496 R0
        INSTANCE XLXI_9 992 1008 R0
        INSTANCE XLXI_10 992 1536 R0
        INSTANCE XLXI_11 1008 2064 R0
        INSTANCE XLXI_12 1024 2496 R0
        INSTANCE XLXI_13 1024 2960 R0
        INSTANCE XLXI_14 1024 3472 R0
        INSTANCE XLXI_22 1904 384 R0
        INSTANCE XLXI_23 1936 896 R0
        INSTANCE XLXI_24 1920 1424 R0
        INSTANCE XLXI_25 1952 1936 R0
        INSTANCE XLXI_26 1952 2368 R0
        INSTANCE XLXI_27 1952 2800 R0
        INSTANCE XLXI_28 1968 3360 R0
        INSTANCE XLXI_29 3760 1840 R0
        BEGIN BRANCH XLXN_1
            WIRE 1376 272 1632 272
            WIRE 1632 256 1632 272
            WIRE 1632 256 1904 256
        END BRANCH
        BEGIN BRANCH XLXN_2
            WIRE 1376 784 1648 784
            WIRE 1648 768 1648 784
            WIRE 1648 768 1936 768
        END BRANCH
        BEGIN BRANCH XLXN_3
            WIRE 1376 1312 1648 1312
            WIRE 1648 1296 1648 1312
            WIRE 1648 1296 1920 1296
        END BRANCH
        BEGIN BRANCH XLXN_4
            WIRE 1392 1840 1664 1840
            WIRE 1664 1808 1664 1840
            WIRE 1664 1808 1952 1808
        END BRANCH
        BEGIN BRANCH XLXN_5
            WIRE 1408 2272 1680 2272
            WIRE 1680 2240 1680 2272
            WIRE 1680 2240 1952 2240
        END BRANCH
        BEGIN BRANCH XLXN_6
            WIRE 1408 2736 1680 2736
            WIRE 1680 2672 1680 2736
            WIRE 1680 2672 1952 2672
        END BRANCH
        BEGIN BRANCH XLXN_7
            WIRE 1408 3248 1680 3248
            WIRE 1680 3232 1680 3248
            WIRE 1680 3232 1968 3232
        END BRANCH
        BEGIN BRANCH XLXN_8
            WIRE 2160 288 3760 288
            WIRE 3760 288 3760 1392
        END BRANCH
        BEGIN BRANCH XLXN_9
            WIRE 2192 800 2976 800
            WIRE 2976 800 2976 1456
            WIRE 2976 1456 3760 1456
        END BRANCH
        BEGIN BRANCH XLXN_10
            WIRE 2176 1328 2960 1328
            WIRE 2960 1328 2960 1520
            WIRE 2960 1520 3760 1520
        END BRANCH
        BEGIN BRANCH XLXN_11
            WIRE 2208 1840 2976 1840
            WIRE 2976 1584 2976 1840
            WIRE 2976 1584 3760 1584
        END BRANCH
        BEGIN BRANCH XLXN_13
            WIRE 2208 2272 2992 2272
            WIRE 2992 1648 2992 2272
            WIRE 2992 1648 3760 1648
        END BRANCH
        BEGIN BRANCH XLXN_14
            WIRE 2208 2704 3008 2704
            WIRE 3008 1712 3008 2704
            WIRE 3008 1712 3760 1712
        END BRANCH
        BEGIN BRANCH XLXN_15
            WIRE 2224 3264 3760 3264
            WIRE 3760 1776 3760 3264
        END BRANCH
        BEGIN BRANCH match
            WIRE 4016 1584 4368 1584
        END BRANCH
        BEGIN BRANCH amask(0)
            WIRE 1792 320 1904 320
            BEGIN DISPLAY 1792 320 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH amask(1)
            WIRE 1824 832 1936 832
            BEGIN DISPLAY 1824 832 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH amask(2)
            WIRE 1808 1360 1920 1360
            BEGIN DISPLAY 1808 1360 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH amask(3)
            WIRE 1856 1872 1952 1872
            BEGIN DISPLAY 1856 1872 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH amask(4)
            WIRE 1840 2304 1952 2304
            BEGIN DISPLAY 1840 2304 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH amask(5)
            WIRE 1808 2736 1952 2736
            BEGIN DISPLAY 1808 2736 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH amask(6)
            WIRE 1872 3296 1936 3296
            WIRE 1936 3296 1968 3296
            BEGIN DISPLAY 1872 3296 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(7:0)
            WIRE 864 176 992 176
            BEGIN DISPLAY 864 176 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(7:0)
            WIRE 864 368 992 368
            BEGIN DISPLAY 864 368 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(15:8)
            WIRE 864 688 992 688
            BEGIN DISPLAY 864 688 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(15:8)
            WIRE 880 880 992 880
            BEGIN DISPLAY 880 880 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(23:16)
            WIRE 864 1216 992 1216
            BEGIN DISPLAY 864 1216 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(23:16)
            WIRE 848 1408 992 1408
            BEGIN DISPLAY 848 1408 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(31:24)
            WIRE 832 1744 1008 1744
            BEGIN DISPLAY 832 1744 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(31:24)
            WIRE 848 1936 1008 1936
            BEGIN DISPLAY 848 1936 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(39:32)
            WIRE 864 2176 1024 2176
            BEGIN DISPLAY 864 2176 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(39:32)
            WIRE 912 2368 1024 2368
            BEGIN DISPLAY 912 2368 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(47:40)
            WIRE 864 2640 1024 2640
            BEGIN DISPLAY 864 2640 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(47:40)
            WIRE 896 2832 1024 2832
            BEGIN DISPLAY 896 2832 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(55:48)
            WIRE 864 3152 1024 3152
            BEGIN DISPLAY 864 3152 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(55:48)
            WIRE 848 3344 1024 3344
            BEGIN DISPLAY 848 3344 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        IOMARKER 4368 1584 match R0 28
        BEGIN BRANCH a(55:0)
            WIRE 4368 336 4368 960
        END BRANCH
        BEGIN BRANCH b(55:0)
            WIRE 4640 336 4640 944
        END BRANCH
        BEGIN BRANCH amask(6:0)
            WIRE 4944 336 4944 928
        END BRANCH
        IOMARKER 4368 336 a(55:0) R270 28
        IOMARKER 4640 336 b(55:0) R270 28
        IOMARKER 4944 336 amask(6:0) R270 28
    END SHEET
END SCHEMATIC
