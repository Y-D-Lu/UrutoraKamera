.class public final Lfjx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lpoy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget-object v0, Lpdb;->v:Lpdb;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    iput-object v0, p0, Lfjx;->a:Lpoy;

    .line 12
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 5
    .param p1, "i"    # I
    .param p2, "z"    # Z

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move v1, v0

    :cond_0
    invoke-static {v1}, Lobr;->aF(Z)V

    .line 16
    sget-object v1, Lpam;->T:Lpam;

    invoke-virtual {v1}, Lppd;->m()Lpoy;

    move-result-object v1

    .line 17
    .local v1, "m":Lpoy;
    iget-boolean v2, v1, Lpoy;->c:Z

    if-eqz v2, :cond_1

    .line 18
    invoke-virtual {v1}, Lpoy;->m()V

    .line 19
    iput-boolean v0, v1, Lpoy;->c:Z

    .line 21
    :cond_1
    iget-object v0, v1, Lpoy;->b:Lppd;

    check-cast v0, Lpam;

    .line 22
    .local v0, "pamVar":Lpam;
    add-int/lit8 v2, p1, -0x1

    .line 23
    .local v2, "i2":I
    if-eqz p1, :cond_2

    .line 24
    iput v2, v0, Lpam;->c:I

    .line 25
    iget v3, v0, Lpam;->a:I

    or-int/lit8 v3, v3, 0x2

    .line 26
    .local v3, "i3":I
    iput v3, v0, Lpam;->a:I

    .line 27
    or-int/lit8 v4, v3, 0x4

    iput v4, v0, Lpam;->a:I

    .line 28
    iput-boolean p2, v0, Lpam;->d:Z

    .line 29
    iput-object v1, p0, Lfjx;->a:Lpoy;

    .line 30
    return-void

    .line 32
    .end local v3    # "i3":I
    :cond_2
    const/4 v3, 0x0

    throw v3
.end method

.method public static final l(Lpln;)Lpbi;
    .locals 14
    .param p0, "plnVar"    # Lpln;

    .line 36
    sget-object v0, Lpbi;->h:Lpbi;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    .line 37
    .local v0, "m":Lpoy;
    iget v1, p0, Lpln;->a:I

    .line 38
    .local v1, "i":I
    iget-boolean v2, v0, Lpoy;->c:Z

    if-eqz v2, :cond_0

    .line 39
    invoke-virtual {v0}, Lpoy;->m()V

    .line 40
    const/4 v2, 0x0

    iput-boolean v2, v0, Lpoy;->c:Z

    .line 42
    :cond_0
    iget-object v2, v0, Lpoy;->b:Lppd;

    check-cast v2, Lpbi;

    .line 43
    .local v2, "pbiVar":Lpbi;
    iget v3, v2, Lpbi;->a:I

    or-int/lit8 v3, v3, 0x1

    .line 44
    .local v3, "i2":I
    iput v3, v2, Lpbi;->a:I

    .line 45
    iput v1, v2, Lpbi;->b:I

    .line 46
    iget v4, p0, Lpln;->b:I

    .line 47
    .local v4, "i3":I
    or-int/lit8 v5, v3, 0x2

    .line 48
    .local v5, "i4":I
    iput v5, v2, Lpbi;->a:I

    .line 49
    iput v4, v2, Lpbi;->c:I

    .line 50
    iget v6, p0, Lpln;->c:I

    .line 51
    .local v6, "i5":I
    or-int/lit8 v7, v5, 0x4

    .line 52
    .local v7, "i6":I
    iput v7, v2, Lpbi;->a:I

    .line 53
    iput v6, v2, Lpbi;->d:I

    .line 54
    iget v8, p0, Lpln;->d:I

    .line 55
    .local v8, "i7":I
    or-int/lit8 v9, v7, 0x8

    .line 56
    .local v9, "i8":I
    iput v9, v2, Lpbi;->a:I

    .line 57
    iput v8, v2, Lpbi;->e:I

    .line 58
    iget v10, p0, Lpln;->e:I

    .line 59
    .local v10, "i9":I
    or-int/lit8 v11, v9, 0x10

    .line 60
    .local v11, "i10":I
    iput v11, v2, Lpbi;->a:I

    .line 61
    iput v10, v2, Lpbi;->f:I

    .line 62
    iget v12, p0, Lpln;->f:I

    .line 63
    .local v12, "i11":I
    or-int/lit8 v13, v11, 0x20

    iput v13, v2, Lpbi;->a:I

    .line 64
    iput v12, v2, Lpbi;->g:I

    .line 65
    invoke-virtual {v0}, Lpoy;->j()Lppd;

    move-result-object v13

    check-cast v13, Lpbi;

    return-object v13
.end method


