.class Ldefpackage/jkz$193;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/jkz;-><init>(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Ldefpackage/jkz;

.field public final synthetic this$0:Ldefpackage/jkz;


# direct methods
.method public constructor <init>(Ldefpackage/jkz;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/jkz;

    .line 54518
    iput-object p1, p0, Ldefpackage/jkz$193;->this$0:Ldefpackage/jkz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54519
    iput-object p1, p0, Ldefpackage/jkz$193;->a:Ldefpackage/jkz;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 54524
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

    .line 54716
    iget-object v0, p0, Ldefpackage/jkz$193;->a:Ldefpackage/jkz;

    .line 54717
    .local v0, "jkzVar16":Ldefpackage/jkz;
    move-object v1, p1

    check-cast v1, Ldefpackage/jlq;

    .line 54718
    .local v1, "jlqVar25":Ldefpackage/jlq;
    move-object v2, p2

    check-cast v2, Ldefpackage/jlq;

    .line 54719
    .local v2, "jlqVar26":Ldefpackage/jlq;
    iget-object v3, v0, Ldefpackage/jkz;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    .line 54720
    .local v3, "c22":Ldefpackage/jky;
    invoke-virtual {v3, v8}, Ldefpackage/jky;->d(I)V

    .line 54721
    invoke-virtual {v3}, Ldefpackage/jky;->e()V

    .line 54722
    iget-object v4, v0, Ldefpackage/jkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    .line 54723
    .local v4, "c23":Ldefpackage/jky;
    invoke-virtual {v4, v8}, Ldefpackage/jky;->d(I)V

    .line 54724
    invoke-virtual {v4}, Ldefpackage/jky;->e()V

    .line 54725
    iget-object v5, v0, Ldefpackage/jkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v5

    .line 54726
    .local v5, "c24":Ldefpackage/jky;
    invoke-virtual {v5, v8}, Ldefpackage/jky;->d(I)V

    .line 54727
    invoke-virtual {v5}, Ldefpackage/jky;->i()V

    .line 54728
    iget-object v6, v0, Ldefpackage/jkz;->g:Landroid/animation/ValueAnimator;

    new-instance v7, Ldefpackage/jkz$193$1;

    invoke-direct {v7, p0}, Ldefpackage/jkz$193$1;-><init>(Ldefpackage/jkz$193;)V

    invoke-static {v7}, Ldefpackage/mip;->ev(Ljava/util/function/Consumer;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 54740
    return-void

    .line 54705
    .end local v0    # "jkzVar16":Ldefpackage/jkz;
    .end local v1    # "jlqVar25":Ldefpackage/jlq;
    .end local v2    # "jlqVar26":Ldefpackage/jlq;
    .end local v3    # "c22":Ldefpackage/jky;
    .end local v4    # "c23":Ldefpackage/jky;
    .end local v5    # "c24":Ldefpackage/jky;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/jkz$193;->a:Ldefpackage/jkz;

    .line 54706
    .local v0, "jkzVar15":Ldefpackage/jkz;
    move-object v1, p1

    check-cast v1, Ldefpackage/jlq;

    .line 54707
    .local v1, "jlqVar24":Ldefpackage/jlq;
    iget-object v2, v0, Ldefpackage/jkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v2

    invoke-virtual {v2, v5}, Ldefpackage/jky;->d(I)V

    .line 54708
    iget-object v2, v0, Ldefpackage/jkz;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v2

    .line 54709
    .local v2, "c20":Ldefpackage/jky;
    invoke-virtual {v2, v4}, Ldefpackage/jky;->d(I)V

    .line 54710
    invoke-virtual {v2}, Ldefpackage/jky;->i()V

    .line 54711
    iget-object v3, v0, Ldefpackage/jkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    .line 54712
    .local v3, "c21":Ldefpackage/jky;
    invoke-virtual {v3, v8}, Ldefpackage/jky;->d(I)V

    .line 54713
    move-object v4, p2

    check-cast v4, Ldefpackage/jlq;

    iget-object v4, v4, Ldefpackage/jlq;->n:Ldefpackage/ojc;

    invoke-virtual {v3, v4}, Ldefpackage/jky;->c(Ldefpackage/ojc;)V

    .line 54714
    return-void

    .line 54697
    .end local v0    # "jkzVar15":Ldefpackage/jkz;
    .end local v1    # "jlqVar24":Ldefpackage/jlq;
    .end local v2    # "c20":Ldefpackage/jky;
    .end local v3    # "c21":Ldefpackage/jky;
    :pswitch_1
    iget-object v0, p0, Ldefpackage/jkz$193;->a:Ldefpackage/jkz;

    .line 54698
    .local v0, "jkzVar14":Ldefpackage/jkz;
    move-object v1, p1

    check-cast v1, Ldefpackage/jlq;

    .line 54699
    .local v1, "jlqVar23":Ldefpackage/jlq;
    iget-object v2, v0, Ldefpackage/jkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v2

    .line 54700
    .local v2, "c19":Ldefpackage/jky;
    invoke-virtual {v2, v3}, Ldefpackage/jky;->d(I)V

    .line 54701
    invoke-virtual {v2}, Ldefpackage/jky;->e()V

    .line 54702
    iget-object v3, v0, Ldefpackage/jkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    move-object v4, p2

    check-cast v4, Ldefpackage/jlq;

    iget-object v4, v4, Ldefpackage/jlq;->n:Ldefpackage/ojc;

    invoke-virtual {v3, v4}, Ldefpackage/jky;->h(Ldefpackage/ojc;)V

    .line 54703
    return-void

    .line 54687
    .end local v0    # "jkzVar14":Ldefpackage/jkz;
    .end local v1    # "jlqVar23":Ldefpackage/jlq;
    .end local v2    # "c19":Ldefpackage/jky;
    :pswitch_2
    iget-object v0, p0, Ldefpackage/jkz$193;->a:Ldefpackage/jkz;

    .line 54688
    .local v0, "jkzVar13":Ldefpackage/jkz;
    move-object v1, p1

    check-cast v1, Ldefpackage/jlq;

    .line 54689
    .local v1, "jlqVar21":Ldefpackage/jlq;
    move-object v2, p2

    check-cast v2, Ldefpackage/jlq;

    .line 54690
    .local v2, "jlqVar22":Ldefpackage/jlq;
    iget-object v3, v2, Ldefpackage/jlq;->x:Ldefpackage/jkc;

    sget-object v4, Ldefpackage/jkc;->AUTOTIMER_IDLE:Ldefpackage/jkc;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ldefpackage/obr;->aQ(Z)V

    .line 54691
    iget-object v3, v0, Ldefpackage/jkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    .line 54692
    .local v3, "c18":Ldefpackage/jky;
    invoke-virtual {v3, v5}, Ldefpackage/jky;->d(I)V

    .line 54693
    iget-object v4, v2, Ldefpackage/jlq;->n:Ldefpackage/ojc;

    invoke-virtual {v3, v4}, Ldefpackage/jky;->h(Ldefpackage/ojc;)V

    .line 54694
    iget-object v4, v0, Ldefpackage/jkz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    invoke-virtual {v4, v8}, Ldefpackage/jky;->d(I)V

    .line 54695
    return-void

    .line 54677
    .end local v0    # "jkzVar13":Ldefpackage/jkz;
    .end local v1    # "jlqVar21":Ldefpackage/jlq;
    .end local v2    # "jlqVar22":Ldefpackage/jlq;
    .end local v3    # "c18":Ldefpackage/jky;
    :pswitch_3
    iget-object v0, p0, Ldefpackage/jkz$193;->a:Ldefpackage/jkz;

    .line 54678
    .local v0, "jkzVar12":Ldefpackage/jkz;
    move-object v1, p1

    check-cast v1, Ldefpackage/jlq;

    .line 54679
    .local v1, "jlqVar19":Ldefpackage/jlq;
    move-object v3, p2

    check-cast v3, Ldefpackage/jlq;

    .line 54680
    .local v3, "jlqVar20":Ldefpackage/jlq;
    iget-object v4, v0, Ldefpackage/jkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    invoke-virtual {v4, v6}, Ldefpackage/jky;->d(I)V

    .line 54681
    iget-object v4, v0, Ldefpackage/jkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    .line 54682
    .local v4, "c17":Ldefpackage/jky;
    invoke-virtual {v4}, Ldefpackage/jky;->e()V

    .line 54683
    invoke-virtual {v4, v2}, Ldefpackage/jky;->d(I)V

    .line 54684
    iget-object v2, v0, Ldefpackage/jkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v2

    invoke-virtual {v2, v8}, Ldefpackage/jky;->d(I)V

    .line 54685
    return-void

    .line 54672
    .end local v0    # "jkzVar12":Ldefpackage/jkz;
    .end local v1    # "jlqVar19":Ldefpackage/jlq;
    .end local v3    # "jlqVar20":Ldefpackage/jlq;
    .end local v4    # "c17":Ldefpackage/jky;
    :pswitch_4
    move-object v0, p1

    check-cast v0, Ldefpackage/jlq;

    .line 54673
    .local v0, "jlqVar17":Ldefpackage/jlq;
    move-object v1, p2

    check-cast v1, Ldefpackage/jlq;

    .line 54674
    .local v1, "jlqVar18":Ldefpackage/jlq;
    iget-object v2, p0, Ldefpackage/jkz$193;->a:Ldefpackage/jkz;

    iget-object v2, v2, Ldefpackage/jkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    sget-object v3, Ldefpackage/jkc;->NIGHT_IDLE:Ldefpackage/jkc;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->resetTo(Ldefpackage/jkc;)V

    .line 54675
    return-void

    .line 54659
    .end local v0    # "jlqVar17":Ldefpackage/jlq;
    .end local v1    # "jlqVar18":Ldefpackage/jlq;
    :pswitch_5
    iget-object v0, p0, Ldefpackage/jkz$193;->a:Ldefpackage/jkz;

    .line 54660
    .local v0, "jkzVar11":Ldefpackage/jkz;
    move-object v1, p1

    check-cast v1, Ldefpackage/jlq;

    .line 54661
    .local v1, "jlqVar16":Ldefpackage/jlq;
    iget-object v2, v0, Ldefpackage/jkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v2

    .line 54662
    .local v2, "c14":Ldefpackage/jky;
    invoke-virtual {v2, v3}, Ldefpackage/jky;->d(I)V

    .line 54663
    invoke-virtual {v2}, Ldefpackage/jky;->e()V

    .line 54664
    iget-object v3, v0, Ldefpackage/jkz;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    .line 54665
    .local v3, "c15":Ldefpackage/jky;
    invoke-virtual {v3, v4}, Ldefpackage/jky;->d(I)V

    .line 54666
    invoke-virtual {v3}, Ldefpackage/jky;->e()V

    .line 54667
    iget-object v5, v0, Ldefpackage/jkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v5

    .line 54668
    .local v5, "c16":Ldefpackage/jky;
    invoke-virtual {v5, v4}, Ldefpackage/jky;->d(I)V

    .line 54669
    move-object v4, p2

    check-cast v4, Ldefpackage/jlq;

    iget-object v4, v4, Ldefpackage/jlq;->n:Ldefpackage/ojc;

    invoke-virtual {v5, v4}, Ldefpackage/jky;->c(Ldefpackage/ojc;)V

    .line 54670
    return-void

    .line 54648
    .end local v0    # "jkzVar11":Ldefpackage/jkz;
    .end local v1    # "jlqVar16":Ldefpackage/jlq;
    .end local v2    # "c14":Ldefpackage/jky;
    .end local v3    # "c15":Ldefpackage/jky;
    .end local v5    # "c16":Ldefpackage/jky;
    :pswitch_6
    iget-object v0, p0, Ldefpackage/jkz$193;->a:Ldefpackage/jkz;

    .line 54649
    .local v0, "jkzVar10":Ldefpackage/jkz;
    move-object v1, p1

    check-cast v1, Ldefpackage/jlq;

    .line 54650
    .local v1, "jlqVar15":Ldefpackage/jlq;
    iget-object v2, v0, Ldefpackage/jkz;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v2

    invoke-virtual {v2, v8}, Ldefpackage/jky;->d(I)V

    .line 54651
    iget-object v2, v0, Ldefpackage/jkz;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v2

    .line 54652
    .local v2, "c12":Ldefpackage/jky;
    invoke-virtual {v2, v5}, Ldefpackage/jky;->d(I)V

    .line 54653
    invoke-virtual {v2}, Ldefpackage/jky;->i()V

    .line 54654
    iget-object v3, v0, Ldefpackage/jkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    .line 54655
    .local v3, "c13":Ldefpackage/jky;
    invoke-virtual {v3, v5}, Ldefpackage/jky;->d(I)V

    .line 54656
    move-object v4, p2

    check-cast v4, Ldefpackage/jlq;

    iget-object v4, v4, Ldefpackage/jlq;->n:Ldefpackage/ojc;

    invoke-virtual {v3, v4}, Ldefpackage/jky;->h(Ldefpackage/ojc;)V

    .line 54657
    return-void

    .line 54642
    .end local v0    # "jkzVar10":Ldefpackage/jkz;
    .end local v1    # "jlqVar15":Ldefpackage/jlq;
    .end local v2    # "c12":Ldefpackage/jky;
    .end local v3    # "c13":Ldefpackage/jky;
    :pswitch_7
    iget-object v0, p0, Ldefpackage/jkz$193;->a:Ldefpackage/jkz;

    .line 54643
    .local v0, "jkzVar9":Ldefpackage/jkz;
    move-object v1, p1

    check-cast v1, Ldefpackage/jlq;

    .line 54644
    .local v1, "jlqVar14":Ldefpackage/jlq;
    invoke-virtual {v0}, Ldefpackage/jkz;->j()V

    .line 54645
    move-object v2, p2

    check-cast v2, Ldefpackage/jlq;

    invoke-virtual {v0, v2}, Ldefpackage/jkz;->e(Ldefpackage/jlq;)V

    .line 54646
    return-void

    .line 54621
    .end local v0    # "jkzVar9":Ldefpackage/jkz;
    .end local v1    # "jlqVar14":Ldefpackage/jlq;
    :pswitch_8
    iget-object v2, p0, Ldefpackage/jkz$193;->a:Ldefpackage/jkz;

    .line 54622
    .local v2, "jkzVar8":Ldefpackage/jkz;
    move-object v3, p1

    check-cast v3, Ldefpackage/jlq;

    .line 54623
    .local v3, "jlqVar12":Ldefpackage/jlq;
    move-object v5, p2

    check-cast v5, Ldefpackage/jlq;

    .line 54624
    .local v5, "jlqVar13":Ldefpackage/jlq;
    iget-object v9, v2, Ldefpackage/jkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v9}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 54625
    iget-object v0, v2, Ldefpackage/jkz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v0}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v0

    invoke-virtual {v0, v7}, Ldefpackage/jky;->d(I)V

    .line 54626
    iget-object v0, v2, Ldefpackage/jkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v0}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v0

    invoke-virtual {v0, v7}, Ldefpackage/jky;->d(I)V

    .line 54627
    iget-object v0, v2, Ldefpackage/jkz;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v0}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldefpackage/jky;->d(I)V

    .line 54628
    iget-object v0, v2, Ldefpackage/jkz;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v0}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v0

    invoke-virtual {v0, v7}, Ldefpackage/jky;->d(I)V

    .line 54629
    iget-object v0, v2, Ldefpackage/jkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v0}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v0

    invoke-virtual {v0, v7}, Ldefpackage/jky;->d(I)V

    .line 54630
    return-void

    .line 54632
    :cond_0
    iget-object v4, v2, Ldefpackage/jkz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    invoke-virtual {v4, v7}, Ldefpackage/jky;->d(I)V

    .line 54633
    iget-object v4, v2, Ldefpackage/jkz;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    invoke-virtual {v4, v7}, Ldefpackage/jky;->d(I)V

    .line 54634
    iget-object v4, v2, Ldefpackage/jkz;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    invoke-virtual {v4, v7}, Ldefpackage/jky;->d(I)V

    .line 54635
    iget-object v4, v2, Ldefpackage/jkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    invoke-virtual {v4, v7}, Ldefpackage/jky;->d(I)V

    .line 54636
    iget-object v4, v2, Ldefpackage/jkz;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    invoke-virtual {v4, v6}, Ldefpackage/jky;->d(I)V

    .line 54637
    iget-object v4, v2, Ldefpackage/jkz;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    invoke-virtual {v4, v1}, Ldefpackage/jky;->d(I)V

    .line 54638
    iget-object v1, v2, Ldefpackage/jkz;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v1}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldefpackage/jky;->d(I)V

    .line 54639
    iget-object v0, v2, Ldefpackage/jkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v0}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v0

    invoke-virtual {v0, v8}, Ldefpackage/jky;->d(I)V

    .line 54640
    return-void

    .line 54618
    .end local v2    # "jkzVar8":Ldefpackage/jkz;
    .end local v3    # "jlqVar12":Ldefpackage/jlq;
    .end local v5    # "jlqVar13":Ldefpackage/jlq;
    :pswitch_9
    iget-object v0, p0, Ldefpackage/jkz$193;->a:Ldefpackage/jkz;

    move-object v1, p1

    check-cast v1, Ldefpackage/jlq;

    sget-object v2, Ldefpackage/jkc;->PHOTO_PRESSED:Ldefpackage/jkc;

    invoke-static {v1, v2}, Ldefpackage/jkz;->d(Ldefpackage/jlq;Ldefpackage/jkc;)Ldefpackage/jlq;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Ldefpackage/jlq;

    invoke-virtual {v0, v1, v2}, Ldefpackage/jkz;->a(Ldefpackage/jlq;Ldefpackage/jlq;)Landroid/animation/AnimatorSet;

    .line 54619
    return-void

    .line 54607
    :pswitch_a
    iget-object v0, p0, Ldefpackage/jkz$193;->a:Ldefpackage/jkz;

    .line 54608
    .local v0, "jkzVar7":Ldefpackage/jkz;
    move-object v1, p1

    check-cast v1, Ldefpackage/jlq;

    .line 54609
    .local v1, "jlqVar11":Ldefpackage/jlq;
    iget-object v2, v0, Ldefpackage/jkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v2

    invoke-virtual {v2, v5}, Ldefpackage/jky;->d(I)V

    .line 54610
    iget-object v2, v0, Ldefpackage/jkz;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v2

    .line 54611
    .local v2, "c10":Ldefpackage/jky;
    invoke-virtual {v2, v4}, Ldefpackage/jky;->d(I)V

    .line 54612
    invoke-virtual {v2}, Ldefpackage/jky;->i()V

    .line 54613
    iget-object v3, v0, Ldefpackage/jkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    .line 54614
    .local v3, "c11":Ldefpackage/jky;
    invoke-virtual {v3, v8}, Ldefpackage/jky;->d(I)V

    .line 54615
    move-object v4, p2

    check-cast v4, Ldefpackage/jlq;

    iget-object v4, v4, Ldefpackage/jlq;->n:Ldefpackage/ojc;

    invoke-virtual {v3, v4}, Ldefpackage/jky;->c(Ldefpackage/ojc;)V

    .line 54616
    return-void

    .line 54600
    .end local v0    # "jkzVar7":Ldefpackage/jkz;
    .end local v1    # "jlqVar11":Ldefpackage/jlq;
    .end local v2    # "c10":Ldefpackage/jky;
    .end local v3    # "c11":Ldefpackage/jky;
    :pswitch_b
    iget-object v0, p0, Ldefpackage/jkz$193;->a:Ldefpackage/jkz;

    .line 54601
    .local v0, "jkzVar6":Ldefpackage/jkz;
    move-object v1, p1

    check-cast v1, Ldefpackage/jlq;

    .line 54602
    .local v1, "jlqVar9":Ldefpackage/jlq;
    move-object v2, p2

    check-cast v2, Ldefpackage/jlq;

    .line 54603
    .local v2, "jlqVar10":Ldefpackage/jlq;
    invoke-virtual {v0, v2}, Ldefpackage/jkz;->h(Ldefpackage/jlq;)V

    .line 54604
    invoke-virtual {v0, v2}, Ldefpackage/jkz;->f(Ldefpackage/jlq;)V

    .line 54605
    return-void

    .line 54597
    .end local v0    # "jkzVar6":Ldefpackage/jkz;
    .end local v1    # "jlqVar9":Ldefpackage/jlq;
    .end local v2    # "jlqVar10":Ldefpackage/jlq;
    :pswitch_c
    iget-object v0, p0, Ldefpackage/jkz$193;->a:Ldefpackage/jkz;

    move-object v1, p1

    check-cast v1, Ldefpackage/jlq;

    sget-object v2, Ldefpackage/jkc;->NIGHT_IDLE:Ldefpackage/jkc;

    invoke-static {v1, v2}, Ldefpackage/jkz;->d(Ldefpackage/jlq;Ldefpackage/jkc;)Ldefpackage/jlq;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Ldefpackage/jlq;

    invoke-virtual {v0, v1, v2}, Ldefpackage/jkz;->a(Ldefpackage/jlq;Ldefpackage/jlq;)Landroid/animation/AnimatorSet;

    .line 54598
    return-void

    .line 54584
    :pswitch_d
    iget-object v0, p0, Ldefpackage/jkz$193;->a:Ldefpackage/jkz;

    .line 54585
    .local v0, "jkzVar5":Ldefpackage/jkz;
    move-object v1, p1

    check-cast v1, Ldefpackage/jlq;

    .line 54586
    .local v1, "jlqVar7":Ldefpackage/jlq;
    move-object v3, p2

    check-cast v3, Ldefpackage/jlq;

    .line 54587
    .local v3, "jlqVar8":Ldefpackage/jlq;
    iget-object v4, v0, Ldefpackage/jkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    invoke-virtual {v4, v6}, Ldefpackage/jky;->d(I)V

    .line 54588
    iget-object v4, v0, Ldefpackage/jkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    .line 54589
    .local v4, "c8":Ldefpackage/jky;
    invoke-virtual {v4}, Ldefpackage/jky;->e()V

    .line 54590
    invoke-virtual {v4, v2}, Ldefpackage/jky;->d(I)V

    .line 54591
    invoke-virtual {v4}, Ldefpackage/jky;->a()V

    .line 54592
    iget-object v5, v0, Ldefpackage/jkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v5

    .line 54593
    .local v5, "c9":Ldefpackage/jky;
    invoke-virtual {v5, v2}, Ldefpackage/jky;->d(I)V

    .line 54594
    invoke-virtual {v5}, Ldefpackage/jky;->a()V

    .line 54595
    return-void

    .line 54570
    .end local v0    # "jkzVar5":Ldefpackage/jkz;
    .end local v1    # "jlqVar7":Ldefpackage/jlq;
    .end local v3    # "jlqVar8":Ldefpackage/jlq;
    .end local v4    # "c8":Ldefpackage/jky;
    .end local v5    # "c9":Ldefpackage/jky;
    :pswitch_e
    iget-object v2, p0, Ldefpackage/jkz$193;->a:Ldefpackage/jkz;

    .line 54571
    .local v2, "jkzVar4":Ldefpackage/jkz;
    move-object v3, p1

    check-cast v3, Ldefpackage/jlq;

    .line 54572
    .local v3, "jlqVar6":Ldefpackage/jlq;
    iget-object v4, v2, Ldefpackage/jkz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    invoke-virtual {v4, v6}, Ldefpackage/jky;->d(I)V

    .line 54573
    iget-object v4, v2, Ldefpackage/jkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    invoke-virtual {v4, v6}, Ldefpackage/jky;->d(I)V

    .line 54574
    iget-object v4, v2, Ldefpackage/jkz;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    invoke-virtual {v4, v7}, Ldefpackage/jky;->d(I)V

    .line 54575
    iget-object v4, v2, Ldefpackage/jkz;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    invoke-virtual {v4, v7}, Ldefpackage/jky;->d(I)V

    .line 54576
    iget-object v4, v2, Ldefpackage/jkz;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    invoke-virtual {v4, v6}, Ldefpackage/jky;->d(I)V

    .line 54577
    iget-object v4, v2, Ldefpackage/jkz;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    invoke-virtual {v4, v1}, Ldefpackage/jky;->d(I)V

    .line 54578
    iget-object v1, v2, Ldefpackage/jkz;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v1}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldefpackage/jky;->d(I)V

    .line 54579
    iget-object v0, v2, Ldefpackage/jkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v0}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v0

    .line 54580
    .local v0, "c7":Ldefpackage/jky;
    invoke-virtual {v0, v6}, Ldefpackage/jky;->d(I)V

    .line 54581
    move-object v1, p2

    check-cast v1, Ldefpackage/jlq;

    iget-object v1, v1, Ldefpackage/jlq;->n:Ldefpackage/ojc;

    invoke-virtual {v0, v1}, Ldefpackage/jky;->h(Ldefpackage/ojc;)V

    .line 54582
    return-void

    .line 54559
    .end local v0    # "c7":Ldefpackage/jky;
    .end local v2    # "jkzVar4":Ldefpackage/jkz;
    .end local v3    # "jlqVar6":Ldefpackage/jlq;
    :pswitch_f
    iget-object v0, p0, Ldefpackage/jkz$193;->a:Ldefpackage/jkz;

    .line 54560
    .local v0, "jkzVar3":Ldefpackage/jkz;
    move-object v1, p1

    check-cast v1, Ldefpackage/jlq;

    .line 54561
    .local v1, "jlqVar5":Ldefpackage/jlq;
    iget-object v2, v0, Ldefpackage/jkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v2

    .line 54562
    .local v2, "c5":Ldefpackage/jky;
    invoke-virtual {v2, v3}, Ldefpackage/jky;->d(I)V

    .line 54563
    invoke-virtual {v2}, Ldefpackage/jky;->e()V

    .line 54564
    iget-object v4, v0, Ldefpackage/jkz;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    .line 54565
    .local v4, "c6":Ldefpackage/jky;
    invoke-virtual {v4, v3}, Ldefpackage/jky;->d(I)V

    .line 54566
    invoke-virtual {v4}, Ldefpackage/jky;->b()V

    .line 54567
    iget-object v3, v0, Ldefpackage/jkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    move-object v5, p2

    check-cast v5, Ldefpackage/jlq;

    iget-object v5, v5, Ldefpackage/jlq;->n:Ldefpackage/ojc;

    invoke-virtual {v3, v5}, Ldefpackage/jky;->h(Ldefpackage/ojc;)V

    .line 54568
    return-void

    .line 54545
    .end local v0    # "jkzVar3":Ldefpackage/jkz;
    .end local v1    # "jlqVar5":Ldefpackage/jlq;
    .end local v2    # "c5":Ldefpackage/jky;
    .end local v4    # "c6":Ldefpackage/jky;
    :pswitch_10
    iget-object v0, p0, Ldefpackage/jkz$193;->a:Ldefpackage/jkz;

    .line 54546
    .local v0, "jkzVar2":Ldefpackage/jkz;
    move-object v1, p1

    check-cast v1, Ldefpackage/jlq;

    .line 54547
    .local v1, "jlqVar4":Ldefpackage/jlq;
    iget-object v2, v0, Ldefpackage/jkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v2

    .line 54548
    .local v2, "c2":Ldefpackage/jky;
    invoke-virtual {v2, v8}, Ldefpackage/jky;->d(I)V

    .line 54549
    invoke-virtual {v2}, Ldefpackage/jky;->e()V

    .line 54550
    invoke-virtual {v2}, Ldefpackage/jky;->i()V

    .line 54551
    iget-object v3, v0, Ldefpackage/jkz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    .line 54552
    .local v3, "c3":Ldefpackage/jky;
    invoke-virtual {v3, v8}, Ldefpackage/jky;->d(I)V

    .line 54553
    invoke-virtual {v3}, Ldefpackage/jky;->e()V

    .line 54554
    iget-object v4, v0, Ldefpackage/jkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    .line 54555
    .local v4, "c4":Ldefpackage/jky;
    invoke-virtual {v4, v8}, Ldefpackage/jky;->d(I)V

    .line 54556
    move-object v5, p2

    check-cast v5, Ldefpackage/jlq;

    iget-object v5, v5, Ldefpackage/jlq;->n:Ldefpackage/ojc;

    invoke-virtual {v4, v5}, Ldefpackage/jky;->c(Ldefpackage/ojc;)V

    .line 54557
    return-void

    .line 54541
    .end local v0    # "jkzVar2":Ldefpackage/jkz;
    .end local v1    # "jlqVar4":Ldefpackage/jlq;
    .end local v2    # "c2":Ldefpackage/jky;
    .end local v3    # "c3":Ldefpackage/jky;
    .end local v4    # "c4":Ldefpackage/jky;
    :pswitch_11
    move-object v0, p1

    check-cast v0, Ldefpackage/jlq;

    .line 54542
    .local v0, "jlqVar3":Ldefpackage/jlq;
    iget-object v1, p0, Ldefpackage/jkz$193;->a:Ldefpackage/jkz;

    move-object v2, p2

    check-cast v2, Ldefpackage/jlq;

    invoke-virtual {v1, v2}, Ldefpackage/jkz;->i(Ldefpackage/jlq;)V

    .line 54543
    return-void

    .line 54538
    .end local v0    # "jlqVar3":Ldefpackage/jlq;
    :pswitch_12
    iget-object v0, p0, Ldefpackage/jkz$193;->a:Ldefpackage/jkz;

    move-object v1, p1

    check-cast v1, Ldefpackage/jlq;

    sget-object v2, Ldefpackage/jkc;->NIGHT_IDLE:Ldefpackage/jkc;

    invoke-static {v1, v2}, Ldefpackage/jkz;->d(Ldefpackage/jlq;Ldefpackage/jkc;)Ldefpackage/jlq;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Ldefpackage/jlq;

    invoke-virtual {v0, v1, v2}, Ldefpackage/jkz;->a(Ldefpackage/jlq;Ldefpackage/jlq;)Landroid/animation/AnimatorSet;

    .line 54539
    return-void

    .line 54526
    :pswitch_13
    iget-object v0, p0, Ldefpackage/jkz$193;->a:Ldefpackage/jkz;

    .line 54527
    .local v0, "jkzVar":Ldefpackage/jkz;
    move-object v1, p1

    check-cast v1, Ldefpackage/jlq;

    .line 54528
    .local v1, "jlqVar":Ldefpackage/jlq;
    move-object v2, p2

    check-cast v2, Ldefpackage/jlq;

    .line 54529
    .local v2, "jlqVar2":Ldefpackage/jlq;
    iget-object v3, v0, Ldefpackage/jkz;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    const/16 v4, 0x50

    invoke-virtual {v3, v4}, Ldefpackage/jky;->d(I)V

    .line 54530
    iget-object v3, v0, Ldefpackage/jkz;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    .line 54531
    .local v3, "c":Ldefpackage/jky;
    invoke-virtual {v3, v4}, Ldefpackage/jky;->d(I)V

    .line 54532
    invoke-virtual {v3}, Ldefpackage/jky;->b()V

    .line 54533
    iget-object v5, v0, Ldefpackage/jkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v5

    invoke-virtual {v5, v4}, Ldefpackage/jky;->d(I)V

    .line 54534
    iget-object v5, v0, Ldefpackage/jkz;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v5

    invoke-virtual {v5, v4}, Ldefpackage/jky;->d(I)V

    .line 54535
    iget-object v5, v0, Ldefpackage/jkz;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v5

    invoke-virtual {v5, v4}, Ldefpackage/jky;->d(I)V

    .line 54536
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

    .line 54746
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 54788
    return-object p1

    .line 54786
    :pswitch_0
    return-object p1

    .line 54784
    :pswitch_1
    return-object p1

    .line 54782
    :pswitch_2
    return-object p1

    .line 54780
    :pswitch_3
    return-object p1

    .line 54778
    :pswitch_4
    return-object p1

    .line 54776
    :pswitch_5
    return-object p1

    .line 54774
    :pswitch_6
    return-object p1

    .line 54772
    :pswitch_7
    return-object p1

    .line 54770
    :pswitch_8
    return-object p1

    .line 54768
    :pswitch_9
    return-object p1

    .line 54766
    :pswitch_a
    return-object p1

    .line 54764
    :pswitch_b
    return-object p1

    .line 54762
    :pswitch_c
    return-object p1

    .line 54760
    :pswitch_d
    return-object p1

    .line 54758
    :pswitch_e
    return-object p1

    .line 54756
    :pswitch_f
    return-object p1

    .line 54754
    :pswitch_10
    return-object p1

    .line 54752
    :pswitch_11
    return-object p1

    .line 54750
    :pswitch_12
    return-object p1

    .line 54748
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
