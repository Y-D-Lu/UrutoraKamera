.class public Ldefpackage/Hr;
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

    .line 27426
    iput-object p1, p0, Ldefpackage/Hr;->this$0:Ljkz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27427
    iput-object p1, p0, Ldefpackage/Hr;->a:Ljkz;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 27432
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

    .line 27624
    iget-object v0, p0, Ldefpackage/Hr;->a:Ljkz;

    .line 27625
    .local v0, "jkzVar16":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 27626
    .local v1, "jlqVar25":Ljlq;
    move-object v2, p2

    check-cast v2, Ljlq;

    .line 27627
    .local v2, "jlqVar26":Ljlq;
    iget-object v3, v0, Ljkz;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    .line 27628
    .local v3, "c22":Ljky;
    invoke-virtual {v3, v8}, Ljky;->d(I)V

    .line 27629
    invoke-virtual {v3}, Ljky;->e()V

    .line 27630
    iget-object v4, v0, Ljkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    .line 27631
    .local v4, "c23":Ljky;
    invoke-virtual {v4, v8}, Ljky;->d(I)V

    .line 27632
    invoke-virtual {v4}, Ljky;->e()V

    .line 27633
    iget-object v5, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v5

    .line 27634
    .local v5, "c24":Ljky;
    invoke-virtual {v5, v8}, Ljky;->d(I)V

    .line 27635
    invoke-virtual {v5}, Ljky;->i()V

    .line 27636
    iget-object v6, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    new-instance v7, Ldefpackage/Gr;

    invoke-direct {v7, p0}, Ldefpackage/Gr;-><init>(Ldefpackage/Hr;)V

    invoke-static {v7}, Lmip;->ev(Ljava/util/function/Consumer;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 27648
    return-void

    .line 27613
    .end local v0    # "jkzVar16":Ljkz;
    .end local v1    # "jlqVar25":Ljlq;
    .end local v2    # "jlqVar26":Ljlq;
    .end local v3    # "c22":Ljky;
    .end local v4    # "c23":Ljky;
    .end local v5    # "c24":Ljky;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/Hr;->a:Ljkz;

    .line 27614
    .local v0, "jkzVar15":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 27615
    .local v1, "jlqVar24":Ljlq;
    iget-object v2, v0, Ljkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljky;->d(I)V

    .line 27616
    iget-object v2, v0, Ljkz;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v2

    .line 27617
    .local v2, "c20":Ljky;
    invoke-virtual {v2, v4}, Ljky;->d(I)V

    .line 27618
    invoke-virtual {v2}, Ljky;->i()V

    .line 27619
    iget-object v3, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    .line 27620
    .local v3, "c21":Ljky;
    invoke-virtual {v3, v8}, Ljky;->d(I)V

    .line 27621
    move-object v4, p2

    check-cast v4, Ljlq;

    iget-object v4, v4, Ljlq;->n:Lojc;

    invoke-virtual {v3, v4}, Ljky;->c(Lojc;)V

    .line 27622
    return-void

    .line 27605
    .end local v0    # "jkzVar15":Ljkz;
    .end local v1    # "jlqVar24":Ljlq;
    .end local v2    # "c20":Ljky;
    .end local v3    # "c21":Ljky;
    :pswitch_1
    iget-object v0, p0, Ldefpackage/Hr;->a:Ljkz;

    .line 27606
    .local v0, "jkzVar14":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 27607
    .local v1, "jlqVar23":Ljlq;
    iget-object v2, v0, Ljkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v2

    .line 27608
    .local v2, "c19":Ljky;
    invoke-virtual {v2, v3}, Ljky;->d(I)V

    .line 27609
    invoke-virtual {v2}, Ljky;->e()V

    .line 27610
    iget-object v3, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    move-object v4, p2

    check-cast v4, Ljlq;

    iget-object v4, v4, Ljlq;->n:Lojc;

    invoke-virtual {v3, v4}, Ljky;->h(Lojc;)V

    .line 27611
    return-void

    .line 27595
    .end local v0    # "jkzVar14":Ljkz;
    .end local v1    # "jlqVar23":Ljlq;
    .end local v2    # "c19":Ljky;
    :pswitch_2
    iget-object v0, p0, Ldefpackage/Hr;->a:Ljkz;

    .line 27596
    .local v0, "jkzVar13":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 27597
    .local v1, "jlqVar21":Ljlq;
    move-object v2, p2

    check-cast v2, Ljlq;

    .line 27598
    .local v2, "jlqVar22":Ljlq;
    iget-object v3, v2, Ljlq;->x:Ljkc;

    sget-object v4, Ljkc;->AUTOTIMER_IDLE:Ljkc;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Lobr;->aQ(Z)V

    .line 27599
    iget-object v3, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    .line 27600
    .local v3, "c18":Ljky;
    invoke-virtual {v3, v5}, Ljky;->d(I)V

    .line 27601
    iget-object v4, v2, Ljlq;->n:Lojc;

    invoke-virtual {v3, v4}, Ljky;->h(Lojc;)V

    .line 27602
    iget-object v4, v0, Ljkz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljky;->d(I)V

    .line 27603
    return-void

    .line 27585
    .end local v0    # "jkzVar13":Ljkz;
    .end local v1    # "jlqVar21":Ljlq;
    .end local v2    # "jlqVar22":Ljlq;
    .end local v3    # "c18":Ljky;
    :pswitch_3
    iget-object v0, p0, Ldefpackage/Hr;->a:Ljkz;

    .line 27586
    .local v0, "jkzVar12":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 27587
    .local v1, "jlqVar19":Ljlq;
    move-object v3, p2

    check-cast v3, Ljlq;

    .line 27588
    .local v3, "jlqVar20":Ljlq;
    iget-object v4, v0, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljky;->d(I)V

    .line 27589
    iget-object v4, v0, Ljkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    .line 27590
    .local v4, "c17":Ljky;
    invoke-virtual {v4}, Ljky;->e()V

    .line 27591
    invoke-virtual {v4, v2}, Ljky;->d(I)V

    .line 27592
    iget-object v2, v0, Ljkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljky;->d(I)V

    .line 27593
    return-void

    .line 27580
    .end local v0    # "jkzVar12":Ljkz;
    .end local v1    # "jlqVar19":Ljlq;
    .end local v3    # "jlqVar20":Ljlq;
    .end local v4    # "c17":Ljky;
    :pswitch_4
    move-object v0, p1

    check-cast v0, Ljlq;

    .line 27581
    .local v0, "jlqVar17":Ljlq;
    move-object v1, p2

    check-cast v1, Ljlq;

    .line 27582
    .local v1, "jlqVar18":Ljlq;
    iget-object v2, p0, Ldefpackage/Hr;->a:Ljkz;

    iget-object v2, v2, Ljkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    sget-object v3, Ljkc;->NIGHT_IDLE:Ljkc;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->resetTo(Ljkc;)V

    .line 27583
    return-void

    .line 27567
    .end local v0    # "jlqVar17":Ljlq;
    .end local v1    # "jlqVar18":Ljlq;
    :pswitch_5
    iget-object v0, p0, Ldefpackage/Hr;->a:Ljkz;

    .line 27568
    .local v0, "jkzVar11":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 27569
    .local v1, "jlqVar16":Ljlq;
    iget-object v2, v0, Ljkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v2

    .line 27570
    .local v2, "c14":Ljky;
    invoke-virtual {v2, v3}, Ljky;->d(I)V

    .line 27571
    invoke-virtual {v2}, Ljky;->e()V

    .line 27572
    iget-object v3, v0, Ljkz;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    .line 27573
    .local v3, "c15":Ljky;
    invoke-virtual {v3, v4}, Ljky;->d(I)V

    .line 27574
    invoke-virtual {v3}, Ljky;->e()V

    .line 27575
    iget-object v5, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v5

    .line 27576
    .local v5, "c16":Ljky;
    invoke-virtual {v5, v4}, Ljky;->d(I)V

    .line 27577
    move-object v4, p2

    check-cast v4, Ljlq;

    iget-object v4, v4, Ljlq;->n:Lojc;

    invoke-virtual {v5, v4}, Ljky;->c(Lojc;)V

    .line 27578
    return-void

    .line 27556
    .end local v0    # "jkzVar11":Ljkz;
    .end local v1    # "jlqVar16":Ljlq;
    .end local v2    # "c14":Ljky;
    .end local v3    # "c15":Ljky;
    .end local v5    # "c16":Ljky;
    :pswitch_6
    iget-object v0, p0, Ldefpackage/Hr;->a:Ljkz;

    .line 27557
    .local v0, "jkzVar10":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 27558
    .local v1, "jlqVar15":Ljlq;
    iget-object v2, v0, Ljkz;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljky;->d(I)V

    .line 27559
    iget-object v2, v0, Ljkz;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v2

    .line 27560
    .local v2, "c12":Ljky;
    invoke-virtual {v2, v5}, Ljky;->d(I)V

    .line 27561
    invoke-virtual {v2}, Ljky;->i()V

    .line 27562
    iget-object v3, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    .line 27563
    .local v3, "c13":Ljky;
    invoke-virtual {v3, v5}, Ljky;->d(I)V

    .line 27564
    move-object v4, p2

    check-cast v4, Ljlq;

    iget-object v4, v4, Ljlq;->n:Lojc;

    invoke-virtual {v3, v4}, Ljky;->h(Lojc;)V

    .line 27565
    return-void

    .line 27550
    .end local v0    # "jkzVar10":Ljkz;
    .end local v1    # "jlqVar15":Ljlq;
    .end local v2    # "c12":Ljky;
    .end local v3    # "c13":Ljky;
    :pswitch_7
    iget-object v0, p0, Ldefpackage/Hr;->a:Ljkz;

    .line 27551
    .local v0, "jkzVar9":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 27552
    .local v1, "jlqVar14":Ljlq;
    invoke-virtual {v0}, Ljkz;->j()V

    .line 27553
    move-object v2, p2

    check-cast v2, Ljlq;

    invoke-virtual {v0, v2}, Ljkz;->e(Ljlq;)V

    .line 27554
    return-void

    .line 27529
    .end local v0    # "jkzVar9":Ljkz;
    .end local v1    # "jlqVar14":Ljlq;
    :pswitch_8
    iget-object v2, p0, Ldefpackage/Hr;->a:Ljkz;

    .line 27530
    .local v2, "jkzVar8":Ljkz;
    move-object v3, p1

    check-cast v3, Ljlq;

    .line 27531
    .local v3, "jlqVar12":Ljlq;
    move-object v5, p2

    check-cast v5, Ljlq;

    .line 27532
    .local v5, "jlqVar13":Ljlq;
    iget-object v9, v2, Ljkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v9}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 27533
    iget-object v0, v2, Ljkz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v0}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljky;->d(I)V

    .line 27534
    iget-object v0, v2, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v0}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljky;->d(I)V

    .line 27535
    iget-object v0, v2, Ljkz;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v0}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljky;->d(I)V

    .line 27536
    iget-object v0, v2, Ljkz;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v0}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljky;->d(I)V

    .line 27537
    iget-object v0, v2, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v0}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljky;->d(I)V

    .line 27538
    return-void

    .line 27540
    :cond_0
    iget-object v4, v2, Ljkz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljky;->d(I)V

    .line 27541
    iget-object v4, v2, Ljkz;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljky;->d(I)V

    .line 27542
    iget-object v4, v2, Ljkz;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljky;->d(I)V

    .line 27543
    iget-object v4, v2, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljky;->d(I)V

    .line 27544
    iget-object v4, v2, Ljkz;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljky;->d(I)V

    .line 27545
    iget-object v4, v2, Ljkz;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljky;->d(I)V

    .line 27546
    iget-object v1, v2, Ljkz;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v1}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljky;->d(I)V

    .line 27547
    iget-object v0, v2, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v0}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljky;->d(I)V

    .line 27548
    return-void

    .line 27526
    .end local v2    # "jkzVar8":Ljkz;
    .end local v3    # "jlqVar12":Ljlq;
    .end local v5    # "jlqVar13":Ljlq;
    :pswitch_9
    iget-object v0, p0, Ldefpackage/Hr;->a:Ljkz;

    move-object v1, p1

    check-cast v1, Ljlq;

    sget-object v2, Ljkc;->PHOTO_PRESSED:Ljkc;

    invoke-static {v1, v2}, Ljkz;->d(Ljlq;Ljkc;)Ljlq;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Ljlq;

    invoke-virtual {v0, v1, v2}, Ljkz;->a(Ljlq;Ljlq;)Landroid/animation/AnimatorSet;

    .line 27527
    return-void

    .line 27515
    :pswitch_a
    iget-object v0, p0, Ldefpackage/Hr;->a:Ljkz;

    .line 27516
    .local v0, "jkzVar7":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 27517
    .local v1, "jlqVar11":Ljlq;
    iget-object v2, v0, Ljkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljky;->d(I)V

    .line 27518
    iget-object v2, v0, Ljkz;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v2

    .line 27519
    .local v2, "c10":Ljky;
    invoke-virtual {v2, v4}, Ljky;->d(I)V

    .line 27520
    invoke-virtual {v2}, Ljky;->i()V

    .line 27521
    iget-object v3, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    .line 27522
    .local v3, "c11":Ljky;
    invoke-virtual {v3, v8}, Ljky;->d(I)V

    .line 27523
    move-object v4, p2

    check-cast v4, Ljlq;

    iget-object v4, v4, Ljlq;->n:Lojc;

    invoke-virtual {v3, v4}, Ljky;->c(Lojc;)V

    .line 27524
    return-void

    .line 27508
    .end local v0    # "jkzVar7":Ljkz;
    .end local v1    # "jlqVar11":Ljlq;
    .end local v2    # "c10":Ljky;
    .end local v3    # "c11":Ljky;
    :pswitch_b
    iget-object v0, p0, Ldefpackage/Hr;->a:Ljkz;

    .line 27509
    .local v0, "jkzVar6":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 27510
    .local v1, "jlqVar9":Ljlq;
    move-object v2, p2

    check-cast v2, Ljlq;

    .line 27511
    .local v2, "jlqVar10":Ljlq;
    invoke-virtual {v0, v2}, Ljkz;->h(Ljlq;)V

    .line 27512
    invoke-virtual {v0, v2}, Ljkz;->f(Ljlq;)V

    .line 27513
    return-void

    .line 27505
    .end local v0    # "jkzVar6":Ljkz;
    .end local v1    # "jlqVar9":Ljlq;
    .end local v2    # "jlqVar10":Ljlq;
    :pswitch_c
    iget-object v0, p0, Ldefpackage/Hr;->a:Ljkz;

    move-object v1, p1

    check-cast v1, Ljlq;

    sget-object v2, Ljkc;->NIGHT_IDLE:Ljkc;

    invoke-static {v1, v2}, Ljkz;->d(Ljlq;Ljkc;)Ljlq;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Ljlq;

    invoke-virtual {v0, v1, v2}, Ljkz;->a(Ljlq;Ljlq;)Landroid/animation/AnimatorSet;

    .line 27506
    return-void

    .line 27492
    :pswitch_d
    iget-object v0, p0, Ldefpackage/Hr;->a:Ljkz;

    .line 27493
    .local v0, "jkzVar5":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 27494
    .local v1, "jlqVar7":Ljlq;
    move-object v3, p2

    check-cast v3, Ljlq;

    .line 27495
    .local v3, "jlqVar8":Ljlq;
    iget-object v4, v0, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljky;->d(I)V

    .line 27496
    iget-object v4, v0, Ljkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    .line 27497
    .local v4, "c8":Ljky;
    invoke-virtual {v4}, Ljky;->e()V

    .line 27498
    invoke-virtual {v4, v2}, Ljky;->d(I)V

    .line 27499
    invoke-virtual {v4}, Ljky;->a()V

    .line 27500
    iget-object v5, v0, Ljkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v5

    .line 27501
    .local v5, "c9":Ljky;
    invoke-virtual {v5, v2}, Ljky;->d(I)V

    .line 27502
    invoke-virtual {v5}, Ljky;->a()V

    .line 27503
    return-void

    .line 27478
    .end local v0    # "jkzVar5":Ljkz;
    .end local v1    # "jlqVar7":Ljlq;
    .end local v3    # "jlqVar8":Ljlq;
    .end local v4    # "c8":Ljky;
    .end local v5    # "c9":Ljky;
    :pswitch_e
    iget-object v2, p0, Ldefpackage/Hr;->a:Ljkz;

    .line 27479
    .local v2, "jkzVar4":Ljkz;
    move-object v3, p1

    check-cast v3, Ljlq;

    .line 27480
    .local v3, "jlqVar6":Ljlq;
    iget-object v4, v2, Ljkz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljky;->d(I)V

    .line 27481
    iget-object v4, v2, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljky;->d(I)V

    .line 27482
    iget-object v4, v2, Ljkz;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljky;->d(I)V

    .line 27483
    iget-object v4, v2, Ljkz;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljky;->d(I)V

    .line 27484
    iget-object v4, v2, Ljkz;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljky;->d(I)V

    .line 27485
    iget-object v4, v2, Ljkz;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljky;->d(I)V

    .line 27486
    iget-object v1, v2, Ljkz;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v1}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljky;->d(I)V

    .line 27487
    iget-object v0, v2, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v0}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v0

    .line 27488
    .local v0, "c7":Ljky;
    invoke-virtual {v0, v6}, Ljky;->d(I)V

    .line 27489
    move-object v1, p2

    check-cast v1, Ljlq;

    iget-object v1, v1, Ljlq;->n:Lojc;

    invoke-virtual {v0, v1}, Ljky;->h(Lojc;)V

    .line 27490
    return-void

    .line 27467
    .end local v0    # "c7":Ljky;
    .end local v2    # "jkzVar4":Ljkz;
    .end local v3    # "jlqVar6":Ljlq;
    :pswitch_f
    iget-object v0, p0, Ldefpackage/Hr;->a:Ljkz;

    .line 27468
    .local v0, "jkzVar3":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 27469
    .local v1, "jlqVar5":Ljlq;
    iget-object v2, v0, Ljkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v2

    .line 27470
    .local v2, "c5":Ljky;
    invoke-virtual {v2, v3}, Ljky;->d(I)V

    .line 27471
    invoke-virtual {v2}, Ljky;->e()V

    .line 27472
    iget-object v4, v0, Ljkz;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    .line 27473
    .local v4, "c6":Ljky;
    invoke-virtual {v4, v3}, Ljky;->d(I)V

    .line 27474
    invoke-virtual {v4}, Ljky;->b()V

    .line 27475
    iget-object v3, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    move-object v5, p2

    check-cast v5, Ljlq;

    iget-object v5, v5, Ljlq;->n:Lojc;

    invoke-virtual {v3, v5}, Ljky;->h(Lojc;)V

    .line 27476
    return-void

    .line 27453
    .end local v0    # "jkzVar3":Ljkz;
    .end local v1    # "jlqVar5":Ljlq;
    .end local v2    # "c5":Ljky;
    .end local v4    # "c6":Ljky;
    :pswitch_10
    iget-object v0, p0, Ldefpackage/Hr;->a:Ljkz;

    .line 27454
    .local v0, "jkzVar2":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 27455
    .local v1, "jlqVar4":Ljlq;
    iget-object v2, v0, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v2

    .line 27456
    .local v2, "c2":Ljky;
    invoke-virtual {v2, v8}, Ljky;->d(I)V

    .line 27457
    invoke-virtual {v2}, Ljky;->e()V

    .line 27458
    invoke-virtual {v2}, Ljky;->i()V

    .line 27459
    iget-object v3, v0, Ljkz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    .line 27460
    .local v3, "c3":Ljky;
    invoke-virtual {v3, v8}, Ljky;->d(I)V

    .line 27461
    invoke-virtual {v3}, Ljky;->e()V

    .line 27462
    iget-object v4, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    .line 27463
    .local v4, "c4":Ljky;
    invoke-virtual {v4, v8}, Ljky;->d(I)V

    .line 27464
    move-object v5, p2

    check-cast v5, Ljlq;

    iget-object v5, v5, Ljlq;->n:Lojc;

    invoke-virtual {v4, v5}, Ljky;->c(Lojc;)V

    .line 27465
    return-void

    .line 27449
    .end local v0    # "jkzVar2":Ljkz;
    .end local v1    # "jlqVar4":Ljlq;
    .end local v2    # "c2":Ljky;
    .end local v3    # "c3":Ljky;
    .end local v4    # "c4":Ljky;
    :pswitch_11
    move-object v0, p1

    check-cast v0, Ljlq;

    .line 27450
    .local v0, "jlqVar3":Ljlq;
    iget-object v1, p0, Ldefpackage/Hr;->a:Ljkz;

    move-object v2, p2

    check-cast v2, Ljlq;

    invoke-virtual {v1, v2}, Ljkz;->i(Ljlq;)V

    .line 27451
    return-void

    .line 27446
    .end local v0    # "jlqVar3":Ljlq;
    :pswitch_12
    iget-object v0, p0, Ldefpackage/Hr;->a:Ljkz;

    move-object v1, p1

    check-cast v1, Ljlq;

    sget-object v2, Ljkc;->NIGHT_IDLE:Ljkc;

    invoke-static {v1, v2}, Ljkz;->d(Ljlq;Ljkc;)Ljlq;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Ljlq;

    invoke-virtual {v0, v1, v2}, Ljkz;->a(Ljlq;Ljlq;)Landroid/animation/AnimatorSet;

    .line 27447
    return-void

    .line 27434
    :pswitch_13
    iget-object v0, p0, Ldefpackage/Hr;->a:Ljkz;

    .line 27435
    .local v0, "jkzVar":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 27436
    .local v1, "jlqVar":Ljlq;
    move-object v2, p2

    check-cast v2, Ljlq;

    .line 27437
    .local v2, "jlqVar2":Ljlq;
    iget-object v3, v0, Ljkz;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    const/16 v4, 0x50

    invoke-virtual {v3, v4}, Ljky;->d(I)V

    .line 27438
    iget-object v3, v0, Ljkz;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    .line 27439
    .local v3, "c":Ljky;
    invoke-virtual {v3, v4}, Ljky;->d(I)V

    .line 27440
    invoke-virtual {v3}, Ljky;->b()V

    .line 27441
    iget-object v5, v0, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljky;->d(I)V

    .line 27442
    iget-object v5, v0, Ljkz;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljky;->d(I)V

    .line 27443
    iget-object v5, v0, Ljkz;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljky;->d(I)V

    .line 27444
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

    .line 27654
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 27696
    return-object p1

    .line 27694
    :pswitch_0
    return-object p1

    .line 27692
    :pswitch_1
    return-object p1

    .line 27690
    :pswitch_2
    return-object p1

    .line 27688
    :pswitch_3
    return-object p1

    .line 27686
    :pswitch_4
    return-object p1

    .line 27684
    :pswitch_5
    return-object p1

    .line 27682
    :pswitch_6
    return-object p1

    .line 27680
    :pswitch_7
    return-object p1

    .line 27678
    :pswitch_8
    return-object p1

    .line 27676
    :pswitch_9
    return-object p1

    .line 27674
    :pswitch_a
    return-object p1

    .line 27672
    :pswitch_b
    return-object p1

    .line 27670
    :pswitch_c
    return-object p1

    .line 27668
    :pswitch_d
    return-object p1

    .line 27666
    :pswitch_e
    return-object p1

    .line 27664
    :pswitch_f
    return-object p1

    .line 27662
    :pswitch_10
    return-object p1

    .line 27660
    :pswitch_11
    return-object p1

    .line 27658
    :pswitch_12
    return-object p1

    .line 27656
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
