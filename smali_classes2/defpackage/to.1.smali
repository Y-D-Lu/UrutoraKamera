.class public Ldefpackage/to;
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

    .line 44377
    iput-object p1, p0, Ldefpackage/to;->this$0:Ljkz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44378
    iput-object p1, p0, Ldefpackage/to;->a:Ljkz;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 44383
    const/16 v0, 0x320

    const/16 v1, 0x258

    const/16 v2, 0x15e

    const/16 v3, 0x32

    const/16 v4, 0xc8

    const/16 v5, 0x1f4

    const/16 v6, 0x190

    const/16 v7, 0x12c

    const/16 v8, 0xfa

    const/4 v9, -0x1

    packed-switch v9, :pswitch_data_0

    .line 44575
    iget-object v0, p0, Ldefpackage/to;->a:Ljkz;

    .line 44576
    .local v0, "jkzVar16":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 44577
    .local v1, "jlqVar25":Ljlq;
    move-object v2, p2

    check-cast v2, Ljlq;

    .line 44578
    .local v2, "jlqVar26":Ljlq;
    iget-object v3, v0, Ljkz;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    .line 44579
    .local v3, "c22":Ljky;
    invoke-virtual {v3, v8}, Ljky;->d(I)V

    .line 44580
    invoke-virtual {v3}, Ljky;->e()V

    .line 44581
    iget-object v4, v0, Ljkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    .line 44582
    .local v4, "c23":Ljky;
    invoke-virtual {v4, v8}, Ljky;->d(I)V

    .line 44583
    invoke-virtual {v4}, Ljky;->e()V

    .line 44584
    iget-object v5, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v5

    .line 44585
    .local v5, "c24":Ljky;
    invoke-virtual {v5, v8}, Ljky;->d(I)V

    .line 44586
    invoke-virtual {v5}, Ljky;->i()V

    .line 44587
    iget-object v6, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    new-instance v7, Ldefpackage/so;

    invoke-direct {v7, p0}, Ldefpackage/so;-><init>(Ldefpackage/to;)V

    invoke-static {v7}, Lmip;->ev(Ljava/util/function/Consumer;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 44599
    return-void

    .line 44564
    .end local v0    # "jkzVar16":Ljkz;
    .end local v1    # "jlqVar25":Ljlq;
    .end local v2    # "jlqVar26":Ljlq;
    .end local v3    # "c22":Ljky;
    .end local v4    # "c23":Ljky;
    .end local v5    # "c24":Ljky;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/to;->a:Ljkz;

    .line 44565
    .local v0, "jkzVar15":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 44566
    .local v1, "jlqVar24":Ljlq;
    iget-object v2, v0, Ljkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljky;->d(I)V

    .line 44567
    iget-object v2, v0, Ljkz;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v2

    .line 44568
    .local v2, "c20":Ljky;
    invoke-virtual {v2, v4}, Ljky;->d(I)V

    .line 44569
    invoke-virtual {v2}, Ljky;->i()V

    .line 44570
    iget-object v3, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    .line 44571
    .local v3, "c21":Ljky;
    invoke-virtual {v3, v8}, Ljky;->d(I)V

    .line 44572
    move-object v4, p2

    check-cast v4, Ljlq;

    iget-object v4, v4, Ljlq;->n:Lojc;

    invoke-virtual {v3, v4}, Ljky;->c(Lojc;)V

    .line 44573
    return-void

    .line 44556
    .end local v0    # "jkzVar15":Ljkz;
    .end local v1    # "jlqVar24":Ljlq;
    .end local v2    # "c20":Ljky;
    .end local v3    # "c21":Ljky;
    :pswitch_1
    iget-object v0, p0, Ldefpackage/to;->a:Ljkz;

    .line 44557
    .local v0, "jkzVar14":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 44558
    .local v1, "jlqVar23":Ljlq;
    iget-object v2, v0, Ljkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v2

    .line 44559
    .local v2, "c19":Ljky;
    invoke-virtual {v2, v3}, Ljky;->d(I)V

    .line 44560
    invoke-virtual {v2}, Ljky;->e()V

    .line 44561
    iget-object v3, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    move-object v4, p2

    check-cast v4, Ljlq;

    iget-object v4, v4, Ljlq;->n:Lojc;

    invoke-virtual {v3, v4}, Ljky;->h(Lojc;)V

    .line 44562
    return-void

    .line 44546
    .end local v0    # "jkzVar14":Ljkz;
    .end local v1    # "jlqVar23":Ljlq;
    .end local v2    # "c19":Ljky;
    :pswitch_2
    iget-object v0, p0, Ldefpackage/to;->a:Ljkz;

    .line 44547
    .local v0, "jkzVar13":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 44548
    .local v1, "jlqVar21":Ljlq;
    move-object v2, p2

    check-cast v2, Ljlq;

    .line 44549
    .local v2, "jlqVar22":Ljlq;
    iget-object v3, v2, Ljlq;->x:Ljkc;

    sget-object v4, Ljkc;->AUTOTIMER_IDLE:Ljkc;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Lobr;->aQ(Z)V

    .line 44550
    iget-object v3, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    .line 44551
    .local v3, "c18":Ljky;
    invoke-virtual {v3, v5}, Ljky;->d(I)V

    .line 44552
    iget-object v4, v2, Ljlq;->n:Lojc;

    invoke-virtual {v3, v4}, Ljky;->h(Lojc;)V

    .line 44553
    iget-object v4, v0, Ljkz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljky;->d(I)V

    .line 44554
    return-void

    .line 44536
    .end local v0    # "jkzVar13":Ljkz;
    .end local v1    # "jlqVar21":Ljlq;
    .end local v2    # "jlqVar22":Ljlq;
    .end local v3    # "c18":Ljky;
    :pswitch_3
    iget-object v0, p0, Ldefpackage/to;->a:Ljkz;

    .line 44537
    .local v0, "jkzVar12":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 44538
    .local v1, "jlqVar19":Ljlq;
    move-object v3, p2

    check-cast v3, Ljlq;

    .line 44539
    .local v3, "jlqVar20":Ljlq;
    iget-object v4, v0, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljky;->d(I)V

    .line 44540
    iget-object v4, v0, Ljkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    .line 44541
    .local v4, "c17":Ljky;
    invoke-virtual {v4}, Ljky;->e()V

    .line 44542
    invoke-virtual {v4, v2}, Ljky;->d(I)V

    .line 44543
    iget-object v2, v0, Ljkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljky;->d(I)V

    .line 44544
    return-void

    .line 44531
    .end local v0    # "jkzVar12":Ljkz;
    .end local v1    # "jlqVar19":Ljlq;
    .end local v3    # "jlqVar20":Ljlq;
    .end local v4    # "c17":Ljky;
    :pswitch_4
    move-object v0, p1

    check-cast v0, Ljlq;

    .line 44532
    .local v0, "jlqVar17":Ljlq;
    move-object v1, p2

    check-cast v1, Ljlq;

    .line 44533
    .local v1, "jlqVar18":Ljlq;
    iget-object v2, p0, Ldefpackage/to;->a:Ljkz;

    iget-object v2, v2, Ljkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    sget-object v3, Ljkc;->NIGHT_IDLE:Ljkc;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->resetTo(Ljkc;)V

    .line 44534
    return-void

    .line 44518
    .end local v0    # "jlqVar17":Ljlq;
    .end local v1    # "jlqVar18":Ljlq;
    :pswitch_5
    iget-object v0, p0, Ldefpackage/to;->a:Ljkz;

    .line 44519
    .local v0, "jkzVar11":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 44520
    .local v1, "jlqVar16":Ljlq;
    iget-object v2, v0, Ljkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v2

    .line 44521
    .local v2, "c14":Ljky;
    invoke-virtual {v2, v3}, Ljky;->d(I)V

    .line 44522
    invoke-virtual {v2}, Ljky;->e()V

    .line 44523
    iget-object v3, v0, Ljkz;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    .line 44524
    .local v3, "c15":Ljky;
    invoke-virtual {v3, v4}, Ljky;->d(I)V

    .line 44525
    invoke-virtual {v3}, Ljky;->e()V

    .line 44526
    iget-object v5, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v5

    .line 44527
    .local v5, "c16":Ljky;
    invoke-virtual {v5, v4}, Ljky;->d(I)V

    .line 44528
    move-object v4, p2

    check-cast v4, Ljlq;

    iget-object v4, v4, Ljlq;->n:Lojc;

    invoke-virtual {v5, v4}, Ljky;->c(Lojc;)V

    .line 44529
    return-void

    .line 44507
    .end local v0    # "jkzVar11":Ljkz;
    .end local v1    # "jlqVar16":Ljlq;
    .end local v2    # "c14":Ljky;
    .end local v3    # "c15":Ljky;
    .end local v5    # "c16":Ljky;
    :pswitch_6
    iget-object v0, p0, Ldefpackage/to;->a:Ljkz;

    .line 44508
    .local v0, "jkzVar10":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 44509
    .local v1, "jlqVar15":Ljlq;
    iget-object v2, v0, Ljkz;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljky;->d(I)V

    .line 44510
    iget-object v2, v0, Ljkz;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v2

    .line 44511
    .local v2, "c12":Ljky;
    invoke-virtual {v2, v5}, Ljky;->d(I)V

    .line 44512
    invoke-virtual {v2}, Ljky;->i()V

    .line 44513
    iget-object v3, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    .line 44514
    .local v3, "c13":Ljky;
    invoke-virtual {v3, v5}, Ljky;->d(I)V

    .line 44515
    move-object v4, p2

    check-cast v4, Ljlq;

    iget-object v4, v4, Ljlq;->n:Lojc;

    invoke-virtual {v3, v4}, Ljky;->h(Lojc;)V

    .line 44516
    return-void

    .line 44501
    .end local v0    # "jkzVar10":Ljkz;
    .end local v1    # "jlqVar15":Ljlq;
    .end local v2    # "c12":Ljky;
    .end local v3    # "c13":Ljky;
    :pswitch_7
    iget-object v0, p0, Ldefpackage/to;->a:Ljkz;

    .line 44502
    .local v0, "jkzVar9":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 44503
    .local v1, "jlqVar14":Ljlq;
    invoke-virtual {v0}, Ljkz;->j()V

    .line 44504
    move-object v2, p2

    check-cast v2, Ljlq;

    invoke-virtual {v0, v2}, Ljkz;->e(Ljlq;)V

    .line 44505
    return-void

    .line 44480
    .end local v0    # "jkzVar9":Ljkz;
    .end local v1    # "jlqVar14":Ljlq;
    :pswitch_8
    iget-object v2, p0, Ldefpackage/to;->a:Ljkz;

    .line 44481
    .local v2, "jkzVar8":Ljkz;
    move-object v3, p1

    check-cast v3, Ljlq;

    .line 44482
    .local v3, "jlqVar12":Ljlq;
    move-object v5, p2

    check-cast v5, Ljlq;

    .line 44483
    .local v5, "jlqVar13":Ljlq;
    iget-object v9, v2, Ljkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v9}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 44484
    iget-object v0, v2, Ljkz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v0}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljky;->d(I)V

    .line 44485
    iget-object v0, v2, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v0}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljky;->d(I)V

    .line 44486
    iget-object v0, v2, Ljkz;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v0}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljky;->d(I)V

    .line 44487
    iget-object v0, v2, Ljkz;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v0}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljky;->d(I)V

    .line 44488
    iget-object v0, v2, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v0}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljky;->d(I)V

    .line 44489
    return-void

    .line 44491
    :cond_0
    iget-object v4, v2, Ljkz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljky;->d(I)V

    .line 44492
    iget-object v4, v2, Ljkz;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljky;->d(I)V

    .line 44493
    iget-object v4, v2, Ljkz;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljky;->d(I)V

    .line 44494
    iget-object v4, v2, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljky;->d(I)V

    .line 44495
    iget-object v4, v2, Ljkz;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljky;->d(I)V

    .line 44496
    iget-object v4, v2, Ljkz;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljky;->d(I)V

    .line 44497
    iget-object v1, v2, Ljkz;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v1}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljky;->d(I)V

    .line 44498
    iget-object v0, v2, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v0}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljky;->d(I)V

    .line 44499
    return-void

    .line 44477
    .end local v2    # "jkzVar8":Ljkz;
    .end local v3    # "jlqVar12":Ljlq;
    .end local v5    # "jlqVar13":Ljlq;
    :pswitch_9
    iget-object v0, p0, Ldefpackage/to;->a:Ljkz;

    move-object v1, p1

    check-cast v1, Ljlq;

    sget-object v2, Ljkc;->PHOTO_PRESSED:Ljkc;

    invoke-static {v1, v2}, Ljkz;->d(Ljlq;Ljkc;)Ljlq;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Ljlq;

    invoke-virtual {v0, v1, v2}, Ljkz;->a(Ljlq;Ljlq;)Landroid/animation/AnimatorSet;

    .line 44478
    return-void

    .line 44466
    :pswitch_a
    iget-object v0, p0, Ldefpackage/to;->a:Ljkz;

    .line 44467
    .local v0, "jkzVar7":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 44468
    .local v1, "jlqVar11":Ljlq;
    iget-object v2, v0, Ljkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljky;->d(I)V

    .line 44469
    iget-object v2, v0, Ljkz;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v2

    .line 44470
    .local v2, "c10":Ljky;
    invoke-virtual {v2, v4}, Ljky;->d(I)V

    .line 44471
    invoke-virtual {v2}, Ljky;->i()V

    .line 44472
    iget-object v3, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    .line 44473
    .local v3, "c11":Ljky;
    invoke-virtual {v3, v8}, Ljky;->d(I)V

    .line 44474
    move-object v4, p2

    check-cast v4, Ljlq;

    iget-object v4, v4, Ljlq;->n:Lojc;

    invoke-virtual {v3, v4}, Ljky;->c(Lojc;)V

    .line 44475
    return-void

    .line 44459
    .end local v0    # "jkzVar7":Ljkz;
    .end local v1    # "jlqVar11":Ljlq;
    .end local v2    # "c10":Ljky;
    .end local v3    # "c11":Ljky;
    :pswitch_b
    iget-object v0, p0, Ldefpackage/to;->a:Ljkz;

    .line 44460
    .local v0, "jkzVar6":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 44461
    .local v1, "jlqVar9":Ljlq;
    move-object v2, p2

    check-cast v2, Ljlq;

    .line 44462
    .local v2, "jlqVar10":Ljlq;
    invoke-virtual {v0, v2}, Ljkz;->h(Ljlq;)V

    .line 44463
    invoke-virtual {v0, v2}, Ljkz;->f(Ljlq;)V

    .line 44464
    return-void

    .line 44456
    .end local v0    # "jkzVar6":Ljkz;
    .end local v1    # "jlqVar9":Ljlq;
    .end local v2    # "jlqVar10":Ljlq;
    :pswitch_c
    iget-object v0, p0, Ldefpackage/to;->a:Ljkz;

    move-object v1, p1

    check-cast v1, Ljlq;

    sget-object v2, Ljkc;->NIGHT_IDLE:Ljkc;

    invoke-static {v1, v2}, Ljkz;->d(Ljlq;Ljkc;)Ljlq;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Ljlq;

    invoke-virtual {v0, v1, v2}, Ljkz;->a(Ljlq;Ljlq;)Landroid/animation/AnimatorSet;

    .line 44457
    return-void

    .line 44443
    :pswitch_d
    iget-object v0, p0, Ldefpackage/to;->a:Ljkz;

    .line 44444
    .local v0, "jkzVar5":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 44445
    .local v1, "jlqVar7":Ljlq;
    move-object v3, p2

    check-cast v3, Ljlq;

    .line 44446
    .local v3, "jlqVar8":Ljlq;
    iget-object v4, v0, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljky;->d(I)V

    .line 44447
    iget-object v4, v0, Ljkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    .line 44448
    .local v4, "c8":Ljky;
    invoke-virtual {v4}, Ljky;->e()V

    .line 44449
    invoke-virtual {v4, v2}, Ljky;->d(I)V

    .line 44450
    invoke-virtual {v4}, Ljky;->a()V

    .line 44451
    iget-object v5, v0, Ljkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v5

    .line 44452
    .local v5, "c9":Ljky;
    invoke-virtual {v5, v2}, Ljky;->d(I)V

    .line 44453
    invoke-virtual {v5}, Ljky;->a()V

    .line 44454
    return-void

    .line 44429
    .end local v0    # "jkzVar5":Ljkz;
    .end local v1    # "jlqVar7":Ljlq;
    .end local v3    # "jlqVar8":Ljlq;
    .end local v4    # "c8":Ljky;
    .end local v5    # "c9":Ljky;
    :pswitch_e
    iget-object v2, p0, Ldefpackage/to;->a:Ljkz;

    .line 44430
    .local v2, "jkzVar4":Ljkz;
    move-object v3, p1

    check-cast v3, Ljlq;

    .line 44431
    .local v3, "jlqVar6":Ljlq;
    iget-object v4, v2, Ljkz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljky;->d(I)V

    .line 44432
    iget-object v4, v2, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljky;->d(I)V

    .line 44433
    iget-object v4, v2, Ljkz;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljky;->d(I)V

    .line 44434
    iget-object v4, v2, Ljkz;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljky;->d(I)V

    .line 44435
    iget-object v4, v2, Ljkz;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljky;->d(I)V

    .line 44436
    iget-object v4, v2, Ljkz;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljky;->d(I)V

    .line 44437
    iget-object v1, v2, Ljkz;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v1}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljky;->d(I)V

    .line 44438
    iget-object v0, v2, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v0}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v0

    .line 44439
    .local v0, "c7":Ljky;
    invoke-virtual {v0, v6}, Ljky;->d(I)V

    .line 44440
    move-object v1, p2

    check-cast v1, Ljlq;

    iget-object v1, v1, Ljlq;->n:Lojc;

    invoke-virtual {v0, v1}, Ljky;->h(Lojc;)V

    .line 44441
    return-void

    .line 44418
    .end local v0    # "c7":Ljky;
    .end local v2    # "jkzVar4":Ljkz;
    .end local v3    # "jlqVar6":Ljlq;
    :pswitch_f
    iget-object v0, p0, Ldefpackage/to;->a:Ljkz;

    .line 44419
    .local v0, "jkzVar3":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 44420
    .local v1, "jlqVar5":Ljlq;
    iget-object v2, v0, Ljkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v2

    .line 44421
    .local v2, "c5":Ljky;
    invoke-virtual {v2, v3}, Ljky;->d(I)V

    .line 44422
    invoke-virtual {v2}, Ljky;->e()V

    .line 44423
    iget-object v4, v0, Ljkz;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    .line 44424
    .local v4, "c6":Ljky;
    invoke-virtual {v4, v3}, Ljky;->d(I)V

    .line 44425
    invoke-virtual {v4}, Ljky;->b()V

    .line 44426
    iget-object v3, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    move-object v5, p2

    check-cast v5, Ljlq;

    iget-object v5, v5, Ljlq;->n:Lojc;

    invoke-virtual {v3, v5}, Ljky;->h(Lojc;)V

    .line 44427
    return-void

    .line 44404
    .end local v0    # "jkzVar3":Ljkz;
    .end local v1    # "jlqVar5":Ljlq;
    .end local v2    # "c5":Ljky;
    .end local v4    # "c6":Ljky;
    :pswitch_10
    iget-object v0, p0, Ldefpackage/to;->a:Ljkz;

    .line 44405
    .local v0, "jkzVar2":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 44406
    .local v1, "jlqVar4":Ljlq;
    iget-object v2, v0, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v2

    .line 44407
    .local v2, "c2":Ljky;
    invoke-virtual {v2, v8}, Ljky;->d(I)V

    .line 44408
    invoke-virtual {v2}, Ljky;->e()V

    .line 44409
    invoke-virtual {v2}, Ljky;->i()V

    .line 44410
    iget-object v3, v0, Ljkz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    .line 44411
    .local v3, "c3":Ljky;
    invoke-virtual {v3, v8}, Ljky;->d(I)V

    .line 44412
    invoke-virtual {v3}, Ljky;->e()V

    .line 44413
    iget-object v4, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    .line 44414
    .local v4, "c4":Ljky;
    invoke-virtual {v4, v8}, Ljky;->d(I)V

    .line 44415
    move-object v5, p2

    check-cast v5, Ljlq;

    iget-object v5, v5, Ljlq;->n:Lojc;

    invoke-virtual {v4, v5}, Ljky;->c(Lojc;)V

    .line 44416
    return-void

    .line 44400
    .end local v0    # "jkzVar2":Ljkz;
    .end local v1    # "jlqVar4":Ljlq;
    .end local v2    # "c2":Ljky;
    .end local v3    # "c3":Ljky;
    .end local v4    # "c4":Ljky;
    :pswitch_11
    move-object v0, p1

    check-cast v0, Ljlq;

    .line 44401
    .local v0, "jlqVar3":Ljlq;
    iget-object v1, p0, Ldefpackage/to;->a:Ljkz;

    move-object v2, p2

    check-cast v2, Ljlq;

    invoke-virtual {v1, v2}, Ljkz;->i(Ljlq;)V

    .line 44402
    return-void

    .line 44397
    .end local v0    # "jlqVar3":Ljlq;
    :pswitch_12
    iget-object v0, p0, Ldefpackage/to;->a:Ljkz;

    move-object v1, p1

    check-cast v1, Ljlq;

    sget-object v2, Ljkc;->NIGHT_IDLE:Ljkc;

    invoke-static {v1, v2}, Ljkz;->d(Ljlq;Ljkc;)Ljlq;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Ljlq;

    invoke-virtual {v0, v1, v2}, Ljkz;->a(Ljlq;Ljlq;)Landroid/animation/AnimatorSet;

    .line 44398
    return-void

    .line 44385
    :pswitch_13
    iget-object v0, p0, Ldefpackage/to;->a:Ljkz;

    .line 44386
    .local v0, "jkzVar":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 44387
    .local v1, "jlqVar":Ljlq;
    move-object v2, p2

    check-cast v2, Ljlq;

    .line 44388
    .local v2, "jlqVar2":Ljlq;
    iget-object v3, v0, Ljkz;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    const/16 v4, 0x50

    invoke-virtual {v3, v4}, Ljky;->d(I)V

    .line 44389
    iget-object v3, v0, Ljkz;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    .line 44390
    .local v3, "c":Ljky;
    invoke-virtual {v3, v4}, Ljky;->d(I)V

    .line 44391
    invoke-virtual {v3}, Ljky;->b()V

    .line 44392
    iget-object v5, v0, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljky;->d(I)V

    .line 44393
    iget-object v5, v0, Ljkz;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljky;->d(I)V

    .line 44394
    iget-object v5, v0, Ljkz;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljky;->d(I)V

    .line 44395
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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