# virtual methods
.method public final a(Lllz;)V
    .locals 22
    .param p1, "llzVar"    # Lllz;

    .line 69
    move-object/from16 v0, p1

    if-nez v0, :cond_0

    .line 70
    return-void

    .line 72
    :cond_0
    move-object/from16 v1, p0

    iget-object v2, v1, Lfjx;->a:Lpoy;

    .line 73
    .local v2, "poyVar":Lpoy;
    sget-object v3, Lpbe;->p:Lpbe;

    invoke-virtual {v3}, Lppd;->m()Lpoy;

    move-result-object v3

    .line 74
    .local v3, "m":Lpoy;
    sget v4, Lcom/google/android/libraries/camera/exif/ExifInterface;->g:I

    invoke-interface {v0, v4}, Lllz;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v4

    .line 75
    .local v4, "tagStringValue":Ljava/lang/String;
    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 76
    iget-boolean v6, v3, Lpoy;->c:Z

    if-eqz v6, :cond_1

    .line 77
    invoke-virtual {v3}, Lpoy;->m()V

    .line 78
    iput-boolean v5, v3, Lpoy;->c:Z

    .line 80
    :cond_1
    iget-object v6, v3, Lpoy;->b:Lppd;

    check-cast v6, Lpbe;

    .line 81
    .local v6, "pbeVar":Lpbe;
    iget v7, v6, Lpbe;->a:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lpbe;->a:I

    .line 82
    iput-object v4, v6, Lpbe;->c:Ljava/lang/String;

    .line 84
    .end local v6    # "pbeVar":Lpbe;
    :cond_2
    sget v6, Lcom/google/android/libraries/camera/exif/ExifInterface;->h:I

    invoke-interface {v0, v6}, Lllz;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v6

    .line 85
    .local v6, "tagStringValue2":Ljava/lang/String;
    if-eqz v6, :cond_4

    .line 86
    iget-boolean v7, v3, Lpoy;->c:Z

    if-eqz v7, :cond_3

    .line 87
    invoke-virtual {v3}, Lpoy;->m()V

    .line 88
    iput-boolean v5, v3, Lpoy;->c:Z

    .line 90
    :cond_3
    iget-object v7, v3, Lpoy;->b:Lppd;

    check-cast v7, Lpbe;

    .line 91
    .local v7, "pbeVar2":Lpbe;
    iget v8, v7, Lpbe;->a:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v7, Lpbe;->a:I

    .line 92
    iput-object v6, v7, Lpbe;->c:Ljava/lang/String;

    .line 94
    .end local v7    # "pbeVar2":Lpbe;
    :cond_4
    sget v7, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_SOFTWARE:I

    invoke-interface {v0, v7}, Lllz;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v7

    .line 95
    .local v7, "tagStringValue3":Ljava/lang/String;
    const/4 v8, 0x1

    if-eqz v7, :cond_6

    .line 96
    iget-boolean v9, v3, Lpoy;->c:Z

    if-eqz v9, :cond_5

    .line 97
    invoke-virtual {v3}, Lpoy;->m()V

    .line 98
    iput-boolean v5, v3, Lpoy;->c:Z

    .line 100
    :cond_5
    iget-object v9, v3, Lpoy;->b:Lppd;

    check-cast v9, Lpbe;

    .line 101
    .local v9, "pbeVar3":Lpbe;
    iget v10, v9, Lpbe;->a:I

    or-int/2addr v10, v8

    iput v10, v9, Lpbe;->a:I

    .line 102
    iput-object v7, v9, Lpbe;->b:Ljava/lang/String;

    .line 104
    .end local v9    # "pbeVar3":Lpbe;
    :cond_6
    sget v9, Lcom/google/android/libraries/camera/exif/ExifInterface;->F:I

    invoke-interface {v0, v9}, Lllz;->a(I)Llid;

    move-result-object v9

    .line 105
    .local v9, "a":Llid;
    if-eqz v9, :cond_8

    .line 106
    iget-wide v10, v9, Llid;->a:J

    long-to-float v10, v10

    iget-wide v11, v9, Llid;->b:J

    long-to-float v11, v11

    div-float/2addr v10, v11

    .line 107
    .local v10, "f":F
    iget-boolean v11, v3, Lpoy;->c:Z

    if-eqz v11, :cond_7

    .line 108
    invoke-virtual {v3}, Lpoy;->m()V

    .line 109
    iput-boolean v5, v3, Lpoy;->c:Z

    .line 111
    :cond_7
    iget-object v11, v3, Lpoy;->b:Lppd;

    check-cast v11, Lpbe;

    .line 112
    .local v11, "pbeVar4":Lpbe;
    iget v12, v11, Lpbe;->a:I

    or-int/lit8 v12, v12, 0x8

    iput v12, v11, Lpbe;->a:I

    .line 113
    iput v10, v11, Lpbe;->d:F

    .line 115
    .end local v10    # "f":F
    .end local v11    # "pbeVar4":Lpbe;
    :cond_8
    sget v10, Lcom/google/android/libraries/camera/exif/ExifInterface;->J:I

    invoke-interface {v0, v10}, Lllz;->b(I)Ljava/lang/Integer;

    move-result-object v10

    .line 116
    .local v10, "b":Ljava/lang/Integer;
    if-eqz v10, :cond_a

    .line 117
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 118
    .local v11, "intValue":I
    iget-boolean v12, v3, Lpoy;->c:Z

    if-eqz v12, :cond_9

    .line 119
    invoke-virtual {v3}, Lpoy;->m()V

    .line 120
    iput-boolean v5, v3, Lpoy;->c:Z

    .line 122
    :cond_9
    iget-object v12, v3, Lpoy;->b:Lppd;

    check-cast v12, Lpbe;

    .line 123
    .local v12, "pbeVar5":Lpbe;
    iget v13, v12, Lpbe;->a:I

    or-int/lit8 v13, v13, 0x10

    iput v13, v12, Lpbe;->a:I

    .line 124
    iput v11, v12, Lpbe;->e:I

    .line 126
    .end local v11    # "intValue":I
    .end local v12    # "pbeVar5":Lpbe;
    :cond_a
    sget v11, Lcom/google/android/libraries/camera/exif/ExifInterface;->Z:I

    invoke-interface {v0, v11}, Lllz;->a(I)Llid;

    move-result-object v11

    .line 127
    .local v11, "a2":Llid;
    if-eqz v11, :cond_c

    .line 128
    iget-wide v12, v11, Llid;->a:J

    long-to-float v12, v12

    iget-wide v13, v11, Llid;->b:J

    long-to-float v13, v13

    div-float/2addr v12, v13

    .line 129
    .local v12, "f2":F
    iget-boolean v13, v3, Lpoy;->c:Z

    if-eqz v13, :cond_b

    .line 130
    invoke-virtual {v3}, Lpoy;->m()V

    .line 131
    iput-boolean v5, v3, Lpoy;->c:Z

    .line 133
    :cond_b
    iget-object v13, v3, Lpoy;->b:Lppd;

    check-cast v13, Lpbe;

    .line 134
    .local v13, "pbeVar6":Lpbe;
    iget v14, v13, Lpbe;->a:I

    or-int/lit8 v14, v14, 0x20

    iput v14, v13, Lpbe;->a:I

    .line 135
    iput v12, v13, Lpbe;->f:F

    .line 137
    .end local v12    # "f2":F
    .end local v13    # "pbeVar6":Lpbe;
    :cond_c
    sget v12, Lcom/google/android/libraries/camera/exif/ExifInterface;->R:I

    invoke-interface {v0, v12}, Lllz;->a(I)Llid;

    move-result-object v12

    .line 138
    .local v12, "a3":Llid;
    if-eqz v12, :cond_e

    .line 139
    iget-wide v13, v12, Llid;->a:J

    long-to-float v13, v13

    iget-wide v14, v12, Llid;->b:J

    long-to-float v14, v14

    div-float/2addr v13, v14

    .line 140
    .local v13, "f3":F
    iget-boolean v14, v3, Lpoy;->c:Z

    if-eqz v14, :cond_d

    .line 141
    invoke-virtual {v3}, Lpoy;->m()V

    .line 142
    iput-boolean v5, v3, Lpoy;->c:Z

    .line 144
    :cond_d
    iget-object v14, v3, Lpoy;->b:Lppd;

    check-cast v14, Lpbe;

    .line 145
    .local v14, "pbeVar7":Lpbe;
    iget v15, v14, Lpbe;->a:I

    or-int/lit8 v15, v15, 0x40

    iput v15, v14, Lpbe;->a:I

    .line 146
    iput v13, v14, Lpbe;->g:F

    .line 148
    .end local v13    # "f3":F
    .end local v14    # "pbeVar7":Lpbe;
    :cond_e
    sget v13, Lcom/google/android/libraries/camera/exif/ExifInterface;->aT:I

    invoke-interface {v0, v13}, Lllz;->a(I)Llid;

    move-result-object v13

    if-eqz v13, :cond_10

    sget v13, Lcom/google/android/libraries/camera/exif/ExifInterface;->aV:I

    invoke-interface {v0, v13}, Lllz;->a(I)Llid;

    move-result-object v13

    if-nez v13, :cond_f

    goto :goto_0

    :cond_f
    move v13, v8

    goto :goto_1

    :cond_10
    :goto_0
    move v13, v5

    .line 149
    .local v13, "z":Z
    :goto_1
    iget-boolean v14, v3, Lpoy;->c:Z

    if-eqz v14, :cond_11

    .line 150
    invoke-virtual {v3}, Lpoy;->m()V

    .line 151
    iput-boolean v5, v3, Lpoy;->c:Z

    .line 153
    :cond_11
    iget-object v14, v3, Lpoy;->b:Lppd;

    check-cast v14, Lpbe;

    .line 154
    .local v14, "pbeVar8":Lpbe;
    iget v15, v14, Lpbe;->a:I

    or-int/lit16 v15, v15, 0x100

    iput v15, v14, Lpbe;->a:I

    .line 155
    iput-boolean v13, v14, Lpbe;->h:Z

    .line 156
    sget v15, Lcom/google/android/libraries/camera/exif/ExifInterface;->j:I

    invoke-interface {v0, v15}, Lllz;->b(I)Ljava/lang/Integer;

    move-result-object v15

    .line 157
    .local v15, "b2":Ljava/lang/Integer;
    if-eqz v15, :cond_13

    .line 158
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 159
    .local v8, "intValue2":I
    iget-boolean v5, v3, Lpoy;->c:Z

    if-eqz v5, :cond_12

    .line 160
    invoke-virtual {v3}, Lpoy;->m()V

    .line 161
    const/4 v5, 0x0

    iput-boolean v5, v3, Lpoy;->c:Z

    .line 163
    :cond_12
    iget-object v5, v3, Lpoy;->b:Lppd;

    check-cast v5, Lpbe;

    .line 164
    .local v5, "pbeVar9":Lpbe;
    iget v1, v5, Lpbe;->a:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v5, Lpbe;->a:I

    .line 165
    iput v8, v5, Lpbe;->i:I

    .line 167
    .end local v5    # "pbeVar9":Lpbe;
    .end local v8    # "intValue2":I
    :cond_13
    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->aj:I

    invoke-interface {v0, v1}, Lllz;->b(I)Ljava/lang/Integer;

    move-result-object v1

    .line 168
    .local v1, "b3":Ljava/lang/Integer;
    if-eqz v1, :cond_15

    .line 169
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 170
    .local v5, "intValue3":I
    iget-boolean v8, v3, Lpoy;->c:Z

    if-eqz v8, :cond_14

    .line 171
    invoke-virtual {v3}, Lpoy;->m()V

    .line 172
    const/4 v8, 0x0

    iput-boolean v8, v3, Lpoy;->c:Z

    .line 174
    :cond_14
    iget-object v8, v3, Lpoy;->b:Lppd;

    check-cast v8, Lpbe;

    .line 175
    .local v8, "pbeVar10":Lpbe;
    move-object/from16 v18, v1

    .end local v1    # "b3":Ljava/lang/Integer;
    .local v18, "b3":Ljava/lang/Integer;
    iget v1, v8, Lpbe;->a:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v8, Lpbe;->a:I

    .line 176
    iput v5, v8, Lpbe;->j:I

    goto :goto_2

    .line 168
    .end local v5    # "intValue3":I
    .end local v8    # "pbeVar10":Lpbe;
    .end local v18    # "b3":Ljava/lang/Integer;
    .restart local v1    # "b3":Ljava/lang/Integer;
    :cond_15
    move-object/from16 v18, v1

    .line 178
    .end local v1    # "b3":Ljava/lang/Integer;
    .restart local v18    # "b3":Ljava/lang/Integer;
    :goto_2
    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->ai:I

    invoke-interface {v0, v1}, Lllz;->b(I)Ljava/lang/Integer;

    move-result-object v1

    .line 179
    .local v1, "b4":Ljava/lang/Integer;
    if-eqz v1, :cond_17

    .line 180
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 181
    .local v5, "intValue4":I
    iget-boolean v8, v3, Lpoy;->c:Z

    if-eqz v8, :cond_16

    .line 182
    invoke-virtual {v3}, Lpoy;->m()V

    .line 183
    const/4 v8, 0x0

    iput-boolean v8, v3, Lpoy;->c:Z

    .line 185
    :cond_16
    iget-object v8, v3, Lpoy;->b:Lppd;

    check-cast v8, Lpbe;

    .line 186
    .local v8, "pbeVar11":Lpbe;
    move-object/from16 v19, v1

    .end local v1    # "b4":Ljava/lang/Integer;
    .local v19, "b4":Ljava/lang/Integer;
    iget v1, v8, Lpbe;->a:I

    or-int/lit16 v1, v1, 0x800

    iput v1, v8, Lpbe;->a:I

    .line 187
    iput v5, v8, Lpbe;->k:I

    goto :goto_3

    .line 179
    .end local v5    # "intValue4":I
    .end local v8    # "pbeVar11":Lpbe;
    .end local v19    # "b4":Ljava/lang/Integer;
    .restart local v1    # "b4":Ljava/lang/Integer;
    :cond_17
    move-object/from16 v19, v1

    .line 189
    .end local v1    # "b4":Ljava/lang/Integer;
    .restart local v19    # "b4":Ljava/lang/Integer;
    :goto_3
    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->Y:I

    invoke-interface {v0, v1}, Lllz;->b(I)Ljava/lang/Integer;

    move-result-object v1

    .line 190
    .local v1, "b5":Ljava/lang/Integer;
    if-eqz v1, :cond_1a

    .line 191
    iget-boolean v5, v3, Lpoy;->c:Z

    if-eqz v5, :cond_18

    .line 192
    invoke-virtual {v3}, Lpoy;->m()V

    .line 193
    const/4 v5, 0x0

    iput-boolean v5, v3, Lpoy;->c:Z

    .line 195
    :cond_18
    iget-object v5, v3, Lpoy;->b:Lppd;

    check-cast v5, Lpbe;

    .line 196
    .local v5, "pbeVar12":Lpbe;
    iget v8, v5, Lpbe;->a:I

    or-int/lit16 v8, v8, 0x1000

    iput v8, v5, Lpbe;->a:I

    .line 197
    const/4 v8, 0x1

    iput-boolean v8, v5, Lpbe;->l:Z

    .line 198
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 199
    .local v8, "intValue5":I
    move-object/from16 v16, v1

    .end local v1    # "b5":Ljava/lang/Integer;
    .local v16, "b5":Ljava/lang/Integer;
    iget-boolean v1, v3, Lpoy;->c:Z

    if-eqz v1, :cond_19

    .line 200
    invoke-virtual {v3}, Lpoy;->m()V

    .line 201
    const/4 v1, 0x0

    iput-boolean v1, v3, Lpoy;->c:Z

    .line 203
    :cond_19
    iget-object v1, v3, Lpoy;->b:Lppd;

    check-cast v1, Lpbe;

    .line 204
    .local v1, "pbeVar13":Lpbe;
    move-object/from16 v20, v4

    .end local v4    # "tagStringValue":Ljava/lang/String;
    .local v20, "tagStringValue":Ljava/lang/String;
    iget v4, v1, Lpbe;->a:I

    or-int/lit16 v4, v4, 0x2000

    iput v4, v1, Lpbe;->a:I

    .line 205
    iput v8, v1, Lpbe;->m:I

    .line 206
    .end local v1    # "pbeVar13":Lpbe;
    .end local v5    # "pbeVar12":Lpbe;
    .end local v8    # "intValue5":I
    goto :goto_4

    .line 207
    .end local v16    # "b5":Ljava/lang/Integer;
    .end local v20    # "tagStringValue":Ljava/lang/String;
    .local v1, "b5":Ljava/lang/Integer;
    .restart local v4    # "tagStringValue":Ljava/lang/String;
    :cond_1a
    move-object/from16 v16, v1

    move-object/from16 v20, v4

    .end local v1    # "b5":Ljava/lang/Integer;
    .end local v4    # "tagStringValue":Ljava/lang/String;
    .restart local v16    # "b5":Ljava/lang/Integer;
    .restart local v20    # "tagStringValue":Ljava/lang/String;
    iget-boolean v1, v3, Lpoy;->c:Z

    if-eqz v1, :cond_1b

    .line 208
    invoke-virtual {v3}, Lpoy;->m()V

    .line 209
    const/4 v1, 0x0

    iput-boolean v1, v3, Lpoy;->c:Z

    .line 211
    :cond_1b
    iget-object v1, v3, Lpoy;->b:Lppd;

    check-cast v1, Lpbe;

    .line 212
    .local v1, "pbeVar14":Lpbe;
    iget v4, v1, Lpbe;->a:I

    or-int/lit16 v4, v4, 0x1000

    iput v4, v1, Lpbe;->a:I

    .line 213
    const/4 v4, 0x0

    iput-boolean v4, v1, Lpbe;->l:Z

    .line 215
    .end local v1    # "pbeVar14":Lpbe;
    :goto_4
    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->T:I

    invoke-interface {v0, v1}, Lllz;->a(I)Llid;

    move-result-object v1

    .line 216
    .local v1, "a4":Llid;
    if-eqz v1, :cond_1d

    .line 217
    iget-wide v4, v1, Llid;->a:J

    long-to-float v4, v4

    move-object v8, v6

    .end local v6    # "tagStringValue2":Ljava/lang/String;
    .local v8, "tagStringValue2":Ljava/lang/String;
    iget-wide v5, v1, Llid;->b:J

    long-to-float v5, v5

    div-float/2addr v4, v5

    .line 218
    .local v4, "f4":F
    iget-boolean v5, v3, Lpoy;->c:Z

    if-eqz v5, :cond_1c

    .line 219
    invoke-virtual {v3}, Lpoy;->m()V

    .line 220
    const/4 v5, 0x0

    iput-boolean v5, v3, Lpoy;->c:Z

    .line 222
    :cond_1c
    iget-object v5, v3, Lpoy;->b:Lppd;

    check-cast v5, Lpbe;

    .line 223
    .local v5, "pbeVar15":Lpbe;
    iget v6, v5, Lpbe;->a:I

    or-int/lit16 v6, v6, 0x4000

    iput v6, v5, Lpbe;->a:I

    .line 224
    iput v4, v5, Lpbe;->n:F

    goto :goto_5

    .line 216
    .end local v4    # "f4":F
    .end local v5    # "pbeVar15":Lpbe;
    .end local v8    # "tagStringValue2":Ljava/lang/String;
    .restart local v6    # "tagStringValue2":Ljava/lang/String;
    :cond_1d
    move-object v8, v6

    .line 226
    .end local v6    # "tagStringValue2":Ljava/lang/String;
    .restart local v8    # "tagStringValue2":Ljava/lang/String;
    :goto_5
    sget v4, Lcom/google/android/libraries/camera/exif/ExifInterface;->V:I

    invoke-interface {v0, v4}, Lllz;->a(I)Llid;

    move-result-object v4

    .line 227
    .local v4, "a5":Llid;
    if-eqz v4, :cond_1f

    .line 228
    iget-wide v5, v4, Llid;->a:J

    long-to-float v5, v5

    move-object v6, v1

    .end local v1    # "a4":Llid;
    .local v6, "a4":Llid;
    iget-wide v0, v4, Llid;->b:J

    long-to-float v0, v0

    div-float/2addr v5, v0

    .line 229
    .local v5, "f5":F
    iget-boolean v0, v3, Lpoy;->c:Z

    if-eqz v0, :cond_1e

    .line 230
    invoke-virtual {v3}, Lpoy;->m()V

    .line 231
    const/4 v0, 0x0

    iput-boolean v0, v3, Lpoy;->c:Z

    .line 233
    :cond_1e
    iget-object v0, v3, Lpoy;->b:Lppd;

    check-cast v0, Lpbe;

    .line 234
    .local v0, "pbeVar16":Lpbe;
    iget v1, v0, Lpbe;->a:I

    const v21, 0x8000

    or-int v1, v1, v21

    iput v1, v0, Lpbe;->a:I

    .line 235
    iput v5, v0, Lpbe;->o:F

    goto :goto_6

    .line 227
    .end local v0    # "pbeVar16":Lpbe;
    .end local v5    # "f5":F
    .end local v6    # "a4":Llid;
    .restart local v1    # "a4":Llid;
    :cond_1f
    move-object v6, v1

    .line 237
    .end local v1    # "a4":Llid;
    .restart local v6    # "a4":Llid;
    :goto_6
    invoke-virtual {v3}, Lpoy;->j()Lppd;

    move-result-object v0

    check-cast v0, Lpbe;

    .line 238
    .local v0, "pbeVar17":Lpbe;
    iget-boolean v1, v2, Lpoy;->c:Z

    if-eqz v1, :cond_20

    .line 239
    invoke-virtual {v2}, Lpoy;->m()V

    .line 240
    const/4 v1, 0x0

    iput-boolean v1, v2, Lpoy;->c:Z

    .line 242
    :cond_20
    iget-object v1, v2, Lpoy;->b:Lppd;

    check-cast v1, Lpam;

    .line 243
    .local v1, "pamVar":Lpam;
    sget-object v5, Lpam;->T:Lpam;

    .line 244
    .local v5, "pamVar2":Lpam;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    iput-object v0, v1, Lpam;->g:Lpbe;

    .line 246
    move-object/from16 v17, v0

    .end local v0    # "pbeVar17":Lpbe;
    .local v17, "pbeVar17":Lpbe;
    iget v0, v1, Lpam;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, Lpam;->a:I

    .line 247
    return-void
