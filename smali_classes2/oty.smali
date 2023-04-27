.class public final Loty;
.super Lotn;
.source ""


# static fields
.field private static final c:[I


# instance fields
.field private d:[I

.field private e:[I

.field private f:[I

.field private g:[I

.field private h:[I

.field private i:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 6
    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Loty;->c:[I

    return-void
.end method

.method public constructor <init>(Lpfc;)V
    .locals 1
    .param p1, "pfcVar"    # Lpfc;

    .line 15
    invoke-direct {p0, p1}, Lotn;-><init>(Lpfc;)V

    .line 16
    sget-object v0, Loty;->c:[I

    .line 17
    .local v0, "iArr":[I
    iput-object v0, p0, Loty;->d:[I

    .line 18
    iput-object v0, p0, Loty;->e:[I

    .line 19
    iput-object v0, p0, Loty;->f:[I

    .line 20
    iput-object v0, p0, Loty;->g:[I

    .line 21
    iput-object v0, p0, Loty;->h:[I

    .line 22
    iput-object v0, p0, Loty;->i:[I

    .line 23
    return-void
.end method

.method private final c(IZ)V
    .locals 3
    .param p1, "i"    # I
    .param p2, "z"    # Z

    .line 26
    iget-object v0, p0, Loty;->d:[I

    array-length v0, v0

    if-gt v0, p1, :cond_0

    .line 27
    add-int/lit8 v0, p1, 0x1

    .line 28
    .local v0, "i2":I
    iget-object v1, p0, Loty;->f:[I

    invoke-static {v1, v0, p2}, Loty;->f([IIZ)[I

    move-result-object v1

    iput-object v1, p0, Loty;->f:[I

    .line 29
    iget-object v1, p0, Loty;->e:[I

    invoke-static {v1, v0, p2}, Loty;->f([IIZ)[I

    move-result-object v1

    iput-object v1, p0, Loty;->e:[I

    .line 30
    iget-object v1, p0, Loty;->d:[I

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Loty;->f([IIZ)[I

    move-result-object v1

    iput-object v1, p0, Loty;->d:[I

    .line 32
    .end local v0    # "i2":I
    :cond_0
    return-void
.end method

.method private final d(IZ)V
    .locals 3
    .param p1, "i"    # I
    .param p2, "z"    # Z

    .line 35
    iget-object v0, p0, Loty;->g:[I

    array-length v0, v0

    if-gt v0, p1, :cond_0

    .line 36
    add-int/lit8 v0, p1, 0x1

    .line 37
    .local v0, "i2":I
    iget-object v1, p0, Loty;->i:[I

    invoke-static {v1, v0, p2}, Loty;->f([IIZ)[I

    move-result-object v1

    iput-object v1, p0, Loty;->i:[I

    .line 38
    iget-object v1, p0, Loty;->h:[I

    invoke-static {v1, v0, p2}, Loty;->f([IIZ)[I

    move-result-object v1

    iput-object v1, p0, Loty;->h:[I

    .line 39
    iget-object v1, p0, Loty;->g:[I

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Loty;->f([IIZ)[I

    move-result-object v1

    iput-object v1, p0, Loty;->g:[I

    .line 41
    .end local v0    # "i2":I
    :cond_0
    return-void
.end method

.method private static final e(IILpfc;Lpfc;III)I
    .locals 6
    .param p0, "i"    # I
    .param p1, "i2"    # I
    .param p2, "pfcVar"    # Lpfc;
    .param p3, "pfcVar2"    # Lpfc;
    .param p4, "i3"    # I
    .param p5, "i4"    # I
    .param p6, "i5"    # I

    .line 44
    iget v0, p2, Lpfc;->c:I

    .line 45
    .local v0, "i6":I
    iget v1, p3, Lpfc;->c:I

    .line 46
    .local v1, "i7":I
    if-nez p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p5, p6}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2, p4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 47
    .local v2, "max":I
    :goto_0
    sub-int v3, v0, p0

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 48
    .local v3, "min":I
    :goto_1
    if-ge v2, v3, :cond_1

    add-int v4, v2, p0

    invoke-virtual {p2, v4}, Lpfc;->a(I)I

    move-result v4

    invoke-virtual {p3, v2}, Lpfc;->a(I)I

    move-result v5

    if-ne v4, v5, :cond_1

    .line 49
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 51
    :cond_1
    return v2
.end method

.method private static final f([IIZ)[I
    .locals 3
    .param p0, "iArr"    # [I
    .param p1, "i"    # I
    .param p2, "z"    # Z

    .line 55
    new-array v0, p1, [I

    .line 56
    .local v0, "iArr2":[I
    if-eqz p2, :cond_0

    .line 57
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lpfc;I)I
    .locals 30
    .param p1, "pfcVar"    # Lpfc;
    .param p2, "i"    # I

    .line 69
    move-object/from16 v0, p0

    iget-object v8, v0, Lotn;->b:Lpfc;

    .line 70
    .local v8, "pfcVar2":Lpfc;
    iget v9, v8, Lpfc;->c:I

    .line 71
    .local v9, "i5":I
    move-object/from16 v10, p1

    iget v11, v10, Lpfc;->c:I

    .line 72
    .local v11, "i6":I
    sub-int v12, v9, v11

    .line 73
    .local v12, "i7":I
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v13

    .line 74
    .local v13, "abs":I
    const/4 v14, -0x1

    const/4 v15, 0x0

    const/4 v7, 0x1

    if-gtz v12, :cond_1

    .line 75
    invoke-direct {v0, v13, v15}, Loty;->d(IZ)V

    .line 76
    const/4 v1, 0x0

    .local v1, "i8":I
    :goto_0
    if-gt v1, v13, :cond_0

    .line 77
    iget-object v2, v0, Loty;->h:[I

    sub-int v3, v13, v1

    sub-int/2addr v3, v7

    aput v3, v2, v1

    .line 78
    iget-object v2, v0, Loty;->i:[I

    aput v14, v2, v1

    .line 76
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 80
    .end local v1    # "i8":I
    :cond_0
    move v1, v13

    .line 81
    .local v1, "i2":I
    const/4 v2, 0x1

    move/from16 v16, v1

    move/from16 v17, v2

    .local v2, "z":Z
    goto :goto_2

    .line 83
    .end local v1    # "i2":I
    .end local v2    # "z":Z
    :cond_1
    invoke-direct {v0, v13, v15}, Loty;->c(IZ)V

    .line 84
    const/4 v1, 0x0

    .local v1, "i9":I
    :goto_1
    if-gt v1, v13, :cond_2

    .line 85
    iget-object v2, v0, Loty;->e:[I

    aput v14, v2, v1

    .line 86
    iget-object v2, v0, Loty;->f:[I

    aput v14, v2, v1

    .line 84
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 88
    .end local v1    # "i9":I
    :cond_2
    move v1, v13

    .line 89
    .local v1, "i2":I
    const/4 v2, 0x1

    move/from16 v16, v1

    move/from16 v17, v2

    .line 92
    .end local v1    # "i2":I
    .local v16, "i2":I
    .local v17, "z":Z
    :goto_2
    sub-int v1, v16, v12

    div-int/lit8 v6, v1, 0x2

    .line 93
    .local v6, "i10":I
    invoke-direct {v0, v6, v7}, Loty;->d(IZ)V

    .line 94
    if-eqz v17, :cond_3

    .line 95
    iget-object v1, v0, Loty;->h:[I

    aput v14, v1, v6

    .line 96
    move v1, v6

    .line 97
    .local v1, "i3":I
    const/4 v2, -0x1

    move/from16 v18, v1

    move/from16 v19, v2

    .local v2, "i4":I
    goto :goto_3

    .line 99
    .end local v1    # "i3":I
    .end local v2    # "i4":I
    :cond_3
    move v1, v6

    .line 100
    .restart local v1    # "i3":I
    const/4 v2, -0x1

    move/from16 v18, v1

    move/from16 v19, v2

    .line 102
    .end local v1    # "i3":I
    .local v18, "i3":I
    .local v19, "i4":I
    :goto_3
    if-lez v18, :cond_4

    .line 103
    iget-object v5, v0, Loty;->g:[I

    .line 104
    .local v5, "iArr":[I
    add-int/lit8 v20, v18, -0x1

    .line 105
    .local v20, "i11":I
    add-int v1, v12, v18

    sub-int v2, v16, v18

    iget-object v3, v0, Loty;->i:[I

    aget v21, v3, v20

    iget-object v3, v0, Loty;->h:[I

    aget v22, v3, v18

    move-object v3, v8

    move-object/from16 v4, p1

    move-object/from16 v23, v5

    .end local v5    # "iArr":[I
    .local v23, "iArr":[I
    move/from16 v5, v21

    move/from16 v21, v6

    .end local v6    # "i10":I
    .local v21, "i10":I
    move/from16 v6, v22

    move v14, v7

    move/from16 v7, v19

    invoke-static/range {v1 .. v7}, Loty;->e(IILpfc;Lpfc;III)I

    move-result v19

    .line 106
    aput v19, v23, v18

    .line 107
    move/from16 v18, v20

    .line 108
    nop

    .line 109
    .end local v20    # "i11":I
    .end local v23    # "iArr":[I
    move v7, v14

    move/from16 v6, v21

    const/4 v14, -0x1

    goto :goto_3

    .line 110
    .end local v21    # "i10":I
    .restart local v6    # "i10":I
    :cond_4
    move/from16 v21, v6

    move v14, v7

    .end local v6    # "i10":I
    .restart local v21    # "i10":I
    move/from16 v20, v21

    .line 111
    .local v20, "i12":I
    add-int v1, v16, v12

    div-int/lit8 v7, v1, 0x2

    .line 112
    .local v7, "i13":I
    invoke-direct {v0, v7, v14}, Loty;->c(IZ)V

    .line 113
    if-eqz v17, :cond_5

    .line 114
    iget-object v1, v0, Loty;->e:[I

    add-int/lit8 v2, v20, -0x1

    aput v2, v1, v7

    .line 115
    const/4 v1, 0x1

    move/from16 v23, v1

    .local v1, "z2":Z
    goto :goto_4

    .line 117
    .end local v1    # "z2":Z
    :cond_5
    const/4 v1, 0x0

    move/from16 v23, v1

    .line 119
    .local v23, "z2":Z
    :goto_4
    move v1, v7

    .line 120
    .local v1, "i14":I
    if-eqz v23, :cond_6

    const/4 v2, -0x1

    goto :goto_5

    :cond_6
    move/from16 v2, v20

    :goto_5
    move/from16 v24, v1

    move/from16 v25, v2

    .line 121
    .end local v1    # "i14":I
    .local v24, "i14":I
    .local v25, "i15":I
    :goto_6
    if-lez v24, :cond_7

    .line 122
    iget-object v6, v0, Loty;->d:[I

    .line 123
    .local v6, "iArr2":[I
    add-int/lit8 v26, v24, -0x1

    .line 124
    .local v26, "i16":I
    sub-int v1, v12, v24

    sub-int v2, v16, v24

    iget-object v3, v0, Loty;->e:[I

    aget v27, v3, v24

    iget-object v3, v0, Loty;->f:[I

    aget v28, v3, v26

    move-object v3, v8

    move-object/from16 v4, p1

    move/from16 v5, v25

    move-object/from16 v29, v6

    .end local v6    # "iArr2":[I
    .local v29, "iArr2":[I
    move/from16 v6, v27

    move/from16 v27, v7

    .end local v7    # "i13":I
    .local v27, "i13":I
    move/from16 v7, v28

    invoke-static/range {v1 .. v7}, Loty;->e(IILpfc;Lpfc;III)I

    move-result v25

    .line 125
    aput v25, v29, v24

    .line 126
    move/from16 v24, v26

    .line 127
    .end local v26    # "i16":I
    .end local v29    # "iArr2":[I
    move/from16 v7, v27

    goto :goto_6

    .line 128
    .end local v27    # "i13":I
    .restart local v7    # "i13":I
    :cond_7
    move/from16 v27, v7

    .end local v7    # "i13":I
    .restart local v27    # "i13":I
    iget-object v1, v0, Loty;->e:[I

    aget v6, v1, v15

    move v1, v12

    move/from16 v2, v16

    move-object v3, v8

    move-object/from16 v4, p1

    move/from16 v5, v25

    move/from16 v7, v19

    invoke-static/range {v1 .. v7}, Loty;->e(IILpfc;Lpfc;III)I

    move-result v1

    .line 129
    .local v1, "e":I
    if-eq v1, v11, :cond_9

    add-int/lit8 v2, v16, 0x1

    move/from16 v16, v2

    if-gez v2, :cond_8

    .line 130
    goto :goto_7

    .line 132
    :cond_8
    iget-object v2, v0, Loty;->d:[I

    .line 133
    .local v2, "iArr3":[I
    iget-object v3, v0, Loty;->g:[I

    .line 134
    .local v3, "iArr4":[I
    aput v1, v3, v15

    .line 135
    aput v1, v2, v15

    .line 136
    iget-object v4, v0, Loty;->e:[I

    .line 137
    .local v4, "iArr5":[I
    iput-object v4, v0, Loty;->f:[I

    .line 138
    iput-object v2, v0, Loty;->e:[I

    .line 139
    iput-object v4, v0, Loty;->d:[I

    .line 140
    iget-object v5, v0, Loty;->i:[I

    .line 141
    .local v5, "iArr6":[I
    iget-object v6, v0, Loty;->h:[I

    iput-object v6, v0, Loty;->i:[I

    .line 142
    iput-object v3, v0, Loty;->h:[I

    .line 143
    iput-object v5, v0, Loty;->g:[I

    .line 144
    xor-int/lit8 v6, v23, 0x1

    move/from16 v17, v6

    .line 145
    .end local v1    # "e":I
    .end local v2    # "iArr3":[I
    .end local v3    # "iArr4":[I
    .end local v4    # "iArr5":[I
    .end local v5    # "iArr6":[I
    .end local v20    # "i12":I
    .end local v21    # "i10":I
    .end local v24    # "i14":I
    .end local v25    # "i15":I
    .end local v27    # "i13":I
    move v7, v14

    const/4 v14, -0x1

    goto/16 :goto_2

    .line 146
    :cond_9
    :goto_7
    return v16
.end method
