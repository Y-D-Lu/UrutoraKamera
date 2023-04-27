.class public final Lenl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    return-void
.end method

.method public constructor <init>([B)V
    .locals 2
    .param p1, "bArr"    # [B

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    sget-object v0, Ldee;->a:Lddi;

    .line 32
    .local v0, "ddiVar":Lddi;
    sget-object v1, Lddl;->a:Lddi;

    .line 33
    .local v1, "ddiVar2":Lddi;
    return-void
.end method

.method public static A(Landroid/net/Uri;)J
    .locals 2
    .param p0, "uri"    # Landroid/net/Uri;

    .line 36
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static B([B)Loom;
    .locals 13
    .param p0, "bArr"    # [B

    .line 41
    :try_start_0
    invoke-static {}, Loom;->e()Looh;

    move-result-object v0

    .line 42
    .local v0, "e":Looh;
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 43
    .local v1, "wrap":Ljava/nio/ByteBuffer;
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 44
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 45
    .local v2, "i":I
    const/4 v3, 0x0

    .local v3, "i2":I
    if-ge v3, v2, :cond_7

    .line 46
    new-instance v4, Ldwo;

    invoke-direct {v4}, Ldwo;-><init>()V

    .line 47
    .local v4, "dwoVar":Ldwo;
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Ldwo;->a:Ljava/lang/Integer;

    .line 48
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    .line 49
    .local v5, "i3":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .local v6, "arrayList":Ljava/util/ArrayList;
    const/4 v7, 0x0

    .local v7, "i4":I
    :goto_0
    if-ge v7, v5, :cond_0

    .line 51
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 53
    .end local v7    # "i4":I
    :cond_0
    invoke-static {v6}, Loom;->j(Ljava/util/Collection;)Loom;

    move-result-object v7

    invoke-static {v7}, Loom;->j(Ljava/util/Collection;)Loom;

    move-result-object v7

    iput-object v7, v4, Ldwo;->b:Loom;

    .line 54
    const/4 v7, 0x0

    .local v7, "i5":I
    :goto_1
    rsub-int/lit8 v8, v5, 0x6

    if-ge v7, v8, :cond_1

    .line 55
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 54
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 57
    .end local v7    # "i5":I
    :cond_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    iput-object v7, v4, Ldwo;->c:Ljava/lang/Float;

    .line 58
    iget-object v8, v4, Ldwo;->a:Ljava/lang/Integer;

    .line 59
    .local v8, "num":Ljava/lang/Integer;
    if-eqz v8, :cond_3

    iget-object v9, v4, Ldwo;->b:Loom;

    if-eqz v9, :cond_3

    if-eqz v7, :cond_3

    .line 60
    new-instance v7, Ldwp;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v10, v4, Ldwo;->b:Loom;

    iget-object v11, v4, Ldwo;->c:Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    invoke-direct {v7, v9, v10, v11}, Ldwp;-><init>(ILoom;F)V

    .line 61
    .local v7, "dwpVar":Ldwp;
    iget-object v9, v7, Ldwp;->b:Loom;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    const/4 v10, 0x4

    if-ne v9, v10, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    invoke-static {v9}, Lobr;->aF(Z)V

    .line 62
    invoke-virtual {v0, v7}, Looh;->g(Ljava/lang/Object;)V

    .line 64
    .end local v7    # "dwpVar":Ldwp;
    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .local v7, "sb":Ljava/lang/StringBuilder;
    iget-object v9, v4, Ldwo;->a:Ljava/lang/Integer;

    if-nez v9, :cond_4

    .line 66
    const-string v9, " id"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    :cond_4
    iget-object v9, v4, Ldwo;->b:Loom;

    if-nez v9, :cond_5

    .line 69
    const-string v9, " toneProbabilities"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    :cond_5
    iget-object v9, v4, Ldwo;->c:Ljava/lang/Float;

    if-nez v9, :cond_6

    .line 72
    const-string v9, " toneConfidence"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    :cond_6
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 75
    .local v9, "valueOf":Ljava/lang/String;
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x1c

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 76
    .local v10, "sb2":Ljava/lang/StringBuilder;
    const-string v11, "Missing required properties:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    new-instance v11, Ljava/lang/IllegalStateException;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "bArr":[B
    throw v11

    .line 80
    .end local v3    # "i2":I
    .end local v4    # "dwoVar":Ldwo;
    .end local v5    # "i3":I
    .end local v6    # "arrayList":Ljava/util/ArrayList;
    .end local v7    # "sb":Ljava/lang/StringBuilder;
    .end local v8    # "num":Ljava/lang/Integer;
    .end local v9    # "valueOf":Ljava/lang/String;
    .end local v10    # "sb2":Ljava/lang/StringBuilder;
    .restart local p0    # "bArr":[B
    :cond_7
    invoke-virtual {v0}, Looh;->f()Loom;

    move-result-object v3
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    .line 81
    .end local v0    # "e":Looh;
    .end local v1    # "wrap":Ljava/nio/ByteBuffer;
    .end local v2    # "i":I
    :catch_0
    move-exception v0

    .line 82
    .local v0, "e2":Ljava/nio/BufferUnderflowException;
    invoke-static {}, Loom;->l()Loom;

    move-result-object v1

    return-object v1
.end method

.method public static C(Llda;Lddf;)V
    .locals 1
    .param p0, "ldaVar"    # Llda;
    .param p1, "ddfVar"    # Lddf;

    .line 87
    invoke-interface {p0}, Llco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    sget-object v0, Lddd;->a:Lddg;

    .line 89
    .local v0, "ddgVar":Lddg;
    invoke-interface {p1}, Lddf;->d()V

    .line 90
    return-void

    .line 92
    .end local v0    # "ddgVar":Lddg;
    :cond_0
    sget-object v0, Lddd;->a:Lddg;

    .line 93
    .local v0, "ddgVar2":Lddg;
    invoke-interface {p1}, Lddf;->d()V

    .line 94
    return-void
.end method

.method public static D(J)J
    .locals 4
    .param p0, "j"    # J

    .line 97
    const-wide/32 v0, 0x7a120

    add-long/2addr v0, p0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public static final E(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FF)V
    .locals 7
    .param p0, "canvas"    # Landroid/graphics/Canvas;
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p2, "f"    # F
    .param p3, "f2"    # F

    .line 101
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    .line 102
    .local v0, "width":I
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 103
    int-to-float v1, v0

    .line 104
    .local v1, "f3":F
    sub-float v2, v1, p2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 105
    .local v2, "f4":F
    invoke-virtual {p0, v2, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 106
    div-float v3, p2, v1

    .line 107
    .local v3, "f5":F
    invoke-virtual {p0, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 108
    sget v4, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpl-float v4, p3, v4

    if-lez v4, :cond_1

    .line 109
    move-object v4, p1

    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    .line 110
    .local v4, "gradientDrawable":Landroid/graphics/drawable/GradientDrawable;
    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, v3

    mul-float/2addr v5, p3

    float-to-int v5, v5

    .line 111
    .local v5, "i":I
    const/4 v6, 0x3

    if-ge v5, v6, :cond_0

    .line 112
    const/4 v5, 0x3

    .line 114
    :cond_0
    const/4 v6, -0x1

    invoke-virtual {v4, v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 116
    .end local v4    # "gradientDrawable":Landroid/graphics/drawable/GradientDrawable;
    .end local v5    # "i":I
    :cond_1
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 117
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    .line 118
    return-void
.end method

.method public static F(Lgxm;Lnez;)Z
    .locals 1
    .param p0, "gxmVar"    # Lgxm;
    .param p1, "nezVar"    # Lnez;

    .line 121
    invoke-virtual {p0}, Lgxm;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lnez;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static G(Lgxm;Lddf;Lnez;)V
    .locals 1
    .param p0, "gxmVar"    # Lgxm;
    .param p1, "ddfVar"    # Lddf;
    .param p2, "nezVar"    # Lnez;

    .line 125
    invoke-static {p0, p2}, Lenl;->F(Lgxm;Lnez;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    sget-object v0, Ldea;->a:Lddg;

    .line 127
    .local v0, "ddgVar":Lddg;
    invoke-interface {p1}, Lddf;->c()V

    .line 129
    .end local v0    # "ddgVar":Lddg;
    :cond_0
    return-void
.end method

.method public static H(Ldqw;)Ldte;
    .locals 1
    .param p0, "dqwVar"    # Ldqw;

    .line 132
    new-instance v0, Ldte;

    invoke-direct {v0, p0}, Ldte;-><init>(Ldqw;)V

    return-object v0
.end method

.method public static I(Lhnp;Ldsz;Ldqv;)Ldrt;
    .locals 2
    .param p0, "hnpVar"    # Lhnp;
    .param p1, "dszVar"    # Ldsz;
    .param p2, "dqvVar"    # Ldqv;

    .line 136
    invoke-static {p1}, Ldru;->b(Ldsz;)Ldrp;

    move-result-object v0

    .line 137
    .local v0, "b":Ldrp;
    iput-object p2, v0, Ldrp;->c:Ldqv;

    .line 138
    new-instance v1, Ldefpackage/A8;

    invoke-direct {v1, p1, p0}, Ldefpackage/A8;-><init>(Ldsz;Lhnp;)V

    invoke-virtual {v0, v1}, Ldrp;->d(Ldrs;)V

    .line 144
    invoke-virtual {v0}, Ldrp;->a()Ldrt;

    move-result-object v1

    return-object v1
.end method

.method public static final J(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ldqw;
    .locals 3
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "arrayList"    # Ljava/util/ArrayList;
    .param p2, "arrayList2"    # Ljava/util/ArrayList;

    .line 148
    const/4 v0, 0x0

    new-array v1, v0, [Ldqw;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ldqw;

    .line 149
    .local v1, "dqwVarArr":[Ldqw;
    new-instance v2, Ldqw;

    new-array v0, v0, [Ldqw;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldqw;

    invoke-direct {v2, p0, v0}, Ldqw;-><init>(Ljava/lang/String;[Ldqw;)V

    return-object v2
.end method

.method public static K(Ldqt;Llvp;)V
    .locals 0
    .param p0, "dqtVar"    # Ldqt;
    .param p1, "lvpVar"    # Llvp;

    .line 153
    invoke-interface {p0, p1}, Ldqt;->c(Llvp;)V

    .line 154
    return-void
.end method

.method public static final L(Lhjz;FF)Lpte;
    .locals 46
    .param p0, "hjzVar"    # Lhjz;
    .param p1, "f"    # F
    .param p2, "f2"    # F

    .line 157
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Lhjz;->C:Ljava/util/Map;

    .line 158
    .local v3, "map":Ljava/util/Map;
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .local v4, "arrayList":Ljava/util/ArrayList;
    const/4 v5, 0x0

    .line 161
    .local v5, "i":I
    :goto_0
    iget-object v6, v0, Lhjz;->p:[Lhjy;

    .line 162
    .local v6, "hjyVarArr":[Lhjy;
    array-length v7, v6

    const/4 v8, 0x0

    if-lt v5, v7, :cond_2

    .line 163
    nop

    .line 297
    .end local v6    # "hjyVarArr":[Lhjy;
    sget-object v6, Lpte;->b:Lpte;

    invoke-virtual {v6}, Lppd;->m()Lpoy;

    move-result-object v6

    .line 298
    .local v6, "m4":Lpoy;
    iget-boolean v7, v6, Lpoy;->c:Z

    if-eqz v7, :cond_0

    .line 299
    invoke-virtual {v6}, Lpoy;->m()V

    .line 300
    iput-boolean v8, v6, Lpoy;->c:Z

    .line 302
    :cond_0
    iget-object v7, v6, Lpoy;->b:Lppd;

    check-cast v7, Lpte;

    .line 303
    .local v7, "pteVar":Lpte;
    iget-object v8, v7, Lpte;->a:Lppm;

    .line 304
    .local v8, "ppmVar2":Lppm;
    invoke-interface {v8}, Lppm;->c()Z

    move-result v9

    if-nez v9, :cond_1

    .line 305
    invoke-static {v8}, Lppd;->B(Lppm;)Lppm;

    move-result-object v9

    iput-object v9, v7, Lpte;->a:Lppm;

    .line 307
    :cond_1
    iget-object v9, v7, Lpte;->a:Lppm;

    invoke-static {v4, v9}, Lpnl;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 308
    invoke-virtual {v6}, Lpoy;->j()Lppd;

    move-result-object v9

    check-cast v9, Lpte;

    return-object v9

    .line 165
    .end local v7    # "pteVar":Lpte;
    .end local v8    # "ppmVar2":Lppm;
    .local v6, "hjyVarArr":[Lhjy;
    :cond_2
    aget-object v7, v6, v5

    .line 166
    .local v7, "hjyVar":Lhjy;
    iget v9, v7, Lhjy;->i:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldwp;

    .line 167
    .local v9, "dwpVar":Ldwp;
    iget-object v10, v7, Lhjy;->a:Landroid/graphics/Rect;

    .line 168
    .local v10, "rect":Landroid/graphics/Rect;
    sget-object v11, Lptb;->f:Lptb;

    invoke-virtual {v11}, Lppd;->m()Lpoy;

    move-result-object v11

    .line 169
    .local v11, "m":Lpoy;
    iget v12, v10, Landroid/graphics/Rect;->left:I

    int-to-float v12, v12

    mul-float/2addr v12, v1

    .line 170
    .local v12, "f3":F
    iget-boolean v13, v11, Lpoy;->c:Z

    if-eqz v13, :cond_3

    .line 171
    invoke-virtual {v11}, Lpoy;->m()V

    .line 172
    iput-boolean v8, v11, Lpoy;->c:Z

    .line 174
    :cond_3
    iget-object v13, v11, Lpoy;->b:Lppd;

    check-cast v13, Lptb;

    .line 175
    .local v13, "ptbVar":Lptb;
    iget v14, v13, Lptb;->a:I

    const/4 v15, 0x1

    or-int/2addr v14, v15

    iput v14, v13, Lptb;->a:I

    .line 176
    iput v12, v13, Lptb;->b:F

    .line 177
    iget v14, v10, Landroid/graphics/Rect;->right:I

    int-to-float v14, v14

    mul-float/2addr v14, v1

    .line 178
    .local v14, "f4":F
    iget-boolean v15, v11, Lpoy;->c:Z

    if-eqz v15, :cond_4

    .line 179
    invoke-virtual {v11}, Lpoy;->m()V

    .line 180
    iput-boolean v8, v11, Lpoy;->c:Z

    .line 182
    :cond_4
    iget-object v15, v11, Lpoy;->b:Lppd;

    check-cast v15, Lptb;

    .line 183
    .local v15, "ptbVar2":Lptb;
    iget v8, v15, Lptb;->a:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v15, Lptb;->a:I

    .line 184
    iput v14, v15, Lptb;->d:F

    .line 185
    iget v8, v10, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    mul-float/2addr v8, v2

    .line 186
    .local v8, "f5":F
    iget-boolean v0, v11, Lpoy;->c:Z

    if-eqz v0, :cond_5

    .line 187
    invoke-virtual {v11}, Lpoy;->m()V

    .line 188
    const/4 v0, 0x0

    iput-boolean v0, v11, Lpoy;->c:Z

    .line 190
    :cond_5
    iget-object v0, v11, Lpoy;->b:Lppd;

    check-cast v0, Lptb;

    .line 191
    .local v0, "ptbVar3":Lptb;
    move-object/from16 v18, v3

    .end local v3    # "map":Ljava/util/Map;
    .local v18, "map":Ljava/util/Map;
    iget v3, v0, Lptb;->a:I

    move-object/from16 v19, v6

    .end local v6    # "hjyVarArr":[Lhjy;
    .local v19, "hjyVarArr":[Lhjy;
    const/4 v6, 0x2

    or-int/2addr v3, v6

    iput v3, v0, Lptb;->a:I

    .line 192
    iput v8, v0, Lptb;->c:F

    .line 193
    iget v3, v10, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    mul-float/2addr v3, v2

    .line 194
    .local v3, "f6":F
    iget-boolean v6, v11, Lpoy;->c:Z

    if-eqz v6, :cond_6

    .line 195
    invoke-virtual {v11}, Lpoy;->m()V

    .line 196
    const/4 v6, 0x0

    iput-boolean v6, v11, Lpoy;->c:Z

    .line 198
    :cond_6
    iget-object v6, v11, Lpoy;->b:Lppd;

    check-cast v6, Lptb;

    .line 199
    .local v6, "ptbVar4":Lptb;
    move-object/from16 v21, v0

    .end local v0    # "ptbVar3":Lptb;
    .local v21, "ptbVar3":Lptb;
    iget v0, v6, Lptb;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v6, Lptb;->a:I

    .line 200
    iput v3, v6, Lptb;->e:F

    .line 201
    invoke-virtual {v11}, Lpoy;->j()Lppd;

    move-result-object v0

    check-cast v0, Lptb;

    .line 202
    .local v0, "ptbVar5":Lptb;
    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v23, v22

    .line 203
    .local v23, "arrayList2":Ljava/util/ArrayList;
    move/from16 v22, v3

    .end local v3    # "f6":F
    .local v22, "f6":F
    iget-object v3, v7, Lhjy;->c:Landroid/graphics/PointF;

    move-object/from16 v24, v6

    move-object/from16 v6, v23

    move/from16 v23, v8

    const/4 v8, 0x1

    .end local v8    # "f5":F
    .local v6, "arrayList2":Ljava/util/ArrayList;
    .local v23, "f5":F
    .local v24, "ptbVar4":Lptb;
    invoke-static {v8, v3, v6, v1, v2}, Lenl;->O(ILandroid/graphics/PointF;Ljava/util/ArrayList;FF)V

    .line 204
    iget-object v3, v7, Lhjy;->d:Landroid/graphics/PointF;

    const/4 v8, 0x2

    invoke-static {v8, v3, v6, v1, v2}, Lenl;->O(ILandroid/graphics/PointF;Ljava/util/ArrayList;FF)V

    .line 205
    const/16 v3, 0x2e

    iget-object v8, v7, Lhjy;->e:Landroid/graphics/PointF;

    invoke-static {v3, v8, v6, v1, v2}, Lenl;->O(ILandroid/graphics/PointF;Ljava/util/ArrayList;FF)V

    .line 206
    const/16 v3, 0xa

    iget-object v8, v7, Lhjy;->f:Landroid/graphics/PointF;

    invoke-static {v3, v8, v6, v1, v2}, Lenl;->O(ILandroid/graphics/PointF;Ljava/util/ArrayList;FF)V

    .line 207
    const/16 v3, 0xf1

    iget-object v8, v7, Lhjy;->g:Landroid/graphics/PointF;

    invoke-static {v3, v8, v6, v1, v2}, Lenl;->O(ILandroid/graphics/PointF;Ljava/util/ArrayList;FF)V

    .line 208
    const/16 v3, 0xf2

    iget-object v8, v7, Lhjy;->h:Landroid/graphics/PointF;

    invoke-static {v3, v8, v6, v1, v2}, Lenl;->O(ILandroid/graphics/PointF;Ljava/util/ArrayList;FF)V

    .line 209
    sget-object v3, Lptd;->l:Lptd;

    invoke-virtual {v3}, Lppd;->m()Lpoy;

    move-result-object v3

    check-cast v3, Lppa;

    .line 210
    .local v3, "ppaVar":Lppa;
    iget-boolean v8, v3, Lpoy;->c:Z

    if-eqz v8, :cond_7

    .line 211
    invoke-virtual {v3}, Lppa;->m()V

    .line 212
    const/4 v8, 0x0

    iput-boolean v8, v3, Lpoy;->c:Z

    .line 214
    :cond_7
    iget-object v8, v3, Lpoy;->b:Lppd;

    check-cast v8, Lptd;

    .line 215
    .local v8, "ptdVar":Lptd;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    iput-object v0, v8, Lptd;->b:Lptb;

    .line 217
    move-object/from16 v20, v0

    .end local v0    # "ptbVar5":Lptb;
    .local v20, "ptbVar5":Lptb;
    iget v0, v8, Lptd;->a:I

    const/16 v16, 0x1

    or-int/lit8 v0, v0, 0x1

    .line 218
    .local v0, "i2":I
    iput v0, v8, Lptd;->a:I

    .line 219
    iget v1, v7, Lhjy;->b:I

    .line 220
    .local v1, "i3":I
    or-int/lit8 v2, v0, 0x2

    .line 221
    .local v2, "i4":I
    iput v2, v8, Lptd;->a:I

    .line 222
    move/from16 v25, v0

    .end local v0    # "i2":I
    .local v25, "i2":I
    int-to-float v0, v1

    const/high16 v26, 0x42c80000    # 100.0f

    div-float v0, v0, v26

    iput v0, v8, Lptd;->d:F

    .line 223
    iget v0, v7, Lhjy;->j:F

    .line 224
    .local v0, "f7":F
    move/from16 v26, v1

    .end local v1    # "i3":I
    .local v26, "i3":I
    or-int/lit8 v1, v2, 0x10

    .line 225
    .local v1, "i5":I
    iput v1, v8, Lptd;->a:I

    .line 226
    iput v0, v8, Lptd;->g:F

    .line 227
    move/from16 v27, v0

    .end local v0    # "f7":F
    .local v27, "f7":F
    iget v0, v7, Lhjy;->k:F

    .line 228
    .local v0, "f8":F
    move/from16 v28, v2

    .end local v2    # "i4":I
    .local v28, "i4":I
    or-int/lit8 v2, v1, 0x8

    .line 229
    .local v2, "i6":I
    iput v2, v8, Lptd;->a:I

    .line 230
    iput v0, v8, Lptd;->f:F

    .line 231
    move/from16 v29, v0

    .end local v0    # "f8":F
    .local v29, "f8":F
    iget v0, v7, Lhjy;->l:F

    .line 232
    .local v0, "f9":F
    move/from16 v30, v1

    .end local v1    # "i5":I
    .local v30, "i5":I
    or-int/lit8 v1, v2, 0x4

    iput v1, v8, Lptd;->a:I

    .line 233
    iput v0, v8, Lptd;->e:F

    .line 234
    iget-object v1, v8, Lptd;->c:Lppm;

    .line 235
    .local v1, "ppmVar":Lppm;
    invoke-interface {v1}, Lppm;->c()Z

    move-result v31

    if-nez v31, :cond_8

    .line 236
    move/from16 v31, v0

    .end local v0    # "f9":F
    .local v31, "f9":F
    invoke-static {v1}, Lppd;->B(Lppm;)Lppm;

    move-result-object v0

    iput-object v0, v8, Lptd;->c:Lppm;

    goto :goto_1

    .line 235
    .end local v31    # "f9":F
    .restart local v0    # "f9":F
    :cond_8
    move/from16 v31, v0

    .line 238
    .end local v0    # "f9":F
    .restart local v31    # "f9":F
    :goto_1
    iget-object v0, v8, Lptd;->c:Lppm;

    invoke-static {v6, v0}, Lpnl;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 239
    sget-object v0, Lpuj;->i:Lpuj;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    .line 240
    .local v0, "m2":Lpoy;
    move-object/from16 v32, v1

    .end local v1    # "ppmVar":Lppm;
    .local v32, "ppmVar":Lppm;
    iget-boolean v1, v0, Lpoy;->c:Z

    if-eqz v1, :cond_9

    .line 241
    invoke-virtual {v0}, Lpoy;->m()V

    .line 242
    const/4 v1, 0x0

    iput-boolean v1, v0, Lpoy;->c:Z

    .line 244
    :cond_9
    iget-object v1, v0, Lpoy;->b:Lppd;

    check-cast v1, Lpuj;

    .line 245
    .local v1, "pujVar":Lpuj;
    move/from16 v33, v2

    .end local v2    # "i6":I
    .local v33, "i6":I
    iget v2, v1, Lpuj;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lpuj;->a:I

    .line 246
    sget v2, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    iput v2, v1, Lpuj;->d:F

    .line 247
    iget v2, v7, Lhjy;->i:I

    .line 248
    .local v2, "i7":I
    move-object/from16 v34, v1

    .end local v1    # "pujVar":Lpuj;
    .local v34, "pujVar":Lpuj;
    const/4 v1, -0x1

    if-eq v2, v1, :cond_10

    .line 249
    move-object v1, v10

    move-object/from16 v35, v11

    .end local v10    # "rect":Landroid/graphics/Rect;
    .end local v11    # "m":Lpoy;
    .local v1, "rect":Landroid/graphics/Rect;
    .local v35, "m":Lpoy;
    int-to-long v10, v2

    .line 250
    .local v10, "j":J
    move-object/from16 v36, v1

    .end local v1    # "rect":Landroid/graphics/Rect;
    .local v36, "rect":Landroid/graphics/Rect;
    iget-boolean v1, v3, Lpoy;->c:Z

    if-eqz v1, :cond_a

    .line 251
    invoke-virtual {v3}, Lppa;->m()V

    .line 252
    const/4 v1, 0x0

    iput-boolean v1, v3, Lpoy;->c:Z

    .line 254
    :cond_a
    iget-object v1, v3, Lpoy;->b:Lppd;

    check-cast v1, Lptd;

    .line 255
    .local v1, "ptdVar2":Lptd;
    move/from16 v37, v2

    .end local v2    # "i7":I
    .local v37, "i7":I
    iget v2, v1, Lptd;->a:I

    or-int/lit8 v2, v2, 0x40

    .line 256
    .local v2, "i8":I
    iput v2, v1, Lptd;->a:I

    .line 257
    iput-wide v10, v1, Lptd;->j:J

    .line 258
    move-object/from16 v38, v6

    .end local v6    # "arrayList2":Ljava/util/ArrayList;
    .local v38, "arrayList2":Ljava/util/ArrayList;
    iget v6, v7, Lhjy;->i:I

    .line 259
    .local v6, "i9":I
    move-object/from16 v39, v7

    .end local v7    # "hjyVar":Lhjy;
    .local v39, "hjyVar":Lhjy;
    or-int/lit16 v7, v2, 0x80

    iput v7, v1, Lptd;->a:I

    .line 260
    move-object/from16 v40, v8

    .end local v8    # "ptdVar":Lptd;
    .local v40, "ptdVar":Lptd;
    int-to-long v7, v6

    iput-wide v7, v1, Lptd;->k:J

    .line 261
    if-eqz v9, :cond_f

    .line 262
    sget-object v7, Lpuk;->d:Lpuk;

    invoke-virtual {v7}, Lppd;->m()Lpoy;

    move-result-object v7

    .line 263
    .local v7, "m3":Lpoy;
    iget-object v8, v9, Ldwp;->b:Loom;

    .line 264
    .local v8, "oomVar":Loom;
    move-object/from16 v41, v1

    .end local v1    # "ptdVar2":Lptd;
    .local v41, "ptdVar2":Lptd;
    iget-boolean v1, v7, Lpoy;->c:Z

    if-eqz v1, :cond_b

    .line 265
    invoke-virtual {v7}, Lpoy;->m()V

    .line 266
    const/4 v1, 0x0

    iput-boolean v1, v7, Lpoy;->c:Z

    .line 268
    :cond_b
    iget-object v1, v7, Lpoy;->b:Lppd;

    check-cast v1, Lpuk;

    .line 269
    .local v1, "pukVar":Lpuk;
    move/from16 v42, v2

    .end local v2    # "i8":I
    .local v42, "i8":I
    iget-object v2, v1, Lpuk;->b:Lppj;

    .line 270
    .local v2, "ppjVar":Lppj;
    invoke-interface {v2}, Lppm;->c()Z

    move-result v43

    if-nez v43, :cond_c

    .line 271
    move/from16 v43, v6

    .end local v6    # "i9":I
    .local v43, "i9":I
    invoke-static {v2}, Lppd;->v(Lppj;)Lppj;

    move-result-object v6

    iput-object v6, v1, Lpuk;->b:Lppj;

    goto :goto_2

    .line 270
    .end local v43    # "i9":I
    .restart local v6    # "i9":I
    :cond_c
    move/from16 v43, v6

    .line 273
    .end local v6    # "i9":I
    .restart local v43    # "i9":I
    :goto_2
    iget-object v6, v1, Lpuk;->b:Lppj;

    invoke-static {v8, v6}, Lpnl;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 274
    iget v6, v9, Ldwp;->c:F

    .line 275
    .local v6, "f10":F
    move-object/from16 v44, v1

    .end local v1    # "pukVar":Lpuk;
    .local v44, "pukVar":Lpuk;
    iget-boolean v1, v7, Lpoy;->c:Z

    if-eqz v1, :cond_d

    .line 276
    invoke-virtual {v7}, Lpoy;->m()V

    .line 277
    const/4 v1, 0x0

    iput-boolean v1, v7, Lpoy;->c:Z

    .line 279
    :cond_d
    iget-object v1, v7, Lpoy;->b:Lppd;

    check-cast v1, Lpuk;

    .line 280
    .local v1, "pukVar2":Lpuk;
    move-object/from16 v45, v2

    .end local v2    # "ppjVar":Lppj;
    .local v45, "ppjVar":Lppj;
    iget v2, v1, Lpuk;->a:I

    const/16 v16, 0x1

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lpuk;->a:I

    .line 281
    iput v6, v1, Lpuk;->c:F

    .line 282
    invoke-virtual {v7}, Lpoy;->j()Lppd;

    move-result-object v2

    check-cast v2, Lpuk;

    .line 283
    .local v2, "pukVar3":Lpuk;
    move-object/from16 v16, v1

    .end local v1    # "pukVar2":Lpuk;
    .local v16, "pukVar2":Lpuk;
    iget-boolean v1, v0, Lpoy;->c:Z

    if-eqz v1, :cond_e

    .line 284
    invoke-virtual {v0}, Lpoy;->m()V

    .line 285
    const/4 v1, 0x0

    iput-boolean v1, v0, Lpoy;->c:Z

    .line 287
    :cond_e
    iget-object v1, v0, Lpoy;->b:Lppd;

    check-cast v1, Lpuj;

    .line 288
    .local v1, "pujVar2":Lpuj;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    iput-object v2, v1, Lpuj;->g:Lpuk;

    .line 290
    move-object/from16 v17, v2

    .end local v2    # "pukVar3":Lpuk;
    .local v17, "pukVar3":Lpuk;
    iget v2, v1, Lpuj;->a:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Lpuj;->a:I

    goto :goto_3

    .line 261
    .end local v7    # "m3":Lpoy;
    .end local v8    # "oomVar":Loom;
    .end local v16    # "pukVar2":Lpuk;
    .end local v17    # "pukVar3":Lpuk;
    .end local v41    # "ptdVar2":Lptd;
    .end local v42    # "i8":I
    .end local v43    # "i9":I
    .end local v44    # "pukVar":Lpuk;
    .end local v45    # "ppjVar":Lppj;
    .local v1, "ptdVar2":Lptd;
    .local v2, "i8":I
    .local v6, "i9":I
    :cond_f
    move-object/from16 v41, v1

    move/from16 v42, v2

    move/from16 v43, v6

    .end local v1    # "ptdVar2":Lptd;
    .end local v2    # "i8":I
    .end local v6    # "i9":I
    .restart local v41    # "ptdVar2":Lptd;
    .restart local v42    # "i8":I
    .restart local v43    # "i9":I
    goto :goto_3

    .line 248
    .end local v35    # "m":Lpoy;
    .end local v36    # "rect":Landroid/graphics/Rect;
    .end local v37    # "i7":I
    .end local v38    # "arrayList2":Ljava/util/ArrayList;
    .end local v39    # "hjyVar":Lhjy;
    .end local v40    # "ptdVar":Lptd;
    .end local v41    # "ptdVar2":Lptd;
    .end local v42    # "i8":I
    .end local v43    # "i9":I
    .local v2, "i7":I
    .local v6, "arrayList2":Ljava/util/ArrayList;
    .local v7, "hjyVar":Lhjy;
    .local v8, "ptdVar":Lptd;
    .local v10, "rect":Landroid/graphics/Rect;
    .restart local v11    # "m":Lpoy;
    :cond_10
    move/from16 v37, v2

    move-object/from16 v38, v6

    move-object/from16 v39, v7

    move-object/from16 v40, v8

    move-object/from16 v36, v10

    move-object/from16 v35, v11

    .line 293
    .end local v2    # "i7":I
    .end local v6    # "arrayList2":Ljava/util/ArrayList;
    .end local v7    # "hjyVar":Lhjy;
    .end local v8    # "ptdVar":Lptd;
    .end local v10    # "rect":Landroid/graphics/Rect;
    .end local v11    # "m":Lpoy;
    .restart local v35    # "m":Lpoy;
    .restart local v36    # "rect":Landroid/graphics/Rect;
    .restart local v37    # "i7":I
    .restart local v38    # "arrayList2":Ljava/util/ArrayList;
    .restart local v39    # "hjyVar":Lhjy;
    .restart local v40    # "ptdVar":Lptd;
    :goto_3
    sget-object v1, Lpuj;->j:Lpoq;

    invoke-virtual {v0}, Lpoy;->j()Lppd;

    move-result-object v2

    check-cast v2, Lpuj;

    invoke-virtual {v3, v1, v2}, Lppa;->av(Lpoq;Ljava/lang/Object;)V

    .line 294
    invoke-virtual {v3}, Lpoy;->j()Lppd;

    move-result-object v1

    check-cast v1, Lptd;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    nop

    .end local v0    # "m2":Lpoy;
    .end local v3    # "ppaVar":Lppa;
    .end local v9    # "dwpVar":Ldwp;
    .end local v12    # "f3":F
    .end local v13    # "ptbVar":Lptb;
    .end local v14    # "f4":F
    .end local v15    # "ptbVar2":Lptb;
    .end local v19    # "hjyVarArr":[Lhjy;
    .end local v20    # "ptbVar5":Lptb;
    .end local v21    # "ptbVar3":Lptb;
    .end local v22    # "f6":F
    .end local v23    # "f5":F
    .end local v24    # "ptbVar4":Lptb;
    .end local v25    # "i2":I
    .end local v26    # "i3":I
    .end local v27    # "f7":F
    .end local v28    # "i4":I
    .end local v29    # "f8":F
    .end local v30    # "i5":I
    .end local v31    # "f9":F
    .end local v32    # "ppmVar":Lppm;
    .end local v33    # "i6":I
    .end local v34    # "pujVar":Lpuj;
    .end local v35    # "m":Lpoy;
    .end local v36    # "rect":Landroid/graphics/Rect;
    .end local v37    # "i7":I
    .end local v38    # "arrayList2":Ljava/util/ArrayList;
    .end local v39    # "hjyVar":Lhjy;
    .end local v40    # "ptdVar":Lptd;
    add-int/lit8 v5, v5, 0x1

    .line 296
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, v18

    goto/16 :goto_0
.end method

.method public static M(Landroid/graphics/Point;Landroid/graphics/Rect;)Landroid/graphics/PointF;
    .locals 4
    .param p0, "point"    # Landroid/graphics/Point;
    .param p1, "rect"    # Landroid/graphics/Rect;

    .line 312
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p0, Landroid/graphics/Point;->x:I

    iget v2, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Landroid/graphics/Point;->y:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/2addr v2, v3

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public static N(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/RectF;
    .locals 7
    .param p0, "rect"    # Landroid/graphics/Rect;
    .param p1, "rect2"    # Landroid/graphics/Rect;

    .line 316
    new-instance v0, Landroid/graphics/Point;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Landroid/graphics/Rect;->top:I

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v0, p1}, Lenl;->M(Landroid/graphics/Point;Landroid/graphics/Rect;)Landroid/graphics/PointF;

    move-result-object v0

    .line 317
    .local v0, "M":Landroid/graphics/PointF;
    new-instance v1, Landroid/graphics/Point;

    iget v2, p0, Landroid/graphics/Rect;->right:I

    iget v3, p0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v1, p1}, Lenl;->M(Landroid/graphics/Point;Landroid/graphics/Rect;)Landroid/graphics/PointF;

    move-result-object v1

    .line 318
    .local v1, "M2":Landroid/graphics/PointF;
    new-instance v2, Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v4, v0, Landroid/graphics/PointF;->y:F

    iget v5, v1, Landroid/graphics/PointF;->x:F

    iget v6, v1, Landroid/graphics/PointF;->y:F

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v2
.end method

.method private static final O(ILandroid/graphics/PointF;Ljava/util/ArrayList;FF)V
    .locals 7
    .param p0, "i"    # I
    .param p1, "pointF"    # Landroid/graphics/PointF;
    .param p2, "arrayList"    # Ljava/util/ArrayList;
    .param p3, "f"    # F
    .param p4, "f2"    # F

    .line 322
    if-eqz p1, :cond_4

    iget v0, p1, Landroid/graphics/PointF;->x:F

    const/high16 v1, -0x3b860000    # -1000.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    goto :goto_0

    .line 325
    :cond_0
    sget-object v0, Lptc;->e:Lptc;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    .line 326
    .local v0, "m":Lpoy;
    iget-boolean v1, v0, Lpoy;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 327
    invoke-virtual {v0}, Lpoy;->m()V

    .line 328
    iput-boolean v2, v0, Lpoy;->c:Z

    .line 330
    :cond_1
    iget-object v1, v0, Lpoy;->b:Lppd;

    check-cast v1, Lptc;

    .line 331
    .local v1, "ptcVar":Lptc;
    add-int/lit8 v3, p0, -0x1

    iput v3, v1, Lptc;->d:I

    .line 332
    iget v3, v1, Lptc;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Lptc;->a:I

    .line 333
    iget v3, p1, Landroid/graphics/PointF;->x:F

    mul-float/2addr v3, p3

    .line 334
    .local v3, "f3":F
    iget-boolean v4, v0, Lpoy;->c:Z

    if-eqz v4, :cond_2

    .line 335
    invoke-virtual {v0}, Lpoy;->m()V

    .line 336
    iput-boolean v2, v0, Lpoy;->c:Z

    .line 338
    :cond_2
    iget-object v4, v0, Lpoy;->b:Lppd;

    check-cast v4, Lptc;

    .line 339
    .local v4, "ptcVar2":Lptc;
    iget v5, v4, Lptc;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lptc;->a:I

    .line 340
    iput v3, v4, Lptc;->b:F

    .line 341
    iget v5, p1, Landroid/graphics/PointF;->y:F

    mul-float/2addr v5, p4

    .line 342
    .local v5, "f4":F
    iget-boolean v6, v0, Lpoy;->c:Z

    if-eqz v6, :cond_3

    .line 343
    invoke-virtual {v0}, Lpoy;->m()V

    .line 344
    iput-boolean v2, v0, Lpoy;->c:Z

    .line 346
    :cond_3
    iget-object v2, v0, Lpoy;->b:Lppd;

    check-cast v2, Lptc;

    .line 347
    .local v2, "ptcVar3":Lptc;
    iget v6, v2, Lptc;->a:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v2, Lptc;->a:I

    .line 348
    iput v5, v2, Lptc;->c:F

    .line 349
    invoke-virtual {v0}, Lpoy;->j()Lppd;

    move-result-object v6

    check-cast v6, Lptc;

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    return-void

    .line 323
    .end local v0    # "m":Lpoy;
    .end local v1    # "ptcVar":Lptc;
    .end local v2    # "ptcVar3":Lptc;
    .end local v3    # "f3":F
    .end local v4    # "ptcVar2":Lptc;
    .end local v5    # "f4":F
    :cond_4
    :goto_0
    return-void
.end method

.method public static a(Lqkg;)Ljava/lang/Object;
    .locals 1
    .param p0, "qkgVar"    # Lqkg;

    .line 353
    invoke-static {}, Lenl;->b()V

    .line 354
    invoke-interface {p0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized b()V
    .locals 2

    const-class v0, Lenl;

    monitor-enter v0

    .line 358
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 359
    :try_start_1
    invoke-static {v0}, Llil;->a(Ljava/lang/Class;)V

    .line 360
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 361
    monitor-exit v0

    return-void

    .line 360
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 357
    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static final c(IILmac;)Ljava/nio/ByteBuffer;
    .locals 12
    .param p0, "i"    # I
    .param p1, "i2"    # I
    .param p2, "macVar"    # Lmac;

    .line 364
    mul-int v0, p0, p1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 365
    .local v0, "allocateDirect":Ljava/nio/ByteBuffer;
    sget-object v1, Lmto;->a:Lmtn;

    invoke-interface {p2}, Lmac;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface {p2}, Lmac;->getPixelStride()I

    move-result v8

    invoke-interface {p2}, Lmac;->getRowStride()I

    move-result v10

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x1

    move-object v3, v0

    move v4, p0

    move v5, p1

    move v11, p0

    invoke-interface/range {v1 .. v11}, Lmtn;->copyBytes2D(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIIIII)V

    .line 366
    return-object v0
.end method

.method public static d(Lddf;Ldei;)Z
    .locals 1
    .param p0, "ddfVar"    # Lddf;
    .param p1, "deiVar"    # Ldei;

    .line 370
    sget-object v0, Ldei;->ENG:Ldei;

    if-eq p1, v0, :cond_1

    sget-object v0, Ldei;->FISHFOOD:Ldei;

    if-eq p1, v0, :cond_1

    sget-object v0, Lddq;->a:Lddg;

    invoke-interface {p0, v0}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static e(Llar;Lfhi;Lfik;)V
    .locals 1
    .param p0, "larVar"    # Llar;
    .param p1, "fhiVar"    # Lfhi;
    .param p2, "fikVar"    # Lfik;

    .line 374
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    invoke-static {}, Llar;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 377
    invoke-virtual {p1, p2}, Lfhi;->g(Lfik;)V

    goto :goto_0

    .line 379
    :cond_0
    new-instance v0, Lfim;

    invoke-direct {v0, p1, p2}, Lfim;-><init>(Lfhi;Lfik;)V

    invoke-virtual {p0, v0}, Llar;->execute(Ljava/lang/Runnable;)V

    .line 381
    :goto_0
    return-void
.end method

.method public static f(Llar;Lfhv;Lfik;)V
    .locals 1
    .param p0, "larVar"    # Llar;
    .param p1, "fhvVar"    # Lfhv;
    .param p2, "fikVar"    # Lfik;

    .line 384
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    invoke-static {}, Llar;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 388
    invoke-virtual {p1, p2}, Lfhv;->e(Lfik;)V

    goto :goto_0

    .line 390
    :cond_0
    new-instance v0, Lfin;

    invoke-direct {v0, p1, p2}, Lfin;-><init>(Lfhv;Lfik;)V

    invoke-virtual {p0, v0}, Llar;->execute(Ljava/lang/Runnable;)V

    .line 392
    :goto_0
    return-void
.end method

.method public static s(I)I
    .locals 1
    .param p0, "i"    # I

    .line 395
    add-int/lit8 v0, p0, -0x1

    return v0
.end method

.method public static t()Ljava/lang/Object;
    .locals 1

    .line 399
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public static u(ILandroid/content/Context;Z)Ljava/lang/String;
    .locals 2
    .param p0, "i"    # I
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "z"    # Z

    .line 404
    add-int/lit8 v0, p0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 420
    const v0, 0x7f1102ca

    .local v0, "i2":I
    goto :goto_0

    .line 417
    .end local v0    # "i2":I
    :pswitch_0
    const v0, 0x7f1102c9

    .line 418
    .restart local v0    # "i2":I
    goto :goto_0

    .line 414
    .end local v0    # "i2":I
    :pswitch_1
    const v0, 0x7f1102cc

    .line 415
    .restart local v0    # "i2":I
    goto :goto_0

    .line 406
    .end local v0    # "i2":I
    :pswitch_2
    const/4 v0, 0x1

    if-ne v0, p2, :cond_0

    .line 407
    const v0, 0x7f1102cb

    .line 408
    .restart local v0    # "i2":I
    goto :goto_0

    .line 410
    .end local v0    # "i2":I
    :cond_0
    const v0, 0x7f1102cd

    .line 411
    .restart local v0    # "i2":I
    nop

    .line 423
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static v(I)I
    .locals 1
    .param p0, "i"    # I

    .line 427
    add-int/lit8 v0, p0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 439
    const/4 v0, 0x2

    return v0

    .line 437
    :pswitch_0
    const/4 v0, 0x6

    return v0

    .line 435
    :pswitch_1
    const/4 v0, 0x5

    return v0

    .line 433
    :pswitch_2
    const/4 v0, 0x4

    return v0

    .line 431
    :pswitch_3
    const/4 v0, 0x3

    return v0

    .line 429
    :pswitch_4
    const/4 v0, 0x7

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static w(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Lopc;)V
    .locals 1
    .param p0, "key"    # Landroid/hardware/camera2/CaptureRequest$Key;
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "opcVar"    # Lopc;

    .line 444
    if-eqz p0, :cond_0

    .line 445
    invoke-static {p0, p1}, Lmip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llnq;

    move-result-object v0

    invoke-virtual {p2, v0}, Lopc;->d(Ljava/lang/Object;)V

    .line 447
    :cond_0
    return-void
.end method

.method public static x(Lddf;Llpc;)V
    .locals 5
    .param p0, "ddfVar"    # Lddf;
    .param p1, "lpcVar"    # Llpc;

    .line 450
    sget-object v0, Lkda;->g:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v0, :cond_2

    .line 451
    sget-object v1, Lddm;->a:Lddi;

    invoke-interface {p0, v1}, Lddf;->a(Lddi;)Lojc;

    move-result-object v1

    .line 452
    .local v1, "a":Lojc;
    invoke-virtual {v1}, Lojc;->g()Z

    move-result v2

    if-nez v2, :cond_0

    .line 453
    return-void

    .line 455
    :cond_0
    invoke-static {}, Lew;->f()[I

    move-result-object v2

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget v2, v2, v3

    .line 456
    .local v2, "i":I
    add-int/lit8 v3, v2, -0x1

    .line 457
    .local v3, "i2":I
    if-eqz v2, :cond_1

    .line 460
    packed-switch v3, :pswitch_data_0

    .line 467
    return-void

    .line 464
    :pswitch_0
    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v0, v4}, Llpc;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 465
    return-void

    .line 458
    :cond_1
    const/4 v0, 0x0

    throw v0

    .line 470
    .end local v1    # "a":Lojc;
    .end local v2    # "i":I
    .end local v3    # "i2":I
    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static y()Z
    .locals 1

    .line 473
    sget-object v0, Lkda;->g:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v0, :cond_1

    sget-object v0, Lkda;->h:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v0, :cond_1

    sget-object v0, Lkda;->i:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v0, :cond_1

    sget-object v0, Lkda;->j:Landroid/hardware/camera2/CaptureResult$Key;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static final z(Leni;IIFZLjava/lang/String;)Lkfm;
    .locals 8
    .param p0, "eniVar"    # Leni;
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "f"    # F
    .param p4, "z"    # Z
    .param p5, "str"    # Ljava/lang/String;

    .line 477
    new-instance v7, Lkfm;

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lkfm;-><init>(Leni;IIFZLjava/lang/String;)V

    return-object v7
.end method


# virtual methods
.method public final declared-synchronized g()V
    .locals 0

    monitor-enter p0

    .line 481
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized h()V
    .locals 0

    monitor-enter p0

    .line 484
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized i()V
    .locals 0

    monitor-enter p0

    .line 487
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized j()V
    .locals 0

    monitor-enter p0

    .line 490
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized k()V
    .locals 0

    monitor-enter p0

    .line 493
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized l()V
    .locals 0

    monitor-enter p0

    .line 496
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized m()V
    .locals 0

    monitor-enter p0

    .line 499
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized n()V
    .locals 0

    monitor-enter p0

    .line 502
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized o()V
    .locals 0

    monitor-enter p0

    .line 505
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized p()V
    .locals 0

    monitor-enter p0

    .line 508
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized q()V
    .locals 0

    monitor-enter p0

    .line 511
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized r()V
    .locals 0

    monitor-enter p0

    .line 514
    monitor-exit p0

    return-void
.end method