.end method

.method public final b(Z)V
    .locals 4
    .param p1, "z"    # Z

    .line 250
    iget-object v0, p0, Lfjx;->a:Lpoy;

    .line 251
    .local v0, "poyVar":Lpoy;
    iget-boolean v1, v0, Lpoy;->c:Z

    if-eqz v1, :cond_0

    .line 252
    invoke-virtual {v0}, Lpoy;->m()V

    .line 253
    const/4 v1, 0x0

    iput-boolean v1, v0, Lpoy;->c:Z

    .line 255
    :cond_0
    iget-object v1, v0, Lpoy;->b:Lppd;

    check-cast v1, Lpam;

    .line 256
    .local v1, "pamVar":Lpam;
    sget-object v2, Lpam;->T:Lpam;

    .line 257
    .local v2, "pamVar2":Lpam;
    iget v3, v1, Lpam;->a:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v1, Lpam;->a:I

    .line 258
    iput-boolean p1, v1, Lpam;->h:Z

    .line 259
    return-void
.end method

.method public final c(Z)V
    .locals 5
    .param p1, "z"    # Z

    .line 262
    iget-object v0, p0, Lfjx;->a:Lpoy;

    .line 263
    .local v0, "poyVar":Lpoy;
    iget-boolean v1, v0, Lpoy;->c:Z

    if-eqz v1, :cond_0

    .line 264
    invoke-virtual {v0}, Lpoy;->m()V

    .line 265
    const/4 v1, 0x0

    iput-boolean v1, v0, Lpoy;->c:Z

    .line 267
    :cond_0
    iget-object v1, v0, Lpoy;->b:Lppd;

    check-cast v1, Lpam;

    .line 268
    .local v1, "pamVar":Lpam;
    sget-object v2, Lpam;->T:Lpam;

    .line 269
    .local v2, "pamVar2":Lpam;
    iget v3, v1, Lpam;->b:I

    const/high16 v4, 0x20000

    or-int/2addr v3, v4

    iput v3, v1, Lpam;->b:I

    .line 270
    iput-boolean p1, v1, Lpam;->O:Z

    .line 271
    return-void
