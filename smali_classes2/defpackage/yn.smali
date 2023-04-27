.class public Ldefpackage/Yn;
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

    .line 39860
    iput-object p1, p0, Ldefpackage/Yn;->this$0:Ljkz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39861
    iput-object p1, p0, Ldefpackage/Yn;->a:Ljkz;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 39866
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

    .line 40109
    iget-object v0, p0, Ldefpackage/Yn;->a:Ljkz;

    .line 40110
    .local v0, "jkzVar17":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 40111
    .local v1, "jlqVar30":Ljlq;
    move-object v2, p2

    check-cast v2, Ljlq;

    .line 40112
    .local v2, "jlqVar31":Ljlq;
    iget-object v3, v0, Ljkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled()Z

    move-result v3

    if-nez v3, :cond_5

    .line 40113
    iget-object v3, v0, Ljkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    .line 40114
    .local v3, "c32":Ljky;
    invoke-virtual {v3, v8}, Ljky;->d(I)V

    .line 40115
    invoke-virtual {v3}, Ljky;->i()V

    .line 40116
    iget-object v4, v0, Ljkz;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljky;->d(I)V

    .line 40117
    return-void

    .line 40085
    .end local v0    # "jkzVar17":Ljkz;
    .end local v1    # "jlqVar30":Ljlq;
    .end local v2    # "jlqVar31":Ljlq;
    .end local v3    # "c32":Ljky;
    :pswitch_0
    iget-object v2, p0, Ldefpackage/Yn;->a:Ljkz;

    .line 40086
    .local v2, "jkzVar16":Ljkz;
    move-object v4, p1

    check-cast v4, Ljlq;

    .line 40087
    .local v4, "jlqVar28":Ljlq;
    move-object v5, p2

    check-cast v5, Ljlq;

    .line 40088
    .local v5, "jlqVar29":Ljlq;
    iget-object v9, v2, Ljkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v9}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 40089
    iget-object v1, v2, Ljkz;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v1}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljky;->d(I)V

    .line 40090
    iget-object v0, v2, Ljkz;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v0}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v0

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Ljky;->d(I)V

    .line 40091
    iget-object v0, v2, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v0}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v0

    .line 40092
    .local v0, "c29":Ljky;
    invoke-virtual {v0, v1}, Ljky;->d(I)V

    .line 40093
    iget-object v1, v5, Ljlq;->n:Lojc;

    invoke-virtual {v0, v1}, Ljky;->c(Lojc;)V

    .line 40094
    return-void

    .line 40096
    .end local v0    # "c29":Ljky;
    :cond_0
    iget-object v0, v2, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v0}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljky;->d(I)V

    .line 40097
    iget-object v0, v2, Ljkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v0}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v0

    .line 40098
    .local v0, "c30":Ljky;
    invoke-virtual {v0}, Ljky;->e()V

    .line 40099
    invoke-virtual {v0, v8}, Ljky;->d(I)V

    .line 40100
    iget-object v8, v2, Ljkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v8}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljky;->d(I)V

    .line 40101
    iget-object v8, v2, Ljkz;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v8}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljky;->d(I)V

    .line 40102
    iget-object v6, v2, Ljkz;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v6}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljky;->d(I)V

    .line 40103
    iget-object v3, v2, Ljkz;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljky;->d(I)V

    .line 40104
    iget-object v1, v2, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v1}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v1

    .line 40105
    .local v1, "c31":Ljky;
    invoke-virtual {v1, v7}, Ljky;->d(I)V

    .line 40106
    iget-object v3, v5, Ljlq;->n:Lojc;

    invoke-virtual {v1, v3}, Ljky;->c(Lojc;)V

    .line 40107
    return-void

    .line 40081
    .end local v0    # "c30":Ljky;
    .end local v1    # "c31":Ljky;
    .end local v2    # "jkzVar16":Ljkz;
    .end local v4    # "jlqVar28":Ljlq;
    .end local v5    # "jlqVar29":Ljlq;
    :pswitch_1
    move-object v0, p1

    check-cast v0, Ljlq;

    .line 40082
    .local v0, "jlqVar27":Ljlq;
    iget-object v1, p0, Ldefpackage/Yn;->a:Ljkz;

    move-object v2, p2

    check-cast v2, Ljlq;

    invoke-virtual {v1, v2}, Ljkz;->e(Ljlq;)V

    .line 40083
    return-void

    .line 40070
    .end local v0    # "jlqVar27":Ljlq;
    :pswitch_2
    iget-object v0, p0, Ldefpackage/Yn;->a:Ljkz;

    .line 40071
    .local v0, "jkzVar15":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 40072
    .local v1, "jlqVar26":Ljlq;
    iget-object v2, v0, Ljkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v2

    .line 40073
    .local v2, "c27":Ljky;
    invoke-virtual {v2, v4}, Ljky;->d(I)V

    .line 40074
    invoke-virtual {v2}, Ljky;->e()V

    .line 40075
    iget-object v3, v0, Ljkz;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    .line 40076
    .local v3, "c28":Ljky;
    invoke-virtual {v3, v4}, Ljky;->d(I)V

    .line 40077
    invoke-virtual {v3}, Ljky;->b()V

    .line 40078
    iget-object v4, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    move-object v5, p2

    check-cast v5, Ljlq;

    iget-object v5, v5, Ljlq;->n:Lojc;

    invoke-virtual {v4, v5}, Ljky;->h(Lojc;)V

    .line 40079
    return-void

    .line 40066
    .end local v0    # "jkzVar15":Ljkz;
    .end local v1    # "jlqVar26":Ljlq;
    .end local v2    # "c27":Ljky;
    .end local v3    # "c28":Ljky;
    :pswitch_3
    move-object v0, p1

    check-cast v0, Ljlq;

    .line 40067
    .local v0, "jlqVar25":Ljlq;
    iget-object v1, p0, Ldefpackage/Yn;->a:Ljkz;

    move-object v2, p2

    check-cast v2, Ljlq;

    invoke-virtual {v1, v2}, Ljkz;->h(Ljlq;)V

    .line 40068
    return-void

    .line 40048
    .end local v0    # "jlqVar25":Ljlq;
    :pswitch_4
    iget-object v0, p0, Ldefpackage/Yn;->a:Ljkz;

    .line 40049
    .local v0, "jkzVar14":Ljkz;
    move-object v2, p1

    check-cast v2, Ljlq;

    .line 40050
    .local v2, "jlqVar23":Ljlq;
    move-object v4, p2

    check-cast v4, Ljlq;

    .line 40051
    .local v4, "jlqVar24":Ljlq;
    iget-object v5, v0, Ljkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v5}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 40052
    iget-object v1, v0, Ljkz;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljky;->d(I)V

    .line 40053
    iget-object v1, v0, Ljkz;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljky;->d(I)V

    .line 40054
    return-void

    .line 40056
    :cond_1
    iget-object v5, v0, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljky;->d(I)V

    .line 40057
    iget-object v5, v0, Ljkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v5

    .line 40058
    .local v5, "c26":Ljky;
    invoke-virtual {v5}, Ljky;->e()V

    .line 40059
    invoke-virtual {v5, v8}, Ljky;->d(I)V

    .line 40060
    iget-object v8, v0, Ljkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v8}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljky;->d(I)V

    .line 40061
    iget-object v7, v0, Ljkz;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v7}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljky;->d(I)V

    .line 40062
    iget-object v6, v0, Ljkz;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v6}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljky;->d(I)V

    .line 40063
    iget-object v3, v0, Ljkz;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljky;->d(I)V

    .line 40064
    return-void

    .line 40025
    .end local v0    # "jkzVar14":Ljkz;
    .end local v2    # "jlqVar23":Ljlq;
    .end local v4    # "jlqVar24":Ljlq;
    .end local v5    # "c26":Ljky;
    :pswitch_5
    iget-object v0, p0, Ldefpackage/Yn;->a:Ljkz;

    .line 40026
    .local v0, "jkzVar13":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 40027
    .local v1, "jlqVar21":Ljlq;
    move-object v2, p2

    check-cast v2, Ljlq;

    .line 40028
    .local v2, "jlqVar22":Ljlq;
    iget-object v3, v0, Ljkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled()Z

    move-result v3

    if-nez v3, :cond_2

    .line 40029
    iget-object v3, v0, Ljkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    .line 40030
    .local v3, "c22":Ljky;
    invoke-virtual {v3, v8}, Ljky;->d(I)V

    .line 40031
    invoke-virtual {v3}, Ljky;->g()V

    .line 40032
    invoke-virtual {v3}, Ljky;->i()V

    .line 40033
    iget-object v4, v0, Ljkz;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    .line 40034
    .local v4, "c23":Ljky;
    invoke-virtual {v4, v5}, Ljky;->d(I)V

    .line 40035
    invoke-virtual {v4}, Ljky;->f()V

    .line 40036
    return-void

    .line 40038
    .end local v3    # "c22":Ljky;
    .end local v4    # "c23":Ljky;
    :cond_2
    iget-object v3, v0, Ljkz;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljky;->d(I)V

    .line 40039
    iget-object v3, v0, Ljkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    .line 40040
    .local v3, "c24":Ljky;
    invoke-virtual {v3, v8}, Ljky;->d(I)V

    .line 40041
    invoke-virtual {v3}, Ljky;->g()V

    .line 40042
    invoke-virtual {v3}, Ljky;->i()V

    .line 40043
    iget-object v4, v0, Ljkz;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    .line 40044
    .local v4, "c25":Ljky;
    invoke-virtual {v4, v5}, Ljky;->d(I)V

    .line 40045
    invoke-virtual {v4}, Ljky;->f()V

    .line 40046
    return-void

    .line 39996
    .end local v0    # "jkzVar13":Ljkz;
    .end local v1    # "jlqVar21":Ljlq;
    .end local v2    # "jlqVar22":Ljlq;
    .end local v3    # "c24":Ljky;
    .end local v4    # "c25":Ljky;
    :pswitch_6
    iget-object v1, p0, Ldefpackage/Yn;->a:Ljkz;

    .line 39997
    .local v1, "jkzVar12":Ljkz;
    move-object v2, p1

    check-cast v2, Ljlq;

    .line 39998
    .local v2, "jlqVar19":Ljlq;
    move-object v3, p2

    check-cast v3, Ljlq;

    .line 39999
    .local v3, "jlqVar20":Ljlq;
    iget-object v4, v1, Ljkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v4}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 40000
    iget-object v4, v1, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljky;->d(I)V

    .line 40001
    iget-object v4, v1, Ljkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljky;->d(I)V

    .line 40002
    iget-object v0, v1, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v0

    .line 40003
    .local v0, "c17":Ljky;
    invoke-virtual {v0, v8}, Ljky;->d(I)V

    .line 40004
    iget-object v4, v3, Ljlq;->n:Lojc;

    invoke-virtual {v0, v4}, Ljky;->c(Lojc;)V

    .line 40005
    return-void

    .line 40007
    .end local v0    # "c17":Ljky;
    :cond_3
    iget-object v0, v1, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljky;->d(I)V

    .line 40008
    iget-object v0, v1, Ljkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v0

    .line 40009
    .local v0, "c18":Ljky;
    invoke-virtual {v0}, Ljky;->e()V

    .line 40010
    invoke-virtual {v0, v8}, Ljky;->d(I)V

    .line 40011
    invoke-virtual {v0}, Ljky;->a()V

    .line 40012
    iget-object v4, v1, Ljkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    .line 40013
    .local v4, "c19":Ljky;
    invoke-virtual {v4, v8}, Ljky;->d(I)V

    .line 40014
    invoke-virtual {v4}, Ljky;->a()V

    .line 40015
    iget-object v5, v1, Ljkz;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v5}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v5

    .line 40016
    .local v5, "c20":Ljky;
    invoke-virtual {v5}, Ljky;->e()V

    .line 40017
    invoke-virtual {v5, v8}, Ljky;->d(I)V

    .line 40018
    invoke-virtual {v5}, Ljky;->a()V

    .line 40019
    iget-object v6, v1, Ljkz;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v6}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v6

    .line 40020
    .local v6, "c21":Ljky;
    invoke-virtual {v6}, Ljky;->e()V

    .line 40021
    invoke-virtual {v6, v8}, Ljky;->d(I)V

    .line 40022
    invoke-virtual {v6}, Ljky;->a()V

    .line 40023
    return-void

    .line 39984
    .end local v0    # "c18":Ljky;
    .end local v1    # "jkzVar12":Ljkz;
    .end local v2    # "jlqVar19":Ljlq;
    .end local v3    # "jlqVar20":Ljlq;
    .end local v4    # "c19":Ljky;
    .end local v5    # "c20":Ljky;
    .end local v6    # "c21":Ljky;
    :pswitch_7
    iget-object v0, p0, Ldefpackage/Yn;->a:Ljkz;

    .line 39985
    .local v0, "jkzVar11":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 39986
    .local v1, "jlqVar17":Ljlq;
    move-object v3, p2

    check-cast v3, Ljlq;

    .line 39987
    .local v3, "jlqVar18":Ljlq;
    iget-object v4, v0, Ljkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    .line 39988
    .local v4, "c15":Ljky;
    invoke-virtual {v4, v2}, Ljky;->d(I)V

    .line 39989
    invoke-virtual {v4}, Ljky;->g()V

    .line 39990
    invoke-virtual {v4}, Ljky;->i()V

    .line 39991
    iget-object v2, v0, Ljkz;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v2

    .line 39992
    .local v2, "c16":Ljky;
    invoke-virtual {v2, v5}, Ljky;->d(I)V

    .line 39993
    invoke-virtual {v2}, Ljky;->f()V

    .line 39994
    return-void

    .line 39981
    .end local v0    # "jkzVar11":Ljkz;
    .end local v1    # "jlqVar17":Ljlq;
    .end local v2    # "c16":Ljky;
    .end local v3    # "jlqVar18":Ljlq;
    .end local v4    # "c15":Ljky;
    :pswitch_8
    iget-object v0, p0, Ldefpackage/Yn;->a:Ljkz;

    move-object v1, p1

    check-cast v1, Ljlq;

    sget-object v2, Ljkc;->PORTRAIT_IDLE:Ljkc;

    invoke-static {v1, v2}, Ljkz;->d(Ljlq;Ljkc;)Ljlq;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Ljlq;

    invoke-virtual {v0, v1, v2}, Ljkz;->a(Ljlq;Ljlq;)Landroid/animation/AnimatorSet;

    .line 39982
    return-void

    .line 39967
    :pswitch_9
    iget-object v0, p0, Ldefpackage/Yn;->a:Ljkz;

    .line 39968
    .local v0, "jkzVar10":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 39969
    .local v1, "jlqVar15":Ljlq;
    move-object v2, p2

    check-cast v2, Ljlq;

    .line 39970
    .local v2, "jlqVar16":Ljlq;
    iget-object v3, v0, Ljkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 39971
    iget-object v3, v0, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljky;->d(I)V

    .line 39972
    return-void

    .line 39974
    :cond_4
    iget-object v3, v0, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljky;->d(I)V

    .line 39975
    iget-object v3, v0, Ljkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    .line 39976
    .local v3, "c14":Ljky;
    invoke-virtual {v3}, Ljky;->e()V

    .line 39977
    invoke-virtual {v3, v8}, Ljky;->d(I)V

    .line 39978
    iget-object v4, v0, Ljkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljky;->d(I)V

    .line 39979
    return-void

    .line 39961
    .end local v0    # "jkzVar10":Ljkz;
    .end local v1    # "jlqVar15":Ljlq;
    .end local v2    # "jlqVar16":Ljlq;
    .end local v3    # "c14":Ljky;
    :pswitch_a
    iget-object v0, p0, Ldefpackage/Yn;->a:Ljkz;

    .line 39962
    .local v0, "jkzVar9":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 39963
    .local v1, "jlqVar14":Ljlq;
    move-object v2, p2

    check-cast v2, Ljlq;

    invoke-virtual {v0, v2}, Ljkz;->h(Ljlq;)V

    .line 39964
    invoke-virtual {v0}, Ljkz;->g()V

    .line 39965
    return-void

    .line 39954
    .end local v0    # "jkzVar9":Ljkz;
    .end local v1    # "jlqVar14":Ljlq;
    :pswitch_b
    iget-object v0, p0, Ldefpackage/Yn;->a:Ljkz;

    .line 39955
    .local v0, "jkzVar8":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 39956
    .local v1, "jlqVar12":Ljlq;
    move-object v2, p2

    check-cast v2, Ljlq;

    .line 39957
    .local v2, "jlqVar13":Ljlq;
    iget-object v3, v0, Ljkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->blockClickForAnimation(Z)V

    .line 39958
    iget-object v3, v0, Ljkz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljky;->d(I)V

    .line 39959
    return-void

    .line 39943
    .end local v0    # "jkzVar8":Ljkz;
    .end local v1    # "jlqVar12":Ljlq;
    .end local v2    # "jlqVar13":Ljlq;
    :pswitch_c
    iget-object v0, p0, Ldefpackage/Yn;->a:Ljkz;

    .line 39944
    .local v0, "jkzVar7":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 39945
    .local v1, "jlqVar11":Ljlq;
    iget-object v2, v0, Ljkz;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljky;->d(I)V

    .line 39946
    iget-object v2, v0, Ljkz;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v2

    .line 39947
    .local v2, "c12":Ljky;
    invoke-virtual {v2, v5}, Ljky;->d(I)V

    .line 39948
    invoke-virtual {v2}, Ljky;->i()V

    .line 39949
    iget-object v3, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    .line 39950
    .local v3, "c13":Ljky;
    invoke-virtual {v3, v5}, Ljky;->d(I)V

    .line 39951
    move-object v4, p2

    check-cast v4, Ljlq;

    iget-object v4, v4, Ljlq;->n:Lojc;

    invoke-virtual {v3, v4}, Ljky;->h(Lojc;)V

    .line 39952
    return-void

    .line 39930
    .end local v0    # "jkzVar7":Ljkz;
    .end local v1    # "jlqVar11":Ljlq;
    .end local v2    # "c12":Ljky;
    .end local v3    # "c13":Ljky;
    :pswitch_d
    iget-object v0, p0, Ldefpackage/Yn;->a:Ljkz;

    .line 39931
    .local v0, "jkzVar6":Ljkz;
    move-object v2, p1

    check-cast v2, Ljlq;

    .line 39932
    .local v2, "jlqVar9":Ljlq;
    move-object v4, p2

    check-cast v4, Ljlq;

    .line 39933
    .local v4, "jlqVar10":Ljlq;
    iget-object v5, v0, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljky;->d(I)V

    .line 39934
    iget-object v5, v0, Ljkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v5

    .line 39935
    .local v5, "c11":Ljky;
    invoke-virtual {v5}, Ljky;->e()V

    .line 39936
    invoke-virtual {v5, v8}, Ljky;->d(I)V

    .line 39937
    iget-object v8, v0, Ljkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v8}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljky;->d(I)V

    .line 39938
    iget-object v7, v0, Ljkz;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v7}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljky;->d(I)V

    .line 39939
    iget-object v6, v0, Ljkz;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v6}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljky;->d(I)V

    .line 39940
    iget-object v3, v0, Ljkz;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljky;->d(I)V

    .line 39941
    return-void

    .line 39919
    .end local v0    # "jkzVar6":Ljkz;
    .end local v2    # "jlqVar9":Ljlq;
    .end local v4    # "jlqVar10":Ljlq;
    .end local v5    # "c11":Ljky;
    :pswitch_e
    iget-object v0, p0, Ldefpackage/Yn;->a:Ljkz;

    .line 39920
    .local v0, "jkzVar5":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 39921
    .local v1, "jlqVar8":Ljlq;
    iget-object v2, v0, Ljkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v2

    .line 39922
    .local v2, "c9":Ljky;
    invoke-virtual {v2, v4}, Ljky;->d(I)V

    .line 39923
    invoke-virtual {v2}, Ljky;->e()V

    .line 39924
    iget-object v3, v0, Ljkz;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    .line 39925
    .local v3, "c10":Ljky;
    invoke-virtual {v3, v4}, Ljky;->d(I)V

    .line 39926
    invoke-virtual {v3}, Ljky;->b()V

    .line 39927
    iget-object v4, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    move-object v5, p2

    check-cast v5, Ljlq;

    iget-object v5, v5, Ljlq;->n:Lojc;

    invoke-virtual {v4, v5}, Ljky;->h(Lojc;)V

    .line 39928
    return-void

    .line 39909
    .end local v0    # "jkzVar5":Ljkz;
    .end local v1    # "jlqVar8":Ljlq;
    .end local v2    # "c9":Ljky;
    .end local v3    # "c10":Ljky;
    :pswitch_f
    iget-object v0, p0, Ldefpackage/Yn;->a:Ljkz;

    .line 39910
    .local v0, "jkzVar4":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 39911
    .local v1, "jlqVar6":Ljlq;
    move-object v2, p2

    check-cast v2, Ljlq;

    .line 39912
    .local v2, "jlqVar7":Ljlq;
    iget-object v3, v0, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljky;->d(I)V

    .line 39913
    iget-object v3, v0, Ljkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    .line 39914
    .local v3, "c8":Ljky;
    invoke-virtual {v3}, Ljky;->e()V

    .line 39915
    invoke-virtual {v3, v8}, Ljky;->d(I)V

    .line 39916
    iget-object v4, v0, Ljkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljky;->d(I)V

    .line 39917
    return-void

    .line 39895
    .end local v0    # "jkzVar4":Ljkz;
    .end local v1    # "jlqVar6":Ljlq;
    .end local v2    # "jlqVar7":Ljlq;
    .end local v3    # "c8":Ljky;
    :pswitch_10
    iget-object v0, p0, Ldefpackage/Yn;->a:Ljkz;

    .line 39896
    .local v0, "jkzVar3":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 39897
    .local v1, "jlqVar5":Ljlq;
    iget-object v2, v0, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v2

    .line 39898
    .local v2, "c5":Ljky;
    invoke-virtual {v2, v7}, Ljky;->d(I)V

    .line 39899
    invoke-virtual {v2}, Ljky;->e()V

    .line 39900
    invoke-virtual {v2}, Ljky;->i()V

    .line 39901
    iget-object v3, v0, Ljkz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    .line 39902
    .local v3, "c6":Ljky;
    invoke-virtual {v3, v7}, Ljky;->d(I)V

    .line 39903
    invoke-virtual {v3}, Ljky;->e()V

    .line 39904
    iget-object v4, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    .line 39905
    .local v4, "c7":Ljky;
    invoke-virtual {v4, v5}, Ljky;->d(I)V

    .line 39906
    move-object v5, p2

    check-cast v5, Ljlq;

    iget-object v5, v5, Ljlq;->n:Lojc;

    invoke-virtual {v4, v5}, Ljky;->h(Lojc;)V

    .line 39907
    return-void

    .line 39891
    .end local v0    # "jkzVar3":Ljkz;
    .end local v1    # "jlqVar5":Ljlq;
    .end local v2    # "c5":Ljky;
    .end local v3    # "c6":Ljky;
    .end local v4    # "c7":Ljky;
    :pswitch_11
    move-object v0, p1

    check-cast v0, Ljlq;

    .line 39892
    .local v0, "jlqVar4":Ljlq;
    iget-object v1, p0, Ldefpackage/Yn;->a:Ljkz;

    move-object v2, p2

    check-cast v2, Ljlq;

    invoke-virtual {v1, v2}, Ljkz;->f(Ljlq;)V

    .line 39893
    return-void

    .line 39879
    .end local v0    # "jlqVar4":Ljlq;
    :pswitch_12
    iget-object v0, p0, Ldefpackage/Yn;->a:Ljkz;

    .line 39880
    .local v0, "jkzVar2":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 39881
    .local v1, "jlqVar3":Ljlq;
    iget-object v3, v0, Ljkz;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljky;->d(I)V

    .line 39882
    iget-object v3, v0, Ljkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    .line 39883
    .local v3, "c3":Ljky;
    invoke-virtual {v3, v2}, Ljky;->d(I)V

    .line 39884
    invoke-virtual {v3}, Ljky;->g()V

    .line 39885
    invoke-virtual {v3}, Ljky;->i()V

    .line 39886
    iget-object v2, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v2

    .line 39887
    .local v2, "c4":Ljky;
    invoke-virtual {v2, v8}, Ljky;->d(I)V

    .line 39888
    move-object v4, p2

    check-cast v4, Ljlq;

    iget-object v4, v4, Ljlq;->n:Lojc;

    invoke-virtual {v2, v4}, Ljky;->h(Lojc;)V

    .line 39889
    return-void

    .line 39868
    .end local v0    # "jkzVar2":Ljkz;
    .end local v1    # "jlqVar3":Ljlq;
    .end local v2    # "c4":Ljky;
    .end local v3    # "c3":Ljky;
    :pswitch_13
    iget-object v0, p0, Ldefpackage/Yn;->a:Ljkz;

    .line 39869
    .local v0, "jkzVar":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 39870
    .local v1, "jlqVar":Ljlq;
    move-object v2, p2

    check-cast v2, Ljlq;

    .line 39871
    .local v2, "jlqVar2":Ljlq;
    iget-object v3, v0, Ljkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    .line 39872
    .local v3, "c":Ljky;
    invoke-virtual {v3, v4}, Ljky;->d(I)V

    .line 39873
    invoke-virtual {v3}, Ljky;->e()V

    .line 39874
    iget-object v5, v0, Ljkz;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v5

    .line 39875
    .local v5, "c2":Ljky;
    invoke-virtual {v5, v4}, Ljky;->d(I)V

    .line 39876
    invoke-virtual {v5}, Ljky;->b()V

    .line 39877
    return-void

    .line 40119
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

    .line 40120
    iget-object v3, v0, Ljkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljky;->d(I)V

    .line 40121
    iget-object v3, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    .line 40122
    .local v3, "c33":Ljky;
    invoke-virtual {v3, v5}, Ljky;->d(I)V

    .line 40123
    iget-object v4, v2, Ljlq;->n:Lojc;

    invoke-virtual {v3, v4}, Ljky;->h(Lojc;)V

    .line 40124
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

    .line 40130
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 40172
    return-object p1

    .line 40170
    :pswitch_0
    return-object p1

    .line 40168
    :pswitch_1
    return-object p1

    .line 40166
    :pswitch_2
    return-object p1

    .line 40164
    :pswitch_3
    return-object p1

    .line 40162
    :pswitch_4
    return-object p1

    .line 40160
    :pswitch_5
    return-object p1

    .line 40158
    :pswitch_6
    return-object p1

    .line 40156
    :pswitch_7
    return-object p1

    .line 40154
    :pswitch_8
    return-object p1

    .line 40152
    :pswitch_9
    return-object p1

    .line 40150
    :pswitch_a
    return-object p1

    .line 40148
    :pswitch_b
    return-object p1

    .line 40146
    :pswitch_c
    return-object p1

    .line 40144
    :pswitch_d
    return-object p1

    .line 40142
    :pswitch_e
    return-object p1

    .line 40140
    :pswitch_f
    return-object p1

    .line 40138
    :pswitch_10
    return-object p1

    .line 40136
    :pswitch_11
    return-object p1

    .line 40134
    :pswitch_12
    return-object p1

    .line 40132
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
