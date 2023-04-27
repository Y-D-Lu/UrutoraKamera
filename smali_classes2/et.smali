.class public final Let;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Landroid/content/res/TypedArray;IIZ)Z
    .locals 1
    .param p0, "typedArray"    # Landroid/content/res/TypedArray;
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "z"    # Z

    .line 21
    invoke-virtual {p0, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    return v0
.end method

.method public static B(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 1
    .param p0, "xmlPullParser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p1, "str"    # Ljava/lang/String;

    .line 25
    const-string v0, "http://schemas.android.com/apk/res/android"

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static C(Landroid/content/res/TypedArray;II)[Ljava/lang/CharSequence;
    .locals 2
    .param p0, "typedArray"    # Landroid/content/res/TypedArray;
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 29
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    .line 30
    .local v0, "textArray":[Ljava/lang/CharSequence;
    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public static D(Landroid/content/res/TypedArray;II)I
    .locals 1
    .param p0, "typedArray"    # Landroid/content/res/TypedArray;
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 34
    const v0, 0x7fffffff

    invoke-virtual {p0, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    return v0
.end method

.method public static E(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I
    .locals 2
    .param p0, "typedArray"    # Landroid/content/res/TypedArray;
    .param p1, "xmlPullParser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p2, "str"    # Ljava/lang/String;
    .param p3, "i"    # I

    .line 38
    invoke-static {p1, p2}, Let;->B(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 39
    return v1

    .line 41
    :cond_0
    invoke-virtual {p0, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    return v0
.end method

.method public static F(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Ldy;
    .locals 2
    .param p0, "r26"    # Landroid/content/res/TypedArray;
    .param p1, "r27"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p2, "r28"    # Landroid/content/res/Resources$Theme;
    .param p3, "r29"    # Ljava/lang/String;
    .param p4, "r30"    # I

    .line 254
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.et.F(android.content.res.TypedArray, org.xmlpull.v1.XmlPullParser, android.content.res.Resources$Theme, java.lang.String, int):dy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static G(I)I
    .locals 1
    .param p0, "i"    # I

    .line 258
    const/4 v0, 0x4

    if-gt p0, v0, :cond_0

    .line 259
    const/16 v0, 0x8

    return v0

    .line 261
    :cond_0
    add-int v0, p0, p0

    return v0
.end method

.method public static H(Lddj;Lddf;Llzi;Ldei;)V
    .locals 6
    .param p0, "ddjVar"    # Lddj;
    .param p1, "ddfVar"    # Lddf;
    .param p2, "lziVar"    # Llzi;
    .param p3, "deiVar"    # Ldei;

    .line 265
    sget-object v0, Ldcs;->e:Lddg;

    const v1, 0x4b49dd0d    # 1.3229325E7f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lddj;->m(Lddg;Ljava/lang/Float;)V

    .line 266
    sget-object v0, Ldcs;->f:Lddg;

    const v1, 0x4c114100    # 3.807744E7f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lddj;->m(Lddg;Ljava/lang/Float;)V

    .line 267
    sget-object v0, Lddl;->aa:Lddg;

    const-string v1, "Pixel-2H19-Droidfood-Discuss@google.com"

    invoke-interface {p0, v0, v1}, Lddj;->n(Lddg;Ljava/lang/String;)V

    .line 268
    sget-object v0, Lddl;->ab:Lddg;

    const-string v1, "Pixel-2H19-Dogfood-Discuss@google.com"

    invoke-interface {p0, v0, v1}, Lddj;->n(Lddg;Ljava/lang/String;)V

    .line 269
    move-object v0, p0

    check-cast v0, Ldep;

    .line 270
    .local v0, "depVar":Ldep;
    sget-object v1, Lddl;->aR:Lddg;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 271
    sget-object v1, Lddl;->K:Lddg;

    iget-boolean v3, p2, Llzi;->g:Z

    invoke-virtual {v0, v1, v3}, Ldep;->s(Lddg;Z)V

    .line 272
    sget-object v1, Lddl;->aV:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 273
    sget-object v1, Lddl;->m:Lddi;

    iget-boolean v3, p2, Llzi;->g:Z

    if-eqz v3, :cond_0

    const/16 v3, 0x578

    goto :goto_0

    :cond_0
    const/16 v3, 0x3e8

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p0, v1, v3}, Lddj;->l(Lddi;Ljava/lang/Integer;)V

    .line 274
    sget-object v1, Lddl;->q:Lddi;

    const/16 v3, 0x3c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p0, v1, v3}, Lddj;->l(Lddi;Ljava/lang/Integer;)V

    .line 275
    sget-object v1, Lddl;->ad:Lddg;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Ldep;->s(Lddg;Z)V

    .line 276
    sget-object v1, Lddl;->c:Lddi;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p0, v1, v5}, Lddj;->l(Lddi;Ljava/lang/Integer;)V

    .line 277
    sget-object v1, Lddl;->d:Lddi;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p0, v1, v5}, Lddj;->l(Lddi;Ljava/lang/Integer;)V

    .line 278
    sget-object v1, Lddl;->aZ:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 279
    sget-object v1, Ldde;->f:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 280
    sget-object v1, Ldde;->g:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 281
    sget-object v1, Lddd;->a:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 282
    sget-object v1, Ldcu;->E:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 283
    sget-object v1, Ldcu;->G:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 284
    sget-object v1, Ldcu;->I:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 285
    sget-object v1, Ldcu;->R:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 286
    sget-object v1, Ldcu;->P:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 287
    sget-object v1, Ldcu;->L:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 288
    sget-object v1, Ldcu;->T:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 289
    sget-object v1, Ldcu;->U:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 290
    sget-object v1, Ldcu;->V:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 291
    sget-object v1, Ldcu;->X:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 292
    sget-object v1, Ldcu;->ae:Lddg;

    invoke-virtual {v0, v1, v3}, Ldep;->s(Lddg;Z)V

    .line 293
    sget-object v1, Ldcv;->f:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 294
    sget-object v1, Ldcv;->g:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 295
    sget-object v1, Lddm;->O:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 296
    sget-object v1, Lddm;->P:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 297
    sget-object v1, Lddm;->D:Lddg;

    invoke-virtual {v0, v1, v3}, Ldep;->s(Lddg;Z)V

    .line 298
    sget-object v1, Lddm;->c:Lddi;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p0, v1, v5}, Lddj;->l(Lddi;Ljava/lang/Integer;)V

    .line 299
    sget-object v1, Lddt;->e:Lddg;

    sget-object v5, Ldei;->ENG:Ldei;

    invoke-virtual {p3, v5}, Ldei;->b(Ldei;)Z

    move-result v5

    invoke-virtual {v0, v1, v5}, Ldep;->s(Lddg;Z)V

    .line 300
    sget-object v1, Lddm;->ao:Lddg;

    invoke-virtual {v0, v1, v3}, Ldep;->s(Lddg;Z)V

    .line 301
    sget-object v1, Lddu;->j:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 302
    sget-object v1, Lddm;->z:Lddg;

    invoke-virtual {v0, v1, v3}, Ldep;->s(Lddg;Z)V

    .line 303
    sget-object v1, Lddm;->at:Lddg;

    invoke-virtual {v0, v1, v3}, Ldep;->s(Lddg;Z)V

    .line 304
    sget-object v1, Lddm;->aa:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 305
    sget-object v1, Lddm;->ab:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 306
    sget-object v1, Lddm;->aj:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 307
    sget-object v1, Lddm;->ah:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 308
    sget-object v1, Lddm;->an:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 309
    sget-object v1, Lddm;->L:Lddg;

    invoke-virtual {v0, v1, v3}, Ldep;->s(Lddg;Z)V

    .line 310
    sget-object v1, Lddm;->K:Lddg;

    invoke-virtual {v0, v1, v3}, Ldep;->s(Lddg;Z)V

    .line 311
    sget-object v1, Lddx;->C:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 312
    sget-object v1, Lddp;->i:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 313
    sget-object v1, Lddp;->h:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 314
    sget-object v1, Lddq;->b:Lddg;

    const v5, 0x4be0eb60    # 2.948064E7f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {p0, v1, v5}, Lddj;->m(Lddg;Ljava/lang/Float;)V

    .line 315
    sget-object v1, Lddq;->c:Lddg;

    const v5, 0x4bb5a4e1    # 2.380845E7f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {p0, v1, v5}, Lddj;->m(Lddg;Ljava/lang/Float;)V

    .line 316
    sget-object v1, Lddq;->e:Lddg;

    invoke-virtual {v0, v1, v3}, Ldep;->s(Lddg;Z)V

    .line 317
    sget-object v1, Lddr;->f:Lddg;

    invoke-virtual {v0, v1, v3}, Ldep;->q(Lddg;Z)V

    .line 318
    sget-object v1, Lddr;->q:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 319
    sget-object v1, Lddr;->j:Lddg;

    invoke-virtual {v0, v1, v3}, Ldep;->s(Lddg;Z)V

    .line 320
    sget-object v1, Ldds;->O:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 321
    sget-object v1, Ldds;->N:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 322
    sget-object v1, Ldds;->r:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 323
    sget-object v1, Ldds;->t:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 324
    sget-object v1, Ldds;->u:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 325
    sget-object v1, Ldds;->j:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 326
    sget-object v1, Ldei;->FISHFOOD:Ldei;

    invoke-virtual {p3, v1}, Ldei;->b(Ldei;)Z

    .line 327
    sget-object v1, Lddu;->b:Lddi;

    sget-object v5, Lddu;->c:Lddi;

    invoke-interface {p1, v5}, Lddf;->a(Lddi;)Lojc;

    move-result-object v5

    invoke-virtual {v5}, Lojc;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    mul-int/lit8 v5, v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p0, v1, v5}, Lddj;->l(Lddi;Ljava/lang/Integer;)V

    .line 328
    sget-object v1, Lddu;->a:Lddi;

    const/16 v5, 0x12c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p0, v1, v5}, Lddj;->l(Lddi;Ljava/lang/Integer;)V

    .line 329
    sget-object v1, Lddx;->w:Lddg;

    invoke-virtual {v0, v1, v3}, Ldep;->s(Lddg;Z)V

    .line 330
    sget-object v1, Lddx;->v:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 331
    sget-object v1, Lddx;->c:Lddi;

    const/16 v5, 0x918

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p0, v1, v5}, Lddj;->l(Lddi;Ljava/lang/Integer;)V

    .line 332
    sget-object v1, Lddx;->d:Lddi;

    const/16 v5, 0x6d2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p0, v1, v5}, Lddj;->l(Lddi;Ljava/lang/Integer;)V

    .line 333
    sget-object v1, Lddx;->e:Lddi;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p0, v1, v4}, Lddj;->l(Lddi;Ljava/lang/Integer;)V

    .line 334
    sget-object v1, Lddx;->B:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 335
    sget-object v1, Lddy;->c:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 336
    sget-object v1, Lddy;->a:Lddi;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p0, v1, v4}, Lddj;->l(Lddi;Ljava/lang/Integer;)V

    .line 337
    sget-object v1, Lddl;->T:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 338
    sget-object v1, Ldcy;->c:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 339
    sget-object v1, Ldeh;->a:Lddg;

    invoke-virtual {v0, v1, v3}, Ldep;->s(Lddg;Z)V

    .line 340
    sget-object v1, Lddn;->b:Lddg;

    invoke-virtual {v0, v1, v3}, Ldep;->s(Lddg;Z)V

    .line 341
    return-void
