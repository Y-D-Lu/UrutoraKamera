.class public Ldefpackage/Rq;
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

    .line 19877
    iput-object p1, p0, Ldefpackage/Rq;->this$0:Ljkz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19878
    iput-object p1, p0, Ldefpackage/Rq;->a:Ljkz;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 19883
    const/16 v0, 0x96

    const/16 v1, 0x32

    const/16 v2, 0x1f4

    const/16 v3, 0x15e

    const/16 v4, 0x190

    const/16 v5, 0xfa

    const/4 v6, -0x1

    packed-switch v6, :pswitch_data_0

    .line 20123
    iget-object v0, p0, Ldefpackage/Rq;->a:Ljkz;

    .line 20124
    .local v0, "jkzVar17":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 20125
    .local v1, "jlqVar31":Ljlq;
    iget-object v3, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    .line 20126
    .local v3, "c35":Ljky;
    invoke-virtual {v3, v2}, Ljky;->d(I)V

    .line 20127
    move-object v2, p2

    check-cast v2, Ljlq;

    iget-object v2, v2, Ljlq;->n:Lojc;

    invoke-virtual {v3, v2}, Ljky;->h(Lojc;)V

    .line 20128
    iget-object v2, v0, Ljkz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljky;->d(I)V

    .line 20129
    return-void

    .line 20113
    .end local v0    # "jkzVar17":Ljkz;
    .end local v1    # "jlqVar31":Ljlq;
    .end local v3    # "c35":Ljky;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/Rq;->a:Ljkz;

    .line 20114
    .local v0, "jkzVar16":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 20115
    .local v1, "jlqVar29":Ljlq;
    move-object v2, p2

    check-cast v2, Ljlq;

    .line 20116
    .local v2, "jlqVar30":Ljlq;
    iget-object v6, v0, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v6}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljky;->d(I)V

    .line 20117
    iget-object v4, v0, Ljkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    .line 20118
    .local v4, "c34":Ljky;
    invoke-virtual {v4}, Ljky;->e()V

    .line 20119
    invoke-virtual {v4, v3}, Ljky;->d(I)V

    .line 20120
    iget-object v3, v0, Ljkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljky;->d(I)V

    .line 20121
    return-void

    .line 20101
    .end local v0    # "jkzVar16":Ljkz;
    .end local v1    # "jlqVar29":Ljlq;
    .end local v2    # "jlqVar30":Ljlq;
    .end local v4    # "c34":Ljky;
    :pswitch_1
    iget-object v1, p0, Ldefpackage/Rq;->a:Ljkz;

    .line 20102
    .local v1, "jkzVar15":Ljkz;
    move-object v2, p1

    check-cast v2, Ljlq;

    .line 20103
    .local v2, "jlqVar27":Ljlq;
    move-object v3, p2

    check-cast v3, Ljlq;

    .line 20104
    .local v3, "jlqVar28":Ljlq;
    iget-object v4, v1, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljky;->d(I)V

    .line 20105
    iget-object v4, v1, Ljkz;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    .line 20106
    .local v4, "c32":Ljky;
    invoke-virtual {v4}, Ljky;->e()V

    .line 20107
    invoke-virtual {v4, v5}, Ljky;->d(I)V

    .line 20108
    iget-object v5, v1, Ljkz;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v5}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v5

    .line 20109
    .local v5, "c33":Ljky;
    invoke-virtual {v5}, Ljky;->e()V

    .line 20110
    invoke-virtual {v5, v0}, Ljky;->d(I)V

    .line 20111
    return-void

    .line 20087
    .end local v1    # "jkzVar15":Ljkz;
    .end local v2    # "jlqVar27":Ljlq;
    .end local v3    # "jlqVar28":Ljlq;
    .end local v4    # "c32":Ljky;
    .end local v5    # "c33":Ljky;
    :pswitch_2
    iget-object v0, p0, Ldefpackage/Rq;->a:Ljkz;

    .line 20088
    .local v0, "jkzVar14":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 20089
    .local v1, "jlqVar26":Ljlq;
    iget-object v2, v0, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v2

    .line 20090
    .local v2, "c29":Ljky;
    invoke-virtual {v2, v5}, Ljky;->d(I)V

    .line 20091
    invoke-virtual {v2}, Ljky;->e()V

    .line 20092
    invoke-virtual {v2}, Ljky;->i()V

    .line 20093
    iget-object v3, v0, Ljkz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    .line 20094
    .local v3, "c30":Ljky;
    invoke-virtual {v3, v5}, Ljky;->d(I)V

    .line 20095
    invoke-virtual {v3}, Ljky;->e()V

    .line 20096
    iget-object v4, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    .line 20097
    .local v4, "c31":Ljky;
    invoke-virtual {v4, v5}, Ljky;->d(I)V

    .line 20098
    move-object v5, p2

    check-cast v5, Ljlq;

    iget-object v5, v5, Ljlq;->n:Lojc;

    invoke-virtual {v4, v5}, Ljky;->c(Lojc;)V

    .line 20099
    return-void

    .line 20075
    .end local v0    # "jkzVar14":Ljkz;
    .end local v1    # "jlqVar26":Ljlq;
    .end local v2    # "c29":Ljky;
    .end local v3    # "c30":Ljky;
    .end local v4    # "c31":Ljky;
    :pswitch_3
    iget-object v0, p0, Ldefpackage/Rq;->a:Ljkz;

    .line 20076
    .local v0, "jkzVar13":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 20077
    .local v1, "jlqVar25":Ljlq;
    iget-object v2, v0, Ljkz;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v2

    const/16 v4, 0x64

    invoke-virtual {v2, v4}, Ljky;->d(I)V

    .line 20078
    iget-object v2, v0, Ljkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v2

    .line 20079
    .local v2, "c27":Ljky;
    invoke-virtual {v2, v4}, Ljky;->d(I)V

    .line 20080
    invoke-virtual {v2}, Ljky;->g()V

    .line 20081
    invoke-virtual {v2}, Ljky;->i()V

    .line 20082
    iget-object v4, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    .line 20083
    .local v4, "c28":Ljky;
    invoke-virtual {v4, v3}, Ljky;->d(I)V

    .line 20084
    move-object v3, p2

    check-cast v3, Ljlq;

    iget-object v3, v3, Ljlq;->n:Lojc;

    invoke-virtual {v4, v3}, Ljky;->h(Lojc;)V

    .line 20085
    return-void

    .line 20061
    .end local v0    # "jkzVar13":Ljkz;
    .end local v1    # "jlqVar25":Ljlq;
    .end local v2    # "c27":Ljky;
    .end local v4    # "c28":Ljky;
    :pswitch_4
    iget-object v0, p0, Ldefpackage/Rq;->a:Ljkz;

    .line 20062
    .local v0, "jkzVar12":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 20063
    .local v1, "jlqVar24":Ljlq;
    iget-object v3, v0, Ljkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->blockClickForAnimation(Z)V

    .line 20064
    iget-object v3, v0, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    .line 20065
    .local v3, "c24":Ljky;
    invoke-virtual {v3, v5}, Ljky;->d(I)V

    .line 20066
    invoke-virtual {v3}, Ljky;->e()V

    .line 20067
    iget-object v4, v0, Ljkz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    .line 20068
    .local v4, "c25":Ljky;
    invoke-virtual {v4, v5}, Ljky;->d(I)V

    .line 20069
    invoke-virtual {v4}, Ljky;->e()V

    .line 20070
    iget-object v5, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v5

    .line 20071
    .local v5, "c26":Ljky;
    invoke-virtual {v5, v2}, Ljky;->d(I)V

    .line 20072
    move-object v2, p2

    check-cast v2, Ljlq;

    iget-object v2, v2, Ljlq;->n:Lojc;

    invoke-virtual {v5, v2}, Ljky;->h(Lojc;)V

    .line 20073
    return-void

    .line 20050
    .end local v0    # "jkzVar12":Ljkz;
    .end local v1    # "jlqVar24":Ljlq;
    .end local v3    # "c24":Ljky;
    .end local v4    # "c25":Ljky;
    .end local v5    # "c26":Ljky;
    :pswitch_5
    iget-object v0, p0, Ldefpackage/Rq;->a:Ljkz;

    .line 20051
    .local v0, "jkzVar11":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 20052
    .local v1, "jlqVar23":Ljlq;
    iget-object v2, v0, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljky;->d(I)V

    .line 20053
    iget-object v2, v0, Ljkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v2

    .line 20054
    .local v2, "c22":Ljky;
    invoke-virtual {v2}, Ljky;->e()V

    .line 20055
    invoke-virtual {v2, v3}, Ljky;->d(I)V

    .line 20056
    iget-object v3, v0, Ljkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    .line 20057
    .local v3, "c23":Ljky;
    invoke-virtual {v3, v5}, Ljky;->d(I)V

    .line 20058
    move-object v4, p2

    check-cast v4, Ljlq;

    iget-object v4, v4, Ljlq;->n:Lojc;

    invoke-virtual {v3, v4}, Ljky;->c(Lojc;)V

    .line 20059
    return-void

    .line 20045
    .end local v0    # "jkzVar11":Ljkz;
    .end local v1    # "jlqVar23":Ljlq;
    .end local v2    # "c22":Ljky;
    .end local v3    # "c23":Ljky;
    :pswitch_6
    move-object v0, p1

    check-cast v0, Ljlq;

    .line 20046
    .local v0, "jlqVar21":Ljlq;
    move-object v1, p2

    check-cast v1, Ljlq;

    .line 20047
    .local v1, "jlqVar22":Ljlq;
    iget-object v2, p0, Ldefpackage/Rq;->a:Ljkz;

    invoke-virtual {v2}, Ljkz;->g()V

    .line 20048
    return-void

    .line 20038
    .end local v0    # "jlqVar21":Ljlq;
    .end local v1    # "jlqVar22":Ljlq;
    :pswitch_7
    iget-object v0, p0, Ldefpackage/Rq;->a:Ljkz;

    .line 20039
    .local v0, "jkzVar10":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 20040
    .local v1, "jlqVar19":Ljlq;
    move-object v2, p2

    check-cast v2, Ljlq;

    .line 20041
    .local v2, "jlqVar20":Ljlq;
    invoke-virtual {v0, v2}, Ljkz;->i(Ljlq;)V

    .line 20042
    invoke-virtual {v0, v2}, Ljkz;->e(Ljlq;)V

    .line 20043
    return-void

    .line 20033
    .end local v0    # "jkzVar10":Ljkz;
    .end local v1    # "jlqVar19":Ljlq;
    .end local v2    # "jlqVar20":Ljlq;
    :pswitch_8
    move-object v0, p1

    check-cast v0, Ljlq;

    .line 20034
    .local v0, "jlqVar17":Ljlq;
    move-object v1, p2

    check-cast v1, Ljlq;

    .line 20035
    .local v1, "jlqVar18":Ljlq;
    iget-object v2, p0, Ldefpackage/Rq;->a:Ljkz;

    invoke-virtual {v2}, Ljkz;->j()V

    .line 20036
    return-void

    .line 20020
    .end local v0    # "jlqVar17":Ljlq;
    .end local v1    # "jlqVar18":Ljlq;
    :pswitch_9
    iget-object v0, p0, Ldefpackage/Rq;->a:Ljkz;

    .line 20021
    .local v0, "jkzVar9":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 20022
    .local v1, "jlqVar16":Ljlq;
    iget-object v6, v0, Ljkz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v6}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljky;->d(I)V

    .line 20023
    iget-object v6, v0, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v6}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljky;->d(I)V

    .line 20024
    iget-object v4, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    .line 20025
    .local v4, "c20":Ljky;
    invoke-virtual {v4, v2}, Ljky;->d(I)V

    .line 20026
    move-object v2, p2

    check-cast v2, Ljlq;

    iget-object v2, v2, Ljlq;->n:Lojc;

    invoke-virtual {v4, v2}, Ljky;->h(Lojc;)V

    .line 20027
    iget-object v2, v0, Ljkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v2

    .line 20028
    .local v2, "c21":Ljky;
    invoke-virtual {v2}, Ljky;->e()V

    .line 20029
    invoke-virtual {v2, v3}, Ljky;->d(I)V

    .line 20030
    iget-object v3, v0, Ljkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljky;->d(I)V

    .line 20031
    return-void

    .line 19992
    .end local v0    # "jkzVar9":Ljkz;
    .end local v1    # "jlqVar16":Ljlq;
    .end local v2    # "c21":Ljky;
    .end local v4    # "c20":Ljky;
    :pswitch_a
    iget-object v0, p0, Ldefpackage/Rq;->a:Ljkz;

    .line 19993
    .local v0, "jkzVar8":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 19994
    .local v1, "jlqVar14":Ljlq;
    move-object v2, p2

    check-cast v2, Ljlq;

    .line 19995
    .local v2, "jlqVar15":Ljlq;
    iget-object v3, v0, Ljkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 19996
    iget-object v3, v0, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    .line 19997
    .local v3, "c14":Ljky;
    invoke-virtual {v3, v5}, Ljky;->d(I)V

    .line 19998
    invoke-virtual {v3}, Ljky;->e()V

    .line 19999
    invoke-virtual {v3}, Ljky;->i()V

    .line 20000
    iget-object v4, v0, Ljkz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    .line 20001
    .local v4, "c15":Ljky;
    invoke-virtual {v4, v5}, Ljky;->d(I)V

    .line 20002
    invoke-virtual {v4}, Ljky;->e()V

    .line 20003
    iget-object v6, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v6}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v6

    .line 20004
    .local v6, "c16":Ljky;
    invoke-virtual {v6, v5}, Ljky;->d(I)V

    .line 20005
    iget-object v5, v2, Ljlq;->n:Lojc;

    invoke-virtual {v6, v5}, Ljky;->c(Lojc;)V

    .line 20006
    return-void

    .line 20008
    .end local v3    # "c14":Ljky;
    .end local v4    # "c15":Ljky;
    .end local v6    # "c16":Ljky;
    :cond_0
    iget-object v3, v0, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    .line 20009
    .local v3, "c17":Ljky;
    invoke-virtual {v3, v5}, Ljky;->d(I)V

    .line 20010
    invoke-virtual {v3}, Ljky;->e()V

    .line 20011
    invoke-virtual {v3}, Ljky;->i()V

    .line 20012
    iget-object v4, v0, Ljkz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    .line 20013
    .local v4, "c18":Ljky;
    invoke-virtual {v4, v5}, Ljky;->d(I)V

    .line 20014
    invoke-virtual {v4}, Ljky;->e()V

    .line 20015
    iget-object v6, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v6}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v6

    .line 20016
    .local v6, "c19":Ljky;
    invoke-virtual {v6, v5}, Ljky;->d(I)V

    .line 20017
    iget-object v5, v2, Ljlq;->n:Lojc;

    invoke-virtual {v6, v5}, Ljky;->c(Lojc;)V

    .line 20018
    return-void

    .line 19981
    .end local v0    # "jkzVar8":Ljkz;
    .end local v1    # "jlqVar14":Ljlq;
    .end local v2    # "jlqVar15":Ljlq;
    .end local v3    # "c17":Ljky;
    .end local v4    # "c18":Ljky;
    .end local v6    # "c19":Ljky;
    :pswitch_b
    iget-object v0, p0, Ldefpackage/Rq;->a:Ljkz;

    .line 19982
    .local v0, "jkzVar7":Ljkz;
    move-object v2, p1

    check-cast v2, Ljlq;

    .line 19983
    .local v2, "jlqVar12":Ljlq;
    move-object v3, p2

    check-cast v3, Ljlq;

    .line 19984
    .local v3, "jlqVar13":Ljlq;
    iget-object v4, v0, Ljkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    .line 19985
    .local v4, "c12":Ljky;
    invoke-virtual {v4, v1}, Ljky;->d(I)V

    .line 19986
    invoke-virtual {v4}, Ljky;->e()V

    .line 19987
    iget-object v5, v0, Ljkz;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v5

    .line 19988
    .local v5, "c13":Ljky;
    invoke-virtual {v5, v1}, Ljky;->d(I)V

    .line 19989
    invoke-virtual {v5}, Ljky;->b()V

    .line 19990
    return-void

    .line 19955
    .end local v0    # "jkzVar7":Ljkz;
    .end local v2    # "jlqVar12":Ljlq;
    .end local v3    # "jlqVar13":Ljlq;
    .end local v4    # "c12":Ljky;
    .end local v5    # "c13":Ljky;
    :pswitch_c
    iget-object v0, p0, Ldefpackage/Rq;->a:Ljkz;

    .line 19956
    .local v0, "jkzVar6":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 19957
    .local v1, "jlqVar10":Ljlq;
    move-object v2, p2

    check-cast v2, Ljlq;

    .line 19958
    .local v2, "jlqVar11":Ljlq;
    iget-object v6, v0, Ljkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v6}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 19959
    iget-object v3, v0, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljky;->d(I)V

    .line 19960
    iget-object v3, v0, Ljkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    const/16 v4, 0xc8

    invoke-virtual {v3, v4}, Ljky;->d(I)V

    .line 19961
    iget-object v3, v0, Ljkz;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    .line 19962
    .local v3, "c8":Ljky;
    invoke-virtual {v3, v4}, Ljky;->d(I)V

    .line 19963
    invoke-virtual {v3}, Ljky;->i()V

    .line 19964
    iget-object v4, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    iget-object v5, v2, Ljlq;->n:Lojc;

    invoke-virtual {v4, v5}, Ljky;->c(Lojc;)V

    .line 19965
    return-void

    .line 19967
    .end local v3    # "c8":Ljky;
    :cond_1
    iget-object v6, v0, Ljkz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v6}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljky;->d(I)V

    .line 19968
    iget-object v6, v0, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v6}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljky;->d(I)V

    .line 19969
    iget-object v4, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    .line 19970
    .local v4, "c9":Ljky;
    invoke-virtual {v4, v5}, Ljky;->d(I)V

    .line 19971
    iget-object v6, v2, Ljlq;->n:Lojc;

    invoke-virtual {v4, v6}, Ljky;->c(Lojc;)V

    .line 19972
    iget-object v6, v0, Ljkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v6}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v6

    .line 19973
    .local v6, "c10":Ljky;
    invoke-virtual {v6}, Ljky;->e()V

    .line 19974
    invoke-virtual {v6, v3}, Ljky;->d(I)V

    .line 19975
    iget-object v7, v0, Ljkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v7}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v7

    .line 19976
    .local v7, "c11":Ljky;
    invoke-virtual {v7, v5}, Ljky;->d(I)V

    .line 19977
    invoke-virtual {v7, v3}, Ljky;->d(I)V

    .line 19978
    invoke-virtual {v7}, Ljky;->a()V

    .line 19979
    return-void

    .line 19952
    .end local v0    # "jkzVar6":Ljkz;
    .end local v1    # "jlqVar10":Ljlq;
    .end local v2    # "jlqVar11":Ljlq;
    .end local v4    # "c9":Ljky;
    .end local v6    # "c10":Ljky;
    .end local v7    # "c11":Ljky;
    :pswitch_d
    iget-object v0, p0, Ldefpackage/Rq;->a:Ljkz;

    move-object v1, p1

    check-cast v1, Ljlq;

    sget-object v2, Ljkc;->PHOTO_IDLE:Ljkc;

    invoke-static {v1, v2}, Ljkz;->d(Ljlq;Ljkc;)Ljlq;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Ljlq;

    invoke-virtual {v0, v1, v2}, Ljkz;->a(Ljlq;Ljlq;)Landroid/animation/AnimatorSet;

    .line 19953
    return-void

    .line 19941
    :pswitch_e
    iget-object v0, p0, Ldefpackage/Rq;->a:Ljkz;

    .line 19942
    .local v0, "jkzVar5":Ljkz;
    move-object v2, p1

    check-cast v2, Ljlq;

    .line 19943
    .local v2, "jlqVar8":Ljlq;
    move-object v3, p2

    check-cast v3, Ljlq;

    .line 19944
    .local v3, "jlqVar9":Ljlq;
    iget-object v4, v0, Ljkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    .line 19945
    .local v4, "c6":Ljky;
    invoke-virtual {v4, v1}, Ljky;->d(I)V

    .line 19946
    invoke-virtual {v4}, Ljky;->e()V

    .line 19947
    iget-object v5, v0, Ljkz;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v5

    .line 19948
    .local v5, "c7":Ljky;
    invoke-virtual {v5, v1}, Ljky;->d(I)V

    .line 19949
    invoke-virtual {v5}, Ljky;->b()V

    .line 19950
    return-void

    .line 19938
    .end local v0    # "jkzVar5":Ljkz;
    .end local v2    # "jlqVar8":Ljlq;
    .end local v3    # "jlqVar9":Ljlq;
    .end local v4    # "c6":Ljky;
    .end local v5    # "c7":Ljky;
    :pswitch_f
    iget-object v0, p0, Ldefpackage/Rq;->a:Ljkz;

    move-object v1, p1

    check-cast v1, Ljlq;

    sget-object v2, Ljkc;->NIGHT_IDLE:Ljkc;

    invoke-static {v1, v2}, Ljkz;->d(Ljlq;Ljkc;)Ljlq;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Ljlq;

    invoke-virtual {v0, v1, v2}, Ljkz;->a(Ljlq;Ljlq;)Landroid/animation/AnimatorSet;

    .line 19939
    return-void

    .line 19921
    :pswitch_10
    iget-object v0, p0, Ldefpackage/Rq;->a:Ljkz;

    .line 19922
    .local v0, "jkzVar4":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 19923
    .local v1, "jlqVar6":Ljlq;
    move-object v4, p2

    check-cast v4, Ljlq;

    .line 19924
    .local v4, "jlqVar7":Ljlq;
    iget-object v6, v0, Ljkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v6}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled()Z

    move-result v6

    if-nez v6, :cond_2

    .line 19925
    iget-object v2, v0, Ljkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v2

    .line 19926
    .local v2, "c4":Ljky;
    invoke-virtual {v2, v3}, Ljky;->d(I)V

    .line 19927
    invoke-virtual {v2}, Ljky;->i()V

    .line 19928
    iget-object v3, v0, Ljkz;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljky;->d(I)V

    .line 19929
    return-void

    .line 19931
    .end local v2    # "c4":Ljky;
    :cond_2
    iget-object v3, v0, Ljkz;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljky;->d(I)V

    .line 19932
    iget-object v3, v0, Ljkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljky;->d(I)V

    .line 19933
    iget-object v3, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    .line 19934
    .local v3, "c5":Ljky;
    invoke-virtual {v3, v2}, Ljky;->d(I)V

    .line 19935
    iget-object v2, v4, Ljlq;->n:Lojc;

    invoke-virtual {v3, v2}, Ljky;->h(Lojc;)V

    .line 19936
    return-void

    .line 19909
    .end local v0    # "jkzVar4":Ljkz;
    .end local v1    # "jlqVar6":Ljlq;
    .end local v3    # "c5":Ljky;
    .end local v4    # "jlqVar7":Ljlq;
    :pswitch_11
    iget-object v0, p0, Ldefpackage/Rq;->a:Ljkz;

    .line 19910
    .local v0, "jkzVar3":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 19911
    .local v1, "jlqVar4":Ljlq;
    move-object v2, p2

    check-cast v2, Ljlq;

    .line 19912
    .local v2, "jlqVar5":Ljlq;
    iget-object v3, v0, Ljkz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    const/16 v5, 0x12c

    invoke-virtual {v3, v5}, Ljky;->d(I)V

    .line 19913
    iget-object v3, v0, Ljkz;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljky;->d(I)V

    .line 19914
    iget-object v3, v0, Ljkz;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljky;->d(I)V

    .line 19915
    iget-object v3, v0, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljky;->d(I)V

    .line 19916
    iget-object v3, v0, Ljkz;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljky;->d(I)V

    .line 19917
    iget-object v3, v0, Ljkz;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    const/16 v4, 0x258

    invoke-virtual {v3, v4}, Ljky;->d(I)V

    .line 19918
    iget-object v3, v0, Ljkz;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    const/16 v4, 0x320

    invoke-virtual {v3, v4}, Ljky;->d(I)V

    .line 19919
    return-void

    .line 19896
    .end local v0    # "jkzVar3":Ljkz;
    .end local v1    # "jlqVar4":Ljlq;
    .end local v2    # "jlqVar5":Ljlq;
    :pswitch_12
    iget-object v0, p0, Ldefpackage/Rq;->a:Ljkz;

    .line 19897
    .local v0, "jkzVar2":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 19898
    .local v1, "jlqVar3":Ljlq;
    iget-object v6, v0, Ljkz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v6}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljky;->d(I)V

    .line 19899
    iget-object v6, v0, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v6}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljky;->d(I)V

    .line 19900
    iget-object v4, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    .line 19901
    .local v4, "c2":Ljky;
    invoke-virtual {v4, v2}, Ljky;->d(I)V

    .line 19902
    move-object v2, p2

    check-cast v2, Ljlq;

    iget-object v2, v2, Ljlq;->n:Lojc;

    invoke-virtual {v4, v2}, Ljky;->h(Lojc;)V

    .line 19903
    iget-object v2, v0, Ljkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v2

    .line 19904
    .local v2, "c3":Ljky;
    invoke-virtual {v2}, Ljky;->e()V

    .line 19905
    invoke-virtual {v2, v3}, Ljky;->d(I)V

    .line 19906
    iget-object v3, v0, Ljkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljky;->d(I)V

    .line 19907
    return-void

    .line 19885
    .end local v0    # "jkzVar2":Ljkz;
    .end local v1    # "jlqVar3":Ljlq;
    .end local v2    # "c3":Ljky;
    .end local v4    # "c2":Ljky;
    :pswitch_13
    iget-object v1, p0, Ldefpackage/Rq;->a:Ljkz;

    .line 19886
    .local v1, "jkzVar":Ljkz;
    move-object v2, p1

    check-cast v2, Ljlq;

    .line 19887
    .local v2, "jlqVar":Ljlq;
    move-object v6, p2

    check-cast v6, Ljlq;

    .line 19888
    .local v6, "jlqVar2":Ljlq;
    iget-object v7, v1, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v7}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljky;->d(I)V

    .line 19889
    iget-object v4, v1, Ljkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    .line 19890
    .local v4, "c":Ljky;
    invoke-virtual {v4}, Ljky;->e()V

    .line 19891
    invoke-virtual {v4, v3}, Ljky;->d(I)V

    .line 19892
    iget-object v3, v1, Ljkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljky;->d(I)V

    .line 19893
    iget-object v3, v1, Ljkz;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljky;->d(I)V

    .line 19894
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

    .line 20135
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 20177
    return-object p1

    .line 20175
    :pswitch_0
    return-object p1

    .line 20173
    :pswitch_1
    return-object p1

    .line 20171
    :pswitch_2
    return-object p1

    .line 20169
    :pswitch_3
    return-object p1

    .line 20167
    :pswitch_4
    return-object p1

    .line 20165
    :pswitch_5
    return-object p1

    .line 20163
    :pswitch_6
    return-object p1

    .line 20161
    :pswitch_7
    return-object p1

    .line 20159
    :pswitch_8
    return-object p1

    .line 20157
    :pswitch_9
    return-object p1

    .line 20155
    :pswitch_a
    return-object p1

    .line 20153
    :pswitch_b
    return-object p1

    .line 20151
    :pswitch_c
    return-object p1

    .line 20149
    :pswitch_d
    return-object p1

    .line 20147
    :pswitch_e
    return-object p1

    .line 20145
    :pswitch_f
    return-object p1

    .line 20143
    :pswitch_10
    return-object p1

    .line 20141
    :pswitch_11
    return-object p1

    .line 20139
    :pswitch_12
    return-object p1

    .line 20137
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