.method public final andThen(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .locals 1
    .param p1, "biConsumer"    # Ljava/util/function/BiConsumer;

    .line 44605
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 44647
    return-object p1

    .line 44645
    :pswitch_0
    return-object p1

    .line 44643
    :pswitch_1
    return-object p1

    .line 44641
    :pswitch_2
    return-object p1

    .line 44639
    :pswitch_3
    return-object p1

    .line 44637
    :pswitch_4
    return-object p1

    .line 44635
    :pswitch_5
    return-object p1

    .line 44633
    :pswitch_6
    return-object p1

    .line 44631
    :pswitch_7
    return-object p1

    .line 44629
    :pswitch_8
    return-object p1

    .line 44627
    :pswitch_9
    return-object p1

    .line 44625
    :pswitch_a
    return-object p1

    .line 44623
    :pswitch_b
    return-object p1

    .line 44621
    :pswitch_c
    return-object p1

    .line 44619
    :pswitch_d
    return-object p1

    .line 44617
    :pswitch_e
    return-object p1

    .line 44615
    :pswitch_f
    return-object p1

    .line 44613
    :pswitch_10
    return-object p1

    .line 44611
    :pswitch_11
    return-object p1

    .line 44609
    :pswitch_12
    return-object p1

    .line 44607
    :pswitch_13
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