.end method

.method public static I(Lddj;Lddf;Llzi;)V
    .locals 7
    .param p0, "ddjVar"    # Lddj;
    .param p1, "ddfVar"    # Lddf;
    .param p2, "lziVar"    # Llzi;

    .line 344
    sget-object v0, Ldcs;->e:Lddg;

    const v1, 0x4b49dd0d    # 1.3229325E7f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lddj;->m(Lddg;Ljava/lang/Float;)V

    .line 345
    sget-object v0, Ldcs;->f:Lddg;

    const v1, 0x4c114100    # 3.807744E7f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lddj;->m(Lddg;Ljava/lang/Float;)V

    .line 346
    move-object v0, p0

    check-cast v0, Ldep;

    .line 347
    .local v0, "depVar":Ldep;
    sget-object v1, Lddl;->I:Lddg;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 348
    sget-object v1, Lddl;->M:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->q(Lddg;Z)V

    .line 349
    sget-object v1, Lddl;->ab:Lddg;

    const-string v3, "pixel-1h19-dogfood-discuss@google.com"

    invoke-interface {p0, v1, v3}, Lddj;->n(Lddg;Ljava/lang/String;)V

    .line 350
    sget-object v1, Lddl;->ad:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 351
    sget-object v1, Lddl;->am:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 352
    sget-object v1, Lddl;->m:Lddi;

    const/16 v3, 0x258

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p0, v1, v3}, Lddj;->l(Lddi;Ljava/lang/Integer;)V

    .line 353
    sget-object v1, Lddl;->aG:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 354
    sget-object v1, Lddl;->bn:Lddg;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Ldep;->s(Lddg;Z)V

    .line 355
    sget-object v1, Lddl;->aS:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 356
    iget-boolean v1, p2, Llzi;->d:Z

    if-eqz v1, :cond_0

    .line 357
    sget-object v1, Lddl;->h:Lddi;

    const v4, -0x33001434

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p0, v1, v5}, Lddj;->l(Lddi;Ljava/lang/Integer;)V

    .line 358
    sget-object v1, Lddl;->i:Lddi;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p0, v1, v4}, Lddj;->l(Lddi;Ljava/lang/Integer;)V

    goto :goto_0

    .line 360
    :cond_0
    sget-object v1, Lddl;->h:Lddi;

    const v4, -0x33001e3f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p0, v1, v5}, Lddj;->l(Lddi;Ljava/lang/Integer;)V

    .line 361
    sget-object v1, Lddl;->i:Lddi;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p0, v1, v4}, Lddj;->l(Lddi;Ljava/lang/Integer;)V

    .line 363
    :goto_0
    sget-object v1, Ldde;->a:Lddg;

    const/high16 v4, 0x42340000    # 45.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {p0, v1, v4}, Lddj;->m(Lddg;Ljava/lang/Float;)V

    .line 364
    sget-object v1, Ldcu;->ae:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 365
    sget-object v1, Lddm;->g:Lddi;

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p0, v1, v5}, Lddj;->l(Lddi;Ljava/lang/Integer;)V

    .line 366
    sget-object v1, Lddm;->h:Lddi;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p0, v1, v5}, Lddj;->l(Lddi;Ljava/lang/Integer;)V

    .line 367
    sget-object v1, Lddm;->i:Lddi;

    const/16 v5, 0xd

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p0, v1, v5}, Lddj;->l(Lddi;Ljava/lang/Integer;)V

    .line 368
    sget-object v1, Lddm;->O:Lddg;

    invoke-virtual {v0, v1, v3}, Ldep;->s(Lddg;Z)V

    .line 369
    sget-object v1, Lddm;->W:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 370
    sget-object v1, Lddm;->q:Lddi;

    const/16 v5, 0xa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p0, v1, v6}, Lddj;->l(Lddi;Ljava/lang/Integer;)V

    .line 371
    sget-object v1, Lddm;->r:Lddi;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p0, v1, v5}, Lddj;->l(Lddi;Ljava/lang/Integer;)V

    .line 372
    sget-object v1, Lddm;->am:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 373
    sget-object v1, Lddm;->ak:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 374
    sget-object v1, Lddm;->ao:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 375
    sget-object v1, Lddm;->z:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 376
    sget-object v1, Lddm;->at:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 377
    sget-object v1, Lddp;->x:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 378
    sget-object v1, Lddq;->b:Lddg;

    const v5, 0x4b9fde45    # 2.095425E7f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {p0, v1, v5}, Lddj;->m(Lddg;Ljava/lang/Float;)V

    .line 379
    sget-object v1, Lddq;->c:Lddg;

    const v5, 0x4c4622aa    # 5.1940008E7f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {p0, v1, v5}, Lddj;->m(Lddg;Ljava/lang/Float;)V

    .line 380
    sget-object v1, Ldds;->u:Lddg;

    invoke-virtual {v0, v1, v3}, Ldep;->s(Lddg;Z)V

    .line 381
    sget-object v1, Ldds;->w:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 382
    sget-object v1, Ldds;->b:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 383
    sget-object v1, Ldds;->c:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 384
    sget-object v1, Lddu;->c:Lddi;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p0, v1, v4}, Lddj;->l(Lddi;Ljava/lang/Integer;)V

    .line 385
    sget-object v4, Lddu;->b:Lddi;

    invoke-interface {p1, v1}, Lddf;->a(Lddi;)Lojc;

    move-result-object v1

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v4, v1}, Lddj;->l(Lddi;Ljava/lang/Integer;)V

    .line 386
    sget-object v1, Lddx;->g:Lddg;

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {p0, v1, v4}, Lddj;->m(Lddg;Ljava/lang/Float;)V

    .line 387
    sget-object v1, Lddx;->h:Lddg;

    const/high16 v4, 0x40400000    # 3.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {p0, v1, v4}, Lddj;->m(Lddg;Ljava/lang/Float;)V

    .line 388
    sget-object v1, Lddx;->o:Lddg;

    invoke-virtual {v0, v1, v3}, Ldep;->s(Lddg;Z)V

    .line 389
    sget-object v1, Lddx;->p:Lddg;

    invoke-virtual {v0, v1, v3}, Ldep;->s(Lddg;Z)V

    .line 390
    sget-object v1, Lddx;->q:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 391
    sget-object v1, Lddx;->y:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 392
    sget-object v1, Lddx;->D:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 393
    sget-object v1, Ldeh;->a:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 394
    sget-object v1, Lddl;->bo:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 395
    sget-object v1, Ldcz;->b:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->q(Lddg;Z)V

    .line 396
    sget-object v1, Lddn;->b:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 397
    sget-object v1, Lddl;->ak:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 398
    return-void
