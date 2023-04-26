.class public final Ldefpackage/fcm;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Ldefpackage/fcl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 8
    const/4 v0, 0x0

    sput-object v0, Ldefpackage/fcm;->a:Ldefpackage/fcl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ldefpackage/awy;)Ldefpackage/fcl;
    .locals 36
    .param p0, "awyVar"    # Ldefpackage/awy;

    .line 14
    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 17
    .local v1, "i3":I
    sget-object v2, Ldefpackage/fcm;->a:Ldefpackage/fcl;

    if-nez v2, :cond_16

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Ldefpackage/awy;->f:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .local v2, "arrayList":Ljava/util/ArrayList;
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v0, Ldefpackage/awy;->c:Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .local v3, "arrayList2":Ljava/util/ArrayList;
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [I

    .line 21
    .local v4, "iArr":[I
    const/4 v5, 0x0

    .line 22
    .local v5, "i4":I
    const/4 v6, 0x0

    .line 24
    .local v6, "i5":I
    :goto_0
    const/4 v7, -0x1

    .line 25
    .local v7, "i":I
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lt v5, v8, :cond_11

    .line 26
    nop

    .line 50
    const-wide v11, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 51
    .local v11, "d4":D
    if-nez v6, :cond_4

    .line 52
    const-wide/high16 v13, 0x4074000000000000L    # 320.0

    .line 53
    .local v13, "d5":D
    const/4 v8, 0x0

    .line 54
    .local v8, "i8":I
    const/4 v15, -0x1

    .line 55
    .local v15, "i9":I
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_2

    .line 56
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldefpackage/axn;

    invoke-virtual {v9}, Ldefpackage/axn;->b()I

    move-result v9

    add-int/lit16 v9, v9, -0x140

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    int-to-double v9, v9

    .line 57
    .local v9, "abs2":D
    cmpg-double v18, v9, v13

    if-gez v18, :cond_0

    move-wide/from16 v18, v9

    goto :goto_2

    :cond_0
    move-wide/from16 v18, v13

    .line 58
    .local v18, "d6":D
    :goto_2
    cmpg-double v20, v9, v13

    if-gez v20, :cond_1

    .line 59
    move v15, v8

    .line 61
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 62
    move-wide/from16 v13, v18

    .line 63
    .end local v9    # "abs2":D
    .end local v18    # "d6":D
    goto :goto_1

    .line 64
    :cond_2
    const/4 v9, 0x0

    .local v9, "i10":I
    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_3

    .line 65
    aput v15, v4, v9

    .line 64
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 67
    .end local v9    # "i10":I
    :cond_3
    const-wide v9, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 68
    .local v9, "d":D
    const/4 v8, 0x0

    .line 69
    .end local v13    # "d5":D
    .end local v15    # "i9":I
    .local v8, "i2":I
    goto :goto_4

    .line 70
    .end local v8    # "i2":I
    .end local v9    # "d":D
    :cond_4
    const-wide v9, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 71
    .restart local v9    # "d":D
    const/4 v8, 0x0

    .line 73
    .restart local v8    # "i2":I
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v8, v13, :cond_8

    .line 74
    aget v13, v4, v8

    if-gez v13, :cond_5

    .line 75
    move-wide v13, v9

    move/from16 v22, v1

    move/from16 v23, v5

    move/from16 v24, v6

    .local v13, "d2":D
    goto :goto_6

    .line 77
    .end local v13    # "d2":D
    :cond_5
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ldefpackage/axn;

    invoke-virtual {v13}, Ldefpackage/axn;->b()I

    move-result v13

    add-int/lit16 v13, v13, -0xbb8

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13

    int-to-double v14, v13

    .line 78
    .local v14, "abs3":D
    move-wide/from16 v20, v9

    .line 79
    .local v20, "d2":D
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ldefpackage/axn;

    invoke-virtual {v13}, Ldefpackage/axn;->b()I

    move-result v13

    move/from16 v22, v1

    .end local v1    # "i3":I
    .local v22, "i3":I
    int-to-double v0, v13

    .line 80
    .local v0, "b3":D
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ldefpackage/axn;

    invoke-virtual {v13}, Ldefpackage/axn;->a()I

    move-result v13

    move/from16 v23, v5

    move/from16 v24, v6

    .end local v5    # "i4":I
    .end local v6    # "i5":I
    .local v23, "i4":I
    .local v24, "i5":I
    int-to-double v5, v13

    .line 81
    .local v5, "a4":D
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 82
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 83
    div-double v25, v0, v5

    const-wide v18, 0x3ff5555555555555L    # 1.3333333333333333

    sub-double v25, v25, v18

    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->abs(D)D

    move-result-wide v18

    .line 84
    .local v18, "abs4":D
    if-ltz v7, :cond_7

    cmpg-double v13, v14, v20

    if-ltz v13, :cond_7

    cmpl-double v13, v14, v20

    if-nez v13, :cond_6

    cmpg-double v13, v18, v11

    if-gez v13, :cond_6

    goto :goto_5

    .line 91
    .end local v0    # "b3":D
    .end local v5    # "a4":D
    .end local v14    # "abs3":D
    .end local v18    # "abs4":D
    :cond_6
    move-wide/from16 v13, v20

    goto :goto_6

    .line 85
    .restart local v0    # "b3":D
    .restart local v5    # "a4":D
    .restart local v14    # "abs3":D
    .restart local v18    # "abs4":D
    :cond_7
    :goto_5
    move-wide/from16 v11, v18

    .line 86
    move v7, v8

    .line 87
    move-wide v9, v14

    .line 88
    add-int/lit8 v8, v8, 0x1

    move-wide/from16 v13, v20

    .line 91
    .end local v0    # "b3":D
    .end local v5    # "a4":D
    .end local v14    # "abs3":D
    .end local v18    # "abs4":D
    .end local v20    # "d2":D
    .restart local v13    # "d2":D
    :goto_6
    move-wide v9, v13

    .line 92
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v22

    move/from16 v5, v23

    move/from16 v6, v24

    goto :goto_4

    .line 94
    .end local v13    # "d2":D
    .end local v22    # "i3":I
    .end local v23    # "i4":I
    .end local v24    # "i5":I
    .restart local v1    # "i3":I
    .local v5, "i4":I
    .restart local v6    # "i5":I
    :cond_8
    move/from16 v22, v1

    move/from16 v23, v5

    move/from16 v24, v6

    .end local v1    # "i3":I
    .end local v5    # "i4":I
    .end local v6    # "i5":I
    .restart local v22    # "i3":I
    .restart local v23    # "i4":I
    .restart local v24    # "i5":I
    move-wide v0, v9

    .line 95
    .local v0, "d7":D
    const-wide v5, 0x3f9eb851eb851eb8L    # 0.03

    cmpl-double v13, v11, v5

    if-lez v13, :cond_10

    .line 96
    move-wide v5, v0

    .line 97
    .local v5, "d8":D
    const/4 v13, 0x0

    .local v13, "i11":I
    :goto_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v13, v14, :cond_f

    .line 98
    aget v14, v4, v13

    if-gez v14, :cond_9

    .line 99
    move v14, v7

    move-wide/from16 v25, v0

    move/from16 v31, v8

    move-wide/from16 v32, v9

    move/from16 v22, v14

    const-wide v18, 0x3ff5555555555555L    # 1.3333333333333333

    .end local v22    # "i3":I
    .local v14, "i3":I
    goto/16 :goto_9

    .line 101
    .end local v14    # "i3":I
    .restart local v22    # "i3":I
    :cond_9
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ldefpackage/axn;

    invoke-virtual {v14}, Ldefpackage/axn;->b()I

    move-result v14

    int-to-double v14, v14

    .line 102
    .local v14, "b4":D
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ldefpackage/axn;

    move-wide/from16 v25, v0

    .end local v0    # "d7":D
    .local v25, "d7":D
    invoke-virtual/range {v20 .. v20}, Ldefpackage/axn;->a()I

    move-result v0

    int-to-double v0, v0

    .line 103
    .local v0, "a5":D
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    .line 104
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 105
    div-double v20, v14, v0

    const-wide v18, 0x3ff5555555555555L    # 1.3333333333333333

    sub-double v20, v20, v18

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->abs(D)D

    move-result-wide v20

    .line 106
    .local v20, "abs5":D
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Ldefpackage/axn;

    move-wide/from16 v28, v0

    .end local v0    # "a5":D
    .local v28, "a5":D
    invoke-virtual/range {v27 .. v27}, Ldefpackage/axn;->b()I

    move-result v0

    add-int/lit16 v0, v0, -0xbb8

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-double v0, v0

    .line 107
    .local v0, "abs6":D
    const-wide v16, 0x3f9eb851eb851eb8L    # 0.03

    add-double v30, v20, v16

    cmpg-double v27, v30, v11

    if-gez v27, :cond_d

    .line 108
    move/from16 v27, v7

    .line 109
    .local v27, "i12":I
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Ldefpackage/axn;

    move/from16 v31, v8

    .end local v8    # "i2":I
    .local v31, "i2":I
    invoke-virtual/range {v30 .. v30}, Ldefpackage/axn;->b()I

    move-result v8

    add-int/lit16 v8, v8, -0xbb8

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    move-wide/from16 v32, v9

    .end local v9    # "d":D
    .local v32, "d":D
    int-to-double v8, v8

    .line 110
    .local v8, "abs7":D
    const-wide v34, 0x4090680000000000L    # 1050.0

    cmpg-double v10, v8, v34

    if-gez v10, :cond_a

    .line 111
    move-wide/from16 v11, v20

    .line 113
    :cond_a
    cmpg-double v10, v8, v34

    if-gez v10, :cond_b

    .line 114
    move-wide v5, v0

    .line 116
    :cond_b
    cmpg-double v10, v8, v34

    if-gez v10, :cond_c

    move v10, v13

    goto :goto_8

    :cond_c
    move/from16 v10, v27

    :goto_8
    move v7, v10

    .line 117
    .end local v8    # "abs7":D
    .end local v27    # "i12":I
    goto :goto_9

    .line 118
    .end local v31    # "i2":I
    .end local v32    # "d":D
    .local v8, "i2":I
    .restart local v9    # "d":D
    :cond_d
    move/from16 v31, v8

    move-wide/from16 v32, v9

    .end local v8    # "i2":I
    .end local v9    # "d":D
    .restart local v31    # "i2":I
    .restart local v32    # "d":D
    move v8, v7

    .line 119
    .end local v22    # "i3":I
    .local v8, "i3":I
    sub-double v9, v20, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    const-wide v16, 0x3f9eb851eb851eb8L    # 0.03

    cmpg-double v9, v9, v16

    if-gez v9, :cond_e

    cmpg-double v9, v0, v5

    if-gez v9, :cond_e

    .line 120
    move v7, v13

    .line 121
    move-wide/from16 v11, v20

    .line 122
    move-wide v5, v0

    move/from16 v22, v8

    goto :goto_9

    .line 126
    .end local v0    # "abs6":D
    .end local v14    # "b4":D
    .end local v20    # "abs5":D
    .end local v28    # "a5":D
    :cond_e
    move/from16 v22, v8

    .end local v8    # "i3":I
    .restart local v22    # "i3":I
    :goto_9
    move/from16 v7, v22

    .line 97
    add-int/lit8 v13, v13, 0x1

    move-wide/from16 v0, v25

    move/from16 v8, v31

    move-wide/from16 v9, v32

    goto/16 :goto_7

    .end local v25    # "d7":D
    .end local v31    # "i2":I
    .end local v32    # "d":D
    .local v0, "d7":D
    .local v8, "i2":I
    .restart local v9    # "d":D
    :cond_f
    move-wide/from16 v25, v0

    move/from16 v31, v8

    move-wide/from16 v32, v9

    .end local v0    # "d7":D
    .end local v8    # "i2":I
    .end local v9    # "d":D
    .restart local v25    # "d7":D
    .restart local v31    # "i2":I
    .restart local v32    # "d":D
    move/from16 v1, v22

    goto :goto_a

    .line 95
    .end local v5    # "d8":D
    .end local v13    # "i11":I
    .end local v25    # "d7":D
    .end local v31    # "i2":I
    .end local v32    # "d":D
    .restart local v0    # "d7":D
    .restart local v8    # "i2":I
    .restart local v9    # "d":D
    :cond_10
    move-wide/from16 v25, v0

    move/from16 v31, v8

    move-wide/from16 v32, v9

    .end local v0    # "d7":D
    .end local v8    # "i2":I
    .end local v9    # "d":D
    .restart local v25    # "d7":D
    .restart local v31    # "i2":I
    .restart local v32    # "d":D
    move/from16 v1, v22

    .line 129
    .end local v22    # "i3":I
    .restart local v1    # "i3":I
    :goto_a
    aget v0, v4, v7

    .line 130
    .local v0, "i13":I
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldefpackage/axn;

    .line 131
    .local v5, "axnVar":Ldefpackage/axn;
    invoke-virtual {v5}, Ldefpackage/axn;->b()I

    .line 132
    invoke-virtual {v5}, Ldefpackage/axn;->a()I

    .line 133
    new-instance v6, Ldefpackage/fcl;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldefpackage/axn;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldefpackage/axn;

    invoke-direct {v6, v8, v9}, Ldefpackage/fcl;-><init>(Ldefpackage/axn;Ldefpackage/axn;)V

    sput-object v6, Ldefpackage/fcm;->a:Ldefpackage/fcl;

    goto/16 :goto_e

    .line 28
    .end local v0    # "i13":I
    .end local v11    # "d4":D
    .end local v23    # "i4":I
    .end local v24    # "i5":I
    .end local v25    # "d7":D
    .end local v31    # "i2":I
    .end local v32    # "d":D
    .local v5, "i4":I
    .restart local v6    # "i5":I
    :cond_11
    move/from16 v22, v1

    move/from16 v23, v5

    move/from16 v24, v6

    .end local v1    # "i3":I
    .end local v5    # "i4":I
    .end local v6    # "i5":I
    .restart local v22    # "i3":I
    .restart local v23    # "i4":I
    .restart local v24    # "i5":I
    const/4 v0, -0x1

    aput v0, v4, v23

    .line 29
    nop

    .end local v23    # "i4":I
    .restart local v5    # "i4":I
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/axn;

    invoke-virtual {v0}, Ldefpackage/axn;->b()I

    move-result v0

    int-to-double v0, v0

    .line 30
    .local v0, "b":D
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldefpackage/axn;

    invoke-virtual {v6}, Ldefpackage/axn;->a()I

    move-result v6

    int-to-double v8, v6

    .line 31
    .local v8, "a2":D
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 32
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    .line 33
    div-double v10, v0, v8

    .line 34
    .local v10, "d3":D
    const v6, 0x7fffffff

    .line 35
    .local v6, "i6":I
    const/4 v12, 0x0

    .local v12, "i7":I
    :goto_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v12, v13, :cond_14

    .line 36
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ldefpackage/axn;

    invoke-virtual {v13}, Ldefpackage/axn;->b()I

    move-result v13

    int-to-double v13, v13

    .line 37
    .local v13, "b2":D
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ldefpackage/axn;

    invoke-virtual {v15}, Ldefpackage/axn;->a()I

    move-result v15

    move-wide/from16 v18, v0

    .end local v0    # "b":D
    .local v18, "b":D
    int-to-double v0, v15

    .line 38
    .local v0, "a3":D
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 40
    div-double v20, v13, v0

    sub-double v20, v10, v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->abs(D)D

    move-result-wide v20

    const-wide v15, 0x3f9eb851eb851eb8L    # 0.03

    cmpg-double v17, v20, v15

    if-gez v17, :cond_12

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ldefpackage/axn;

    invoke-virtual/range {v17 .. v17}, Ldefpackage/axn;->b()I

    move-result v15

    move-wide/from16 v16, v0

    .end local v0    # "a3":D
    .local v16, "a3":D
    const/16 v0, 0x280

    if-ge v15, v0, :cond_13

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/axn;

    invoke-virtual {v0}, Ldefpackage/axn;->b()I

    move-result v0

    add-int/lit16 v0, v0, -0x140

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    move v1, v0

    .local v1, "abs":I
    if-ge v0, v6, :cond_13

    .line 41
    aput v12, v4, v5

    .line 42
    move v0, v1

    move v6, v0

    .end local v6    # "i6":I
    .local v0, "i6":I
    goto :goto_c

    .line 40
    .end local v1    # "abs":I
    .end local v16    # "a3":D
    .local v0, "a3":D
    .restart local v6    # "i6":I
    :cond_12
    move-wide/from16 v16, v0

    .line 35
    .end local v0    # "a3":D
    .end local v13    # "b2":D
    :cond_13
    :goto_c
    add-int/lit8 v12, v12, 0x1

    move-wide/from16 v0, v18

    goto :goto_b

    .end local v18    # "b":D
    .local v0, "b":D
    :cond_14
    move-wide/from16 v18, v0

    .line 45
    .end local v0    # "b":D
    .end local v12    # "i7":I
    .restart local v18    # "b":D
    aget v0, v4, v5

    if-ltz v0, :cond_15

    .line 46
    add-int/lit8 v0, v24, 0x1

    .end local v24    # "i5":I
    .local v0, "i5":I
    goto :goto_d

    .line 45
    .end local v0    # "i5":I
    .restart local v24    # "i5":I
    :cond_15
    move/from16 v0, v24

    .line 48
    .end local v24    # "i5":I
    .restart local v0    # "i5":I
    :goto_d
    nop

    .end local v6    # "i6":I
    .end local v8    # "a2":D
    .end local v10    # "d3":D
    .end local v18    # "b":D
    add-int/lit8 v5, v5, 0x1

    .line 49
    move v6, v0

    move/from16 v1, v22

    move-object/from16 v0, p0

    goto/16 :goto_0

    .line 17
    .end local v0    # "i5":I
    .end local v2    # "arrayList":Ljava/util/ArrayList;
    .end local v3    # "arrayList2":Ljava/util/ArrayList;
    .end local v4    # "iArr":[I
    .end local v5    # "i4":I
    .end local v7    # "i":I
    .end local v22    # "i3":I
    .local v1, "i3":I
    :cond_16
    move/from16 v22, v1

    .line 135
    :goto_e
    sget-object v0, Ldefpackage/fcm;->a:Ldefpackage/fcl;

    return-object v0
.end method
