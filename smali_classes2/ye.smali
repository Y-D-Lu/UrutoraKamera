.class public final Lye;
.super Lxy;
.source ""


# instance fields
.field public f:I

.field public final g:Lyd;

.field private h:[Lyf;

.field private i:[Lyf;


# direct methods
.method public constructor <init>(Lxz;)V
    .locals 2
    .param p1, "xzVar"    # Lxz;

    .line 16
    invoke-direct {p0, p1}, Lxy;-><init>(Lxz;)V

    .line 17
    const/16 v0, 0x80

    new-array v1, v0, [Lyf;

    iput-object v1, p0, Lye;->h:[Lyf;

    .line 18
    new-array v0, v0, [Lyf;

    iput-object v0, p0, Lye;->i:[Lyf;

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lye;->f:I

    .line 20
    new-instance v0, Lyd;

    invoke-direct {v0, p0}, Lyd;-><init>(Lye;)V

    iput-object v0, p0, Lye;->g:Lyd;

    .line 21
    return-void
.end method


# virtual methods
.method public final d(Lya;Lxy;Z)V
    .locals 16
    .param p1, "yaVar"    # Lya;
    .param p2, "xyVar"    # Lxy;
    .param p3, "z"    # Z

    .line 25
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v1, Lxy;->a:Lyf;

    .line 26
    .local v2, "yfVar":Lyf;
    if-nez v2, :cond_0

    .line 27
    return-void

    .line 29
    :cond_0
    iget-object v3, v1, Lxy;->e:Lxx;

    .line 30
    .local v3, "xxVar":Lxx;
    iget v4, v3, Lxx;->a:I

    .line 31
    .local v4, "i":I
    const/4 v5, 0x0

    .local v5, "i2":I
    :goto_0
    if-ge v5, v4, :cond_8

    .line 32
    invoke-virtual {v3, v5}, Lxx;->d(I)Lyf;

    move-result-object v6

    .line 33
    .local v6, "d":Lyf;
    invoke-virtual {v3, v5}, Lxx;->b(I)F

    move-result v7

    .line 34
    .local v7, "b":F
    iget-object v8, v0, Lye;->g:Lyd;

    .line 35
    .local v8, "ydVar":Lyd;
    iput-object v6, v8, Lyd;->a:Lyf;

    .line 36
    iget-boolean v9, v6, Lyf;->b:Z

    const/4 v10, 0x0

    const v11, 0x38d1b717    # 1.0E-4f

    const/16 v12, 0x9

    if-eqz v9, :cond_4

    .line 37
    const/4 v9, 0x1

    .line 38
    .local v9, "z2":Z
    const/4 v13, 0x0

    .local v13, "i3":I
    :goto_1
    if-ge v13, v12, :cond_2

    .line 39
    iget-object v14, v8, Lyd;->a:Lyf;

    iget-object v14, v14, Lyf;->i:[F

    .line 40
    .local v14, "fArr":[F
    aget v15, v14, v13

    iget-object v12, v2, Lyf;->i:[F

    aget v12, v12, v13

    mul-float/2addr v12, v7

    add-float/2addr v15, v12

    .line 41
    .local v15, "f":F
    aput v15, v14, v13

    .line 42
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v12

    cmpg-float v12, v12, v11

    if-gez v12, :cond_1

    .line 43
    iget-object v12, v8, Lyd;->a:Lyf;

    iget-object v12, v12, Lyf;->i:[F

    aput v10, v12, v13

    goto :goto_2

    .line 45
    :cond_1
    const/4 v9, 0x0

    .line 38
    .end local v14    # "fArr":[F
    .end local v15    # "f":F
    :goto_2
    add-int/lit8 v13, v13, 0x1

    const/16 v12, 0x9

    goto :goto_1

    .line 48
    .end local v13    # "i3":I
    :cond_2
    if-eqz v9, :cond_3

    .line 49
    iget-object v10, v8, Lyd;->b:Lye;

    iget-object v11, v8, Lyd;->a:Lyf;

    invoke-virtual {v10, v11}, Lye;->n(Lyf;)V

    .line 51
    .end local v9    # "z2":Z
    :cond_3
    goto :goto_5

    .line 52
    :cond_4
    const/4 v9, 0x0

    .local v9, "i4":I
    :goto_3
    const/16 v12, 0x9

    if-ge v9, v12, :cond_7

    .line 53
    iget-object v13, v2, Lyf;->i:[F

    aget v13, v13, v9

    .line 54
    .local v13, "f2":F
    sget v14, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpl-float v14, v13, v14

    if-eqz v14, :cond_6

    .line 55
    mul-float v14, v13, v7

    .line 56
    .local v14, "f3":F
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v15

    cmpg-float v15, v15, v11

    if-gez v15, :cond_5

    .line 57
    sget v14, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    .line 59
    :cond_5
    iget-object v15, v8, Lyd;->a:Lyf;

    iget-object v15, v15, Lyf;->i:[F

    aput v14, v15, v9

    .line 60
    .end local v14    # "f3":F
    goto :goto_4

    .line 61
    :cond_6
    iget-object v14, v8, Lyd;->a:Lyf;

    iget-object v14, v14, Lyf;->i:[F

    aput v10, v14, v9

    .line 52
    .end local v13    # "f2":F
    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 64
    .end local v9    # "i4":I
    :cond_7
    invoke-virtual {v0, v6}, Lye;->m(Lyf;)V

    .line 66
    :goto_5
    iget v9, v0, Lxy;->b:F

    iget v10, v1, Lxy;->b:F

    mul-float/2addr v10, v7

    add-float/2addr v9, v10

    iput v9, v0, Lxy;->b:F

    .line 31
    .end local v6    # "d":Lyf;
    .end local v7    # "b":F
    .end local v8    # "ydVar":Lyd;
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 68
    .end local v5    # "i2":I
    :cond_8
    invoke-virtual {v0, v2}, Lye;->n(Lyf;)V

    .line 69
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 73
    iget v0, p0, Lye;->f:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k([Z)Lyf;
    .locals 9
    .param p1, "zArr"    # [Z

    .line 78
    const/4 v0, -0x1

    .line 79
    .local v0, "i":I
    const/4 v1, 0x0

    .local v1, "i2":I
    :goto_0
    iget v2, p0, Lye;->f:I

    const/4 v3, -0x1

    if-ge v1, v2, :cond_6

    .line 80
    iget-object v2, p0, Lye;->h:[Lyf;

    .line 81
    .local v2, "yfVarArr":[Lyf;
    aget-object v4, v2, v1

    .line 82
    .local v4, "yfVar":Lyf;
    iget v5, v4, Lyf;->c:I

    aget-boolean v5, p1, v5

    if-nez v5, :cond_5

    .line 83
    iget-object v5, p0, Lye;->g:Lyd;

    .line 84
    .local v5, "ydVar":Lyd;
    iput-object v4, v5, Lyd;->a:Lyf;

    .line 85
    const/16 v6, 0x8

    .line 86
    .local v6, "i3":I
    if-ne v0, v3, :cond_2

    .line 87
    :goto_1
    if-ltz v6, :cond_5

    .line 88
    iget-object v3, v5, Lyd;->a:Lyf;

    iget-object v3, v3, Lyf;->i:[F

    aget v3, v3, v6

    .line 89
    .local v3, "f":F
    sget v7, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpl-float v8, v3, v7

    if-lez v8, :cond_0

    .line 90
    goto :goto_4

    .line 91
    :cond_0
    cmpg-float v7, v3, v7

    if-gez v7, :cond_1

    .line 92
    move v0, v1

    .line 93
    goto :goto_4

    .line 95
    :cond_1
    nop

    .end local v3    # "f":F
    add-int/lit8 v6, v6, -0x1

    .line 97
    goto :goto_1

    .line 99
    .end local v0    # "i":I
    .end local v1    # "i2":I
    .end local v2    # "yfVarArr":[Lyf;
    .end local v4    # "yfVar":Lyf;
    .end local v5    # "ydVar":Lyd;
    .end local p0    # "this":Lye;
    .end local p1    # "zArr":[Z
    :cond_2
    aget-object v3, v2, v0

    .line 101
    :cond_3
    :goto_2
    nop

    if-ltz v6, :cond_3

    .line 102
    iget-object p1, v3, Lyf;->i:[F

    aget p1, p1, v6

    .line 103
    .local p1, "f2":F
    iget-object v0, v5, Lyd;->a:Lyf;

    iget-object v0, v0, Lyf;->i:[F

    aget v0, v0, v6

    .line 104
    .local v0, "f3":F
    cmpl-float v1, v0, p1

    if-nez v1, :cond_4

    .line 105
    add-int/lit8 v6, v6, -0x1

    goto :goto_3

    .line 106
    :cond_4
    nop

    .line 108
    .end local v0    # "f3":F
    .end local p1    # "f2":F
    :goto_3
    goto :goto_2

    .line 79
    .end local v6    # "i3":I
    .local v0, "i":I
    .restart local v1    # "i2":I
    .restart local p0    # "this":Lye;
    .local p1, "zArr":[Z
    :cond_5
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 113
    .end local v1    # "i2":I
    :cond_6
    if-ne v0, v3, :cond_7

    .line 114
    const/4 v1, 0x0

    return-object v1

    .line 116
    :cond_7
    iget-object v1, p0, Lye;->h:[Lyf;

    aget-object v1, v1, v0

    return-object v1
.end method

.method public final m(Lyf;)V
    .locals 12
    .param p1, "yfVar"    # Lyf;

    .line 121
    iget v0, p0, Lye;->f:I

    .line 122
    .local v0, "i2":I
    iget-object v1, p0, Lye;->h:[Lyf;

    .line 123
    .local v1, "yfVarArr":[Lyf;
    array-length v2, v1

    .line 124
    .local v2, "length":I
    add-int/lit8 v3, v0, 0x1

    if-le v3, v2, :cond_0

    .line 125
    add-int v3, v2, v2

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lyf;

    .line 126
    .local v3, "yfVarArr2":[Lyf;
    iput-object v3, p0, Lye;->h:[Lyf;

    .line 127
    array-length v4, v3

    .line 128
    .local v4, "length2":I
    add-int v5, v4, v4

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lyf;

    iput-object v5, p0, Lye;->i:[Lyf;

    .line 130
    .end local v3    # "yfVarArr2":[Lyf;
    .end local v4    # "length2":I
    :cond_0
    iget-object v3, p0, Lye;->h:[Lyf;

    .line 131
    .local v3, "yfVarArr3":[Lyf;
    iget v4, p0, Lye;->f:I

    .line 132
    .local v4, "i3":I
    aput-object p1, v3, v4

    .line 133
    add-int/lit8 v5, v4, 0x1

    .line 134
    .local v5, "i4":I
    iput v5, p0, Lye;->f:I

    .line 135
    const/4 v6, 0x1

    if-le v5, v6, :cond_2

    add-int/lit8 v7, v5, -0x1

    aget-object v7, v3, v7

    iget v7, v7, Lyf;->c:I

    iget v8, p1, Lyf;->c:I

    if-le v7, v8, :cond_2

    .line 136
    const/4 v7, 0x0

    .line 138
    .local v7, "i5":I
    :goto_0
    iget v8, p0, Lye;->f:I

    .line 139
    .local v8, "i":I
    if-lt v7, v8, :cond_1

    .line 140
    nop

    .line 145
    iget-object v9, p0, Lye;->i:[Lyf;

    new-instance v10, Lyc;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, Lyc;-><init>(I)V

    invoke-static {v9, v11, v8, v10}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 146
    const/4 v9, 0x0

    .local v9, "i6":I
    :goto_1
    iget v10, p0, Lye;->f:I

    if-ge v9, v10, :cond_2

    .line 147
    iget-object v10, p0, Lye;->h:[Lyf;

    iget-object v11, p0, Lye;->i:[Lyf;

    aget-object v11, v11, v9

    aput-object v11, v10, v9

    .line 146
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 142
    .end local v9    # "i6":I
    :cond_1
    iget-object v9, p0, Lye;->i:[Lyf;

    iget-object v10, p0, Lye;->h:[Lyf;

    aget-object v10, v10, v7

    aput-object v10, v9, v7

    .line 143
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 150
    .end local v7    # "i5":I
    .end local v8    # "i":I
    :cond_2
    iput-boolean v6, p1, Lyf;->b:Z

    .line 151
    invoke-virtual {p1, p0}, Lyf;->a(Lxy;)V

    .line 152
    return-void
.end method

.method public final n(Lyf;)V
    .locals 5
    .param p1, "yfVar"    # Lyf;

    .line 155
    const/4 v0, 0x0

    .line 156
    .local v0, "i":I
    :goto_0
    iget v1, p0, Lye;->f:I

    if-ge v0, v1, :cond_2

    .line 157
    iget-object v1, p0, Lye;->h:[Lyf;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_1

    .line 159
    :goto_1
    iget v1, p0, Lye;->f:I

    add-int/lit8 v1, v1, -0x1

    .line 160
    .local v1, "i2":I
    if-lt v0, v1, :cond_0

    .line 161
    iput v1, p0, Lye;->f:I

    .line 162
    const/4 v2, 0x0

    iput-boolean v2, p1, Lyf;->b:Z

    .line 163
    return-void

    .line 165
    :cond_0
    iget-object v2, p0, Lye;->h:[Lyf;

    .line 166
    .local v2, "yfVarArr":[Lyf;
    add-int/lit8 v3, v0, 0x1

    .line 167
    .local v3, "i3":I
    aget-object v4, v2, v3

    aput-object v4, v2, v0

    .line 168
    move v0, v3

    .line 169
    .end local v1    # "i2":I
    .end local v2    # "yfVarArr":[Lyf;
    .end local v3    # "i3":I
    goto :goto_1

    .line 171
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 174
    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 178
    iget v0, p0, Lxy;->b:F

    .line 179
    .local v0, "f":F
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 180
    .local v1, "sb":Ljava/lang/StringBuilder;
    const-string v2, " goal -> ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 182
    const-string v2, ") : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 184
    .local v2, "sb2":Ljava/lang/String;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    iget v4, p0, Lye;->f:I

    if-ge v3, v4, :cond_0

    .line 185
    iget-object v4, p0, Lye;->g:Lyd;

    iget-object v5, p0, Lye;->h:[Lyf;

    aget-object v5, v5, v3

    iput-object v5, v4, Lyd;->a:Lyf;

    .line 186
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 187
    .local v4, "valueOf":Ljava/lang/String;
    iget-object v5, p0, Lye;->g:Lyd;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 188
    .local v5, "valueOf2":Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 189
    .local v6, "sb3":Ljava/lang/StringBuilder;
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 184
    .end local v4    # "valueOf":Ljava/lang/String;
    .end local v5    # "valueOf2":Ljava/lang/String;
    .end local v6    # "sb3":Ljava/lang/StringBuilder;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 194
    .end local v3    # "i":I
    :cond_0
    return-object v2
.end method
