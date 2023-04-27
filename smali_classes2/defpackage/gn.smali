.class public Ldefpackage/Gn;
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

    .line 36638
    iput-object p1, p0, Ldefpackage/Gn;->this$0:Ljkz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36639
    iput-object p1, p0, Ldefpackage/Gn;->a:Ljkz;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 36644
    const/16 v0, 0x96

    const/16 v1, 0x32

    const/16 v2, 0x1f4

    const/16 v3, 0x15e

    const/16 v4, 0x190

    const/16 v5, 0xfa

    const/4 v6, -0x1

    packed-switch v6, :pswitch_data_0

    .line 36884
    iget-object v0, p0, Ldefpackage/Gn;->a:Ljkz;

    .line 36885
    .local v0, "jkzVar17":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 36886
    .local v1, "jlqVar31":Ljlq;
    iget-object v3, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    .line 36887
    .local v3, "c35":Ljky;
    invoke-virtual {v3, v2}, Ljky;->d(I)V

    .line 36888
    move-object v2, p2

    check-cast v2, Ljlq;

    iget-object v2, v2, Ljlq;->n:Lojc;

    invoke-virtual {v3, v2}, Ljky;->h(Lojc;)V

    .line 36889
    iget-object v2, v0, Ljkz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljky;->d(I)V

    .line 36890
    return-void

    .line 36874
    .end local v0    # "jkzVar17":Ljkz;
    .end local v1    # "jlqVar31":Ljlq;
    .end local v3    # "c35":Ljky;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/Gn;->a:Ljkz;

    .line 36875
    .local v0, "jkzVar16":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 36876
    .local v1, "jlqVar29":Ljlq;
    move-object v2, p2

    check-cast v2, Ljlq;

    .line 36877
    .local v2, "jlqVar30":Ljlq;
    iget-object v6, v0, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v6}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljky;->d(I)V

    .line 36878
    iget-object v4, v0, Ljkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    .line 36879
    .local v4, "c34":Ljky;
    invoke-virtual {v4}, Ljky;->e()V

    .line 36880
    invoke-virtual {v4, v3}, Ljky;->d(I)V

    .line 36881
    iget-object v3, v0, Ljkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljky;->d(I)V

    .line 36882
    return-void

    .line 36862
    .end local v0    # "jkzVar16":Ljkz;
    .end local v1    # "jlqVar29":Ljlq;
    .end local v2    # "jlqVar30":Ljlq;
    .end local v4    # "c34":Ljky;
    :pswitch_1
    iget-object v1, p0, Ldefpackage/Gn;->a:Ljkz;

    .line 36863
    .local v1, "jkzVar15":Ljkz;
    move-object v2, p1

    check-cast v2, Ljlq;

    .line 36864
    .local v2, "jlqVar27":Ljlq;
    move-object v3, p2

    check-cast v3, Ljlq;

    .line 36865
    .local v3, "jlqVar28":Ljlq;
    iget-object v4, v1, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljky;->d(I)V

    .line 36866
    iget-object v4, v1, Ljkz;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    .line 36867
    .local v4, "c32":Ljky;
    invoke-virtual {v4}, Ljky;->e()V

    .line 36868
    invoke-virtual {v4, v5}, Ljky;->d(I)V

    .line 36869
    iget-object v5, v1, Ljkz;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v5}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v5

    .line 36870
    .local v5, "c33":Ljky;
    invoke-virtual {v5}, Ljky;->e()V

    .line 36871
    invoke-virtual {v5, v0}, Ljky;->d(I)V

    .line 36872
    return-void

    .line 36848
    .end local v1    # "jkzVar15":Ljkz;
    .end local v2    # "jlqVar27":Ljlq;
    .end local v3    # "jlqVar28":Ljlq;
    .end local v4    # "c32":Ljky;
    .end local v5    # "c33":Ljky;
    :pswitch_2
    iget-object v0, p0, Ldefpackage/Gn;->a:Ljkz;

    .line 36849
    .local v0, "jkzVar14":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 36850
    .local v1, "jlqVar26":Ljlq;
    iget-object v2, v0, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v2

    .line 36851
    .local v2, "c29":Ljky;
    invoke-virtual {v2, v5}, Ljky;->d(I)V

    .line 36852
    invoke-virtual {v2}, Ljky;->e()V

    .line 36853
    invoke-virtual {v2}, Ljky;->i()V

    .line 36854
    iget-object v3, v0, Ljkz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    .line 36855
    .local v3, "c30":Ljky;
    invoke-virtual {v3, v5}, Ljky;->d(I)V

    .line 36856
    invoke-virtual {v3}, Ljky;->e()V

    .line 36857
    iget-object v4, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    .line 36858
    .local v4, "c31":Ljky;
    invoke-virtual {v4, v5}, Ljky;->d(I)V

    .line 36859
    move-object v5, p2

    check-cast v5, Ljlq;

    iget-object v5, v5, Ljlq;->n:Lojc;

    invoke-virtual {v4, v5}, Ljky;->c(Lojc;)V

    .line 36860
    return-void

    .line 36836
    .end local v0    # "jkzVar14":Ljkz;
    .end local v1    # "jlqVar26":Ljlq;
    .end local v2    # "c29":Ljky;
    .end local v3    # "c30":Ljky;
    .end local v4    # "c31":Ljky;
    :pswitch_3
    iget-object v0, p0, Ldefpackage/Gn;->a:Ljkz;

    .line 36837
    .local v0, "jkzVar13":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 36838
    .local v1, "jlqVar25":Ljlq;
    iget-object v2, v0, Ljkz;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v2

    const/16 v4, 0x64

    invoke-virtual {v2, v4}, Ljky;->d(I)V

    .line 36839
    iget-object v2, v0, Ljkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v2

    .line 36840
    .local v2, "c27":Ljky;
    invoke-virtual {v2, v4}, Ljky;->d(I)V

    .line 36841
    invoke-virtual {v2}, Ljky;->g()V

    .line 36842
    invoke-virtual {v2}, Ljky;->i()V

    .line 36843
    iget-object v4, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    .line 36844
    .local v4, "c28":Ljky;
    invoke-virtual {v4, v3}, Ljky;->d(I)V

    .line 36845
    move-object v3, p2

    check-cast v3, Ljlq;

    iget-object v3, v3, Ljlq;->n:Lojc;

    invoke-virtual {v4, v3}, Ljky;->h(Lojc;)V

    .line 36846
    return-void

    .line 36822
    .end local v0    # "jkzVar13":Ljkz;
    .end local v1    # "jlqVar25":Ljlq;
    .end local v2    # "c27":Ljky;
    .end local v4    # "c28":Ljky;
    :pswitch_4
    iget-object v0, p0, Ldefpackage/Gn;->a:Ljkz;

    .line 36823
    .local v0, "jkzVar12":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 36824
    .local v1, "jlqVar24":Ljlq;
    iget-object v3, v0, Ljkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->blockClickForAnimation(Z)V

    .line 36825
    iget-object v3, v0, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    .line 36826
    .local v3, "c24":Ljky;
    invoke-virtual {v3, v5}, Ljky;->d(I)V

    .line 36827
    invoke-virtual {v3}, Ljky;->e()V

    .line 36828
    iget-object v4, v0, Ljkz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    .line 36829
    .local v4, "c25":Ljky;
    invoke-virtual {v4, v5}, Ljky;->d(I)V

    .line 36830
    invoke-virtual {v4}, Ljky;->e()V

    .line 36831
    iget-object v5, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v5

    .line 36832
    .local v5, "c26":Ljky;
    invoke-virtual {v5, v2}, Ljky;->d(I)V

    .line 36833
    move-object v2, p2

    check-cast v2, Ljlq;

    iget-object v2, v2, Ljlq;->n:Lojc;

    invoke-virtual {v5, v2}, Ljky;->h(Lojc;)V

    .line 36834
    return-void

    .line 36811
    .end local v0    # "jkzVar12":Ljkz;
    .end local v1    # "jlqVar24":Ljlq;
    .end local v3    # "c24":Ljky;
    .end local v4    # "c25":Ljky;
    .end local v5    # "c26":Ljky;
    :pswitch_5
    iget-object v0, p0, Ldefpackage/Gn;->a:Ljkz;

    .line 36812
    .local v0, "jkzVar11":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 36813
    .local v1, "jlqVar23":Ljlq;
    iget-object v2, v0, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljky;->d(I)V

    .line 36814
    iget-object v2, v0, Ljkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v2

    .line 36815
    .local v2, "c22":Ljky;
    invoke-virtual {v2}, Ljky;->e()V

    .line 36816
    invoke-virtual {v2, v3}, Ljky;->d(I)V

    .line 36817
    iget-object v3, v0, Ljkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    .line 36818
    .local v3, "c23":Ljky;
    invoke-virtual {v3, v5}, Ljky;->d(I)V

    .line 36819
    move-object v4, p2

    check-cast v4, Ljlq;

    iget-object v4, v4, Ljlq;->n:Lojc;

    invoke-virtual {v3, v4}, Ljky;->c(Lojc;)V

    .line 36820
    return-void

    .line 36806
    .end local v0    # "jkzVar11":Ljkz;
    .end local v1    # "jlqVar23":Ljlq;
    .end local v2    # "c22":Ljky;
    .end local v3    # "c23":Ljky;
    :pswitch_6
    move-object v0, p1

    check-cast v0, Ljlq;

    .line 36807
    .local v0, "jlqVar21":Ljlq;
    move-object v1, p2

    check-cast v1, Ljlq;

    .line 36808
    .local v1, "jlqVar22":Ljlq;
    iget-object v2, p0, Ldefpackage/Gn;->a:Ljkz;

    invoke-virtual {v2}, Ljkz;->g()V

    .line 36809
    return-void

    .line 36799
    .end local v0    # "jlqVar21":Ljlq;
    .end local v1    # "jlqVar22":Ljlq;
    :pswitch_7
    iget-object v0, p0, Ldefpackage/Gn;->a:Ljkz;

    .line 36800
    .local v0, "jkzVar10":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 36801
    .local v1, "jlqVar19":Ljlq;
    move-object v2, p2

    check-cast v2, Ljlq;

    .line 36802
    .local v2, "jlqVar20":Ljlq;
    invoke-virtual {v0, v2}, Ljkz;->i(Ljlq;)V

    .line 36803
    invoke-virtual {v0, v2}, Ljkz;->e(Ljlq;)V

    .line 36804
    return-void

    .line 36794
    .end local v0    # "jkzVar10":Ljkz;
    .end local v1    # "jlqVar19":Ljlq;
    .end local v2    # "jlqVar20":Ljlq;
    :pswitch_8
    move-object v0, p1

    check-cast v0, Ljlq;

    .line 36795
    .local v0, "jlqVar17":Ljlq;
    move-object v1, p2

    check-cast v1, Ljlq;

    .line 36796
    .local v1, "jlqVar18":Ljlq;
    iget-object v2, p0, Ldefpackage/Gn;->a:Ljkz;

    invoke-virtual {v2}, Ljkz;->j()V

    .line 36797
    return-void

    .line 36781
    .end local v0    # "jlqVar17":Ljlq;
    .end local v1    # "jlqVar18":Ljlq;
    :pswitch_9
    iget-object v0, p0, Ldefpackage/Gn;->a:Ljkz;

    .line 36782
    .local v0, "jkzVar9":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 36783
    .local v1, "jlqVar16":Ljlq;
    iget-object v6, v0, Ljkz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v6}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljky;->d(I)V

    .line 36784
    iget-object v6, v0, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v6}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljky;->d(I)V

    .line 36785
    iget-object v4, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    .line 36786
    .local v4, "c20":Ljky;
    invoke-virtual {v4, v2}, Ljky;->d(I)V

    .line 36787
    move-object v2, p2

    check-cast v2, Ljlq;

    iget-object v2, v2, Ljlq;->n:Lojc;

    invoke-virtual {v4, v2}, Ljky;->h(Lojc;)V

    .line 36788
    iget-object v2, v0, Ljkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v2

    .line 36789
    .local v2, "c21":Ljky;
    invoke-virtual {v2}, Ljky;->e()V

    .line 36790
    invoke-virtual {v2, v3}, Ljky;->d(I)V

    .line 36791
    iget-object v3, v0, Ljkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljky;->d(I)V

    .line 36792
    return-void

    .line 36753
    .end local v0    # "jkzVar9":Ljkz;
    .end local v1    # "jlqVar16":Ljlq;
    .end local v2    # "c21":Ljky;
    .end local v4    # "c20":Ljky;
    :pswitch_a
    iget-object v0, p0, Ldefpackage/Gn;->a:Ljkz;

    .line 36754
    .local v0, "jkzVar8":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 36755
    .local v1, "jlqVar14":Ljlq;
    move-object v2, p2

    check-cast v2, Ljlq;

    .line 36756
    .local v2, "jlqVar15":Ljlq;
    iget-object v3, v0, Ljkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 36757
    iget-object v3, v0, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    .line 36758
    .local v3, "c14":Ljky;
    invoke-virtual {v3, v5}, Ljky;->d(I)V

    .line 36759
    invoke-virtual {v3}, Ljky;->e()V

    .line 36760
    invoke-virtual {v3}, Ljky;->i()V

    .line 36761
    iget-object v4, v0, Ljkz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    .line 36762
    .local v4, "c15":Ljky;
    invoke-virtual {v4, v5}, Ljky;->d(I)V

    .line 36763
    invoke-virtual {v4}, Ljky;->e()V

    .line 36764
    iget-object v6, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v6}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v6

    .line 36765
    .local v6, "c16":Ljky;
    invoke-virtual {v6, v5}, Ljky;->d(I)V

    .line 36766
    iget-object v5, v2, Ljlq;->n:Lojc;

    invoke-virtual {v6, v5}, Ljky;->c(Lojc;)V

    .line 36767
    return-void

    .line 36769
    .end local v3    # "c14":Ljky;
    .end local v4    # "c15":Ljky;
    .end local v6    # "c16":Ljky;
    :cond_0
    iget-object v3, v0, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    .line 36770
    .local v3, "c17":Ljky;
    invoke-virtual {v3, v5}, Ljky;->d(I)V

    .line 36771
    invoke-virtual {v3}, Ljky;->e()V

    .line 36772
    invoke-virtual {v3}, Ljky;->i()V

    .line 36773
    iget-object v4, v0, Ljkz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    .line 36774
    .local v4, "c18":Ljky;
    invoke-virtual {v4, v5}, Ljky;->d(I)V

    .line 36775
    invoke-virtual {v4}, Ljky;->e()V

    .line 36776
    iget-object v6, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v6}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v6

    .line 36777
    .local v6, "c19":Ljky;
    invoke-virtual {v6, v5}, Ljky;->d(I)V

    .line 36778
    iget-object v5, v2, Ljlq;->n:Lojc;

    invoke-virtual {v6, v5}, Ljky;->c(Lojc;)V

    .line 36779
    return-void

    .line 36742
    .end local v0    # "jkzVar8":Ljkz;
    .end local v1    # "jlqVar14":Ljlq;
    .end local v2    # "jlqVar15":Ljlq;
    .end local v3    # "c17":Ljky;
    .end local v4    # "c18":Ljky;
    .end local v6    # "c19":Ljky;
    :pswitch_b
    iget-object v0, p0, Ldefpackage/Gn;->a:Ljkz;

    .line 36743
    .local v0, "jkzVar7":Ljkz;
    move-object v2, p1

    check-cast v2, Ljlq;

    .line 36744
    .local v2, "jlqVar12":Ljlq;
    move-object v3, p2

    check-cast v3, Ljlq;

    .line 36745
    .local v3, "jlqVar13":Ljlq;
    iget-object v4, v0, Ljkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    .line 36746
    .local v4, "c12":Ljky;
    invoke-virtual {v4, v1}, Ljky;->d(I)V

    .line 36747
    invoke-virtual {v4}, Ljky;->e()V

    .line 36748
    iget-object v5, v0, Ljkz;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v5

    .line 36749
    .local v5, "c13":Ljky;
    invoke-virtual {v5, v1}, Ljky;->d(I)V

    .line 36750
    invoke-virtual {v5}, Ljky;->b()V

    .line 36751
    return-void

    .line 36716
    .end local v0    # "jkzVar7":Ljkz;
    .end local v2    # "jlqVar12":Ljlq;
    .end local v3    # "jlqVar13":Ljlq;
    .end local v4    # "c12":Ljky;
    .end local v5    # "c13":Ljky;
    :pswitch_c
    iget-object v0, p0, Ldefpackage/Gn;->a:Ljkz;

    .line 36717
    .local v0, "jkzVar6":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 36718
    .local v1, "jlqVar10":Ljlq;
    move-object v2, p2

    check-cast v2, Ljlq;

    .line 36719
    .local v2, "jlqVar11":Ljlq;
    iget-object v6, v0, Ljkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v6}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 36720
    iget-object v3, v0, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljky;->d(I)V

    .line 36721
    iget-object v3, v0, Ljkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    const/16 v4, 0xc8

    invoke-virtual {v3, v4}, Ljky;->d(I)V

    .line 36722
    iget-object v3, v0, Ljkz;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    .line 36723
    .local v3, "c8":Ljky;
    invoke-virtual {v3, v4}, Ljky;->d(I)V

    .line 36724
    invoke-virtual {v3}, Ljky;->i()V

    .line 36725
    iget-object v4, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    iget-object v5, v2, Ljlq;->n:Lojc;

    invoke-virtual {v4, v5}, Ljky;->c(Lojc;)V

    .line 36726
    return-void

    .line 36728
    .end local v3    # "c8":Ljky;
    :cond_1
    iget-object v6, v0, Ljkz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v6}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljky;->d(I)V

    .line 36729
    iget-object v6, v0, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v6}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljky;->d(I)V

    .line 36730
    iget-object v4, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    .line 36731
    .local v4, "c9":Ljky;
    invoke-virtual {v4, v5}, Ljky;->d(I)V

    .line 36732
    iget-object v6, v2, Ljlq;->n:Lojc;

    invoke-virtual {v4, v6}, Ljky;->c(Lojc;)V

    .line 36733
    iget-object v6, v0, Ljkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v6}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v6

    .line 36734
    .local v6, "c10":Ljky;
    invoke-virtual {v6}, Ljky;->e()V

    .line 36735
    invoke-virtual {v6, v3}, Ljky;->d(I)V

    .line 36736
    iget-object v7, v0, Ljkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v7}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v7

    .line 36737
    .local v7, "c11":Ljky;
    invoke-virtual {v7, v5}, Ljky;->d(I)V

    .line 36738
    invoke-virtual {v7, v3}, Ljky;->d(I)V

    .line 36739
    invoke-virtual {v7}, Ljky;->a()V

    .line 36740
    return-void

    .line 36713
    .end local v0    # "jkzVar6":Ljkz;
    .end local v1    # "jlqVar10":Ljlq;
    .end local v2    # "jlqVar11":Ljlq;
    .end local v4    # "c9":Ljky;
    .end local v6    # "c10":Ljky;
    .end local v7    # "c11":Ljky;
    :pswitch_d
    iget-object v0, p0, Ldefpackage/Gn;->a:Ljkz;

    move-object v1, p1

    check-cast v1, Ljlq;

    sget-object v2, Ljkc;->PHOTO_IDLE:Ljkc;

    invoke-static {v1, v2}, Ljkz;->d(Ljlq;Ljkc;)Ljlq;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Ljlq;

    invoke-virtual {v0, v1, v2}, Ljkz;->a(Ljlq;Ljlq;)Landroid/animation/AnimatorSet;

    .line 36714
    return-void

    .line 36702
    :pswitch_e
    iget-object v0, p0, Ldefpackage/Gn;->a:Ljkz;

    .line 36703
    .local v0, "jkzVar5":Ljkz;
    move-object v2, p1

    check-cast v2, Ljlq;

    .line 36704
    .local v2, "jlqVar8":Ljlq;
    move-object v3, p2

    check-cast v3, Ljlq;

    .line 36705
    .local v3, "jlqVar9":Ljlq;
    iget-object v4, v0, Ljkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    .line 36706
    .local v4, "c6":Ljky;
    invoke-virtual {v4, v1}, Ljky;->d(I)V

    .line 36707
    invoke-virtual {v4}, Ljky;->e()V

    .line 36708
    iget-object v5, v0, Ljkz;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v5

    .line 36709
    .local v5, "c7":Ljky;
    invoke-virtual {v5, v1}, Ljky;->d(I)V

    .line 36710
    invoke-virtual {v5}, Ljky;->b()V

    .line 36711
    return-void

    .line 36699
    .end local v0    # "jkzVar5":Ljkz;
    .end local v2    # "jlqVar8":Ljlq;
    .end local v3    # "jlqVar9":Ljlq;
    .end local v4    # "c6":Ljky;
    .end local v5    # "c7":Ljky;
    :pswitch_f
    iget-object v0, p0, Ldefpackage/Gn;->a:Ljkz;

    move-object v1, p1

    check-cast v1, Ljlq;

    sget-object v2, Ljkc;->NIGHT_IDLE:Ljkc;

    invoke-static {v1, v2}, Ljkz;->d(Ljlq;Ljkc;)Ljlq;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Ljlq;

    invoke-virtual {v0, v1, v2}, Ljkz;->a(Ljlq;Ljlq;)Landroid/animation/AnimatorSet;

    .line 36700
    return-void

    .line 36682
    :pswitch_10
    iget-object v0, p0, Ldefpackage/Gn;->a:Ljkz;

    .line 36683
    .local v0, "jkzVar4":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 36684
    .local v1, "jlqVar6":Ljlq;
    move-object v4, p2

    check-cast v4, Ljlq;

    .line 36685
    .local v4, "jlqVar7":Ljlq;
    iget-object v6, v0, Ljkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v6}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled()Z

    move-result v6

    if-nez v6, :cond_2

    .line 36686
    iget-object v2, v0, Ljkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v2

    .line 36687
    .local v2, "c4":Ljky;
    invoke-virtual {v2, v3}, Ljky;->d(I)V

    .line 36688
    invoke-virtual {v2}, Ljky;->i()V

    .line 36689
    iget-object v3, v0, Ljkz;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljky;->d(I)V

    .line 36690
    return-void

    .line 36692
    .end local v2    # "c4":Ljky;
    :cond_2
    iget-object v3, v0, Ljkz;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljky;->d(I)V

    .line 36693
    iget-object v3, v0, Ljkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljky;->d(I)V

    .line 36694
    iget-object v3, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    .line 36695
    .local v3, "c5":Ljky;
    invoke-virtual {v3, v2}, Ljky;->d(I)V

    .line 36696
    iget-object v2, v4, Ljlq;->n:Lojc;

    invoke-virtual {v3, v2}, Ljky;->h(Lojc;)V

    .line 36697
    return-void

    .line 36670
    .end local v0    # "jkzVar4":Ljkz;
    .end local v1    # "jlqVar6":Ljlq;
    .end local v3    # "c5":Ljky;
    .end local v4    # "jlqVar7":Ljlq;
    :pswitch_11
    iget-object v0, p0, Ldefpackage/Gn;->a:Ljkz;

    .line 36671
    .local v0, "jkzVar3":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 36672
    .local v1, "jlqVar4":Ljlq;
    move-object v2, p2

    check-cast v2, Ljlq;

    .line 36673
    .local v2, "jlqVar5":Ljlq;
    iget-object v3, v0, Ljkz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    const/16 v5, 0x12c

    invoke-virtual {v3, v5}, Ljky;->d(I)V

    .line 36674
    iget-object v3, v0, Ljkz;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljky;->d(I)V

    .line 36675
    iget-object v3, v0, Ljkz;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljky;->d(I)V

    .line 36676
    iget-object v3, v0, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljky;->d(I)V

    .line 36677
    iget-object v3, v0, Ljkz;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljky;->d(I)V

    .line 36678
    iget-object v3, v0, Ljkz;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    const/16 v4, 0x258

    invoke-virtual {v3, v4}, Ljky;->d(I)V

    .line 36679
    iget-object v3, v0, Ljkz;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    const/16 v4, 0x320

    invoke-virtual {v3, v4}, Ljky;->d(I)V

    .line 36680
    return-void

    .line 36657
    .end local v0    # "jkzVar3":Ljkz;
    .end local v1    # "jlqVar4":Ljlq;
    .end local v2    # "jlqVar5":Ljlq;
    :pswitch_12
    iget-object v0, p0, Ldefpackage/Gn;->a:Ljkz;

    .line 36658
    .local v0, "jkzVar2":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 36659
    .local v1, "jlqVar3":Ljlq;
    iget-object v6, v0, Ljkz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v6}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljky;->d(I)V

    .line 36660
    iget-object v6, v0, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v6}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljky;->d(I)V

    .line 36661
    iget-object v4, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    .line 36662
    .local v4, "c2":Ljky;
    invoke-virtual {v4, v2}, Ljky;->d(I)V

    .line 36663
    move-object v2, p2

    check-cast v2, Ljlq;

    iget-object v2, v2, Ljlq;->n:Lojc;

    invoke-virtual {v4, v2}, Ljky;->h(Lojc;)V

    .line 36664
    iget-object v2, v0, Ljkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v2

    .line 36665
    .local v2, "c3":Ljky;
    invoke-virtual {v2}, Ljky;->e()V

    .line 36666
    invoke-virtual {v2, v3}, Ljky;->d(I)V

    .line 36667
    iget-object v3, v0, Ljkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljky;->d(I)V

    .line 36668
    return-void

    .line 36646
    .end local v0    # "jkzVar2":Ljkz;
    .end local v1    # "jlqVar3":Ljlq;
    .end local v2    # "c3":Ljky;
    .end local v4    # "c2":Ljky;
    :pswitch_13
    iget-object v1, p0, Ldefpackage/Gn;->a:Ljkz;

    .line 36647
    .local v1, "jkzVar":Ljkz;
    move-object v2, p1

    check-cast v2, Ljlq;

    .line 36648
    .local v2, "jlqVar":Ljlq;
    move-object v6, p2

    check-cast v6, Ljlq;

    .line 36649
    .local v6, "jlqVar2":Ljlq;
    iget-object v7, v1, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v7}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljky;->d(I)V

    .line 36650
    iget-object v4, v1, Ljkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    .line 36651
    .local v4, "c":Ljky;
    invoke-virtual {v4}, Ljky;->e()V

    .line 36652
    invoke-virtual {v4, v3}, Ljky;->d(I)V

    .line 36653
    iget-object v3, v1, Ljkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljky;->d(I)V

    .line 36654
    iget-object v3, v1, Ljkz;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljky;->d(I)V

    .line 36655
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

    .line 36896
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 36938
    return-object p1

    .line 36936
    :pswitch_0
    return-object p1

    .line 36934
    :pswitch_1
    return-object p1

    .line 36932
    :pswitch_2
    return-object p1

    .line 36930
    :pswitch_3
    return-object p1

    .line 36928
    :pswitch_4
    return-object p1

    .line 36926
    :pswitch_5
    return-object p1

    .line 36924
    :pswitch_6
    return-object p1

    .line 36922
    :pswitch_7
    return-object p1

    .line 36920
    :pswitch_8
    return-object p1

    .line 36918
    :pswitch_9
    return-object p1

    .line 36916
    :pswitch_a
    return-object p1

    .line 36914
    :pswitch_b
    return-object p1

    .line 36912
    :pswitch_c
    return-object p1

    .line 36910
    :pswitch_d
    return-object p1

    .line 36908
    :pswitch_e
    return-object p1

    .line 36906
    :pswitch_f
    return-object p1

    .line 36904
    :pswitch_10
    return-object p1

    .line 36902
    :pswitch_11
    return-object p1

    .line 36900
    :pswitch_12
    return-object p1

    .line 36898
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
