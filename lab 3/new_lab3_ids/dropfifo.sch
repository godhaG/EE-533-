VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "virtex2p"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL firstword
        SIGNAL XLXN_2
        SIGNAL XLXN_3
        SIGNAL lastword
        SIGNAL XLXN_5
        SIGNAL fifowrite
        SIGNAL waddr(7:0)
        SIGNAL XLXN_16(7:0)
        SIGNAL raddr(7:0)
        SIGNAL XLXN_22
        SIGNAL XLXN_24
        SIGNAL fiforead
        SIGNAL XLXN_26
        SIGNAL valid_data
        SIGNAL drop_pkt
        SIGNAL XLXN_35
        SIGNAL XLXN_48
        SIGNAL in_fifo0(71:0)
        SIGNAL in_fifo(71:0)
        SIGNAL clk
        SIGNAL rst
        SIGNAL XLXN_55
        SIGNAL out_fifo(71:0)
        SIGNAL XLXN_57
        PORT Input firstword
        PORT Input lastword
        PORT Input fifowrite
        PORT Input fiforead
        PORT Output valid_data
        PORT Input drop_pkt
        PORT Input in_fifo(71:0)
        PORT Input clk
        PORT Input rst
        PORT Output out_fifo(71:0)
        BEGIN BLOCKDEF fd
            TIMESTAMP 2000 1 1 10 10 10
            RECTANGLE N 64 -320 320 -64 
            LINE N 0 -128 64 -128 
            LINE N 0 -256 64 -256 
            LINE N 384 -256 320 -256 
            LINE N 80 -128 64 -144 
            LINE N 64 -112 80 -128 
        END BLOCKDEF
        BEGIN BLOCKDEF fd8ce
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -128 64 -128 
            LINE N 0 -192 64 -192 
            LINE N 0 -32 64 -32 
            LINE N 0 -256 64 -256 
            LINE N 384 -256 320 -256 
            LINE N 192 -32 64 -32 
            LINE N 192 -64 192 -32 
            LINE N 80 -128 64 -144 
            LINE N 64 -112 80 -128 
            RECTANGLE N 320 -268 384 -244 
            RECTANGLE N 0 -268 64 -244 
            RECTANGLE N 64 -320 320 -64 
        END BLOCKDEF
        BEGIN BLOCKDEF comp8
            TIMESTAMP 2000 1 1 10 10 10
            RECTANGLE N 64 -384 320 -64 
            LINE N 384 -224 320 -224 
            RECTANGLE N 0 -332 64 -308 
            LINE N 0 -320 64 -320 
            RECTANGLE N 0 -140 64 -116 
            LINE N 0 -128 64 -128 
        END BLOCKDEF
        BEGIN BLOCKDEF and3b2
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -64 40 -64 
            CIRCLE N 40 -76 64 -52 
            LINE N 0 -128 40 -128 
            CIRCLE N 40 -140 64 -116 
            LINE N 0 -192 64 -192 
            LINE N 256 -128 192 -128 
            LINE N 64 -64 64 -192 
            ARC N 96 -176 192 -80 144 -80 144 -176 
            LINE N 144 -80 64 -80 
            LINE N 64 -176 144 -176 
        END BLOCKDEF
        BEGIN BLOCKDEF or2
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -64 64 -64 
            LINE N 0 -128 64 -128 
            LINE N 256 -96 192 -96 
            ARC N 28 -224 204 -48 112 -48 192 -96 
            ARC N -40 -152 72 -40 48 -48 48 -144 
            LINE N 112 -144 48 -144 
            ARC N 28 -144 204 32 192 -96 112 -144 
            LINE N 112 -48 48 -48 
        END BLOCKDEF
        BEGIN BLOCKDEF and2b1
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 64 -48 64 -144 
            LINE N 64 -144 144 -144 
            LINE N 144 -48 64 -48 
            ARC N 96 -144 192 -48 144 -48 144 -144 
            LINE N 256 -96 192 -96 
            LINE N 0 -128 64 -128 
            LINE N 0 -64 40 -64 
            CIRCLE N 40 -76 64 -52 
        END BLOCKDEF
        BEGIN BLOCKDEF cb8cle
            TIMESTAMP 2000 1 1 10 10 10
            RECTANGLE N 64 -448 320 -64 
            LINE N 0 -192 64 -192 
            LINE N 192 -32 64 -32 
            LINE N 192 -64 192 -32 
            LINE N 80 -128 64 -144 
            LINE N 64 -112 80 -128 
            LINE N 0 -128 64 -128 
            LINE N 0 -32 64 -32 
            LINE N 0 -256 64 -256 
            LINE N 0 -384 64 -384 
            RECTANGLE N 0 -396 64 -372 
            LINE N 384 -384 320 -384 
            LINE N 384 -192 320 -192 
            RECTANGLE N 320 -396 384 -372 
            LINE N 384 -128 320 -128 
        END BLOCKDEF
        BEGIN BLOCKDEF cb8ce
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 384 -128 320 -128 
            RECTANGLE N 320 -268 384 -244 
            LINE N 384 -256 320 -256 
            LINE N 0 -192 64 -192 
            LINE N 192 -32 64 -32 
            LINE N 192 -64 192 -32 
            LINE N 80 -128 64 -144 
            LINE N 64 -112 80 -128 
            LINE N 0 -128 64 -128 
            LINE N 0 -32 64 -32 
            LINE N 384 -192 320 -192 
            RECTANGLE N 64 -320 320 -64 
        END BLOCKDEF
        BEGIN BLOCKDEF fdc
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -128 64 -128 
            LINE N 0 -32 64 -32 
            LINE N 0 -256 64 -256 
            LINE N 384 -256 320 -256 
            RECTANGLE N 64 -320 320 -64 
            LINE N 64 -112 80 -128 
            LINE N 80 -128 64 -144 
            LINE N 192 -64 192 -32 
            LINE N 192 -32 64 -32 
        END BLOCKDEF
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
        BEGIN BLOCKDEF vcc
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 64 -32 64 -64 
            LINE N 64 0 64 -32 
            LINE N 96 -64 32 -64 
        END BLOCKDEF
        BEGIN BLOCKDEF new_mem
            TIMESTAMP 2024 1 28 4 24 49
            RECTANGLE N 32 0 256 496 
            BEGIN LINE W 0 48 32 48 
            END LINE
            BEGIN LINE W 0 80 32 80 
            END LINE
            LINE N 0 112 32 112 
            LINE N 0 240 32 240 
            BEGIN LINE W 0 272 32 272 
            END LINE
            LINE N 0 464 32 464 
            BEGIN LINE W 256 272 288 272 
            END LINE
        END BLOCKDEF
        BEGIN BLOCK XLXI_2 fd
            PIN C clk
            PIN D firstword
            PIN Q XLXN_2
        END BLOCK
        BEGIN BLOCK XLXI_3 fd
            PIN C clk
            PIN D lastword
            PIN Q XLXN_3
        END BLOCK
        BEGIN BLOCK XLXI_4 fd
            PIN C clk
            PIN D fifowrite
            PIN Q XLXN_48
        END BLOCK
        BEGIN BLOCK XLXI_5 fd8ce
            PIN C clk
            PIN CE XLXN_35
            PIN CLR rst
            PIN D(7:0) waddr(7:0)
            PIN Q(7:0) XLXN_16(7:0)
        END BLOCK
        BEGIN BLOCK XLXI_6 fd
            PIN C clk
            PIN D drop_pkt
            PIN Q XLXN_55
        END BLOCK
        BEGIN BLOCK XLXI_7 comp8
            PIN A(7:0) waddr(7:0)
            PIN B(7:0) raddr(7:0)
            PIN EQ XLXN_22
        END BLOCK
        BEGIN BLOCK XLXI_8 comp8
            PIN A(7:0) raddr(7:0)
            PIN B(7:0) XLXN_16(7:0)
            PIN EQ XLXN_24
        END BLOCK
        BEGIN BLOCK XLXI_12 or2
            PIN I0 XLXN_3
            PIN I1 XLXN_2
            PIN O XLXN_5
        END BLOCK
        BEGIN BLOCK XLXI_13 and2b1
            PIN I0 XLXN_55
            PIN I1 XLXN_5
            PIN O XLXN_35
        END BLOCK
        BEGIN BLOCK XLXI_14 cb8cle
            PIN C clk
            PIN CE XLXN_48
            PIN CLR rst
            PIN D(7:0) XLXN_16(7:0)
            PIN L XLXN_55
            PIN CEO
            PIN Q(7:0) waddr(7:0)
            PIN TC
        END BLOCK
        BEGIN BLOCK XLXI_15 cb8ce
            PIN C clk
            PIN CE XLXN_26
            PIN CLR rst
            PIN CEO
            PIN Q(7:0) raddr(7:0)
            PIN TC
        END BLOCK
        BEGIN BLOCK XLXI_16 fdc
            PIN C clk
            PIN CLR rst
            PIN D XLXN_26
            PIN Q valid_data
        END BLOCK
        BEGIN BLOCK XLXI_17 reg9B
            PIN clr rst
            PIN clk clk
            PIN ce XLXN_57
            PIN d(71:0) in_fifo(71:0)
            PIN q(71:0) in_fifo0(71:0)
        END BLOCK
        BEGIN BLOCK XLXI_11 and3b2
            PIN I0 XLXN_24
            PIN I1 XLXN_22
            PIN I2 fiforead
            PIN O XLXN_26
        END BLOCK
        BEGIN BLOCK XLXI_19 vcc
            PIN P XLXN_57
        END BLOCK
        BEGIN BLOCK XLXI_22 new_mem
            PIN addra(7:0) waddr(7:0)
            PIN dina(71:0) in_fifo0(71:0)
            PIN wea XLXN_48
            PIN clka clk
            PIN addrb(7:0) raddr(7:0)
            PIN clkb clk
            PIN doutb(71:0) out_fifo(71:0)
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 5440 3520
        INSTANCE XLXI_2 1040 576 R0
        INSTANCE XLXI_3 1040 1168 R0
        INSTANCE XLXI_4 2288 736 R0
        INSTANCE XLXI_5 1040 1840 R0
        INSTANCE XLXI_6 1024 3248 R0
        INSTANCE XLXI_7 1840 2240 R0
        INSTANCE XLXI_8 1824 2848 R0
        INSTANCE XLXI_12 1968 1120 R0
        INSTANCE XLXI_13 2528 1136 R0
        INSTANCE XLXI_14 3600 1568 R0
        INSTANCE XLXI_15 3600 2528 R0
        INSTANCE XLXI_16 3600 3216 R0
        BEGIN INSTANCE XLXI_17 3648 544 R0
        END INSTANCE
        BEGIN BRANCH firstword
            WIRE 928 320 1040 320
        END BRANCH
        BEGIN BRANCH XLXN_2
            WIRE 1424 320 1696 320
            WIRE 1696 320 1696 992
            WIRE 1696 992 1968 992
        END BRANCH
        BEGIN BRANCH XLXN_3
            WIRE 1424 912 1680 912
            WIRE 1680 912 1680 1056
            WIRE 1680 1056 1968 1056
        END BRANCH
        BEGIN BRANCH lastword
            WIRE 960 912 1040 912
        END BRANCH
        BEGIN BRANCH XLXN_5
            WIRE 2224 1024 2368 1024
            WIRE 2368 1008 2368 1024
            WIRE 2368 1008 2528 1008
        END BRANCH
        BEGIN BRANCH fifowrite
            WIRE 2144 480 2288 480
        END BRANCH
        BEGIN BRANCH XLXN_16(7:0)
            WIRE 1424 1584 1488 1584
            WIRE 1488 1584 2512 1584
            WIRE 1488 1584 1488 2720
            WIRE 1488 2720 1824 2720
            WIRE 2512 1184 2512 1584
            WIRE 2512 1184 3600 1184
        END BRANCH
        INSTANCE XLXI_11 2832 1952 R0
        BEGIN BRANCH XLXN_22
            WIRE 2224 2016 2528 2016
            WIRE 2528 1824 2528 2016
            WIRE 2528 1824 2832 1824
        END BRANCH
        BEGIN BRANCH XLXN_24
            WIRE 2208 2624 2704 2624
            WIRE 2704 1888 2704 2624
            WIRE 2704 1888 2832 1888
        END BRANCH
        BEGIN BRANCH fiforead
            WIRE 2672 1760 2832 1760
        END BRANCH
        BEGIN BRANCH XLXN_26
            WIRE 3088 1824 3488 1824
            WIRE 3488 1824 3488 2336
            WIRE 3488 2336 3600 2336
            WIRE 3488 2336 3488 2960
            WIRE 3488 2960 3600 2960
        END BRANCH
        BEGIN BRANCH valid_data
            WIRE 3984 2960 4112 2960
        END BRANCH
        BEGIN BRANCH drop_pkt
            WIRE 880 2976 880 2992
            WIRE 880 2992 1024 2992
        END BRANCH
        BEGIN BRANCH XLXN_35
            WIRE 832 1296 2880 1296
            WIRE 832 1296 832 1648
            WIRE 832 1648 1040 1648
            WIRE 2784 1040 2880 1040
            WIRE 2880 1040 2880 1296
        END BRANCH
        BEGIN BRANCH in_fifo(71:0)
            WIRE 3504 512 3648 512
        END BRANCH
        BEGIN BRANCH clk
            WIRE 384 128 384 176
            WIRE 384 176 384 432
            WIRE 384 432 384 608
            WIRE 384 608 384 1040
            WIRE 384 1040 384 1104
            WIRE 384 1104 768 1104
            WIRE 768 1104 768 1184
            WIRE 768 1184 2352 1184
            WIRE 2352 1184 2352 1440
            WIRE 2352 1440 3600 1440
            WIRE 384 1104 384 1712
            WIRE 384 1712 1040 1712
            WIRE 384 1712 384 3104
            WIRE 384 3104 384 3248
            WIRE 384 3248 3344 3248
            WIRE 384 3248 384 3296
            WIRE 384 3296 3408 3296
            WIRE 384 3296 384 3360
            WIRE 384 3360 4544 3360
            WIRE 384 3360 384 3424
            WIRE 384 3104 864 3104
            WIRE 864 3104 864 3120
            WIRE 864 3120 1024 3120
            WIRE 384 1040 1040 1040
            WIRE 384 608 2288 608
            WIRE 384 432 976 432
            WIRE 976 432 976 448
            WIRE 976 448 1040 448
            WIRE 384 176 3328 176
            WIRE 3328 176 3328 384
            WIRE 3328 384 3648 384
            WIRE 3344 2400 3600 2400
            WIRE 3344 2400 3344 3248
            WIRE 3408 3088 3600 3088
            WIRE 3408 3088 3408 3296
            WIRE 4528 1712 4528 1936
            WIRE 4528 1936 4544 1936
            WIRE 4544 1936 4544 3360
            WIRE 4544 1936 4608 1936
            WIRE 4608 1936 4624 1936
            WIRE 4528 1712 4608 1712
            WIRE 4608 1712 4624 1712
        END BRANCH
        BEGIN BRANCH rst
            WIRE 512 80 528 80
            WIRE 528 80 528 128
            WIRE 528 128 3360 128
            WIRE 3360 128 3360 320
            WIRE 3360 320 3648 320
            WIRE 528 128 528 1344
            WIRE 528 1344 528 1824
            WIRE 528 1824 1008 1824
            WIRE 528 1824 528 2368
            WIRE 528 2368 528 3312
            WIRE 528 3312 3488 3312
            WIRE 528 3312 528 3440
            WIRE 528 2368 3424 2368
            WIRE 3424 2368 3424 2496
            WIRE 3424 2496 3600 2496
            WIRE 528 1344 2576 1344
            WIRE 2576 1344 2576 1536
            WIRE 2576 1536 3600 1536
            WIRE 1008 1808 1040 1808
            WIRE 1008 1808 1008 1824
            WIRE 3488 3184 3488 3312
            WIRE 3488 3184 3600 3184
        END BRANCH
        BEGIN BRANCH XLXN_55
            WIRE 1408 2992 2288 2992
            WIRE 2288 2960 2288 2992
            WIRE 2288 2960 2320 2960
            WIRE 2320 1072 2528 1072
            WIRE 2320 1072 2320 1088
            WIRE 2320 1088 2320 1392
            WIRE 2320 1392 2320 2960
            WIRE 2320 1392 2800 1392
            WIRE 2800 1312 3600 1312
            WIRE 2800 1312 2800 1328
            WIRE 2800 1328 2800 1392
        END BRANCH
        BEGIN BRANCH out_fifo(71:0)
            WIRE 4912 1744 5056 1744
            WIRE 5056 1744 5072 1744
        END BRANCH
        INSTANCE XLXI_19 3168 448 R270
        BEGIN BRANCH XLXN_57
            WIRE 3168 384 3312 384
            WIRE 3312 384 3312 448
            WIRE 3312 448 3536 448
            WIRE 3536 448 3648 448
        END BRANCH
        IOMARKER 928 320 firstword R180 28
        IOMARKER 960 912 lastword R180 28
        IOMARKER 512 80 rst R180 28
        IOMARKER 384 3424 clk R90 28
        IOMARKER 880 2976 drop_pkt R270 28
        IOMARKER 2672 1760 fiforead R180 28
        IOMARKER 2144 480 fifowrite R180 28
        IOMARKER 3504 512 in_fifo(71:0) R180 28
        IOMARKER 4112 2960 valid_data R0 28
        IOMARKER 5072 1744 out_fifo(71:0) R0 28
        BEGIN BRANCH raddr(7:0)
            WIRE 1632 2112 1840 2112
            WIRE 1632 2112 1632 2304
            WIRE 1632 2304 2912 2304
            WIRE 1632 2304 1632 2528
            WIRE 1632 2528 1824 2528
            WIRE 2912 2048 2912 2304
            WIRE 2912 2048 4192 2048
            WIRE 4192 2048 4192 2272
            WIRE 3984 2272 4192 2272
            WIRE 4192 1744 4192 2048
            WIRE 4192 1744 4608 1744
            WIRE 4608 1744 4624 1744
        END BRANCH
        BEGIN BRANCH XLXN_48
            WIRE 2672 480 3152 480
            WIRE 3152 480 3152 1376
            WIRE 3152 1376 3600 1376
            WIRE 3152 1376 3152 1600
            WIRE 3152 1600 3888 1600
            WIRE 3888 1584 3888 1600
            WIRE 3888 1584 4608 1584
            WIRE 4608 1584 4624 1584
        END BRANCH
        BEGIN BRANCH in_fifo0(71:0)
            WIRE 4032 320 4048 320
            WIRE 4048 320 4496 320
            WIRE 4496 320 4496 1552
            WIRE 4496 1552 4608 1552
            WIRE 4608 1552 4624 1552
        END BRANCH
        BEGIN BRANCH waddr(7:0)
            WIRE 928 1424 928 1584
            WIRE 928 1584 1040 1584
            WIRE 928 1424 1744 1424
            WIRE 1744 1424 1744 1920
            WIRE 1744 1920 1840 1920
            WIRE 1744 1152 3328 1152
            WIRE 1744 1152 1744 1424
            WIRE 3328 992 4160 992
            WIRE 4160 992 4160 1184
            WIRE 4160 1184 4160 1520
            WIRE 4160 1520 4608 1520
            WIRE 4608 1520 4624 1520
            WIRE 3328 992 3328 1152
            WIRE 3984 1184 4160 1184
        END BRANCH
        BEGIN INSTANCE XLXI_22 4624 1472 R0
        END INSTANCE
    END SHEET
END SCHEMATIC
