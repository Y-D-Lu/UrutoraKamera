.class public Ldefpackage/Po;
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

    .line 48355
    iput-object p1, p0, Ldefpackage/Po;->this$0:Ljkz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48356
    iput-object p1, p0, Ldefpackage/Po;->a:Ljkz;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 48361
    const/16 v0, 0xc8

    const/16 v1, 0x320

    const/16 v2, 0x64

    const/16 v3, 0x258

    const/16 v4, 0x32

    const/16 v5, 0x1f4

    const/16 v6, 0x190

    const/16 v7, 0xfa

    const/16 v8, 0x15e

    const/4 v9, -0x1

    packed-switch v9, :pswitch_data_0

    .line 48604
    iget-object v0, p0, Ldefpackage/Po;->a:Ljkz;

    .line 48605
    .local v0, "jkzVar17":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 48606
    .local v1, "jlqVar30":Ljlq;
    move-object v2, p2

    check-cast v2, Ljlq;

    .line 48607
    .local v2, "jlqVar31":Ljlq;
    iget-object v3, v0, Ljkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled()Z

    move-result v3

    if-nez v3, :cond_5

    .line 48608
    iget-object v3, v0, Ljkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    .line 48609
    .local v3, "c32":Ljky;
    invoke-virtual {v3, v8}, Ljky;->d(I)V

    .line 48610
    invoke-virtual {v3}, Ljky;->i()V

    .line 48611
    iget-object v4, v0, Ljkz;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljky;->d(I)V

    .line 48612
    return-void

    .line 48580
    .end local v0    # "jkzVar17":Ljkz;
    .end local v1    # "jlqVar30":Ljlq;
    .end local v2    # "jlqVar31":Ljlq;
    .end local v3    # "c32":Ljky;
    :pswitch_0
    iget-object v2, p0, Ldefpackage/Po;->a:Ljkz;

    .line 48581
    .local v2, "jkzVar16":Ljkz;
    move-object v4, p1

    check-cast v4, Ljlq;

    .line 48582
    .local v4, "jlqVar28":Ljlq;
    move-object v5, p2

    check-cast v5, Ljlq;

    .line 48583
    .local v5, "jlqVar29":Ljlq;
    iget-object v9, v2, Ljkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v9}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 48584
    iget-object v1, v2, Ljkz;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v1}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljky;->d(I)V

    .line 48585
    iget-object v0, v2, Ljkz;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v0}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v0

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Ljky;->d(I)V

    .line 48586
    iget-object v0, v2, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v0}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v0

    .line 48587
    .local v0, "c29":Ljky;
    invoke-virtual {v0, v1}, Ljky;->d(I)V

    .line 48588
    iget-object v1, v5, Ljlq;->n:Lojc;

    invoke-virtual {v0, v1}, Ljky;->c(Lojc;)V

    .line 48589
    return-void

    .line 48591
    .end local v0    # "c29":Ljky;
    :cond_0
    iget-object v0, v2, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v0}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljky;->d(I)V

    .line 48592
    iget-object v0, v2, Ljkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v0}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v0

    .line 48593
    .local v0, "c30":Ljky;
    invoke-virtual {v0}, Ljky;->e()V

    .line 48594
    invoke-virtual {v0, v8}, Ljky;->d(I)V

    .line 48595
    iget-object v8, v2, Ljkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v8}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljky;->d(I)V

    .line 48596
    iget-object v8, v2, Ljkz;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v8}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljky;->d(I)V

    .line 48597
    iget-object v6, v2, Ljkz;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v6}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljky;->d(I)V

    .line 48598
    iget-object v3, v2, Ljkz;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljky;->d(I)V

    .line 48599
    iget-object v1, v2, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v1}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v1

    .line 48600
    .local v1, "c31":Ljky;
    invoke-virtual {v1, v7}, Ljky;->d(I)V

    .line 48601
    iget-object v3, v5, Ljlq;->n:Lojc;

    invoke-virtual {v1, v3}, Ljky;->c(Lojc;)V

    .line 48602
    return-void

    .line 48576
    .end local v0    # "c30":Ljky;
    .end local v1    # "c31":Ljky;
    .end local v2    # "jkzVar16":Ljkz;
    .end local v4    # "jlqVar28":Ljlq;
    .end local v5    # "jlqVar29":Ljlq;
    :pswitch_1
    move-object v0, p1

    check-cast v0, Ljlq;

    .line 48577
    .local v0, "jlqVar27":Ljlq;
    iget-object v1, p0, Ldefpackage/Po;->a:Ljkz;

    move-object v2, p2

    check-cast v2, Ljlq;

    invoke-virtual {v1, v2}, Ljkz;->e(Ljlq;)V

    .line 48578
    return-void

    .line 48565
    .end local v0    # "jlqVar27":Ljlq;
    :pswitch_2
    iget-object v0, p0, Ldefpackage/Po;->a:Ljkz;

    .line 48566
    .local v0, "jkzVar15":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 48567
    .local v1, "jlqVar26":Ljlq;
    iget-object v2, v0, Ljkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v2

    .line 48568
    .local v2, "c27":Ljky;
    invoke-virtual {v2, v4}, Ljky;->d(I)V

    .line 48569
    invoke-virtual {v2}, Ljky;->e()V

    .line 48570
    iget-object v3, v0, Ljkz;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    .line 48571
    .local v3, "c28":Ljky;
    invoke-virtual {v3, v4}, Ljky;->d(I)V

    .line 48572
    invoke-virtual {v3}, Ljky;->b()V

    .line 48573
    iget-object v4, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    move-object v5, p2

    check-cast v5, Ljlq;

    iget-object v5, v5, Ljlq;->n:Lojc;

    invoke-virtual {v4, v5}, Ljky;->h(Lojc;)V

    .line 48574
    return-void

    .line 48561
    .end local v0    # "jkzVar15":Ljkz;
    .end local v1    # "jlqVar26":Ljlq;
    .end local v2    # "c27":Ljky;
    .end local v3    # "c28":Ljky;
    :pswitch_3
    move-object v0, p1

    check-cast v0, Ljlq;

    .line 48562
    .local v0, "jlqVar25":Ljlq;
    iget-object v1, p0, Ldefpackage/Po;->a:Ljkz;

    move-object v2, p2

    check-cast v2, Ljlq;

    invoke-virtual {v1, v2}, Ljkz;->h(Ljlq;)V

    .line 48563
    return-void

    .line 48543
    .end local v0    # "jlqVar25":Ljlq;
    :pswitch_4
    iget-object v0, p0, Ldefpackage/Po;->a:Ljkz;

    .line 48544
    .local v0, "jkzVar14":Ljkz;
    move-object v2, p1

    check-cast v2, Ljlq;

    .line 48545
    .local v2, "jlqVar23":Ljlq;
    move-object v4, p2

    check-cast v4, Ljlq;

    .line 48546
    .local v4, "jlqVar24":Ljlq;
    iget-object v5, v0, Ljkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v5}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 48547
    iget-object v1, v0, Ljkz;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljky;->d(I)V

    .line 48548
    iget-object v1, v0, Ljkz;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljky;->d(I)V

    .line 48549
    return-void

    .line 48551
    :cond_1
    iget-object v5, v0, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljky;->d(I)V

    .line 48552
    iget-object v5, v0, Ljkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v5

    .line 48553
    .local v5, "c26":Ljky;
    invoke-virtual {v5}, Ljky;->e()V

    .line 48554
    invoke-virtual {v5, v8}, Ljky;->d(I)V

    .line 48555
    iget-object v8, v0, Ljkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v8}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljky;->d(I)V

    .line 48556
    iget-object v7, v0, Ljkz;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v7}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljky;->d(I)V

    .line 48557
    iget-object v6, v0, Ljkz;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v6}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljky;->d(I)V

    .line 48558
    iget-object v3, v0, Ljkz;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljky;->d(I)V

    .line 48559
    return-void

    .line 48520
    .end local v0    # "jkzVar14":Ljkz;
    .end local v2    # "jlqVar23":Ljlq;
    .end local v4    # "jlqVar24":Ljlq;
    .end local v5    # "c26":Ljky;
    :pswitch_5
    iget-object v0, p0, Ldefpackage/Po;->a:Ljkz;

    .line 48521
    .local v0, "jkzVar13":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 48522
    .local v1, "jlqVar21":Ljlq;
    move-object v2, p2

    check-cast v2, Ljlq;

    .line 48523
    .local v2, "jlqVar22":Ljlq;
    iget-object v3, v0, Ljkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled()Z

    move-result v3

    if-nez v3, :cond_2

    .line 48524
    iget-object v3, v0, Ljkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    .line 48525
    .local v3, "c22":Ljky;
    invoke-virtual {v3, v8}, Ljky;->d(I)V

    .line 48526
    invoke-virtual {v3}, Ljky;->g()V

    .line 48527
    invoke-virtual {v3}, Ljky;->i()V

    .line 48528
    iget-object v4, v0, Ljkz;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    .line 48529
    .local v4, "c23":Ljky;
    invoke-virtual {v4, v5}, Ljky;->d(I)V

    .line 48530
    invoke-virtual {v4}, Ljky;->f()V

    .line 48531
    return-void

    .line 48533
    .end local v3    # "c22":Ljky;
    .end local v4    # "c23":Ljky;
    :cond_2
    iget-object v3, v0, Ljkz;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljky;->d(I)V

    .line 48534
    iget-object v3, v0, Ljkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    .line 48535
    .local v3, "c24":Ljky;
    invoke-virtual {v3, v8}, Ljky;->d(I)V

    .line 48536
    invoke-virtual {v3}, Ljky;->g()V

    .line 48537
    invoke-virtual {v3}, Ljky;->i()V

    .line 48538
    iget-object v4, v0, Ljkz;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    .line 48539
    .local v4, "c25":Ljky;
    invoke-virtual {v4, v5}, Ljky;->d(I)V

    .line 48540
    invoke-virtual {v4}, Ljky;->f()V

    .line 48541
    return-void

    .line 48491
    .end local v0    # "jkzVar13":Ljkz;
    .end local v1    # "jlqVar21":Ljlq;
    .end local v2    # "jlqVar22":Ljlq;
    .end local v3    # "c24":Ljky;
    .end local v4    # "c25":Ljky;
    :pswitch_6
    iget-object v1, p0, Ldefpackage/Po;->a:Ljkz;

    .line 48492
    .local v1, "jkzVar12":Ljkz;
    move-object v2, p1

    check-cast v2, Ljlq;

    .line 48493
    .local v2, "jlqVar19":Ljlq;
    move-object v3, p2

    check-cast v3, Ljlq;

    .line 48494
    .local v3, "jlqVar20":Ljlq;
    iget-object v4, v1, Ljkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v4}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 48495
    iget-object v4, v1, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljky;->d(I)V

    .line 48496
    iget-object v4, v1, Ljkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljky;->d(I)V

    .line 48497
    iget-object v0, v1, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v0

    .line 48498
    .local v0, "c17":Ljky;
    invoke-virtual {v0, v8}, Ljky;->d(I)V

    .line 48499
    iget-object v4, v3, Ljlq;->n:Lojc;

    invoke-virtual {v0, v4}, Ljky;->c(Lojc;)V

    .line 48500
    return-void

    .line 48502
    .end local v0    # "c17":Ljky;
    :cond_3
    iget-object v0, v1, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljky;->d(I)V

    .line 48503
    iget-object v0, v1, Ljkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v0

    .line 48504
    .local v0, "c18":Ljky;
    invoke-virtual {v0}, Ljky;->e()V

    .line 48505
    invoke-virtual {v0, v8}, Ljky;->d(I)V

    .line 48506
    invoke-virtual {v0}, Ljky;->a()V

    .line 48507
    iget-object v4, v1, Ljkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    .line 48508
    .local v4, "c19":Ljky;
    invoke-virtual {v4, v8}, Ljky;->d(I)V

    .line 48509
    invoke-virtual {v4}, Ljky;->a()V

    .line 48510
    iget-object v5, v1, Ljkz;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v5}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v5

    .line 48511
    .local v5, "c20":Ljky;
    invoke-virtual {v5}, Ljky;->e()V

    .line 48512
    invoke-virtual {v5, v8}, Ljky;->d(I)V

    .line 48513
    invoke-virtual {v5}, Ljky;->a()V

    .line 48514
    iget-object v6, v1, Ljkz;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v6}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v6

    .line 48515
    .local v6, "c21":Ljky;
    invoke-virtual {v6}, Ljky;->e()V

    .line 48516
    invoke-virtual {v6, v8}, Ljky;->d(I)V

    .line 48517
    invoke-virtual {v6}, Ljky;->a()V

    .line 48518
    return-void

    .line 48479
    .end local v0    # "c18":Ljky;
    .end local v1    # "jkzVar12":Ljkz;
    .end local v2    # "jlqVar19":Ljlq;
    .end local v3    # "jlqVar20":Ljlq;
    .end local v4    # "c19":Ljky;
    .end local v5    # "c20":Ljky;
    .end local v6    # "c21":Ljky;
    :pswitch_7
    iget-object v0, p0, Ldefpackage/Po;->a:Ljkz;

    .line 48480
    .local v0, "jkzVar11":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 48481
    .local v1, "jlqVar17":Ljlq;
    move-object v3, p2

    check-cast v3, Ljlq;

    .line 48482
    .local v3, "jlqVar18":Ljlq;
    iget-object v4, v0, Ljkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    .line 48483
    .local v4, "c15":Ljky;
    invoke-virtual {v4, v2}, Ljky;->d(I)V

    .line 48484
    invoke-virtual {v4}, Ljky;->g()V

    .line 48485
    invoke-virtual {v4}, Ljky;->i()V

    .line 48486
    iget-object v2, v0, Ljkz;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v2

    .line 48487
    .local v2, "c16":Ljky;
    invoke-virtual {v2, v5}, Ljky;->d(I)V

    .line 48488
    invoke-virtual {v2}, Ljky;->f()V

    .line 48489
    return-void

    .line 48476
    .end local v0    # "jkzVar11":Ljkz;
    .end local v1    # "jlqVar17":Ljlq;
    .end local v2    # "c16":Ljky;
    .end local v3    # "jlqVar18":Ljlq;
    .end local v4    # "c15":Ljky;
    :pswitch_8
    iget-object v0, p0, Ldefpackage/Po;->a:Ljkz;

    move-object v1, p1

    check-cast v1, Ljlq;

    sget-object v2, Ljkc;->PORTRAIT_IDLE:Ljkc;

    invoke-static {v1, v2}, Ljkz;->d(Ljlq;Ljkc;)Ljlq;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Ljlq;

    invoke-virtual {v0, v1, v2}, Ljkz;->a(Ljlq;Ljlq;)Landroid/animation/AnimatorSet;

    .line 48477
    return-void

    .line 48462
    :pswitch_9
    iget-object v0, p0, Ldefpackage/Po;->a:Ljkz;

    .line 48463
    .local v0, "jkzVar10":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 48464
    .local v1, "jlqVar15":Ljlq;
    move-object v2, p2

    check-cast v2, Ljlq;

    .line 48465
    .local v2, "jlqVar16":Ljlq;
    iget-object v3, v0, Ljkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 48466
    iget-object v3, v0, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljky;->d(I)V

    .line 48467
    return-void

    .line 48469
    :cond_4
    iget-object v3, v0, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljky;->d(I)V

    .line 48470
    iget-object v3, v0, Ljkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    .line 48471
    .local v3, "c14":Ljky;
    invoke-virtual {v3}, Ljky;->e()V

    .line 48472
    invoke-virtual {v3, v8}, Ljky;->d(I)V

    .line 48473
    iget-object v4, v0, Ljkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljky;->d(I)V

    .line 48474
    return-void

    .line 48456
    .end local v0    # "jkzVar10":Ljkz;
    .end local v1    # "jlqVar15":Ljlq;
    .end local v2    # "jlqVar16":Ljlq;
    .end local v3    # "c14":Ljky;
    :pswitch_a
    iget-object v0, p0, Ldefpackage/Po;->a:Ljkz;

    .line 48457
    .local v0, "jkzVar9":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 48458
    .local v1, "jlqVar14":Ljlq;
    move-object v2, p2

    check-cast v2, Ljlq;

    invoke-virtual {v0, v2}, Ljkz;->h(Ljlq;)V

    .line 48459
    invoke-virtual {v0}, Ljkz;->g()V

    .line 48460
    return-void

    .line 48449
    .end local v0    # "jkzVar9":Ljkz;
    .end local v1    # "jlqVar14":Ljlq;
    :pswitch_b
    iget-object v0, p0, Ldefpackage/Po;->a:Ljkz;

    .line 48450
    .local v0, "jkzVar8":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 48451
    .local v1, "jlqVar12":Ljlq;
    move-object v2, p2

    check-cast v2, Ljlq;

    .line 48452
    .local v2, "jlqVar13":Ljlq;
    iget-object v3, v0, Ljkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->blockClickForAnimation(Z)V

    .line 48453
    iget-object v3, v0, Ljkz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljky;->d(I)V

    .line 48454
    return-void

    .line 48438
    .end local v0    # "jkzVar8":Ljkz;
    .end local v1    # "jlqVar12":Ljlq;
    .end local v2    # "jlqVar13":Ljlq;
    :pswitch_c
    iget-object v0, p0, Ldefpackage/Po;->a:Ljkz;

    .line 48439
    .local v0, "jkzVar7":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 48440
    .local v1, "jlqVar11":Ljlq;
    iget-object v2, v0, Ljkz;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljky;->d(I)V

    .line 48441
    iget-object v2, v0, Ljkz;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v2

    .line 48442
    .local v2, "c12":Ljky;
    invoke-virtual {v2, v5}, Ljky;->d(I)V

    .line 48443
    invoke-virtual {v2}, Ljky;->i()V

    .line 48444
    iget-object v3, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    .line 48445
    .local v3, "c13":Ljky;
    invoke-virtual {v3, v5}, Ljky;->d(I)V

    .line 48446
    move-object v4, p2

    check-cast v4, Ljlq;

    iget-object v4, v4, Ljlq;->n:Lojc;

    invoke-virtual {v3, v4}, Ljky;->h(Lojc;)V

    .line 48447
    return-void

    .line 48425
    .end local v0    # "jkzVar7":Ljkz;
    .end local v1    # "jlqVar11":Ljlq;
    .end local v2    # "c12":Ljky;
    .end local v3    # "c13":Ljky;
    :pswitch_d
    iget-object v0, p0, Ldefpackage/Po;->a:Ljkz;

    .line 48426
    .local v0, "jkzVar6":Ljkz;
    move-object v2, p1

    check-cast v2, Ljlq;

    .line 48427
    .local v2, "jlqVar9":Ljlq;
    move-object v4, p2

    check-cast v4, Ljlq;

    .line 48428
    .local v4, "jlqVar10":Ljlq;
    iget-object v5, v0, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljky;->d(I)V

    .line 48429
    iget-object v5, v0, Ljkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v5

    .line 48430
    .local v5, "c11":Ljky;
    invoke-virtual {v5}, Ljky;->e()V

    .line 48431
    invoke-virtual {v5, v8}, Ljky;->d(I)V

    .line 48432
    iget-object v8, v0, Ljkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v8}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljky;->d(I)V

    .line 48433
    iget-object v7, v0, Ljkz;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v7}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljky;->d(I)V

    .line 48434
    iget-object v6, v0, Ljkz;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v6}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljky;->d(I)V

    .line 48435
    iget-object v3, v0, Ljkz;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljky;->d(I)V

    .line 48436
    return-void

    .line 48414
    .end local v0    # "jkzVar6":Ljkz;
    .end local v2    # "jlqVar9":Ljlq;
    .end local v4    # "jlqVar10":Ljlq;
    .end local v5    # "c11":Ljky;
    :pswitch_e
    iget-object v0, p0, Ldefpackage/Po;->a:Ljkz;

    .line 48415
    .local v0, "jkzVar5":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 48416
    .local v1, "jlqVar8":Ljlq;
    iget-object v2, v0, Ljkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v2

    .line 48417
    .local v2, "c9":Ljky;
    invoke-virtual {v2, v4}, Ljky;->d(I)V

    .line 48418
    invoke-virtual {v2}, Ljky;->e()V

    .line 48419
    iget-object v3, v0, Ljkz;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    .line 48420
    .local v3, "c10":Ljky;
    invoke-virtual {v3, v4}, Ljky;->d(I)V

    .line 48421
    invoke-virtual {v3}, Ljky;->b()V

    .line 48422
    iget-object v4, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    move-object v5, p2

    check-cast v5, Ljlq;

    iget-object v5, v5, Ljlq;->n:Lojc;

    invoke-virtual {v4, v5}, Ljky;->h(Lojc;)V

    .line 48423
    return-void

    .line 48404
    .end local v0    # "jkzVar5":Ljkz;
    .end local v1    # "jlqVar8":Ljlq;
    .end local v2    # "c9":Ljky;
    .end local v3    # "c10":Ljky;
    :pswitch_f
    iget-object v0, p0, Ldefpackage/Po;->a:Ljkz;

    .line 48405
    .local v0, "jkzVar4":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 48406
    .local v1, "jlqVar6":Ljlq;
    move-object v2, p2

    check-cast v2, Ljlq;

    .line 48407
    .local v2, "jlqVar7":Ljlq;
    iget-object v3, v0, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljky;->d(I)V

    .line 48408
    iget-object v3, v0, Ljkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    .line 48409
    .local v3, "c8":Ljky;
    invoke-virtual {v3}, Ljky;->e()V

    .line 48410
    invoke-virtual {v3, v8}, Ljky;->d(I)V

    .line 48411
    iget-object v4, v0, Ljkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljky;->d(I)V

    .line 48412
    return-void

    .line 48390
    .end local v0    # "jkzVar4":Ljkz;
    .end local v1    # "jlqVar6":Ljlq;
    .end local v2    # "jlqVar7":Ljlq;
    .end local v3    # "c8":Ljky;
    :pswitch_10
    iget-object v0, p0, Ldefpackage/Po;->a:Ljkz;

    .line 48391
    .local v0, "jkzVar3":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 48392
    .local v1, "jlqVar5":Ljlq;
    iget-object v2, v0, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v2

    .line 48393
    .local v2, "c5":Ljky;
    invoke-virtual {v2, v7}, Ljky;->d(I)V

    .line 48394
    invoke-virtual {v2}, Ljky;->e()V

    .line 48395
    invoke-virtual {v2}, Ljky;->i()V

    .line 48396
    iget-object v3, v0, Ljkz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    .line 48397
    .local v3, "c6":Ljky;
    invoke-virtual {v3, v7}, Ljky;->d(I)V

    .line 48398
    invoke-virtual {v3}, Ljky;->e()V

    .line 48399
    iget-object v4, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    .line 48400
    .local v4, "c7":Ljky;
    invoke-virtual {v4, v5}, Ljky;->d(I)V

    .line 48401
    move-object v5, p2

    check-cast v5, Ljlq;

    iget-object v5, v5, Ljlq;->n:Lojc;

    invoke-virtual {v4, v5}, Ljky;->h(Lojc;)V

    .line 48402
    return-void

    .line 48386
    .end local v0    # "jkzVar3":Ljkz;
    .end local v1    # "jlqVar5":Ljlq;
    .end local v2    # "c5":Ljky;
    .end local v3    # "c6":Ljky;
    .end local v4    # "c7":Ljky;
    :pswitch_11
    move-object v0, p1

    check-cast v0, Ljlq;

    .line 48387
    .local v0, "jlqVar4":Ljlq;
    iget-object v1, p0, Ldefpackage/Po;->a:Ljkz;

    move-object v2, p2

    check-cast v2, Ljlq;

    invoke-virtual {v1, v2}, Ljkz;->f(Ljlq;)V

    .line 48388
    return-void

    .line 48374
    .end local v0    # "jlqVar4":Ljlq;
    :pswitch_12
    iget-object v0, p0, Ldefpackage/Po;->a:Ljkz;

    .line 48375
    .local v0, "jkzVar2":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 48376
    .local v1, "jlqVar3":Ljlq;
    iget-object v3, v0, Ljkz;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljky;->d(I)V

    .line 48377
    iget-object v3, v0, Ljkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    .line 48378
    .local v3, "c3":Ljky;
    invoke-virtual {v3, v2}, Ljky;->d(I)V

    .line 48379
    invoke-virtual {v3}, Ljky;->g()V

    .line 48380
    invoke-virtual {v3}, Ljky;->i()V

    .line 48381
    iget-object v2, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v2

    .line 48382
    .local v2, "c4":Ljky;
    invoke-virtual {v2, v8}, Ljky;->d(I)V

    .line 48383
    move-object v4, p2

    check-cast v4, Ljlq;

    iget-object v4, v4, Ljlq;->n:Lojc;

    invoke-virtual {v2, v4}, Ljky;->h(Lojc;)V

    .line 48384
    return-void

    .line 48363
    .end local v0    # "jkzVar2":Ljkz;
    .end local v1    # "jlqVar3":Ljlq;
    .end local v2    # "c4":Ljky;
    .end local v3    # "c3":Ljky;
    :pswitch_13
    iget-object v0, p0, Ldefpackage/Po;->a:Ljkz;

    .line 48364
    .local v0, "jkzVar":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 48365
    .local v1, "jlqVar":Ljlq;
    move-object v2, p2

    check-cast v2, Ljlq;

    .line 48366
    .local v2, "jlqVar2":Ljlq;
    iget-object v3, v0, Ljkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    .line 48367
    .local v3, "c":Ljky;
    invoke-virtual {v3, v4}, Ljky;->d(I)V

    .line 48368
    invoke-virtual {v3}, Ljky;->e()V

    .line 48369
    iget-object v5, v0, Ljkz;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v5

    .line 48370
    .local v5, "c2":Ljky;
    invoke-virtual {v5, v4}, Ljky;->d(I)V

    .line 48371
    invoke-virtual {v5}, Ljky;->b()V

    .line 48372
    return-void

    .line 48614
    .end local v3    # "c":Ljky;
    .end local v5    # "c2":Ljky;
    .local v0, "jkzVar17":Ljkz;
    .local v1, "jlqVar30":Ljlq;
    .local v2, "jlqVar31":Ljlq;
    :cond_5
    iget-object v3, v0, Ljkz;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljky;->d(I)V

    .line 48615
    iget-object v3, v0, Ljkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljky;->d(I)V

    .line 48616
    iget-object v3, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    .line 48617
    .local v3, "c33":Ljky;
    invoke-virtual {v3, v5}, Ljky;->d(I)V

    .line 48618
    iget-object v4, v2, Ljlq;->n:Lojc;

    invoke-virtual {v3, v4}, Ljky;->h(Lojc;)V

    .line 48619
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

    .line 48625
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 48667
    return-object p1

    .line 48665
    :pswitch_0
    return-object p1

    .line 48663
    :pswitch_1
    return-object p1

    .line 48661
    :pswitch_2
    return-object p1

    .line 48659
    :pswitch_3
    return-object p1

    .line 48657
    :pswitch_4
    return-object p1

    .line 48655
    :pswitch_5
    return-object p1

    .line 48653
    :pswitch_6
    return-object p1

    .line 48651
    :pswitch_7
    return-object p1

    .line 48649
    :pswitch_8
    return-object p1

    .line 48647
    :pswitch_9
    return-object p1

    .line 48645
    :pswitch_a
    return-object p1

    .line 48643
    :pswitch_b
    return-object p1

    .line 48641
    :pswitch_c
    return-object p1

    .line 48639
    :pswitch_d
    return-object p1

    .line 48637
    :pswitch_e
    return-object p1

    .line 48635
    :pswitch_f
    return-object p1

    .line 48633
    :pswitch_10
    return-object p1

    .line 48631
    :pswitch_11
    return-object p1

    .line 48629
    :pswitch_12
    return-object p1

    .line 48627
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
