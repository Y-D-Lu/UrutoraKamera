.class public final Ldefpackage/ak;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ldefpackage/ap;

.field public b:F

.field public c:Z

.field public final d:Ldefpackage/aj;

.field public e:Z


# direct methods
.method public constructor <init>(Ldefpackage/al;)V
    .locals 1
    .param p1, "alVar"    # Ldefpackage/al;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/ak;->a:Ldefpackage/ap;

    .line 12
    sget v0, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    iput v0, p0, Ldefpackage/ak;->b:F

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/ak;->c:Z

    .line 14
    iput-boolean v0, p0, Ldefpackage/ak;->e:Z

    .line 17
    new-instance v0, Ldefpackage/aj;

    invoke-direct {v0, p0, p1}, Ldefpackage/aj;-><init>(Ldefpackage/ak;Ldefpackage/al;)V

    iput-object v0, p0, Ldefpackage/ak;->d:Ldefpackage/aj;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/ap;)V
    .locals 7
    .param p1, "apVar"    # Ldefpackage/ap;

    .line 21
    iget-object v0, p0, Ldefpackage/ak;->a:Ldefpackage/ap;

    .line 22
    .local v0, "apVar2":Ldefpackage/ap;
    if-eqz v0, :cond_0

    .line 23
    iget-object v1, p0, Ldefpackage/ak;->d:Ldefpackage/aj;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v1, v0, v2}, Ldefpackage/aj;->f(Ldefpackage/ap;F)V

    .line 24
    const/4 v1, 0x0

    iput-object v1, p0, Ldefpackage/ak;->a:Ldefpackage/ap;

    .line 26
    :cond_0
    iget-object v1, p0, Ldefpackage/ak;->d:Ldefpackage/aj;

    invoke-virtual {v1, p1}, Ldefpackage/aj;->c(Ldefpackage/ap;)F

    move-result v1

    neg-float v1, v1

    .line 27
    .local v1, "f":F
    iput-object p1, p0, Ldefpackage/ak;->a:Ldefpackage/ap;

    .line 28
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v1, v2

    if-nez v2, :cond_1

    .line 29
    return-void

    .line 31
    :cond_1
    iget v2, p0, Ldefpackage/ak;->b:F

    div-float/2addr v2, v1

    iput v2, p0, Ldefpackage/ak;->b:F

    .line 32
    iget-object v2, p0, Ldefpackage/ak;->d:Ldefpackage/aj;

    .line 33
    .local v2, "ajVar":Ldefpackage/aj;
    iget v3, v2, Ldefpackage/aj;->f:I

    .line 34
    .local v3, "i":I
    const/4 v4, 0x0

    .local v4, "i2":I
    :goto_0
    const/4 v5, -0x1

    if-eq v3, v5, :cond_2

    iget v5, v2, Ldefpackage/aj;->a:I

    if-ge v4, v5, :cond_2

    .line 35
    iget-object v5, v2, Ldefpackage/aj;->e:[F

    .line 36
    .local v5, "fArr":[F
    aget v6, v5, v3

    div-float/2addr v6, v1

    aput v6, v5, v3

    .line 37
    iget-object v6, v2, Ldefpackage/aj;->d:[I

    aget v3, v6, v3

    .line 34
    .end local v5    # "fArr":[F
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 39
    .end local v4    # "i2":I
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 11

    .line 43
    iget-object v0, p0, Ldefpackage/ak;->d:Ldefpackage/aj;

    .line 44
    .local v0, "ajVar":Ldefpackage/aj;
    iget v1, v0, Ldefpackage/aj;->f:I

    .line 45
    .local v1, "i":I
    const/4 v2, 0x0

    .local v2, "i2":I
    :goto_0
    const/4 v3, -0x1

    if-eq v1, v3, :cond_3

    iget v3, v0, Ldefpackage/aj;->a:I

    if-ge v2, v3, :cond_3

    .line 46
    iget-object v3, v0, Ldefpackage/aj;->b:Ldefpackage/al;

    iget-object v3, v3, Ldefpackage/al;->a:[Ldefpackage/ap;

    iget-object v4, v0, Ldefpackage/aj;->c:[I

    aget v4, v4, v1

    aget-object v3, v3, v4

    .line 47
    .local v3, "apVar":Ldefpackage/ap;
    const/4 v4, 0x0

    .line 49
    .local v4, "i3":I
    :goto_1
    iget v5, v3, Ldefpackage/ap;->g:I

    .line 50
    .local v5, "i4":I
    if-lt v4, v5, :cond_1

    .line 51
    iget-object v6, v3, Ldefpackage/ap;->f:[Ldefpackage/ak;

    .line 52
    .local v6, "akVarArr":[Ldefpackage/ak;
    array-length v7, v6

    .line 53
    .local v7, "length":I
    if-lt v5, v7, :cond_0

    .line 54
    add-int v8, v7, v7

    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ldefpackage/ak;

    iput-object v8, v3, Ldefpackage/ap;->f:[Ldefpackage/ak;

    .line 56
    :cond_0
    iget-object v8, v3, Ldefpackage/ap;->f:[Ldefpackage/ak;

    .line 57
    .local v8, "akVarArr2":[Ldefpackage/ak;
    iget v9, v3, Ldefpackage/ap;->g:I

    .line 58
    .local v9, "i5":I
    aput-object p0, v8, v9

    .line 59
    add-int/lit8 v10, v9, 0x1

    iput v10, v3, Ldefpackage/ap;->g:I

    .line 60
    .end local v6    # "akVarArr":[Ldefpackage/ak;
    .end local v7    # "length":I
    .end local v8    # "akVarArr2":[Ldefpackage/ak;
    .end local v9    # "i5":I
    goto :goto_2

    :cond_1
    iget-object v6, v3, Ldefpackage/ap;->f:[Ldefpackage/ak;

    aget-object v6, v6, v4

    if-ne v6, p0, :cond_2

    .line 61
    nop

    .line 66
    .end local v5    # "i4":I
    iget-object v5, v0, Ldefpackage/aj;->d:[I

    aget v1, v5, v1

    .line 45
    .end local v3    # "apVar":Ldefpackage/ap;
    .end local v4    # "i3":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 63
    .restart local v3    # "apVar":Ldefpackage/ap;
    .restart local v4    # "i3":I
    .restart local v5    # "i4":I
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 65
    .end local v5    # "i4":I
    :goto_2
    goto :goto_1

    .line 68
    .end local v2    # "i2":I
    .end local v3    # "apVar":Ldefpackage/ap;
    .end local v4    # "i3":I
    :cond_3
    return-void
.end method

.method public final c(Ldefpackage/ap;Ldefpackage/ap;)V
    .locals 2
    .param p1, "apVar"    # Ldefpackage/ap;
    .param p2, "apVar2"    # Ldefpackage/ap;

    .line 71
    iget-object v0, p0, Ldefpackage/ak;->d:Ldefpackage/aj;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1, v1}, Ldefpackage/aj;->f(Ldefpackage/ap;F)V

    .line 72
    iget-object v0, p0, Ldefpackage/ak;->d:Ldefpackage/aj;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, p2, v1}, Ldefpackage/aj;->f(Ldefpackage/ap;F)V

    .line 73
    return-void
.end method

.method public final d(Ldefpackage/ap;Ldefpackage/ap;IFLdefpackage/ap;Ldefpackage/ap;I)V
    .locals 3
    .param p1, "apVar"    # Ldefpackage/ap;
    .param p2, "apVar2"    # Ldefpackage/ap;
    .param p3, "i"    # I
    .param p4, "f"    # F
    .param p5, "apVar3"    # Ldefpackage/ap;
    .param p6, "apVar4"    # Ldefpackage/ap;
    .param p7, "i2"    # I

    .line 77
    const/high16 v0, 0x3f800000    # 1.0f

    if-ne p2, p5, :cond_0

    .line 78
    iget-object v1, p0, Ldefpackage/ak;->d:Ldefpackage/aj;

    invoke-virtual {v1, p1, v0}, Ldefpackage/aj;->f(Ldefpackage/ap;F)V

    .line 79
    iget-object v1, p0, Ldefpackage/ak;->d:Ldefpackage/aj;

    invoke-virtual {v1, p6, v0}, Ldefpackage/aj;->f(Ldefpackage/ap;F)V

    .line 80
    iget-object v0, p0, Ldefpackage/ak;->d:Ldefpackage/aj;

    const/high16 v1, -0x40000000    # -2.0f

    invoke-virtual {v0, p2, v1}, Ldefpackage/aj;->f(Ldefpackage/ap;F)V

    goto/16 :goto_0

    .line 81
    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v1, p4, v1

    const/high16 v2, -0x40800000    # -1.0f

    if-nez v1, :cond_2

    .line 82
    iget-object v1, p0, Ldefpackage/ak;->d:Ldefpackage/aj;

    invoke-virtual {v1, p1, v0}, Ldefpackage/aj;->f(Ldefpackage/ap;F)V

    .line 83
    iget-object v1, p0, Ldefpackage/ak;->d:Ldefpackage/aj;

    invoke-virtual {v1, p2, v2}, Ldefpackage/aj;->f(Ldefpackage/ap;F)V

    .line 84
    iget-object v1, p0, Ldefpackage/ak;->d:Ldefpackage/aj;

    invoke-virtual {v1, p5, v2}, Ldefpackage/aj;->f(Ldefpackage/ap;F)V

    .line 85
    iget-object v1, p0, Ldefpackage/ak;->d:Ldefpackage/aj;

    invoke-virtual {v1, p6, v0}, Ldefpackage/aj;->f(Ldefpackage/ap;F)V

    .line 86
    if-gtz p3, :cond_1

    if-gtz p7, :cond_1

    .line 87
    return-void

    .line 89
    :cond_1
    neg-int v0, p3

    add-int/2addr v0, p7

    int-to-float v0, v0

    iput v0, p0, Ldefpackage/ak;->b:F

    goto :goto_0

    .line 90
    :cond_2
    sget v1, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpg-float v1, p4, v1

    if-gtz v1, :cond_3

    .line 91
    iget-object v1, p0, Ldefpackage/ak;->d:Ldefpackage/aj;

    invoke-virtual {v1, p1, v2}, Ldefpackage/aj;->f(Ldefpackage/ap;F)V

    .line 92
    iget-object v1, p0, Ldefpackage/ak;->d:Ldefpackage/aj;

    invoke-virtual {v1, p2, v0}, Ldefpackage/aj;->f(Ldefpackage/ap;F)V

    .line 93
    int-to-float v0, p3

    iput v0, p0, Ldefpackage/ak;->b:F

    goto :goto_0

    .line 94
    :cond_3
    cmpl-float v1, p4, v0

    if-ltz v1, :cond_4

    .line 95
    iget-object v1, p0, Ldefpackage/ak;->d:Ldefpackage/aj;

    invoke-virtual {v1, p5, v2}, Ldefpackage/aj;->f(Ldefpackage/ap;F)V

    .line 96
    iget-object v1, p0, Ldefpackage/ak;->d:Ldefpackage/aj;

    invoke-virtual {v1, p6, v0}, Ldefpackage/aj;->f(Ldefpackage/ap;F)V

    .line 97
    int-to-float v0, p7

    iput v0, p0, Ldefpackage/ak;->b:F

    goto :goto_0

    .line 99
    :cond_4
    sub-float/2addr v0, p4

    .line 100
    .local v0, "f2":F
    iget-object v1, p0, Ldefpackage/ak;->d:Ldefpackage/aj;

    invoke-virtual {v1, p1, v0}, Ldefpackage/aj;->f(Ldefpackage/ap;F)V

    .line 101
    iget-object v1, p0, Ldefpackage/ak;->d:Ldefpackage/aj;

    neg-float v2, v0

    invoke-virtual {v1, p2, v2}, Ldefpackage/aj;->f(Ldefpackage/ap;F)V

    .line 102
    iget-object v1, p0, Ldefpackage/ak;->d:Ldefpackage/aj;

    neg-float v2, p4

    invoke-virtual {v1, p5, v2}, Ldefpackage/aj;->f(Ldefpackage/ap;F)V

    .line 103
    iget-object v1, p0, Ldefpackage/ak;->d:Ldefpackage/aj;

    invoke-virtual {v1, p6, p4}, Ldefpackage/aj;->f(Ldefpackage/ap;F)V

    .line 104
    if-gtz p3, :cond_5

    if-gtz p7, :cond_5

    .line 105
    return-void

    .line 107
    :cond_5
    neg-int v1, p3

    int-to-float v1, v1

    mul-float/2addr v1, v0

    int-to-float v2, p7

    mul-float/2addr v2, p4

    add-float/2addr v1, v2

    iput v1, p0, Ldefpackage/ak;->b:F

    .line 109
    .end local v0    # "f2":F
    :goto_0
    return-void
.end method

.method public final e(Ldefpackage/ap;Ldefpackage/ap;Ldefpackage/ap;Ldefpackage/ap;F)V
    .locals 2
    .param p1, "apVar"    # Ldefpackage/ap;
    .param p2, "apVar2"    # Ldefpackage/ap;
    .param p3, "apVar3"    # Ldefpackage/ap;
    .param p4, "apVar4"    # Ldefpackage/ap;
    .param p5, "f"    # F

    .line 112
    iget-object v0, p0, Ldefpackage/ak;->d:Ldefpackage/aj;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, p1, v1}, Ldefpackage/aj;->f(Ldefpackage/ap;F)V

    .line 113
    iget-object v0, p0, Ldefpackage/ak;->d:Ldefpackage/aj;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p2, v1}, Ldefpackage/aj;->f(Ldefpackage/ap;F)V

    .line 114
    iget-object v0, p0, Ldefpackage/ak;->d:Ldefpackage/aj;

    invoke-virtual {v0, p3, p5}, Ldefpackage/aj;->f(Ldefpackage/ap;F)V

    .line 115
    iget-object v0, p0, Ldefpackage/ak;->d:Ldefpackage/aj;

    neg-float v1, p5

    invoke-virtual {v0, p4, v1}, Ldefpackage/aj;->f(Ldefpackage/ap;F)V

    .line 116
    return-void
.end method

.method public final f(FFFLdefpackage/ap;ILdefpackage/ap;ILdefpackage/ap;ILdefpackage/ap;I)V
    .locals 13
    .param p1, "f"    # F
    .param p2, "f2"    # F
    .param p3, "f3"    # F
    .param p4, "apVar"    # Ldefpackage/ap;
    .param p5, "i"    # I
    .param p6, "apVar2"    # Ldefpackage/ap;
    .param p7, "i2"    # I
    .param p8, "apVar3"    # Ldefpackage/ap;
    .param p9, "i3"    # I
    .param p10, "apVar4"    # Ldefpackage/ap;
    .param p11, "i4"    # I

    .line 119
    move-object v0, p0

    move-object/from16 v1, p4

    move/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p8

    move/from16 v5, p9

    move-object/from16 v6, p10

    move/from16 v7, p11

    sget v8, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpl-float v8, p2, v8

    const/high16 v9, -0x40800000    # -1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v8, :cond_1

    cmpl-float v8, p1, p3

    if-nez v8, :cond_0

    goto :goto_0

    .line 127
    :cond_0
    div-float v8, p1, p2

    div-float v11, p3, p2

    div-float/2addr v8, v11

    .line 128
    .local v8, "f4":F
    neg-int v11, v2

    sub-int v11, v11, p7

    int-to-float v11, v11

    int-to-float v12, v5

    mul-float/2addr v12, v8

    add-float/2addr v11, v12

    int-to-float v12, v7

    mul-float/2addr v12, v8

    add-float/2addr v11, v12

    iput v11, v0, Ldefpackage/ak;->b:F

    .line 129
    iget-object v11, v0, Ldefpackage/ak;->d:Ldefpackage/aj;

    invoke-virtual {v11, v1, v10}, Ldefpackage/aj;->f(Ldefpackage/ap;F)V

    .line 130
    iget-object v10, v0, Ldefpackage/ak;->d:Ldefpackage/aj;

    invoke-virtual {v10, v3, v9}, Ldefpackage/aj;->f(Ldefpackage/ap;F)V

    .line 131
    iget-object v9, v0, Ldefpackage/ak;->d:Ldefpackage/aj;

    invoke-virtual {v9, v6, v8}, Ldefpackage/aj;->f(Ldefpackage/ap;F)V

    .line 132
    iget-object v9, v0, Ldefpackage/ak;->d:Ldefpackage/aj;

    neg-float v10, v8

    invoke-virtual {v9, v4, v10}, Ldefpackage/aj;->f(Ldefpackage/ap;F)V

    .line 133
    return-void

    .line 120
    .end local v8    # "f4":F
    :cond_1
    :goto_0
    neg-int v8, v2

    sub-int v8, v8, p7

    add-int/2addr v8, v5

    add-int/2addr v8, v7

    int-to-float v8, v8

    iput v8, v0, Ldefpackage/ak;->b:F

    .line 121
    iget-object v8, v0, Ldefpackage/ak;->d:Ldefpackage/aj;

    invoke-virtual {v8, v1, v10}, Ldefpackage/aj;->f(Ldefpackage/ap;F)V

    .line 122
    iget-object v8, v0, Ldefpackage/ak;->d:Ldefpackage/aj;

    invoke-virtual {v8, v3, v9}, Ldefpackage/aj;->f(Ldefpackage/ap;F)V

    .line 123
    iget-object v8, v0, Ldefpackage/ak;->d:Ldefpackage/aj;

    invoke-virtual {v8, v6, v10}, Ldefpackage/aj;->f(Ldefpackage/ap;F)V

    .line 124
    iget-object v8, v0, Ldefpackage/ak;->d:Ldefpackage/aj;

    invoke-virtual {v8, v4, v9}, Ldefpackage/aj;->f(Ldefpackage/ap;F)V

    .line 125
    return-void
.end method

.method public final g(Ldefpackage/ap;I)V
    .locals 2
    .param p1, "apVar"    # Ldefpackage/ap;
    .param p2, "i"    # I

    .line 136
    if-gez p2, :cond_0

    .line 137
    neg-int v0, p2

    int-to-float v0, v0

    iput v0, p0, Ldefpackage/ak;->b:F

    .line 138
    iget-object v0, p0, Ldefpackage/ak;->d:Ldefpackage/aj;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1, v1}, Ldefpackage/aj;->f(Ldefpackage/ap;F)V

    .line 139
    return-void

    .line 141
    :cond_0
    int-to-float v0, p2

    iput v0, p0, Ldefpackage/ak;->b:F

    .line 142
    iget-object v0, p0, Ldefpackage/ak;->d:Ldefpackage/aj;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, p1, v1}, Ldefpackage/aj;->f(Ldefpackage/ap;F)V

    .line 143
    return-void
.end method

.method public final h(Ldefpackage/ap;Ldefpackage/ap;I)V
    .locals 4
    .param p1, "apVar"    # Ldefpackage/ap;
    .param p2, "apVar2"    # Ldefpackage/ap;
    .param p3, "i"    # I

    .line 147
    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz p3, :cond_1

    .line 148
    if-gez p3, :cond_0

    .line 149
    neg-int p3, p3

    .line 150
    const/4 v2, 0x1

    .local v2, "z":Z
    goto :goto_0

    .line 152
    .end local v2    # "z":Z
    :cond_0
    const/4 v2, 0x0

    .line 154
    .restart local v2    # "z":Z
    :goto_0
    int-to-float v3, p3

    iput v3, p0, Ldefpackage/ak;->b:F

    .line 155
    if-eqz v2, :cond_1

    .line 156
    iget-object v3, p0, Ldefpackage/ak;->d:Ldefpackage/aj;

    invoke-virtual {v3, p1, v0}, Ldefpackage/aj;->f(Ldefpackage/ap;F)V

    .line 157
    iget-object v0, p0, Ldefpackage/ak;->d:Ldefpackage/aj;

    invoke-virtual {v0, p2, v1}, Ldefpackage/aj;->f(Ldefpackage/ap;F)V

    .line 158
    return-void

    .line 161
    .end local v2    # "z":Z
    :cond_1
    iget-object v2, p0, Ldefpackage/ak;->d:Ldefpackage/aj;

    invoke-virtual {v2, p1, v1}, Ldefpackage/aj;->f(Ldefpackage/ap;F)V

    .line 162
    iget-object v1, p0, Ldefpackage/ak;->d:Ldefpackage/aj;

    invoke-virtual {v1, p2, v0}, Ldefpackage/aj;->f(Ldefpackage/ap;F)V

    .line 163
    return-void
.end method

.method public final i(Ldefpackage/ap;Ldefpackage/ap;Ldefpackage/ap;I)V
    .locals 4
    .param p1, "apVar"    # Ldefpackage/ap;
    .param p2, "apVar2"    # Ldefpackage/ap;
    .param p3, "apVar3"    # Ldefpackage/ap;
    .param p4, "i"    # I

    .line 167
    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz p4, :cond_1

    .line 168
    if-gez p4, :cond_0

    .line 169
    neg-int p4, p4

    .line 170
    const/4 v2, 0x1

    .local v2, "z":Z
    goto :goto_0

    .line 172
    .end local v2    # "z":Z
    :cond_0
    const/4 v2, 0x0

    .line 174
    .restart local v2    # "z":Z
    :goto_0
    int-to-float v3, p4

    iput v3, p0, Ldefpackage/ak;->b:F

    .line 175
    if-eqz v2, :cond_1

    .line 176
    iget-object v3, p0, Ldefpackage/ak;->d:Ldefpackage/aj;

    invoke-virtual {v3, p1, v0}, Ldefpackage/aj;->f(Ldefpackage/ap;F)V

    .line 177
    iget-object v0, p0, Ldefpackage/ak;->d:Ldefpackage/aj;

    invoke-virtual {v0, p2, v1}, Ldefpackage/aj;->f(Ldefpackage/ap;F)V

    .line 178
    iget-object v0, p0, Ldefpackage/ak;->d:Ldefpackage/aj;

    invoke-virtual {v0, p3, v1}, Ldefpackage/aj;->f(Ldefpackage/ap;F)V

    .line 179
    return-void

    .line 182
    .end local v2    # "z":Z
    :cond_1
    iget-object v2, p0, Ldefpackage/ak;->d:Ldefpackage/aj;

    invoke-virtual {v2, p1, v1}, Ldefpackage/aj;->f(Ldefpackage/ap;F)V

    .line 183
    iget-object v1, p0, Ldefpackage/ak;->d:Ldefpackage/aj;

    invoke-virtual {v1, p2, v0}, Ldefpackage/aj;->f(Ldefpackage/ap;F)V

    .line 184
    iget-object v1, p0, Ldefpackage/ak;->d:Ldefpackage/aj;

    invoke-virtual {v1, p3, v0}, Ldefpackage/aj;->f(Ldefpackage/ap;F)V

    .line 185
    return-void
.end method

.method public final j(Ldefpackage/ap;Ldefpackage/ap;Ldefpackage/ap;I)V
    .locals 4
    .param p1, "apVar"    # Ldefpackage/ap;
    .param p2, "apVar2"    # Ldefpackage/ap;
    .param p3, "apVar3"    # Ldefpackage/ap;
    .param p4, "i"    # I

    .line 189
    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz p4, :cond_1

    .line 190
    if-gez p4, :cond_0

    .line 191
    neg-int p4, p4

    .line 192
    const/4 v2, 0x1

    .local v2, "z":Z
    goto :goto_0

    .line 194
    .end local v2    # "z":Z
    :cond_0
    const/4 v2, 0x0

    .line 196
    .restart local v2    # "z":Z
    :goto_0
    int-to-float v3, p4

    iput v3, p0, Ldefpackage/ak;->b:F

    .line 197
    if-eqz v2, :cond_1

    .line 198
    iget-object v3, p0, Ldefpackage/ak;->d:Ldefpackage/aj;

    invoke-virtual {v3, p1, v0}, Ldefpackage/aj;->f(Ldefpackage/ap;F)V

    .line 199
    iget-object v3, p0, Ldefpackage/ak;->d:Ldefpackage/aj;

    invoke-virtual {v3, p2, v1}, Ldefpackage/aj;->f(Ldefpackage/ap;F)V

    .line 200
    iget-object v1, p0, Ldefpackage/ak;->d:Ldefpackage/aj;

    invoke-virtual {v1, p3, v0}, Ldefpackage/aj;->f(Ldefpackage/ap;F)V

    .line 201
    return-void

    .line 204
    .end local v2    # "z":Z
    :cond_1
    iget-object v2, p0, Ldefpackage/ak;->d:Ldefpackage/aj;

    invoke-virtual {v2, p1, v1}, Ldefpackage/aj;->f(Ldefpackage/ap;F)V

    .line 205
    iget-object v2, p0, Ldefpackage/ak;->d:Ldefpackage/aj;

    invoke-virtual {v2, p2, v0}, Ldefpackage/aj;->f(Ldefpackage/ap;F)V

    .line 206
    iget-object v0, p0, Ldefpackage/ak;->d:Ldefpackage/aj;

    invoke-virtual {v0, p3, v1}, Ldefpackage/aj;->f(Ldefpackage/ap;F)V

    .line 207
    return-void
.end method

.method public final k(Ldefpackage/ak;)V
    .locals 1
    .param p1, "akVar"    # Ldefpackage/ak;

    .line 210
    iget-object v0, p0, Ldefpackage/ak;->d:Ldefpackage/aj;

    invoke-virtual {v0, p0, p1}, Ldefpackage/aj;->g(Ldefpackage/ak;Ldefpackage/ak;)V

    .line 211
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldefpackage/ak;->a:Ldefpackage/ap;

    if-nez v1, :cond_0

    const-string v1, "0"

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ldefpackage/ak;->a:Ldefpackage/ap;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 216
    .local v0, "str":Ljava/lang/String;
    iget v1, p0, Ldefpackage/ak;->b:F

    sget v2, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ldefpackage/ak;->b:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 218
    const/4 v1, 0x1

    .local v1, "z":Z
    goto :goto_1

    .line 220
    .end local v1    # "z":Z
    :cond_1
    const/4 v1, 0x0

    .line 222
    .restart local v1    # "z":Z
    :goto_1
    iget-object v2, p0, Ldefpackage/ak;->d:Ldefpackage/aj;

    iget v2, v2, Ldefpackage/aj;->a:I

    .line 223
    .local v2, "i":I
    const/4 v3, 0x0

    .local v3, "i2":I
    :goto_2
    if-ge v3, v2, :cond_7

    .line 224
    iget-object v4, p0, Ldefpackage/ak;->d:Ldefpackage/aj;

    invoke-virtual {v4, v3}, Ldefpackage/aj;->d(I)Ldefpackage/ap;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 225
    iget-object v4, p0, Ldefpackage/ak;->d:Ldefpackage/aj;

    invoke-virtual {v4, v3}, Ldefpackage/aj;->b(I)F

    move-result v4

    .line 226
    .local v4, "b":F
    if-nez v1, :cond_2

    .line 227
    sget v5, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpg-float v5, v4, v5

    if-gez v5, :cond_4

    .line 228
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "- "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 229
    neg-float v4, v4

    goto :goto_3

    .line 231
    :cond_2
    sget v5, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpl-float v5, v4, v5

    if-lez v5, :cond_3

    .line 232
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " + "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 234
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 235
    neg-float v4, v4

    .line 237
    :cond_4
    :goto_3
    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v5, v4, v5

    if-nez v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "null"

    goto :goto_4

    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, " null"

    :goto_4
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    .line 238
    const/4 v1, 0x1

    .line 223
    .end local v4    # "b":F
    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 241
    .end local v3    # "i2":I
    :cond_7
    if-nez v1, :cond_8

    .line 242
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "0.0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 244
    :cond_8
    return-object v0
.end method
