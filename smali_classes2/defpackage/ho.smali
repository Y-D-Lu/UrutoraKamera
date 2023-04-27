.class public Ldefpackage/Ho;
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

    .line 46991
    iput-object p1, p0, Ldefpackage/Ho;->this$0:Ljkz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46992
    iput-object p1, p0, Ldefpackage/Ho;->a:Ljkz;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 46997
    const/16 v0, 0x320

    const/16 v1, 0xc8

    const/16 v2, 0x258

    const/16 v3, 0x1f4

    const/16 v4, 0x15e

    const/16 v5, 0x32

    const/16 v6, 0x190

    const/16 v7, 0xfa

    const/4 v8, -0x1

    packed-switch v8, :pswitch_data_0

    .line 47106
    iget-object v0, p0, Ldefpackage/Ho;->a:Ljkz;

    .line 47107
    .local v0, "jkzVar8":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 47108
    .local v1, "jlqVar12":Ljlq;
    iget-object v2, v0, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v2

    .line 47109
    .local v2, "c16":Ljky;
    invoke-virtual {v2, v7}, Ljky;->d(I)V

    .line 47110
    invoke-virtual {v2}, Ljky;->e()V

    .line 47111
    invoke-virtual {v2}, Ljky;->i()V

    .line 47112
    iget-object v4, v0, Ljkz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    .line 47113
    .local v4, "c17":Ljky;
    invoke-virtual {v4, v7}, Ljky;->d(I)V

    .line 47114
    invoke-virtual {v4}, Ljky;->e()V

    .line 47115
    iget-object v5, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v5

    .line 47116
    .local v5, "c18":Ljky;
    invoke-virtual {v5, v3}, Ljky;->d(I)V

    .line 47117
    move-object v3, p2

    check-cast v3, Ljlq;

    iget-object v3, v3, Ljlq;->n:Lojc;

    invoke-virtual {v5, v3}, Ljky;->h(Lojc;)V

    .line 47118
    return-void

    .line 47092
    .end local v0    # "jkzVar8":Ljkz;
    .end local v1    # "jlqVar12":Ljlq;
    .end local v2    # "c16":Ljky;
    .end local v4    # "c17":Ljky;
    .end local v5    # "c18":Ljky;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/Ho;->a:Ljkz;

    .line 47093
    .local v0, "jkzVar7":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 47094
    .local v1, "jlqVar11":Ljlq;
    iget-object v2, v0, Ljkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->blockClickForAnimation(Z)V

    .line 47095
    iget-object v2, v0, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v2

    .line 47096
    .local v2, "c13":Ljky;
    invoke-virtual {v2, v7}, Ljky;->d(I)V

    .line 47097
    invoke-virtual {v2}, Ljky;->e()V

    .line 47098
    iget-object v3, v0, Ljkz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    .line 47099
    .local v3, "c14":Ljky;
    invoke-virtual {v3, v7}, Ljky;->d(I)V

    .line 47100
    invoke-virtual {v3}, Ljky;->e()V

    .line 47101
    iget-object v4, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    .line 47102
    .local v4, "c15":Ljky;
    invoke-virtual {v4, v7}, Ljky;->d(I)V

    .line 47103
    move-object v5, p2

    check-cast v5, Ljlq;

    iget-object v5, v5, Ljlq;->n:Lojc;

    invoke-virtual {v4, v5}, Ljky;->c(Lojc;)V

    .line 47104
    return-void

    .line 47081
    .end local v0    # "jkzVar7":Ljkz;
    .end local v1    # "jlqVar11":Ljlq;
    .end local v2    # "c13":Ljky;
    .end local v3    # "c14":Ljky;
    .end local v4    # "c15":Ljky;
    :pswitch_1
    iget-object v0, p0, Ldefpackage/Ho;->a:Ljkz;

    .line 47082
    .local v0, "jkzVar6":Ljkz;
    move-object v2, p1

    check-cast v2, Ljlq;

    .line 47083
    .local v2, "jlqVar10":Ljlq;
    iget-object v4, v0, Ljkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljky;->d(I)V

    .line 47084
    iget-object v3, v0, Ljkz;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    .line 47085
    .local v3, "c11":Ljky;
    invoke-virtual {v3, v1}, Ljky;->d(I)V

    .line 47086
    invoke-virtual {v3}, Ljky;->i()V

    .line 47087
    iget-object v1, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v1

    .line 47088
    .local v1, "c12":Ljky;
    invoke-virtual {v1, v7}, Ljky;->d(I)V

    .line 47089
    move-object v4, p2

    check-cast v4, Ljlq;

    iget-object v4, v4, Ljlq;->n:Lojc;

    invoke-virtual {v1, v4}, Ljky;->c(Lojc;)V

    .line 47090
    return-void

    .line 47063
    .end local v0    # "jkzVar6":Ljkz;
    .end local v1    # "c12":Ljky;
    .end local v2    # "jlqVar10":Ljlq;
    .end local v3    # "c11":Ljky;
    :pswitch_2
    iget-object v1, p0, Ldefpackage/Ho;->a:Ljkz;

    .line 47064
    .local v1, "jkzVar5":Ljkz;
    move-object v3, p1

    check-cast v3, Ljlq;

    .line 47065
    .local v3, "jlqVar8":Ljlq;
    move-object v5, p2

    check-cast v5, Ljlq;

    .line 47066
    .local v5, "jlqVar9":Ljlq;
    iget-object v8, v1, Ljkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v8}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 47067
    iget-object v0, v1, Ljkz;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljky;->d(I)V

    .line 47068
    iget-object v0, v1, Ljkz;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljky;->d(I)V

    .line 47069
    return-void

    .line 47071
    :cond_0
    iget-object v8, v1, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v8}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljky;->d(I)V

    .line 47072
    iget-object v8, v1, Ljkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v8}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v8

    .line 47073
    .local v8, "c10":Ljky;
    invoke-virtual {v8}, Ljky;->e()V

    .line 47074
    invoke-virtual {v8, v4}, Ljky;->d(I)V

    .line 47075
    iget-object v4, v1, Ljkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljky;->d(I)V

    .line 47076
    iget-object v4, v1, Ljkz;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljky;->d(I)V

    .line 47077
    iget-object v4, v1, Ljkz;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljky;->d(I)V

    .line 47078
    iget-object v2, v1, Ljkz;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v2}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljky;->d(I)V

    .line 47079
    return-void

    .line 47051
    .end local v1    # "jkzVar5":Ljkz;
    .end local v3    # "jlqVar8":Ljlq;
    .end local v5    # "jlqVar9":Ljlq;
    .end local v8    # "c10":Ljky;
    :pswitch_3
    iget-object v0, p0, Ldefpackage/Ho;->a:Ljkz;

    .line 47052
    .local v0, "jkzVar4":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 47053
    .local v1, "jlqVar6":Ljlq;
    move-object v2, p2

    check-cast v2, Ljlq;

    .line 47054
    .local v2, "jlqVar7":Ljlq;
    iget-object v4, v0, Ljkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    .line 47055
    .local v4, "c8":Ljky;
    const/16 v5, 0x64

    invoke-virtual {v4, v5}, Ljky;->d(I)V

    .line 47056
    invoke-virtual {v4}, Ljky;->g()V

    .line 47057
    invoke-virtual {v4}, Ljky;->i()V

    .line 47058
    iget-object v5, v0, Ljkz;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v5

    .line 47059
    .local v5, "c9":Ljky;
    invoke-virtual {v5, v3}, Ljky;->d(I)V

    .line 47060
    invoke-virtual {v5}, Ljky;->f()V

    .line 47061
    return-void

    .line 47031
    .end local v0    # "jkzVar4":Ljkz;
    .end local v1    # "jlqVar6":Ljlq;
    .end local v2    # "jlqVar7":Ljlq;
    .end local v4    # "c8":Ljky;
    .end local v5    # "c9":Ljky;
    :pswitch_4
    iget-object v1, p0, Ldefpackage/Ho;->a:Ljkz;

    .line 47032
    .local v1, "jkzVar3":Ljkz;
    move-object v3, p1

    check-cast v3, Ljlq;

    .line 47033
    .local v3, "jlqVar4":Ljlq;
    move-object v4, p2

    check-cast v4, Ljlq;

    .line 47034
    .local v4, "jlqVar5":Ljlq;
    iget-object v7, v1, Ljkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v7}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 47035
    iget-object v0, v1, Ljkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v0

    .line 47036
    .local v0, "c6":Ljky;
    invoke-virtual {v0, v5}, Ljky;->d(I)V

    .line 47037
    invoke-virtual {v0}, Ljky;->e()V

    .line 47038
    iget-object v2, v1, Ljkz;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v2}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v2

    .line 47039
    .local v2, "c7":Ljky;
    invoke-virtual {v2, v5}, Ljky;->d(I)V

    .line 47040
    invoke-virtual {v2}, Ljky;->b()V

    .line 47041
    return-void

    .line 47043
    .end local v0    # "c6":Ljky;
    .end local v2    # "c7":Ljky;
    :cond_1
    iget-object v5, v1, Ljkz;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v5}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v5

    const/16 v7, 0x12c

    invoke-virtual {v5, v7}, Ljky;->d(I)V

    .line 47044
    iget-object v5, v1, Ljkz;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v5}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljky;->d(I)V

    .line 47045
    iget-object v5, v1, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v5}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljky;->d(I)V

    .line 47046
    iget-object v5, v1, Ljkz;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v5}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljky;->d(I)V

    .line 47047
    iget-object v5, v1, Ljkz;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v5}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljky;->d(I)V

    .line 47048
    iget-object v2, v1, Ljkz;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v2}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljky;->d(I)V

    .line 47049
    return-void

    .line 47010
    .end local v1    # "jkzVar3":Ljkz;
    .end local v3    # "jlqVar4":Ljlq;
    .end local v4    # "jlqVar5":Ljlq;
    :pswitch_5
    iget-object v0, p0, Ldefpackage/Ho;->a:Ljkz;

    .line 47011
    .local v0, "jkzVar2":Ljkz;
    move-object v2, p1

    check-cast v2, Ljlq;

    .line 47012
    .local v2, "jlqVar2":Ljlq;
    move-object v3, p2

    check-cast v3, Ljlq;

    .line 47013
    .local v3, "jlqVar3":Ljlq;
    iget-object v5, v0, Ljkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v5}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 47014
    iget-object v5, v0, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljky;->d(I)V

    .line 47015
    iget-object v5, v0, Ljkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljky;->d(I)V

    .line 47016
    iget-object v1, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v1

    .line 47017
    .local v1, "c3":Ljky;
    invoke-virtual {v1, v4}, Ljky;->d(I)V

    .line 47018
    iget-object v4, v3, Ljlq;->n:Lojc;

    invoke-virtual {v1, v4}, Ljky;->c(Lojc;)V

    .line 47019
    return-void

    .line 47021
    .end local v1    # "c3":Ljky;
    :cond_2
    iget-object v1, v0, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljky;->d(I)V

    .line 47022
    iget-object v1, v0, Ljkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v1

    .line 47023
    .local v1, "c4":Ljky;
    invoke-virtual {v1}, Ljky;->e()V

    .line 47024
    invoke-virtual {v1, v4}, Ljky;->d(I)V

    .line 47025
    invoke-virtual {v1}, Ljky;->a()V

    .line 47026
    iget-object v5, v0, Ljkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v5

    .line 47027
    .local v5, "c5":Ljky;
    invoke-virtual {v5, v4}, Ljky;->d(I)V

    .line 47028
    invoke-virtual {v5}, Ljky;->a()V

    .line 47029
    return-void

    .line 46999
    .end local v0    # "jkzVar2":Ljkz;
    .end local v1    # "c4":Ljky;
    .end local v2    # "jlqVar2":Ljlq;
    .end local v3    # "jlqVar3":Ljlq;
    .end local v5    # "c5":Ljky;
    :pswitch_6
    iget-object v0, p0, Ldefpackage/Ho;->a:Ljkz;

    .line 47000
    .local v0, "jkzVar":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 47001
    .local v1, "jlqVar":Ljlq;
    iget-object v2, v0, Ljkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v2

    .line 47002
    .local v2, "c":Ljky;
    invoke-virtual {v2, v5}, Ljky;->d(I)V

    .line 47003
    invoke-virtual {v2}, Ljky;->e()V

    .line 47004
    iget-object v3, v0, Ljkz;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    .line 47005
    .local v3, "c2":Ljky;
    invoke-virtual {v3, v5}, Ljky;->d(I)V

    .line 47006
    invoke-virtual {v3}, Ljky;->b()V

    .line 47007
    iget-object v4, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    move-object v5, p2

    check-cast v5, Ljlq;

    iget-object v5, v5, Ljlq;->n:Lojc;

    invoke-virtual {v4, v5}, Ljky;->h(Lojc;)V

    .line 47008
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

    .line 47124
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 47140
    return-object p1

    .line 47138
    :pswitch_0
    return-object p1

    .line 47136
    :pswitch_1
    return-object p1

    .line 47134
    :pswitch_2
    return-object p1

    .line 47132
    :pswitch_3
    return-object p1

    .line 47130
    :pswitch_4
    return-object p1

    .line 47128
    :pswitch_5
    return-object p1

    .line 47126
    :pswitch_6
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
