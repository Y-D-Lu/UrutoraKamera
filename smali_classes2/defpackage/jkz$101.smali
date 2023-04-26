.class Ldefpackage/jkz$101;
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

    .line 28868
    iput-object p1, p0, Ldefpackage/jkz$101;->this$0:Ldefpackage/jkz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28869
    iput-object p1, p0, Ldefpackage/jkz$101;->a:Ldefpackage/jkz;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 28874
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

    .line 29066
    iget-object v0, p0, Ldefpackage/jkz$101;->a:Ldefpackage/jkz;

    .line 29067
    .local v0, "jkzVar16":Ldefpackage/jkz;
    move-object v1, p1

    check-cast v1, Ldefpackage/jlq;

    .line 29068
    .local v1, "jlqVar25":Ldefpackage/jlq;
    move-object v2, p2

    check-cast v2, Ldefpackage/jlq;

    .line 29069
    .local v2, "jlqVar26":Ldefpackage/jlq;
    iget-object v3, v0, Ldefpackage/jkz;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    .line 29070
    .local v3, "c22":Ldefpackage/jky;
    invoke-virtual {v3, v8}, Ldefpackage/jky;->d(I)V

    .line 29071
    invoke-virtual {v3}, Ldefpackage/jky;->e()V

    .line 29072
    iget-object v4, v0, Ldefpackage/jkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    .line 29073
    .local v4, "c23":Ldefpackage/jky;
    invoke-virtual {v4, v8}, Ldefpackage/jky;->d(I)V

    .line 29074
    invoke-virtual {v4}, Ldefpackage/jky;->e()V

    .line 29075
    iget-object v5, v0, Ldefpackage/jkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v5

    .line 29076
    .local v5, "c24":Ldefpackage/jky;
    invoke-virtual {v5, v8}, Ldefpackage/jky;->d(I)V

    .line 29077
    invoke-virtual {v5}, Ldefpackage/jky;->i()V

    .line 29078
    iget-object v6, v0, Ldefpackage/jkz;->g:Landroid/animation/ValueAnimator;

    new-instance v7, Ldefpackage/jkz$101$1;

    invoke-direct {v7, p0}, Ldefpackage/jkz$101$1;-><init>(Ldefpackage/jkz$101;)V

    invoke-static {v7}, Ldefpackage/mip;->ev(Ljava/util/function/Consumer;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 29090
    return-void

    .line 29055
    .end local v0    # "jkzVar16":Ldefpackage/jkz;
    .end local v1    # "jlqVar25":Ldefpackage/jlq;
    .end local v2    # "jlqVar26":Ldefpackage/jlq;
    .end local v3    # "c22":Ldefpackage/jky;
    .end local v4    # "c23":Ldefpackage/jky;
    .end local v5    # "c24":Ldefpackage/jky;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/jkz$101;->a:Ldefpackage/jkz;

    .line 29056
    .local v0, "jkzVar15":Ldefpackage/jkz;
    move-object v1, p1

    check-cast v1, Ldefpackage/jlq;

    .line 29057
    .local v1, "jlqVar24":Ldefpackage/jlq;
    iget-object v2, v0, Ldefpackage/jkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v2

    invoke-virtual {v2, v5}, Ldefpackage/jky;->d(I)V

    .line 29058
    iget-object v2, v0, Ldefpackage/jkz;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v2

    .line 29059
    .local v2, "c20":Ldefpackage/jky;
    invoke-virtual {v2, v4}, Ldefpackage/jky;->d(I)V

    .line 29060
    invoke-virtual {v2}, Ldefpackage/jky;->i()V

    .line 29061
    iget-object v3, v0, Ldefpackage/jkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    .line 29062
    .local v3, "c21":Ldefpackage/jky;
    invoke-virtual {v3, v8}, Ldefpackage/jky;->d(I)V

    .line 29063
    move-object v4, p2

    check-cast v4, Ldefpackage/jlq;

    iget-object v4, v4, Ldefpackage/jlq;->n:Ldefpackage/ojc;

    invoke-virtual {v3, v4}, Ldefpackage/jky;->c(Ldefpackage/ojc;)V

    .line 29064
    return-void

    .line 29047
    .end local v0    # "jkzVar15":Ldefpackage/jkz;
    .end local v1    # "jlqVar24":Ldefpackage/jlq;
    .end local v2    # "c20":Ldefpackage/jky;
    .end local v3    # "c21":Ldefpackage/jky;
    :pswitch_1
    iget-object v0, p0, Ldefpackage/jkz$101;->a:Ldefpackage/jkz;

    .line 29048
    .local v0, "jkzVar14":Ldefpackage/jkz;
    move-object v1, p1

    check-cast v1, Ldefpackage/jlq;

    .line 29049
    .local v1, "jlqVar23":Ldefpackage/jlq;
    iget-object v2, v0, Ldefpackage/jkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v2

    .line 29050
    .local v2, "c19":Ldefpackage/jky;
    invoke-virtual {v2, v3}, Ldefpackage/jky;->d(I)V

    .line 29051
    invoke-virtual {v2}, Ldefpackage/jky;->e()V

    .line 29052
    iget-object v3, v0, Ldefpackage/jkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    move-object v4, p2

    check-cast v4, Ldefpackage/jlq;

    iget-object v4, v4, Ldefpackage/jlq;->n:Ldefpackage/ojc;

    invoke-virtual {v3, v4}, Ldefpackage/jky;->h(Ldefpackage/ojc;)V

    .line 29053
    return-void

    .line 29037
    .end local v0    # "jkzVar14":Ldefpackage/jkz;
    .end local v1    # "jlqVar23":Ldefpackage/jlq;
    .end local v2    # "c19":Ldefpackage/jky;
    :pswitch_2
    iget-object v0, p0, Ldefpackage/jkz$101;->a:Ldefpackage/jkz;

    .line 29038
    .local v0, "jkzVar13":Ldefpackage/jkz;
    move-object v1, p1

    check-cast v1, Ldefpackage/jlq;

    .line 29039
    .local v1, "jlqVar21":Ldefpackage/jlq;
    move-object v2, p2

    check-cast v2, Ldefpackage/jlq;

    .line 29040
    .local v2, "jlqVar22":Ldefpackage/jlq;
    iget-object v3, v2, Ldefpackage/jlq;->x:Ldefpackage/jkc;

    sget-object v4, Ldefpackage/jkc;->AUTOTIMER_IDLE:Ldefpackage/jkc;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ldefpackage/obr;->aQ(Z)V

    .line 29041
    iget-object v3, v0, Ldefpackage/jkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    .line 29042
    .local v3, "c18":Ldefpackage/jky;
    invoke-virtual {v3, v5}, Ldefpackage/jky;->d(I)V

    .line 29043
    iget-object v4, v2, Ldefpackage/jlq;->n:Ldefpackage/ojc;

    invoke-virtual {v3, v4}, Ldefpackage/jky;->h(Ldefpackage/ojc;)V

    .line 29044
    iget-object v4, v0, Ldefpackage/jkz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    invoke-virtual {v4, v8}, Ldefpackage/jky;->d(I)V

    .line 29045
    return-void

    .line 29027
    .end local v0    # "jkzVar13":Ldefpackage/jkz;
    .end local v1    # "jlqVar21":Ldefpackage/jlq;
    .end local v2    # "jlqVar22":Ldefpackage/jlq;
    .end local v3    # "c18":Ldefpackage/jky;
    :pswitch_3
    iget-object v0, p0, Ldefpackage/jkz$101;->a:Ldefpackage/jkz;

    .line 29028
    .local v0, "jkzVar12":Ldefpackage/jkz;
    move-object v1, p1

    check-cast v1, Ldefpackage/jlq;

    .line 29029
    .local v1, "jlqVar19":Ldefpackage/jlq;
    move-object v3, p2

    check-cast v3, Ldefpackage/jlq;

    .line 29030
    .local v3, "jlqVar20":Ldefpackage/jlq;
    iget-object v4, v0, Ldefpackage/jkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    invoke-virtual {v4, v6}, Ldefpackage/jky;->d(I)V

    .line 29031
    iget-object v4, v0, Ldefpackage/jkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    .line 29032
    .local v4, "c17":Ldefpackage/jky;
    invoke-virtual {v4}, Ldefpackage/jky;->e()V

    .line 29033
    invoke-virtual {v4, v2}, Ldefpackage/jky;->d(I)V

    .line 29034
    iget-object v2, v0, Ldefpackage/jkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v2

    invoke-virtual {v2, v8}, Ldefpackage/jky;->d(I)V

    .line 29035
    return-void

    .line 29022
    .end local v0    # "jkzVar12":Ldefpackage/jkz;
    .end local v1    # "jlqVar19":Ldefpackage/jlq;
    .end local v3    # "jlqVar20":Ldefpackage/jlq;
    .end local v4    # "c17":Ldefpackage/jky;
    :pswitch_4
    move-object v0, p1

    check-cast v0, Ldefpackage/jlq;

    .line 29023
    .local v0, "jlqVar17":Ldefpackage/jlq;
    move-object v1, p2

    check-cast v1, Ldefpackage/jlq;

    .line 29024
    .local v1, "jlqVar18":Ldefpackage/jlq;
    iget-object v2, p0, Ldefpackage/jkz$101;->a:Ldefpackage/jkz;

    iget-object v2, v2, Ldefpackage/jkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    sget-object v3, Ldefpackage/jkc;->NIGHT_IDLE:Ldefpackage/jkc;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->resetTo(Ldefpackage/jkc;)V

    .line 29025
    return-void

    .line 29009
    .end local v0    # "jlqVar17":Ldefpackage/jlq;
    .end local v1    # "jlqVar18":Ldefpackage/jlq;
    :pswitch_5
    iget-object v0, p0, Ldefpackage/jkz$101;->a:Ldefpackage/jkz;

    .line 29010
    .local v0, "jkzVar11":Ldefpackage/jkz;
    move-object v1, p1

    check-cast v1, Ldefpackage/jlq;

    .line 29011
    .local v1, "jlqVar16":Ldefpackage/jlq;
    iget-object v2, v0, Ldefpackage/jkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v2

    .line 29012
    .local v2, "c14":Ldefpackage/jky;
    invoke-virtual {v2, v3}, Ldefpackage/jky;->d(I)V

    .line 29013
    invoke-virtual {v2}, Ldefpackage/jky;->e()V

    .line 29014
    iget-object v3, v0, Ldefpackage/jkz;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    .line 29015
    .local v3, "c15":Ldefpackage/jky;
    invoke-virtual {v3, v4}, Ldefpackage/jky;->d(I)V

    .line 29016
    invoke-virtual {v3}, Ldefpackage/jky;->e()V

    .line 29017
    iget-object v5, v0, Ldefpackage/jkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v5

    .line 29018
    .local v5, "c16":Ldefpackage/jky;
    invoke-virtual {v5, v4}, Ldefpackage/jky;->d(I)V

    .line 29019
    move-object v4, p2

    check-cast v4, Ldefpackage/jlq;

    iget-object v4, v4, Ldefpackage/jlq;->n:Ldefpackage/ojc;

    invoke-virtual {v5, v4}, Ldefpackage/jky;->c(Ldefpackage/ojc;)V

    .line 29020
    return-void

    .line 28998
    .end local v0    # "jkzVar11":Ldefpackage/jkz;
    .end local v1    # "jlqVar16":Ldefpackage/jlq;
    .end local v2    # "c14":Ldefpackage/jky;
    .end local v3    # "c15":Ldefpackage/jky;
    .end local v5    # "c16":Ldefpackage/jky;
    :pswitch_6
    iget-object v0, p0, Ldefpackage/jkz$101;->a:Ldefpackage/jkz;

    .line 28999
    .local v0, "jkzVar10":Ldefpackage/jkz;
    move-object v1, p1

    check-cast v1, Ldefpackage/jlq;

    .line 29000
    .local v1, "jlqVar15":Ldefpackage/jlq;
    iget-object v2, v0, Ldefpackage/jkz;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v2

    invoke-virtual {v2, v8}, Ldefpackage/jky;->d(I)V

    .line 29001
    iget-object v2, v0, Ldefpackage/jkz;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v2

    .line 29002
    .local v2, "c12":Ldefpackage/jky;
    invoke-virtual {v2, v5}, Ldefpackage/jky;->d(I)V

    .line 29003
    invoke-virtual {v2}, Ldefpackage/jky;->i()V

    .line 29004
    iget-object v3, v0, Ldefpackage/jkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    .line 29005
    .local v3, "c13":Ldefpackage/jky;
    invoke-virtual {v3, v5}, Ldefpackage/jky;->d(I)V

    .line 29006
    move-object v4, p2

    check-cast v4, Ldefpackage/jlq;

    iget-object v4, v4, Ldefpackage/jlq;->n:Ldefpackage/ojc;

    invoke-virtual {v3, v4}, Ldefpackage/jky;->h(Ldefpackage/ojc;)V

    .line 29007
    return-void

    .line 28992
    .end local v0    # "jkzVar10":Ldefpackage/jkz;
    .end local v1    # "jlqVar15":Ldefpackage/jlq;
    .end local v2    # "c12":Ldefpackage/jky;
    .end local v3    # "c13":Ldefpackage/jky;
    :pswitch_7
    iget-object v0, p0, Ldefpackage/jkz$101;->a:Ldefpackage/jkz;

    .line 28993
    .local v0, "jkzVar9":Ldefpackage/jkz;
    move-object v1, p1

    check-cast v1, Ldefpackage/jlq;

    .line 28994
    .local v1, "jlqVar14":Ldefpackage/jlq;
    invoke-virtual {v0}, Ldefpackage/jkz;->j()V

    .line 28995
    move-object v2, p2

    check-cast v2, Ldefpackage/jlq;

    invoke-virtual {v0, v2}, Ldefpackage/jkz;->e(Ldefpackage/jlq;)V

    .line 28996
    return-void

    .line 28971
    .end local v0    # "jkzVar9":Ldefpackage/jkz;
    .end local v1    # "jlqVar14":Ldefpackage/jlq;
    :pswitch_8
    iget-object v2, p0, Ldefpackage/jkz$101;->a:Ldefpackage/jkz;

    .line 28972
    .local v2, "jkzVar8":Ldefpackage/jkz;
    move-object v3, p1

    check-cast v3, Ldefpackage/jlq;

    .line 28973
    .local v3, "jlqVar12":Ldefpackage/jlq;
    move-object v5, p2

    check-cast v5, Ldefpackage/jlq;

    .line 28974
    .local v5, "jlqVar13":Ldefpackage/jlq;
    iget-object v9, v2, Ldefpackage/jkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v9}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 28975
    iget-object v0, v2, Ldefpackage/jkz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v0}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v0

    invoke-virtual {v0, v7}, Ldefpackage/jky;->d(I)V

    .line 28976
    iget-object v0, v2, Ldefpackage/jkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v0}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v0

    invoke-virtual {v0, v7}, Ldefpackage/jky;->d(I)V

    .line 28977
    iget-object v0, v2, Ldefpackage/jkz;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v0}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldefpackage/jky;->d(I)V

    .line 28978
    iget-object v0, v2, Ldefpackage/jkz;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v0}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v0

    invoke-virtual {v0, v7}, Ldefpackage/jky;->d(I)V

    .line 28979
    iget-object v0, v2, Ldefpackage/jkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v0}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v0

    invoke-virtual {v0, v7}, Ldefpackage/jky;->d(I)V

    .line 28980
    return-void

    .line 28982
    :cond_0
    iget-object v4, v2, Ldefpackage/jkz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    invoke-virtual {v4, v7}, Ldefpackage/jky;->d(I)V

    .line 28983
    iget-object v4, v2, Ldefpackage/jkz;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    invoke-virtual {v4, v7}, Ldefpackage/jky;->d(I)V

    .line 28984
    iget-object v4, v2, Ldefpackage/jkz;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    invoke-virtual {v4, v7}, Ldefpackage/jky;->d(I)V

    .line 28985
    iget-object v4, v2, Ldefpackage/jkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    invoke-virtual {v4, v7}, Ldefpackage/jky;->d(I)V

    .line 28986
    iget-object v4, v2, Ldefpackage/jkz;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    invoke-virtual {v4, v6}, Ldefpackage/jky;->d(I)V

    .line 28987
    iget-object v4, v2, Ldefpackage/jkz;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    invoke-virtual {v4, v1}, Ldefpackage/jky;->d(I)V

    .line 28988
    iget-object v1, v2, Ldefpackage/jkz;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v1}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldefpackage/jky;->d(I)V

    .line 28989
    iget-object v0, v2, Ldefpackage/jkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v0}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v0

    invoke-virtual {v0, v8}, Ldefpackage/jky;->d(I)V

    .line 28990
    return-void

    .line 28968
    .end local v2    # "jkzVar8":Ldefpackage/jkz;
    .end local v3    # "jlqVar12":Ldefpackage/jlq;
    .end local v5    # "jlqVar13":Ldefpackage/jlq;
    :pswitch_9
    iget-object v0, p0, Ldefpackage/jkz$101;->a:Ldefpackage/jkz;

    move-object v1, p1

    check-cast v1, Ldefpackage/jlq;

    sget-object v2, Ldefpackage/jkc;->PHOTO_PRESSED:Ldefpackage/jkc;

    invoke-static {v1, v2}, Ldefpackage/jkz;->d(Ldefpackage/jlq;Ldefpackage/jkc;)Ldefpackage/jlq;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Ldefpackage/jlq;

    invoke-virtual {v0, v1, v2}, Ldefpackage/jkz;->a(Ldefpackage/jlq;Ldefpackage/jlq;)Landroid/animation/AnimatorSet;

    .line 28969
    return-void

    .line 28957
    :pswitch_a
    iget-object v0, p0, Ldefpackage/jkz$101;->a:Ldefpackage/jkz;

    .line 28958
    .local v0, "jkzVar7":Ldefpackage/jkz;
    move-object v1, p1

    check-cast v1, Ldefpackage/jlq;

    .line 28959
    .local v1, "jlqVar11":Ldefpackage/jlq;
    iget-object v2, v0, Ldefpackage/jkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v2

    invoke-virtual {v2, v5}, Ldefpackage/jky;->d(I)V

    .line 28960
    iget-object v2, v0, Ldefpackage/jkz;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v2

    .line 28961
    .local v2, "c10":Ldefpackage/jky;
    invoke-virtual {v2, v4}, Ldefpackage/jky;->d(I)V

    .line 28962
    invoke-virtual {v2}, Ldefpackage/jky;->i()V

    .line 28963
    iget-object v3, v0, Ldefpackage/jkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    .line 28964
    .local v3, "c11":Ldefpackage/jky;
    invoke-virtual {v3, v8}, Ldefpackage/jky;->d(I)V

    .line 28965
    move-object v4, p2

    check-cast v4, Ldefpackage/jlq;

    iget-object v4, v4, Ldefpackage/jlq;->n:Ldefpackage/ojc;

    invoke-virtual {v3, v4}, Ldefpackage/jky;->c(Ldefpackage/ojc;)V

    .line 28966
    return-void

    .line 28950
    .end local v0    # "jkzVar7":Ldefpackage/jkz;
    .end local v1    # "jlqVar11":Ldefpackage/jlq;
    .end local v2    # "c10":Ldefpackage/jky;
    .end local v3    # "c11":Ldefpackage/jky;
    :pswitch_b
    iget-object v0, p0, Ldefpackage/jkz$101;->a:Ldefpackage/jkz;

    .line 28951
    .local v0, "jkzVar6":Ldefpackage/jkz;
    move-object v1, p1

    check-cast v1, Ldefpackage/jlq;

    .line 28952
    .local v1, "jlqVar9":Ldefpackage/jlq;
    move-object v2, p2

    check-cast v2, Ldefpackage/jlq;

    .line 28953
    .local v2, "jlqVar10":Ldefpackage/jlq;
    invoke-virtual {v0, v2}, Ldefpackage/jkz;->h(Ldefpackage/jlq;)V

    .line 28954
    invoke-virtual {v0, v2}, Ldefpackage/jkz;->f(Ldefpackage/jlq;)V

    .line 28955
    return-void

    .line 28947
    .end local v0    # "jkzVar6":Ldefpackage/jkz;
    .end local v1    # "jlqVar9":Ldefpackage/jlq;
    .end local v2    # "jlqVar10":Ldefpackage/jlq;
    :pswitch_c
    iget-object v0, p0, Ldefpackage/jkz$101;->a:Ldefpackage/jkz;

    move-object v1, p1

    check-cast v1, Ldefpackage/jlq;

    sget-object v2, Ldefpackage/jkc;->NIGHT_IDLE:Ldefpackage/jkc;

    invoke-static {v1, v2}, Ldefpackage/jkz;->d(Ldefpackage/jlq;Ldefpackage/jkc;)Ldefpackage/jlq;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Ldefpackage/jlq;

    invoke-virtual {v0, v1, v2}, Ldefpackage/jkz;->a(Ldefpackage/jlq;Ldefpackage/jlq;)Landroid/animation/AnimatorSet;

    .line 28948
    return-void

    .line 28934
    :pswitch_d
    iget-object v0, p0, Ldefpackage/jkz$101;->a:Ldefpackage/jkz;

    .line 28935
    .local v0, "jkzVar5":Ldefpackage/jkz;
    move-object v1, p1

    check-cast v1, Ldefpackage/jlq;

    .line 28936
    .local v1, "jlqVar7":Ldefpackage/jlq;
    move-object v3, p2

    check-cast v3, Ldefpackage/jlq;

    .line 28937
    .local v3, "jlqVar8":Ldefpackage/jlq;
    iget-object v4, v0, Ldefpackage/jkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    invoke-virtual {v4, v6}, Ldefpackage/jky;->d(I)V

    .line 28938
    iget-object v4, v0, Ldefpackage/jkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    .line 28939
    .local v4, "c8":Ldefpackage/jky;
    invoke-virtual {v4}, Ldefpackage/jky;->e()V

    .line 28940
    invoke-virtual {v4, v2}, Ldefpackage/jky;->d(I)V

    .line 28941
    invoke-virtual {v4}, Ldefpackage/jky;->a()V

    .line 28942
    iget-object v5, v0, Ldefpackage/jkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v5

    .line 28943
    .local v5, "c9":Ldefpackage/jky;
    invoke-virtual {v5, v2}, Ldefpackage/jky;->d(I)V

    .line 28944
    invoke-virtual {v5}, Ldefpackage/jky;->a()V

    .line 28945
    return-void

    .line 28920
    .end local v0    # "jkzVar5":Ldefpackage/jkz;
    .end local v1    # "jlqVar7":Ldefpackage/jlq;
    .end local v3    # "jlqVar8":Ldefpackage/jlq;
    .end local v4    # "c8":Ldefpackage/jky;
    .end local v5    # "c9":Ldefpackage/jky;
    :pswitch_e
    iget-object v2, p0, Ldefpackage/jkz$101;->a:Ldefpackage/jkz;

    .line 28921
    .local v2, "jkzVar4":Ldefpackage/jkz;
    move-object v3, p1

    check-cast v3, Ldefpackage/jlq;

    .line 28922
    .local v3, "jlqVar6":Ldefpackage/jlq;
    iget-object v4, v2, Ldefpackage/jkz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    invoke-virtual {v4, v6}, Ldefpackage/jky;->d(I)V

    .line 28923
    iget-object v4, v2, Ldefpackage/jkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    invoke-virtual {v4, v6}, Ldefpackage/jky;->d(I)V

    .line 28924
    iget-object v4, v2, Ldefpackage/jkz;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    invoke-virtual {v4, v7}, Ldefpackage/jky;->d(I)V

    .line 28925
    iget-object v4, v2, Ldefpackage/jkz;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    invoke-virtual {v4, v7}, Ldefpackage/jky;->d(I)V

    .line 28926
    iget-object v4, v2, Ldefpackage/jkz;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    invoke-virtual {v4, v6}, Ldefpackage/jky;->d(I)V

    .line 28927
    iget-object v4, v2, Ldefpackage/jkz;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    invoke-virtual {v4, v1}, Ldefpackage/jky;->d(I)V

    .line 28928
    iget-object v1, v2, Ldefpackage/jkz;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v1}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldefpackage/jky;->d(I)V

    .line 28929
    iget-object v0, v2, Ldefpackage/jkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v0}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v0

    .line 28930
    .local v0, "c7":Ldefpackage/jky;
    invoke-virtual {v0, v6}, Ldefpackage/jky;->d(I)V

    .line 28931
    move-object v1, p2

    check-cast v1, Ldefpackage/jlq;

    iget-object v1, v1, Ldefpackage/jlq;->n:Ldefpackage/ojc;

    invoke-virtual {v0, v1}, Ldefpackage/jky;->h(Ldefpackage/ojc;)V

    .line 28932
    return-void

    .line 28909
    .end local v0    # "c7":Ldefpackage/jky;
    .end local v2    # "jkzVar4":Ldefpackage/jkz;
    .end local v3    # "jlqVar6":Ldefpackage/jlq;
    :pswitch_f
    iget-object v0, p0, Ldefpackage/jkz$101;->a:Ldefpackage/jkz;

    .line 28910
    .local v0, "jkzVar3":Ldefpackage/jkz;
    move-object v1, p1

    check-cast v1, Ldefpackage/jlq;

    .line 28911
    .local v1, "jlqVar5":Ldefpackage/jlq;
    iget-object v2, v0, Ldefpackage/jkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v2

    .line 28912
    .local v2, "c5":Ldefpackage/jky;
    invoke-virtual {v2, v3}, Ldefpackage/jky;->d(I)V

    .line 28913
    invoke-virtual {v2}, Ldefpackage/jky;->e()V

    .line 28914
    iget-object v4, v0, Ldefpackage/jkz;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    .line 28915
    .local v4, "c6":Ldefpackage/jky;
    invoke-virtual {v4, v3}, Ldefpackage/jky;->d(I)V

    .line 28916
    invoke-virtual {v4}, Ldefpackage/jky;->b()V

    .line 28917
    iget-object v3, v0, Ldefpackage/jkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    move-object v5, p2

    check-cast v5, Ldefpackage/jlq;

    iget-object v5, v5, Ldefpackage/jlq;->n:Ldefpackage/ojc;

    invoke-virtual {v3, v5}, Ldefpackage/jky;->h(Ldefpackage/ojc;)V

    .line 28918
    return-void

    .line 28895
    .end local v0    # "jkzVar3":Ldefpackage/jkz;
    .end local v1    # "jlqVar5":Ldefpackage/jlq;
    .end local v2    # "c5":Ldefpackage/jky;
    .end local v4    # "c6":Ldefpackage/jky;
    :pswitch_10
    iget-object v0, p0, Ldefpackage/jkz$101;->a:Ldefpackage/jkz;

    .line 28896
    .local v0, "jkzVar2":Ldefpackage/jkz;
    move-object v1, p1

    check-cast v1, Ldefpackage/jlq;

    .line 28897
    .local v1, "jlqVar4":Ldefpackage/jlq;
    iget-object v2, v0, Ldefpackage/jkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v2

    .line 28898
    .local v2, "c2":Ldefpackage/jky;
    invoke-virtual {v2, v8}, Ldefpackage/jky;->d(I)V

    .line 28899
    invoke-virtual {v2}, Ldefpackage/jky;->e()V

    .line 28900
    invoke-virtual {v2}, Ldefpackage/jky;->i()V

    .line 28901
    iget-object v3, v0, Ldefpackage/jkz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    .line 28902
    .local v3, "c3":Ldefpackage/jky;
    invoke-virtual {v3, v8}, Ldefpackage/jky;->d(I)V

    .line 28903
    invoke-virtual {v3}, Ldefpackage/jky;->e()V

    .line 28904
    iget-object v4, v0, Ldefpackage/jkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    .line 28905
    .local v4, "c4":Ldefpackage/jky;
    invoke-virtual {v4, v8}, Ldefpackage/jky;->d(I)V

    .line 28906
    move-object v5, p2

    check-cast v5, Ldefpackage/jlq;

    iget-object v5, v5, Ldefpackage/jlq;->n:Ldefpackage/ojc;

    invoke-virtual {v4, v5}, Ldefpackage/jky;->c(Ldefpackage/ojc;)V

    .line 28907
    return-void

    .line 28891
    .end local v0    # "jkzVar2":Ldefpackage/jkz;
    .end local v1    # "jlqVar4":Ldefpackage/jlq;
    .end local v2    # "c2":Ldefpackage/jky;
    .end local v3    # "c3":Ldefpackage/jky;
    .end local v4    # "c4":Ldefpackage/jky;
    :pswitch_11
    move-object v0, p1

    check-cast v0, Ldefpackage/jlq;

    .line 28892
    .local v0, "jlqVar3":Ldefpackage/jlq;
    iget-object v1, p0, Ldefpackage/jkz$101;->a:Ldefpackage/jkz;

    move-object v2, p2

    check-cast v2, Ldefpackage/jlq;

    invoke-virtual {v1, v2}, Ldefpackage/jkz;->i(Ldefpackage/jlq;)V

    .line 28893
    return-void

    .line 28888
    .end local v0    # "jlqVar3":Ldefpackage/jlq;
    :pswitch_12
    iget-object v0, p0, Ldefpackage/jkz$101;->a:Ldefpackage/jkz;

    move-object v1, p1

    check-cast v1, Ldefpackage/jlq;

    sget-object v2, Ldefpackage/jkc;->NIGHT_IDLE:Ldefpackage/jkc;

    invoke-static {v1, v2}, Ldefpackage/jkz;->d(Ldefpackage/jlq;Ldefpackage/jkc;)Ldefpackage/jlq;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Ldefpackage/jlq;

    invoke-virtual {v0, v1, v2}, Ldefpackage/jkz;->a(Ldefpackage/jlq;Ldefpackage/jlq;)Landroid/animation/AnimatorSet;

    .line 28889
    return-void

    .line 28876
    :pswitch_13
    iget-object v0, p0, Ldefpackage/jkz$101;->a:Ldefpackage/jkz;

    .line 28877
    .local v0, "jkzVar":Ldefpackage/jkz;
    move-object v1, p1

    check-cast v1, Ldefpackage/jlq;

    .line 28878
    .local v1, "jlqVar":Ldefpackage/jlq;
    move-object v2, p2

    check-cast v2, Ldefpackage/jlq;

    .line 28879
    .local v2, "jlqVar2":Ldefpackage/jlq;
    iget-object v3, v0, Ldefpackage/jkz;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    const/16 v4, 0x50

    invoke-virtual {v3, v4}, Ldefpackage/jky;->d(I)V

    .line 28880
    iget-object v3, v0, Ldefpackage/jkz;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    .line 28881
    .local v3, "c":Ldefpackage/jky;
    invoke-virtual {v3, v4}, Ldefpackage/jky;->d(I)V

    .line 28882
    invoke-virtual {v3}, Ldefpackage/jky;->b()V

    .line 28883
    iget-object v5, v0, Ldefpackage/jkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v5

    invoke-virtual {v5, v4}, Ldefpackage/jky;->d(I)V

    .line 28884
    iget-object v5, v0, Ldefpackage/jkz;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v5

    invoke-virtual {v5, v4}, Ldefpackage/jky;->d(I)V

    .line 28885
    iget-object v5, v0, Ldefpackage/jkz;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v5

    invoke-virtual {v5, v4}, Ldefpackage/jky;->d(I)V

    .line 28886
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

    .line 29096
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 29138
    return-object p1

    .line 29136
    :pswitch_0
    return-object p1

    .line 29134
    :pswitch_1
    return-object p1

    .line 29132
    :pswitch_2
    return-object p1

    .line 29130
    :pswitch_3
    return-object p1

    .line 29128
    :pswitch_4
    return-object p1

    .line 29126
    :pswitch_5
    return-object p1

    .line 29124
    :pswitch_6
    return-object p1

    .line 29122
    :pswitch_7
    return-object p1

    .line 29120
    :pswitch_8
    return-object p1

    .line 29118
    :pswitch_9
    return-object p1

    .line 29116
    :pswitch_a
    return-object p1

    .line 29114
    :pswitch_b
    return-object p1

    .line 29112
    :pswitch_c
    return-object p1

    .line 29110
    :pswitch_d
    return-object p1

    .line 29108
    :pswitch_e
    return-object p1

    .line 29106
    :pswitch_f
    return-object p1

    .line 29104
    :pswitch_10
    return-object p1

    .line 29102
    :pswitch_11
    return-object p1

    .line 29100
    :pswitch_12
    return-object p1

    .line 29098
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
