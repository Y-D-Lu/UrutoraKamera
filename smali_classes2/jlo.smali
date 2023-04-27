.class public final Ljlo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final a:Ljlo;

.field public static final b:Ljlo;

.field public static final c:Ljlo;

.field public static final d:Ljlo;

.field public static final e:Ljlo;

.field public static final f:Ljlo;

.field public static final g:Ljlo;

.field public static final h:Ljlo;

.field public static final i:Ljlo;

.field public static final j:Ljlo;

.field public static final k:Ljlo;

.field public static final l:Ljlo;

.field public static final m:Ljlo;

.field public static final n:Ljlo;

.field public static final o:Ljlo;


# instance fields
.field private final p:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 15
    new-instance v0, Ljlo;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Ljlo;-><init>(I)V

    sput-object v0, Ljlo;->o:Ljlo;

    .line 16
    new-instance v0, Ljlo;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ljlo;-><init>(I)V

    sput-object v0, Ljlo;->n:Ljlo;

    .line 17
    new-instance v0, Ljlo;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ljlo;-><init>(I)V

    sput-object v0, Ljlo;->m:Ljlo;

    .line 18
    new-instance v0, Ljlo;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ljlo;-><init>(I)V

    sput-object v0, Ljlo;->l:Ljlo;

    .line 19
    new-instance v0, Ljlo;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljlo;-><init>(I)V

    sput-object v0, Ljlo;->k:Ljlo;

    .line 20
    new-instance v0, Ljlo;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ljlo;-><init>(I)V

    sput-object v0, Ljlo;->j:Ljlo;

    .line 21
    new-instance v0, Ljlo;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljlo;-><init>(I)V

    sput-object v0, Ljlo;->i:Ljlo;

    .line 22
    new-instance v0, Ljlo;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljlo;-><init>(I)V

    sput-object v0, Ljlo;->h:Ljlo;

    .line 23
    new-instance v0, Ljlo;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljlo;-><init>(I)V

    sput-object v0, Ljlo;->g:Ljlo;

    .line 24
    new-instance v0, Ljlo;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljlo;-><init>(I)V

    sput-object v0, Ljlo;->f:Ljlo;

    .line 25
    new-instance v0, Ljlo;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljlo;-><init>(I)V

    sput-object v0, Ljlo;->e:Ljlo;

    .line 26
    new-instance v0, Ljlo;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljlo;-><init>(I)V

    sput-object v0, Ljlo;->d:Ljlo;

    .line 27
    new-instance v0, Ljlo;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljlo;-><init>(I)V

    sput-object v0, Ljlo;->c:Ljlo;

    .line 28
    new-instance v0, Ljlo;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljlo;-><init>(I)V

    sput-object v0, Ljlo;->b:Ljlo;

    .line 29
    new-instance v0, Ljlo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljlo;-><init>(I)V

    sput-object v0, Ljlo;->a:Ljlo;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0
    .param p1, "i2"    # I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput p1, p0, Ljlo;->p:I

    .line 33
    return-void
.end method