.end method

.method public final d(Lpcu;)V
    .locals 5
    .param p1, "pcuVar"    # Lpcu;

    .line 274
    iget-object v0, p0, Lfjx;->a:Lpoy;

    .line 275
    .local v0, "poyVar":Lpoy;
    iget-boolean v1, v0, Lpoy;->c:Z

    if-eqz v1, :cond_0

    .line 276
    invoke-virtual {v0}, Lpoy;->m()V

    .line 277
    const/4 v1, 0x0

    iput-boolean v1, v0, Lpoy;->c:Z

    .line 279
    :cond_0
    iget-object v1, v0, Lpoy;->b:Lppd;

    check-cast v1, Lpam;

    .line 280
    .local v1, "pamVar":Lpam;
    sget-object v2, Lpam;->T:Lpam;

    .line 281
    .local v2, "pamVar2":Lpam;
    iput-object p1, v1, Lpam;->S:Lpcu;

    .line 282
    iget v3, v1, Lpam;->b:I

    const/high16 v4, 0x800000

    or-int/2addr v3, v4

    iput v3, v1, Lpam;->b:I

    .line 283
    return-void
.end method

.method public final e(F)V
    .locals 4
    .param p1, "f"    # F

    .line 286
    iget-object v0, p0, Lfjx;->a:Lpoy;

    .line 287
    .local v0, "poyVar":Lpoy;
    iget-boolean v1, v0, Lpoy;->c:Z

    if-eqz v1, :cond_0

    .line 288
    invoke-virtual {v0}, Lpoy;->m()V

    .line 289
    const/4 v1, 0x0

    iput-boolean v1, v0, Lpoy;->c:Z

    .line 291
    :cond_0
    iget-object v1, v0, Lpoy;->b:Lppd;

    check-cast v1, Lpam;

    .line 292
    .local v1, "pamVar":Lpam;
    sget-object v2, Lpam;->T:Lpam;

    .line 293
    .local v2, "pamVar2":Lpam;
    iget v3, v1, Lpam;->a:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v1, Lpam;->a:I

    .line 294
    iput p1, v1, Lpam;->f:F

    .line 295
    return-void
