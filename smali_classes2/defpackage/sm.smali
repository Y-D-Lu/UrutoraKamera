.class public Ldefpackage/Sm;
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

    .line 29416
    iput-object p1, p0, Ldefpackage/Sm;->this$0:Ljkz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29417
    iput-object p1, p0, Ldefpackage/Sm;->a:Ljkz;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 29422
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

    .line 29614
    iget-object v0, p0, Ldefpackage/Sm;->a:Ljkz;

    .line 29615
    .local v0, "jkzVar16":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 29616
    .local v1, "jlqVar25":Ljlq;
    move-object v2, p2

    check-cast v2, Ljlq;

    .line 29617
    .local v2, "jlqVar26":Ljlq;
    iget-object v3, v0, Ljkz;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    .line 29618
    .local v3, "c22":Ljky;
    invoke-virtual {v3, v8}, Ljky;->d(I)V

    .line 29619
    invoke-virtual {v3}, Ljky;->e()V

    .line 29620
    iget-object v4, v0, Ljkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    .line 29621
    .local v4, "c23":Ljky;
    invoke-virtual {v4, v8}, Ljky;->d(I)V

    .line 29622
    invoke-virtual {v4}, Ljky;->e()V

    .line 29623
    iget-object v5, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v5

    .line 29624
    .local v5, "c24":Ljky;
    invoke-virtual {v5, v8}, Ljky;->d(I)V

    .line 29625
    invoke-virtual {v5}, Ljky;->i()V

    .line 29626
    iget-object v6, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    new-instance v7, Ldefpackage/Rm;

    invoke-direct {v7, p0}, Ldefpackage/Rm;-><init>(Ldefpackage/Sm;)V

    invoke-static {v7}, Lmip;->ev(Ljava/util/function/Consumer;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 29638
    return-void

    .line 29603
    .end local v0    # "jkzVar16":Ljkz;
    .end local v1    # "jlqVar25":Ljlq;
    .end local v2    # "jlqVar26":Ljlq;
    .end local v3    # "c22":Ljky;
    .end local v4    # "c23":Ljky;
    .end local v5    # "c24":Ljky;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/Sm;->a:Ljkz;

    .line 29604
    .local v0, "jkzVar15":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 29605
    .local v1, "jlqVar24":Ljlq;
    iget-object v2, v0, Ljkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljky;->d(I)V

    .line 29606
    iget-object v2, v0, Ljkz;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v2

    .line 29607
    .local v2, "c20":Ljky;
    invoke-virtual {v2, v4}, Ljky;->d(I)V

    .line 29608
    invoke-virtual {v2}, Ljky;->i()V

    .line 29609
    iget-object v3, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    .line 29610
    .local v3, "c21":Ljky;
    invoke-virtual {v3, v8}, Ljky;->d(I)V

    .line 29611
    move-object v4, p2

    check-cast v4, Ljlq;

    iget-object v4, v4, Ljlq;->n:Lojc;

    invoke-virtual {v3, v4}, Ljky;->c(Lojc;)V

    .line 29612
    return-void

    .line 29595
    .end local v0    # "jkzVar15":Ljkz;
    .end local v1    # "jlqVar24":Ljlq;
    .end local v2    # "c20":Ljky;
    .end local v3    # "c21":Ljky;
    :pswitch_1
    iget-object v0, p0, Ldefpackage/Sm;->a:Ljkz;

    .line 29596
    .local v0, "jkzVar14":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 29597
    .local v1, "jlqVar23":Ljlq;
    iget-object v2, v0, Ljkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v2

    .line 29598
    .local v2, "c19":Ljky;
    invoke-virtual {v2, v3}, Ljky;->d(I)V

    .line 29599
    invoke-virtual {v2}, Ljky;->e()V

    .line 29600
    iget-object v3, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    move-object v4, p2

    check-cast v4, Ljlq;

    iget-object v4, v4, Ljlq;->n:Lojc;

    invoke-virtual {v3, v4}, Ljky;->h(Lojc;)V

    .line 29601
    return-void

    .line 29585
    .end local v0    # "jkzVar14":Ljkz;
    .end local v1    # "jlqVar23":Ljlq;
    .end local v2    # "c19":Ljky;
    :pswitch_2
    iget-object v0, p0, Ldefpackage/Sm;->a:Ljkz;

    .line 29586
    .local v0, "jkzVar13":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 29587
    .local v1, "jlqVar21":Ljlq;
    move-object v2, p2

    check-cast v2, Ljlq;

    .line 29588
    .local v2, "jlqVar22":Ljlq;
    iget-object v3, v2, Ljlq;->x:Ljkc;

    sget-object v4, Ljkc;->AUTOTIMER_IDLE:Ljkc;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Lobr;->aQ(Z)V

    .line 29589
    iget-object v3, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    .line 29590
    .local v3, "c18":Ljky;
    invoke-virtual {v3, v5}, Ljky;->d(I)V

    .line 29591
    iget-object v4, v2, Ljlq;->n:Lojc;

    invoke-virtual {v3, v4}, Ljky;->h(Lojc;)V

    .line 29592
    iget-object v4, v0, Ljkz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljky;->d(I)V

    .line 29593
    return-void

    .line 29575
    .end local v0    # "jkzVar13":Ljkz;
    .end local v1    # "jlqVar21":Ljlq;
    .end local v2    # "jlqVar22":Ljlq;
    .end local v3    # "c18":Ljky;
    :pswitch_3
    iget-object v0, p0, Ldefpackage/Sm;->a:Ljkz;

    .line 29576
    .local v0, "jkzVar12":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 29577
    .local v1, "jlqVar19":Ljlq;
    move-object v3, p2

    check-cast v3, Ljlq;

    .line 29578
    .local v3, "jlqVar20":Ljlq;
    iget-object v4, v0, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljky;->d(I)V

    .line 29579
    iget-object v4, v0, Ljkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    .line 29580
    .local v4, "c17":Ljky;
    invoke-virtual {v4}, Ljky;->e()V

    .line 29581
    invoke-virtual {v4, v2}, Ljky;->d(I)V

    .line 29582
    iget-object v2, v0, Ljkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljky;->d(I)V

    .line 29583
    return-void

    .line 29570
    .end local v0    # "jkzVar12":Ljkz;
    .end local v1    # "jlqVar19":Ljlq;
    .end local v3    # "jlqVar20":Ljlq;
    .end local v4    # "c17":Ljky;
    :pswitch_4
    move-object v0, p1

    check-cast v0, Ljlq;

    .line 29571
    .local v0, "jlqVar17":Ljlq;
    move-object v1, p2

    check-cast v1, Ljlq;

    .line 29572
    .local v1, "jlqVar18":Ljlq;
    iget-object v2, p0, Ldefpackage/Sm;->a:Ljkz;

    iget-object v2, v2, Ljkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    sget-object v3, Ljkc;->NIGHT_IDLE:Ljkc;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->resetTo(Ljkc;)V

    .line 29573
    return-void

    .line 29557
    .end local v0    # "jlqVar17":Ljlq;
    .end local v1    # "jlqVar18":Ljlq;
    :pswitch_5
    iget-object v0, p0, Ldefpackage/Sm;->a:Ljkz;

    .line 29558
    .local v0, "jkzVar11":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 29559
    .local v1, "jlqVar16":Ljlq;
    iget-object v2, v0, Ljkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v2

    .line 29560
    .local v2, "c14":Ljky;
    invoke-virtual {v2, v3}, Ljky;->d(I)V

    .line 29561
    invoke-virtual {v2}, Ljky;->e()V

    .line 29562
    iget-object v3, v0, Ljkz;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    .line 29563
    .local v3, "c15":Ljky;
    invoke-virtual {v3, v4}, Ljky;->d(I)V

    .line 29564
    invoke-virtual {v3}, Ljky;->e()V

    .line 29565
    iget-object v5, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v5

    .line 29566
    .local v5, "c16":Ljky;
    invoke-virtual {v5, v4}, Ljky;->d(I)V

    .line 29567
    move-object v4, p2

    check-cast v4, Ljlq;

    iget-object v4, v4, Ljlq;->n:Lojc;

    invoke-virtual {v5, v4}, Ljky;->c(Lojc;)V

    .line 29568
    return-void

    .line 29546
    .end local v0    # "jkzVar11":Ljkz;
    .end local v1    # "jlqVar16":Ljlq;
    .end local v2    # "c14":Ljky;
    .end local v3    # "c15":Ljky;
    .end local v5    # "c16":Ljky;
    :pswitch_6
    iget-object v0, p0, Ldefpackage/Sm;->a:Ljkz;

    .line 29547
    .local v0, "jkzVar10":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 29548
    .local v1, "jlqVar15":Ljlq;
    iget-object v2, v0, Ljkz;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljky;->d(I)V

    .line 29549
    iget-object v2, v0, Ljkz;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v2

    .line 29550
    .local v2, "c12":Ljky;
    invoke-virtual {v2, v5}, Ljky;->d(I)V

    .line 29551
    invoke-virtual {v2}, Ljky;->i()V

    .line 29552
    iget-object v3, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    .line 29553
    .local v3, "c13":Ljky;
    invoke-virtual {v3, v5}, Ljky;->d(I)V

    .line 29554
    move-object v4, p2

    check-cast v4, Ljlq;

    iget-object v4, v4, Ljlq;->n:Lojc;

    invoke-virtual {v3, v4}, Ljky;->h(Lojc;)V

    .line 29555
    return-void

    .line 29540
    .end local v0    # "jkzVar10":Ljkz;
    .end local v1    # "jlqVar15":Ljlq;
    .end local v2    # "c12":Ljky;
    .end local v3    # "c13":Ljky;
    :pswitch_7
    iget-object v0, p0, Ldefpackage/Sm;->a:Ljkz;

    .line 29541
    .local v0, "jkzVar9":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 29542
    .local v1, "jlqVar14":Ljlq;
    invoke-virtual {v0}, Ljkz;->j()V

    .line 29543
    move-object v2, p2

    check-cast v2, Ljlq;

    invoke-virtual {v0, v2}, Ljkz;->e(Ljlq;)V

    .line 29544
    return-void

    .line 29519
    .end local v0    # "jkzVar9":Ljkz;
    .end local v1    # "jlqVar14":Ljlq;
    :pswitch_8
    iget-object v2, p0, Ldefpackage/Sm;->a:Ljkz;

    .line 29520
    .local v2, "jkzVar8":Ljkz;
    move-object v3, p1

    check-cast v3, Ljlq;

    .line 29521
    .local v3, "jlqVar12":Ljlq;
    move-object v5, p2

    check-cast v5, Ljlq;

    .line 29522
    .local v5, "jlqVar13":Ljlq;
    iget-object v9, v2, Ljkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v9}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 29523
    iget-object v0, v2, Ljkz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v0}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljky;->d(I)V

    .line 29524
    iget-object v0, v2, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v0}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljky;->d(I)V

    .line 29525
    iget-object v0, v2, Ljkz;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v0}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljky;->d(I)V

    .line 29526
    iget-object v0, v2, Ljkz;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v0}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljky;->d(I)V

    .line 29527
    iget-object v0, v2, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v0}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljky;->d(I)V

    .line 29528
    return-void

    .line 29530
    :cond_0
    iget-object v4, v2, Ljkz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljky;->d(I)V

    .line 29531
    iget-object v4, v2, Ljkz;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljky;->d(I)V

    .line 29532
    iget-object v4, v2, Ljkz;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljky;->d(I)V

    .line 29533
    iget-object v4, v2, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljky;->d(I)V

    .line 29534
    iget-object v4, v2, Ljkz;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljky;->d(I)V

    .line 29535
    iget-object v4, v2, Ljkz;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljky;->d(I)V

    .line 29536
    iget-object v1, v2, Ljkz;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v1}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljky;->d(I)V

    .line 29537
    iget-object v0, v2, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v0}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljky;->d(I)V

    .line 29538
    return-void

    .line 29516
    .end local v2    # "jkzVar8":Ljkz;
    .end local v3    # "jlqVar12":Ljlq;
    .end local v5    # "jlqVar13":Ljlq;
    :pswitch_9
    iget-object v0, p0, Ldefpackage/Sm;->a:Ljkz;

    move-object v1, p1

    check-cast v1, Ljlq;

    sget-object v2, Ljkc;->PHOTO_PRESSED:Ljkc;

    invoke-static {v1, v2}, Ljkz;->d(Ljlq;Ljkc;)Ljlq;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Ljlq;

    invoke-virtual {v0, v1, v2}, Ljkz;->a(Ljlq;Ljlq;)Landroid/animation/AnimatorSet;

    .line 29517
    return-void

    .line 29505
    :pswitch_a
    iget-object v0, p0, Ldefpackage/Sm;->a:Ljkz;

    .line 29506
    .local v0, "jkzVar7":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 29507
    .local v1, "jlqVar11":Ljlq;
    iget-object v2, v0, Ljkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljky;->d(I)V

    .line 29508
    iget-object v2, v0, Ljkz;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v2

    .line 29509
    .local v2, "c10":Ljky;
    invoke-virtual {v2, v4}, Ljky;->d(I)V

    .line 29510
    invoke-virtual {v2}, Ljky;->i()V

    .line 29511
    iget-object v3, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    .line 29512
    .local v3, "c11":Ljky;
    invoke-virtual {v3, v8}, Ljky;->d(I)V

    .line 29513
    move-object v4, p2

    check-cast v4, Ljlq;

    iget-object v4, v4, Ljlq;->n:Lojc;

    invoke-virtual {v3, v4}, Ljky;->c(Lojc;)V

    .line 29514
    return-void

    .line 29498
    .end local v0    # "jkzVar7":Ljkz;
    .end local v1    # "jlqVar11":Ljlq;
    .end local v2    # "c10":Ljky;
    .end local v3    # "c11":Ljky;
    :pswitch_b
    iget-object v0, p0, Ldefpackage/Sm;->a:Ljkz;

    .line 29499
    .local v0, "jkzVar6":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 29500
    .local v1, "jlqVar9":Ljlq;
    move-object v2, p2

    check-cast v2, Ljlq;

    .line 29501
    .local v2, "jlqVar10":Ljlq;
    invoke-virtual {v0, v2}, Ljkz;->h(Ljlq;)V

    .line 29502
    invoke-virtual {v0, v2}, Ljkz;->f(Ljlq;)V

    .line 29503
    return-void

    .line 29495
    .end local v0    # "jkzVar6":Ljkz;
    .end local v1    # "jlqVar9":Ljlq;
    .end local v2    # "jlqVar10":Ljlq;
    :pswitch_c
    iget-object v0, p0, Ldefpackage/Sm;->a:Ljkz;

    move-object v1, p1

    check-cast v1, Ljlq;

    sget-object v2, Ljkc;->NIGHT_IDLE:Ljkc;

    invoke-static {v1, v2}, Ljkz;->d(Ljlq;Ljkc;)Ljlq;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Ljlq;

    invoke-virtual {v0, v1, v2}, Ljkz;->a(Ljlq;Ljlq;)Landroid/animation/AnimatorSet;

    .line 29496
    return-void

    .line 29482
    :pswitch_d
    iget-object v0, p0, Ldefpackage/Sm;->a:Ljkz;

    .line 29483
    .local v0, "jkzVar5":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 29484
    .local v1, "jlqVar7":Ljlq;
    move-object v3, p2

    check-cast v3, Ljlq;

    .line 29485
    .local v3, "jlqVar8":Ljlq;
    iget-object v4, v0, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljky;->d(I)V

    .line 29486
    iget-object v4, v0, Ljkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    .line 29487
    .local v4, "c8":Ljky;
    invoke-virtual {v4}, Ljky;->e()V

    .line 29488
    invoke-virtual {v4, v2}, Ljky;->d(I)V

    .line 29489
    invoke-virtual {v4}, Ljky;->a()V

    .line 29490
    iget-object v5, v0, Ljkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v5

    .line 29491
    .local v5, "c9":Ljky;
    invoke-virtual {v5, v2}, Ljky;->d(I)V

    .line 29492
    invoke-virtual {v5}, Ljky;->a()V

    .line 29493
    return-void

    .line 29468
    .end local v0    # "jkzVar5":Ljkz;
    .end local v1    # "jlqVar7":Ljlq;
    .end local v3    # "jlqVar8":Ljlq;
    .end local v4    # "c8":Ljky;
    .end local v5    # "c9":Ljky;
    :pswitch_e
    iget-object v2, p0, Ldefpackage/Sm;->a:Ljkz;

    .line 29469
    .local v2, "jkzVar4":Ljkz;
    move-object v3, p1

    check-cast v3, Ljlq;

    .line 29470
    .local v3, "jlqVar6":Ljlq;
    iget-object v4, v2, Ljkz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljky;->d(I)V

    .line 29471
    iget-object v4, v2, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljky;->d(I)V

    .line 29472
    iget-object v4, v2, Ljkz;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljky;->d(I)V

    .line 29473
    iget-object v4, v2, Ljkz;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljky;->d(I)V

    .line 29474
    iget-object v4, v2, Ljkz;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljky;->d(I)V

    .line 29475
    iget-object v4, v2, Ljkz;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljky;->d(I)V

    .line 29476
    iget-object v1, v2, Ljkz;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v1}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljky;->d(I)V

    .line 29477
    iget-object v0, v2, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v0}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v0

    .line 29478
    .local v0, "c7":Ljky;
    invoke-virtual {v0, v6}, Ljky;->d(I)V

    .line 29479
    move-object v1, p2

    check-cast v1, Ljlq;

    iget-object v1, v1, Ljlq;->n:Lojc;

    invoke-virtual {v0, v1}, Ljky;->h(Lojc;)V

    .line 29480
    return-void

    .line 29457
    .end local v0    # "c7":Ljky;
    .end local v2    # "jkzVar4":Ljkz;
    .end local v3    # "jlqVar6":Ljlq;
    :pswitch_f
    iget-object v0, p0, Ldefpackage/Sm;->a:Ljkz;

    .line 29458
    .local v0, "jkzVar3":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 29459
    .local v1, "jlqVar5":Ljlq;
    iget-object v2, v0, Ljkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v2

    .line 29460
    .local v2, "c5":Ljky;
    invoke-virtual {v2, v3}, Ljky;->d(I)V

    .line 29461
    invoke-virtual {v2}, Ljky;->e()V

    .line 29462
    iget-object v4, v0, Ljkz;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    .line 29463
    .local v4, "c6":Ljky;
    invoke-virtual {v4, v3}, Ljky;->d(I)V

    .line 29464
    invoke-virtual {v4}, Ljky;->b()V

    .line 29465
    iget-object v3, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    move-object v5, p2

    check-cast v5, Ljlq;

    iget-object v5, v5, Ljlq;->n:Lojc;

    invoke-virtual {v3, v5}, Ljky;->h(Lojc;)V

    .line 29466
    return-void

    .line 29443
    .end local v0    # "jkzVar3":Ljkz;
    .end local v1    # "jlqVar5":Ljlq;
    .end local v2    # "c5":Ljky;
    .end local v4    # "c6":Ljky;
    :pswitch_10
    iget-object v0, p0, Ldefpackage/Sm;->a:Ljkz;

    .line 29444
    .local v0, "jkzVar2":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 29445
    .local v1, "jlqVar4":Ljlq;
    iget-object v2, v0, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v2

    .line 29446
    .local v2, "c2":Ljky;
    invoke-virtual {v2, v8}, Ljky;->d(I)V

    .line 29447
    invoke-virtual {v2}, Ljky;->e()V

    .line 29448
    invoke-virtual {v2}, Ljky;->i()V

    .line 29449
    iget-object v3, v0, Ljkz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    .line 29450
    .local v3, "c3":Ljky;
    invoke-virtual {v3, v8}, Ljky;->d(I)V

    .line 29451
    invoke-virtual {v3}, Ljky;->e()V

    .line 29452
    iget-object v4, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    .line 29453
    .local v4, "c4":Ljky;
    invoke-virtual {v4, v8}, Ljky;->d(I)V

    .line 29454
    move-object v5, p2

    check-cast v5, Ljlq;

    iget-object v5, v5, Ljlq;->n:Lojc;

    invoke-virtual {v4, v5}, Ljky;->c(Lojc;)V

    .line 29455
    return-void

    .line 29439
    .end local v0    # "jkzVar2":Ljkz;
    .end local v1    # "jlqVar4":Ljlq;
    .end local v2    # "c2":Ljky;
    .end local v3    # "c3":Ljky;
    .end local v4    # "c4":Ljky;
    :pswitch_11
    move-object v0, p1

    check-cast v0, Ljlq;

    .line 29440
    .local v0, "jlqVar3":Ljlq;
    iget-object v1, p0, Ldefpackage/Sm;->a:Ljkz;

    move-object v2, p2

    check-cast v2, Ljlq;

    invoke-virtual {v1, v2}, Ljkz;->i(Ljlq;)V

    .line 29441
    return-void

    .line 29436
    .end local v0    # "jlqVar3":Ljlq;
    :pswitch_12
    iget-object v0, p0, Ldefpackage/Sm;->a:Ljkz;

    move-object v1, p1

    check-cast v1, Ljlq;

    sget-object v2, Ljkc;->NIGHT_IDLE:Ljkc;

    invoke-static {v1, v2}, Ljkz;->d(Ljlq;Ljkc;)Ljlq;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Ljlq;

    invoke-virtual {v0, v1, v2}, Ljkz;->a(Ljlq;Ljlq;)Landroid/animation/AnimatorSet;

    .line 29437
    return-void

    .line 29424
    :pswitch_13
    iget-object v0, p0, Ldefpackage/Sm;->a:Ljkz;

    .line 29425
    .local v0, "jkzVar":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 29426
    .local v1, "jlqVar":Ljlq;
    move-object v2, p2

    check-cast v2, Ljlq;

    .line 29427
    .local v2, "jlqVar2":Ljlq;
    iget-object v3, v0, Ljkz;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    const/16 v4, 0x50

    invoke-virtual {v3, v4}, Ljky;->d(I)V

    .line 29428
    iget-object v3, v0, Ljkz;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    .line 29429
    .local v3, "c":Ljky;
    invoke-virtual {v3, v4}, Ljky;->d(I)V

    .line 29430
    invoke-virtual {v3}, Ljky;->b()V

    .line 29431
    iget-object v5, v0, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljky;->d(I)V

    .line 29432
    iget-object v5, v0, Ljkz;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljky;->d(I)V

    .line 29433
    iget-object v5, v0, Ljkz;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljky;->d(I)V

    .line 29434
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

    .line 29644
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 29686
    return-object p1

    .line 29684
    :pswitch_0
    return-object p1

    .line 29682
    :pswitch_1
    return-object p1

    .line 29680
    :pswitch_2
    return-object p1

    .line 29678
    :pswitch_3
    return-object p1

    .line 29676
    :pswitch_4
    return-object p1

    .line 29674
    :pswitch_5
    return-object p1

    .line 29672
    :pswitch_6
    return-object p1

    .line 29670
    :pswitch_7
    return-object p1

    .line 29668
    :pswitch_8
    return-object p1

    .line 29666
    :pswitch_9
    return-object p1

    .line 29664
    :pswitch_a
    return-object p1

    .line 29662
    :pswitch_b
    return-object p1

    .line 29660
    :pswitch_c
    return-object p1

    .line 29658
    :pswitch_d
    return-object p1

    .line 29656
    :pswitch_e
    return-object p1

    .line 29654
    :pswitch_f
    return-object p1

    .line 29652
    :pswitch_10
    return-object p1

    .line 29650
    :pswitch_11
    return-object p1

    .line 29648
    :pswitch_12
    return-object p1

    .line 29646
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
