.class public Ldefpackage/dq;
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

    .line 10653
    iput-object p1, p0, Ldefpackage/dq;->this$0:Ljkz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10654
    iput-object p1, p0, Ldefpackage/dq;->a:Ljkz;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 10659
    const/16 v0, 0x96

    const/16 v1, 0x32

    const/16 v2, 0x1f4

    const/16 v3, 0x15e

    const/16 v4, 0x190

    const/16 v5, 0xfa

    const/4 v6, -0x1

    packed-switch v6, :pswitch_data_0

    .line 10899
    iget-object v0, p0, Ldefpackage/dq;->a:Ljkz;

    .line 10900
    .local v0, "jkzVar17":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 10901
    .local v1, "jlqVar31":Ljlq;
    iget-object v3, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    .line 10902
    .local v3, "c35":Ljky;
    invoke-virtual {v3, v2}, Ljky;->d(I)V

    .line 10903
    move-object v2, p2

    check-cast v2, Ljlq;

    iget-object v2, v2, Ljlq;->n:Lojc;

    invoke-virtual {v3, v2}, Ljky;->h(Lojc;)V

    .line 10904
    iget-object v2, v0, Ljkz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljky;->d(I)V

    .line 10905
    return-void

    .line 10889
    .end local v0    # "jkzVar17":Ljkz;
    .end local v1    # "jlqVar31":Ljlq;
    .end local v3    # "c35":Ljky;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/dq;->a:Ljkz;

    .line 10890
    .local v0, "jkzVar16":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 10891
    .local v1, "jlqVar29":Ljlq;
    move-object v2, p2

    check-cast v2, Ljlq;

    .line 10892
    .local v2, "jlqVar30":Ljlq;
    iget-object v6, v0, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v6}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljky;->d(I)V

    .line 10893
    iget-object v4, v0, Ljkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    .line 10894
    .local v4, "c34":Ljky;
    invoke-virtual {v4}, Ljky;->e()V

    .line 10895
    invoke-virtual {v4, v3}, Ljky;->d(I)V

    .line 10896
    iget-object v3, v0, Ljkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljky;->d(I)V

    .line 10897
    return-void

    .line 10877
    .end local v0    # "jkzVar16":Ljkz;
    .end local v1    # "jlqVar29":Ljlq;
    .end local v2    # "jlqVar30":Ljlq;
    .end local v4    # "c34":Ljky;
    :pswitch_1
    iget-object v1, p0, Ldefpackage/dq;->a:Ljkz;

    .line 10878
    .local v1, "jkzVar15":Ljkz;
    move-object v2, p1

    check-cast v2, Ljlq;

    .line 10879
    .local v2, "jlqVar27":Ljlq;
    move-object v3, p2

    check-cast v3, Ljlq;

    .line 10880
    .local v3, "jlqVar28":Ljlq;
    iget-object v4, v1, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljky;->d(I)V

    .line 10881
    iget-object v4, v1, Ljkz;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    .line 10882
    .local v4, "c32":Ljky;
    invoke-virtual {v4}, Ljky;->e()V

    .line 10883
    invoke-virtual {v4, v5}, Ljky;->d(I)V

    .line 10884
    iget-object v5, v1, Ljkz;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v5}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v5

    .line 10885
    .local v5, "c33":Ljky;
    invoke-virtual {v5}, Ljky;->e()V

    .line 10886
    invoke-virtual {v5, v0}, Ljky;->d(I)V

    .line 10887
    return-void

    .line 10863
    .end local v1    # "jkzVar15":Ljkz;
    .end local v2    # "jlqVar27":Ljlq;
    .end local v3    # "jlqVar28":Ljlq;
    .end local v4    # "c32":Ljky;
    .end local v5    # "c33":Ljky;
    :pswitch_2
    iget-object v0, p0, Ldefpackage/dq;->a:Ljkz;

    .line 10864
    .local v0, "jkzVar14":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 10865
    .local v1, "jlqVar26":Ljlq;
    iget-object v2, v0, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v2

    .line 10866
    .local v2, "c29":Ljky;
    invoke-virtual {v2, v5}, Ljky;->d(I)V

    .line 10867
    invoke-virtual {v2}, Ljky;->e()V

    .line 10868
    invoke-virtual {v2}, Ljky;->i()V

    .line 10869
    iget-object v3, v0, Ljkz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    .line 10870
    .local v3, "c30":Ljky;
    invoke-virtual {v3, v5}, Ljky;->d(I)V

    .line 10871
    invoke-virtual {v3}, Ljky;->e()V

    .line 10872
    iget-object v4, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    .line 10873
    .local v4, "c31":Ljky;
    invoke-virtual {v4, v5}, Ljky;->d(I)V

    .line 10874
    move-object v5, p2

    check-cast v5, Ljlq;

    iget-object v5, v5, Ljlq;->n:Lojc;

    invoke-virtual {v4, v5}, Ljky;->c(Lojc;)V

    .line 10875
    return-void

    .line 10851
    .end local v0    # "jkzVar14":Ljkz;
    .end local v1    # "jlqVar26":Ljlq;
    .end local v2    # "c29":Ljky;
    .end local v3    # "c30":Ljky;
    .end local v4    # "c31":Ljky;
    :pswitch_3
    iget-object v0, p0, Ldefpackage/dq;->a:Ljkz;

    .line 10852
    .local v0, "jkzVar13":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 10853
    .local v1, "jlqVar25":Ljlq;
    iget-object v2, v0, Ljkz;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v2

    const/16 v4, 0x64

    invoke-virtual {v2, v4}, Ljky;->d(I)V

    .line 10854
    iget-object v2, v0, Ljkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v2

    .line 10855
    .local v2, "c27":Ljky;
    invoke-virtual {v2, v4}, Ljky;->d(I)V

    .line 10856
    invoke-virtual {v2}, Ljky;->g()V

    .line 10857
    invoke-virtual {v2}, Ljky;->i()V

    .line 10858
    iget-object v4, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    .line 10859
    .local v4, "c28":Ljky;
    invoke-virtual {v4, v3}, Ljky;->d(I)V

    .line 10860
    move-object v3, p2

    check-cast v3, Ljlq;

    iget-object v3, v3, Ljlq;->n:Lojc;

    invoke-virtual {v4, v3}, Ljky;->h(Lojc;)V

    .line 10861
    return-void

    .line 10837
    .end local v0    # "jkzVar13":Ljkz;
    .end local v1    # "jlqVar25":Ljlq;
    .end local v2    # "c27":Ljky;
    .end local v4    # "c28":Ljky;
    :pswitch_4
    iget-object v0, p0, Ldefpackage/dq;->a:Ljkz;

    .line 10838
    .local v0, "jkzVar12":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 10839
    .local v1, "jlqVar24":Ljlq;
    iget-object v3, v0, Ljkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->blockClickForAnimation(Z)V

    .line 10840
    iget-object v3, v0, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    .line 10841
    .local v3, "c24":Ljky;
    invoke-virtual {v3, v5}, Ljky;->d(I)V

    .line 10842
    invoke-virtual {v3}, Ljky;->e()V

    .line 10843
    iget-object v4, v0, Ljkz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    .line 10844
    .local v4, "c25":Ljky;
    invoke-virtual {v4, v5}, Ljky;->d(I)V

    .line 10845
    invoke-virtual {v4}, Ljky;->e()V

    .line 10846
    iget-object v5, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v5

    .line 10847
    .local v5, "c26":Ljky;
    invoke-virtual {v5, v2}, Ljky;->d(I)V

    .line 10848
    move-object v2, p2

    check-cast v2, Ljlq;

    iget-object v2, v2, Ljlq;->n:Lojc;

    invoke-virtual {v5, v2}, Ljky;->h(Lojc;)V

    .line 10849
    return-void

    .line 10826
    .end local v0    # "jkzVar12":Ljkz;
    .end local v1    # "jlqVar24":Ljlq;
    .end local v3    # "c24":Ljky;
    .end local v4    # "c25":Ljky;
    .end local v5    # "c26":Ljky;
    :pswitch_5
    iget-object v0, p0, Ldefpackage/dq;->a:Ljkz;

    .line 10827
    .local v0, "jkzVar11":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 10828
    .local v1, "jlqVar23":Ljlq;
    iget-object v2, v0, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljky;->d(I)V

    .line 10829
    iget-object v2, v0, Ljkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v2

    .line 10830
    .local v2, "c22":Ljky;
    invoke-virtual {v2}, Ljky;->e()V

    .line 10831
    invoke-virtual {v2, v3}, Ljky;->d(I)V

    .line 10832
    iget-object v3, v0, Ljkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    .line 10833
    .local v3, "c23":Ljky;
    invoke-virtual {v3, v5}, Ljky;->d(I)V

    .line 10834
    move-object v4, p2

    check-cast v4, Ljlq;

    iget-object v4, v4, Ljlq;->n:Lojc;

    invoke-virtual {v3, v4}, Ljky;->c(Lojc;)V

    .line 10835
    return-void

    .line 10821
    .end local v0    # "jkzVar11":Ljkz;
    .end local v1    # "jlqVar23":Ljlq;
    .end local v2    # "c22":Ljky;
    .end local v3    # "c23":Ljky;
    :pswitch_6
    move-object v0, p1

    check-cast v0, Ljlq;

    .line 10822
    .local v0, "jlqVar21":Ljlq;
    move-object v1, p2

    check-cast v1, Ljlq;

    .line 10823
    .local v1, "jlqVar22":Ljlq;
    iget-object v2, p0, Ldefpackage/dq;->a:Ljkz;

    invoke-virtual {v2}, Ljkz;->g()V

    .line 10824
    return-void

    .line 10814
    .end local v0    # "jlqVar21":Ljlq;
    .end local v1    # "jlqVar22":Ljlq;
    :pswitch_7
    iget-object v0, p0, Ldefpackage/dq;->a:Ljkz;

    .line 10815
    .local v0, "jkzVar10":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 10816
    .local v1, "jlqVar19":Ljlq;
    move-object v2, p2

    check-cast v2, Ljlq;

    .line 10817
    .local v2, "jlqVar20":Ljlq;
    invoke-virtual {v0, v2}, Ljkz;->i(Ljlq;)V

    .line 10818
    invoke-virtual {v0, v2}, Ljkz;->e(Ljlq;)V

    .line 10819
    return-void

    .line 10809
    .end local v0    # "jkzVar10":Ljkz;
    .end local v1    # "jlqVar19":Ljlq;
    .end local v2    # "jlqVar20":Ljlq;
    :pswitch_8
    move-object v0, p1

    check-cast v0, Ljlq;

    .line 10810
    .local v0, "jlqVar17":Ljlq;
    move-object v1, p2

    check-cast v1, Ljlq;

    .line 10811
    .local v1, "jlqVar18":Ljlq;
    iget-object v2, p0, Ldefpackage/dq;->a:Ljkz;

    invoke-virtual {v2}, Ljkz;->j()V

    .line 10812
    return-void

    .line 10796
    .end local v0    # "jlqVar17":Ljlq;
    .end local v1    # "jlqVar18":Ljlq;
    :pswitch_9
    iget-object v0, p0, Ldefpackage/dq;->a:Ljkz;

    .line 10797
    .local v0, "jkzVar9":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 10798
    .local v1, "jlqVar16":Ljlq;
    iget-object v6, v0, Ljkz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v6}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljky;->d(I)V

    .line 10799
    iget-object v6, v0, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v6}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljky;->d(I)V

    .line 10800
    iget-object v4, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    .line 10801
    .local v4, "c20":Ljky;
    invoke-virtual {v4, v2}, Ljky;->d(I)V

    .line 10802
    move-object v2, p2

    check-cast v2, Ljlq;

    iget-object v2, v2, Ljlq;->n:Lojc;

    invoke-virtual {v4, v2}, Ljky;->h(Lojc;)V

    .line 10803
    iget-object v2, v0, Ljkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v2

    .line 10804
    .local v2, "c21":Ljky;
    invoke-virtual {v2}, Ljky;->e()V

    .line 10805
    invoke-virtual {v2, v3}, Ljky;->d(I)V

    .line 10806
    iget-object v3, v0, Ljkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljky;->d(I)V

    .line 10807
    return-void

    .line 10768
    .end local v0    # "jkzVar9":Ljkz;
    .end local v1    # "jlqVar16":Ljlq;
    .end local v2    # "c21":Ljky;
    .end local v4    # "c20":Ljky;
    :pswitch_a
    iget-object v0, p0, Ldefpackage/dq;->a:Ljkz;

    .line 10769
    .local v0, "jkzVar8":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 10770
    .local v1, "jlqVar14":Ljlq;
    move-object v2, p2

    check-cast v2, Ljlq;

    .line 10771
    .local v2, "jlqVar15":Ljlq;
    iget-object v3, v0, Ljkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 10772
    iget-object v3, v0, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    .line 10773
    .local v3, "c14":Ljky;
    invoke-virtual {v3, v5}, Ljky;->d(I)V

    .line 10774
    invoke-virtual {v3}, Ljky;->e()V

    .line 10775
    invoke-virtual {v3}, Ljky;->i()V

    .line 10776
    iget-object v4, v0, Ljkz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    .line 10777
    .local v4, "c15":Ljky;
    invoke-virtual {v4, v5}, Ljky;->d(I)V

    .line 10778
    invoke-virtual {v4}, Ljky;->e()V

    .line 10779
    iget-object v6, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v6}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v6

    .line 10780
    .local v6, "c16":Ljky;
    invoke-virtual {v6, v5}, Ljky;->d(I)V

    .line 10781
    iget-object v5, v2, Ljlq;->n:Lojc;

    invoke-virtual {v6, v5}, Ljky;->c(Lojc;)V

    .line 10782
    return-void

    .line 10784
    .end local v3    # "c14":Ljky;
    .end local v4    # "c15":Ljky;
    .end local v6    # "c16":Ljky;
    :cond_0
    iget-object v3, v0, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    .line 10785
    .local v3, "c17":Ljky;
    invoke-virtual {v3, v5}, Ljky;->d(I)V

    .line 10786
    invoke-virtual {v3}, Ljky;->e()V

    .line 10787
    invoke-virtual {v3}, Ljky;->i()V

    .line 10788
    iget-object v4, v0, Ljkz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    .line 10789
    .local v4, "c18":Ljky;
    invoke-virtual {v4, v5}, Ljky;->d(I)V

    .line 10790
    invoke-virtual {v4}, Ljky;->e()V

    .line 10791
    iget-object v6, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v6}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v6

    .line 10792
    .local v6, "c19":Ljky;
    invoke-virtual {v6, v5}, Ljky;->d(I)V

    .line 10793
    iget-object v5, v2, Ljlq;->n:Lojc;

    invoke-virtual {v6, v5}, Ljky;->c(Lojc;)V

    .line 10794
    return-void

    .line 10757
    .end local v0    # "jkzVar8":Ljkz;
    .end local v1    # "jlqVar14":Ljlq;
    .end local v2    # "jlqVar15":Ljlq;
    .end local v3    # "c17":Ljky;
    .end local v4    # "c18":Ljky;
    .end local v6    # "c19":Ljky;
    :pswitch_b
    iget-object v0, p0, Ldefpackage/dq;->a:Ljkz;

    .line 10758
    .local v0, "jkzVar7":Ljkz;
    move-object v2, p1

    check-cast v2, Ljlq;

    .line 10759
    .local v2, "jlqVar12":Ljlq;
    move-object v3, p2

    check-cast v3, Ljlq;

    .line 10760
    .local v3, "jlqVar13":Ljlq;
    iget-object v4, v0, Ljkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    .line 10761
    .local v4, "c12":Ljky;
    invoke-virtual {v4, v1}, Ljky;->d(I)V

    .line 10762
    invoke-virtual {v4}, Ljky;->e()V

    .line 10763
    iget-object v5, v0, Ljkz;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v5

    .line 10764
    .local v5, "c13":Ljky;
    invoke-virtual {v5, v1}, Ljky;->d(I)V

    .line 10765
    invoke-virtual {v5}, Ljky;->b()V

    .line 10766
    return-void

    .line 10731
    .end local v0    # "jkzVar7":Ljkz;
    .end local v2    # "jlqVar12":Ljlq;
    .end local v3    # "jlqVar13":Ljlq;
    .end local v4    # "c12":Ljky;
    .end local v5    # "c13":Ljky;
    :pswitch_c
    iget-object v0, p0, Ldefpackage/dq;->a:Ljkz;

    .line 10732
    .local v0, "jkzVar6":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 10733
    .local v1, "jlqVar10":Ljlq;
    move-object v2, p2

    check-cast v2, Ljlq;

    .line 10734
    .local v2, "jlqVar11":Ljlq;
    iget-object v6, v0, Ljkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v6}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 10735
    iget-object v3, v0, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljky;->d(I)V

    .line 10736
    iget-object v3, v0, Ljkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    const/16 v4, 0xc8

    invoke-virtual {v3, v4}, Ljky;->d(I)V

    .line 10737
    iget-object v3, v0, Ljkz;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    .line 10738
    .local v3, "c8":Ljky;
    invoke-virtual {v3, v4}, Ljky;->d(I)V

    .line 10739
    invoke-virtual {v3}, Ljky;->i()V

    .line 10740
    iget-object v4, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    iget-object v5, v2, Ljlq;->n:Lojc;

    invoke-virtual {v4, v5}, Ljky;->c(Lojc;)V

    .line 10741
    return-void

    .line 10743
    .end local v3    # "c8":Ljky;
    :cond_1
    iget-object v6, v0, Ljkz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v6}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljky;->d(I)V

    .line 10744
    iget-object v6, v0, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v6}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljky;->d(I)V

    .line 10745
    iget-object v4, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    .line 10746
    .local v4, "c9":Ljky;
    invoke-virtual {v4, v5}, Ljky;->d(I)V

    .line 10747
    iget-object v6, v2, Ljlq;->n:Lojc;

    invoke-virtual {v4, v6}, Ljky;->c(Lojc;)V

    .line 10748
    iget-object v6, v0, Ljkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v6}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v6

    .line 10749
    .local v6, "c10":Ljky;
    invoke-virtual {v6}, Ljky;->e()V

    .line 10750
    invoke-virtual {v6, v3}, Ljky;->d(I)V

    .line 10751
    iget-object v7, v0, Ljkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v7}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v7

    .line 10752
    .local v7, "c11":Ljky;
    invoke-virtual {v7, v5}, Ljky;->d(I)V

    .line 10753
    invoke-virtual {v7, v3}, Ljky;->d(I)V

    .line 10754
    invoke-virtual {v7}, Ljky;->a()V

    .line 10755
    return-void

    .line 10728
    .end local v0    # "jkzVar6":Ljkz;
    .end local v1    # "jlqVar10":Ljlq;
    .end local v2    # "jlqVar11":Ljlq;
    .end local v4    # "c9":Ljky;
    .end local v6    # "c10":Ljky;
    .end local v7    # "c11":Ljky;
    :pswitch_d
    iget-object v0, p0, Ldefpackage/dq;->a:Ljkz;

    move-object v1, p1

    check-cast v1, Ljlq;

    sget-object v2, Ljkc;->PHOTO_IDLE:Ljkc;

    invoke-static {v1, v2}, Ljkz;->d(Ljlq;Ljkc;)Ljlq;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Ljlq;

    invoke-virtual {v0, v1, v2}, Ljkz;->a(Ljlq;Ljlq;)Landroid/animation/AnimatorSet;

    .line 10729
    return-void

    .line 10717
    :pswitch_e
    iget-object v0, p0, Ldefpackage/dq;->a:Ljkz;

    .line 10718
    .local v0, "jkzVar5":Ljkz;
    move-object v2, p1

    check-cast v2, Ljlq;

    .line 10719
    .local v2, "jlqVar8":Ljlq;
    move-object v3, p2

    check-cast v3, Ljlq;

    .line 10720
    .local v3, "jlqVar9":Ljlq;
    iget-object v4, v0, Ljkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    .line 10721
    .local v4, "c6":Ljky;
    invoke-virtual {v4, v1}, Ljky;->d(I)V

    .line 10722
    invoke-virtual {v4}, Ljky;->e()V

    .line 10723
    iget-object v5, v0, Ljkz;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v5

    .line 10724
    .local v5, "c7":Ljky;
    invoke-virtual {v5, v1}, Ljky;->d(I)V

    .line 10725
    invoke-virtual {v5}, Ljky;->b()V

    .line 10726
    return-void

    .line 10714
    .end local v0    # "jkzVar5":Ljkz;
    .end local v2    # "jlqVar8":Ljlq;
    .end local v3    # "jlqVar9":Ljlq;
    .end local v4    # "c6":Ljky;
    .end local v5    # "c7":Ljky;
    :pswitch_f
    iget-object v0, p0, Ldefpackage/dq;->a:Ljkz;

    move-object v1, p1

    check-cast v1, Ljlq;

    sget-object v2, Ljkc;->NIGHT_IDLE:Ljkc;

    invoke-static {v1, v2}, Ljkz;->d(Ljlq;Ljkc;)Ljlq;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Ljlq;

    invoke-virtual {v0, v1, v2}, Ljkz;->a(Ljlq;Ljlq;)Landroid/animation/AnimatorSet;

    .line 10715
    return-void

    .line 10697
    :pswitch_10
    iget-object v0, p0, Ldefpackage/dq;->a:Ljkz;

    .line 10698
    .local v0, "jkzVar4":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 10699
    .local v1, "jlqVar6":Ljlq;
    move-object v4, p2

    check-cast v4, Ljlq;

    .line 10700
    .local v4, "jlqVar7":Ljlq;
    iget-object v6, v0, Ljkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v6}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled()Z

    move-result v6

    if-nez v6, :cond_2

    .line 10701
    iget-object v2, v0, Ljkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v2

    .line 10702
    .local v2, "c4":Ljky;
    invoke-virtual {v2, v3}, Ljky;->d(I)V

    .line 10703
    invoke-virtual {v2}, Ljky;->i()V

    .line 10704
    iget-object v3, v0, Ljkz;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljky;->d(I)V

    .line 10705
    return-void

    .line 10707
    .end local v2    # "c4":Ljky;
    :cond_2
    iget-object v3, v0, Ljkz;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljky;->d(I)V

    .line 10708
    iget-object v3, v0, Ljkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljky;->d(I)V

    .line 10709
    iget-object v3, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    .line 10710
    .local v3, "c5":Ljky;
    invoke-virtual {v3, v2}, Ljky;->d(I)V

    .line 10711
    iget-object v2, v4, Ljlq;->n:Lojc;

    invoke-virtual {v3, v2}, Ljky;->h(Lojc;)V

    .line 10712
    return-void

    .line 10685
    .end local v0    # "jkzVar4":Ljkz;
    .end local v1    # "jlqVar6":Ljlq;
    .end local v3    # "c5":Ljky;
    .end local v4    # "jlqVar7":Ljlq;
    :pswitch_11
    iget-object v0, p0, Ldefpackage/dq;->a:Ljkz;

    .line 10686
    .local v0, "jkzVar3":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 10687
    .local v1, "jlqVar4":Ljlq;
    move-object v2, p2

    check-cast v2, Ljlq;

    .line 10688
    .local v2, "jlqVar5":Ljlq;
    iget-object v3, v0, Ljkz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    const/16 v5, 0x12c

    invoke-virtual {v3, v5}, Ljky;->d(I)V

    .line 10689
    iget-object v3, v0, Ljkz;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljky;->d(I)V

    .line 10690
    iget-object v3, v0, Ljkz;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljky;->d(I)V

    .line 10691
    iget-object v3, v0, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljky;->d(I)V

    .line 10692
    iget-object v3, v0, Ljkz;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljky;->d(I)V

    .line 10693
    iget-object v3, v0, Ljkz;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    const/16 v4, 0x258

    invoke-virtual {v3, v4}, Ljky;->d(I)V

    .line 10694
    iget-object v3, v0, Ljkz;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    const/16 v4, 0x320

    invoke-virtual {v3, v4}, Ljky;->d(I)V

    .line 10695
    return-void

    .line 10672
    .end local v0    # "jkzVar3":Ljkz;
    .end local v1    # "jlqVar4":Ljlq;
    .end local v2    # "jlqVar5":Ljlq;
    :pswitch_12
    iget-object v0, p0, Ldefpackage/dq;->a:Ljkz;

    .line 10673
    .local v0, "jkzVar2":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 10674
    .local v1, "jlqVar3":Ljlq;
    iget-object v6, v0, Ljkz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v6}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljky;->d(I)V

    .line 10675
    iget-object v6, v0, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v6}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljky;->d(I)V

    .line 10676
    iget-object v4, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    .line 10677
    .local v4, "c2":Ljky;
    invoke-virtual {v4, v2}, Ljky;->d(I)V

    .line 10678
    move-object v2, p2

    check-cast v2, Ljlq;

    iget-object v2, v2, Ljlq;->n:Lojc;

    invoke-virtual {v4, v2}, Ljky;->h(Lojc;)V

    .line 10679
    iget-object v2, v0, Ljkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v2

    .line 10680
    .local v2, "c3":Ljky;
    invoke-virtual {v2}, Ljky;->e()V

    .line 10681
    invoke-virtual {v2, v3}, Ljky;->d(I)V

    .line 10682
    iget-object v3, v0, Ljkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljky;->d(I)V

    .line 10683
    return-void

    .line 10661
    .end local v0    # "jkzVar2":Ljkz;
    .end local v1    # "jlqVar3":Ljlq;
    .end local v2    # "c3":Ljky;
    .end local v4    # "c2":Ljky;
    :pswitch_13
    iget-object v1, p0, Ldefpackage/dq;->a:Ljkz;

    .line 10662
    .local v1, "jkzVar":Ljkz;
    move-object v2, p1

    check-cast v2, Ljlq;

    .line 10663
    .local v2, "jlqVar":Ljlq;
    move-object v6, p2

    check-cast v6, Ljlq;

    .line 10664
    .local v6, "jlqVar2":Ljlq;
    iget-object v7, v1, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v7}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljky;->d(I)V

    .line 10665
    iget-object v4, v1, Ljkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    .line 10666
    .local v4, "c":Ljky;
    invoke-virtual {v4}, Ljky;->e()V

    .line 10667
    invoke-virtual {v4, v3}, Ljky;->d(I)V

    .line 10668
    iget-object v3, v1, Ljkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljky;->d(I)V

    .line 10669
    iget-object v3, v1, Ljkz;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljky;->d(I)V

    .line 10670
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

    .line 10911
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 10953
    return-object p1

    .line 10951
    :pswitch_0
    return-object p1

    .line 10949
    :pswitch_1
    return-object p1

    .line 10947
    :pswitch_2
    return-object p1

    .line 10945
    :pswitch_3
    return-object p1

    .line 10943
    :pswitch_4
    return-object p1

    .line 10941
    :pswitch_5
    return-object p1

    .line 10939
    :pswitch_6
    return-object p1

    .line 10937
    :pswitch_7
    return-object p1

    .line 10935
    :pswitch_8
    return-object p1

    .line 10933
    :pswitch_9
    return-object p1

    .line 10931
    :pswitch_a
    return-object p1

    .line 10929
    :pswitch_b
    return-object p1

    .line 10927
    :pswitch_c
    return-object p1

    .line 10925
    :pswitch_d
    return-object p1

    .line 10923
    :pswitch_e
    return-object p1

    .line 10921
    :pswitch_f
    return-object p1

    .line 10919
    :pswitch_10
    return-object p1

    .line 10917
    :pswitch_11
    return-object p1

    .line 10915
    :pswitch_12
    return-object p1

    .line 10913
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