.end method

.method public final f(Lpem;)V
    .locals 4
    .param p1, "pemVar"    # Lpem;

    .line 298
    if-nez p1, :cond_0

    .line 299
    return-void

    .line 301
    :cond_0
    iget-object v0, p0, Lfjx;->a:Lpoy;

    .line 302
    .local v0, "poyVar":Lpoy;
    iget-boolean v1, v0, Lpoy;->c:Z

    if-eqz v1, :cond_1

    .line 303
    invoke-virtual {v0}, Lpoy;->m()V

    .line 304
    const/4 v1, 0x0

    iput-boolean v1, v0, Lpoy;->c:Z

    .line 306
    :cond_1
    iget-object v1, v0, Lpoy;->b:Lppd;

    check-cast v1, Lpam;

    .line 307
    .local v1, "pamVar":Lpam;
    sget-object v2, Lpam;->T:Lpam;

    .line 308
    .local v2, "pamVar2":Lpam;
    iput-object p1, v1, Lpam;->n:Lpem;

    .line 309
    iget v3, v1, Lpam;->a:I

    or-int/lit16 v3, v3, 0x2000

    iput v3, v1, Lpam;->a:I

    .line 310
    return-void
.end method

.method public final g(F)V
    .locals 4
    .param p1, "f"    # F

    .line 313
    iget-object v0, p0, Lfjx;->a:Lpoy;

    .line 314
    .local v0, "poyVar":Lpoy;
    iget-boolean v1, v0, Lpoy;->c:Z

    if-eqz v1, :cond_0

    .line 315
    invoke-virtual {v0}, Lpoy;->m()V

    .line 316
    const/4 v1, 0x0

    iput-boolean v1, v0, Lpoy;->c:Z

    .line 318
    :cond_0
    iget-object v1, v0, Lpoy;->b:Lppd;

    check-cast v1, Lpam;

    .line 319
    .local v1, "pamVar":Lpam;
    sget-object v2, Lpam;->T:Lpam;

    .line 320
    .local v2, "pamVar2":Lpam;
    iget v3, v1, Lpam;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Lpam;->a:I

    .line 321
    iput p1, v1, Lpam;->e:F

    .line 322
    return-void
