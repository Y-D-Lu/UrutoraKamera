.class Ldefpackage/jkz$100;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/jkz;-><init>(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final a:Ldefpackage/jkz;

.field final synthetic this$0:Ldefpackage/jkz;


# direct methods
.method constructor <init>(Ldefpackage/jkz;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/jkz;

    .line 28552
    iput-object p1, p0, Ldefpackage/jkz$100;->this$0:Ldefpackage/jkz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28553
    iput-object p1, p0, Ldefpackage/jkz$100;->a:Ldefpackage/jkz;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 28558
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

    .line 28801
    iget-object v0, p0, Ldefpackage/jkz$100;->a:Ldefpackage/jkz;

    .line 28802
    .local v0, "jkzVar17":Ldefpackage/jkz;
    move-object v1, p1

    check-cast v1, Ldefpackage/jlq;

    .line 28803
    .local v1, "jlqVar30":Ldefpackage/jlq;
    move-object v2, p2

    check-cast v2, Ldefpackage/jlq;

    .line 28804
    .local v2, "jlqVar31":Ldefpackage/jlq;
    iget-object v3, v0, Ldefpackage/jkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled()Z

    move-result v3

    if-nez v3, :cond_5

    .line 28805
    iget-object v3, v0, Ldefpackage/jkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    .line 28806
    .local v3, "c32":Ldefpackage/jky;
    invoke-virtual {v3, v8}, Ldefpackage/jky;->d(I)V

    .line 28807
    invoke-virtual {v3}, Ldefpackage/jky;->i()V

    .line 28808
    iget-object v4, v0, Ldefpackage/jkz;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    invoke-virtual {v4, v7}, Ldefpackage/jky;->d(I)V

    .line 28809
    return-void

    .line 28777
    .end local v0    # "jkzVar17":Ldefpackage/jkz;
    .end local v1    # "jlqVar30":Ldefpackage/jlq;
    .end local v2    # "jlqVar31":Ldefpackage/jlq;
    .end local v3    # "c32":Ldefpackage/jky;
    :pswitch_0
    iget-object v2, p0, Ldefpackage/jkz$100;->a:Ldefpackage/jkz;

    .line 28778
    .local v2, "jkzVar16":Ldefpackage/jkz;
    move-object v4, p1

    check-cast v4, Ldefpackage/jlq;

    .line 28779
    .local v4, "jlqVar28":Ldefpackage/jlq;
    move-object v5, p2

    check-cast v5, Ldefpackage/jlq;

    .line 28780
    .local v5, "jlqVar29":Ldefpackage/jlq;
    iget-object v9, v2, Ldefpackage/jkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v9}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 28781
    iget-object v1, v2, Ldefpackage/jkz;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v1}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldefpackage/jky;->d(I)V

    .line 28782
    iget-object v0, v2, Ldefpackage/jkz;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v0}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v0

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Ldefpackage/jky;->d(I)V

    .line 28783
    iget-object v0, v2, Ldefpackage/jkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v0}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v0

    .line 28784
    .local v0, "c29":Ldefpackage/jky;
    invoke-virtual {v0, v1}, Ldefpackage/jky;->d(I)V

    .line 28785
    iget-object v1, v5, Ldefpackage/jlq;->n:Ldefpackage/ojc;

    invoke-virtual {v0, v1}, Ldefpackage/jky;->c(Ldefpackage/ojc;)V

    .line 28786
    return-void

    .line 28788
    .end local v0    # "c29":Ldefpackage/jky;
    :cond_0
    iget-object v0, v2, Ldefpackage/jkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v0}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v0

    invoke-virtual {v0, v6}, Ldefpackage/jky;->d(I)V

    .line 28789
    iget-object v0, v2, Ldefpackage/jkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v0}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v0

    .line 28790
    .local v0, "c30":Ldefpackage/jky;
    invoke-virtual {v0}, Ldefpackage/jky;->e()V

    .line 28791
    invoke-virtual {v0, v8}, Ldefpackage/jky;->d(I)V

    .line 28792
    iget-object v8, v2, Ldefpackage/jkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v8}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v8

    invoke-virtual {v8, v7}, Ldefpackage/jky;->d(I)V

    .line 28793
    iget-object v8, v2, Ldefpackage/jkz;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v8}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v8

    invoke-virtual {v8, v6}, Ldefpackage/jky;->d(I)V

    .line 28794
    iget-object v6, v2, Ldefpackage/jkz;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v6}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v6

    invoke-virtual {v6, v3}, Ldefpackage/jky;->d(I)V

    .line 28795
    iget-object v3, v2, Ldefpackage/jkz;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    invoke-virtual {v3, v1}, Ldefpackage/jky;->d(I)V

    .line 28796
    iget-object v1, v2, Ldefpackage/jkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v1}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v1

    .line 28797
    .local v1, "c31":Ldefpackage/jky;
    invoke-virtual {v1, v7}, Ldefpackage/jky;->d(I)V

    .line 28798
    iget-object v3, v5, Ldefpackage/jlq;->n:Ldefpackage/ojc;

    invoke-virtual {v1, v3}, Ldefpackage/jky;->c(Ldefpackage/ojc;)V

    .line 28799
    return-void

    .line 28773
    .end local v0    # "c30":Ldefpackage/jky;
    .end local v1    # "c31":Ldefpackage/jky;
    .end local v2    # "jkzVar16":Ldefpackage/jkz;
    .end local v4    # "jlqVar28":Ldefpackage/jlq;
    .end local v5    # "jlqVar29":Ldefpackage/jlq;
    :pswitch_1
    move-object v0, p1

    check-cast v0, Ldefpackage/jlq;

    .line 28774
    .local v0, "jlqVar27":Ldefpackage/jlq;
    iget-object v1, p0, Ldefpackage/jkz$100;->a:Ldefpackage/jkz;

    move-object v2, p2

    check-cast v2, Ldefpackage/jlq;

    invoke-virtual {v1, v2}, Ldefpackage/jkz;->e(Ldefpackage/jlq;)V

    .line 28775
    return-void

    .line 28762
    .end local v0    # "jlqVar27":Ldefpackage/jlq;
    :pswitch_2
    iget-object v0, p0, Ldefpackage/jkz$100;->a:Ldefpackage/jkz;

    .line 28763
    .local v0, "jkzVar15":Ldefpackage/jkz;
    move-object v1, p1

    check-cast v1, Ldefpackage/jlq;

    .line 28764
    .local v1, "jlqVar26":Ldefpackage/jlq;
    iget-object v2, v0, Ldefpackage/jkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v2

    .line 28765
    .local v2, "c27":Ldefpackage/jky;
    invoke-virtual {v2, v4}, Ldefpackage/jky;->d(I)V

    .line 28766
    invoke-virtual {v2}, Ldefpackage/jky;->e()V

    .line 28767
    iget-object v3, v0, Ldefpackage/jkz;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    .line 28768
    .local v3, "c28":Ldefpackage/jky;
    invoke-virtual {v3, v4}, Ldefpackage/jky;->d(I)V

    .line 28769
    invoke-virtual {v3}, Ldefpackage/jky;->b()V

    .line 28770
    iget-object v4, v0, Ldefpackage/jkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    move-object v5, p2

    check-cast v5, Ldefpackage/jlq;

    iget-object v5, v5, Ldefpackage/jlq;->n:Ldefpackage/ojc;

    invoke-virtual {v4, v5}, Ldefpackage/jky;->h(Ldefpackage/ojc;)V

    .line 28771
    return-void

    .line 28758
    .end local v0    # "jkzVar15":Ldefpackage/jkz;
    .end local v1    # "jlqVar26":Ldefpackage/jlq;
    .end local v2    # "c27":Ldefpackage/jky;
    .end local v3    # "c28":Ldefpackage/jky;
    :pswitch_3
    move-object v0, p1

    check-cast v0, Ldefpackage/jlq;

    .line 28759
    .local v0, "jlqVar25":Ldefpackage/jlq;
    iget-object v1, p0, Ldefpackage/jkz$100;->a:Ldefpackage/jkz;

    move-object v2, p2

    check-cast v2, Ldefpackage/jlq;

    invoke-virtual {v1, v2}, Ldefpackage/jkz;->h(Ldefpackage/jlq;)V

    .line 28760
    return-void

    .line 28740
    .end local v0    # "jlqVar25":Ldefpackage/jlq;
    :pswitch_4
    iget-object v0, p0, Ldefpackage/jkz$100;->a:Ldefpackage/jkz;

    .line 28741
    .local v0, "jkzVar14":Ldefpackage/jkz;
    move-object v2, p1

    check-cast v2, Ldefpackage/jlq;

    .line 28742
    .local v2, "jlqVar23":Ldefpackage/jlq;
    move-object v4, p2

    check-cast v4, Ldefpackage/jlq;

    .line 28743
    .local v4, "jlqVar24":Ldefpackage/jlq;
    iget-object v5, v0, Ldefpackage/jkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v5}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 28744
    iget-object v1, v0, Ldefpackage/jkz;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v1

    invoke-virtual {v1, v6}, Ldefpackage/jky;->d(I)V

    .line 28745
    iget-object v1, v0, Ldefpackage/jkz;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v1

    invoke-virtual {v1, v3}, Ldefpackage/jky;->d(I)V

    .line 28746
    return-void

    .line 28748
    :cond_1
    iget-object v5, v0, Ldefpackage/jkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v5

    invoke-virtual {v5, v6}, Ldefpackage/jky;->d(I)V

    .line 28749
    iget-object v5, v0, Ldefpackage/jkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v5

    .line 28750
    .local v5, "c26":Ldefpackage/jky;
    invoke-virtual {v5}, Ldefpackage/jky;->e()V

    .line 28751
    invoke-virtual {v5, v8}, Ldefpackage/jky;->d(I)V

    .line 28752
    iget-object v8, v0, Ldefpackage/jkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v8}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v8

    invoke-virtual {v8, v7}, Ldefpackage/jky;->d(I)V

    .line 28753
    iget-object v7, v0, Ldefpackage/jkz;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v7}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v7

    invoke-virtual {v7, v6}, Ldefpackage/jky;->d(I)V

    .line 28754
    iget-object v6, v0, Ldefpackage/jkz;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v6}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v6

    invoke-virtual {v6, v3}, Ldefpackage/jky;->d(I)V

    .line 28755
    iget-object v3, v0, Ldefpackage/jkz;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    invoke-virtual {v3, v1}, Ldefpackage/jky;->d(I)V

    .line 28756
    return-void

    .line 28717
    .end local v0    # "jkzVar14":Ldefpackage/jkz;
    .end local v2    # "jlqVar23":Ldefpackage/jlq;
    .end local v4    # "jlqVar24":Ldefpackage/jlq;
    .end local v5    # "c26":Ldefpackage/jky;
    :pswitch_5
    iget-object v0, p0, Ldefpackage/jkz$100;->a:Ldefpackage/jkz;

    .line 28718
    .local v0, "jkzVar13":Ldefpackage/jkz;
    move-object v1, p1

    check-cast v1, Ldefpackage/jlq;

    .line 28719
    .local v1, "jlqVar21":Ldefpackage/jlq;
    move-object v2, p2

    check-cast v2, Ldefpackage/jlq;

    .line 28720
    .local v2, "jlqVar22":Ldefpackage/jlq;
    iget-object v3, v0, Ldefpackage/jkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled()Z

    move-result v3

    if-nez v3, :cond_2

    .line 28721
    iget-object v3, v0, Ldefpackage/jkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    .line 28722
    .local v3, "c22":Ldefpackage/jky;
    invoke-virtual {v3, v8}, Ldefpackage/jky;->d(I)V

    .line 28723
    invoke-virtual {v3}, Ldefpackage/jky;->g()V

    .line 28724
    invoke-virtual {v3}, Ldefpackage/jky;->i()V

    .line 28725
    iget-object v4, v0, Ldefpackage/jkz;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    .line 28726
    .local v4, "c23":Ldefpackage/jky;
    invoke-virtual {v4, v5}, Ldefpackage/jky;->d(I)V

    .line 28727
    invoke-virtual {v4}, Ldefpackage/jky;->f()V

    .line 28728
    return-void

    .line 28730
    .end local v3    # "c22":Ldefpackage/jky;
    .end local v4    # "c23":Ldefpackage/jky;
    :cond_2
    iget-object v3, v0, Ldefpackage/jkz;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    invoke-virtual {v3, v5}, Ldefpackage/jky;->d(I)V

    .line 28731
    iget-object v3, v0, Ldefpackage/jkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    .line 28732
    .local v3, "c24":Ldefpackage/jky;
    invoke-virtual {v3, v8}, Ldefpackage/jky;->d(I)V

    .line 28733
    invoke-virtual {v3}, Ldefpackage/jky;->g()V

    .line 28734
    invoke-virtual {v3}, Ldefpackage/jky;->i()V

    .line 28735
    iget-object v4, v0, Ldefpackage/jkz;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    .line 28736
    .local v4, "c25":Ldefpackage/jky;
    invoke-virtual {v4, v5}, Ldefpackage/jky;->d(I)V

    .line 28737
    invoke-virtual {v4}, Ldefpackage/jky;->f()V

    .line 28738
    return-void

    .line 28688
    .end local v0    # "jkzVar13":Ldefpackage/jkz;
    .end local v1    # "jlqVar21":Ldefpackage/jlq;
    .end local v2    # "jlqVar22":Ldefpackage/jlq;
    .end local v3    # "c24":Ldefpackage/jky;
    .end local v4    # "c25":Ldefpackage/jky;
    :pswitch_6
    iget-object v1, p0, Ldefpackage/jkz$100;->a:Ldefpackage/jkz;

    .line 28689
    .local v1, "jkzVar12":Ldefpackage/jkz;
    move-object v2, p1

    check-cast v2, Ldefpackage/jlq;

    .line 28690
    .local v2, "jlqVar19":Ldefpackage/jlq;
    move-object v3, p2

    check-cast v3, Ldefpackage/jlq;

    .line 28691
    .local v3, "jlqVar20":Ldefpackage/jlq;
    iget-object v4, v1, Ldefpackage/jkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v4}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 28692
    iget-object v4, v1, Ldefpackage/jkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    invoke-virtual {v4, v6}, Ldefpackage/jky;->d(I)V

    .line 28693
    iget-object v4, v1, Ldefpackage/jkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    invoke-virtual {v4, v0}, Ldefpackage/jky;->d(I)V

    .line 28694
    iget-object v0, v1, Ldefpackage/jkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v0

    .line 28695
    .local v0, "c17":Ldefpackage/jky;
    invoke-virtual {v0, v8}, Ldefpackage/jky;->d(I)V

    .line 28696
    iget-object v4, v3, Ldefpackage/jlq;->n:Ldefpackage/ojc;

    invoke-virtual {v0, v4}, Ldefpackage/jky;->c(Ldefpackage/ojc;)V

    .line 28697
    return-void

    .line 28699
    .end local v0    # "c17":Ldefpackage/jky;
    :cond_3
    iget-object v0, v1, Ldefpackage/jkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v0

    invoke-virtual {v0, v6}, Ldefpackage/jky;->d(I)V

    .line 28700
    iget-object v0, v1, Ldefpackage/jkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v0

    .line 28701
    .local v0, "c18":Ldefpackage/jky;
    invoke-virtual {v0}, Ldefpackage/jky;->e()V

    .line 28702
    invoke-virtual {v0, v8}, Ldefpackage/jky;->d(I)V

    .line 28703
    invoke-virtual {v0}, Ldefpackage/jky;->a()V

    .line 28704
    iget-object v4, v1, Ldefpackage/jkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    .line 28705
    .local v4, "c19":Ldefpackage/jky;
    invoke-virtual {v4, v8}, Ldefpackage/jky;->d(I)V

    .line 28706
    invoke-virtual {v4}, Ldefpackage/jky;->a()V

    .line 28707
    iget-object v5, v1, Ldefpackage/jkz;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v5}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v5

    .line 28708
    .local v5, "c20":Ldefpackage/jky;
    invoke-virtual {v5}, Ldefpackage/jky;->e()V

    .line 28709
    invoke-virtual {v5, v8}, Ldefpackage/jky;->d(I)V

    .line 28710
    invoke-virtual {v5}, Ldefpackage/jky;->a()V

    .line 28711
    iget-object v6, v1, Ldefpackage/jkz;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v6}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v6

    .line 28712
    .local v6, "c21":Ldefpackage/jky;
    invoke-virtual {v6}, Ldefpackage/jky;->e()V

    .line 28713
    invoke-virtual {v6, v8}, Ldefpackage/jky;->d(I)V

    .line 28714
    invoke-virtual {v6}, Ldefpackage/jky;->a()V

    .line 28715
    return-void

    .line 28676
    .end local v0    # "c18":Ldefpackage/jky;
    .end local v1    # "jkzVar12":Ldefpackage/jkz;
    .end local v2    # "jlqVar19":Ldefpackage/jlq;
    .end local v3    # "jlqVar20":Ldefpackage/jlq;
    .end local v4    # "c19":Ldefpackage/jky;
    .end local v5    # "c20":Ldefpackage/jky;
    .end local v6    # "c21":Ldefpackage/jky;
    :pswitch_7
    iget-object v0, p0, Ldefpackage/jkz$100;->a:Ldefpackage/jkz;

    .line 28677
    .local v0, "jkzVar11":Ldefpackage/jkz;
    move-object v1, p1

    check-cast v1, Ldefpackage/jlq;

    .line 28678
    .local v1, "jlqVar17":Ldefpackage/jlq;
    move-object v3, p2

    check-cast v3, Ldefpackage/jlq;

    .line 28679
    .local v3, "jlqVar18":Ldefpackage/jlq;
    iget-object v4, v0, Ldefpackage/jkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    .line 28680
    .local v4, "c15":Ldefpackage/jky;
    invoke-virtual {v4, v2}, Ldefpackage/jky;->d(I)V

    .line 28681
    invoke-virtual {v4}, Ldefpackage/jky;->g()V

    .line 28682
    invoke-virtual {v4}, Ldefpackage/jky;->i()V

    .line 28683
    iget-object v2, v0, Ldefpackage/jkz;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v2

    .line 28684
    .local v2, "c16":Ldefpackage/jky;
    invoke-virtual {v2, v5}, Ldefpackage/jky;->d(I)V

    .line 28685
    invoke-virtual {v2}, Ldefpackage/jky;->f()V

    .line 28686
    return-void

    .line 28673
    .end local v0    # "jkzVar11":Ldefpackage/jkz;
    .end local v1    # "jlqVar17":Ldefpackage/jlq;
    .end local v2    # "c16":Ldefpackage/jky;
    .end local v3    # "jlqVar18":Ldefpackage/jlq;
    .end local v4    # "c15":Ldefpackage/jky;
    :pswitch_8
    iget-object v0, p0, Ldefpackage/jkz$100;->a:Ldefpackage/jkz;

    move-object v1, p1

    check-cast v1, Ldefpackage/jlq;

    sget-object v2, Ldefpackage/jkc;->PORTRAIT_IDLE:Ldefpackage/jkc;

    invoke-static {v1, v2}, Ldefpackage/jkz;->d(Ldefpackage/jlq;Ldefpackage/jkc;)Ldefpackage/jlq;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Ldefpackage/jlq;

    invoke-virtual {v0, v1, v2}, Ldefpackage/jkz;->a(Ldefpackage/jlq;Ldefpackage/jlq;)Landroid/animation/AnimatorSet;

    .line 28674
    return-void

    .line 28659
    :pswitch_9
    iget-object v0, p0, Ldefpackage/jkz$100;->a:Ldefpackage/jkz;

    .line 28660
    .local v0, "jkzVar10":Ldefpackage/jkz;
    move-object v1, p1

    check-cast v1, Ldefpackage/jlq;

    .line 28661
    .local v1, "jlqVar15":Ldefpackage/jlq;
    move-object v2, p2

    check-cast v2, Ldefpackage/jlq;

    .line 28662
    .local v2, "jlqVar16":Ldefpackage/jlq;
    iget-object v3, v0, Ldefpackage/jkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 28663
    iget-object v3, v0, Ldefpackage/jkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    invoke-virtual {v3, v6}, Ldefpackage/jky;->d(I)V

    .line 28664
    return-void

    .line 28666
    :cond_4
    iget-object v3, v0, Ldefpackage/jkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    invoke-virtual {v3, v6}, Ldefpackage/jky;->d(I)V

    .line 28667
    iget-object v3, v0, Ldefpackage/jkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    .line 28668
    .local v3, "c14":Ldefpackage/jky;
    invoke-virtual {v3}, Ldefpackage/jky;->e()V

    .line 28669
    invoke-virtual {v3, v8}, Ldefpackage/jky;->d(I)V

    .line 28670
    iget-object v4, v0, Ldefpackage/jkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    invoke-virtual {v4, v7}, Ldefpackage/jky;->d(I)V

    .line 28671
    return-void

    .line 28653
    .end local v0    # "jkzVar10":Ldefpackage/jkz;
    .end local v1    # "jlqVar15":Ldefpackage/jlq;
    .end local v2    # "jlqVar16":Ldefpackage/jlq;
    .end local v3    # "c14":Ldefpackage/jky;
    :pswitch_a
    iget-object v0, p0, Ldefpackage/jkz$100;->a:Ldefpackage/jkz;

    .line 28654
    .local v0, "jkzVar9":Ldefpackage/jkz;
    move-object v1, p1

    check-cast v1, Ldefpackage/jlq;

    .line 28655
    .local v1, "jlqVar14":Ldefpackage/jlq;
    move-object v2, p2

    check-cast v2, Ldefpackage/jlq;

    invoke-virtual {v0, v2}, Ldefpackage/jkz;->h(Ldefpackage/jlq;)V

    .line 28656
    invoke-virtual {v0}, Ldefpackage/jkz;->g()V

    .line 28657
    return-void

    .line 28646
    .end local v0    # "jkzVar9":Ldefpackage/jkz;
    .end local v1    # "jlqVar14":Ldefpackage/jlq;
    :pswitch_b
    iget-object v0, p0, Ldefpackage/jkz$100;->a:Ldefpackage/jkz;

    .line 28647
    .local v0, "jkzVar8":Ldefpackage/jkz;
    move-object v1, p1

    check-cast v1, Ldefpackage/jlq;

    .line 28648
    .local v1, "jlqVar12":Ldefpackage/jlq;
    move-object v2, p2

    check-cast v2, Ldefpackage/jlq;

    .line 28649
    .local v2, "jlqVar13":Ldefpackage/jlq;
    iget-object v3, v0, Ldefpackage/jkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->blockClickForAnimation(Z)V

    .line 28650
    iget-object v3, v0, Ldefpackage/jkz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    invoke-virtual {v3, v7}, Ldefpackage/jky;->d(I)V

    .line 28651
    return-void

    .line 28635
    .end local v0    # "jkzVar8":Ldefpackage/jkz;
    .end local v1    # "jlqVar12":Ldefpackage/jlq;
    .end local v2    # "jlqVar13":Ldefpackage/jlq;
    :pswitch_c
    iget-object v0, p0, Ldefpackage/jkz$100;->a:Ldefpackage/jkz;

    .line 28636
    .local v0, "jkzVar7":Ldefpackage/jkz;
    move-object v1, p1

    check-cast v1, Ldefpackage/jlq;

    .line 28637
    .local v1, "jlqVar11":Ldefpackage/jlq;
    iget-object v2, v0, Ldefpackage/jkz;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v2

    invoke-virtual {v2, v7}, Ldefpackage/jky;->d(I)V

    .line 28638
    iget-object v2, v0, Ldefpackage/jkz;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v2

    .line 28639
    .local v2, "c12":Ldefpackage/jky;
    invoke-virtual {v2, v5}, Ldefpackage/jky;->d(I)V

    .line 28640
    invoke-virtual {v2}, Ldefpackage/jky;->i()V

    .line 28641
    iget-object v3, v0, Ldefpackage/jkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    .line 28642
    .local v3, "c13":Ldefpackage/jky;
    invoke-virtual {v3, v5}, Ldefpackage/jky;->d(I)V

    .line 28643
    move-object v4, p2

    check-cast v4, Ldefpackage/jlq;

    iget-object v4, v4, Ldefpackage/jlq;->n:Ldefpackage/ojc;

    invoke-virtual {v3, v4}, Ldefpackage/jky;->h(Ldefpackage/ojc;)V

    .line 28644
    return-void

    .line 28622
    .end local v0    # "jkzVar7":Ldefpackage/jkz;
    .end local v1    # "jlqVar11":Ldefpackage/jlq;
    .end local v2    # "c12":Ldefpackage/jky;
    .end local v3    # "c13":Ldefpackage/jky;
    :pswitch_d
    iget-object v0, p0, Ldefpackage/jkz$100;->a:Ldefpackage/jkz;

    .line 28623
    .local v0, "jkzVar6":Ldefpackage/jkz;
    move-object v2, p1

    check-cast v2, Ldefpackage/jlq;

    .line 28624
    .local v2, "jlqVar9":Ldefpackage/jlq;
    move-object v4, p2

    check-cast v4, Ldefpackage/jlq;

    .line 28625
    .local v4, "jlqVar10":Ldefpackage/jlq;
    iget-object v5, v0, Ldefpackage/jkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v5

    invoke-virtual {v5, v6}, Ldefpackage/jky;->d(I)V

    .line 28626
    iget-object v5, v0, Ldefpackage/jkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v5

    .line 28627
    .local v5, "c11":Ldefpackage/jky;
    invoke-virtual {v5}, Ldefpackage/jky;->e()V

    .line 28628
    invoke-virtual {v5, v8}, Ldefpackage/jky;->d(I)V

    .line 28629
    iget-object v8, v0, Ldefpackage/jkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v8}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v8

    invoke-virtual {v8, v7}, Ldefpackage/jky;->d(I)V

    .line 28630
    iget-object v7, v0, Ldefpackage/jkz;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v7}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v7

    invoke-virtual {v7, v6}, Ldefpackage/jky;->d(I)V

    .line 28631
    iget-object v6, v0, Ldefpackage/jkz;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v6}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v6

    invoke-virtual {v6, v3}, Ldefpackage/jky;->d(I)V

    .line 28632
    iget-object v3, v0, Ldefpackage/jkz;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    invoke-virtual {v3, v1}, Ldefpackage/jky;->d(I)V

    .line 28633
    return-void

    .line 28611
    .end local v0    # "jkzVar6":Ldefpackage/jkz;
    .end local v2    # "jlqVar9":Ldefpackage/jlq;
    .end local v4    # "jlqVar10":Ldefpackage/jlq;
    .end local v5    # "c11":Ldefpackage/jky;
    :pswitch_e
    iget-object v0, p0, Ldefpackage/jkz$100;->a:Ldefpackage/jkz;

    .line 28612
    .local v0, "jkzVar5":Ldefpackage/jkz;
    move-object v1, p1

    check-cast v1, Ldefpackage/jlq;

    .line 28613
    .local v1, "jlqVar8":Ldefpackage/jlq;
    iget-object v2, v0, Ldefpackage/jkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v2

    .line 28614
    .local v2, "c9":Ldefpackage/jky;
    invoke-virtual {v2, v4}, Ldefpackage/jky;->d(I)V

    .line 28615
    invoke-virtual {v2}, Ldefpackage/jky;->e()V

    .line 28616
    iget-object v3, v0, Ldefpackage/jkz;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    .line 28617
    .local v3, "c10":Ldefpackage/jky;
    invoke-virtual {v3, v4}, Ldefpackage/jky;->d(I)V

    .line 28618
    invoke-virtual {v3}, Ldefpackage/jky;->b()V

    .line 28619
    iget-object v4, v0, Ldefpackage/jkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    move-object v5, p2

    check-cast v5, Ldefpackage/jlq;

    iget-object v5, v5, Ldefpackage/jlq;->n:Ldefpackage/ojc;

    invoke-virtual {v4, v5}, Ldefpackage/jky;->h(Ldefpackage/ojc;)V

    .line 28620
    return-void

    .line 28601
    .end local v0    # "jkzVar5":Ldefpackage/jkz;
    .end local v1    # "jlqVar8":Ldefpackage/jlq;
    .end local v2    # "c9":Ldefpackage/jky;
    .end local v3    # "c10":Ldefpackage/jky;
    :pswitch_f
    iget-object v0, p0, Ldefpackage/jkz$100;->a:Ldefpackage/jkz;

    .line 28602
    .local v0, "jkzVar4":Ldefpackage/jkz;
    move-object v1, p1

    check-cast v1, Ldefpackage/jlq;

    .line 28603
    .local v1, "jlqVar6":Ldefpackage/jlq;
    move-object v2, p2

    check-cast v2, Ldefpackage/jlq;

    .line 28604
    .local v2, "jlqVar7":Ldefpackage/jlq;
    iget-object v3, v0, Ldefpackage/jkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    invoke-virtual {v3, v6}, Ldefpackage/jky;->d(I)V

    .line 28605
    iget-object v3, v0, Ldefpackage/jkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    .line 28606
    .local v3, "c8":Ldefpackage/jky;
    invoke-virtual {v3}, Ldefpackage/jky;->e()V

    .line 28607
    invoke-virtual {v3, v8}, Ldefpackage/jky;->d(I)V

    .line 28608
    iget-object v4, v0, Ldefpackage/jkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    invoke-virtual {v4, v7}, Ldefpackage/jky;->d(I)V

    .line 28609
    return-void

    .line 28587
    .end local v0    # "jkzVar4":Ldefpackage/jkz;
    .end local v1    # "jlqVar6":Ldefpackage/jlq;
    .end local v2    # "jlqVar7":Ldefpackage/jlq;
    .end local v3    # "c8":Ldefpackage/jky;
    :pswitch_10
    iget-object v0, p0, Ldefpackage/jkz$100;->a:Ldefpackage/jkz;

    .line 28588
    .local v0, "jkzVar3":Ldefpackage/jkz;
    move-object v1, p1

    check-cast v1, Ldefpackage/jlq;

    .line 28589
    .local v1, "jlqVar5":Ldefpackage/jlq;
    iget-object v2, v0, Ldefpackage/jkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v2

    .line 28590
    .local v2, "c5":Ldefpackage/jky;
    invoke-virtual {v2, v7}, Ldefpackage/jky;->d(I)V

    .line 28591
    invoke-virtual {v2}, Ldefpackage/jky;->e()V

    .line 28592
    invoke-virtual {v2}, Ldefpackage/jky;->i()V

    .line 28593
    iget-object v3, v0, Ldefpackage/jkz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    .line 28594
    .local v3, "c6":Ldefpackage/jky;
    invoke-virtual {v3, v7}, Ldefpackage/jky;->d(I)V

    .line 28595
    invoke-virtual {v3}, Ldefpackage/jky;->e()V

    .line 28596
    iget-object v4, v0, Ldefpackage/jkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    .line 28597
    .local v4, "c7":Ldefpackage/jky;
    invoke-virtual {v4, v5}, Ldefpackage/jky;->d(I)V

    .line 28598
    move-object v5, p2

    check-cast v5, Ldefpackage/jlq;

    iget-object v5, v5, Ldefpackage/jlq;->n:Ldefpackage/ojc;

    invoke-virtual {v4, v5}, Ldefpackage/jky;->h(Ldefpackage/ojc;)V

    .line 28599
    return-void

    .line 28583
    .end local v0    # "jkzVar3":Ldefpackage/jkz;
    .end local v1    # "jlqVar5":Ldefpackage/jlq;
    .end local v2    # "c5":Ldefpackage/jky;
    .end local v3    # "c6":Ldefpackage/jky;
    .end local v4    # "c7":Ldefpackage/jky;
    :pswitch_11
    move-object v0, p1

    check-cast v0, Ldefpackage/jlq;

    .line 28584
    .local v0, "jlqVar4":Ldefpackage/jlq;
    iget-object v1, p0, Ldefpackage/jkz$100;->a:Ldefpackage/jkz;

    move-object v2, p2

    check-cast v2, Ldefpackage/jlq;

    invoke-virtual {v1, v2}, Ldefpackage/jkz;->f(Ldefpackage/jlq;)V

    .line 28585
    return-void

    .line 28571
    .end local v0    # "jlqVar4":Ldefpackage/jlq;
    :pswitch_12
    iget-object v0, p0, Ldefpackage/jkz$100;->a:Ldefpackage/jkz;

    .line 28572
    .local v0, "jkzVar2":Ldefpackage/jkz;
    move-object v1, p1

    check-cast v1, Ldefpackage/jlq;

    .line 28573
    .local v1, "jlqVar3":Ldefpackage/jlq;
    iget-object v3, v0, Ldefpackage/jkz;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    invoke-virtual {v3, v2}, Ldefpackage/jky;->d(I)V

    .line 28574
    iget-object v3, v0, Ldefpackage/jkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    .line 28575
    .local v3, "c3":Ldefpackage/jky;
    invoke-virtual {v3, v2}, Ldefpackage/jky;->d(I)V

    .line 28576
    invoke-virtual {v3}, Ldefpackage/jky;->g()V

    .line 28577
    invoke-virtual {v3}, Ldefpackage/jky;->i()V

    .line 28578
    iget-object v2, v0, Ldefpackage/jkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v2

    .line 28579
    .local v2, "c4":Ldefpackage/jky;
    invoke-virtual {v2, v8}, Ldefpackage/jky;->d(I)V

    .line 28580
    move-object v4, p2

    check-cast v4, Ldefpackage/jlq;

    iget-object v4, v4, Ldefpackage/jlq;->n:Ldefpackage/ojc;

    invoke-virtual {v2, v4}, Ldefpackage/jky;->h(Ldefpackage/ojc;)V

    .line 28581
    return-void

    .line 28560
    .end local v0    # "jkzVar2":Ldefpackage/jkz;
    .end local v1    # "jlqVar3":Ldefpackage/jlq;
    .end local v2    # "c4":Ldefpackage/jky;
    .end local v3    # "c3":Ldefpackage/jky;
    :pswitch_13
    iget-object v0, p0, Ldefpackage/jkz$100;->a:Ldefpackage/jkz;

    .line 28561
    .local v0, "jkzVar":Ldefpackage/jkz;
    move-object v1, p1

    check-cast v1, Ldefpackage/jlq;

    .line 28562
    .local v1, "jlqVar":Ldefpackage/jlq;
    move-object v2, p2

    check-cast v2, Ldefpackage/jlq;

    .line 28563
    .local v2, "jlqVar2":Ldefpackage/jlq;
    iget-object v3, v0, Ldefpackage/jkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    .line 28564
    .local v3, "c":Ldefpackage/jky;
    invoke-virtual {v3, v4}, Ldefpackage/jky;->d(I)V

    .line 28565
    invoke-virtual {v3}, Ldefpackage/jky;->e()V

    .line 28566
    iget-object v5, v0, Ldefpackage/jkz;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v5

    .line 28567
    .local v5, "c2":Ldefpackage/jky;
    invoke-virtual {v5, v4}, Ldefpackage/jky;->d(I)V

    .line 28568
    invoke-virtual {v5}, Ldefpackage/jky;->b()V

    .line 28569
    return-void

    .line 28811
    .end local v3    # "c":Ldefpackage/jky;
    .end local v5    # "c2":Ldefpackage/jky;
    .local v0, "jkzVar17":Ldefpackage/jkz;
    .local v1, "jlqVar30":Ldefpackage/jlq;
    .local v2, "jlqVar31":Ldefpackage/jlq;
    :cond_5
    iget-object v3, v0, Ldefpackage/jkz;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    invoke-virtual {v3, v5}, Ldefpackage/jky;->d(I)V

    .line 28812
    iget-object v3, v0, Ldefpackage/jkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    invoke-virtual {v3, v7}, Ldefpackage/jky;->d(I)V

    .line 28813
    iget-object v3, v0, Ldefpackage/jkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    .line 28814
    .local v3, "c33":Ldefpackage/jky;
    invoke-virtual {v3, v5}, Ldefpackage/jky;->d(I)V

    .line 28815
    iget-object v4, v2, Ldefpackage/jlq;->n:Ldefpackage/ojc;

    invoke-virtual {v3, v4}, Ldefpackage/jky;->h(Ldefpackage/ojc;)V

    .line 28816
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

    .line 28822
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 28864
    return-object p1

    .line 28862
    :pswitch_0
    return-object p1

    .line 28860
    :pswitch_1
    return-object p1

    .line 28858
    :pswitch_2
    return-object p1

    .line 28856
    :pswitch_3
    return-object p1

    .line 28854
    :pswitch_4
    return-object p1

    .line 28852
    :pswitch_5
    return-object p1

    .line 28850
    :pswitch_6
    return-object p1

    .line 28848
    :pswitch_7
    return-object p1

    .line 28846
    :pswitch_8
    return-object p1

    .line 28844
    :pswitch_9
    return-object p1

    .line 28842
    :pswitch_a
    return-object p1

    .line 28840
    :pswitch_b
    return-object p1

    .line 28838
    :pswitch_c
    return-object p1

    .line 28836
    :pswitch_d
    return-object p1

    .line 28834
    :pswitch_e
    return-object p1

    .line 28832
    :pswitch_f
    return-object p1

    .line 28830
    :pswitch_10
    return-object p1

    .line 28828
    :pswitch_11
    return-object p1

    .line 28826
    :pswitch_12
    return-object p1

    .line 28824
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