# virtual methods
.method public final andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1
    .param p1, "function"    # Ljava/util/function/Function;

    .line 37
    iget v0, p0, Ljlo;->p:I

    packed-switch v0, :pswitch_data_0

    .line 67
    return-object p1

    .line 65
    :pswitch_0
    return-object p1

    .line 63
    :pswitch_1
    return-object p1

    .line 61
    :pswitch_2
    return-object p1

    .line 59
    :pswitch_3
    return-object p1

    .line 57
    :pswitch_4
    return-object p1

    .line 55
    :pswitch_5
    return-object p1

    .line 53
    :pswitch_6
    return-object p1

    .line 51
    :pswitch_7
    return-object p1

    .line 49
    :pswitch_8
    return-object p1

    .line 47
    :pswitch_9
    return-object p1

    .line 45
    :pswitch_a
    return-object p1

    .line 43
    :pswitch_b
    return-object p1

    .line 41
    :pswitch_c
    return-object p1

    .line 39
    :pswitch_d
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .param p1, "obj"    # Ljava/lang/Object;

    .line 73
    move-object/from16 v0, p0

    iget v1, v0, Ljlo;->p:I

    const v3, 0x7f060035

    const v4, 0x7f070002

    const v6, 0x7f060382

    const/4 v9, -0x1

    const v10, 0x7f060036

    const v11, 0x7f07028b

    const v12, 0x7f060033

    const v13, 0x7f070289

    const v15, 0x7f070003

    const/16 v7, 0xff

    const v8, 0x7f07028a

    const v2, 0x7f070001

    const/4 v14, 0x0

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    .line 419
    move-object/from16 v1, p1

    check-cast v1, [B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    return-object v1

    .line 417
    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljws;

    invoke-interface {v1}, Ljws;->b()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 397
    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroid/content/res/Resources;

    .line 398
    .local v1, "resources13":Landroid/content/res/Resources;
    invoke-static {}, Ljlq;->a()Ljlp;

    move-result-object v3

    .line 399
    .local v3, "a22":Ljlp;
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljlp;->o(I)V

    .line 400
    invoke-virtual {v3, v7}, Ljlp;->m(I)V

    .line 401
    invoke-virtual {v1, v12, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljlp;->j(I)V

    .line 402
    invoke-virtual {v1, v10, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljlp;->n(I)V

    .line 403
    invoke-virtual {v3, v14}, Ljlp;->A(I)V

    .line 404
    invoke-virtual {v3, v14}, Ljlp;->z(I)V

    .line 405
    invoke-virtual {v3, v14}, Ljlp;->u(I)V

    .line 406
    invoke-virtual {v3, v7}, Ljlp;->r(I)V

    .line 407
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljlp;->s(I)V

    .line 408
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljlp;->p(I)V

    .line 409
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3, v2}, Ljlp;->q(I)V

    .line 410
    invoke-virtual {v3}, Ljlp;->e()V

    .line 411
    invoke-virtual {v3, v9}, Ljlp;->f(I)V

    .line 412
    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3, v2}, Ljlp;->t(I)V

    .line 413
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3, v2}, Ljlp;->l(I)V

    .line 414
    const v2, 0x7f08011e

    invoke-virtual {v3, v2}, Ljlp;->d(I)V

    .line 415
    return-object v3

    .line 366
    .end local v1    # "resources13":Landroid/content/res/Resources;
    .end local v3    # "a22":Ljlp;
    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Landroid/content/res/Resources;

    .line 367
    .local v1, "resources12":Landroid/content/res/Resources;
    sget-boolean v4, Ljlq;->a:Z

    if-nez v4, :cond_0

    .line 368
    invoke-static {}, Ljlq;->a()Ljlp;

    move-result-object v2

    .line 369
    .local v2, "a20":Ljlp;
    invoke-virtual {v1, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v2, v4}, Ljlp;->o(I)V

    .line 370
    invoke-virtual {v2, v7}, Ljlp;->m(I)V

    .line 371
    invoke-virtual {v1, v3, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljlp;->n(I)V

    .line 372
    invoke-virtual {v2, v14}, Ljlp;->A(I)V

    .line 373
    invoke-virtual {v1, v6, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljlp;->z(I)V

    .line 374
    invoke-virtual {v2, v14}, Ljlp;->u(I)V

    .line 375
    invoke-virtual {v1, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljlp;->s(I)V

    .line 376
    invoke-virtual {v1, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljlp;->p(I)V

    .line 377
    invoke-virtual {v1, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljlp;->q(I)V

    .line 378
    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljlp;->t(I)V

    .line 379
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljlp;->l(I)V

    .line 380
    return-object v2

    .line 382
    .end local v2    # "a20":Ljlp;
    :cond_0
    invoke-static {}, Ljlq;->a()Ljlp;

    move-result-object v3

    .line 383
    .local v3, "a21":Ljlp;
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljlp;->o(I)V

    .line 384
    invoke-virtual {v3, v7}, Ljlp;->m(I)V

    .line 385
    invoke-virtual {v1, v12, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljlp;->j(I)V

    .line 386
    invoke-virtual {v1, v10, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljlp;->n(I)V

    .line 387
    invoke-virtual {v3, v14}, Ljlp;->A(I)V

    .line 388
    const v4, 0x7f0602c1

    invoke-virtual {v1, v4, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljlp;->z(I)V

    .line 389
    invoke-virtual {v3, v14}, Ljlp;->u(I)V

    .line 390
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljlp;->s(I)V

    .line 391
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljlp;->p(I)V

    .line 392
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3, v2}, Ljlp;->q(I)V

    .line 393
    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3, v2}, Ljlp;->t(I)V

    .line 394
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3, v2}, Ljlp;->l(I)V

    .line 395
    return-object v3

    .line 335
    .end local v1    # "resources12":Landroid/content/res/Resources;
    .end local v3    # "a21":Ljlp;
    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Landroid/content/res/Resources;

    .line 336
    .local v1, "resources11":Landroid/content/res/Resources;
    sget-boolean v4, Ljlq;->a:Z

    if-nez v4, :cond_1

    .line 337
    invoke-static {}, Ljlq;->a()Ljlp;

    move-result-object v2

    .line 338
    .local v2, "a18":Ljlp;
    invoke-virtual {v1, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v2, v4}, Ljlp;->o(I)V

    .line 339
    invoke-virtual {v2, v7}, Ljlp;->m(I)V

    .line 340
    invoke-virtual {v1, v3, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    invoke-virtual {v2, v4}, Ljlp;->n(I)V

    .line 341
    invoke-virtual {v1, v3, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljlp;->z(I)V

    .line 342
    invoke-virtual {v2, v14}, Ljlp;->A(I)V

    .line 343
    invoke-virtual {v2, v14}, Ljlp;->u(I)V

    .line 344
    const v3, 0x7f08010f

    invoke-virtual {v2, v3}, Ljlp;->d(I)V

    .line 345
    invoke-virtual {v1, v3, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3fe00000    # 1.75f

    mul-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Ljlp;->i(I)V

    .line 346
    invoke-virtual {v1, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljlp;->s(I)V

    .line 347
    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljlp;->t(I)V

    .line 348
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljlp;->l(I)V

    .line 349
    return-object v2

    .line 351
    .end local v2    # "a18":Ljlp;
    :cond_1
    invoke-static {}, Ljlq;->a()Ljlp;

    move-result-object v3

    .line 352
    .local v3, "a19":Ljlp;
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljlp;->o(I)V

    .line 353
    invoke-virtual {v1, v12, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljlp;->j(I)V

    .line 354
    invoke-virtual {v3, v7}, Ljlp;->m(I)V

    .line 355
    invoke-virtual {v1, v10, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljlp;->n(I)V

    .line 356
    invoke-virtual {v1, v10, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljlp;->z(I)V

    .line 357
    invoke-virtual {v3, v14}, Ljlp;->A(I)V

    .line 358
    invoke-virtual {v3, v14}, Ljlp;->u(I)V

    .line 359
    const v4, 0x7f0801d2

    invoke-virtual {v3, v4}, Ljlp;->d(I)V

    .line 360
    invoke-virtual {v1, v4, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x3fe00000    # 1.75f

    mul-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Ljlp;->i(I)V

    .line 361
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3, v2}, Ljlp;->s(I)V

    .line 362
    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3, v2}, Ljlp;->t(I)V

    .line 363
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3, v2}, Ljlp;->l(I)V

    .line 364
    return-object v3

    .line 317
    .end local v1    # "resources11":Landroid/content/res/Resources;
    .end local v3    # "a19":Ljlp;
    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Landroid/content/res/Resources;

    .line 318
    .local v1, "resources10":Landroid/content/res/Resources;
    invoke-static {}, Ljlq;->a()Ljlp;

    move-result-object v3

    .line 319
    .local v3, "a17":Ljlp;
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3, v2}, Ljlp;->o(I)V

    .line 320
    invoke-virtual {v1, v12, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v3, v2}, Ljlp;->j(I)V

    .line 321
    invoke-virtual {v3, v7}, Ljlp;->m(I)V

    .line 322
    sget-boolean v2, Ljlq;->c:Z

    if-eqz v2, :cond_2

    sget v2, Ljlq;->d:I

    goto :goto_0

    :cond_2
    const v2, 0x7f06031a

    invoke-virtual {v1, v2, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    :goto_0
    invoke-virtual {v3, v2}, Ljlp;->n(I)V

    .line 323
    invoke-virtual {v3, v14}, Ljlp;->A(I)V

    .line 324
    sget-boolean v2, Ljlq;->c:Z

    const/4 v6, 0x1

    if-eq v6, v2, :cond_3

    const v7, 0x7f060384

    goto :goto_1

    :cond_3
    const v7, 0x7f060383

    :goto_1
    invoke-virtual {v1, v7, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v3, v2}, Ljlp;->z(I)V

    .line 325
    invoke-virtual {v3, v14}, Ljlp;->u(I)V

    .line 326
    invoke-virtual {v3, v6}, Ljlp;->b(Z)V

    .line 327
    const/16 v2, 0x3d

    invoke-virtual {v3, v2}, Ljlp;->r(I)V

    .line 328
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3, v2}, Ljlp;->s(I)V

    .line 329
    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3, v2}, Ljlp;->t(I)V

    .line 330
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3, v2}, Ljlp;->l(I)V

    .line 331
    const v2, 0x7f0800fe

    invoke-virtual {v3, v2}, Ljlp;->d(I)V

    .line 332
    invoke-virtual {v1, v2, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v3, v2}, Ljlp;->i(I)V

    .line 333
    return-object v3

    .line 301
    .end local v1    # "resources10":Landroid/content/res/Resources;
    .end local v3    # "a17":Ljlp;
    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Landroid/content/res/Resources;

    .line 302
    .local v1, "resources9":Landroid/content/res/Resources;
    invoke-static {}, Ljlq;->a()Ljlp;

    move-result-object v2

    .line 303
    .local v2, "a16":Ljlp;
    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljlp;->o(I)V

    .line 304
    invoke-virtual {v1, v12, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljlp;->j(I)V

    .line 305
    invoke-virtual {v2, v14}, Ljlp;->m(I)V

    .line 306
    invoke-virtual {v1, v10, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljlp;->n(I)V

    .line 307
    sget-boolean v3, Ljlq;->c:Z

    const/4 v4, 0x1

    if-eq v4, v3, :cond_4

    const v7, 0x7f060384

    goto :goto_2

    :cond_4
    const v7, 0x7f060383

    :goto_2
    invoke-virtual {v1, v7, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljlp;->z(I)V

    .line 308
    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljlp;->A(I)V

    .line 309
    invoke-virtual {v2, v14}, Ljlp;->u(I)V

    .line 310
    invoke-virtual {v1, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljlp;->s(I)V

    .line 311
    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljlp;->t(I)V

    .line 312
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljlp;->l(I)V

    .line 313
    const v3, 0x7f08010c

    invoke-virtual {v2, v3}, Ljlp;->d(I)V

    .line 314
    invoke-virtual {v1, v3, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v2, v3}, Ljlp;->i(I)V

    .line 315
    return-object v2

    .line 270
    .end local v1    # "resources9":Landroid/content/res/Resources;
    .end local v2    # "a16":Ljlp;
    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Landroid/content/res/Resources;

    .line 271
    .local v1, "resources8":Landroid/content/res/Resources;
    sget-boolean v3, Ljlq;->a:Z

    const v4, 0x7f0800fb

    if-nez v3, :cond_5

    .line 272
    invoke-static {}, Ljlq;->a()Ljlp;

    move-result-object v2

    .line 273
    .local v2, "a14":Ljlp;
    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljlp;->o(I)V

    .line 274
    invoke-virtual {v2, v7}, Ljlp;->m(I)V

    .line 275
    invoke-virtual {v2, v9}, Ljlp;->n(I)V

    .line 276
    invoke-virtual {v1, v6, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljlp;->z(I)V

    .line 277
    invoke-virtual {v2, v14}, Ljlp;->A(I)V

    .line 278
    invoke-virtual {v2, v14}, Ljlp;->u(I)V

    .line 279
    invoke-virtual {v2, v4}, Ljlp;->d(I)V

    .line 280
    const v3, 0x7f08010f

    invoke-virtual {v1, v3, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v2, v3}, Ljlp;->i(I)V

    .line 281
    invoke-virtual {v1, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljlp;->s(I)V

    .line 282
    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljlp;->t(I)V

    .line 283
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljlp;->l(I)V

    .line 284
    return-object v2

    .line 286
    .end local v2    # "a14":Ljlp;
    :cond_5
    invoke-static {}, Ljlq;->a()Ljlp;

    move-result-object v3

    .line 287
    .local v3, "a15":Ljlp;
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v3, v6}, Ljlp;->o(I)V

    .line 288
    invoke-virtual {v3, v7}, Ljlp;->m(I)V

    .line 289
    invoke-virtual {v3, v9}, Ljlp;->n(I)V

    .line 290
    invoke-virtual {v1, v12, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v6

    invoke-virtual {v3, v6}, Ljlp;->j(I)V

    .line 291
    sget-boolean v6, Ljlq;->c:Z

    const/4 v7, 0x1

    if-eq v7, v6, :cond_6

    const v7, 0x7f060384

    goto :goto_3

    :cond_6
    const v7, 0x7f060383

    :goto_3
    invoke-virtual {v1, v7, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v6

    invoke-virtual {v3, v6}, Ljlp;->z(I)V

    .line 292
    invoke-virtual {v3, v14}, Ljlp;->A(I)V

    .line 293
    invoke-virtual {v3, v14}, Ljlp;->u(I)V

    .line 294
    invoke-virtual {v3, v4}, Ljlp;->d(I)V

    .line 295
    invoke-virtual {v1, v4, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v3, v4}, Ljlp;->i(I)V

    .line 296
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3, v2}, Ljlp;->s(I)V

    .line 297
    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3, v2}, Ljlp;->t(I)V

    .line 298
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3, v2}, Ljlp;->l(I)V

    .line 299
    return-object v3

    .line 239
    .end local v1    # "resources8":Landroid/content/res/Resources;
    .end local v3    # "a15":Ljlp;
    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Landroid/content/res/Resources;

    .line 240
    .local v1, "resources7":Landroid/content/res/Resources;
    sget-boolean v3, Ljlq;->a:Z

    if-nez v3, :cond_7

    .line 241
    invoke-static {}, Ljlq;->a()Ljlp;

    move-result-object v2

    .line 242
    .local v2, "a12":Ljlp;
    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljlp;->o(I)V

    .line 243
    invoke-virtual {v2, v7}, Ljlp;->m(I)V

    .line 244
    const v3, 0x7f060034

    invoke-virtual {v1, v3, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljlp;->n(I)V

    .line 245
    const v3, 0x7f060034

    invoke-virtual {v1, v3, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljlp;->z(I)V

    .line 246
    invoke-virtual {v2, v14}, Ljlp;->A(I)V

    .line 247
    invoke-virtual {v2, v14}, Ljlp;->u(I)V

    .line 248
    const v3, 0x7f08010f

    invoke-virtual {v2, v3}, Ljlp;->d(I)V

    .line 249
    invoke-virtual {v1, v3, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v2, v3}, Ljlp;->i(I)V

    .line 250
    invoke-virtual {v1, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljlp;->s(I)V

    .line 251
    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljlp;->t(I)V

    .line 252
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljlp;->l(I)V

    .line 253
    return-object v2

    .line 255
    .end local v2    # "a12":Ljlp;
    :cond_7
    invoke-static {}, Ljlq;->a()Ljlp;

    move-result-object v3

    .line 256
    .local v3, "a13":Ljlp;
    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljlp;->o(I)V

    .line 257
    invoke-virtual {v1, v12, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljlp;->j(I)V

    .line 258
    invoke-virtual {v3, v14}, Ljlp;->m(I)V

    .line 259
    invoke-virtual {v3, v9}, Ljlp;->n(I)V

    .line 260
    invoke-virtual {v3, v14}, Ljlp;->A(I)V

    .line 261
    sget-boolean v4, Ljlq;->c:Z

    const/4 v6, 0x1

    if-eq v6, v4, :cond_8

    const v7, 0x7f060384

    goto :goto_4

    :cond_8
    const v7, 0x7f060383

    :goto_4
    invoke-virtual {v1, v7, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljlp;->z(I)V

    .line 262
    const v4, 0x7f070009

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v3, v4}, Ljlp;->u(I)V

    .line 263
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3, v2}, Ljlp;->s(I)V

    .line 264
    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3, v2}, Ljlp;->t(I)V

    .line 265
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3, v2}, Ljlp;->l(I)V

    .line 266
    const v2, 0x7f08010d

    invoke-virtual {v3, v2}, Ljlp;->d(I)V

    .line 267
    invoke-virtual {v1, v2, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v3, v2}, Ljlp;->i(I)V

    .line 268
    return-object v3

    .line 204
    .end local v1    # "resources7":Landroid/content/res/Resources;
    .end local v3    # "a13":Ljlp;
    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Landroid/content/res/Resources;

    .line 205
    .local v1, "resources6":Landroid/content/res/Resources;
    sget-boolean v3, Ljlq;->a:Z

    if-nez v3, :cond_9

    .line 206
    invoke-static {}, Ljlq;->a()Ljlp;

    move-result-object v2

    .line 207
    .local v2, "a10":Ljlp;
    const v3, 0x7f070299

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljlp;->o(I)V

    .line 208
    invoke-virtual {v2, v14}, Ljlp;->m(I)V

    .line 209
    invoke-virtual {v2, v9}, Ljlp;->n(I)V

    .line 210
    invoke-virtual {v2, v14}, Ljlp;->A(I)V

    .line 211
    invoke-virtual {v1, v6, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljlp;->z(I)V

    .line 212
    invoke-virtual {v2, v14}, Ljlp;->u(I)V

    .line 213
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljlp;->b(Z)V

    .line 214
    invoke-virtual {v2, v7}, Ljlp;->r(I)V

    .line 215
    const v3, 0x7f070299

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljlp;->s(I)V

    .line 216
    const v3, 0x7f07029b

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v2, v3}, Ljlp;->p(I)V

    .line 217
    const v3, 0x7f07029d

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v2, v3}, Ljlp;->q(I)V

    .line 218
    const v3, 0x7f07029c

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljlp;->t(I)V

    .line 219
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljlp;->l(I)V

    .line 220
    return-object v2

    .line 222
    .end local v2    # "a10":Ljlp;
    :cond_9
    invoke-static {}, Ljlq;->a()Ljlp;

    move-result-object v3

    .line 223
    .local v3, "a11":Ljlp;
    const v6, 0x7f070004

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v3, v6}, Ljlp;->o(I)V

    .line 224
    invoke-virtual {v1, v12, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v6

    invoke-virtual {v3, v6}, Ljlp;->j(I)V

    .line 225
    invoke-virtual {v3, v14}, Ljlp;->m(I)V

    .line 226
    invoke-virtual {v3, v9}, Ljlp;->n(I)V

    .line 227
    invoke-virtual {v3, v14}, Ljlp;->A(I)V

    .line 228
    sget-boolean v6, Ljlq;->c:Z

    const/4 v9, 0x1

    if-eq v9, v6, :cond_a

    const v6, 0x7f060384

    goto :goto_5

    :cond_a
    const v6, 0x7f060383

    :goto_5
    invoke-virtual {v1, v6, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v5

    invoke-virtual {v3, v5}, Ljlp;->z(I)V

    .line 229
    invoke-virtual {v3, v14}, Ljlp;->u(I)V

    .line 230
    invoke-virtual {v3, v9}, Ljlp;->b(Z)V

    .line 231
    invoke-virtual {v3, v7}, Ljlp;->r(I)V

    .line 232
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljlp;->s(I)V

    .line 233
    const v4, 0x7f070006

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v3, v4}, Ljlp;->p(I)V

    .line 234
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v3, v2}, Ljlp;->q(I)V

    .line 235
    const v2, 0x7f07029c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3, v2}, Ljlp;->t(I)V

    .line 236
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3, v2}, Ljlp;->l(I)V

    .line 237
    return-object v3

    .line 173
    .end local v1    # "resources6":Landroid/content/res/Resources;
    .end local v3    # "a11":Ljlp;
    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Landroid/content/res/Resources;

    .line 174
    .local v1, "resources5":Landroid/content/res/Resources;
    sget-boolean v4, Ljlq;->a:Z

    if-nez v4, :cond_b

    .line 175
    invoke-static {}, Ljlq;->a()Ljlp;

    move-result-object v2

    .line 176
    .local v2, "a8":Ljlp;
    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v2, v4}, Ljlp;->o(I)V

    .line 177
    invoke-virtual {v2, v14}, Ljlp;->m(I)V

    .line 178
    invoke-virtual {v1, v3, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljlp;->n(I)V

    .line 179
    invoke-virtual {v1, v6, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljlp;->z(I)V

    .line 180
    const v3, 0x7f070347

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljlp;->A(I)V

    .line 181
    invoke-virtual {v2, v14}, Ljlp;->u(I)V

    .line 182
    invoke-virtual {v1, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljlp;->s(I)V

    .line 183
    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljlp;->t(I)V

    .line 184
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljlp;->l(I)V

    .line 185
    return-object v2

    .line 187
    .end local v2    # "a8":Ljlp;
    :cond_b
    invoke-static {}, Ljlq;->a()Ljlp;

    move-result-object v3

    .line 188
    .local v3, "a9":Ljlp;
    const v4, 0x7f070008

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljlp;->o(I)V

    .line 189
    invoke-virtual {v1, v12, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljlp;->j(I)V

    .line 190
    invoke-virtual {v3, v7}, Ljlp;->m(I)V

    .line 191
    invoke-virtual {v1, v10, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljlp;->n(I)V

    .line 192
    invoke-virtual {v1, v10, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljlp;->z(I)V

    .line 193
    invoke-virtual {v3, v14}, Ljlp;->A(I)V

    .line 194
    invoke-virtual {v3, v14}, Ljlp;->u(I)V

    .line 195
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljlp;->s(I)V

    .line 196
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljlp;->p(I)V

    .line 197
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3, v2}, Ljlp;->q(I)V

    .line 198
    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3, v2}, Ljlp;->t(I)V

    .line 199
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3, v2}, Ljlp;->l(I)V

    .line 200
    const v2, 0x7f08010b

    invoke-virtual {v3, v2}, Ljlp;->d(I)V

    .line 201
    invoke-virtual {v1, v2, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v3, v2}, Ljlp;->i(I)V

    .line 202
    return-object v3

    .line 157
    .end local v1    # "resources5":Landroid/content/res/Resources;
    .end local v3    # "a9":Ljlp;
    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Landroid/content/res/Resources;

    .line 158
    .local v1, "resources4":Landroid/content/res/Resources;
    invoke-static {}, Ljlq;->a()Ljlp;

    move-result-object v2

    .line 159
    .local v2, "a7":Ljlp;
    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljlp;->o(I)V

    .line 160
    invoke-virtual {v1, v12, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljlp;->j(I)V

    .line 161
    invoke-virtual {v2, v14}, Ljlp;->m(I)V

    .line 162
    invoke-virtual {v1, v10, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljlp;->n(I)V

    .line 163
    sget-boolean v3, Ljlq;->c:Z

    const/4 v4, 0x1

    if-eq v4, v3, :cond_c

    const v7, 0x7f060384

    goto :goto_6

    :cond_c
    const v7, 0x7f060383

    :goto_6
    invoke-virtual {v1, v7, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljlp;->z(I)V

    .line 164
    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljlp;->A(I)V

    .line 165
    invoke-virtual {v2, v14}, Ljlp;->u(I)V

    .line 166
    invoke-virtual {v1, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljlp;->s(I)V

    .line 167
    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljlp;->t(I)V

    .line 168
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljlp;->l(I)V

    .line 169
    const v3, 0x7f08010c

    invoke-virtual {v2, v3}, Ljlp;->d(I)V

    .line 170
    invoke-virtual {v1, v3, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v2, v3}, Ljlp;->i(I)V

    .line 171
    return-object v2

    .line 126
    .end local v1    # "resources4":Landroid/content/res/Resources;
    .end local v2    # "a7":Ljlp;
    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Landroid/content/res/Resources;

    .line 127
    .local v1, "resources3":Landroid/content/res/Resources;
    sget-boolean v3, Ljlq;->a:Z

    const v4, 0x7f080106

    if-nez v3, :cond_d

    .line 128
    invoke-static {}, Ljlq;->a()Ljlp;

    move-result-object v2

    .line 129
    .local v2, "a5":Ljlp;
    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljlp;->o(I)V

    .line 130
    invoke-virtual {v2, v7}, Ljlp;->m(I)V

    .line 131
    const v3, 0x7f06002e

    invoke-virtual {v1, v3, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljlp;->n(I)V

    .line 132
    invoke-virtual {v1, v6, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljlp;->z(I)V

    .line 133
    invoke-virtual {v2, v14}, Ljlp;->A(I)V

    .line 134
    invoke-virtual {v2, v14}, Ljlp;->u(I)V

    .line 135
    invoke-virtual {v2, v4}, Ljlp;->d(I)V

    .line 136
    const v3, 0x7f08010f

    invoke-virtual {v1, v3, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v2, v3}, Ljlp;->i(I)V

    .line 137
    invoke-virtual {v1, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljlp;->s(I)V

    .line 138
    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljlp;->t(I)V

    .line 139
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljlp;->l(I)V

    .line 140
    return-object v2

    .line 142
    .end local v2    # "a5":Ljlp;
    :cond_d
    invoke-static {}, Ljlq;->a()Ljlp;

    move-result-object v3

    .line 143
    .local v3, "a6":Ljlp;
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3, v2}, Ljlp;->o(I)V

    .line 144
    invoke-virtual {v1, v12, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v3, v2}, Ljlp;->j(I)V

    .line 145
    invoke-virtual {v3, v14}, Ljlp;->m(I)V

    .line 146
    invoke-virtual {v3, v14}, Ljlp;->n(I)V

    .line 147
    sget-boolean v2, Ljlq;->c:Z

    const/4 v6, 0x1

    if-eq v6, v2, :cond_e

    const v7, 0x7f060384

    goto :goto_7

    :cond_e
    const v7, 0x7f060383

    :goto_7
    invoke-virtual {v1, v7, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v3, v2}, Ljlp;->z(I)V

    .line 148
    invoke-virtual {v3, v14}, Ljlp;->A(I)V

    .line 149
    invoke-virtual {v3, v14}, Ljlp;->u(I)V

    .line 150
    invoke-virtual {v3, v4}, Ljlp;->d(I)V

    .line 151
    invoke-virtual {v1, v4, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v3, v2}, Ljlp;->i(I)V

    .line 152
    invoke-virtual {v3, v14}, Ljlp;->s(I)V

    .line 153
    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3, v2}, Ljlp;->t(I)V

    .line 154
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3, v2}, Ljlp;->l(I)V

    .line 155
    return-object v3

    .line 93
    .end local v1    # "resources3":Landroid/content/res/Resources;
    .end local v3    # "a6":Ljlp;
    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Landroid/content/res/Resources;

    .line 94
    .local v1, "resources2":Landroid/content/res/Resources;
    sget-boolean v3, Ljlq;->a:Z

    if-nez v3, :cond_f

    .line 95
    invoke-static {}, Ljlq;->a()Ljlp;

    move-result-object v2

    .line 96
    .local v2, "a3":Ljlp;
    invoke-virtual {v1, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljlp;->o(I)V

    .line 97
    invoke-virtual {v2, v14}, Ljlp;->m(I)V

    .line 98
    invoke-virtual {v2, v9}, Ljlp;->n(I)V

    .line 99
    invoke-virtual {v2, v14}, Ljlp;->A(I)V

    .line 100
    invoke-virtual {v1, v6, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljlp;->z(I)V

    .line 101
    invoke-virtual {v2, v14}, Ljlp;->u(I)V

    .line 102
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljlp;->b(Z)V

    .line 103
    invoke-virtual {v2, v7}, Ljlp;->r(I)V

    .line 104
    invoke-virtual {v1, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljlp;->s(I)V

    .line 105
    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljlp;->t(I)V

    .line 106
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljlp;->l(I)V

    .line 107
    return-object v2

    .line 109
    .end local v2    # "a3":Ljlp;
    :cond_f
    invoke-static {}, Ljlq;->a()Ljlp;

    move-result-object v3

    .line 110
    .local v3, "a4":Ljlp;
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v3, v6}, Ljlp;->o(I)V

    .line 111
    invoke-virtual {v1, v12, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v5

    invoke-virtual {v3, v5}, Ljlp;->j(I)V

    .line 112
    invoke-virtual {v3, v14}, Ljlp;->m(I)V

    .line 113
    invoke-virtual {v3, v9}, Ljlp;->n(I)V

    .line 114
    invoke-virtual {v3, v14}, Ljlp;->A(I)V

    .line 115
    invoke-virtual {v3, v14}, Ljlp;->z(I)V

    .line 116
    invoke-virtual {v3, v14}, Ljlp;->u(I)V

    .line 117
    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Ljlp;->b(Z)V

    .line 118
    invoke-virtual {v3, v7}, Ljlp;->r(I)V

    .line 119
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljlp;->s(I)V

    .line 120
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljlp;->p(I)V

    .line 121
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3, v2}, Ljlp;->q(I)V

    .line 122
    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3, v2}, Ljlp;->t(I)V

    .line 123
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3, v2}, Ljlp;->l(I)V

    .line 124
    return-object v3

    .line 75
    .end local v1    # "resources2":Landroid/content/res/Resources;
    .end local v3    # "a4":Ljlp;
    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Landroid/content/res/Resources;

    .line 76
    .local v1, "resources":Landroid/content/res/Resources;
    invoke-static {}, Ljlq;->a()Ljlp;

    move-result-object v3

    .line 77
    .local v3, "a2":Ljlp;
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3, v2}, Ljlp;->o(I)V

    .line 78
    invoke-virtual {v1, v12, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v3, v2}, Ljlp;->j(I)V

    .line 79
    invoke-virtual {v3, v7}, Ljlp;->m(I)V

    .line 80
    sget-boolean v2, Ljlq;->c:Z

    if-eqz v2, :cond_10

    sget v2, Ljlq;->d:I

    goto :goto_8

    :cond_10
    const v2, 0x7f06031a

    invoke-virtual {v1, v2, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    :goto_8
    invoke-virtual {v3, v2}, Ljlp;->n(I)V

    .line 81
    invoke-virtual {v3, v14}, Ljlp;->A(I)V

    .line 82
    sget-boolean v2, Ljlq;->c:Z

    const/4 v6, 0x1

    if-eq v6, v2, :cond_11

    const v7, 0x7f060384

    goto :goto_9

    :cond_11
    const v7, 0x7f060383

    :goto_9
    invoke-virtual {v1, v7, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v3, v2}, Ljlp;->z(I)V

    .line 83
    invoke-virtual {v3, v14}, Ljlp;->u(I)V

    .line 84
    invoke-virtual {v3, v6}, Ljlp;->b(Z)V

    .line 85
    const/16 v2, 0x3d

    invoke-virtual {v3, v2}, Ljlp;->r(I)V

    .line 86
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3, v2}, Ljlp;->s(I)V

    .line 87
    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3, v2}, Ljlp;->t(I)V

    .line 88
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3, v2}, Ljlp;->l(I)V

    .line 89
    const v2, 0x7f08015b

    invoke-virtual {v3, v2}, Ljlp;->d(I)V

    .line 90
    invoke-virtual {v1, v2, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v3, v2}, Ljlp;->i(I)V

    .line 91
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1
    .param p1, "function"    # Ljava/util/function/Function;

    .line 425
    iget v0, p0, Ljlo;->p:I

    packed-switch v0, :pswitch_data_0

    .line 455
    return-object p1

    .line 453
    :pswitch_0
    return-object p1

    .line 451
    :pswitch_1
    return-object p1

    .line 449
    :pswitch_2
    return-object p1

    .line 447
    :pswitch_3
    return-object p1

    .line 445
    :pswitch_4
    return-object p1

    .line 443
    :pswitch_5
    return-object p1

    .line 441
    :pswitch_6
    return-object p1

    .line 439
    :pswitch_7
    return-object p1

    .line 437
    :pswitch_8
    return-object p1

    .line 435
    :pswitch_9
    return-object p1

    .line 433
    :pswitch_a
    return-object p1

    .line 431
    :pswitch_b
    return-object p1

    .line 429
    :pswitch_c
    return-object p1

    .line 427
    :pswitch_d
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