.end method

.method public final h(I)V
    .locals 5
    .param p1, "i"    # I

    .line 325
    iget-object v0, p0, Lfjx;->a:Lpoy;

    .line 326
    .local v0, "poyVar":Lpoy;
    iget-boolean v1, v0, Lpoy;->c:Z

    if-eqz v1, :cond_0

    .line 327
    invoke-virtual {v0}, Lpoy;->m()V

    .line 328
    const/4 v1, 0x0

    iput-boolean v1, v0, Lpoy;->c:Z

    .line 330
    :cond_0
    iget-object v1, v0, Lpoy;->b:Lppd;

    check-cast v1, Lpam;

    .line 331
    .local v1, "pamVar":Lpam;
    add-int/lit8 v2, p1, -0x1

    .line 332
    .local v2, "i2":I
    sget-object v3, Lpam;->T:Lpam;

    .line 333
    .local v3, "pamVar2":Lpam;
    if-eqz p1, :cond_1

    .line 334
    iput v2, v1, Lpam;->z:I

    .line 335
    iget v4, v1, Lpam;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v1, Lpam;->b:I

    .line 336
    return-void

    .line 338
    :cond_1
    const/4 v4, 0x0

    throw v4
.end method

.method public final i(I)V
    .locals 4
    .param p1, "i"    # I

    .line 342
    iget-object v0, p0, Lfjx;->a:Lpoy;

    .line 343
    .local v0, "poyVar":Lpoy;
    iget-boolean v1, v0, Lpoy;->c:Z

    if-eqz v1, :cond_0

    .line 344
    invoke-virtual {v0}, Lpoy;->m()V

    .line 345
    const/4 v1, 0x0

    iput-boolean v1, v0, Lpoy;->c:Z

    .line 347
    :cond_0
    iget-object v1, v0, Lpoy;->b:Lppd;

    check-cast v1, Lpam;

    .line 348
    .local v1, "pamVar":Lpam;
    sget-object v2, Lpam;->T:Lpam;

    .line 349
    .local v2, "pamVar2":Lpam;
    add-int/lit8 v3, p1, -0x1

    iput v3, v1, Lpam;->j:I

    .line 350
    iget v3, v1, Lpam;->a:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v1, Lpam;->a:I

    .line 351
    return-void
