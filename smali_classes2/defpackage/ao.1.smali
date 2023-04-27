.class public Ldefpackage/ao;
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

    .line 40481
    iput-object p1, p0, Ldefpackage/ao;->this$0:Ljkz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40482
    iput-object p1, p0, Ldefpackage/ao;->a:Ljkz;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 40487
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

    .line 40730
    iget-object v0, p0, Ldefpackage/ao;->a:Ljkz;

    .line 40731
    .local v0, "jkzVar17":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 40732
    .local v1, "jlqVar30":Ljlq;
    move-object v2, p2

    check-cast v2, Ljlq;

    .line 40733
    .local v2, "jlqVar31":Ljlq;
    iget-object v3, v0, Ljkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled()Z

    move-result v3

    if-nez v3, :cond_5

    .line 40734
    iget-object v3, v0, Ljkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    .line 40735
    .local v3, "c32":Ljky;
    invoke-virtual {v3, v8}, Ljky;->d(I)V

    .line 40736
    invoke-virtual {v3}, Ljky;->i()V

    .line 40737
    iget-object v4, v0, Ljkz;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljky;->d(I)V

    .line 40738
    return-void

    .line 40706
    .end local v0    # "jkzVar17":Ljkz;
    .end local v1    # "jlqVar30":Ljlq;
    .end local v2    # "jlqVar31":Ljlq;
    .end local v3    # "c32":Ljky;
    :pswitch_0
    iget-object v2, p0, Ldefpackage/ao;->a:Ljkz;

    .line 40707
    .local v2, "jkzVar16":Ljkz;
    move-object v4, p1

    check-cast v4, Ljlq;

    .line 40708
    .local v4, "jlqVar28":Ljlq;
    move-object v5, p2

    check-cast v5, Ljlq;

    .line 40709
    .local v5, "jlqVar29":Ljlq;
    iget-object v9, v2, Ljkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v9}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 40710
    iget-object v1, v2, Ljkz;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v1}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljky;->d(I)V

    .line 40711
    iget-object v0, v2, Ljkz;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v0}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v0

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Ljky;->d(I)V

    .line 40712
    iget-object v0, v2, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v0}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v0

    .line 40713
    .local v0, "c29":Ljky;
    invoke-virtual {v0, v1}, Ljky;->d(I)V

    .line 40714
    iget-object v1, v5, Ljlq;->n:Lojc;

    invoke-virtual {v0, v1}, Ljky;->c(Lojc;)V

    .line 40715
    return-void

    .line 40717
    .end local v0    # "c29":Ljky;
    :cond_0
    iget-object v0, v2, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v0}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljky;->d(I)V

    .line 40718
    iget-object v0, v2, Ljkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v0}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v0

    .line 40719
    .local v0, "c30":Ljky;
    invoke-virtual {v0}, Ljky;->e()V

    .line 40720
    invoke-virtual {v0, v8}, Ljky;->d(I)V

    .line 40721
    iget-object v8, v2, Ljkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v8}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljky;->d(I)V

    .line 40722
    iget-object v8, v2, Ljkz;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v8}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljky;->d(I)V

    .line 40723
    iget-object v6, v2, Ljkz;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v6}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljky;->d(I)V

    .line 40724
    iget-object v3, v2, Ljkz;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljky;->d(I)V

    .line 40725
    iget-object v1, v2, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v1}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v1

    .line 40726
    .local v1, "c31":Ljky;
    invoke-virtual {v1, v7}, Ljky;->d(I)V

    .line 40727
    iget-object v3, v5, Ljlq;->n:Lojc;

    invoke-virtual {v1, v3}, Ljky;->c(Lojc;)V

    .line 40728
    return-void

    .line 40702
    .end local v0    # "c30":Ljky;
    .end local v1    # "c31":Ljky;
    .end local v2    # "jkzVar16":Ljkz;
    .end local v4    # "jlqVar28":Ljlq;
    .end local v5    # "jlqVar29":Ljlq;
    :pswitch_1
    move-object v0, p1

    check-cast v0, Ljlq;

    .line 40703
    .local v0, "jlqVar27":Ljlq;
    iget-object v1, p0, Ldefpackage/ao;->a:Ljkz;

    move-object v2, p2

    check-cast v2, Ljlq;

    invoke-virtual {v1, v2}, Ljkz;->e(Ljlq;)V

    .line 40704
    return-void

    .line 40691
    .end local v0    # "jlqVar27":Ljlq;
    :pswitch_2
    iget-object v0, p0, Ldefpackage/ao;->a:Ljkz;

    .line 40692
    .local v0, "jkzVar15":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 40693
    .local v1, "jlqVar26":Ljlq;
    iget-object v2, v0, Ljkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v2

    .line 40694
    .local v2, "c27":Ljky;
    invoke-virtual {v2, v4}, Ljky;->d(I)V

    .line 40695
    invoke-virtual {v2}, Ljky;->e()V

    .line 40696
    iget-object v3, v0, Ljkz;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    .line 40697
    .local v3, "c28":Ljky;
    invoke-virtual {v3, v4}, Ljky;->d(I)V

    .line 40698
    invoke-virtual {v3}, Ljky;->b()V

    .line 40699
    iget-object v4, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    move-object v5, p2

    check-cast v5, Ljlq;

    iget-object v5, v5, Ljlq;->n:Lojc;

    invoke-virtual {v4, v5}, Ljky;->h(Lojc;)V

    .line 40700
    return-void

    .line 40687
    .end local v0    # "jkzVar15":Ljkz;
    .end local v1    # "jlqVar26":Ljlq;
    .end local v2    # "c27":Ljky;
    .end local v3    # "c28":Ljky;
    :pswitch_3
    move-object v0, p1

    check-cast v0, Ljlq;

    .line 40688
    .local v0, "jlqVar25":Ljlq;
    iget-object v1, p0, Ldefpackage/ao;->a:Ljkz;

    move-object v2, p2

    check-cast v2, Ljlq;

    invoke-virtual {v1, v2}, Ljkz;->h(Ljlq;)V

    .line 40689
    return-void

    .line 40669
    .end local v0    # "jlqVar25":Ljlq;
    :pswitch_4
    iget-object v0, p0, Ldefpackage/ao;->a:Ljkz;

    .line 40670
    .local v0, "jkzVar14":Ljkz;
    move-object v2, p1

    check-cast v2, Ljlq;

    .line 40671
    .local v2, "jlqVar23":Ljlq;
    move-object v4, p2

    check-cast v4, Ljlq;

    .line 40672
    .local v4, "jlqVar24":Ljlq;
    iget-object v5, v0, Ljkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v5}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 40673
    iget-object v1, v0, Ljkz;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljky;->d(I)V

    .line 40674
    iget-object v1, v0, Ljkz;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljky;->d(I)V

    .line 40675
    return-void

    .line 40677
    :cond_1
    iget-object v5, v0, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljky;->d(I)V

    .line 40678
    iget-object v5, v0, Ljkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v5

    .line 40679
    .local v5, "c26":Ljky;
    invoke-virtual {v5}, Ljky;->e()V

    .line 40680
    invoke-virtual {v5, v8}, Ljky;->d(I)V

    .line 40681
    iget-object v8, v0, Ljkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v8}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljky;->d(I)V

    .line 40682
    iget-object v7, v0, Ljkz;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v7}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljky;->d(I)V

    .line 40683
    iget-object v6, v0, Ljkz;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v6}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljky;->d(I)V

    .line 40684
    iget-object v3, v0, Ljkz;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljky;->d(I)V

    .line 40685
    return-void

    .line 40646
    .end local v0    # "jkzVar14":Ljkz;
    .end local v2    # "jlqVar23":Ljlq;
    .end local v4    # "jlqVar24":Ljlq;
    .end local v5    # "c26":Ljky;
    :pswitch_5
    iget-object v0, p0, Ldefpackage/ao;->a:Ljkz;

    .line 40647
    .local v0, "jkzVar13":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 40648
    .local v1, "jlqVar21":Ljlq;
    move-object v2, p2

    check-cast v2, Ljlq;

    .line 40649
    .local v2, "jlqVar22":Ljlq;
    iget-object v3, v0, Ljkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled()Z

    move-result v3

    if-nez v3, :cond_2

    .line 40650
    iget-object v3, v0, Ljkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    .line 40651
    .local v3, "c22":Ljky;
    invoke-virtual {v3, v8}, Ljky;->d(I)V

    .line 40652
    invoke-virtual {v3}, Ljky;->g()V

    .line 40653
    invoke-virtual {v3}, Ljky;->i()V

    .line 40654
    iget-object v4, v0, Ljkz;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    .line 40655
    .local v4, "c23":Ljky;
    invoke-virtual {v4, v5}, Ljky;->d(I)V

    .line 40656
    invoke-virtual {v4}, Ljky;->f()V

    .line 40657
    return-void

    .line 40659
    .end local v3    # "c22":Ljky;
    .end local v4    # "c23":Ljky;
    :cond_2
    iget-object v3, v0, Ljkz;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljky;->d(I)V

    .line 40660
    iget-object v3, v0, Ljkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    .line 40661
    .local v3, "c24":Ljky;
    invoke-virtual {v3, v8}, Ljky;->d(I)V

    .line 40662
    invoke-virtual {v3}, Ljky;->g()V

    .line 40663
    invoke-virtual {v3}, Ljky;->i()V

    .line 40664
    iget-object v4, v0, Ljkz;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    .line 40665
    .local v4, "c25":Ljky;
    invoke-virtual {v4, v5}, Ljky;->d(I)V

    .line 40666
    invoke-virtual {v4}, Ljky;->f()V

    .line 40667
    return-void

    .line 40617
    .end local v0    # "jkzVar13":Ljkz;
    .end local v1    # "jlqVar21":Ljlq;
    .end local v2    # "jlqVar22":Ljlq;
    .end local v3    # "c24":Ljky;
    .end local v4    # "c25":Ljky;
    :pswitch_6
    iget-object v1, p0, Ldefpackage/ao;->a:Ljkz;

    .line 40618
    .local v1, "jkzVar12":Ljkz;
    move-object v2, p1

    check-cast v2, Ljlq;

    .line 40619
    .local v2, "jlqVar19":Ljlq;
    move-object v3, p2

    check-cast v3, Ljlq;

    .line 40620
    .local v3, "jlqVar20":Ljlq;
    iget-object v4, v1, Ljkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v4}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 40621
    iget-object v4, v1, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljky;->d(I)V

    .line 40622
    iget-object v4, v1, Ljkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljky;->d(I)V

    .line 40623
    iget-object v0, v1, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v0

    .line 40624
    .local v0, "c17":Ljky;
    invoke-virtual {v0, v8}, Ljky;->d(I)V

    .line 40625
    iget-object v4, v3, Ljlq;->n:Lojc;

    invoke-virtual {v0, v4}, Ljky;->c(Lojc;)V

    .line 40626
    return-void

    .line 40628
    .end local v0    # "c17":Ljky;
    :cond_3
    iget-object v0, v1, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljky;->d(I)V

    .line 40629
    iget-object v0, v1, Ljkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v0

    .line 40630
    .local v0, "c18":Ljky;
    invoke-virtual {v0}, Ljky;->e()V

    .line 40631
    invoke-virtual {v0, v8}, Ljky;->d(I)V

    .line 40632
    invoke-virtual {v0}, Ljky;->a()V

    .line 40633
    iget-object v4, v1, Ljkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    .line 40634
    .local v4, "c19":Ljky;
    invoke-virtual {v4, v8}, Ljky;->d(I)V

    .line 40635
    invoke-virtual {v4}, Ljky;->a()V

    .line 40636
    iget-object v5, v1, Ljkz;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v5}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v5

    .line 40637
    .local v5, "c20":Ljky;
    invoke-virtual {v5}, Ljky;->e()V

    .line 40638
    invoke-virtual {v5, v8}, Ljky;->d(I)V

    .line 40639
    invoke-virtual {v5}, Ljky;->a()V

    .line 40640
    iget-object v6, v1, Ljkz;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v6}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v6

    .line 40641
    .local v6, "c21":Ljky;
    invoke-virtual {v6}, Ljky;->e()V

    .line 40642
    invoke-virtual {v6, v8}, Ljky;->d(I)V

    .line 40643
    invoke-virtual {v6}, Ljky;->a()V

    .line 40644
    return-void

    .line 40605
    .end local v0    # "c18":Ljky;
    .end local v1    # "jkzVar12":Ljkz;
    .end local v2    # "jlqVar19":Ljlq;
    .end local v3    # "jlqVar20":Ljlq;
    .end local v4    # "c19":Ljky;
    .end local v5    # "c20":Ljky;
    .end local v6    # "c21":Ljky;
    :pswitch_7
    iget-object v0, p0, Ldefpackage/ao;->a:Ljkz;

    .line 40606
    .local v0, "jkzVar11":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 40607
    .local v1, "jlqVar17":Ljlq;
    move-object v3, p2

    check-cast v3, Ljlq;

    .line 40608
    .local v3, "jlqVar18":Ljlq;
    iget-object v4, v0, Ljkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    .line 40609
    .local v4, "c15":Ljky;
    invoke-virtual {v4, v2}, Ljky;->d(I)V

    .line 40610
    invoke-virtual {v4}, Ljky;->g()V

    .line 40611
    invoke-virtual {v4}, Ljky;->i()V

    .line 40612
    iget-object v2, v0, Ljkz;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v2

    .line 40613
    .local v2, "c16":Ljky;
    invoke-virtual {v2, v5}, Ljky;->d(I)V

    .line 40614
    invoke-virtual {v2}, Ljky;->f()V

    .line 40615
    return-void

    .line 40602
    .end local v0    # "jkzVar11":Ljkz;
    .end local v1    # "jlqVar17":Ljlq;
    .end local v2    # "c16":Ljky;
    .end local v3    # "jlqVar18":Ljlq;
    .end local v4    # "c15":Ljky;
    :pswitch_8
    iget-object v0, p0, Ldefpackage/ao;->a:Ljkz;

    move-object v1, p1

    check-cast v1, Ljlq;

    sget-object v2, Ljkc;->PORTRAIT_IDLE:Ljkc;

    invoke-static {v1, v2}, Ljkz;->d(Ljlq;Ljkc;)Ljlq;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Ljlq;

    invoke-virtual {v0, v1, v2}, Ljkz;->a(Ljlq;Ljlq;)Landroid/animation/AnimatorSet;

    .line 40603
    return-void

    .line 40588
    :pswitch_9
    iget-object v0, p0, Ldefpackage/ao;->a:Ljkz;

    .line 40589
    .local v0, "jkzVar10":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 40590
    .local v1, "jlqVar15":Ljlq;
    move-object v2, p2

    check-cast v2, Ljlq;

    .line 40591
    .local v2, "jlqVar16":Ljlq;
    iget-object v3, v0, Ljkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 40592
    iget-object v3, v0, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljky;->d(I)V

    .line 40593
    return-void

    .line 40595
    :cond_4
    iget-object v3, v0, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljky;->d(I)V

    .line 40596
    iget-object v3, v0, Ljkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    .line 40597
    .local v3, "c14":Ljky;
    invoke-virtual {v3}, Ljky;->e()V

    .line 40598
    invoke-virtual {v3, v8}, Ljky;->d(I)V

    .line 40599
    iget-object v4, v0, Ljkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljky;->d(I)V

    .line 40600
    return-void

    .line 40582
    .end local v0    # "jkzVar10":Ljkz;
    .end local v1    # "jlqVar15":Ljlq;
    .end local v2    # "jlqVar16":Ljlq;
    .end local v3    # "c14":Ljky;
    :pswitch_a
    iget-object v0, p0, Ldefpackage/ao;->a:Ljkz;

    .line 40583
    .local v0, "jkzVar9":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 40584
    .local v1, "jlqVar14":Ljlq;
    move-object v2, p2

    check-cast v2, Ljlq;

    invoke-virtual {v0, v2}, Ljkz;->h(Ljlq;)V

    .line 40585
    invoke-virtual {v0}, Ljkz;->g()V

    .line 40586
    return-void

    .line 40575
    .end local v0    # "jkzVar9":Ljkz;
    .end local v1    # "jlqVar14":Ljlq;
    :pswitch_b
    iget-object v0, p0, Ldefpackage/ao;->a:Ljkz;

    .line 40576
    .local v0, "jkzVar8":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 40577
    .local v1, "jlqVar12":Ljlq;
    move-object v2, p2

    check-cast v2, Ljlq;

    .line 40578
    .local v2, "jlqVar13":Ljlq;
    iget-object v3, v0, Ljkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->blockClickForAnimation(Z)V

    .line 40579
    iget-object v3, v0, Ljkz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljky;->d(I)V

    .line 40580
    return-void

    .line 40564
    .end local v0    # "jkzVar8":Ljkz;
    .end local v1    # "jlqVar12":Ljlq;
    .end local v2    # "jlqVar13":Ljlq;
    :pswitch_c
    iget-object v0, p0, Ldefpackage/ao;->a:Ljkz;

    .line 40565
    .local v0, "jkzVar7":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 40566
    .local v1, "jlqVar11":Ljlq;
    iget-object v2, v0, Ljkz;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljky;->d(I)V

    .line 40567
    iget-object v2, v0, Ljkz;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v2

    .line 40568
    .local v2, "c12":Ljky;
    invoke-virtual {v2, v5}, Ljky;->d(I)V

    .line 40569
    invoke-virtual {v2}, Ljky;->i()V

    .line 40570
    iget-object v3, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    .line 40571
    .local v3, "c13":Ljky;
    invoke-virtual {v3, v5}, Ljky;->d(I)V

    .line 40572
    move-object v4, p2

    check-cast v4, Ljlq;

    iget-object v4, v4, Ljlq;->n:Lojc;

    invoke-virtual {v3, v4}, Ljky;->h(Lojc;)V

    .line 40573
    return-void

    .line 40551
    .end local v0    # "jkzVar7":Ljkz;
    .end local v1    # "jlqVar11":Ljlq;
    .end local v2    # "c12":Ljky;
    .end local v3    # "c13":Ljky;
    :pswitch_d
    iget-object v0, p0, Ldefpackage/ao;->a:Ljkz;

    .line 40552
    .local v0, "jkzVar6":Ljkz;
    move-object v2, p1

    check-cast v2, Ljlq;

    .line 40553
    .local v2, "jlqVar9":Ljlq;
    move-object v4, p2

    check-cast v4, Ljlq;

    .line 40554
    .local v4, "jlqVar10":Ljlq;
    iget-object v5, v0, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljky;->d(I)V

    .line 40555
    iget-object v5, v0, Ljkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v5

    .line 40556
    .local v5, "c11":Ljky;
    invoke-virtual {v5}, Ljky;->e()V

    .line 40557
    invoke-virtual {v5, v8}, Ljky;->d(I)V

    .line 40558
    iget-object v8, v0, Ljkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v8}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljky;->d(I)V

    .line 40559
    iget-object v7, v0, Ljkz;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v7}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljky;->d(I)V

    .line 40560
    iget-object v6, v0, Ljkz;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v6}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljky;->d(I)V

    .line 40561
    iget-object v3, v0, Ljkz;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljky;->d(I)V

    .line 40562
    return-void

    .line 40540
    .end local v0    # "jkzVar6":Ljkz;
    .end local v2    # "jlqVar9":Ljlq;
    .end local v4    # "jlqVar10":Ljlq;
    .end local v5    # "c11":Ljky;
    :pswitch_e
    iget-object v0, p0, Ldefpackage/ao;->a:Ljkz;

    .line 40541
    .local v0, "jkzVar5":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 40542
    .local v1, "jlqVar8":Ljlq;
    iget-object v2, v0, Ljkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v2

    .line 40543
    .local v2, "c9":Ljky;
    invoke-virtual {v2, v4}, Ljky;->d(I)V

    .line 40544
    invoke-virtual {v2}, Ljky;->e()V

    .line 40545
    iget-object v3, v0, Ljkz;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    .line 40546
    .local v3, "c10":Ljky;
    invoke-virtual {v3, v4}, Ljky;->d(I)V

    .line 40547
    invoke-virtual {v3}, Ljky;->b()V

    .line 40548
    iget-object v4, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    move-object v5, p2

    check-cast v5, Ljlq;

    iget-object v5, v5, Ljlq;->n:Lojc;

    invoke-virtual {v4, v5}, Ljky;->h(Lojc;)V

    .line 40549
    return-void

    .line 40530
    .end local v0    # "jkzVar5":Ljkz;
    .end local v1    # "jlqVar8":Ljlq;
    .end local v2    # "c9":Ljky;
    .end local v3    # "c10":Ljky;
    :pswitch_f
    iget-object v0, p0, Ldefpackage/ao;->a:Ljkz;

    .line 40531
    .local v0, "jkzVar4":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 40532
    .local v1, "jlqVar6":Ljlq;
    move-object v2, p2

    check-cast v2, Ljlq;

    .line 40533
    .local v2, "jlqVar7":Ljlq;
    iget-object v3, v0, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljky;->d(I)V

    .line 40534
    iget-object v3, v0, Ljkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    .line 40535
    .local v3, "c8":Ljky;
    invoke-virtual {v3}, Ljky;->e()V

    .line 40536
    invoke-virtual {v3, v8}, Ljky;->d(I)V

    .line 40537
    iget-object v4, v0, Ljkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljky;->d(I)V

    .line 40538
    return-void

    .line 40516
    .end local v0    # "jkzVar4":Ljkz;
    .end local v1    # "jlqVar6":Ljlq;
    .end local v2    # "jlqVar7":Ljlq;
    .end local v3    # "c8":Ljky;
    :pswitch_10
    iget-object v0, p0, Ldefpackage/ao;->a:Ljkz;

    .line 40517
    .local v0, "jkzVar3":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 40518
    .local v1, "jlqVar5":Ljlq;
    iget-object v2, v0, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v2

    .line 40519
    .local v2, "c5":Ljky;
    invoke-virtual {v2, v7}, Ljky;->d(I)V

    .line 40520
    invoke-virtual {v2}, Ljky;->e()V

    .line 40521
    invoke-virtual {v2}, Ljky;->i()V

    .line 40522
    iget-object v3, v0, Ljkz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    .line 40523
    .local v3, "c6":Ljky;
    invoke-virtual {v3, v7}, Ljky;->d(I)V

    .line 40524
    invoke-virtual {v3}, Ljky;->e()V

    .line 40525
    iget-object v4, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    .line 40526
    .local v4, "c7":Ljky;
    invoke-virtual {v4, v5}, Ljky;->d(I)V

    .line 40527
    move-object v5, p2

    check-cast v5, Ljlq;

    iget-object v5, v5, Ljlq;->n:Lojc;

    invoke-virtual {v4, v5}, Ljky;->h(Lojc;)V

    .line 40528
    return-void

    .line 40512
    .end local v0    # "jkzVar3":Ljkz;
    .end local v1    # "jlqVar5":Ljlq;
    .end local v2    # "c5":Ljky;
    .end local v3    # "c6":Ljky;
    .end local v4    # "c7":Ljky;
    :pswitch_11
    move-object v0, p1

    check-cast v0, Ljlq;

    .line 40513
    .local v0, "jlqVar4":Ljlq;
    iget-object v1, p0, Ldefpackage/ao;->a:Ljkz;

    move-object v2, p2

    check-cast v2, Ljlq;

    invoke-virtual {v1, v2}, Ljkz;->f(Ljlq;)V

    .line 40514
    return-void

    .line 40500
    .end local v0    # "jlqVar4":Ljlq;
    :pswitch_12
    iget-object v0, p0, Ldefpackage/ao;->a:Ljkz;

    .line 40501
    .local v0, "jkzVar2":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 40502
    .local v1, "jlqVar3":Ljlq;
    iget-object v3, v0, Ljkz;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljky;->d(I)V

    .line 40503
    iget-object v3, v0, Ljkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    .line 40504
    .local v3, "c3":Ljky;
    invoke-virtual {v3, v2}, Ljky;->d(I)V

    .line 40505
    invoke-virtual {v3}, Ljky;->g()V

    .line 40506
    invoke-virtual {v3}, Ljky;->i()V

    .line 40507
    iget-object v2, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v2

    .line 40508
    .local v2, "c4":Ljky;
    invoke-virtual {v2, v8}, Ljky;->d(I)V

    .line 40509
    move-object v4, p2

    check-cast v4, Ljlq;

    iget-object v4, v4, Ljlq;->n:Lojc;

    invoke-virtual {v2, v4}, Ljky;->h(Lojc;)V

    .line 40510
    return-void

    .line 40489
    .end local v0    # "jkzVar2":Ljkz;
    .end local v1    # "jlqVar3":Ljlq;
    .end local v2    # "c4":Ljky;
    .end local v3    # "c3":Ljky;
    :pswitch_13
    iget-object v0, p0, Ldefpackage/ao;->a:Ljkz;

    .line 40490
    .local v0, "jkzVar":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 40491
    .local v1, "jlqVar":Ljlq;
    move-object v2, p2

    check-cast v2, Ljlq;

    .line 40492
    .local v2, "jlqVar2":Ljlq;
    iget-object v3, v0, Ljkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    .line 40493
    .local v3, "c":Ljky;
    invoke-virtual {v3, v4}, Ljky;->d(I)V

    .line 40494
    invoke-virtual {v3}, Ljky;->e()V

    .line 40495
    iget-object v5, v0, Ljkz;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v5

    .line 40496
    .local v5, "c2":Ljky;
    invoke-virtual {v5, v4}, Ljky;->d(I)V

    .line 40497
    invoke-virtual {v5}, Ljky;->b()V

    .line 40498
    return-void

    .line 40740
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

    .line 40741
    iget-object v3, v0, Ljkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljky;->d(I)V

    .line 40742
    iget-object v3, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    .line 40743
    .local v3, "c33":Ljky;
    invoke-virtual {v3, v5}, Ljky;->d(I)V

    .line 40744
    iget-object v4, v2, Ljlq;->n:Lojc;

    invoke-virtual {v3, v4}, Ljky;->h(Lojc;)V

    .line 40745
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

    .line 40751
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 40793
    return-object p1

    .line 40791
    :pswitch_0
    return-object p1

    .line 40789
    :pswitch_1
    return-object p1

    .line 40787
    :pswitch_2
    return-object p1

    .line 40785
    :pswitch_3
    return-object p1

    .line 40783
    :pswitch_4
    return-object p1

    .line 40781
    :pswitch_5
    return-object p1

    .line 40779
    :pswitch_6
    return-object p1

    .line 40777
    :pswitch_7
    return-object p1

    .line 40775
    :pswitch_8
    return-object p1

    .line 40773
    :pswitch_9
    return-object p1

    .line 40771
    :pswitch_a
    return-object p1

    .line 40769
    :pswitch_b
    return-object p1

    .line 40767
    :pswitch_c
    return-object p1

    .line 40765
    :pswitch_d
    return-object p1

    .line 40763
    :pswitch_e
    return-object p1

    .line 40761
    :pswitch_f
    return-object p1

    .line 40759
    :pswitch_10
    return-object p1

    .line 40757
    :pswitch_11
    return-object p1

    .line 40755
    :pswitch_12
    return-object p1

    .line 40753
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
