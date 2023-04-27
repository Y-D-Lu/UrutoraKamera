.class public Ldefpackage/Vq;
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

    .line 20456
    iput-object p1, p0, Ldefpackage/Vq;->this$0:Ljkz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20457
    iput-object p1, p0, Ldefpackage/Vq;->a:Ljkz;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 20462
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

    .line 20705
    iget-object v0, p0, Ldefpackage/Vq;->a:Ljkz;

    .line 20706
    .local v0, "jkzVar17":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 20707
    .local v1, "jlqVar30":Ljlq;
    move-object v2, p2

    check-cast v2, Ljlq;

    .line 20708
    .local v2, "jlqVar31":Ljlq;
    iget-object v3, v0, Ljkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled()Z

    move-result v3

    if-nez v3, :cond_5

    .line 20709
    iget-object v3, v0, Ljkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    .line 20710
    .local v3, "c32":Ljky;
    invoke-virtual {v3, v8}, Ljky;->d(I)V

    .line 20711
    invoke-virtual {v3}, Ljky;->i()V

    .line 20712
    iget-object v4, v0, Ljkz;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljky;->d(I)V

    .line 20713
    return-void

    .line 20681
    .end local v0    # "jkzVar17":Ljkz;
    .end local v1    # "jlqVar30":Ljlq;
    .end local v2    # "jlqVar31":Ljlq;
    .end local v3    # "c32":Ljky;
    :pswitch_0
    iget-object v2, p0, Ldefpackage/Vq;->a:Ljkz;

    .line 20682
    .local v2, "jkzVar16":Ljkz;
    move-object v4, p1

    check-cast v4, Ljlq;

    .line 20683
    .local v4, "jlqVar28":Ljlq;
    move-object v5, p2

    check-cast v5, Ljlq;

    .line 20684
    .local v5, "jlqVar29":Ljlq;
    iget-object v9, v2, Ljkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v9}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 20685
    iget-object v1, v2, Ljkz;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v1}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljky;->d(I)V

    .line 20686
    iget-object v0, v2, Ljkz;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v0}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v0

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Ljky;->d(I)V

    .line 20687
    iget-object v0, v2, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v0}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v0

    .line 20688
    .local v0, "c29":Ljky;
    invoke-virtual {v0, v1}, Ljky;->d(I)V

    .line 20689
    iget-object v1, v5, Ljlq;->n:Lojc;

    invoke-virtual {v0, v1}, Ljky;->c(Lojc;)V

    .line 20690
    return-void

    .line 20692
    .end local v0    # "c29":Ljky;
    :cond_0
    iget-object v0, v2, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v0}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljky;->d(I)V

    .line 20693
    iget-object v0, v2, Ljkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v0}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v0

    .line 20694
    .local v0, "c30":Ljky;
    invoke-virtual {v0}, Ljky;->e()V

    .line 20695
    invoke-virtual {v0, v8}, Ljky;->d(I)V

    .line 20696
    iget-object v8, v2, Ljkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v8}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljky;->d(I)V

    .line 20697
    iget-object v8, v2, Ljkz;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v8}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljky;->d(I)V

    .line 20698
    iget-object v6, v2, Ljkz;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v6}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljky;->d(I)V

    .line 20699
    iget-object v3, v2, Ljkz;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljky;->d(I)V

    .line 20700
    iget-object v1, v2, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v1}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v1

    .line 20701
    .local v1, "c31":Ljky;
    invoke-virtual {v1, v7}, Ljky;->d(I)V

    .line 20702
    iget-object v3, v5, Ljlq;->n:Lojc;

    invoke-virtual {v1, v3}, Ljky;->c(Lojc;)V

    .line 20703
    return-void

    .line 20677
    .end local v0    # "c30":Ljky;
    .end local v1    # "c31":Ljky;
    .end local v2    # "jkzVar16":Ljkz;
    .end local v4    # "jlqVar28":Ljlq;
    .end local v5    # "jlqVar29":Ljlq;
    :pswitch_1
    move-object v0, p1

    check-cast v0, Ljlq;

    .line 20678
    .local v0, "jlqVar27":Ljlq;
    iget-object v1, p0, Ldefpackage/Vq;->a:Ljkz;

    move-object v2, p2

    check-cast v2, Ljlq;

    invoke-virtual {v1, v2}, Ljkz;->e(Ljlq;)V

    .line 20679
    return-void

    .line 20666
    .end local v0    # "jlqVar27":Ljlq;
    :pswitch_2
    iget-object v0, p0, Ldefpackage/Vq;->a:Ljkz;

    .line 20667
    .local v0, "jkzVar15":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 20668
    .local v1, "jlqVar26":Ljlq;
    iget-object v2, v0, Ljkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v2

    .line 20669
    .local v2, "c27":Ljky;
    invoke-virtual {v2, v4}, Ljky;->d(I)V

    .line 20670
    invoke-virtual {v2}, Ljky;->e()V

    .line 20671
    iget-object v3, v0, Ljkz;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    .line 20672
    .local v3, "c28":Ljky;
    invoke-virtual {v3, v4}, Ljky;->d(I)V

    .line 20673
    invoke-virtual {v3}, Ljky;->b()V

    .line 20674
    iget-object v4, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    move-object v5, p2

    check-cast v5, Ljlq;

    iget-object v5, v5, Ljlq;->n:Lojc;

    invoke-virtual {v4, v5}, Ljky;->h(Lojc;)V

    .line 20675
    return-void

    .line 20662
    .end local v0    # "jkzVar15":Ljkz;
    .end local v1    # "jlqVar26":Ljlq;
    .end local v2    # "c27":Ljky;
    .end local v3    # "c28":Ljky;
    :pswitch_3
    move-object v0, p1

    check-cast v0, Ljlq;

    .line 20663
    .local v0, "jlqVar25":Ljlq;
    iget-object v1, p0, Ldefpackage/Vq;->a:Ljkz;

    move-object v2, p2

    check-cast v2, Ljlq;

    invoke-virtual {v1, v2}, Ljkz;->h(Ljlq;)V

    .line 20664
    return-void

    .line 20644
    .end local v0    # "jlqVar25":Ljlq;
    :pswitch_4
    iget-object v0, p0, Ldefpackage/Vq;->a:Ljkz;

    .line 20645
    .local v0, "jkzVar14":Ljkz;
    move-object v2, p1

    check-cast v2, Ljlq;

    .line 20646
    .local v2, "jlqVar23":Ljlq;
    move-object v4, p2

    check-cast v4, Ljlq;

    .line 20647
    .local v4, "jlqVar24":Ljlq;
    iget-object v5, v0, Ljkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v5}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 20648
    iget-object v1, v0, Ljkz;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljky;->d(I)V

    .line 20649
    iget-object v1, v0, Ljkz;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljky;->d(I)V

    .line 20650
    return-void

    .line 20652
    :cond_1
    iget-object v5, v0, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljky;->d(I)V

    .line 20653
    iget-object v5, v0, Ljkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v5

    .line 20654
    .local v5, "c26":Ljky;
    invoke-virtual {v5}, Ljky;->e()V

    .line 20655
    invoke-virtual {v5, v8}, Ljky;->d(I)V

    .line 20656
    iget-object v8, v0, Ljkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v8}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljky;->d(I)V

    .line 20657
    iget-object v7, v0, Ljkz;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v7}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljky;->d(I)V

    .line 20658
    iget-object v6, v0, Ljkz;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v6}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljky;->d(I)V

    .line 20659
    iget-object v3, v0, Ljkz;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljky;->d(I)V

    .line 20660
    return-void

    .line 20621
    .end local v0    # "jkzVar14":Ljkz;
    .end local v2    # "jlqVar23":Ljlq;
    .end local v4    # "jlqVar24":Ljlq;
    .end local v5    # "c26":Ljky;
    :pswitch_5
    iget-object v0, p0, Ldefpackage/Vq;->a:Ljkz;

    .line 20622
    .local v0, "jkzVar13":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 20623
    .local v1, "jlqVar21":Ljlq;
    move-object v2, p2

    check-cast v2, Ljlq;

    .line 20624
    .local v2, "jlqVar22":Ljlq;
    iget-object v3, v0, Ljkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled()Z

    move-result v3

    if-nez v3, :cond_2

    .line 20625
    iget-object v3, v0, Ljkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    .line 20626
    .local v3, "c22":Ljky;
    invoke-virtual {v3, v8}, Ljky;->d(I)V

    .line 20627
    invoke-virtual {v3}, Ljky;->g()V

    .line 20628
    invoke-virtual {v3}, Ljky;->i()V

    .line 20629
    iget-object v4, v0, Ljkz;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    .line 20630
    .local v4, "c23":Ljky;
    invoke-virtual {v4, v5}, Ljky;->d(I)V

    .line 20631
    invoke-virtual {v4}, Ljky;->f()V

    .line 20632
    return-void

    .line 20634
    .end local v3    # "c22":Ljky;
    .end local v4    # "c23":Ljky;
    :cond_2
    iget-object v3, v0, Ljkz;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljky;->d(I)V

    .line 20635
    iget-object v3, v0, Ljkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    .line 20636
    .local v3, "c24":Ljky;
    invoke-virtual {v3, v8}, Ljky;->d(I)V

    .line 20637
    invoke-virtual {v3}, Ljky;->g()V

    .line 20638
    invoke-virtual {v3}, Ljky;->i()V

    .line 20639
    iget-object v4, v0, Ljkz;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    .line 20640
    .local v4, "c25":Ljky;
    invoke-virtual {v4, v5}, Ljky;->d(I)V

    .line 20641
    invoke-virtual {v4}, Ljky;->f()V

    .line 20642
    return-void

    .line 20592
    .end local v0    # "jkzVar13":Ljkz;
    .end local v1    # "jlqVar21":Ljlq;
    .end local v2    # "jlqVar22":Ljlq;
    .end local v3    # "c24":Ljky;
    .end local v4    # "c25":Ljky;
    :pswitch_6
    iget-object v1, p0, Ldefpackage/Vq;->a:Ljkz;

    .line 20593
    .local v1, "jkzVar12":Ljkz;
    move-object v2, p1

    check-cast v2, Ljlq;

    .line 20594
    .local v2, "jlqVar19":Ljlq;
    move-object v3, p2

    check-cast v3, Ljlq;

    .line 20595
    .local v3, "jlqVar20":Ljlq;
    iget-object v4, v1, Ljkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v4}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 20596
    iget-object v4, v1, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljky;->d(I)V

    .line 20597
    iget-object v4, v1, Ljkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljky;->d(I)V

    .line 20598
    iget-object v0, v1, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v0

    .line 20599
    .local v0, "c17":Ljky;
    invoke-virtual {v0, v8}, Ljky;->d(I)V

    .line 20600
    iget-object v4, v3, Ljlq;->n:Lojc;

    invoke-virtual {v0, v4}, Ljky;->c(Lojc;)V

    .line 20601
    return-void

    .line 20603
    .end local v0    # "c17":Ljky;
    :cond_3
    iget-object v0, v1, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljky;->d(I)V

    .line 20604
    iget-object v0, v1, Ljkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v0

    .line 20605
    .local v0, "c18":Ljky;
    invoke-virtual {v0}, Ljky;->e()V

    .line 20606
    invoke-virtual {v0, v8}, Ljky;->d(I)V

    .line 20607
    invoke-virtual {v0}, Ljky;->a()V

    .line 20608
    iget-object v4, v1, Ljkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    .line 20609
    .local v4, "c19":Ljky;
    invoke-virtual {v4, v8}, Ljky;->d(I)V

    .line 20610
    invoke-virtual {v4}, Ljky;->a()V

    .line 20611
    iget-object v5, v1, Ljkz;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v5}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v5

    .line 20612
    .local v5, "c20":Ljky;
    invoke-virtual {v5}, Ljky;->e()V

    .line 20613
    invoke-virtual {v5, v8}, Ljky;->d(I)V

    .line 20614
    invoke-virtual {v5}, Ljky;->a()V

    .line 20615
    iget-object v6, v1, Ljkz;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v6}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v6

    .line 20616
    .local v6, "c21":Ljky;
    invoke-virtual {v6}, Ljky;->e()V

    .line 20617
    invoke-virtual {v6, v8}, Ljky;->d(I)V

    .line 20618
    invoke-virtual {v6}, Ljky;->a()V

    .line 20619
    return-void

    .line 20580
    .end local v0    # "c18":Ljky;
    .end local v1    # "jkzVar12":Ljkz;
    .end local v2    # "jlqVar19":Ljlq;
    .end local v3    # "jlqVar20":Ljlq;
    .end local v4    # "c19":Ljky;
    .end local v5    # "c20":Ljky;
    .end local v6    # "c21":Ljky;
    :pswitch_7
    iget-object v0, p0, Ldefpackage/Vq;->a:Ljkz;

    .line 20581
    .local v0, "jkzVar11":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 20582
    .local v1, "jlqVar17":Ljlq;
    move-object v3, p2

    check-cast v3, Ljlq;

    .line 20583
    .local v3, "jlqVar18":Ljlq;
    iget-object v4, v0, Ljkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    .line 20584
    .local v4, "c15":Ljky;
    invoke-virtual {v4, v2}, Ljky;->d(I)V

    .line 20585
    invoke-virtual {v4}, Ljky;->g()V

    .line 20586
    invoke-virtual {v4}, Ljky;->i()V

    .line 20587
    iget-object v2, v0, Ljkz;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v2

    .line 20588
    .local v2, "c16":Ljky;
    invoke-virtual {v2, v5}, Ljky;->d(I)V

    .line 20589
    invoke-virtual {v2}, Ljky;->f()V

    .line 20590
    return-void

    .line 20577
    .end local v0    # "jkzVar11":Ljkz;
    .end local v1    # "jlqVar17":Ljlq;
    .end local v2    # "c16":Ljky;
    .end local v3    # "jlqVar18":Ljlq;
    .end local v4    # "c15":Ljky;
    :pswitch_8
    iget-object v0, p0, Ldefpackage/Vq;->a:Ljkz;

    move-object v1, p1

    check-cast v1, Ljlq;

    sget-object v2, Ljkc;->PORTRAIT_IDLE:Ljkc;

    invoke-static {v1, v2}, Ljkz;->d(Ljlq;Ljkc;)Ljlq;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Ljlq;

    invoke-virtual {v0, v1, v2}, Ljkz;->a(Ljlq;Ljlq;)Landroid/animation/AnimatorSet;

    .line 20578
    return-void

    .line 20563
    :pswitch_9
    iget-object v0, p0, Ldefpackage/Vq;->a:Ljkz;

    .line 20564
    .local v0, "jkzVar10":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 20565
    .local v1, "jlqVar15":Ljlq;
    move-object v2, p2

    check-cast v2, Ljlq;

    .line 20566
    .local v2, "jlqVar16":Ljlq;
    iget-object v3, v0, Ljkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 20567
    iget-object v3, v0, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljky;->d(I)V

    .line 20568
    return-void

    .line 20570
    :cond_4
    iget-object v3, v0, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljky;->d(I)V

    .line 20571
    iget-object v3, v0, Ljkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    .line 20572
    .local v3, "c14":Ljky;
    invoke-virtual {v3}, Ljky;->e()V

    .line 20573
    invoke-virtual {v3, v8}, Ljky;->d(I)V

    .line 20574
    iget-object v4, v0, Ljkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljky;->d(I)V

    .line 20575
    return-void

    .line 20557
    .end local v0    # "jkzVar10":Ljkz;
    .end local v1    # "jlqVar15":Ljlq;
    .end local v2    # "jlqVar16":Ljlq;
    .end local v3    # "c14":Ljky;
    :pswitch_a
    iget-object v0, p0, Ldefpackage/Vq;->a:Ljkz;

    .line 20558
    .local v0, "jkzVar9":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 20559
    .local v1, "jlqVar14":Ljlq;
    move-object v2, p2

    check-cast v2, Ljlq;

    invoke-virtual {v0, v2}, Ljkz;->h(Ljlq;)V

    .line 20560
    invoke-virtual {v0}, Ljkz;->g()V

    .line 20561
    return-void

    .line 20550
    .end local v0    # "jkzVar9":Ljkz;
    .end local v1    # "jlqVar14":Ljlq;
    :pswitch_b
    iget-object v0, p0, Ldefpackage/Vq;->a:Ljkz;

    .line 20551
    .local v0, "jkzVar8":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 20552
    .local v1, "jlqVar12":Ljlq;
    move-object v2, p2

    check-cast v2, Ljlq;

    .line 20553
    .local v2, "jlqVar13":Ljlq;
    iget-object v3, v0, Ljkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->blockClickForAnimation(Z)V

    .line 20554
    iget-object v3, v0, Ljkz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljky;->d(I)V

    .line 20555
    return-void

    .line 20539
    .end local v0    # "jkzVar8":Ljkz;
    .end local v1    # "jlqVar12":Ljlq;
    .end local v2    # "jlqVar13":Ljlq;
    :pswitch_c
    iget-object v0, p0, Ldefpackage/Vq;->a:Ljkz;

    .line 20540
    .local v0, "jkzVar7":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 20541
    .local v1, "jlqVar11":Ljlq;
    iget-object v2, v0, Ljkz;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljky;->d(I)V

    .line 20542
    iget-object v2, v0, Ljkz;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v2

    .line 20543
    .local v2, "c12":Ljky;
    invoke-virtual {v2, v5}, Ljky;->d(I)V

    .line 20544
    invoke-virtual {v2}, Ljky;->i()V

    .line 20545
    iget-object v3, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    .line 20546
    .local v3, "c13":Ljky;
    invoke-virtual {v3, v5}, Ljky;->d(I)V

    .line 20547
    move-object v4, p2

    check-cast v4, Ljlq;

    iget-object v4, v4, Ljlq;->n:Lojc;

    invoke-virtual {v3, v4}, Ljky;->h(Lojc;)V

    .line 20548
    return-void

    .line 20526
    .end local v0    # "jkzVar7":Ljkz;
    .end local v1    # "jlqVar11":Ljlq;
    .end local v2    # "c12":Ljky;
    .end local v3    # "c13":Ljky;
    :pswitch_d
    iget-object v0, p0, Ldefpackage/Vq;->a:Ljkz;

    .line 20527
    .local v0, "jkzVar6":Ljkz;
    move-object v2, p1

    check-cast v2, Ljlq;

    .line 20528
    .local v2, "jlqVar9":Ljlq;
    move-object v4, p2

    check-cast v4, Ljlq;

    .line 20529
    .local v4, "jlqVar10":Ljlq;
    iget-object v5, v0, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljky;->d(I)V

    .line 20530
    iget-object v5, v0, Ljkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v5

    .line 20531
    .local v5, "c11":Ljky;
    invoke-virtual {v5}, Ljky;->e()V

    .line 20532
    invoke-virtual {v5, v8}, Ljky;->d(I)V

    .line 20533
    iget-object v8, v0, Ljkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v8}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljky;->d(I)V

    .line 20534
    iget-object v7, v0, Ljkz;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v7}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljky;->d(I)V

    .line 20535
    iget-object v6, v0, Ljkz;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v6}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljky;->d(I)V

    .line 20536
    iget-object v3, v0, Ljkz;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljky;->d(I)V

    .line 20537
    return-void

    .line 20515
    .end local v0    # "jkzVar6":Ljkz;
    .end local v2    # "jlqVar9":Ljlq;
    .end local v4    # "jlqVar10":Ljlq;
    .end local v5    # "c11":Ljky;
    :pswitch_e
    iget-object v0, p0, Ldefpackage/Vq;->a:Ljkz;

    .line 20516
    .local v0, "jkzVar5":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 20517
    .local v1, "jlqVar8":Ljlq;
    iget-object v2, v0, Ljkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v2

    .line 20518
    .local v2, "c9":Ljky;
    invoke-virtual {v2, v4}, Ljky;->d(I)V

    .line 20519
    invoke-virtual {v2}, Ljky;->e()V

    .line 20520
    iget-object v3, v0, Ljkz;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    .line 20521
    .local v3, "c10":Ljky;
    invoke-virtual {v3, v4}, Ljky;->d(I)V

    .line 20522
    invoke-virtual {v3}, Ljky;->b()V

    .line 20523
    iget-object v4, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    move-object v5, p2

    check-cast v5, Ljlq;

    iget-object v5, v5, Ljlq;->n:Lojc;

    invoke-virtual {v4, v5}, Ljky;->h(Lojc;)V

    .line 20524
    return-void

    .line 20505
    .end local v0    # "jkzVar5":Ljkz;
    .end local v1    # "jlqVar8":Ljlq;
    .end local v2    # "c9":Ljky;
    .end local v3    # "c10":Ljky;
    :pswitch_f
    iget-object v0, p0, Ldefpackage/Vq;->a:Ljkz;

    .line 20506
    .local v0, "jkzVar4":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 20507
    .local v1, "jlqVar6":Ljlq;
    move-object v2, p2

    check-cast v2, Ljlq;

    .line 20508
    .local v2, "jlqVar7":Ljlq;
    iget-object v3, v0, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljky;->d(I)V

    .line 20509
    iget-object v3, v0, Ljkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    .line 20510
    .local v3, "c8":Ljky;
    invoke-virtual {v3}, Ljky;->e()V

    .line 20511
    invoke-virtual {v3, v8}, Ljky;->d(I)V

    .line 20512
    iget-object v4, v0, Ljkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljky;->d(I)V

    .line 20513
    return-void

    .line 20491
    .end local v0    # "jkzVar4":Ljkz;
    .end local v1    # "jlqVar6":Ljlq;
    .end local v2    # "jlqVar7":Ljlq;
    .end local v3    # "c8":Ljky;
    :pswitch_10
    iget-object v0, p0, Ldefpackage/Vq;->a:Ljkz;

    .line 20492
    .local v0, "jkzVar3":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 20493
    .local v1, "jlqVar5":Ljlq;
    iget-object v2, v0, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v2

    .line 20494
    .local v2, "c5":Ljky;
    invoke-virtual {v2, v7}, Ljky;->d(I)V

    .line 20495
    invoke-virtual {v2}, Ljky;->e()V

    .line 20496
    invoke-virtual {v2}, Ljky;->i()V

    .line 20497
    iget-object v3, v0, Ljkz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    .line 20498
    .local v3, "c6":Ljky;
    invoke-virtual {v3, v7}, Ljky;->d(I)V

    .line 20499
    invoke-virtual {v3}, Ljky;->e()V

    .line 20500
    iget-object v4, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    .line 20501
    .local v4, "c7":Ljky;
    invoke-virtual {v4, v5}, Ljky;->d(I)V

    .line 20502
    move-object v5, p2

    check-cast v5, Ljlq;

    iget-object v5, v5, Ljlq;->n:Lojc;

    invoke-virtual {v4, v5}, Ljky;->h(Lojc;)V

    .line 20503
    return-void

    .line 20487
    .end local v0    # "jkzVar3":Ljkz;
    .end local v1    # "jlqVar5":Ljlq;
    .end local v2    # "c5":Ljky;
    .end local v3    # "c6":Ljky;
    .end local v4    # "c7":Ljky;
    :pswitch_11
    move-object v0, p1

    check-cast v0, Ljlq;

    .line 20488
    .local v0, "jlqVar4":Ljlq;
    iget-object v1, p0, Ldefpackage/Vq;->a:Ljkz;

    move-object v2, p2

    check-cast v2, Ljlq;

    invoke-virtual {v1, v2}, Ljkz;->f(Ljlq;)V

    .line 20489
    return-void

    .line 20475
    .end local v0    # "jlqVar4":Ljlq;
    :pswitch_12
    iget-object v0, p0, Ldefpackage/Vq;->a:Ljkz;

    .line 20476
    .local v0, "jkzVar2":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 20477
    .local v1, "jlqVar3":Ljlq;
    iget-object v3, v0, Ljkz;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljky;->d(I)V

    .line 20478
    iget-object v3, v0, Ljkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    .line 20479
    .local v3, "c3":Ljky;
    invoke-virtual {v3, v2}, Ljky;->d(I)V

    .line 20480
    invoke-virtual {v3}, Ljky;->g()V

    .line 20481
    invoke-virtual {v3}, Ljky;->i()V

    .line 20482
    iget-object v2, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v2

    .line 20483
    .local v2, "c4":Ljky;
    invoke-virtual {v2, v8}, Ljky;->d(I)V

    .line 20484
    move-object v4, p2

    check-cast v4, Ljlq;

    iget-object v4, v4, Ljlq;->n:Lojc;

    invoke-virtual {v2, v4}, Ljky;->h(Lojc;)V

    .line 20485
    return-void

    .line 20464
    .end local v0    # "jkzVar2":Ljkz;
    .end local v1    # "jlqVar3":Ljlq;
    .end local v2    # "c4":Ljky;
    .end local v3    # "c3":Ljky;
    :pswitch_13
    iget-object v0, p0, Ldefpackage/Vq;->a:Ljkz;

    .line 20465
    .local v0, "jkzVar":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 20466
    .local v1, "jlqVar":Ljlq;
    move-object v2, p2

    check-cast v2, Ljlq;

    .line 20467
    .local v2, "jlqVar2":Ljlq;
    iget-object v3, v0, Ljkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    .line 20468
    .local v3, "c":Ljky;
    invoke-virtual {v3, v4}, Ljky;->d(I)V

    .line 20469
    invoke-virtual {v3}, Ljky;->e()V

    .line 20470
    iget-object v5, v0, Ljkz;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v5

    .line 20471
    .local v5, "c2":Ljky;
    invoke-virtual {v5, v4}, Ljky;->d(I)V

    .line 20472
    invoke-virtual {v5}, Ljky;->b()V

    .line 20473
    return-void

    .line 20715
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

    .line 20716
    iget-object v3, v0, Ljkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljky;->d(I)V

    .line 20717
    iget-object v3, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    .line 20718
    .local v3, "c33":Ljky;
    invoke-virtual {v3, v5}, Ljky;->d(I)V

    .line 20719
    iget-object v4, v2, Ljlq;->n:Lojc;

    invoke-virtual {v3, v4}, Ljky;->h(Lojc;)V

    .line 20720
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

    .line 20726
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 20768
    return-object p1

    .line 20766
    :pswitch_0
    return-object p1

    .line 20764
    :pswitch_1
    return-object p1

    .line 20762
    :pswitch_2
    return-object p1

    .line 20760
    :pswitch_3
    return-object p1

    .line 20758
    :pswitch_4
    return-object p1

    .line 20756
    :pswitch_5
    return-object p1

    .line 20754
    :pswitch_6
    return-object p1

    .line 20752
    :pswitch_7
    return-object p1

    .line 20750
    :pswitch_8
    return-object p1

    .line 20748
    :pswitch_9
    return-object p1

    .line 20746
    :pswitch_a
    return-object p1

    .line 20744
    :pswitch_b
    return-object p1

    .line 20742
    :pswitch_c
    return-object p1

    .line 20740
    :pswitch_d
    return-object p1

    .line 20738
    :pswitch_e
    return-object p1

    .line 20736
    :pswitch_f
    return-object p1

    .line 20734
    :pswitch_10
    return-object p1

    .line 20732
    :pswitch_11
    return-object p1

    .line 20730
    :pswitch_12
    return-object p1

    .line 20728
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
