.class public Ldefpackage/vn;
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

    .line 34674
    iput-object p1, p0, Ldefpackage/vn;->this$0:Ljkz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34675
    iput-object p1, p0, Ldefpackage/vn;->a:Ljkz;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 34680
    const/16 v0, 0x96

    const/16 v1, 0x32

    const/16 v2, 0x1f4

    const/16 v3, 0x15e

    const/16 v4, 0x190

    const/16 v5, 0xfa

    const/4 v6, -0x1

    packed-switch v6, :pswitch_data_0

    .line 34920
    iget-object v0, p0, Ldefpackage/vn;->a:Ljkz;

    .line 34921
    .local v0, "jkzVar17":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 34922
    .local v1, "jlqVar31":Ljlq;
    iget-object v3, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    .line 34923
    .local v3, "c35":Ljky;
    invoke-virtual {v3, v2}, Ljky;->d(I)V

    .line 34924
    move-object v2, p2

    check-cast v2, Ljlq;

    iget-object v2, v2, Ljlq;->n:Lojc;

    invoke-virtual {v3, v2}, Ljky;->h(Lojc;)V

    .line 34925
    iget-object v2, v0, Ljkz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljky;->d(I)V

    .line 34926
    return-void

    .line 34910
    .end local v0    # "jkzVar17":Ljkz;
    .end local v1    # "jlqVar31":Ljlq;
    .end local v3    # "c35":Ljky;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/vn;->a:Ljkz;

    .line 34911
    .local v0, "jkzVar16":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 34912
    .local v1, "jlqVar29":Ljlq;
    move-object v2, p2

    check-cast v2, Ljlq;

    .line 34913
    .local v2, "jlqVar30":Ljlq;
    iget-object v6, v0, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v6}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljky;->d(I)V

    .line 34914
    iget-object v4, v0, Ljkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    .line 34915
    .local v4, "c34":Ljky;
    invoke-virtual {v4}, Ljky;->e()V

    .line 34916
    invoke-virtual {v4, v3}, Ljky;->d(I)V

    .line 34917
    iget-object v3, v0, Ljkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljky;->d(I)V

    .line 34918
    return-void

    .line 34898
    .end local v0    # "jkzVar16":Ljkz;
    .end local v1    # "jlqVar29":Ljlq;
    .end local v2    # "jlqVar30":Ljlq;
    .end local v4    # "c34":Ljky;
    :pswitch_1
    iget-object v1, p0, Ldefpackage/vn;->a:Ljkz;

    .line 34899
    .local v1, "jkzVar15":Ljkz;
    move-object v2, p1

    check-cast v2, Ljlq;

    .line 34900
    .local v2, "jlqVar27":Ljlq;
    move-object v3, p2

    check-cast v3, Ljlq;

    .line 34901
    .local v3, "jlqVar28":Ljlq;
    iget-object v4, v1, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljky;->d(I)V

    .line 34902
    iget-object v4, v1, Ljkz;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    .line 34903
    .local v4, "c32":Ljky;
    invoke-virtual {v4}, Ljky;->e()V

    .line 34904
    invoke-virtual {v4, v5}, Ljky;->d(I)V

    .line 34905
    iget-object v5, v1, Ljkz;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v5}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v5

    .line 34906
    .local v5, "c33":Ljky;
    invoke-virtual {v5}, Ljky;->e()V

    .line 34907
    invoke-virtual {v5, v0}, Ljky;->d(I)V

    .line 34908
    return-void

    .line 34884
    .end local v1    # "jkzVar15":Ljkz;
    .end local v2    # "jlqVar27":Ljlq;
    .end local v3    # "jlqVar28":Ljlq;
    .end local v4    # "c32":Ljky;
    .end local v5    # "c33":Ljky;
    :pswitch_2
    iget-object v0, p0, Ldefpackage/vn;->a:Ljkz;

    .line 34885
    .local v0, "jkzVar14":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 34886
    .local v1, "jlqVar26":Ljlq;
    iget-object v2, v0, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v2

    .line 34887
    .local v2, "c29":Ljky;
    invoke-virtual {v2, v5}, Ljky;->d(I)V

    .line 34888
    invoke-virtual {v2}, Ljky;->e()V

    .line 34889
    invoke-virtual {v2}, Ljky;->i()V

    .line 34890
    iget-object v3, v0, Ljkz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    .line 34891
    .local v3, "c30":Ljky;
    invoke-virtual {v3, v5}, Ljky;->d(I)V

    .line 34892
    invoke-virtual {v3}, Ljky;->e()V

    .line 34893
    iget-object v4, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    .line 34894
    .local v4, "c31":Ljky;
    invoke-virtual {v4, v5}, Ljky;->d(I)V

    .line 34895
    move-object v5, p2

    check-cast v5, Ljlq;

    iget-object v5, v5, Ljlq;->n:Lojc;

    invoke-virtual {v4, v5}, Ljky;->c(Lojc;)V

    .line 34896
    return-void

    .line 34872
    .end local v0    # "jkzVar14":Ljkz;
    .end local v1    # "jlqVar26":Ljlq;
    .end local v2    # "c29":Ljky;
    .end local v3    # "c30":Ljky;
    .end local v4    # "c31":Ljky;
    :pswitch_3
    iget-object v0, p0, Ldefpackage/vn;->a:Ljkz;

    .line 34873
    .local v0, "jkzVar13":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 34874
    .local v1, "jlqVar25":Ljlq;
    iget-object v2, v0, Ljkz;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v2

    const/16 v4, 0x64

    invoke-virtual {v2, v4}, Ljky;->d(I)V

    .line 34875
    iget-object v2, v0, Ljkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v2

    .line 34876
    .local v2, "c27":Ljky;
    invoke-virtual {v2, v4}, Ljky;->d(I)V

    .line 34877
    invoke-virtual {v2}, Ljky;->g()V

    .line 34878
    invoke-virtual {v2}, Ljky;->i()V

    .line 34879
    iget-object v4, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    .line 34880
    .local v4, "c28":Ljky;
    invoke-virtual {v4, v3}, Ljky;->d(I)V

    .line 34881
    move-object v3, p2

    check-cast v3, Ljlq;

    iget-object v3, v3, Ljlq;->n:Lojc;

    invoke-virtual {v4, v3}, Ljky;->h(Lojc;)V

    .line 34882
    return-void

    .line 34858
    .end local v0    # "jkzVar13":Ljkz;
    .end local v1    # "jlqVar25":Ljlq;
    .end local v2    # "c27":Ljky;
    .end local v4    # "c28":Ljky;
    :pswitch_4
    iget-object v0, p0, Ldefpackage/vn;->a:Ljkz;

    .line 34859
    .local v0, "jkzVar12":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 34860
    .local v1, "jlqVar24":Ljlq;
    iget-object v3, v0, Ljkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->blockClickForAnimation(Z)V

    .line 34861
    iget-object v3, v0, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    .line 34862
    .local v3, "c24":Ljky;
    invoke-virtual {v3, v5}, Ljky;->d(I)V

    .line 34863
    invoke-virtual {v3}, Ljky;->e()V

    .line 34864
    iget-object v4, v0, Ljkz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    .line 34865
    .local v4, "c25":Ljky;
    invoke-virtual {v4, v5}, Ljky;->d(I)V

    .line 34866
    invoke-virtual {v4}, Ljky;->e()V

    .line 34867
    iget-object v5, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v5

    .line 34868
    .local v5, "c26":Ljky;
    invoke-virtual {v5, v2}, Ljky;->d(I)V

    .line 34869
    move-object v2, p2

    check-cast v2, Ljlq;

    iget-object v2, v2, Ljlq;->n:Lojc;

    invoke-virtual {v5, v2}, Ljky;->h(Lojc;)V

    .line 34870
    return-void

    .line 34847
    .end local v0    # "jkzVar12":Ljkz;
    .end local v1    # "jlqVar24":Ljlq;
    .end local v3    # "c24":Ljky;
    .end local v4    # "c25":Ljky;
    .end local v5    # "c26":Ljky;
    :pswitch_5
    iget-object v0, p0, Ldefpackage/vn;->a:Ljkz;

    .line 34848
    .local v0, "jkzVar11":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 34849
    .local v1, "jlqVar23":Ljlq;
    iget-object v2, v0, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljky;->d(I)V

    .line 34850
    iget-object v2, v0, Ljkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v2

    .line 34851
    .local v2, "c22":Ljky;
    invoke-virtual {v2}, Ljky;->e()V

    .line 34852
    invoke-virtual {v2, v3}, Ljky;->d(I)V

    .line 34853
    iget-object v3, v0, Ljkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    .line 34854
    .local v3, "c23":Ljky;
    invoke-virtual {v3, v5}, Ljky;->d(I)V

    .line 34855
    move-object v4, p2

    check-cast v4, Ljlq;

    iget-object v4, v4, Ljlq;->n:Lojc;

    invoke-virtual {v3, v4}, Ljky;->c(Lojc;)V

    .line 34856
    return-void

    .line 34842
    .end local v0    # "jkzVar11":Ljkz;
    .end local v1    # "jlqVar23":Ljlq;
    .end local v2    # "c22":Ljky;
    .end local v3    # "c23":Ljky;
    :pswitch_6
    move-object v0, p1

    check-cast v0, Ljlq;

    .line 34843
    .local v0, "jlqVar21":Ljlq;
    move-object v1, p2

    check-cast v1, Ljlq;

    .line 34844
    .local v1, "jlqVar22":Ljlq;
    iget-object v2, p0, Ldefpackage/vn;->a:Ljkz;

    invoke-virtual {v2}, Ljkz;->g()V

    .line 34845
    return-void

    .line 34835
    .end local v0    # "jlqVar21":Ljlq;
    .end local v1    # "jlqVar22":Ljlq;
    :pswitch_7
    iget-object v0, p0, Ldefpackage/vn;->a:Ljkz;

    .line 34836
    .local v0, "jkzVar10":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 34837
    .local v1, "jlqVar19":Ljlq;
    move-object v2, p2

    check-cast v2, Ljlq;

    .line 34838
    .local v2, "jlqVar20":Ljlq;
    invoke-virtual {v0, v2}, Ljkz;->i(Ljlq;)V

    .line 34839
    invoke-virtual {v0, v2}, Ljkz;->e(Ljlq;)V

    .line 34840
    return-void

    .line 34830
    .end local v0    # "jkzVar10":Ljkz;
    .end local v1    # "jlqVar19":Ljlq;
    .end local v2    # "jlqVar20":Ljlq;
    :pswitch_8
    move-object v0, p1

    check-cast v0, Ljlq;

    .line 34831
    .local v0, "jlqVar17":Ljlq;
    move-object v1, p2

    check-cast v1, Ljlq;

    .line 34832
    .local v1, "jlqVar18":Ljlq;
    iget-object v2, p0, Ldefpackage/vn;->a:Ljkz;

    invoke-virtual {v2}, Ljkz;->j()V

    .line 34833
    return-void

    .line 34817
    .end local v0    # "jlqVar17":Ljlq;
    .end local v1    # "jlqVar18":Ljlq;
    :pswitch_9
    iget-object v0, p0, Ldefpackage/vn;->a:Ljkz;

    .line 34818
    .local v0, "jkzVar9":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 34819
    .local v1, "jlqVar16":Ljlq;
    iget-object v6, v0, Ljkz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v6}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljky;->d(I)V

    .line 34820
    iget-object v6, v0, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v6}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljky;->d(I)V

    .line 34821
    iget-object v4, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    .line 34822
    .local v4, "c20":Ljky;
    invoke-virtual {v4, v2}, Ljky;->d(I)V

    .line 34823
    move-object v2, p2

    check-cast v2, Ljlq;

    iget-object v2, v2, Ljlq;->n:Lojc;

    invoke-virtual {v4, v2}, Ljky;->h(Lojc;)V

    .line 34824
    iget-object v2, v0, Ljkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v2

    .line 34825
    .local v2, "c21":Ljky;
    invoke-virtual {v2}, Ljky;->e()V

    .line 34826
    invoke-virtual {v2, v3}, Ljky;->d(I)V

    .line 34827
    iget-object v3, v0, Ljkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljky;->d(I)V

    .line 34828
    return-void

    .line 34789
    .end local v0    # "jkzVar9":Ljkz;
    .end local v1    # "jlqVar16":Ljlq;
    .end local v2    # "c21":Ljky;
    .end local v4    # "c20":Ljky;
    :pswitch_a
    iget-object v0, p0, Ldefpackage/vn;->a:Ljkz;

    .line 34790
    .local v0, "jkzVar8":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 34791
    .local v1, "jlqVar14":Ljlq;
    move-object v2, p2

    check-cast v2, Ljlq;

    .line 34792
    .local v2, "jlqVar15":Ljlq;
    iget-object v3, v0, Ljkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 34793
    iget-object v3, v0, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    .line 34794
    .local v3, "c14":Ljky;
    invoke-virtual {v3, v5}, Ljky;->d(I)V

    .line 34795
    invoke-virtual {v3}, Ljky;->e()V

    .line 34796
    invoke-virtual {v3}, Ljky;->i()V

    .line 34797
    iget-object v4, v0, Ljkz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    .line 34798
    .local v4, "c15":Ljky;
    invoke-virtual {v4, v5}, Ljky;->d(I)V

    .line 34799
    invoke-virtual {v4}, Ljky;->e()V

    .line 34800
    iget-object v6, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v6}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v6

    .line 34801
    .local v6, "c16":Ljky;
    invoke-virtual {v6, v5}, Ljky;->d(I)V

    .line 34802
    iget-object v5, v2, Ljlq;->n:Lojc;

    invoke-virtual {v6, v5}, Ljky;->c(Lojc;)V

    .line 34803
    return-void

    .line 34805
    .end local v3    # "c14":Ljky;
    .end local v4    # "c15":Ljky;
    .end local v6    # "c16":Ljky;
    :cond_0
    iget-object v3, v0, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    .line 34806
    .local v3, "c17":Ljky;
    invoke-virtual {v3, v5}, Ljky;->d(I)V

    .line 34807
    invoke-virtual {v3}, Ljky;->e()V

    .line 34808
    invoke-virtual {v3}, Ljky;->i()V

    .line 34809
    iget-object v4, v0, Ljkz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    .line 34810
    .local v4, "c18":Ljky;
    invoke-virtual {v4, v5}, Ljky;->d(I)V

    .line 34811
    invoke-virtual {v4}, Ljky;->e()V

    .line 34812
    iget-object v6, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v6}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v6

    .line 34813
    .local v6, "c19":Ljky;
    invoke-virtual {v6, v5}, Ljky;->d(I)V

    .line 34814
    iget-object v5, v2, Ljlq;->n:Lojc;

    invoke-virtual {v6, v5}, Ljky;->c(Lojc;)V

    .line 34815
    return-void

    .line 34778
    .end local v0    # "jkzVar8":Ljkz;
    .end local v1    # "jlqVar14":Ljlq;
    .end local v2    # "jlqVar15":Ljlq;
    .end local v3    # "c17":Ljky;
    .end local v4    # "c18":Ljky;
    .end local v6    # "c19":Ljky;
    :pswitch_b
    iget-object v0, p0, Ldefpackage/vn;->a:Ljkz;

    .line 34779
    .local v0, "jkzVar7":Ljkz;
    move-object v2, p1

    check-cast v2, Ljlq;

    .line 34780
    .local v2, "jlqVar12":Ljlq;
    move-object v3, p2

    check-cast v3, Ljlq;

    .line 34781
    .local v3, "jlqVar13":Ljlq;
    iget-object v4, v0, Ljkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    .line 34782
    .local v4, "c12":Ljky;
    invoke-virtual {v4, v1}, Ljky;->d(I)V

    .line 34783
    invoke-virtual {v4}, Ljky;->e()V

    .line 34784
    iget-object v5, v0, Ljkz;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v5

    .line 34785
    .local v5, "c13":Ljky;
    invoke-virtual {v5, v1}, Ljky;->d(I)V

    .line 34786
    invoke-virtual {v5}, Ljky;->b()V

    .line 34787
    return-void

    .line 34752
    .end local v0    # "jkzVar7":Ljkz;
    .end local v2    # "jlqVar12":Ljlq;
    .end local v3    # "jlqVar13":Ljlq;
    .end local v4    # "c12":Ljky;
    .end local v5    # "c13":Ljky;
    :pswitch_c
    iget-object v0, p0, Ldefpackage/vn;->a:Ljkz;

    .line 34753
    .local v0, "jkzVar6":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 34754
    .local v1, "jlqVar10":Ljlq;
    move-object v2, p2

    check-cast v2, Ljlq;

    .line 34755
    .local v2, "jlqVar11":Ljlq;
    iget-object v6, v0, Ljkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v6}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 34756
    iget-object v3, v0, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljky;->d(I)V

    .line 34757
    iget-object v3, v0, Ljkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    const/16 v4, 0xc8

    invoke-virtual {v3, v4}, Ljky;->d(I)V

    .line 34758
    iget-object v3, v0, Ljkz;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    .line 34759
    .local v3, "c8":Ljky;
    invoke-virtual {v3, v4}, Ljky;->d(I)V

    .line 34760
    invoke-virtual {v3}, Ljky;->i()V

    .line 34761
    iget-object v4, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    iget-object v5, v2, Ljlq;->n:Lojc;

    invoke-virtual {v4, v5}, Ljky;->c(Lojc;)V

    .line 34762
    return-void

    .line 34764
    .end local v3    # "c8":Ljky;
    :cond_1
    iget-object v6, v0, Ljkz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v6}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljky;->d(I)V

    .line 34765
    iget-object v6, v0, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v6}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljky;->d(I)V

    .line 34766
    iget-object v4, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    .line 34767
    .local v4, "c9":Ljky;
    invoke-virtual {v4, v5}, Ljky;->d(I)V

    .line 34768
    iget-object v6, v2, Ljlq;->n:Lojc;

    invoke-virtual {v4, v6}, Ljky;->c(Lojc;)V

    .line 34769
    iget-object v6, v0, Ljkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v6}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v6

    .line 34770
    .local v6, "c10":Ljky;
    invoke-virtual {v6}, Ljky;->e()V

    .line 34771
    invoke-virtual {v6, v3}, Ljky;->d(I)V

    .line 34772
    iget-object v7, v0, Ljkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v7}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v7

    .line 34773
    .local v7, "c11":Ljky;
    invoke-virtual {v7, v5}, Ljky;->d(I)V

    .line 34774
    invoke-virtual {v7, v3}, Ljky;->d(I)V

    .line 34775
    invoke-virtual {v7}, Ljky;->a()V

    .line 34776
    return-void

    .line 34749
    .end local v0    # "jkzVar6":Ljkz;
    .end local v1    # "jlqVar10":Ljlq;
    .end local v2    # "jlqVar11":Ljlq;
    .end local v4    # "c9":Ljky;
    .end local v6    # "c10":Ljky;
    .end local v7    # "c11":Ljky;
    :pswitch_d
    iget-object v0, p0, Ldefpackage/vn;->a:Ljkz;

    move-object v1, p1

    check-cast v1, Ljlq;

    sget-object v2, Ljkc;->PHOTO_IDLE:Ljkc;

    invoke-static {v1, v2}, Ljkz;->d(Ljlq;Ljkc;)Ljlq;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Ljlq;

    invoke-virtual {v0, v1, v2}, Ljkz;->a(Ljlq;Ljlq;)Landroid/animation/AnimatorSet;

    .line 34750
    return-void

    .line 34738
    :pswitch_e
    iget-object v0, p0, Ldefpackage/vn;->a:Ljkz;

    .line 34739
    .local v0, "jkzVar5":Ljkz;
    move-object v2, p1

    check-cast v2, Ljlq;

    .line 34740
    .local v2, "jlqVar8":Ljlq;
    move-object v3, p2

    check-cast v3, Ljlq;

    .line 34741
    .local v3, "jlqVar9":Ljlq;
    iget-object v4, v0, Ljkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    .line 34742
    .local v4, "c6":Ljky;
    invoke-virtual {v4, v1}, Ljky;->d(I)V

    .line 34743
    invoke-virtual {v4}, Ljky;->e()V

    .line 34744
    iget-object v5, v0, Ljkz;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v5

    .line 34745
    .local v5, "c7":Ljky;
    invoke-virtual {v5, v1}, Ljky;->d(I)V

    .line 34746
    invoke-virtual {v5}, Ljky;->b()V

    .line 34747
    return-void

    .line 34735
    .end local v0    # "jkzVar5":Ljkz;
    .end local v2    # "jlqVar8":Ljlq;
    .end local v3    # "jlqVar9":Ljlq;
    .end local v4    # "c6":Ljky;
    .end local v5    # "c7":Ljky;
    :pswitch_f
    iget-object v0, p0, Ldefpackage/vn;->a:Ljkz;

    move-object v1, p1

    check-cast v1, Ljlq;

    sget-object v2, Ljkc;->NIGHT_IDLE:Ljkc;

    invoke-static {v1, v2}, Ljkz;->d(Ljlq;Ljkc;)Ljlq;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Ljlq;

    invoke-virtual {v0, v1, v2}, Ljkz;->a(Ljlq;Ljlq;)Landroid/animation/AnimatorSet;

    .line 34736
    return-void

    .line 34718
    :pswitch_10
    iget-object v0, p0, Ldefpackage/vn;->a:Ljkz;

    .line 34719
    .local v0, "jkzVar4":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 34720
    .local v1, "jlqVar6":Ljlq;
    move-object v4, p2

    check-cast v4, Ljlq;

    .line 34721
    .local v4, "jlqVar7":Ljlq;
    iget-object v6, v0, Ljkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v6}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled()Z

    move-result v6

    if-nez v6, :cond_2

    .line 34722
    iget-object v2, v0, Ljkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v2

    .line 34723
    .local v2, "c4":Ljky;
    invoke-virtual {v2, v3}, Ljky;->d(I)V

    .line 34724
    invoke-virtual {v2}, Ljky;->i()V

    .line 34725
    iget-object v3, v0, Ljkz;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljky;->d(I)V

    .line 34726
    return-void

    .line 34728
    .end local v2    # "c4":Ljky;
    :cond_2
    iget-object v3, v0, Ljkz;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljky;->d(I)V

    .line 34729
    iget-object v3, v0, Ljkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljky;->d(I)V

    .line 34730
    iget-object v3, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    .line 34731
    .local v3, "c5":Ljky;
    invoke-virtual {v3, v2}, Ljky;->d(I)V

    .line 34732
    iget-object v2, v4, Ljlq;->n:Lojc;

    invoke-virtual {v3, v2}, Ljky;->h(Lojc;)V

    .line 34733
    return-void

    .line 34706
    .end local v0    # "jkzVar4":Ljkz;
    .end local v1    # "jlqVar6":Ljlq;
    .end local v3    # "c5":Ljky;
    .end local v4    # "jlqVar7":Ljlq;
    :pswitch_11
    iget-object v0, p0, Ldefpackage/vn;->a:Ljkz;

    .line 34707
    .local v0, "jkzVar3":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 34708
    .local v1, "jlqVar4":Ljlq;
    move-object v2, p2

    check-cast v2, Ljlq;

    .line 34709
    .local v2, "jlqVar5":Ljlq;
    iget-object v3, v0, Ljkz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    const/16 v5, 0x12c

    invoke-virtual {v3, v5}, Ljky;->d(I)V

    .line 34710
    iget-object v3, v0, Ljkz;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljky;->d(I)V

    .line 34711
    iget-object v3, v0, Ljkz;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljky;->d(I)V

    .line 34712
    iget-object v3, v0, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljky;->d(I)V

    .line 34713
    iget-object v3, v0, Ljkz;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljky;->d(I)V

    .line 34714
    iget-object v3, v0, Ljkz;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    const/16 v4, 0x258

    invoke-virtual {v3, v4}, Ljky;->d(I)V

    .line 34715
    iget-object v3, v0, Ljkz;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    const/16 v4, 0x320

    invoke-virtual {v3, v4}, Ljky;->d(I)V

    .line 34716
    return-void

    .line 34693
    .end local v0    # "jkzVar3":Ljkz;
    .end local v1    # "jlqVar4":Ljlq;
    .end local v2    # "jlqVar5":Ljlq;
    :pswitch_12
    iget-object v0, p0, Ldefpackage/vn;->a:Ljkz;

    .line 34694
    .local v0, "jkzVar2":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 34695
    .local v1, "jlqVar3":Ljlq;
    iget-object v6, v0, Ljkz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v6}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljky;->d(I)V

    .line 34696
    iget-object v6, v0, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v6}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljky;->d(I)V

    .line 34697
    iget-object v4, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    .line 34698
    .local v4, "c2":Ljky;
    invoke-virtual {v4, v2}, Ljky;->d(I)V

    .line 34699
    move-object v2, p2

    check-cast v2, Ljlq;

    iget-object v2, v2, Ljlq;->n:Lojc;

    invoke-virtual {v4, v2}, Ljky;->h(Lojc;)V

    .line 34700
    iget-object v2, v0, Ljkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v2

    .line 34701
    .local v2, "c3":Ljky;
    invoke-virtual {v2}, Ljky;->e()V

    .line 34702
    invoke-virtual {v2, v3}, Ljky;->d(I)V

    .line 34703
    iget-object v3, v0, Ljkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljky;->d(I)V

    .line 34704
    return-void

    .line 34682
    .end local v0    # "jkzVar2":Ljkz;
    .end local v1    # "jlqVar3":Ljlq;
    .end local v2    # "c3":Ljky;
    .end local v4    # "c2":Ljky;
    :pswitch_13
    iget-object v1, p0, Ldefpackage/vn;->a:Ljkz;

    .line 34683
    .local v1, "jkzVar":Ljkz;
    move-object v2, p1

    check-cast v2, Ljlq;

    .line 34684
    .local v2, "jlqVar":Ljlq;
    move-object v6, p2

    check-cast v6, Ljlq;

    .line 34685
    .local v6, "jlqVar2":Ljlq;
    iget-object v7, v1, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v7}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljky;->d(I)V

    .line 34686
    iget-object v4, v1, Ljkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    .line 34687
    .local v4, "c":Ljky;
    invoke-virtual {v4}, Ljky;->e()V

    .line 34688
    invoke-virtual {v4, v3}, Ljky;->d(I)V

    .line 34689
    iget-object v3, v1, Ljkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljky;->d(I)V

    .line 34690
    iget-object v3, v1, Ljkz;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljky;->d(I)V

    .line 34691
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

    .line 34932
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 34974
    return-object p1

    .line 34972
    :pswitch_0
    return-object p1

    .line 34970
    :pswitch_1
    return-object p1

    .line 34968
    :pswitch_2
    return-object p1

    .line 34966
    :pswitch_3
    return-object p1

    .line 34964
    :pswitch_4
    return-object p1

    .line 34962
    :pswitch_5
    return-object p1

    .line 34960
    :pswitch_6
    return-object p1

    .line 34958
    :pswitch_7
    return-object p1

    .line 34956
    :pswitch_8
    return-object p1

    .line 34954
    :pswitch_9
    return-object p1

    .line 34952
    :pswitch_a
    return-object p1

    .line 34950
    :pswitch_b
    return-object p1

    .line 34948
    :pswitch_c
    return-object p1

    .line 34946
    :pswitch_d
    return-object p1

    .line 34944
    :pswitch_e
    return-object p1

    .line 34942
    :pswitch_f
    return-object p1

    .line 34940
    :pswitch_10
    return-object p1

    .line 34938
    :pswitch_11
    return-object p1

    .line 34936
    :pswitch_12
    return-object p1

    .line 34934
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
