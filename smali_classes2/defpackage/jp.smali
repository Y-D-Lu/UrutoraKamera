.class public Ldefpackage/Jp;
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

    .line 6449
    iput-object p1, p0, Ldefpackage/Jp;->this$0:Ljkz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6450
    iput-object p1, p0, Ldefpackage/Jp;->a:Ljkz;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 6455
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

    .line 6647
    iget-object v0, p0, Ldefpackage/Jp;->a:Ljkz;

    .line 6648
    .local v0, "jkzVar16":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 6649
    .local v1, "jlqVar25":Ljlq;
    move-object v2, p2

    check-cast v2, Ljlq;

    .line 6650
    .local v2, "jlqVar26":Ljlq;
    iget-object v3, v0, Ljkz;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    .line 6651
    .local v3, "c22":Ljky;
    invoke-virtual {v3, v8}, Ljky;->d(I)V

    .line 6652
    invoke-virtual {v3}, Ljky;->e()V

    .line 6653
    iget-object v4, v0, Ljkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    .line 6654
    .local v4, "c23":Ljky;
    invoke-virtual {v4, v8}, Ljky;->d(I)V

    .line 6655
    invoke-virtual {v4}, Ljky;->e()V

    .line 6656
    iget-object v5, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v5

    .line 6657
    .local v5, "c24":Ljky;
    invoke-virtual {v5, v8}, Ljky;->d(I)V

    .line 6658
    invoke-virtual {v5}, Ljky;->i()V

    .line 6659
    iget-object v6, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    new-instance v7, Ldefpackage/Ip;

    invoke-direct {v7, p0}, Ldefpackage/Ip;-><init>(Ldefpackage/Jp;)V

    invoke-static {v7}, Lmip;->ev(Ljava/util/function/Consumer;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6671
    return-void

    .line 6636
    .end local v0    # "jkzVar16":Ljkz;
    .end local v1    # "jlqVar25":Ljlq;
    .end local v2    # "jlqVar26":Ljlq;
    .end local v3    # "c22":Ljky;
    .end local v4    # "c23":Ljky;
    .end local v5    # "c24":Ljky;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/Jp;->a:Ljkz;

    .line 6637
    .local v0, "jkzVar15":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 6638
    .local v1, "jlqVar24":Ljlq;
    iget-object v2, v0, Ljkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljky;->d(I)V

    .line 6639
    iget-object v2, v0, Ljkz;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v2

    .line 6640
    .local v2, "c20":Ljky;
    invoke-virtual {v2, v4}, Ljky;->d(I)V

    .line 6641
    invoke-virtual {v2}, Ljky;->i()V

    .line 6642
    iget-object v3, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    .line 6643
    .local v3, "c21":Ljky;
    invoke-virtual {v3, v8}, Ljky;->d(I)V

    .line 6644
    move-object v4, p2

    check-cast v4, Ljlq;

    iget-object v4, v4, Ljlq;->n:Lojc;

    invoke-virtual {v3, v4}, Ljky;->c(Lojc;)V

    .line 6645
    return-void

    .line 6628
    .end local v0    # "jkzVar15":Ljkz;
    .end local v1    # "jlqVar24":Ljlq;
    .end local v2    # "c20":Ljky;
    .end local v3    # "c21":Ljky;
    :pswitch_1
    iget-object v0, p0, Ldefpackage/Jp;->a:Ljkz;

    .line 6629
    .local v0, "jkzVar14":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 6630
    .local v1, "jlqVar23":Ljlq;
    iget-object v2, v0, Ljkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v2

    .line 6631
    .local v2, "c19":Ljky;
    invoke-virtual {v2, v3}, Ljky;->d(I)V

    .line 6632
    invoke-virtual {v2}, Ljky;->e()V

    .line 6633
    iget-object v3, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    move-object v4, p2

    check-cast v4, Ljlq;

    iget-object v4, v4, Ljlq;->n:Lojc;

    invoke-virtual {v3, v4}, Ljky;->h(Lojc;)V

    .line 6634
    return-void

    .line 6618
    .end local v0    # "jkzVar14":Ljkz;
    .end local v1    # "jlqVar23":Ljlq;
    .end local v2    # "c19":Ljky;
    :pswitch_2
    iget-object v0, p0, Ldefpackage/Jp;->a:Ljkz;

    .line 6619
    .local v0, "jkzVar13":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 6620
    .local v1, "jlqVar21":Ljlq;
    move-object v2, p2

    check-cast v2, Ljlq;

    .line 6621
    .local v2, "jlqVar22":Ljlq;
    iget-object v3, v2, Ljlq;->x:Ljkc;

    sget-object v4, Ljkc;->AUTOTIMER_IDLE:Ljkc;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Lobr;->aQ(Z)V

    .line 6622
    iget-object v3, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    .line 6623
    .local v3, "c18":Ljky;
    invoke-virtual {v3, v5}, Ljky;->d(I)V

    .line 6624
    iget-object v4, v2, Ljlq;->n:Lojc;

    invoke-virtual {v3, v4}, Ljky;->h(Lojc;)V

    .line 6625
    iget-object v4, v0, Ljkz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljky;->d(I)V

    .line 6626
    return-void

    .line 6608
    .end local v0    # "jkzVar13":Ljkz;
    .end local v1    # "jlqVar21":Ljlq;
    .end local v2    # "jlqVar22":Ljlq;
    .end local v3    # "c18":Ljky;
    :pswitch_3
    iget-object v0, p0, Ldefpackage/Jp;->a:Ljkz;

    .line 6609
    .local v0, "jkzVar12":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 6610
    .local v1, "jlqVar19":Ljlq;
    move-object v3, p2

    check-cast v3, Ljlq;

    .line 6611
    .local v3, "jlqVar20":Ljlq;
    iget-object v4, v0, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljky;->d(I)V

    .line 6612
    iget-object v4, v0, Ljkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    .line 6613
    .local v4, "c17":Ljky;
    invoke-virtual {v4}, Ljky;->e()V

    .line 6614
    invoke-virtual {v4, v2}, Ljky;->d(I)V

    .line 6615
    iget-object v2, v0, Ljkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljky;->d(I)V

    .line 6616
    return-void

    .line 6603
    .end local v0    # "jkzVar12":Ljkz;
    .end local v1    # "jlqVar19":Ljlq;
    .end local v3    # "jlqVar20":Ljlq;
    .end local v4    # "c17":Ljky;
    :pswitch_4
    move-object v0, p1

    check-cast v0, Ljlq;

    .line 6604
    .local v0, "jlqVar17":Ljlq;
    move-object v1, p2

    check-cast v1, Ljlq;

    .line 6605
    .local v1, "jlqVar18":Ljlq;
    iget-object v2, p0, Ldefpackage/Jp;->a:Ljkz;

    iget-object v2, v2, Ljkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    sget-object v3, Ljkc;->NIGHT_IDLE:Ljkc;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->resetTo(Ljkc;)V

    .line 6606
    return-void

    .line 6590
    .end local v0    # "jlqVar17":Ljlq;
    .end local v1    # "jlqVar18":Ljlq;
    :pswitch_5
    iget-object v0, p0, Ldefpackage/Jp;->a:Ljkz;

    .line 6591
    .local v0, "jkzVar11":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 6592
    .local v1, "jlqVar16":Ljlq;
    iget-object v2, v0, Ljkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v2

    .line 6593
    .local v2, "c14":Ljky;
    invoke-virtual {v2, v3}, Ljky;->d(I)V

    .line 6594
    invoke-virtual {v2}, Ljky;->e()V

    .line 6595
    iget-object v3, v0, Ljkz;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    .line 6596
    .local v3, "c15":Ljky;
    invoke-virtual {v3, v4}, Ljky;->d(I)V

    .line 6597
    invoke-virtual {v3}, Ljky;->e()V

    .line 6598
    iget-object v5, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v5

    .line 6599
    .local v5, "c16":Ljky;
    invoke-virtual {v5, v4}, Ljky;->d(I)V

    .line 6600
    move-object v4, p2

    check-cast v4, Ljlq;

    iget-object v4, v4, Ljlq;->n:Lojc;

    invoke-virtual {v5, v4}, Ljky;->c(Lojc;)V

    .line 6601
    return-void

    .line 6579
    .end local v0    # "jkzVar11":Ljkz;
    .end local v1    # "jlqVar16":Ljlq;
    .end local v2    # "c14":Ljky;
    .end local v3    # "c15":Ljky;
    .end local v5    # "c16":Ljky;
    :pswitch_6
    iget-object v0, p0, Ldefpackage/Jp;->a:Ljkz;

    .line 6580
    .local v0, "jkzVar10":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 6581
    .local v1, "jlqVar15":Ljlq;
    iget-object v2, v0, Ljkz;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljky;->d(I)V

    .line 6582
    iget-object v2, v0, Ljkz;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v2

    .line 6583
    .local v2, "c12":Ljky;
    invoke-virtual {v2, v5}, Ljky;->d(I)V

    .line 6584
    invoke-virtual {v2}, Ljky;->i()V

    .line 6585
    iget-object v3, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    .line 6586
    .local v3, "c13":Ljky;
    invoke-virtual {v3, v5}, Ljky;->d(I)V

    .line 6587
    move-object v4, p2

    check-cast v4, Ljlq;

    iget-object v4, v4, Ljlq;->n:Lojc;

    invoke-virtual {v3, v4}, Ljky;->h(Lojc;)V

    .line 6588
    return-void

    .line 6573
    .end local v0    # "jkzVar10":Ljkz;
    .end local v1    # "jlqVar15":Ljlq;
    .end local v2    # "c12":Ljky;
    .end local v3    # "c13":Ljky;
    :pswitch_7
    iget-object v0, p0, Ldefpackage/Jp;->a:Ljkz;

    .line 6574
    .local v0, "jkzVar9":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 6575
    .local v1, "jlqVar14":Ljlq;
    invoke-virtual {v0}, Ljkz;->j()V

    .line 6576
    move-object v2, p2

    check-cast v2, Ljlq;

    invoke-virtual {v0, v2}, Ljkz;->e(Ljlq;)V

    .line 6577
    return-void

    .line 6552
    .end local v0    # "jkzVar9":Ljkz;
    .end local v1    # "jlqVar14":Ljlq;
    :pswitch_8
    iget-object v2, p0, Ldefpackage/Jp;->a:Ljkz;

    .line 6553
    .local v2, "jkzVar8":Ljkz;
    move-object v3, p1

    check-cast v3, Ljlq;

    .line 6554
    .local v3, "jlqVar12":Ljlq;
    move-object v5, p2

    check-cast v5, Ljlq;

    .line 6555
    .local v5, "jlqVar13":Ljlq;
    iget-object v9, v2, Ljkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v9}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 6556
    iget-object v0, v2, Ljkz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v0}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljky;->d(I)V

    .line 6557
    iget-object v0, v2, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v0}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljky;->d(I)V

    .line 6558
    iget-object v0, v2, Ljkz;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v0}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljky;->d(I)V

    .line 6559
    iget-object v0, v2, Ljkz;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v0}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljky;->d(I)V

    .line 6560
    iget-object v0, v2, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v0}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljky;->d(I)V

    .line 6561
    return-void

    .line 6563
    :cond_0
    iget-object v4, v2, Ljkz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljky;->d(I)V

    .line 6564
    iget-object v4, v2, Ljkz;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljky;->d(I)V

    .line 6565
    iget-object v4, v2, Ljkz;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljky;->d(I)V

    .line 6566
    iget-object v4, v2, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljky;->d(I)V

    .line 6567
    iget-object v4, v2, Ljkz;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljky;->d(I)V

    .line 6568
    iget-object v4, v2, Ljkz;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljky;->d(I)V

    .line 6569
    iget-object v1, v2, Ljkz;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v1}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljky;->d(I)V

    .line 6570
    iget-object v0, v2, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v0}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljky;->d(I)V

    .line 6571
    return-void

    .line 6549
    .end local v2    # "jkzVar8":Ljkz;
    .end local v3    # "jlqVar12":Ljlq;
    .end local v5    # "jlqVar13":Ljlq;
    :pswitch_9
    iget-object v0, p0, Ldefpackage/Jp;->a:Ljkz;

    move-object v1, p1

    check-cast v1, Ljlq;

    sget-object v2, Ljkc;->PHOTO_PRESSED:Ljkc;

    invoke-static {v1, v2}, Ljkz;->d(Ljlq;Ljkc;)Ljlq;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Ljlq;

    invoke-virtual {v0, v1, v2}, Ljkz;->a(Ljlq;Ljlq;)Landroid/animation/AnimatorSet;

    .line 6550
    return-void

    .line 6538
    :pswitch_a
    iget-object v0, p0, Ldefpackage/Jp;->a:Ljkz;

    .line 6539
    .local v0, "jkzVar7":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 6540
    .local v1, "jlqVar11":Ljlq;
    iget-object v2, v0, Ljkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljky;->d(I)V

    .line 6541
    iget-object v2, v0, Ljkz;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v2

    .line 6542
    .local v2, "c10":Ljky;
    invoke-virtual {v2, v4}, Ljky;->d(I)V

    .line 6543
    invoke-virtual {v2}, Ljky;->i()V

    .line 6544
    iget-object v3, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    .line 6545
    .local v3, "c11":Ljky;
    invoke-virtual {v3, v8}, Ljky;->d(I)V

    .line 6546
    move-object v4, p2

    check-cast v4, Ljlq;

    iget-object v4, v4, Ljlq;->n:Lojc;

    invoke-virtual {v3, v4}, Ljky;->c(Lojc;)V

    .line 6547
    return-void

    .line 6531
    .end local v0    # "jkzVar7":Ljkz;
    .end local v1    # "jlqVar11":Ljlq;
    .end local v2    # "c10":Ljky;
    .end local v3    # "c11":Ljky;
    :pswitch_b
    iget-object v0, p0, Ldefpackage/Jp;->a:Ljkz;

    .line 6532
    .local v0, "jkzVar6":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 6533
    .local v1, "jlqVar9":Ljlq;
    move-object v2, p2

    check-cast v2, Ljlq;

    .line 6534
    .local v2, "jlqVar10":Ljlq;
    invoke-virtual {v0, v2}, Ljkz;->h(Ljlq;)V

    .line 6535
    invoke-virtual {v0, v2}, Ljkz;->f(Ljlq;)V

    .line 6536
    return-void

    .line 6528
    .end local v0    # "jkzVar6":Ljkz;
    .end local v1    # "jlqVar9":Ljlq;
    .end local v2    # "jlqVar10":Ljlq;
    :pswitch_c
    iget-object v0, p0, Ldefpackage/Jp;->a:Ljkz;

    move-object v1, p1

    check-cast v1, Ljlq;

    sget-object v2, Ljkc;->NIGHT_IDLE:Ljkc;

    invoke-static {v1, v2}, Ljkz;->d(Ljlq;Ljkc;)Ljlq;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Ljlq;

    invoke-virtual {v0, v1, v2}, Ljkz;->a(Ljlq;Ljlq;)Landroid/animation/AnimatorSet;

    .line 6529
    return-void

    .line 6515
    :pswitch_d
    iget-object v0, p0, Ldefpackage/Jp;->a:Ljkz;

    .line 6516
    .local v0, "jkzVar5":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 6517
    .local v1, "jlqVar7":Ljlq;
    move-object v3, p2

    check-cast v3, Ljlq;

    .line 6518
    .local v3, "jlqVar8":Ljlq;
    iget-object v4, v0, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljky;->d(I)V

    .line 6519
    iget-object v4, v0, Ljkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    .line 6520
    .local v4, "c8":Ljky;
    invoke-virtual {v4}, Ljky;->e()V

    .line 6521
    invoke-virtual {v4, v2}, Ljky;->d(I)V

    .line 6522
    invoke-virtual {v4}, Ljky;->a()V

    .line 6523
    iget-object v5, v0, Ljkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v5

    .line 6524
    .local v5, "c9":Ljky;
    invoke-virtual {v5, v2}, Ljky;->d(I)V

    .line 6525
    invoke-virtual {v5}, Ljky;->a()V

    .line 6526
    return-void

    .line 6501
    .end local v0    # "jkzVar5":Ljkz;
    .end local v1    # "jlqVar7":Ljlq;
    .end local v3    # "jlqVar8":Ljlq;
    .end local v4    # "c8":Ljky;
    .end local v5    # "c9":Ljky;
    :pswitch_e
    iget-object v2, p0, Ldefpackage/Jp;->a:Ljkz;

    .line 6502
    .local v2, "jkzVar4":Ljkz;
    move-object v3, p1

    check-cast v3, Ljlq;

    .line 6503
    .local v3, "jlqVar6":Ljlq;
    iget-object v4, v2, Ljkz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljky;->d(I)V

    .line 6504
    iget-object v4, v2, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljky;->d(I)V

    .line 6505
    iget-object v4, v2, Ljkz;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljky;->d(I)V

    .line 6506
    iget-object v4, v2, Ljkz;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljky;->d(I)V

    .line 6507
    iget-object v4, v2, Ljkz;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljky;->d(I)V

    .line 6508
    iget-object v4, v2, Ljkz;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljky;->d(I)V

    .line 6509
    iget-object v1, v2, Ljkz;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v1}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljky;->d(I)V

    .line 6510
    iget-object v0, v2, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v0}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v0

    .line 6511
    .local v0, "c7":Ljky;
    invoke-virtual {v0, v6}, Ljky;->d(I)V

    .line 6512
    move-object v1, p2

    check-cast v1, Ljlq;

    iget-object v1, v1, Ljlq;->n:Lojc;

    invoke-virtual {v0, v1}, Ljky;->h(Lojc;)V

    .line 6513
    return-void

    .line 6490
    .end local v0    # "c7":Ljky;
    .end local v2    # "jkzVar4":Ljkz;
    .end local v3    # "jlqVar6":Ljlq;
    :pswitch_f
    iget-object v0, p0, Ldefpackage/Jp;->a:Ljkz;

    .line 6491
    .local v0, "jkzVar3":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 6492
    .local v1, "jlqVar5":Ljlq;
    iget-object v2, v0, Ljkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v2

    .line 6493
    .local v2, "c5":Ljky;
    invoke-virtual {v2, v3}, Ljky;->d(I)V

    .line 6494
    invoke-virtual {v2}, Ljky;->e()V

    .line 6495
    iget-object v4, v0, Ljkz;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    .line 6496
    .local v4, "c6":Ljky;
    invoke-virtual {v4, v3}, Ljky;->d(I)V

    .line 6497
    invoke-virtual {v4}, Ljky;->b()V

    .line 6498
    iget-object v3, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    move-object v5, p2

    check-cast v5, Ljlq;

    iget-object v5, v5, Ljlq;->n:Lojc;

    invoke-virtual {v3, v5}, Ljky;->h(Lojc;)V

    .line 6499
    return-void

    .line 6476
    .end local v0    # "jkzVar3":Ljkz;
    .end local v1    # "jlqVar5":Ljlq;
    .end local v2    # "c5":Ljky;
    .end local v4    # "c6":Ljky;
    :pswitch_10
    iget-object v0, p0, Ldefpackage/Jp;->a:Ljkz;

    .line 6477
    .local v0, "jkzVar2":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 6478
    .local v1, "jlqVar4":Ljlq;
    iget-object v2, v0, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v2

    .line 6479
    .local v2, "c2":Ljky;
    invoke-virtual {v2, v8}, Ljky;->d(I)V

    .line 6480
    invoke-virtual {v2}, Ljky;->e()V

    .line 6481
    invoke-virtual {v2}, Ljky;->i()V

    .line 6482
    iget-object v3, v0, Ljkz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    .line 6483
    .local v3, "c3":Ljky;
    invoke-virtual {v3, v8}, Ljky;->d(I)V

    .line 6484
    invoke-virtual {v3}, Ljky;->e()V

    .line 6485
    iget-object v4, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    .line 6486
    .local v4, "c4":Ljky;
    invoke-virtual {v4, v8}, Ljky;->d(I)V

    .line 6487
    move-object v5, p2

    check-cast v5, Ljlq;

    iget-object v5, v5, Ljlq;->n:Lojc;

    invoke-virtual {v4, v5}, Ljky;->c(Lojc;)V

    .line 6488
    return-void

    .line 6472
    .end local v0    # "jkzVar2":Ljkz;
    .end local v1    # "jlqVar4":Ljlq;
    .end local v2    # "c2":Ljky;
    .end local v3    # "c3":Ljky;
    .end local v4    # "c4":Ljky;
    :pswitch_11
    move-object v0, p1

    check-cast v0, Ljlq;

    .line 6473
    .local v0, "jlqVar3":Ljlq;
    iget-object v1, p0, Ldefpackage/Jp;->a:Ljkz;

    move-object v2, p2

    check-cast v2, Ljlq;

    invoke-virtual {v1, v2}, Ljkz;->i(Ljlq;)V

    .line 6474
    return-void

    .line 6469
    .end local v0    # "jlqVar3":Ljlq;
    :pswitch_12
    iget-object v0, p0, Ldefpackage/Jp;->a:Ljkz;

    move-object v1, p1

    check-cast v1, Ljlq;

    sget-object v2, Ljkc;->NIGHT_IDLE:Ljkc;

    invoke-static {v1, v2}, Ljkz;->d(Ljlq;Ljkc;)Ljlq;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Ljlq;

    invoke-virtual {v0, v1, v2}, Ljkz;->a(Ljlq;Ljlq;)Landroid/animation/AnimatorSet;

    .line 6470
    return-void

    .line 6457
    :pswitch_13
    iget-object v0, p0, Ldefpackage/Jp;->a:Ljkz;

    .line 6458
    .local v0, "jkzVar":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 6459
    .local v1, "jlqVar":Ljlq;
    move-object v2, p2

    check-cast v2, Ljlq;

    .line 6460
    .local v2, "jlqVar2":Ljlq;
    iget-object v3, v0, Ljkz;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    const/16 v4, 0x50

    invoke-virtual {v3, v4}, Ljky;->d(I)V

    .line 6461
    iget-object v3, v0, Ljkz;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    .line 6462
    .local v3, "c":Ljky;
    invoke-virtual {v3, v4}, Ljky;->d(I)V

    .line 6463
    invoke-virtual {v3}, Ljky;->b()V

    .line 6464
    iget-object v5, v0, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljky;->d(I)V

    .line 6465
    iget-object v5, v0, Ljkz;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljky;->d(I)V

    .line 6466
    iget-object v5, v0, Ljkz;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljky;->d(I)V

    .line 6467
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

    .line 6677
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 6719
    return-object p1

    .line 6717
    :pswitch_0
    return-object p1

    .line 6715
    :pswitch_1
    return-object p1

    .line 6713
    :pswitch_2
    return-object p1

    .line 6711
    :pswitch_3
    return-object p1

    .line 6709
    :pswitch_4
    return-object p1

    .line 6707
    :pswitch_5
    return-object p1

    .line 6705
    :pswitch_6
    return-object p1

    .line 6703
    :pswitch_7
    return-object p1

    .line 6701
    :pswitch_8
    return-object p1

    .line 6699
    :pswitch_9
    return-object p1

    .line 6697
    :pswitch_a
    return-object p1

    .line 6695
    :pswitch_b
    return-object p1

    .line 6693
    :pswitch_c
    return-object p1

    .line 6691
    :pswitch_d
    return-object p1

    .line 6689
    :pswitch_e
    return-object p1

    .line 6687
    :pswitch_f
    return-object p1

    .line 6685
    :pswitch_10
    return-object p1

    .line 6683
    :pswitch_11
    return-object p1

    .line 6681
    :pswitch_12
    return-object p1

    .line 6679
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
