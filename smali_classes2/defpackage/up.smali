.class public Ldefpackage/Up;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljkz;-><init>(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Ljkz;

.field public final synthetic this$0:Ljkz;


# direct methods
.method public constructor <init>(Ljkz;)V
    .locals 0
    .param p1, "this$0"    # Ljkz;

    .line 8351
    iput-object p1, p0, Ldefpackage/Up;->this$0:Ljkz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8352
    iput-object p1, p0, Ldefpackage/Up;->a:Ljkz;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 8357
    const/16 v0, 0x320

    const/16 v1, 0xc8

    const/16 v2, 0x258

    const/16 v3, 0x1f4

    const/16 v4, 0x15e

    const/16 v5, 0x32

    const/16 v6, 0x190

    const/16 v7, 0xfa

    const/4 v8, -0x1

    packed-switch v8, :pswitch_data_0

    .line 8466
    iget-object v0, p0, Ldefpackage/Up;->a:Ljkz;

    .line 8467
    .local v0, "jkzVar8":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 8468
    .local v1, "jlqVar12":Ljlq;
    iget-object v2, v0, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v2

    .line 8469
    .local v2, "c16":Ljky;
    invoke-virtual {v2, v7}, Ljky;->d(I)V

    .line 8470
    invoke-virtual {v2}, Ljky;->e()V

    .line 8471
    invoke-virtual {v2}, Ljky;->i()V

    .line 8472
    iget-object v4, v0, Ljkz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    .line 8473
    .local v4, "c17":Ljky;
    invoke-virtual {v4, v7}, Ljky;->d(I)V

    .line 8474
    invoke-virtual {v4}, Ljky;->e()V

    .line 8475
    iget-object v5, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v5

    .line 8476
    .local v5, "c18":Ljky;
    invoke-virtual {v5, v3}, Ljky;->d(I)V

    .line 8477
    move-object v3, p2

    check-cast v3, Ljlq;

    iget-object v3, v3, Ljlq;->n:Lojc;

    invoke-virtual {v5, v3}, Ljky;->h(Lojc;)V

    .line 8478
    return-void

    .line 8452
    .end local v0    # "jkzVar8":Ljkz;
    .end local v1    # "jlqVar12":Ljlq;
    .end local v2    # "c16":Ljky;
    .end local v4    # "c17":Ljky;
    .end local v5    # "c18":Ljky;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/Up;->a:Ljkz;

    .line 8453
    .local v0, "jkzVar7":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 8454
    .local v1, "jlqVar11":Ljlq;
    iget-object v2, v0, Ljkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->blockClickForAnimation(Z)V

    .line 8455
    iget-object v2, v0, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v2

    .line 8456
    .local v2, "c13":Ljky;
    invoke-virtual {v2, v7}, Ljky;->d(I)V

    .line 8457
    invoke-virtual {v2}, Ljky;->e()V

    .line 8458
    iget-object v3, v0, Ljkz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    .line 8459
    .local v3, "c14":Ljky;
    invoke-virtual {v3, v7}, Ljky;->d(I)V

    .line 8460
    invoke-virtual {v3}, Ljky;->e()V

    .line 8461
    iget-object v4, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    .line 8462
    .local v4, "c15":Ljky;
    invoke-virtual {v4, v7}, Ljky;->d(I)V

    .line 8463
    move-object v5, p2

    check-cast v5, Ljlq;

    iget-object v5, v5, Ljlq;->n:Lojc;

    invoke-virtual {v4, v5}, Ljky;->c(Lojc;)V

    .line 8464
    return-void

    .line 8441
    .end local v0    # "jkzVar7":Ljkz;
    .end local v1    # "jlqVar11":Ljlq;
    .end local v2    # "c13":Ljky;
    .end local v3    # "c14":Ljky;
    .end local v4    # "c15":Ljky;
    :pswitch_1
    iget-object v0, p0, Ldefpackage/Up;->a:Ljkz;

    .line 8442
    .local v0, "jkzVar6":Ljkz;
    move-object v2, p1

    check-cast v2, Ljlq;

    .line 8443
    .local v2, "jlqVar10":Ljlq;
    iget-object v4, v0, Ljkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljky;->d(I)V

    .line 8444
    iget-object v3, v0, Ljkz;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    .line 8445
    .local v3, "c11":Ljky;
    invoke-virtual {v3, v1}, Ljky;->d(I)V

    .line 8446
    invoke-virtual {v3}, Ljky;->i()V

    .line 8447
    iget-object v1, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v1

    .line 8448
    .local v1, "c12":Ljky;
    invoke-virtual {v1, v7}, Ljky;->d(I)V

    .line 8449
    move-object v4, p2

    check-cast v4, Ljlq;

    iget-object v4, v4, Ljlq;->n:Lojc;

    invoke-virtual {v1, v4}, Ljky;->c(Lojc;)V

    .line 8450
    return-void

    .line 8423
    .end local v0    # "jkzVar6":Ljkz;
    .end local v1    # "c12":Ljky;
    .end local v2    # "jlqVar10":Ljlq;
    .end local v3    # "c11":Ljky;
    :pswitch_2
    iget-object v1, p0, Ldefpackage/Up;->a:Ljkz;

    .line 8424
    .local v1, "jkzVar5":Ljkz;
    move-object v3, p1

    check-cast v3, Ljlq;

    .line 8425
    .local v3, "jlqVar8":Ljlq;
    move-object v5, p2

    check-cast v5, Ljlq;

    .line 8426
    .local v5, "jlqVar9":Ljlq;
    iget-object v8, v1, Ljkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v8}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 8427
    iget-object v0, v1, Ljkz;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljky;->d(I)V

    .line 8428
    iget-object v0, v1, Ljkz;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljky;->d(I)V

    .line 8429
    return-void

    .line 8431
    :cond_0
    iget-object v8, v1, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v8}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljky;->d(I)V

    .line 8432
    iget-object v8, v1, Ljkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v8}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v8

    .line 8433
    .local v8, "c10":Ljky;
    invoke-virtual {v8}, Ljky;->e()V

    .line 8434
    invoke-virtual {v8, v4}, Ljky;->d(I)V

    .line 8435
    iget-object v4, v1, Ljkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljky;->d(I)V

    .line 8436
    iget-object v4, v1, Ljkz;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljky;->d(I)V

    .line 8437
    iget-object v4, v1, Ljkz;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljky;->d(I)V

    .line 8438
    iget-object v2, v1, Ljkz;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v2}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljky;->d(I)V

    .line 8439
    return-void

    .line 8411
    .end local v1    # "jkzVar5":Ljkz;
    .end local v3    # "jlqVar8":Ljlq;
    .end local v5    # "jlqVar9":Ljlq;
    .end local v8    # "c10":Ljky;
    :pswitch_3
    iget-object v0, p0, Ldefpackage/Up;->a:Ljkz;

    .line 8412
    .local v0, "jkzVar4":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 8413
    .local v1, "jlqVar6":Ljlq;
    move-object v2, p2

    check-cast v2, Ljlq;

    .line 8414
    .local v2, "jlqVar7":Ljlq;
    iget-object v4, v0, Ljkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    .line 8415
    .local v4, "c8":Ljky;
    const/16 v5, 0x64

    invoke-virtual {v4, v5}, Ljky;->d(I)V

    .line 8416
    invoke-virtual {v4}, Ljky;->g()V

    .line 8417
    invoke-virtual {v4}, Ljky;->i()V

    .line 8418
    iget-object v5, v0, Ljkz;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v5

    .line 8419
    .local v5, "c9":Ljky;
    invoke-virtual {v5, v3}, Ljky;->d(I)V

    .line 8420
    invoke-virtual {v5}, Ljky;->f()V

    .line 8421
    return-void

    .line 8391
    .end local v0    # "jkzVar4":Ljkz;
    .end local v1    # "jlqVar6":Ljlq;
    .end local v2    # "jlqVar7":Ljlq;
    .end local v4    # "c8":Ljky;
    .end local v5    # "c9":Ljky;
    :pswitch_4
    iget-object v1, p0, Ldefpackage/Up;->a:Ljkz;

    .line 8392
    .local v1, "jkzVar3":Ljkz;
    move-object v3, p1

    check-cast v3, Ljlq;

    .line 8393
    .local v3, "jlqVar4":Ljlq;
    move-object v4, p2

    check-cast v4, Ljlq;

    .line 8394
    .local v4, "jlqVar5":Ljlq;
    iget-object v7, v1, Ljkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v7}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 8395
    iget-object v0, v1, Ljkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v0

    .line 8396
    .local v0, "c6":Ljky;
    invoke-virtual {v0, v5}, Ljky;->d(I)V

    .line 8397
    invoke-virtual {v0}, Ljky;->e()V

    .line 8398
    iget-object v2, v1, Ljkz;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v2}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v2

    .line 8399
    .local v2, "c7":Ljky;
    invoke-virtual {v2, v5}, Ljky;->d(I)V

    .line 8400
    invoke-virtual {v2}, Ljky;->b()V

    .line 8401
    return-void

    .line 8403
    .end local v0    # "c6":Ljky;
    .end local v2    # "c7":Ljky;
    :cond_1
    iget-object v5, v1, Ljkz;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v5}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v5

    const/16 v7, 0x12c

    invoke-virtual {v5, v7}, Ljky;->d(I)V

    .line 8404
    iget-object v5, v1, Ljkz;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v5}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljky;->d(I)V

    .line 8405
    iget-object v5, v1, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v5}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljky;->d(I)V

    .line 8406
    iget-object v5, v1, Ljkz;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v5}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljky;->d(I)V

    .line 8407
    iget-object v5, v1, Ljkz;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v5}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljky;->d(I)V

    .line 8408
    iget-object v2, v1, Ljkz;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v2}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljky;->d(I)V

    .line 8409
    return-void

    .line 8370
    .end local v1    # "jkzVar3":Ljkz;
    .end local v3    # "jlqVar4":Ljlq;
    .end local v4    # "jlqVar5":Ljlq;
    :pswitch_5
    iget-object v0, p0, Ldefpackage/Up;->a:Ljkz;

    .line 8371
    .local v0, "jkzVar2":Ljkz;
    move-object v2, p1

    check-cast v2, Ljlq;

    .line 8372
    .local v2, "jlqVar2":Ljlq;
    move-object v3, p2

    check-cast v3, Ljlq;

    .line 8373
    .local v3, "jlqVar3":Ljlq;
    iget-object v5, v0, Ljkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v5}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 8374
    iget-object v5, v0, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljky;->d(I)V

    .line 8375
    iget-object v5, v0, Ljkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljky;->d(I)V

    .line 8376
    iget-object v1, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v1

    .line 8377
    .local v1, "c3":Ljky;
    invoke-virtual {v1, v4}, Ljky;->d(I)V

    .line 8378
    iget-object v4, v3, Ljlq;->n:Lojc;

    invoke-virtual {v1, v4}, Ljky;->c(Lojc;)V

    .line 8379
    return-void

    .line 8381
    .end local v1    # "c3":Ljky;
    :cond_2
    iget-object v1, v0, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljky;->d(I)V

    .line 8382
    iget-object v1, v0, Ljkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v1

    .line 8383
    .local v1, "c4":Ljky;
    invoke-virtual {v1}, Ljky;->e()V

    .line 8384
    invoke-virtual {v1, v4}, Ljky;->d(I)V

    .line 8385
    invoke-virtual {v1}, Ljky;->a()V

    .line 8386
    iget-object v5, v0, Ljkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v5

    .line 8387
    .local v5, "c5":Ljky;
    invoke-virtual {v5, v4}, Ljky;->d(I)V

    .line 8388
    invoke-virtual {v5}, Ljky;->a()V

    .line 8389
    return-void

    .line 8359
    .end local v0    # "jkzVar2":Ljkz;
    .end local v1    # "c4":Ljky;
    .end local v2    # "jlqVar2":Ljlq;
    .end local v3    # "jlqVar3":Ljlq;
    .end local v5    # "c5":Ljky;
    :pswitch_6
    iget-object v0, p0, Ldefpackage/Up;->a:Ljkz;

    .line 8360
    .local v0, "jkzVar":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 8361
    .local v1, "jlqVar":Ljlq;
    iget-object v2, v0, Ljkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v2

    .line 8362
    .local v2, "c":Ljky;
    invoke-virtual {v2, v5}, Ljky;->d(I)V

    .line 8363
    invoke-virtual {v2}, Ljky;->e()V

    .line 8364
    iget-object v3, v0, Ljkz;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    .line 8365
    .local v3, "c2":Ljky;
    invoke-virtual {v3, v5}, Ljky;->d(I)V

    .line 8366
    invoke-virtual {v3}, Ljky;->b()V

    .line 8367
    iget-object v4, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    move-object v5, p2

    check-cast v5, Ljlq;

    iget-object v5, v5, Ljlq;->n:Lojc;

    invoke-virtual {v4, v5}, Ljky;->h(Lojc;)V

    .line 8368
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final andThen(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .locals 1
    .param p1, "biConsumer"    # Ljava/util/function/BiConsumer;

    .line 8484
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 8500
    return-object p1

    .line 8498
    :pswitch_0
    return-object p1

    .line 8496
    :pswitch_1
    return-object p1

    .line 8494
    :pswitch_2
    return-object p1

    .line 8492
    :pswitch_3
    return-object p1

    .line 8490
    :pswitch_4
    return-object p1

    .line 8488
    :pswitch_5
    return-object p1

    .line 8486
    :pswitch_6
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
