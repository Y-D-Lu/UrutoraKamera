.class Ldefpackage/jkz$14;
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

    .line 3946
    iput-object p1, p0, Ldefpackage/jkz$14;->this$0:Ldefpackage/jkz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3947
    iput-object p1, p0, Ldefpackage/jkz$14;->a:Ldefpackage/jkz;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 3952
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

    .line 4061
    iget-object v0, p0, Ldefpackage/jkz$14;->a:Ldefpackage/jkz;

    .line 4062
    .local v0, "jkzVar8":Ldefpackage/jkz;
    move-object v1, p1

    check-cast v1, Ldefpackage/jlq;

    .line 4063
    .local v1, "jlqVar12":Ldefpackage/jlq;
    iget-object v2, v0, Ldefpackage/jkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v2

    .line 4064
    .local v2, "c16":Ldefpackage/jky;
    invoke-virtual {v2, v7}, Ldefpackage/jky;->d(I)V

    .line 4065
    invoke-virtual {v2}, Ldefpackage/jky;->e()V

    .line 4066
    invoke-virtual {v2}, Ldefpackage/jky;->i()V

    .line 4067
    iget-object v4, v0, Ldefpackage/jkz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    .line 4068
    .local v4, "c17":Ldefpackage/jky;
    invoke-virtual {v4, v7}, Ldefpackage/jky;->d(I)V

    .line 4069
    invoke-virtual {v4}, Ldefpackage/jky;->e()V

    .line 4070
    iget-object v5, v0, Ldefpackage/jkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v5

    .line 4071
    .local v5, "c18":Ldefpackage/jky;
    invoke-virtual {v5, v3}, Ldefpackage/jky;->d(I)V

    .line 4072
    move-object v3, p2

    check-cast v3, Ldefpackage/jlq;

    iget-object v3, v3, Ldefpackage/jlq;->n:Ldefpackage/ojc;

    invoke-virtual {v5, v3}, Ldefpackage/jky;->h(Ldefpackage/ojc;)V

    .line 4073
    return-void

    .line 4047
    .end local v0    # "jkzVar8":Ldefpackage/jkz;
    .end local v1    # "jlqVar12":Ldefpackage/jlq;
    .end local v2    # "c16":Ldefpackage/jky;
    .end local v4    # "c17":Ldefpackage/jky;
    .end local v5    # "c18":Ldefpackage/jky;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/jkz$14;->a:Ldefpackage/jkz;

    .line 4048
    .local v0, "jkzVar7":Ldefpackage/jkz;
    move-object v1, p1

    check-cast v1, Ldefpackage/jlq;

    .line 4049
    .local v1, "jlqVar11":Ldefpackage/jlq;
    iget-object v2, v0, Ldefpackage/jkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->blockClickForAnimation(Z)V

    .line 4050
    iget-object v2, v0, Ldefpackage/jkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v2

    .line 4051
    .local v2, "c13":Ldefpackage/jky;
    invoke-virtual {v2, v7}, Ldefpackage/jky;->d(I)V

    .line 4052
    invoke-virtual {v2}, Ldefpackage/jky;->e()V

    .line 4053
    iget-object v3, v0, Ldefpackage/jkz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    .line 4054
    .local v3, "c14":Ldefpackage/jky;
    invoke-virtual {v3, v7}, Ldefpackage/jky;->d(I)V

    .line 4055
    invoke-virtual {v3}, Ldefpackage/jky;->e()V

    .line 4056
    iget-object v4, v0, Ldefpackage/jkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    .line 4057
    .local v4, "c15":Ldefpackage/jky;
    invoke-virtual {v4, v7}, Ldefpackage/jky;->d(I)V

    .line 4058
    move-object v5, p2

    check-cast v5, Ldefpackage/jlq;

    iget-object v5, v5, Ldefpackage/jlq;->n:Ldefpackage/ojc;

    invoke-virtual {v4, v5}, Ldefpackage/jky;->c(Ldefpackage/ojc;)V

    .line 4059
    return-void

    .line 4036
    .end local v0    # "jkzVar7":Ldefpackage/jkz;
    .end local v1    # "jlqVar11":Ldefpackage/jlq;
    .end local v2    # "c13":Ldefpackage/jky;
    .end local v3    # "c14":Ldefpackage/jky;
    .end local v4    # "c15":Ldefpackage/jky;
    :pswitch_1
    iget-object v0, p0, Ldefpackage/jkz$14;->a:Ldefpackage/jkz;

    .line 4037
    .local v0, "jkzVar6":Ldefpackage/jkz;
    move-object v2, p1

    check-cast v2, Ldefpackage/jlq;

    .line 4038
    .local v2, "jlqVar10":Ldefpackage/jlq;
    iget-object v4, v0, Ldefpackage/jkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    invoke-virtual {v4, v3}, Ldefpackage/jky;->d(I)V

    .line 4039
    iget-object v3, v0, Ldefpackage/jkz;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    .line 4040
    .local v3, "c11":Ldefpackage/jky;
    invoke-virtual {v3, v1}, Ldefpackage/jky;->d(I)V

    .line 4041
    invoke-virtual {v3}, Ldefpackage/jky;->i()V

    .line 4042
    iget-object v1, v0, Ldefpackage/jkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v1

    .line 4043
    .local v1, "c12":Ldefpackage/jky;
    invoke-virtual {v1, v7}, Ldefpackage/jky;->d(I)V

    .line 4044
    move-object v4, p2

    check-cast v4, Ldefpackage/jlq;

    iget-object v4, v4, Ldefpackage/jlq;->n:Ldefpackage/ojc;

    invoke-virtual {v1, v4}, Ldefpackage/jky;->c(Ldefpackage/ojc;)V

    .line 4045
    return-void

    .line 4018
    .end local v0    # "jkzVar6":Ldefpackage/jkz;
    .end local v1    # "c12":Ldefpackage/jky;
    .end local v2    # "jlqVar10":Ldefpackage/jlq;
    .end local v3    # "c11":Ldefpackage/jky;
    :pswitch_2
    iget-object v1, p0, Ldefpackage/jkz$14;->a:Ldefpackage/jkz;

    .line 4019
    .local v1, "jkzVar5":Ldefpackage/jkz;
    move-object v3, p1

    check-cast v3, Ldefpackage/jlq;

    .line 4020
    .local v3, "jlqVar8":Ldefpackage/jlq;
    move-object v5, p2

    check-cast v5, Ldefpackage/jlq;

    .line 4021
    .local v5, "jlqVar9":Ldefpackage/jlq;
    iget-object v8, v1, Ldefpackage/jkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v8}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 4022
    iget-object v0, v1, Ldefpackage/jkz;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v0

    invoke-virtual {v0, v6}, Ldefpackage/jky;->d(I)V

    .line 4023
    iget-object v0, v1, Ldefpackage/jkz;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldefpackage/jky;->d(I)V

    .line 4024
    return-void

    .line 4026
    :cond_0
    iget-object v8, v1, Ldefpackage/jkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v8}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v8

    invoke-virtual {v8, v6}, Ldefpackage/jky;->d(I)V

    .line 4027
    iget-object v8, v1, Ldefpackage/jkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v8}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v8

    .line 4028
    .local v8, "c10":Ldefpackage/jky;
    invoke-virtual {v8}, Ldefpackage/jky;->e()V

    .line 4029
    invoke-virtual {v8, v4}, Ldefpackage/jky;->d(I)V

    .line 4030
    iget-object v4, v1, Ldefpackage/jkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    invoke-virtual {v4, v7}, Ldefpackage/jky;->d(I)V

    .line 4031
    iget-object v4, v1, Ldefpackage/jkz;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    invoke-virtual {v4, v6}, Ldefpackage/jky;->d(I)V

    .line 4032
    iget-object v4, v1, Ldefpackage/jkz;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    invoke-virtual {v4, v2}, Ldefpackage/jky;->d(I)V

    .line 4033
    iget-object v2, v1, Ldefpackage/jkz;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v2}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v2

    invoke-virtual {v2, v0}, Ldefpackage/jky;->d(I)V

    .line 4034
    return-void

    .line 4006
    .end local v1    # "jkzVar5":Ldefpackage/jkz;
    .end local v3    # "jlqVar8":Ldefpackage/jlq;
    .end local v5    # "jlqVar9":Ldefpackage/jlq;
    .end local v8    # "c10":Ldefpackage/jky;
    :pswitch_3
    iget-object v0, p0, Ldefpackage/jkz$14;->a:Ldefpackage/jkz;

    .line 4007
    .local v0, "jkzVar4":Ldefpackage/jkz;
    move-object v1, p1

    check-cast v1, Ldefpackage/jlq;

    .line 4008
    .local v1, "jlqVar6":Ldefpackage/jlq;
    move-object v2, p2

    check-cast v2, Ldefpackage/jlq;

    .line 4009
    .local v2, "jlqVar7":Ldefpackage/jlq;
    iget-object v4, v0, Ldefpackage/jkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    .line 4010
    .local v4, "c8":Ldefpackage/jky;
    const/16 v5, 0x64

    invoke-virtual {v4, v5}, Ldefpackage/jky;->d(I)V

    .line 4011
    invoke-virtual {v4}, Ldefpackage/jky;->g()V

    .line 4012
    invoke-virtual {v4}, Ldefpackage/jky;->i()V

    .line 4013
    iget-object v5, v0, Ldefpackage/jkz;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v5

    .line 4014
    .local v5, "c9":Ldefpackage/jky;
    invoke-virtual {v5, v3}, Ldefpackage/jky;->d(I)V

    .line 4015
    invoke-virtual {v5}, Ldefpackage/jky;->f()V

    .line 4016
    return-void

    .line 3986
    .end local v0    # "jkzVar4":Ldefpackage/jkz;
    .end local v1    # "jlqVar6":Ldefpackage/jlq;
    .end local v2    # "jlqVar7":Ldefpackage/jlq;
    .end local v4    # "c8":Ldefpackage/jky;
    .end local v5    # "c9":Ldefpackage/jky;
    :pswitch_4
    iget-object v1, p0, Ldefpackage/jkz$14;->a:Ldefpackage/jkz;

    .line 3987
    .local v1, "jkzVar3":Ldefpackage/jkz;
    move-object v3, p1

    check-cast v3, Ldefpackage/jlq;

    .line 3988
    .local v3, "jlqVar4":Ldefpackage/jlq;
    move-object v4, p2

    check-cast v4, Ldefpackage/jlq;

    .line 3989
    .local v4, "jlqVar5":Ldefpackage/jlq;
    iget-object v7, v1, Ldefpackage/jkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v7}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 3990
    iget-object v0, v1, Ldefpackage/jkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v0

    .line 3991
    .local v0, "c6":Ldefpackage/jky;
    invoke-virtual {v0, v5}, Ldefpackage/jky;->d(I)V

    .line 3992
    invoke-virtual {v0}, Ldefpackage/jky;->e()V

    .line 3993
    iget-object v2, v1, Ldefpackage/jkz;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v2}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v2

    .line 3994
    .local v2, "c7":Ldefpackage/jky;
    invoke-virtual {v2, v5}, Ldefpackage/jky;->d(I)V

    .line 3995
    invoke-virtual {v2}, Ldefpackage/jky;->b()V

    .line 3996
    return-void

    .line 3998
    .end local v0    # "c6":Ldefpackage/jky;
    .end local v2    # "c7":Ldefpackage/jky;
    :cond_1
    iget-object v5, v1, Ldefpackage/jkz;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v5}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v5

    const/16 v7, 0x12c

    invoke-virtual {v5, v7}, Ldefpackage/jky;->d(I)V

    .line 3999
    iget-object v5, v1, Ldefpackage/jkz;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v5}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v5

    invoke-virtual {v5, v7}, Ldefpackage/jky;->d(I)V

    .line 4000
    iget-object v5, v1, Ldefpackage/jkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v5}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v5

    invoke-virtual {v5, v7}, Ldefpackage/jky;->d(I)V

    .line 4001
    iget-object v5, v1, Ldefpackage/jkz;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v5}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v5

    invoke-virtual {v5, v6}, Ldefpackage/jky;->d(I)V

    .line 4002
    iget-object v5, v1, Ldefpackage/jkz;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v5}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v5

    invoke-virtual {v5, v2}, Ldefpackage/jky;->d(I)V

    .line 4003
    iget-object v2, v1, Ldefpackage/jkz;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v2}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v2

    invoke-virtual {v2, v0}, Ldefpackage/jky;->d(I)V

    .line 4004
    return-void

    .line 3965
    .end local v1    # "jkzVar3":Ldefpackage/jkz;
    .end local v3    # "jlqVar4":Ldefpackage/jlq;
    .end local v4    # "jlqVar5":Ldefpackage/jlq;
    :pswitch_5
    iget-object v0, p0, Ldefpackage/jkz$14;->a:Ldefpackage/jkz;

    .line 3966
    .local v0, "jkzVar2":Ldefpackage/jkz;
    move-object v2, p1

    check-cast v2, Ldefpackage/jlq;

    .line 3967
    .local v2, "jlqVar2":Ldefpackage/jlq;
    move-object v3, p2

    check-cast v3, Ldefpackage/jlq;

    .line 3968
    .local v3, "jlqVar3":Ldefpackage/jlq;
    iget-object v5, v0, Ldefpackage/jkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v5}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 3969
    iget-object v5, v0, Ldefpackage/jkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v5

    invoke-virtual {v5, v6}, Ldefpackage/jky;->d(I)V

    .line 3970
    iget-object v5, v0, Ldefpackage/jkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v5

    invoke-virtual {v5, v1}, Ldefpackage/jky;->d(I)V

    .line 3971
    iget-object v1, v0, Ldefpackage/jkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v1

    .line 3972
    .local v1, "c3":Ldefpackage/jky;
    invoke-virtual {v1, v4}, Ldefpackage/jky;->d(I)V

    .line 3973
    iget-object v4, v3, Ldefpackage/jlq;->n:Ldefpackage/ojc;

    invoke-virtual {v1, v4}, Ldefpackage/jky;->c(Ldefpackage/ojc;)V

    .line 3974
    return-void

    .line 3976
    .end local v1    # "c3":Ldefpackage/jky;
    :cond_2
    iget-object v1, v0, Ldefpackage/jkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v1

    invoke-virtual {v1, v6}, Ldefpackage/jky;->d(I)V

    .line 3977
    iget-object v1, v0, Ldefpackage/jkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v1

    .line 3978
    .local v1, "c4":Ldefpackage/jky;
    invoke-virtual {v1}, Ldefpackage/jky;->e()V

    .line 3979
    invoke-virtual {v1, v4}, Ldefpackage/jky;->d(I)V

    .line 3980
    invoke-virtual {v1}, Ldefpackage/jky;->a()V

    .line 3981
    iget-object v5, v0, Ldefpackage/jkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v5

    .line 3982
    .local v5, "c5":Ldefpackage/jky;
    invoke-virtual {v5, v4}, Ldefpackage/jky;->d(I)V

    .line 3983
    invoke-virtual {v5}, Ldefpackage/jky;->a()V

    .line 3984
    return-void

    .line 3954
    .end local v0    # "jkzVar2":Ldefpackage/jkz;
    .end local v1    # "c4":Ldefpackage/jky;
    .end local v2    # "jlqVar2":Ldefpackage/jlq;
    .end local v3    # "jlqVar3":Ldefpackage/jlq;
    .end local v5    # "c5":Ldefpackage/jky;
    :pswitch_6
    iget-object v0, p0, Ldefpackage/jkz$14;->a:Ldefpackage/jkz;

    .line 3955
    .local v0, "jkzVar":Ldefpackage/jkz;
    move-object v1, p1

    check-cast v1, Ldefpackage/jlq;

    .line 3956
    .local v1, "jlqVar":Ldefpackage/jlq;
    iget-object v2, v0, Ldefpackage/jkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v2

    .line 3957
    .local v2, "c":Ldefpackage/jky;
    invoke-virtual {v2, v5}, Ldefpackage/jky;->d(I)V

    .line 3958
    invoke-virtual {v2}, Ldefpackage/jky;->e()V

    .line 3959
    iget-object v3, v0, Ldefpackage/jkz;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    .line 3960
    .local v3, "c2":Ldefpackage/jky;
    invoke-virtual {v3, v5}, Ldefpackage/jky;->d(I)V

    .line 3961
    invoke-virtual {v3}, Ldefpackage/jky;->b()V

    .line 3962
    iget-object v4, v0, Ldefpackage/jkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    move-object v5, p2

    check-cast v5, Ldefpackage/jlq;

    iget-object v5, v5, Ldefpackage/jlq;->n:Ldefpackage/ojc;

    invoke-virtual {v4, v5}, Ldefpackage/jky;->h(Ldefpackage/ojc;)V

    .line 3963
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

    .line 4079
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 4095
    return-object p1

    .line 4093
    :pswitch_0
    return-object p1

    .line 4091
    :pswitch_1
    return-object p1

    .line 4089
    :pswitch_2
    return-object p1

    .line 4087
    :pswitch_3
    return-object p1

    .line 4085
    :pswitch_4
    return-object p1

    .line 4083
    :pswitch_5
    return-object p1

    .line 4081
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