.end method

.method private static J(Ljava/util/ArrayList;C[F)V
    .locals 1
    .param p0, "arrayList"    # Ljava/util/ArrayList;
    .param p1, "c"    # C
    .param p2, "fArr"    # [F

    .line 401
    new-instance v0, Lem;

    invoke-direct {v0, p1, p2}, Lem;-><init>(C[F)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    return-void
.end method

.method public static a(Landroid/media/MediaDescription;)Landroid/graphics/Bitmap;
    .locals 1
    .param p0, "mediaDescription"    # Landroid/media/MediaDescription;

    .line 405
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getIconBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static b()Landroid/media/MediaDescription$Builder;
    .locals 1

    .line 409
    new-instance v0, Landroid/media/MediaDescription$Builder;

    invoke-direct {v0}, Landroid/media/MediaDescription$Builder;-><init>()V

    return-object v0
.end method

.method public static c(Landroid/media/MediaDescription$Builder;)Landroid/media/MediaDescription;
    .locals 1
    .param p0, "builder"    # Landroid/media/MediaDescription$Builder;

    .line 413
    invoke-virtual {p0}, Landroid/media/MediaDescription$Builder;->build()Landroid/media/MediaDescription;

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroid/media/MediaDescription;)Landroid/net/Uri;
    .locals 1
    .param p0, "mediaDescription"    # Landroid/media/MediaDescription;

    .line 417
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getIconUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static e(Landroid/media/MediaDescription;)Landroid/os/Bundle;
    .locals 1
    .param p0, "mediaDescription"    # Landroid/media/MediaDescription;

    .line 421
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public static f(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;
    .locals 1
    .param p0, "mediaDescription"    # Landroid/media/MediaDescription;

    .line 425
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static g(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;
    .locals 1
    .param p0, "mediaDescription"    # Landroid/media/MediaDescription;

    .line 429
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static h(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;
    .locals 1
    .param p0, "mediaDescription"    # Landroid/media/MediaDescription;

    .line 433
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static i(Landroid/media/MediaDescription;)Ljava/lang/String;
    .locals 1
    .param p0, "mediaDescription"    # Landroid/media/MediaDescription;

    .line 437
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getMediaId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static j(Landroid/media/MediaDescription$Builder;Ljava/lang/CharSequence;)V
    .locals 0
    .param p0, "builder"    # Landroid/media/MediaDescription$Builder;
    .param p1, "charSequence"    # Ljava/lang/CharSequence;

    .line 441
    invoke-virtual {p0, p1}, Landroid/media/MediaDescription$Builder;->setDescription(Ljava/lang/CharSequence;)Landroid/media/MediaDescription$Builder;

    .line 442
    return-void
.end method

.method public static k(Landroid/media/MediaDescription$Builder;Landroid/os/Bundle;)V
    .locals 0
    .param p0, "builder"    # Landroid/media/MediaDescription$Builder;
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 445
    invoke-virtual {p0, p1}, Landroid/media/MediaDescription$Builder;->setExtras(Landroid/os/Bundle;)Landroid/media/MediaDescription$Builder;

    .line 446
    return-void
.end method

.method public static l(Landroid/media/MediaDescription$Builder;Landroid/graphics/Bitmap;)V
    .locals 0
    .param p0, "builder"    # Landroid/media/MediaDescription$Builder;
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .line 449
    invoke-virtual {p0, p1}, Landroid/media/MediaDescription$Builder;->setIconBitmap(Landroid/graphics/Bitmap;)Landroid/media/MediaDescription$Builder;

    .line 450
    return-void
.end method

.method public static m(Landroid/media/MediaDescription$Builder;Landroid/net/Uri;)V
    .locals 0
    .param p0, "builder"    # Landroid/media/MediaDescription$Builder;
    .param p1, "uri"    # Landroid/net/Uri;

    .line 453
    invoke-virtual {p0, p1}, Landroid/media/MediaDescription$Builder;->setIconUri(Landroid/net/Uri;)Landroid/media/MediaDescription$Builder;

    .line 454
    return-void
.end method

.method public static n(Landroid/media/MediaDescription$Builder;Ljava/lang/String;)V
    .locals 0
    .param p0, "builder"    # Landroid/media/MediaDescription$Builder;
    .param p1, "str"    # Ljava/lang/String;

    .line 457
    invoke-virtual {p0, p1}, Landroid/media/MediaDescription$Builder;->setMediaId(Ljava/lang/String;)Landroid/media/MediaDescription$Builder;

    .line 458
    return-void
.end method

.method public static o(Landroid/media/MediaDescription$Builder;Ljava/lang/CharSequence;)V
    .locals 0
    .param p0, "builder"    # Landroid/media/MediaDescription$Builder;
    .param p1, "charSequence"    # Ljava/lang/CharSequence;

    .line 461
    invoke-virtual {p0, p1}, Landroid/media/MediaDescription$Builder;->setSubtitle(Ljava/lang/CharSequence;)Landroid/media/MediaDescription$Builder;

    .line 462
    return-void
.end method

.method public static p(Landroid/media/MediaDescription$Builder;Ljava/lang/CharSequence;)V
    .locals 0
    .param p0, "builder"    # Landroid/media/MediaDescription$Builder;
    .param p1, "charSequence"    # Ljava/lang/CharSequence;

    .line 465
    invoke-virtual {p0, p1}, Landroid/media/MediaDescription$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/media/MediaDescription$Builder;

    .line 466
    return-void
.end method

.method public static q(Ljava/lang/String;)[Lem;
    .locals 2
    .param p0, "r16"    # Ljava/lang/String;

    .line 483
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.et.q(java.lang.String):em[]"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static r([Lem;)[Lem;
    .locals 4
    .param p0, "emVarArr"    # [Lem;

    .line 487
    if-nez p0, :cond_0

    .line 488
    const/4 v0, 0x0

    return-object v0

    .line 490
    :cond_0
    array-length v0, p0

    new-array v0, v0, [Lem;

    .line 491
    .local v0, "emVarArr2":[Lem;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 492
    new-instance v2, Lem;

    aget-object v3, p0, v1

    invoke-direct {v2, v3}, Lem;-><init>(Lem;)V

    aput-object v2, v0, v1

    .line 491
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 494
    .end local v1    # "i":I
    :cond_1
    return-object v0
.end method

.method public static s([FI)[F
    .locals 3
    .param p0, "fArr"    # [F
    .param p1, "i"    # I

    .line 498
    if-ltz p1, :cond_0

    .line 499
    array-length v0, p0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 500
    .local v0, "min":I
    new-array v1, p1, [F

    .line 501
    .local v1, "fArr2":[F
    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 502
    return-object v1

    .line 504
    .end local v0    # "min":I
    .end local v1    # "fArr2":[F
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public static t(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F
    .locals 1
    .param p0, "typedArray"    # Landroid/content/res/TypedArray;
    .param p1, "xmlPullParser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p2, "str"    # Ljava/lang/String;
    .param p3, "i"    # I
    .param p4, "f"    # F

    .line 508
    invoke-static {p1, p2}, Let;->B(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, p4

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    :goto_0
    return v0
.end method

.method public static u(Landroid/content/Context;II)I
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 512
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 513
    .local v0, "typedValue":Landroid/util/TypedValue;
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 514
    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    return v1
.end method

.method public static v(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I
    .locals 1
    .param p0, "typedArray"    # Landroid/content/res/TypedArray;
    .param p1, "xmlPullParser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p2, "str"    # Ljava/lang/String;
    .param p3, "i"    # I
    .param p4, "i2"    # I

    .line 518
    invoke-static {p1, p2}, Let;->B(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, p4

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    :goto_0
    return v0
.end method

.method public static w(Landroid/content/res/TypedArray;III)I
    .locals 1
    .param p0, "typedArray"    # Landroid/content/res/TypedArray;
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I

    .line 522
    invoke-virtual {p0, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    return v0
.end method

.method public static x(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 1
    .param p0, "resources"    # Landroid/content/res/Resources;
    .param p1, "theme"    # Landroid/content/res/Resources$Theme;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;
    .param p3, "iArr"    # [I

    .line 526
    if-nez p1, :cond_0

    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static y(Landroid/content/res/TypedArray;II)Ljava/lang/CharSequence;
    .locals 2
    .param p0, "typedArray"    # Landroid/content/res/TypedArray;
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 530
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 531
    .local v0, "text":Ljava/lang/CharSequence;
    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public static z(Landroid/content/res/TypedArray;II)Ljava/lang/String;
    .locals 2
    .param p0, "typedArray"    # Landroid/content/res/TypedArray;
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 535
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 536
    .local v0, "string":Ljava/lang/String;
    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method
