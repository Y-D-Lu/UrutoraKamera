.class public Ldefpackage/Wo;
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

    .line 49871
    iput-object p1, p0, Ldefpackage/Wo;->this$0:Ljkz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49872
    iput-object p1, p0, Ldefpackage/Wo;->a:Ljkz;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 49877
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

    .line 50069
    iget-object v0, p0, Ldefpackage/Wo;->a:Ljkz;

    .line 50070
    .local v0, "jkzVar16":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 50071
    .local v1, "jlqVar25":Ljlq;
    move-object v2, p2

    check-cast v2, Ljlq;

    .line 50072
    .local v2, "jlqVar26":Ljlq;
    iget-object v3, v0, Ljkz;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    .line 50073
    .local v3, "c22":Ljky;
    invoke-virtual {v3, v8}, Ljky;->d(I)V

    .line 50074
    invoke-virtual {v3}, Ljky;->e()V

    .line 50075
    iget-object v4, v0, Ljkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    .line 50076
    .local v4, "c23":Ljky;
    invoke-virtual {v4, v8}, Ljky;->d(I)V

    .line 50077
    invoke-virtual {v4}, Ljky;->e()V

    .line 50078
    iget-object v5, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v5

    .line 50079
    .local v5, "c24":Ljky;
    invoke-virtual {v5, v8}, Ljky;->d(I)V

    .line 50080
    invoke-virtual {v5}, Ljky;->i()V

    .line 50081
    iget-object v6, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    new-instance v7, Ldefpackage/Vo;

    invoke-direct {v7, p0}, Ldefpackage/Vo;-><init>(Ldefpackage/Wo;)V

    invoke-static {v7}, Lmip;->ev(Ljava/util/function/Consumer;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50093
    return-void

    .line 50058
    .end local v0    # "jkzVar16":Ljkz;
    .end local v1    # "jlqVar25":Ljlq;
    .end local v2    # "jlqVar26":Ljlq;
    .end local v3    # "c22":Ljky;
    .end local v4    # "c23":Ljky;
    .end local v5    # "c24":Ljky;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/Wo;->a:Ljkz;

    .line 50059
    .local v0, "jkzVar15":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 50060
    .local v1, "jlqVar24":Ljlq;
    iget-object v2, v0, Ljkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljky;->d(I)V

    .line 50061
    iget-object v2, v0, Ljkz;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v2

    .line 50062
    .local v2, "c20":Ljky;
    invoke-virtual {v2, v4}, Ljky;->d(I)V

    .line 50063
    invoke-virtual {v2}, Ljky;->i()V

    .line 50064
    iget-object v3, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    .line 50065
    .local v3, "c21":Ljky;
    invoke-virtual {v3, v8}, Ljky;->d(I)V

    .line 50066
    move-object v4, p2

    check-cast v4, Ljlq;

    iget-object v4, v4, Ljlq;->n:Lojc;

    invoke-virtual {v3, v4}, Ljky;->c(Lojc;)V

    .line 50067
    return-void

    .line 50050
    .end local v0    # "jkzVar15":Ljkz;
    .end local v1    # "jlqVar24":Ljlq;
    .end local v2    # "c20":Ljky;
    .end local v3    # "c21":Ljky;
    :pswitch_1
    iget-object v0, p0, Ldefpackage/Wo;->a:Ljkz;

    .line 50051
    .local v0, "jkzVar14":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 50052
    .local v1, "jlqVar23":Ljlq;
    iget-object v2, v0, Ljkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v2

    .line 50053
    .local v2, "c19":Ljky;
    invoke-virtual {v2, v3}, Ljky;->d(I)V

    .line 50054
    invoke-virtual {v2}, Ljky;->e()V

    .line 50055
    iget-object v3, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    move-object v4, p2

    check-cast v4, Ljlq;

    iget-object v4, v4, Ljlq;->n:Lojc;

    invoke-virtual {v3, v4}, Ljky;->h(Lojc;)V

    .line 50056
    return-void

    .line 50040
    .end local v0    # "jkzVar14":Ljkz;
    .end local v1    # "jlqVar23":Ljlq;
    .end local v2    # "c19":Ljky;
    :pswitch_2
    iget-object v0, p0, Ldefpackage/Wo;->a:Ljkz;

    .line 50041
    .local v0, "jkzVar13":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 50042
    .local v1, "jlqVar21":Ljlq;
    move-object v2, p2

    check-cast v2, Ljlq;

    .line 50043
    .local v2, "jlqVar22":Ljlq;
    iget-object v3, v2, Ljlq;->x:Ljkc;

    sget-object v4, Ljkc;->AUTOTIMER_IDLE:Ljkc;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Lobr;->aQ(Z)V

    .line 50044
    iget-object v3, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    .line 50045
    .local v3, "c18":Ljky;
    invoke-virtual {v3, v5}, Ljky;->d(I)V

    .line 50046
    iget-object v4, v2, Ljlq;->n:Lojc;

    invoke-virtual {v3, v4}, Ljky;->h(Lojc;)V

    .line 50047
    iget-object v4, v0, Ljkz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljky;->d(I)V

    .line 50048
    return-void

    .line 50030
    .end local v0    # "jkzVar13":Ljkz;
    .end local v1    # "jlqVar21":Ljlq;
    .end local v2    # "jlqVar22":Ljlq;
    .end local v3    # "c18":Ljky;
    :pswitch_3
    iget-object v0, p0, Ldefpackage/Wo;->a:Ljkz;

    .line 50031
    .local v0, "jkzVar12":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 50032
    .local v1, "jlqVar19":Ljlq;
    move-object v3, p2

    check-cast v3, Ljlq;

    .line 50033
    .local v3, "jlqVar20":Ljlq;
    iget-object v4, v0, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljky;->d(I)V

    .line 50034
    iget-object v4, v0, Ljkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    .line 50035
    .local v4, "c17":Ljky;
    invoke-virtual {v4}, Ljky;->e()V

    .line 50036
    invoke-virtual {v4, v2}, Ljky;->d(I)V

    .line 50037
    iget-object v2, v0, Ljkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljky;->d(I)V

    .line 50038
    return-void

    .line 50025
    .end local v0    # "jkzVar12":Ljkz;
    .end local v1    # "jlqVar19":Ljlq;
    .end local v3    # "jlqVar20":Ljlq;
    .end local v4    # "c17":Ljky;
    :pswitch_4
    move-object v0, p1

    check-cast v0, Ljlq;

    .line 50026
    .local v0, "jlqVar17":Ljlq;
    move-object v1, p2

    check-cast v1, Ljlq;

    .line 50027
    .local v1, "jlqVar18":Ljlq;
    iget-object v2, p0, Ldefpackage/Wo;->a:Ljkz;

    iget-object v2, v2, Ljkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    sget-object v3, Ljkc;->NIGHT_IDLE:Ljkc;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->resetTo(Ljkc;)V

    .line 50028
    return-void

    .line 50012
    .end local v0    # "jlqVar17":Ljlq;
    .end local v1    # "jlqVar18":Ljlq;
    :pswitch_5
    iget-object v0, p0, Ldefpackage/Wo;->a:Ljkz;

    .line 50013
    .local v0, "jkzVar11":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 50014
    .local v1, "jlqVar16":Ljlq;
    iget-object v2, v0, Ljkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v2

    .line 50015
    .local v2, "c14":Ljky;
    invoke-virtual {v2, v3}, Ljky;->d(I)V

    .line 50016
    invoke-virtual {v2}, Ljky;->e()V

    .line 50017
    iget-object v3, v0, Ljkz;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    .line 50018
    .local v3, "c15":Ljky;
    invoke-virtual {v3, v4}, Ljky;->d(I)V

    .line 50019
    invoke-virtual {v3}, Ljky;->e()V

    .line 50020
    iget-object v5, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v5

    .line 50021
    .local v5, "c16":Ljky;
    invoke-virtual {v5, v4}, Ljky;->d(I)V

    .line 50022
    move-object v4, p2

    check-cast v4, Ljlq;

    iget-object v4, v4, Ljlq;->n:Lojc;

    invoke-virtual {v5, v4}, Ljky;->c(Lojc;)V

    .line 50023
    return-void

    .line 50001
    .end local v0    # "jkzVar11":Ljkz;
    .end local v1    # "jlqVar16":Ljlq;
    .end local v2    # "c14":Ljky;
    .end local v3    # "c15":Ljky;
    .end local v5    # "c16":Ljky;
    :pswitch_6
    iget-object v0, p0, Ldefpackage/Wo;->a:Ljkz;

    .line 50002
    .local v0, "jkzVar10":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 50003
    .local v1, "jlqVar15":Ljlq;
    iget-object v2, v0, Ljkz;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljky;->d(I)V

    .line 50004
    iget-object v2, v0, Ljkz;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v2

    .line 50005
    .local v2, "c12":Ljky;
    invoke-virtual {v2, v5}, Ljky;->d(I)V

    .line 50006
    invoke-virtual {v2}, Ljky;->i()V

    .line 50007
    iget-object v3, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    .line 50008
    .local v3, "c13":Ljky;
    invoke-virtual {v3, v5}, Ljky;->d(I)V

    .line 50009
    move-object v4, p2

    check-cast v4, Ljlq;

    iget-object v4, v4, Ljlq;->n:Lojc;

    invoke-virtual {v3, v4}, Ljky;->h(Lojc;)V

    .line 50010
    return-void

    .line 49995
    .end local v0    # "jkzVar10":Ljkz;
    .end local v1    # "jlqVar15":Ljlq;
    .end local v2    # "c12":Ljky;
    .end local v3    # "c13":Ljky;
    :pswitch_7
    iget-object v0, p0, Ldefpackage/Wo;->a:Ljkz;

    .line 49996
    .local v0, "jkzVar9":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 49997
    .local v1, "jlqVar14":Ljlq;
    invoke-virtual {v0}, Ljkz;->j()V

    .line 49998
    move-object v2, p2

    check-cast v2, Ljlq;

    invoke-virtual {v0, v2}, Ljkz;->e(Ljlq;)V

    .line 49999
    return-void

    .line 49974
    .end local v0    # "jkzVar9":Ljkz;
    .end local v1    # "jlqVar14":Ljlq;
    :pswitch_8
    iget-object v2, p0, Ldefpackage/Wo;->a:Ljkz;

    .line 49975
    .local v2, "jkzVar8":Ljkz;
    move-object v3, p1

    check-cast v3, Ljlq;

    .line 49976
    .local v3, "jlqVar12":Ljlq;
    move-object v5, p2

    check-cast v5, Ljlq;

    .line 49977
    .local v5, "jlqVar13":Ljlq;
    iget-object v9, v2, Ljkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v9}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 49978
    iget-object v0, v2, Ljkz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v0}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljky;->d(I)V

    .line 49979
    iget-object v0, v2, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v0}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljky;->d(I)V

    .line 49980
    iget-object v0, v2, Ljkz;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v0}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljky;->d(I)V

    .line 49981
    iget-object v0, v2, Ljkz;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v0}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljky;->d(I)V

    .line 49982
    iget-object v0, v2, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v0}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljky;->d(I)V

    .line 49983
    return-void

    .line 49985
    :cond_0
    iget-object v4, v2, Ljkz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljky;->d(I)V

    .line 49986
    iget-object v4, v2, Ljkz;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljky;->d(I)V

    .line 49987
    iget-object v4, v2, Ljkz;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljky;->d(I)V

    .line 49988
    iget-object v4, v2, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljky;->d(I)V

    .line 49989
    iget-object v4, v2, Ljkz;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljky;->d(I)V

    .line 49990
    iget-object v4, v2, Ljkz;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljky;->d(I)V

    .line 49991
    iget-object v1, v2, Ljkz;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v1}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljky;->d(I)V

    .line 49992
    iget-object v0, v2, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v0}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljky;->d(I)V

    .line 49993
    return-void

    .line 49971
    .end local v2    # "jkzVar8":Ljkz;
    .end local v3    # "jlqVar12":Ljlq;
    .end local v5    # "jlqVar13":Ljlq;
    :pswitch_9
    iget-object v0, p0, Ldefpackage/Wo;->a:Ljkz;

    move-object v1, p1

    check-cast v1, Ljlq;

    sget-object v2, Ljkc;->PHOTO_PRESSED:Ljkc;

    invoke-static {v1, v2}, Ljkz;->d(Ljlq;Ljkc;)Ljlq;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Ljlq;

    invoke-virtual {v0, v1, v2}, Ljkz;->a(Ljlq;Ljlq;)Landroid/animation/AnimatorSet;

    .line 49972
    return-void

    .line 49960
    :pswitch_a
    iget-object v0, p0, Ldefpackage/Wo;->a:Ljkz;

    .line 49961
    .local v0, "jkzVar7":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 49962
    .local v1, "jlqVar11":Ljlq;
    iget-object v2, v0, Ljkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljky;->d(I)V

    .line 49963
    iget-object v2, v0, Ljkz;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v2

    .line 49964
    .local v2, "c10":Ljky;
    invoke-virtual {v2, v4}, Ljky;->d(I)V

    .line 49965
    invoke-virtual {v2}, Ljky;->i()V

    .line 49966
    iget-object v3, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    .line 49967
    .local v3, "c11":Ljky;
    invoke-virtual {v3, v8}, Ljky;->d(I)V

    .line 49968
    move-object v4, p2

    check-cast v4, Ljlq;

    iget-object v4, v4, Ljlq;->n:Lojc;

    invoke-virtual {v3, v4}, Ljky;->c(Lojc;)V

    .line 49969
    return-void

    .line 49953
    .end local v0    # "jkzVar7":Ljkz;
    .end local v1    # "jlqVar11":Ljlq;
    .end local v2    # "c10":Ljky;
    .end local v3    # "c11":Ljky;
    :pswitch_b
    iget-object v0, p0, Ldefpackage/Wo;->a:Ljkz;

    .line 49954
    .local v0, "jkzVar6":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 49955
    .local v1, "jlqVar9":Ljlq;
    move-object v2, p2

    check-cast v2, Ljlq;

    .line 49956
    .local v2, "jlqVar10":Ljlq;
    invoke-virtual {v0, v2}, Ljkz;->h(Ljlq;)V

    .line 49957
    invoke-virtual {v0, v2}, Ljkz;->f(Ljlq;)V

    .line 49958
    return-void

    .line 49950
    .end local v0    # "jkzVar6":Ljkz;
    .end local v1    # "jlqVar9":Ljlq;
    .end local v2    # "jlqVar10":Ljlq;
    :pswitch_c
    iget-object v0, p0, Ldefpackage/Wo;->a:Ljkz;

    move-object v1, p1

    check-cast v1, Ljlq;

    sget-object v2, Ljkc;->NIGHT_IDLE:Ljkc;

    invoke-static {v1, v2}, Ljkz;->d(Ljlq;Ljkc;)Ljlq;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Ljlq;

    invoke-virtual {v0, v1, v2}, Ljkz;->a(Ljlq;Ljlq;)Landroid/animation/AnimatorSet;

    .line 49951
    return-void

    .line 49937
    :pswitch_d
    iget-object v0, p0, Ldefpackage/Wo;->a:Ljkz;

    .line 49938
    .local v0, "jkzVar5":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 49939
    .local v1, "jlqVar7":Ljlq;
    move-object v3, p2

    check-cast v3, Ljlq;

    .line 49940
    .local v3, "jlqVar8":Ljlq;
    iget-object v4, v0, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljky;->d(I)V

    .line 49941
    iget-object v4, v0, Ljkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    .line 49942
    .local v4, "c8":Ljky;
    invoke-virtual {v4}, Ljky;->e()V

    .line 49943
    invoke-virtual {v4, v2}, Ljky;->d(I)V

    .line 49944
    invoke-virtual {v4}, Ljky;->a()V

    .line 49945
    iget-object v5, v0, Ljkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v5

    .line 49946
    .local v5, "c9":Ljky;
    invoke-virtual {v5, v2}, Ljky;->d(I)V

    .line 49947
    invoke-virtual {v5}, Ljky;->a()V

    .line 49948
    return-void

    .line 49923
    .end local v0    # "jkzVar5":Ljkz;
    .end local v1    # "jlqVar7":Ljlq;
    .end local v3    # "jlqVar8":Ljlq;
    .end local v4    # "c8":Ljky;
    .end local v5    # "c9":Ljky;
    :pswitch_e
    iget-object v2, p0, Ldefpackage/Wo;->a:Ljkz;

    .line 49924
    .local v2, "jkzVar4":Ljkz;
    move-object v3, p1

    check-cast v3, Ljlq;

    .line 49925
    .local v3, "jlqVar6":Ljlq;
    iget-object v4, v2, Ljkz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljky;->d(I)V

    .line 49926
    iget-object v4, v2, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljky;->d(I)V

    .line 49927
    iget-object v4, v2, Ljkz;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljky;->d(I)V

    .line 49928
    iget-object v4, v2, Ljkz;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljky;->d(I)V

    .line 49929
    iget-object v4, v2, Ljkz;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljky;->d(I)V

    .line 49930
    iget-object v4, v2, Ljkz;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljky;->d(I)V

    .line 49931
    iget-object v1, v2, Ljkz;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v1}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljky;->d(I)V

    .line 49932
    iget-object v0, v2, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v0}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v0

    .line 49933
    .local v0, "c7":Ljky;
    invoke-virtual {v0, v6}, Ljky;->d(I)V

    .line 49934
    move-object v1, p2

    check-cast v1, Ljlq;

    iget-object v1, v1, Ljlq;->n:Lojc;

    invoke-virtual {v0, v1}, Ljky;->h(Lojc;)V

    .line 49935
    return-void

    .line 49912
    .end local v0    # "c7":Ljky;
    .end local v2    # "jkzVar4":Ljkz;
    .end local v3    # "jlqVar6":Ljlq;
    :pswitch_f
    iget-object v0, p0, Ldefpackage/Wo;->a:Ljkz;

    .line 49913
    .local v0, "jkzVar3":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 49914
    .local v1, "jlqVar5":Ljlq;
    iget-object v2, v0, Ljkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v2

    .line 49915
    .local v2, "c5":Ljky;
    invoke-virtual {v2, v3}, Ljky;->d(I)V

    .line 49916
    invoke-virtual {v2}, Ljky;->e()V

    .line 49917
    iget-object v4, v0, Ljkz;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    .line 49918
    .local v4, "c6":Ljky;
    invoke-virtual {v4, v3}, Ljky;->d(I)V

    .line 49919
    invoke-virtual {v4}, Ljky;->b()V

    .line 49920
    iget-object v3, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    move-object v5, p2

    check-cast v5, Ljlq;

    iget-object v5, v5, Ljlq;->n:Lojc;

    invoke-virtual {v3, v5}, Ljky;->h(Lojc;)V

    .line 49921
    return-void

    .line 49898
    .end local v0    # "jkzVar3":Ljkz;
    .end local v1    # "jlqVar5":Ljlq;
    .end local v2    # "c5":Ljky;
    .end local v4    # "c6":Ljky;
    :pswitch_10
    iget-object v0, p0, Ldefpackage/Wo;->a:Ljkz;

    .line 49899
    .local v0, "jkzVar2":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 49900
    .local v1, "jlqVar4":Ljlq;
    iget-object v2, v0, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v2

    .line 49901
    .local v2, "c2":Ljky;
    invoke-virtual {v2, v8}, Ljky;->d(I)V

    .line 49902
    invoke-virtual {v2}, Ljky;->e()V

    .line 49903
    invoke-virtual {v2}, Ljky;->i()V

    .line 49904
    iget-object v3, v0, Ljkz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    .line 49905
    .local v3, "c3":Ljky;
    invoke-virtual {v3, v8}, Ljky;->d(I)V

    .line 49906
    invoke-virtual {v3}, Ljky;->e()V

    .line 49907
    iget-object v4, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    .line 49908
    .local v4, "c4":Ljky;
    invoke-virtual {v4, v8}, Ljky;->d(I)V

    .line 49909
    move-object v5, p2

    check-cast v5, Ljlq;

    iget-object v5, v5, Ljlq;->n:Lojc;

    invoke-virtual {v4, v5}, Ljky;->c(Lojc;)V

    .line 49910
    return-void

    .line 49894
    .end local v0    # "jkzVar2":Ljkz;
    .end local v1    # "jlqVar4":Ljlq;
    .end local v2    # "c2":Ljky;
    .end local v3    # "c3":Ljky;
    .end local v4    # "c4":Ljky;
    :pswitch_11
    move-object v0, p1

    check-cast v0, Ljlq;

    .line 49895
    .local v0, "jlqVar3":Ljlq;
    iget-object v1, p0, Ldefpackage/Wo;->a:Ljkz;

    move-object v2, p2

    check-cast v2, Ljlq;

    invoke-virtual {v1, v2}, Ljkz;->i(Ljlq;)V

    .line 49896
    return-void

    .line 49891
    .end local v0    # "jlqVar3":Ljlq;
    :pswitch_12
    iget-object v0, p0, Ldefpackage/Wo;->a:Ljkz;

    move-object v1, p1

    check-cast v1, Ljlq;

    sget-object v2, Ljkc;->NIGHT_IDLE:Ljkc;

    invoke-static {v1, v2}, Ljkz;->d(Ljlq;Ljkc;)Ljlq;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Ljlq;

    invoke-virtual {v0, v1, v2}, Ljkz;->a(Ljlq;Ljlq;)Landroid/animation/AnimatorSet;

    .line 49892
    return-void

    .line 49879
    :pswitch_13
    iget-object v0, p0, Ldefpackage/Wo;->a:Ljkz;

    .line 49880
    .local v0, "jkzVar":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 49881
    .local v1, "jlqVar":Ljlq;
    move-object v2, p2

    check-cast v2, Ljlq;

    .line 49882
    .local v2, "jlqVar2":Ljlq;
    iget-object v3, v0, Ljkz;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    const/16 v4, 0x50

    invoke-virtual {v3, v4}, Ljky;->d(I)V

    .line 49883
    iget-object v3, v0, Ljkz;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    .line 49884
    .local v3, "c":Ljky;
    invoke-virtual {v3, v4}, Ljky;->d(I)V

    .line 49885
    invoke-virtual {v3}, Ljky;->b()V

    .line 49886
    iget-object v5, v0, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljky;->d(I)V

    .line 49887
    iget-object v5, v0, Ljkz;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljky;->d(I)V

    .line 49888
    iget-object v5, v0, Ljkz;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljky;->d(I)V

    .line 49889
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

    .line 50099
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 50141
    return-object p1

    .line 50139
    :pswitch_0
    return-object p1

    .line 50137
    :pswitch_1
    return-object p1

    .line 50135
    :pswitch_2
    return-object p1

    .line 50133
    :pswitch_3
    return-object p1

    .line 50131
    :pswitch_4
    return-object p1

    .line 50129
    :pswitch_5
    return-object p1

    .line 50127
    :pswitch_6
    return-object p1

    .line 50125
    :pswitch_7
    return-object p1

    .line 50123
    :pswitch_8
    return-object p1

    .line 50121
    :pswitch_9
    return-object p1

    .line 50119
    :pswitch_a
    return-object p1

    .line 50117
    :pswitch_b
    return-object p1

    .line 50115
    :pswitch_c
    return-object p1

    .line 50113
    :pswitch_d
    return-object p1

    .line 50111
    :pswitch_e
    return-object p1

    .line 50109
    :pswitch_f
    return-object p1

    .line 50107
    :pswitch_10
    return-object p1

    .line 50105
    :pswitch_11
    return-object p1

    .line 50103
    :pswitch_12
    return-object p1

    .line 50101
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
