.class public final Ldefpackage/jtz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:[D


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/16 v0, 0x9

    new-array v0, v0, [D

    iput-object v0, p0, Ldefpackage/jtz;->a:[D

    return-void
.end method

.method public static b(Ldefpackage/jtz;Ldefpackage/jtz;Ldefpackage/jtz;)V
    .locals 59
    .param p0, "jtzVar"    # Ldefpackage/jtz;
    .param p1, "jtzVar2"    # Ldefpackage/jtz;
    .param p2, "jtzVar3"    # Ldefpackage/jtz;

    move-object/from16 v0, p2

    .line 9
    move-object/from16 v15, p0

    iget-object v13, v15, Ldefpackage/jtz;->a:[D

    .line 10
    .local v13, "dArr":[D
    const/4 v1, 0x0

    aget-wide v19, v13, v1

    .line 11
    .local v19, "d":D
    move-object/from16 v14, p1

    iget-object v11, v14, Ldefpackage/jtz;->a:[D

    .line 12
    .local v11, "dArr2":[D
    aget-wide v21, v11, v1

    .line 13
    .local v21, "d2":D
    const/4 v1, 0x1

    aget-wide v23, v13, v1

    .line 14
    .local v23, "d3":D
    const/4 v2, 0x3

    aget-wide v25, v11, v2

    .line 15
    .local v25, "d4":D
    const/4 v3, 0x2

    aget-wide v27, v13, v3

    .line 16
    .local v27, "d5":D
    const/4 v4, 0x6

    aget-wide v29, v11, v4

    .line 17
    .local v29, "d6":D
    aget-wide v31, v11, v1

    .line 18
    .local v31, "d7":D
    const/4 v1, 0x4

    aget-wide v33, v11, v1

    .line 19
    .local v33, "d8":D
    const/4 v5, 0x7

    aget-wide v35, v11, v5

    .line 20
    .local v35, "d9":D
    aget-wide v37, v11, v3

    .line 21
    .local v37, "d10":D
    const/4 v3, 0x5

    aget-wide v39, v11, v3

    .line 22
    .local v39, "d11":D
    const/16 v6, 0x8

    aget-wide v41, v11, v6

    .line 23
    .local v41, "d12":D
    aget-wide v43, v13, v2

    .line 24
    .local v43, "d13":D
    aget-wide v45, v13, v1

    .line 25
    .local v45, "d14":D
    aget-wide v47, v13, v3

    .line 26
    .local v47, "d15":D
    aget-wide v49, v13, v4

    .line 27
    .local v49, "d16":D
    aget-wide v51, v13, v5

    .line 28
    .local v51, "d17":D
    aget-wide v53, v13, v6

    .line 29
    .local v53, "d18":D
    mul-double v1, v19, v21

    mul-double v3, v23, v25

    add-double/2addr v1, v3

    mul-double v3, v27, v29

    add-double/2addr v1, v3

    mul-double v3, v19, v31

    mul-double v5, v23, v33

    add-double/2addr v3, v5

    mul-double v5, v27, v35

    add-double/2addr v3, v5

    mul-double v5, v19, v37

    mul-double v7, v23, v39

    add-double/2addr v5, v7

    mul-double v7, v27, v41

    add-double/2addr v5, v7

    mul-double v7, v43, v21

    mul-double v9, v45, v25

    add-double/2addr v7, v9

    mul-double v9, v47, v29

    add-double/2addr v7, v9

    mul-double v9, v43, v31

    mul-double v16, v45, v33

    add-double v9, v9, v16

    mul-double v16, v47, v35

    add-double v9, v9, v16

    mul-double v16, v43, v37

    mul-double v55, v45, v39

    add-double v16, v16, v55

    mul-double v55, v47, v41

    add-double v16, v16, v55

    move-object/from16 v55, v11

    .end local v11    # "dArr2":[D
    .local v55, "dArr2":[D
    move-wide/from16 v11, v16

    mul-double v16, v21, v49

    mul-double v56, v25, v51

    add-double v16, v16, v56

    mul-double v56, v29, v53

    add-double v16, v16, v56

    move-object/from16 v56, v13

    .end local v13    # "dArr":[D
    .local v56, "dArr":[D
    move-wide/from16 v13, v16

    mul-double v16, v31, v49

    mul-double v57, v33, v51

    add-double v16, v16, v57

    mul-double v57, v35, v53

    add-double v16, v16, v57

    move-wide/from16 v15, v16

    mul-double v17, v49, v37

    mul-double v57, v51, v39

    add-double v17, v17, v57

    mul-double v57, v53, v41

    add-double v17, v17, v57

    invoke-virtual/range {v0 .. v18}, Ldefpackage/jtz;->f(DDDDDDDDD)V

    .line 30
    return-void
.end method

.method public static c(Ldefpackage/jtz;Ldefpackage/juc;Ldefpackage/juc;)V
    .locals 33
    .param p0, "jtzVar"    # Ldefpackage/jtz;
    .param p1, "jucVar"    # Ldefpackage/juc;
    .param p2, "jucVar2"    # Ldefpackage/juc;

    .line 33
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p0

    iget-object v3, v2, Ldefpackage/jtz;->a:[D

    .line 34
    .local v3, "dArr":[D
    const/4 v4, 0x0

    aget-wide v4, v3, v4

    .line 35
    .local v4, "d":D
    iget-wide v6, v0, Ldefpackage/juc;->a:D

    .line 36
    .local v6, "d2":D
    const/4 v8, 0x1

    aget-wide v8, v3, v8

    .line 37
    .local v8, "d3":D
    iget-wide v10, v0, Ldefpackage/juc;->b:D

    .line 38
    .local v10, "d4":D
    const/4 v12, 0x2

    aget-wide v12, v3, v12

    .line 39
    .local v12, "d5":D
    iget-wide v14, v0, Ldefpackage/juc;->c:D

    .line 40
    .local v14, "d6":D
    const/16 v16, 0x3

    aget-wide v16, v3, v16

    .line 41
    .local v16, "d7":D
    const/16 v18, 0x4

    aget-wide v18, v3, v18

    .line 42
    .local v18, "d8":D
    const/16 v20, 0x5

    aget-wide v20, v3, v20

    .line 43
    .local v20, "d9":D
    const/16 v22, 0x6

    aget-wide v22, v3, v22

    .line 44
    .local v22, "d10":D
    const/16 v24, 0x7

    aget-wide v24, v3, v24

    .line 45
    .local v24, "d11":D
    const/16 v26, 0x8

    aget-wide v26, v3, v26

    .line 46
    .local v26, "d12":D
    mul-double v28, v4, v6

    mul-double v30, v8, v10

    add-double v28, v28, v30

    mul-double v30, v12, v14

    move-object/from16 v32, v3

    .end local v3    # "dArr":[D
    .local v32, "dArr":[D
    add-double v2, v28, v30

    iput-wide v2, v1, Ldefpackage/juc;->a:D

    .line 47
    mul-double v2, v16, v6

    mul-double v28, v18, v10

    add-double v2, v2, v28

    mul-double v28, v20, v14

    add-double v2, v2, v28

    iput-wide v2, v1, Ldefpackage/juc;->b:D

    .line 48
    mul-double v2, v22, v6

    mul-double v28, v24, v10

    add-double v2, v2, v28

    mul-double v28, v26, v14

    add-double v2, v2, v28

    iput-wide v2, v1, Ldefpackage/juc;->c:D

    .line 49
    return-void
.end method


# virtual methods
.method public final a(II)D
    .locals 2
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 52
    iget-object v0, p0, Ldefpackage/jtz;->a:[D

    mul-int/lit8 v1, p1, 0x3

    add-int/2addr v1, p2

    aget-wide v0, v0, v1

    return-wide v0
.end method

.method public final d(Ldefpackage/jtz;)V
    .locals 5
    .param p1, "jtzVar"    # Ldefpackage/jtz;

    .line 56
    iget-object v0, p0, Ldefpackage/jtz;->a:[D

    .line 57
    .local v0, "dArr":[D
    iget-object v1, p1, Ldefpackage/jtz;->a:[D

    .line 58
    .local v1, "dArr2":[D
    const/4 v2, 0x0

    aget-wide v3, v1, v2

    aput-wide v3, v0, v2

    .line 59
    const/4 v2, 0x1

    aget-wide v3, v1, v2

    aput-wide v3, v0, v2

    .line 60
    const/4 v2, 0x2

    aget-wide v3, v1, v2

    aput-wide v3, v0, v2

    .line 61
    const/4 v2, 0x3

    aget-wide v3, v1, v2

    aput-wide v3, v0, v2

    .line 62
    const/4 v2, 0x4

    aget-wide v3, v1, v2

    aput-wide v3, v0, v2

    .line 63
    const/4 v2, 0x5

    aget-wide v3, v1, v2

    aput-wide v3, v0, v2

    .line 64
    const/4 v2, 0x6

    aget-wide v3, v1, v2

    aput-wide v3, v0, v2

    .line 65
    const/4 v2, 0x7

    aget-wide v3, v1, v2

    aput-wide v3, v0, v2

    .line 66
    const/16 v2, 0x8

    aget-wide v3, v1, v2

    aput-wide v3, v0, v2

    .line 67
    return-void
.end method

.method public final e(IID)V
    .locals 2
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "d"    # D

    .line 70
    iget-object v0, p0, Ldefpackage/jtz;->a:[D

    mul-int/lit8 v1, p1, 0x3

    add-int/2addr v1, p2

    aput-wide p3, v0, v1

    .line 71
    return-void
.end method

.method public final f(DDDDDDDDD)V
    .locals 3
    .param p1, "d"    # D
    .param p3, "d2"    # D
    .param p5, "d3"    # D
    .param p7, "d4"    # D
    .param p9, "d5"    # D
    .param p11, "d6"    # D
    .param p13, "d7"    # D
    .param p15, "d8"    # D
    .param p17, "d9"    # D

    .line 74
    move-object v0, p0

    iget-object v1, v0, Ldefpackage/jtz;->a:[D

    .line 75
    .local v1, "dArr":[D
    const/4 v2, 0x0

    aput-wide p1, v1, v2

    .line 76
    const/4 v2, 0x1

    aput-wide p3, v1, v2

    .line 77
    const/4 v2, 0x2

    aput-wide p5, v1, v2

    .line 78
    const/4 v2, 0x3

    aput-wide p7, v1, v2

    .line 79
    const/4 v2, 0x4

    aput-wide p9, v1, v2

    .line 80
    const/4 v2, 0x5

    aput-wide p11, v1, v2

    .line 81
    const/4 v2, 0x6

    aput-wide p13, v1, v2

    .line 82
    const/4 v2, 0x7

    aput-wide p15, v1, v2

    .line 83
    const/16 v2, 0x8

    aput-wide p17, v1, v2

    .line 84
    return-void
.end method

.method public final g(ILdefpackage/juc;)V
    .locals 4
    .param p1, "i"    # I
    .param p2, "jucVar"    # Ldefpackage/juc;

    .line 87
    iget-object v0, p0, Ldefpackage/jtz;->a:[D

    .line 88
    .local v0, "dArr":[D
    iget-wide v1, p2, Ldefpackage/juc;->a:D

    aput-wide v1, v0, p1

    .line 89
    add-int/lit8 v1, p1, 0x3

    iget-wide v2, p2, Ldefpackage/juc;->b:D

    aput-wide v2, v0, v1

    .line 90
    add-int/lit8 v1, p1, 0x6

    iget-wide v2, p2, Ldefpackage/juc;->c:D

    aput-wide v2, v0, v1

    .line 91
    return-void
.end method

.method public final h()V
    .locals 4

    .line 94
    iget-object v0, p0, Ldefpackage/jtz;->a:[D

    .line 95
    .local v0, "dArr":[D
    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    aput-wide v2, v0, v1

    .line 96
    const/4 v1, 0x6

    aput-wide v2, v0, v1

    .line 97
    const/4 v1, 0x5

    aput-wide v2, v0, v1

    .line 98
    const/4 v1, 0x3

    aput-wide v2, v0, v1

    .line 99
    const/4 v1, 0x2

    aput-wide v2, v0, v1

    .line 100
    const/4 v1, 0x1

    aput-wide v2, v0, v1

    .line 101
    const/16 v1, 0x8

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    aput-wide v2, v0, v1

    .line 102
    const/4 v1, 0x4

    aput-wide v2, v0, v1

    .line 103
    const/4 v1, 0x0

    aput-wide v2, v0, v1

    .line 104
    return-void
.end method

.method public final i(D)V
    .locals 2
    .param p1, "d"    # D

    .line 107
    iget-object v0, p0, Ldefpackage/jtz;->a:[D

    .line 108
    .local v0, "dArr":[D
    const/16 v1, 0x8

    aput-wide p1, v0, v1

    .line 109
    const/4 v1, 0x4

    aput-wide p1, v0, v1

    .line 110
    const/4 v1, 0x0

    aput-wide p1, v0, v1

    .line 111
    return-void
.end method

.method public final j()V
    .locals 4

    .line 114
    iget-object v0, p0, Ldefpackage/jtz;->a:[D

    .line 115
    .local v0, "dArr":[D
    const/16 v1, 0x8

    const-wide/16 v2, 0x0

    aput-wide v2, v0, v1

    .line 116
    const/4 v1, 0x7

    aput-wide v2, v0, v1

    .line 117
    const/4 v1, 0x6

    aput-wide v2, v0, v1

    .line 118
    const/4 v1, 0x5

    aput-wide v2, v0, v1

    .line 119
    const/4 v1, 0x4

    aput-wide v2, v0, v1

    .line 120
    const/4 v1, 0x3

    aput-wide v2, v0, v1

    .line 121
    const/4 v1, 0x2

    aput-wide v2, v0, v1

    .line 122
    const/4 v1, 0x1

    aput-wide v2, v0, v1

    .line 123
    const/4 v1, 0x0

    aput-wide v2, v0, v1

    .line 124
    return-void
.end method

.method public final k(Ldefpackage/jtz;)V
    .locals 14
    .param p1, "jtzVar"    # Ldefpackage/jtz;

    .line 127
    iget-object v0, p0, Ldefpackage/jtz;->a:[D

    .line 128
    .local v0, "dArr":[D
    const/4 v1, 0x1

    aget-wide v2, v0, v1

    .line 129
    .local v2, "d":D
    const/4 v4, 0x2

    aget-wide v5, v0, v4

    .line 130
    .local v5, "d2":D
    const/4 v7, 0x5

    aget-wide v8, v0, v7

    .line 131
    .local v8, "d3":D
    iget-object v10, p1, Ldefpackage/jtz;->a:[D

    .line 132
    .local v10, "dArr2":[D
    const/4 v11, 0x0

    aget-wide v12, v0, v11

    aput-wide v12, v10, v11

    .line 133
    const/4 v11, 0x3

    aget-wide v12, v0, v11

    aput-wide v12, v10, v1

    .line 134
    const/4 v1, 0x6

    aget-wide v12, v0, v1

    aput-wide v12, v10, v4

    .line 135
    aput-wide v2, v10, v11

    .line 136
    const/4 v4, 0x4

    aget-wide v11, v0, v4

    aput-wide v11, v10, v4

    .line 137
    const/4 v4, 0x7

    aget-wide v11, v0, v4

    aput-wide v11, v10, v7

    .line 138
    aput-wide v5, v10, v1

    .line 139
    aput-wide v8, v10, v4

    .line 140
    const/16 v1, 0x8

    aget-wide v11, v0, v1

    aput-wide v11, v10, v1

    .line 141
    return-void
.end method

.method public final l(Ldefpackage/jtz;)V
    .locals 48
    .param p1, "jtzVar"    # Ldefpackage/jtz;

    .line 144
    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ldefpackage/jtz;->a(II)D

    move-result-wide v2

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v4}, Ldefpackage/jtz;->a(II)D

    move-result-wide v5

    const/4 v7, 0x2

    invoke-virtual {v0, v7, v7}, Ldefpackage/jtz;->a(II)D

    move-result-wide v8

    mul-double/2addr v5, v8

    invoke-virtual {v0, v7, v4}, Ldefpackage/jtz;->a(II)D

    move-result-wide v8

    invoke-virtual {v0, v4, v7}, Ldefpackage/jtz;->a(II)D

    move-result-wide v10

    mul-double/2addr v8, v10

    sub-double/2addr v5, v8

    mul-double/2addr v2, v5

    invoke-virtual {v0, v1, v4}, Ldefpackage/jtz;->a(II)D

    move-result-wide v5

    invoke-virtual {v0, v4, v1}, Ldefpackage/jtz;->a(II)D

    move-result-wide v8

    invoke-virtual {v0, v7, v7}, Ldefpackage/jtz;->a(II)D

    move-result-wide v10

    mul-double/2addr v8, v10

    invoke-virtual {v0, v4, v7}, Ldefpackage/jtz;->a(II)D

    move-result-wide v10

    invoke-virtual {v0, v7, v1}, Ldefpackage/jtz;->a(II)D

    move-result-wide v12

    mul-double/2addr v10, v12

    sub-double/2addr v8, v10

    mul-double/2addr v5, v8

    sub-double/2addr v2, v5

    invoke-virtual {v0, v1, v7}, Ldefpackage/jtz;->a(II)D

    move-result-wide v5

    invoke-virtual {v0, v4, v1}, Ldefpackage/jtz;->a(II)D

    move-result-wide v8

    invoke-virtual {v0, v7, v4}, Ldefpackage/jtz;->a(II)D

    move-result-wide v10

    mul-double/2addr v8, v10

    invoke-virtual {v0, v4, v4}, Ldefpackage/jtz;->a(II)D

    move-result-wide v10

    invoke-virtual {v0, v7, v1}, Ldefpackage/jtz;->a(II)D

    move-result-wide v12

    mul-double/2addr v10, v12

    sub-double/2addr v8, v10

    mul-double/2addr v5, v8

    add-double/2addr v2, v5

    .line 145
    .local v2, "a":D
    const-wide/16 v5, 0x0

    cmpl-double v5, v2, v5

    if-nez v5, :cond_0

    .line 146
    return-void

    .line 148
    :cond_0
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    div-double/2addr v5, v2

    .line 149
    .local v5, "d":D
    iget-object v8, v0, Ldefpackage/jtz;->a:[D

    .line 150
    .local v8, "dArr":[D
    const/4 v9, 0x4

    aget-wide v9, v8, v9

    .line 151
    .local v9, "d2":D
    const/16 v11, 0x8

    aget-wide v11, v8, v11

    .line 152
    .local v11, "d3":D
    const/4 v13, 0x7

    aget-wide v13, v8, v13

    .line 153
    .local v13, "d4":D
    const/4 v15, 0x5

    aget-wide v15, v8, v15

    .line 154
    .local v15, "d5":D
    aget-wide v17, v8, v4

    .line 155
    .local v17, "d6":D
    aget-wide v19, v8, v7

    .line 156
    .local v19, "d7":D
    const/4 v4, 0x3

    aget-wide v21, v8, v4

    .line 157
    .local v21, "d8":D
    const/4 v4, 0x6

    aget-wide v23, v8, v4

    .line 158
    .local v23, "d9":D
    aget-wide v25, v8, v1

    .line 159
    .local v25, "d10":D
    mul-double v27, v9, v11

    mul-double v29, v13, v15

    sub-double v27, v27, v29

    mul-double v30, v27, v5

    mul-double v27, v17, v11

    mul-double v32, v19, v13

    sub-double v0, v27, v32

    neg-double v0, v0

    mul-double v32, v0, v5

    mul-double v0, v17, v15

    mul-double v27, v19, v9

    sub-double v0, v0, v27

    mul-double v34, v0, v5

    mul-double v0, v21, v11

    mul-double v27, v15, v23

    sub-double v0, v0, v27

    neg-double v0, v0

    mul-double v36, v0, v5

    mul-double v0, v11, v25

    mul-double v27, v19, v23

    sub-double v0, v0, v27

    mul-double v38, v0, v5

    mul-double v0, v15, v25

    mul-double v27, v19, v21

    sub-double v0, v0, v27

    neg-double v0, v0

    mul-double v40, v0, v5

    mul-double v0, v21, v13

    mul-double v27, v23, v9

    sub-double v0, v0, v27

    mul-double v42, v0, v5

    mul-double v0, v25, v13

    mul-double v27, v23, v17

    sub-double v0, v0, v27

    neg-double v0, v0

    mul-double v44, v0, v5

    mul-double v0, v25, v9

    mul-double v27, v21, v17

    sub-double v0, v0, v27

    mul-double v46, v0, v5

    move-object/from16 v29, p1

    invoke-virtual/range {v29 .. v47}, Ldefpackage/jtz;->f(DDDDDDDDD)V

    .line 160
    return-void
.end method
