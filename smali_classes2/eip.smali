.class public final Leip;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Leii;


# instance fields
.field private final a:[F

.field private b:Lelf;

.field private final c:[F

.field private d:I

.field private e:[F

.field private final f:Lehj;

.field private final g:Leij;

.field private final h:Lhuf;

.field private i:Ljbp;


# direct methods
.method public constructor <init>(Leij;Lehj;Lhuf;)V
    .locals 5
    .param p1, "eijVar"    # Leij;
    .param p2, "ehjVar"    # Lehj;
    .param p3, "hufVar"    # Lhuf;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Leip;->c:[F

    .line 16
    sget-object v0, Ljbp;->OFF:Ljbp;

    iput-object v0, p0, Leip;->i:Ljbp;

    .line 19
    const/4 v0, 0x4

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    .line 20
    .local v1, "fArr":[F
    iput-object v1, p0, Leip;->a:[F

    .line 21
    iput-object p2, p0, Leip;->f:Lehj;

    .line 22
    iput-object p1, p0, Leip;->g:Leij;

    .line 23
    iput-object p3, p0, Leip;->h:Lhuf;

    .line 24
    new-instance v2, Lelf;

    invoke-direct {v2}, Lelf;-><init>()V

    .line 25
    .local v2, "elfVar":Lelf;
    iput-object v2, p0, Leip;->b:Lelf;

    .line 26
    iget-object v3, v2, Lelf;->a:[F

    const/4 v4, 0x0

    invoke-static {v1, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 31
    iget-object v0, p0, Leip;->b:Lelf;

    .line 32
    .local v0, "elfVar":Lelf;
    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0}, Lelf;->a()V

    .line 34
    const/4 v1, 0x0

    iput-object v1, p0, Leip;->b:Lelf;

    .line 36
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 22

    .line 41
    move-object/from16 v0, p0

    iget-object v1, v0, Leip;->h:Lhuf;

    sget-object v2, Lhtu;->c:Lhul;

    invoke-interface {v1, v2}, Lhuf;->c(Lhts;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljbp;->a(I)Ljbp;

    move-result-object v1

    .line 42
    .local v1, "a":Ljbp;
    const/4 v2, 0x0

    .line 43
    .local v2, "i":I
    iget-object v3, v0, Leip;->i:Ljbp;

    if-eq v3, v1, :cond_0

    .line 44
    iput-object v1, v0, Leip;->i:Ljbp;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v3, :pswitch_data_0

    .line 72
    iget v3, v0, Leip;->d:I

    mul-int/lit8 v3, v3, 0x8

    new-array v3, v3, [F

    iput-object v3, v0, Leip;->e:[F

    goto :goto_0

    .line 65
    :pswitch_0
    iput v4, v0, Leip;->d:I

    .line 66
    iget-object v3, v0, Leip;->c:[F

    .line 67
    .local v3, "fArr3":[F
    const v7, 0x3ec3910d

    aput v7, v3, v5

    .line 68
    const v5, 0x3f1e377a

    aput v5, v3, v6

    .line 69
    mul-int/lit8 v4, v4, 0x8

    new-array v4, v4, [F

    iput-object v4, v0, Leip;->e:[F

    .line 70
    goto :goto_0

    .line 57
    .end local v3    # "fArr3":[F
    :pswitch_1
    const/4 v3, 0x3

    iput v3, v0, Leip;->d:I

    .line 58
    iget-object v7, v0, Leip;->c:[F

    .line 59
    .local v7, "fArr2":[F
    const/high16 v8, 0x3e800000    # 0.25f

    aput v8, v7, v5

    .line 60
    const/high16 v5, 0x3f000000    # 0.5f

    aput v5, v7, v6

    .line 61
    const/high16 v5, 0x3f400000    # 0.75f

    aput v5, v7, v4

    .line 62
    mul-int/lit8 v3, v3, 0x8

    new-array v3, v3, [F

    iput-object v3, v0, Leip;->e:[F

    .line 63
    goto :goto_0

    .line 50
    .end local v7    # "fArr2":[F
    :pswitch_2
    iput v4, v0, Leip;->d:I

    .line 51
    iget-object v3, v0, Leip;->c:[F

    .line 52
    .local v3, "fArr":[F
    const v7, 0x3eaaaaab

    aput v7, v3, v5

    .line 53
    const v5, 0x3f2aaaab

    aput v5, v3, v6

    .line 54
    mul-int/lit8 v4, v4, 0x8

    new-array v4, v4, [F

    iput-object v4, v0, Leip;->e:[F

    .line 55
    goto :goto_0

    .line 47
    .end local v3    # "fArr":[F
    :pswitch_3
    iput v5, v0, Leip;->d:I

    .line 76
    :cond_0
    :goto_0
    iget-object v3, v0, Leip;->b:Lelf;

    if-eqz v3, :cond_5

    iget v3, v0, Leip;->d:I

    if-eqz v3, :cond_5

    iget-object v3, v0, Leip;->f:Lehj;

    invoke-virtual {v3}, Lehj;->b()Z

    move-result v3

    if-nez v3, :cond_1

    move-object/from16 v18, v1

    goto/16 :goto_4

    .line 79
    :cond_1
    const/16 v3, 0xbe2

    invoke-static {v3}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 80
    const/16 v3, 0x302

    const/16 v4, 0x303

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 81
    iget-object v3, v0, Leip;->g:Leij;

    .line 82
    .local v3, "eijVar":Leij;
    iget-boolean v4, v3, Leij;->h:Z

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz v4, :cond_3

    .line 83
    const/4 v4, 0x0

    .line 84
    .local v4, "i2":I
    :goto_1
    iget v7, v0, Leip;->d:I

    if-ge v2, v7, :cond_2

    .line 85
    iget-object v7, v0, Leip;->g:Leij;

    iget v7, v7, Leij;->d:F

    .line 86
    .local v7, "f":F
    div-float v8, v7, v6

    .line 87
    .local v8, "f2":F
    iget-object v9, v0, Leip;->c:[F

    .line 88
    .local v9, "fArr4":[F
    aget v10, v9, v2

    mul-float/2addr v10, v7

    sub-float v10, v8, v10

    .line 89
    .local v10, "f3":F
    iget-object v11, v0, Leip;->e:[F

    .line 90
    .local v11, "fArr5":[F
    add-int/lit8 v12, v4, 0x1

    .line 91
    .local v12, "i3":I
    aput v10, v11, v4

    .line 92
    add-int/lit8 v13, v12, 0x1

    .line 93
    .local v13, "i4":I
    aput v5, v11, v12

    .line 94
    add-int/lit8 v14, v13, 0x1

    .line 95
    .local v14, "i5":I
    aput v10, v11, v13

    .line 96
    add-int/lit8 v15, v14, 0x1

    .line 97
    .local v15, "i6":I
    const/high16 v16, -0x40800000    # -1.0f

    aput v16, v11, v14

    .line 98
    aget v16, v9, v2

    .line 99
    .local v16, "f4":F
    add-float v17, v16, v16

    sub-float v17, v17, v5

    .line 100
    .local v17, "f5":F
    add-int/lit8 v18, v15, 0x1

    .line 101
    .local v18, "i7":I
    neg-float v5, v7

    div-float/2addr v5, v6

    aput v5, v11, v15

    .line 102
    add-int/lit8 v5, v18, 0x1

    .line 103
    .local v5, "i8":I
    aput v17, v11, v18

    .line 104
    add-int/lit8 v19, v5, 0x1

    .line 105
    .local v19, "i9":I
    aput v8, v11, v5

    .line 106
    add-int/lit8 v4, v19, 0x1

    .line 107
    aput v17, v11, v19

    .line 108
    nop

    .end local v5    # "i8":I
    .end local v7    # "f":F
    .end local v8    # "f2":F
    .end local v9    # "fArr4":[F
    .end local v10    # "f3":F
    .end local v11    # "fArr5":[F
    .end local v12    # "i3":I
    .end local v13    # "i4":I
    .end local v14    # "i5":I
    .end local v15    # "i6":I
    .end local v16    # "f4":F
    .end local v17    # "f5":F
    .end local v18    # "i7":I
    .end local v19    # "i9":I
    add-int/lit8 v2, v2, 0x1

    .line 109
    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_1

    .line 110
    .end local v4    # "i2":I
    :cond_2
    move-object/from16 v18, v1

    goto :goto_3

    .line 111
    :cond_3
    iget v4, v3, Leij;->a:F

    .line 112
    .local v4, "f6":F
    neg-float v5, v4

    .line 113
    .local v5, "f7":F
    sub-float v7, v4, v5

    .line 114
    .local v7, "f8":F
    const/4 v8, 0x0

    .line 115
    .local v8, "i10":I
    :goto_2
    iget v9, v0, Leip;->d:I

    if-ge v2, v9, :cond_4

    .line 116
    iget-object v9, v0, Leip;->c:[F

    .line 117
    .local v9, "fArr6":[F
    aget v10, v9, v2

    mul-float/2addr v10, v7

    add-float/2addr v10, v5

    .line 118
    .local v10, "f9":F
    iget-object v11, v0, Leip;->e:[F

    .line 119
    .local v11, "fArr7":[F
    add-int/lit8 v12, v8, 0x1

    .line 120
    .local v12, "i11":I
    aput v10, v11, v8

    .line 121
    add-int/lit8 v13, v12, 0x1

    .line 122
    .local v13, "i12":I
    iget-object v14, v0, Leip;->g:Leij;

    iget v14, v14, Leij;->e:F

    .line 123
    .local v14, "f10":F
    div-float v15, v14, v6

    .line 124
    .local v15, "f11":F
    aput v15, v11, v12

    .line 125
    add-int/lit8 v16, v13, 0x1

    .line 126
    .local v16, "i13":I
    aput v10, v11, v13

    .line 127
    add-int/lit8 v17, v16, 0x1

    .line 128
    .local v17, "i14":I
    move-object/from16 v18, v1

    .end local v1    # "a":Ljbp;
    .local v18, "a":Ljbp;
    neg-float v1, v14

    div-float/2addr v1, v6

    aput v1, v11, v16

    .line 129
    aget v1, v9, v2

    mul-float/2addr v1, v14

    sub-float v1, v15, v1

    .line 130
    .local v1, "f12":F
    add-int/lit8 v19, v17, 0x1

    .line 131
    .local v19, "i15":I
    aput v5, v11, v17

    .line 132
    add-int/lit8 v20, v19, 0x1

    .line 133
    .local v20, "i16":I
    aput v1, v11, v19

    .line 134
    add-int/lit8 v21, v20, 0x1

    .line 135
    .local v21, "i17":I
    aput v4, v11, v20

    .line 136
    add-int/lit8 v8, v21, 0x1

    .line 137
    aput v1, v11, v21

    .line 138
    nop

    .end local v1    # "f12":F
    .end local v9    # "fArr6":[F
    .end local v10    # "f9":F
    .end local v11    # "fArr7":[F
    .end local v12    # "i11":I
    .end local v13    # "i12":I
    .end local v14    # "f10":F
    .end local v15    # "f11":F
    .end local v16    # "i13":I
    .end local v17    # "i14":I
    .end local v19    # "i15":I
    .end local v20    # "i16":I
    .end local v21    # "i17":I
    add-int/lit8 v2, v2, 0x1

    .line 139
    move-object/from16 v1, v18

    goto :goto_2

    .line 115
    .end local v18    # "a":Ljbp;
    .local v1, "a":Ljbp;
    :cond_4
    move-object/from16 v18, v1

    .line 141
    .end local v1    # "a":Ljbp;
    .end local v4    # "f6":F
    .end local v5    # "f7":F
    .end local v7    # "f8":F
    .end local v8    # "i10":I
    .restart local v18    # "a":Ljbp;
    :goto_3
    iget-object v1, v0, Leip;->b:Lelf;

    .line 142
    .local v1, "elfVar":Lelf;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    iget-object v4, v0, Leip;->e:[F

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v1, v4, v5}, Lelf;->c([FF)V

    .line 144
    iget-object v4, v0, Leip;->b:Lelf;

    .line 145
    .local v4, "elfVar2":Lelf;
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    invoke-virtual {v4}, Lelf;->b()V

    .line 147
    return-void

    .line 76
    .end local v3    # "eijVar":Leij;
    .end local v4    # "elfVar2":Lelf;
    .end local v18    # "a":Ljbp;
    .local v1, "a":Ljbp;
    :cond_5
    move-object/from16 v18, v1

    .line 77
    .end local v1    # "a":Ljbp;
    .restart local v18    # "a":Ljbp;
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(II)V
    .locals 3
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 151
    iget-object v0, p0, Leip;->b:Lelf;

    .line 152
    .local v0, "elfVar":Lelf;
    if-eqz v0, :cond_0

    .line 153
    int-to-float v1, p1

    int-to-float v2, p2

    invoke-virtual {v0, v1, v2}, Lelf;->d(FF)V

    .line 155
    :cond_0
    return-void
.end method
