.class Ldefpackage/jkz$52;
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

    .line 14753
    iput-object p1, p0, Ldefpackage/jkz$52;->this$0:Ldefpackage/jkz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14754
    iput-object p1, p0, Ldefpackage/jkz$52;->a:Ldefpackage/jkz;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 14759
    const/16 v0, 0x96

    const/16 v1, 0x32

    const/16 v2, 0x1f4

    const/16 v3, 0x15e

    const/16 v4, 0x190

    const/16 v5, 0xfa

    const/4 v6, -0x1

    packed-switch v6, :pswitch_data_0

    .line 14999
    iget-object v0, p0, Ldefpackage/jkz$52;->a:Ldefpackage/jkz;

    .line 15000
    .local v0, "jkzVar17":Ldefpackage/jkz;
    move-object v1, p1

    check-cast v1, Ldefpackage/jlq;

    .line 15001
    .local v1, "jlqVar31":Ldefpackage/jlq;
    iget-object v3, v0, Ldefpackage/jkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    .line 15002
    .local v3, "c35":Ldefpackage/jky;
    invoke-virtual {v3, v2}, Ldefpackage/jky;->d(I)V

    .line 15003
    move-object v2, p2

    check-cast v2, Ldefpackage/jlq;

    iget-object v2, v2, Ldefpackage/jlq;->n:Ldefpackage/ojc;

    invoke-virtual {v3, v2}, Ldefpackage/jky;->h(Ldefpackage/ojc;)V

    .line 15004
    iget-object v2, v0, Ldefpackage/jkz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v2

    invoke-virtual {v2, v5}, Ldefpackage/jky;->d(I)V

    .line 15005
    return-void

    .line 14989
    .end local v0    # "jkzVar17":Ldefpackage/jkz;
    .end local v1    # "jlqVar31":Ldefpackage/jlq;
    .end local v3    # "c35":Ldefpackage/jky;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/jkz$52;->a:Ldefpackage/jkz;

    .line 14990
    .local v0, "jkzVar16":Ldefpackage/jkz;
    move-object v1, p1

    check-cast v1, Ldefpackage/jlq;

    .line 14991
    .local v1, "jlqVar29":Ldefpackage/jlq;
    move-object v2, p2

    check-cast v2, Ldefpackage/jlq;

    .line 14992
    .local v2, "jlqVar30":Ldefpackage/jlq;
    iget-object v6, v0, Ldefpackage/jkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v6}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v6

    invoke-virtual {v6, v4}, Ldefpackage/jky;->d(I)V

    .line 14993
    iget-object v4, v0, Ldefpackage/jkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    .line 14994
    .local v4, "c34":Ldefpackage/jky;
    invoke-virtual {v4}, Ldefpackage/jky;->e()V

    .line 14995
    invoke-virtual {v4, v3}, Ldefpackage/jky;->d(I)V

    .line 14996
    iget-object v3, v0, Ldefpackage/jkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    invoke-virtual {v3, v5}, Ldefpackage/jky;->d(I)V

    .line 14997
    return-void

    .line 14977
    .end local v0    # "jkzVar16":Ldefpackage/jkz;
    .end local v1    # "jlqVar29":Ldefpackage/jlq;
    .end local v2    # "jlqVar30":Ldefpackage/jlq;
    .end local v4    # "c34":Ldefpackage/jky;
    :pswitch_1
    iget-object v1, p0, Ldefpackage/jkz$52;->a:Ldefpackage/jkz;

    .line 14978
    .local v1, "jkzVar15":Ldefpackage/jkz;
    move-object v2, p1

    check-cast v2, Ldefpackage/jlq;

    .line 14979
    .local v2, "jlqVar27":Ldefpackage/jlq;
    move-object v3, p2

    check-cast v3, Ldefpackage/jlq;

    .line 14980
    .local v3, "jlqVar28":Ldefpackage/jlq;
    iget-object v4, v1, Ldefpackage/jkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    invoke-virtual {v4, v0}, Ldefpackage/jky;->d(I)V

    .line 14981
    iget-object v4, v1, Ldefpackage/jkz;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    .line 14982
    .local v4, "c32":Ldefpackage/jky;
    invoke-virtual {v4}, Ldefpackage/jky;->e()V

    .line 14983
    invoke-virtual {v4, v5}, Ldefpackage/jky;->d(I)V

    .line 14984
    iget-object v5, v1, Ldefpackage/jkz;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v5}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v5

    .line 14985
    .local v5, "c33":Ldefpackage/jky;
    invoke-virtual {v5}, Ldefpackage/jky;->e()V

    .line 14986
    invoke-virtual {v5, v0}, Ldefpackage/jky;->d(I)V

    .line 14987
    return-void

    .line 14963
    .end local v1    # "jkzVar15":Ldefpackage/jkz;
    .end local v2    # "jlqVar27":Ldefpackage/jlq;
    .end local v3    # "jlqVar28":Ldefpackage/jlq;
    .end local v4    # "c32":Ldefpackage/jky;
    .end local v5    # "c33":Ldefpackage/jky;
    :pswitch_2
    iget-object v0, p0, Ldefpackage/jkz$52;->a:Ldefpackage/jkz;

    .line 14964
    .local v0, "jkzVar14":Ldefpackage/jkz;
    move-object v1, p1

    check-cast v1, Ldefpackage/jlq;

    .line 14965
    .local v1, "jlqVar26":Ldefpackage/jlq;
    iget-object v2, v0, Ldefpackage/jkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v2

    .line 14966
    .local v2, "c29":Ldefpackage/jky;
    invoke-virtual {v2, v5}, Ldefpackage/jky;->d(I)V

    .line 14967
    invoke-virtual {v2}, Ldefpackage/jky;->e()V

    .line 14968
    invoke-virtual {v2}, Ldefpackage/jky;->i()V

    .line 14969
    iget-object v3, v0, Ldefpackage/jkz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    .line 14970
    .local v3, "c30":Ldefpackage/jky;
    invoke-virtual {v3, v5}, Ldefpackage/jky;->d(I)V

    .line 14971
    invoke-virtual {v3}, Ldefpackage/jky;->e()V

    .line 14972
    iget-object v4, v0, Ldefpackage/jkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    .line 14973
    .local v4, "c31":Ldefpackage/jky;
    invoke-virtual {v4, v5}, Ldefpackage/jky;->d(I)V

    .line 14974
    move-object v5, p2

    check-cast v5, Ldefpackage/jlq;

    iget-object v5, v5, Ldefpackage/jlq;->n:Ldefpackage/ojc;

    invoke-virtual {v4, v5}, Ldefpackage/jky;->c(Ldefpackage/ojc;)V

    .line 14975
    return-void

    .line 14951
    .end local v0    # "jkzVar14":Ldefpackage/jkz;
    .end local v1    # "jlqVar26":Ldefpackage/jlq;
    .end local v2    # "c29":Ldefpackage/jky;
    .end local v3    # "c30":Ldefpackage/jky;
    .end local v4    # "c31":Ldefpackage/jky;
    :pswitch_3
    iget-object v0, p0, Ldefpackage/jkz$52;->a:Ldefpackage/jkz;

    .line 14952
    .local v0, "jkzVar13":Ldefpackage/jkz;
    move-object v1, p1

    check-cast v1, Ldefpackage/jlq;

    .line 14953
    .local v1, "jlqVar25":Ldefpackage/jlq;
    iget-object v2, v0, Ldefpackage/jkz;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v2

    const/16 v4, 0x64

    invoke-virtual {v2, v4}, Ldefpackage/jky;->d(I)V

    .line 14954
    iget-object v2, v0, Ldefpackage/jkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v2

    .line 14955
    .local v2, "c27":Ldefpackage/jky;
    invoke-virtual {v2, v4}, Ldefpackage/jky;->d(I)V

    .line 14956
    invoke-virtual {v2}, Ldefpackage/jky;->g()V

    .line 14957
    invoke-virtual {v2}, Ldefpackage/jky;->i()V

    .line 14958
    iget-object v4, v0, Ldefpackage/jkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    .line 14959
    .local v4, "c28":Ldefpackage/jky;
    invoke-virtual {v4, v3}, Ldefpackage/jky;->d(I)V

    .line 14960
    move-object v3, p2

    check-cast v3, Ldefpackage/jlq;

    iget-object v3, v3, Ldefpackage/jlq;->n:Ldefpackage/ojc;

    invoke-virtual {v4, v3}, Ldefpackage/jky;->h(Ldefpackage/ojc;)V

    .line 14961
    return-void

    .line 14937
    .end local v0    # "jkzVar13":Ldefpackage/jkz;
    .end local v1    # "jlqVar25":Ldefpackage/jlq;
    .end local v2    # "c27":Ldefpackage/jky;
    .end local v4    # "c28":Ldefpackage/jky;
    :pswitch_4
    iget-object v0, p0, Ldefpackage/jkz$52;->a:Ldefpackage/jkz;

    .line 14938
    .local v0, "jkzVar12":Ldefpackage/jkz;
    move-object v1, p1

    check-cast v1, Ldefpackage/jlq;

    .line 14939
    .local v1, "jlqVar24":Ldefpackage/jlq;
    iget-object v3, v0, Ldefpackage/jkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->blockClickForAnimation(Z)V

    .line 14940
    iget-object v3, v0, Ldefpackage/jkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    .line 14941
    .local v3, "c24":Ldefpackage/jky;
    invoke-virtual {v3, v5}, Ldefpackage/jky;->d(I)V

    .line 14942
    invoke-virtual {v3}, Ldefpackage/jky;->e()V

    .line 14943
    iget-object v4, v0, Ldefpackage/jkz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    .line 14944
    .local v4, "c25":Ldefpackage/jky;
    invoke-virtual {v4, v5}, Ldefpackage/jky;->d(I)V

    .line 14945
    invoke-virtual {v4}, Ldefpackage/jky;->e()V

    .line 14946
    iget-object v5, v0, Ldefpackage/jkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v5

    .line 14947
    .local v5, "c26":Ldefpackage/jky;
    invoke-virtual {v5, v2}, Ldefpackage/jky;->d(I)V

    .line 14948
    move-object v2, p2

    check-cast v2, Ldefpackage/jlq;

    iget-object v2, v2, Ldefpackage/jlq;->n:Ldefpackage/ojc;

    invoke-virtual {v5, v2}, Ldefpackage/jky;->h(Ldefpackage/ojc;)V

    .line 14949
    return-void

    .line 14926
    .end local v0    # "jkzVar12":Ldefpackage/jkz;
    .end local v1    # "jlqVar24":Ldefpackage/jlq;
    .end local v3    # "c24":Ldefpackage/jky;
    .end local v4    # "c25":Ldefpackage/jky;
    .end local v5    # "c26":Ldefpackage/jky;
    :pswitch_5
    iget-object v0, p0, Ldefpackage/jkz$52;->a:Ldefpackage/jkz;

    .line 14927
    .local v0, "jkzVar11":Ldefpackage/jkz;
    move-object v1, p1

    check-cast v1, Ldefpackage/jlq;

    .line 14928
    .local v1, "jlqVar23":Ldefpackage/jlq;
    iget-object v2, v0, Ldefpackage/jkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v2

    invoke-virtual {v2, v4}, Ldefpackage/jky;->d(I)V

    .line 14929
    iget-object v2, v0, Ldefpackage/jkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v2

    .line 14930
    .local v2, "c22":Ldefpackage/jky;
    invoke-virtual {v2}, Ldefpackage/jky;->e()V

    .line 14931
    invoke-virtual {v2, v3}, Ldefpackage/jky;->d(I)V

    .line 14932
    iget-object v3, v0, Ldefpackage/jkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    .line 14933
    .local v3, "c23":Ldefpackage/jky;
    invoke-virtual {v3, v5}, Ldefpackage/jky;->d(I)V

    .line 14934
    move-object v4, p2

    check-cast v4, Ldefpackage/jlq;

    iget-object v4, v4, Ldefpackage/jlq;->n:Ldefpackage/ojc;

    invoke-virtual {v3, v4}, Ldefpackage/jky;->c(Ldefpackage/ojc;)V

    .line 14935
    return-void

    .line 14921
    .end local v0    # "jkzVar11":Ldefpackage/jkz;
    .end local v1    # "jlqVar23":Ldefpackage/jlq;
    .end local v2    # "c22":Ldefpackage/jky;
    .end local v3    # "c23":Ldefpackage/jky;
    :pswitch_6
    move-object v0, p1

    check-cast v0, Ldefpackage/jlq;

    .line 14922
    .local v0, "jlqVar21":Ldefpackage/jlq;
    move-object v1, p2

    check-cast v1, Ldefpackage/jlq;

    .line 14923
    .local v1, "jlqVar22":Ldefpackage/jlq;
    iget-object v2, p0, Ldefpackage/jkz$52;->a:Ldefpackage/jkz;

    invoke-virtual {v2}, Ldefpackage/jkz;->g()V

    .line 14924
    return-void

    .line 14914
    .end local v0    # "jlqVar21":Ldefpackage/jlq;
    .end local v1    # "jlqVar22":Ldefpackage/jlq;
    :pswitch_7
    iget-object v0, p0, Ldefpackage/jkz$52;->a:Ldefpackage/jkz;

    .line 14915
    .local v0, "jkzVar10":Ldefpackage/jkz;
    move-object v1, p1

    check-cast v1, Ldefpackage/jlq;

    .line 14916
    .local v1, "jlqVar19":Ldefpackage/jlq;
    move-object v2, p2

    check-cast v2, Ldefpackage/jlq;

    .line 14917
    .local v2, "jlqVar20":Ldefpackage/jlq;
    invoke-virtual {v0, v2}, Ldefpackage/jkz;->i(Ldefpackage/jlq;)V

    .line 14918
    invoke-virtual {v0, v2}, Ldefpackage/jkz;->e(Ldefpackage/jlq;)V

    .line 14919
    return-void

    .line 14909
    .end local v0    # "jkzVar10":Ldefpackage/jkz;
    .end local v1    # "jlqVar19":Ldefpackage/jlq;
    .end local v2    # "jlqVar20":Ldefpackage/jlq;
    :pswitch_8
    move-object v0, p1

    check-cast v0, Ldefpackage/jlq;

    .line 14910
    .local v0, "jlqVar17":Ldefpackage/jlq;
    move-object v1, p2

    check-cast v1, Ldefpackage/jlq;

    .line 14911
    .local v1, "jlqVar18":Ldefpackage/jlq;
    iget-object v2, p0, Ldefpackage/jkz$52;->a:Ldefpackage/jkz;

    invoke-virtual {v2}, Ldefpackage/jkz;->j()V

    .line 14912
    return-void

    .line 14896
    .end local v0    # "jlqVar17":Ldefpackage/jlq;
    .end local v1    # "jlqVar18":Ldefpackage/jlq;
    :pswitch_9
    iget-object v0, p0, Ldefpackage/jkz$52;->a:Ldefpackage/jkz;

    .line 14897
    .local v0, "jkzVar9":Ldefpackage/jkz;
    move-object v1, p1

    check-cast v1, Ldefpackage/jlq;

    .line 14898
    .local v1, "jlqVar16":Ldefpackage/jlq;
    iget-object v6, v0, Ldefpackage/jkz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v6}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v6

    invoke-virtual {v6, v4}, Ldefpackage/jky;->d(I)V

    .line 14899
    iget-object v6, v0, Ldefpackage/jkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v6}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v6

    invoke-virtual {v6, v4}, Ldefpackage/jky;->d(I)V

    .line 14900
    iget-object v4, v0, Ldefpackage/jkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    .line 14901
    .local v4, "c20":Ldefpackage/jky;
    invoke-virtual {v4, v2}, Ldefpackage/jky;->d(I)V

    .line 14902
    move-object v2, p2

    check-cast v2, Ldefpackage/jlq;

    iget-object v2, v2, Ldefpackage/jlq;->n:Ldefpackage/ojc;

    invoke-virtual {v4, v2}, Ldefpackage/jky;->h(Ldefpackage/ojc;)V

    .line 14903
    iget-object v2, v0, Ldefpackage/jkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v2

    .line 14904
    .local v2, "c21":Ldefpackage/jky;
    invoke-virtual {v2}, Ldefpackage/jky;->e()V

    .line 14905
    invoke-virtual {v2, v3}, Ldefpackage/jky;->d(I)V

    .line 14906
    iget-object v3, v0, Ldefpackage/jkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    invoke-virtual {v3, v5}, Ldefpackage/jky;->d(I)V

    .line 14907
    return-void

    .line 14868
    .end local v0    # "jkzVar9":Ldefpackage/jkz;
    .end local v1    # "jlqVar16":Ldefpackage/jlq;
    .end local v2    # "c21":Ldefpackage/jky;
    .end local v4    # "c20":Ldefpackage/jky;
    :pswitch_a
    iget-object v0, p0, Ldefpackage/jkz$52;->a:Ldefpackage/jkz;

    .line 14869
    .local v0, "jkzVar8":Ldefpackage/jkz;
    move-object v1, p1

    check-cast v1, Ldefpackage/jlq;

    .line 14870
    .local v1, "jlqVar14":Ldefpackage/jlq;
    move-object v2, p2

    check-cast v2, Ldefpackage/jlq;

    .line 14871
    .local v2, "jlqVar15":Ldefpackage/jlq;
    iget-object v3, v0, Ldefpackage/jkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 14872
    iget-object v3, v0, Ldefpackage/jkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    .line 14873
    .local v3, "c14":Ldefpackage/jky;
    invoke-virtual {v3, v5}, Ldefpackage/jky;->d(I)V

    .line 14874
    invoke-virtual {v3}, Ldefpackage/jky;->e()V

    .line 14875
    invoke-virtual {v3}, Ldefpackage/jky;->i()V

    .line 14876
    iget-object v4, v0, Ldefpackage/jkz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    .line 14877
    .local v4, "c15":Ldefpackage/jky;
    invoke-virtual {v4, v5}, Ldefpackage/jky;->d(I)V

    .line 14878
    invoke-virtual {v4}, Ldefpackage/jky;->e()V

    .line 14879
    iget-object v6, v0, Ldefpackage/jkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v6}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v6

    .line 14880
    .local v6, "c16":Ldefpackage/jky;
    invoke-virtual {v6, v5}, Ldefpackage/jky;->d(I)V

    .line 14881
    iget-object v5, v2, Ldefpackage/jlq;->n:Ldefpackage/ojc;

    invoke-virtual {v6, v5}, Ldefpackage/jky;->c(Ldefpackage/ojc;)V

    .line 14882
    return-void

    .line 14884
    .end local v3    # "c14":Ldefpackage/jky;
    .end local v4    # "c15":Ldefpackage/jky;
    .end local v6    # "c16":Ldefpackage/jky;
    :cond_0
    iget-object v3, v0, Ldefpackage/jkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    .line 14885
    .local v3, "c17":Ldefpackage/jky;
    invoke-virtual {v3, v5}, Ldefpackage/jky;->d(I)V

    .line 14886
    invoke-virtual {v3}, Ldefpackage/jky;->e()V

    .line 14887
    invoke-virtual {v3}, Ldefpackage/jky;->i()V

    .line 14888
    iget-object v4, v0, Ldefpackage/jkz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    .line 14889
    .local v4, "c18":Ldefpackage/jky;
    invoke-virtual {v4, v5}, Ldefpackage/jky;->d(I)V

    .line 14890
    invoke-virtual {v4}, Ldefpackage/jky;->e()V

    .line 14891
    iget-object v6, v0, Ldefpackage/jkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v6}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v6

    .line 14892
    .local v6, "c19":Ldefpackage/jky;
    invoke-virtual {v6, v5}, Ldefpackage/jky;->d(I)V

    .line 14893
    iget-object v5, v2, Ldefpackage/jlq;->n:Ldefpackage/ojc;

    invoke-virtual {v6, v5}, Ldefpackage/jky;->c(Ldefpackage/ojc;)V

    .line 14894
    return-void

    .line 14857
    .end local v0    # "jkzVar8":Ldefpackage/jkz;
    .end local v1    # "jlqVar14":Ldefpackage/jlq;
    .end local v2    # "jlqVar15":Ldefpackage/jlq;
    .end local v3    # "c17":Ldefpackage/jky;
    .end local v4    # "c18":Ldefpackage/jky;
    .end local v6    # "c19":Ldefpackage/jky;
    :pswitch_b
    iget-object v0, p0, Ldefpackage/jkz$52;->a:Ldefpackage/jkz;

    .line 14858
    .local v0, "jkzVar7":Ldefpackage/jkz;
    move-object v2, p1

    check-cast v2, Ldefpackage/jlq;

    .line 14859
    .local v2, "jlqVar12":Ldefpackage/jlq;
    move-object v3, p2

    check-cast v3, Ldefpackage/jlq;

    .line 14860
    .local v3, "jlqVar13":Ldefpackage/jlq;
    iget-object v4, v0, Ldefpackage/jkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    .line 14861
    .local v4, "c12":Ldefpackage/jky;
    invoke-virtual {v4, v1}, Ldefpackage/jky;->d(I)V

    .line 14862
    invoke-virtual {v4}, Ldefpackage/jky;->e()V

    .line 14863
    iget-object v5, v0, Ldefpackage/jkz;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v5

    .line 14864
    .local v5, "c13":Ldefpackage/jky;
    invoke-virtual {v5, v1}, Ldefpackage/jky;->d(I)V

    .line 14865
    invoke-virtual {v5}, Ldefpackage/jky;->b()V

    .line 14866
    return-void

    .line 14831
    .end local v0    # "jkzVar7":Ldefpackage/jkz;
    .end local v2    # "jlqVar12":Ldefpackage/jlq;
    .end local v3    # "jlqVar13":Ldefpackage/jlq;
    .end local v4    # "c12":Ldefpackage/jky;
    .end local v5    # "c13":Ldefpackage/jky;
    :pswitch_c
    iget-object v0, p0, Ldefpackage/jkz$52;->a:Ldefpackage/jkz;

    .line 14832
    .local v0, "jkzVar6":Ldefpackage/jkz;
    move-object v1, p1

    check-cast v1, Ldefpackage/jlq;

    .line 14833
    .local v1, "jlqVar10":Ldefpackage/jlq;
    move-object v2, p2

    check-cast v2, Ldefpackage/jlq;

    .line 14834
    .local v2, "jlqVar11":Ldefpackage/jlq;
    iget-object v6, v0, Ldefpackage/jkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v6}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 14835
    iget-object v3, v0, Ldefpackage/jkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    invoke-virtual {v3, v4}, Ldefpackage/jky;->d(I)V

    .line 14836
    iget-object v3, v0, Ldefpackage/jkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    const/16 v4, 0xc8

    invoke-virtual {v3, v4}, Ldefpackage/jky;->d(I)V

    .line 14837
    iget-object v3, v0, Ldefpackage/jkz;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    .line 14838
    .local v3, "c8":Ldefpackage/jky;
    invoke-virtual {v3, v4}, Ldefpackage/jky;->d(I)V

    .line 14839
    invoke-virtual {v3}, Ldefpackage/jky;->i()V

    .line 14840
    iget-object v4, v0, Ldefpackage/jkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    iget-object v5, v2, Ldefpackage/jlq;->n:Ldefpackage/ojc;

    invoke-virtual {v4, v5}, Ldefpackage/jky;->c(Ldefpackage/ojc;)V

    .line 14841
    return-void

    .line 14843
    .end local v3    # "c8":Ldefpackage/jky;
    :cond_1
    iget-object v6, v0, Ldefpackage/jkz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v6}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v6

    invoke-virtual {v6, v4}, Ldefpackage/jky;->d(I)V

    .line 14844
    iget-object v6, v0, Ldefpackage/jkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v6}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v6

    invoke-virtual {v6, v4}, Ldefpackage/jky;->d(I)V

    .line 14845
    iget-object v4, v0, Ldefpackage/jkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    .line 14846
    .local v4, "c9":Ldefpackage/jky;
    invoke-virtual {v4, v5}, Ldefpackage/jky;->d(I)V

    .line 14847
    iget-object v6, v2, Ldefpackage/jlq;->n:Ldefpackage/ojc;

    invoke-virtual {v4, v6}, Ldefpackage/jky;->c(Ldefpackage/ojc;)V

    .line 14848
    iget-object v6, v0, Ldefpackage/jkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v6}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v6

    .line 14849
    .local v6, "c10":Ldefpackage/jky;
    invoke-virtual {v6}, Ldefpackage/jky;->e()V

    .line 14850
    invoke-virtual {v6, v3}, Ldefpackage/jky;->d(I)V

    .line 14851
    iget-object v7, v0, Ldefpackage/jkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v7}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v7

    .line 14852
    .local v7, "c11":Ldefpackage/jky;
    invoke-virtual {v7, v5}, Ldefpackage/jky;->d(I)V

    .line 14853
    invoke-virtual {v7, v3}, Ldefpackage/jky;->d(I)V

    .line 14854
    invoke-virtual {v7}, Ldefpackage/jky;->a()V

    .line 14855
    return-void

    .line 14828
    .end local v0    # "jkzVar6":Ldefpackage/jkz;
    .end local v1    # "jlqVar10":Ldefpackage/jlq;
    .end local v2    # "jlqVar11":Ldefpackage/jlq;
    .end local v4    # "c9":Ldefpackage/jky;
    .end local v6    # "c10":Ldefpackage/jky;
    .end local v7    # "c11":Ldefpackage/jky;
    :pswitch_d
    iget-object v0, p0, Ldefpackage/jkz$52;->a:Ldefpackage/jkz;

    move-object v1, p1

    check-cast v1, Ldefpackage/jlq;

    sget-object v2, Ldefpackage/jkc;->PHOTO_IDLE:Ldefpackage/jkc;

    invoke-static {v1, v2}, Ldefpackage/jkz;->d(Ldefpackage/jlq;Ldefpackage/jkc;)Ldefpackage/jlq;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Ldefpackage/jlq;

    invoke-virtual {v0, v1, v2}, Ldefpackage/jkz;->a(Ldefpackage/jlq;Ldefpackage/jlq;)Landroid/animation/AnimatorSet;

    .line 14829
    return-void

    .line 14817
    :pswitch_e
    iget-object v0, p0, Ldefpackage/jkz$52;->a:Ldefpackage/jkz;

    .line 14818
    .local v0, "jkzVar5":Ldefpackage/jkz;
    move-object v2, p1

    check-cast v2, Ldefpackage/jlq;

    .line 14819
    .local v2, "jlqVar8":Ldefpackage/jlq;
    move-object v3, p2

    check-cast v3, Ldefpackage/jlq;

    .line 14820
    .local v3, "jlqVar9":Ldefpackage/jlq;
    iget-object v4, v0, Ldefpackage/jkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    .line 14821
    .local v4, "c6":Ldefpackage/jky;
    invoke-virtual {v4, v1}, Ldefpackage/jky;->d(I)V

    .line 14822
    invoke-virtual {v4}, Ldefpackage/jky;->e()V

    .line 14823
    iget-object v5, v0, Ldefpackage/jkz;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v5

    .line 14824
    .local v5, "c7":Ldefpackage/jky;
    invoke-virtual {v5, v1}, Ldefpackage/jky;->d(I)V

    .line 14825
    invoke-virtual {v5}, Ldefpackage/jky;->b()V

    .line 14826
    return-void

    .line 14814
    .end local v0    # "jkzVar5":Ldefpackage/jkz;
    .end local v2    # "jlqVar8":Ldefpackage/jlq;
    .end local v3    # "jlqVar9":Ldefpackage/jlq;
    .end local v4    # "c6":Ldefpackage/jky;
    .end local v5    # "c7":Ldefpackage/jky;
    :pswitch_f
    iget-object v0, p0, Ldefpackage/jkz$52;->a:Ldefpackage/jkz;

    move-object v1, p1

    check-cast v1, Ldefpackage/jlq;

    sget-object v2, Ldefpackage/jkc;->NIGHT_IDLE:Ldefpackage/jkc;

    invoke-static {v1, v2}, Ldefpackage/jkz;->d(Ldefpackage/jlq;Ldefpackage/jkc;)Ldefpackage/jlq;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Ldefpackage/jlq;

    invoke-virtual {v0, v1, v2}, Ldefpackage/jkz;->a(Ldefpackage/jlq;Ldefpackage/jlq;)Landroid/animation/AnimatorSet;

    .line 14815
    return-void

    .line 14797
    :pswitch_10
    iget-object v0, p0, Ldefpackage/jkz$52;->a:Ldefpackage/jkz;

    .line 14798
    .local v0, "jkzVar4":Ldefpackage/jkz;
    move-object v1, p1

    check-cast v1, Ldefpackage/jlq;

    .line 14799
    .local v1, "jlqVar6":Ldefpackage/jlq;
    move-object v4, p2

    check-cast v4, Ldefpackage/jlq;

    .line 14800
    .local v4, "jlqVar7":Ldefpackage/jlq;
    iget-object v6, v0, Ldefpackage/jkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v6}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled()Z

    move-result v6

    if-nez v6, :cond_2

    .line 14801
    iget-object v2, v0, Ldefpackage/jkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v2

    .line 14802
    .local v2, "c4":Ldefpackage/jky;
    invoke-virtual {v2, v3}, Ldefpackage/jky;->d(I)V

    .line 14803
    invoke-virtual {v2}, Ldefpackage/jky;->i()V

    .line 14804
    iget-object v3, v0, Ldefpackage/jkz;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    invoke-virtual {v3, v5}, Ldefpackage/jky;->d(I)V

    .line 14805
    return-void

    .line 14807
    .end local v2    # "c4":Ldefpackage/jky;
    :cond_2
    iget-object v3, v0, Ldefpackage/jkz;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    invoke-virtual {v3, v2}, Ldefpackage/jky;->d(I)V

    .line 14808
    iget-object v3, v0, Ldefpackage/jkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    invoke-virtual {v3, v5}, Ldefpackage/jky;->d(I)V

    .line 14809
    iget-object v3, v0, Ldefpackage/jkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    .line 14810
    .local v3, "c5":Ldefpackage/jky;
    invoke-virtual {v3, v2}, Ldefpackage/jky;->d(I)V

    .line 14811
    iget-object v2, v4, Ldefpackage/jlq;->n:Ldefpackage/ojc;

    invoke-virtual {v3, v2}, Ldefpackage/jky;->h(Ldefpackage/ojc;)V

    .line 14812
    return-void

    .line 14785
    .end local v0    # "jkzVar4":Ldefpackage/jkz;
    .end local v1    # "jlqVar6":Ldefpackage/jlq;
    .end local v3    # "c5":Ldefpackage/jky;
    .end local v4    # "jlqVar7":Ldefpackage/jlq;
    :pswitch_11
    iget-object v0, p0, Ldefpackage/jkz$52;->a:Ldefpackage/jkz;

    .line 14786
    .local v0, "jkzVar3":Ldefpackage/jkz;
    move-object v1, p1

    check-cast v1, Ldefpackage/jlq;

    .line 14787
    .local v1, "jlqVar4":Ldefpackage/jlq;
    move-object v2, p2

    check-cast v2, Ldefpackage/jlq;

    .line 14788
    .local v2, "jlqVar5":Ldefpackage/jlq;
    iget-object v3, v0, Ldefpackage/jkz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    const/16 v5, 0x12c

    invoke-virtual {v3, v5}, Ldefpackage/jky;->d(I)V

    .line 14789
    iget-object v3, v0, Ldefpackage/jkz;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    invoke-virtual {v3, v5}, Ldefpackage/jky;->d(I)V

    .line 14790
    iget-object v3, v0, Ldefpackage/jkz;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    invoke-virtual {v3, v5}, Ldefpackage/jky;->d(I)V

    .line 14791
    iget-object v3, v0, Ldefpackage/jkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    invoke-virtual {v3, v5}, Ldefpackage/jky;->d(I)V

    .line 14792
    iget-object v3, v0, Ldefpackage/jkz;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    invoke-virtual {v3, v4}, Ldefpackage/jky;->d(I)V

    .line 14793
    iget-object v3, v0, Ldefpackage/jkz;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    const/16 v4, 0x258

    invoke-virtual {v3, v4}, Ldefpackage/jky;->d(I)V

    .line 14794
    iget-object v3, v0, Ldefpackage/jkz;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    const/16 v4, 0x320

    invoke-virtual {v3, v4}, Ldefpackage/jky;->d(I)V

    .line 14795
    return-void

    .line 14772
    .end local v0    # "jkzVar3":Ldefpackage/jkz;
    .end local v1    # "jlqVar4":Ldefpackage/jlq;
    .end local v2    # "jlqVar5":Ldefpackage/jlq;
    :pswitch_12
    iget-object v0, p0, Ldefpackage/jkz$52;->a:Ldefpackage/jkz;

    .line 14773
    .local v0, "jkzVar2":Ldefpackage/jkz;
    move-object v1, p1

    check-cast v1, Ldefpackage/jlq;

    .line 14774
    .local v1, "jlqVar3":Ldefpackage/jlq;
    iget-object v6, v0, Ldefpackage/jkz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v6}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v6

    invoke-virtual {v6, v4}, Ldefpackage/jky;->d(I)V

    .line 14775
    iget-object v6, v0, Ldefpackage/jkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v6}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v6

    invoke-virtual {v6, v4}, Ldefpackage/jky;->d(I)V

    .line 14776
    iget-object v4, v0, Ldefpackage/jkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    .line 14777
    .local v4, "c2":Ldefpackage/jky;
    invoke-virtual {v4, v2}, Ldefpackage/jky;->d(I)V

    .line 14778
    move-object v2, p2

    check-cast v2, Ldefpackage/jlq;

    iget-object v2, v2, Ldefpackage/jlq;->n:Ldefpackage/ojc;

    invoke-virtual {v4, v2}, Ldefpackage/jky;->h(Ldefpackage/ojc;)V

    .line 14779
    iget-object v2, v0, Ldefpackage/jkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v2

    .line 14780
    .local v2, "c3":Ldefpackage/jky;
    invoke-virtual {v2}, Ldefpackage/jky;->e()V

    .line 14781
    invoke-virtual {v2, v3}, Ldefpackage/jky;->d(I)V

    .line 14782
    iget-object v3, v0, Ldefpackage/jkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    invoke-virtual {v3, v5}, Ldefpackage/jky;->d(I)V

    .line 14783
    return-void

    .line 14761
    .end local v0    # "jkzVar2":Ldefpackage/jkz;
    .end local v1    # "jlqVar3":Ldefpackage/jlq;
    .end local v2    # "c3":Ldefpackage/jky;
    .end local v4    # "c2":Ldefpackage/jky;
    :pswitch_13
    iget-object v1, p0, Ldefpackage/jkz$52;->a:Ldefpackage/jkz;

    .line 14762
    .local v1, "jkzVar":Ldefpackage/jkz;
    move-object v2, p1

    check-cast v2, Ldefpackage/jlq;

    .line 14763
    .local v2, "jlqVar":Ldefpackage/jlq;
    move-object v6, p2

    check-cast v6, Ldefpackage/jlq;

    .line 14764
    .local v6, "jlqVar2":Ldefpackage/jlq;
    iget-object v7, v1, Ldefpackage/jkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v7}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v7

    invoke-virtual {v7, v4}, Ldefpackage/jky;->d(I)V

    .line 14765
    iget-object v4, v1, Ldefpackage/jkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    .line 14766
    .local v4, "c":Ldefpackage/jky;
    invoke-virtual {v4}, Ldefpackage/jky;->e()V

    .line 14767
    invoke-virtual {v4, v3}, Ldefpackage/jky;->d(I)V

    .line 14768
    iget-object v3, v1, Ldefpackage/jkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    invoke-virtual {v3, v5}, Ldefpackage/jky;->d(I)V

    .line 14769
    iget-object v3, v1, Ldefpackage/jkz;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    invoke-virtual {v3, v0}, Ldefpackage/jky;->d(I)V

    .line 14770
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

    .line 15011
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 15053
    return-object p1

    .line 15051
    :pswitch_0
    return-object p1

    .line 15049
    :pswitch_1
    return-object p1

    .line 15047
    :pswitch_2
    return-object p1

    .line 15045
    :pswitch_3
    return-object p1

    .line 15043
    :pswitch_4
    return-object p1

    .line 15041
    :pswitch_5
    return-object p1

    .line 15039
    :pswitch_6
    return-object p1

    .line 15037
    :pswitch_7
    return-object p1

    .line 15035
    :pswitch_8
    return-object p1

    .line 15033
    :pswitch_9
    return-object p1

    .line 15031
    :pswitch_a
    return-object p1

    .line 15029
    :pswitch_b
    return-object p1

    .line 15027
    :pswitch_c
    return-object p1

    .line 15025
    :pswitch_d
    return-object p1

    .line 15023
    :pswitch_e
    return-object p1

    .line 15021
    :pswitch_f
    return-object p1

    .line 15019
    :pswitch_10
    return-object p1

    .line 15017
    :pswitch_11
    return-object p1

    .line 15015
    :pswitch_12
    return-object p1

    .line 15013
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