.end method

.method public final j(I)V
    .locals 5
    .param p1, "i"    # I

    .line 354
    iget-object v0, p0, Lfjx;->a:Lpoy;

    .line 355
    .local v0, "poyVar":Lpoy;
    iget-boolean v1, v0, Lpoy;->c:Z

    if-eqz v1, :cond_0

    .line 356
    invoke-virtual {v0}, Lpoy;->m()V

    .line 357
    const/4 v1, 0x0

    iput-boolean v1, v0, Lpoy;->c:Z

    .line 359
    :cond_0
    iget-object v1, v0, Lpoy;->b:Lppd;

    check-cast v1, Lpam;

    .line 360
    .local v1, "pamVar":Lpam;
    add-int/lit8 v2, p1, -0x1

    .line 361
    .local v2, "i2":I
    sget-object v3, Lpam;->T:Lpam;

    .line 362
    .local v3, "pamVar2":Lpam;
    if-eqz p1, :cond_1

    .line 363
    iput v2, v1, Lpam;->K:I

    .line 364
    iget v4, v1, Lpam;->b:I

    or-int/lit16 v4, v4, 0x1000

    iput v4, v1, Lpam;->b:I

    .line 365
    return-void

    .line 367
    :cond_1
    const/4 v4, 0x0

    throw v4
.end method

.method public final k()Lpdb;
    .locals 1

    .line 371
    iget-object v0, p0, Lfjx;->a:Lpoy;

    invoke-virtual {v0}, Lpoy;->j()Lppd;

    move-result-object v0

    check-cast v0, Lpdb;

    return-object v0
.end method
