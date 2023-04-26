.class Ldefpackage/jkz$25;
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

    .line 6876
    iput-object p1, p0, Ldefpackage/jkz$25;->this$0:Ldefpackage/jkz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6877
    iput-object p1, p0, Ldefpackage/jkz$25;->a:Ldefpackage/jkz;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 6882
    const/16 v0, 0x96

    const/16 v1, 0x32

    const/16 v2, 0x1f4

    const/16 v3, 0x15e

    const/16 v4, 0x190

    const/16 v5, 0xfa

    const/4 v6, -0x1

    packed-switch v6, :pswitch_data_0

    .line 7122
    iget-object v0, p0, Ldefpackage/jkz$25;->a:Ldefpackage/jkz;

    .line 7123
    .local v0, "jkzVar17":Ldefpackage/jkz;
    move-object v1, p1

    check-cast v1, Ldefpackage/jlq;

    .line 7124
    .local v1, "jlqVar31":Ldefpackage/jlq;
    iget-object v3, v0, Ldefpackage/jkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    .line 7125
    .local v3, "c35":Ldefpackage/jky;
    invoke-virtual {v3, v2}, Ldefpackage/jky;->d(I)V

    .line 7126
    move-object v2, p2

    check-cast v2, Ldefpackage/jlq;

    iget-object v2, v2, Ldefpackage/jlq;->n:Ldefpackage/ojc;

    invoke-virtual {v3, v2}, Ldefpackage/jky;->h(Ldefpackage/ojc;)V

    .line 7127
    iget-object v2, v0, Ldefpackage/jkz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v2

    invoke-virtual {v2, v5}, Ldefpackage/jky;->d(I)V

    .line 7128
    return-void

    .line 7112
    .end local v0    # "jkzVar17":Ldefpackage/jkz;
    .end local v1    # "jlqVar31":Ldefpackage/jlq;
    .end local v3    # "c35":Ldefpackage/jky;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/jkz$25;->a:Ldefpackage/jkz;

    .line 7113
    .local v0, "jkzVar16":Ldefpackage/jkz;
    move-object v1, p1

    check-cast v1, Ldefpackage/jlq;

    .line 7114
    .local v1, "jlqVar29":Ldefpackage/jlq;
    move-object v2, p2

    check-cast v2, Ldefpackage/jlq;

    .line 7115
    .local v2, "jlqVar30":Ldefpackage/jlq;
    iget-object v6, v0, Ldefpackage/jkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v6}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v6

    invoke-virtual {v6, v4}, Ldefpackage/jky;->d(I)V

    .line 7116
    iget-object v4, v0, Ldefpackage/jkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    .line 7117
    .local v4, "c34":Ldefpackage/jky;
    invoke-virtual {v4}, Ldefpackage/jky;->e()V

    .line 7118
    invoke-virtual {v4, v3}, Ldefpackage/jky;->d(I)V

    .line 7119
    iget-object v3, v0, Ldefpackage/jkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    invoke-virtual {v3, v5}, Ldefpackage/jky;->d(I)V

    .line 7120
    return-void

    .line 7100
    .end local v0    # "jkzVar16":Ldefpackage/jkz;
    .end local v1    # "jlqVar29":Ldefpackage/jlq;
    .end local v2    # "jlqVar30":Ldefpackage/jlq;
    .end local v4    # "c34":Ldefpackage/jky;
    :pswitch_1
    iget-object v1, p0, Ldefpackage/jkz$25;->a:Ldefpackage/jkz;

    .line 7101
    .local v1, "jkzVar15":Ldefpackage/jkz;
    move-object v2, p1

    check-cast v2, Ldefpackage/jlq;

    .line 7102
    .local v2, "jlqVar27":Ldefpackage/jlq;
    move-object v3, p2

    check-cast v3, Ldefpackage/jlq;

    .line 7103
    .local v3, "jlqVar28":Ldefpackage/jlq;
    iget-object v4, v1, Ldefpackage/jkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    invoke-virtual {v4, v0}, Ldefpackage/jky;->d(I)V

    .line 7104
    iget-object v4, v1, Ldefpackage/jkz;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    .line 7105
    .local v4, "c32":Ldefpackage/jky;
    invoke-virtual {v4}, Ldefpackage/jky;->e()V

    .line 7106
    invoke-virtual {v4, v5}, Ldefpackage/jky;->d(I)V

    .line 7107
    iget-object v5, v1, Ldefpackage/jkz;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v5}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v5

    .line 7108
    .local v5, "c33":Ldefpackage/jky;
    invoke-virtual {v5}, Ldefpackage/jky;->e()V

    .line 7109
    invoke-virtual {v5, v0}, Ldefpackage/jky;->d(I)V

    .line 7110
    return-void

    .line 7086
    .end local v1    # "jkzVar15":Ldefpackage/jkz;
    .end local v2    # "jlqVar27":Ldefpackage/jlq;
    .end local v3    # "jlqVar28":Ldefpackage/jlq;
    .end local v4    # "c32":Ldefpackage/jky;
    .end local v5    # "c33":Ldefpackage/jky;
    :pswitch_2
    iget-object v0, p0, Ldefpackage/jkz$25;->a:Ldefpackage/jkz;

    .line 7087
    .local v0, "jkzVar14":Ldefpackage/jkz;
    move-object v1, p1

    check-cast v1, Ldefpackage/jlq;

    .line 7088
    .local v1, "jlqVar26":Ldefpackage/jlq;
    iget-object v2, v0, Ldefpackage/jkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v2

    .line 7089
    .local v2, "c29":Ldefpackage/jky;
    invoke-virtual {v2, v5}, Ldefpackage/jky;->d(I)V

    .line 7090
    invoke-virtual {v2}, Ldefpackage/jky;->e()V

    .line 7091
    invoke-virtual {v2}, Ldefpackage/jky;->i()V

    .line 7092
    iget-object v3, v0, Ldefpackage/jkz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    .line 7093
    .local v3, "c30":Ldefpackage/jky;
    invoke-virtual {v3, v5}, Ldefpackage/jky;->d(I)V

    .line 7094
    invoke-virtual {v3}, Ldefpackage/jky;->e()V

    .line 7095
    iget-object v4, v0, Ldefpackage/jkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    .line 7096
    .local v4, "c31":Ldefpackage/jky;
    invoke-virtual {v4, v5}, Ldefpackage/jky;->d(I)V

    .line 7097
    move-object v5, p2

    check-cast v5, Ldefpackage/jlq;

    iget-object v5, v5, Ldefpackage/jlq;->n:Ldefpackage/ojc;

    invoke-virtual {v4, v5}, Ldefpackage/jky;->c(Ldefpackage/ojc;)V

    .line 7098
    return-void

    .line 7074
    .end local v0    # "jkzVar14":Ldefpackage/jkz;
    .end local v1    # "jlqVar26":Ldefpackage/jlq;
    .end local v2    # "c29":Ldefpackage/jky;
    .end local v3    # "c30":Ldefpackage/jky;
    .end local v4    # "c31":Ldefpackage/jky;
    :pswitch_3
    iget-object v0, p0, Ldefpackage/jkz$25;->a:Ldefpackage/jkz;

    .line 7075
    .local v0, "jkzVar13":Ldefpackage/jkz;
    move-object v1, p1

    check-cast v1, Ldefpackage/jlq;

    .line 7076
    .local v1, "jlqVar25":Ldefpackage/jlq;
    iget-object v2, v0, Ldefpackage/jkz;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v2

    const/16 v4, 0x64

    invoke-virtual {v2, v4}, Ldefpackage/jky;->d(I)V

    .line 7077
    iget-object v2, v0, Ldefpackage/jkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v2

    .line 7078
    .local v2, "c27":Ldefpackage/jky;
    invoke-virtual {v2, v4}, Ldefpackage/jky;->d(I)V

    .line 7079
    invoke-virtual {v2}, Ldefpackage/jky;->g()V

    .line 7080
    invoke-virtual {v2}, Ldefpackage/jky;->i()V

    .line 7081
    iget-object v4, v0, Ldefpackage/jkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    .line 7082
    .local v4, "c28":Ldefpackage/jky;
    invoke-virtual {v4, v3}, Ldefpackage/jky;->d(I)V

    .line 7083
    move-object v3, p2

    check-cast v3, Ldefpackage/jlq;

    iget-object v3, v3, Ldefpackage/jlq;->n:Ldefpackage/ojc;

    invoke-virtual {v4, v3}, Ldefpackage/jky;->h(Ldefpackage/ojc;)V

    .line 7084
    return-void

    .line 7060
    .end local v0    # "jkzVar13":Ldefpackage/jkz;
    .end local v1    # "jlqVar25":Ldefpackage/jlq;
    .end local v2    # "c27":Ldefpackage/jky;
    .end local v4    # "c28":Ldefpackage/jky;
    :pswitch_4
    iget-object v0, p0, Ldefpackage/jkz$25;->a:Ldefpackage/jkz;

    .line 7061
    .local v0, "jkzVar12":Ldefpackage/jkz;
    move-object v1, p1

    check-cast v1, Ldefpackage/jlq;

    .line 7062
    .local v1, "jlqVar24":Ldefpackage/jlq;
    iget-object v3, v0, Ldefpackage/jkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->blockClickForAnimation(Z)V

    .line 7063
    iget-object v3, v0, Ldefpackage/jkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    .line 7064
    .local v3, "c24":Ldefpackage/jky;
    invoke-virtual {v3, v5}, Ldefpackage/jky;->d(I)V

    .line 7065
    invoke-virtual {v3}, Ldefpackage/jky;->e()V

    .line 7066
    iget-object v4, v0, Ldefpackage/jkz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    .line 7067
    .local v4, "c25":Ldefpackage/jky;
    invoke-virtual {v4, v5}, Ldefpackage/jky;->d(I)V

    .line 7068
    invoke-virtual {v4}, Ldefpackage/jky;->e()V

    .line 7069
    iget-object v5, v0, Ldefpackage/jkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v5

    .line 7070
    .local v5, "c26":Ldefpackage/jky;
    invoke-virtual {v5, v2}, Ldefpackage/jky;->d(I)V

    .line 7071
    move-object v2, p2

    check-cast v2, Ldefpackage/jlq;

    iget-object v2, v2, Ldefpackage/jlq;->n:Ldefpackage/ojc;

    invoke-virtual {v5, v2}, Ldefpackage/jky;->h(Ldefpackage/ojc;)V

    .line 7072
    return-void

    .line 7049
    .end local v0    # "jkzVar12":Ldefpackage/jkz;
    .end local v1    # "jlqVar24":Ldefpackage/jlq;
    .end local v3    # "c24":Ldefpackage/jky;
    .end local v4    # "c25":Ldefpackage/jky;
    .end local v5    # "c26":Ldefpackage/jky;
    :pswitch_5
    iget-object v0, p0, Ldefpackage/jkz$25;->a:Ldefpackage/jkz;

    .line 7050
    .local v0, "jkzVar11":Ldefpackage/jkz;
    move-object v1, p1

    check-cast v1, Ldefpackage/jlq;

    .line 7051
    .local v1, "jlqVar23":Ldefpackage/jlq;
    iget-object v2, v0, Ldefpackage/jkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v2

    invoke-virtual {v2, v4}, Ldefpackage/jky;->d(I)V

    .line 7052
    iget-object v2, v0, Ldefpackage/jkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v2

    .line 7053
    .local v2, "c22":Ldefpackage/jky;
    invoke-virtual {v2}, Ldefpackage/jky;->e()V

    .line 7054
    invoke-virtual {v2, v3}, Ldefpackage/jky;->d(I)V

    .line 7055
    iget-object v3, v0, Ldefpackage/jkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    .line 7056
    .local v3, "c23":Ldefpackage/jky;
    invoke-virtual {v3, v5}, Ldefpackage/jky;->d(I)V

    .line 7057
    move-object v4, p2

    check-cast v4, Ldefpackage/jlq;

    iget-object v4, v4, Ldefpackage/jlq;->n:Ldefpackage/ojc;

    invoke-virtual {v3, v4}, Ldefpackage/jky;->c(Ldefpackage/ojc;)V

    .line 7058
    return-void

    .line 7044
    .end local v0    # "jkzVar11":Ldefpackage/jkz;
    .end local v1    # "jlqVar23":Ldefpackage/jlq;
    .end local v2    # "c22":Ldefpackage/jky;
    .end local v3    # "c23":Ldefpackage/jky;
    :pswitch_6
    move-object v0, p1

    check-cast v0, Ldefpackage/jlq;

    .line 7045
    .local v0, "jlqVar21":Ldefpackage/jlq;
    move-object v1, p2

    check-cast v1, Ldefpackage/jlq;

    .line 7046
    .local v1, "jlqVar22":Ldefpackage/jlq;
    iget-object v2, p0, Ldefpackage/jkz$25;->a:Ldefpackage/jkz;

    invoke-virtual {v2}, Ldefpackage/jkz;->g()V

    .line 7047
    return-void

    .line 7037
    .end local v0    # "jlqVar21":Ldefpackage/jlq;
    .end local v1    # "jlqVar22":Ldefpackage/jlq;
    :pswitch_7
    iget-object v0, p0, Ldefpackage/jkz$25;->a:Ldefpackage/jkz;

    .line 7038
    .local v0, "jkzVar10":Ldefpackage/jkz;
    move-object v1, p1

    check-cast v1, Ldefpackage/jlq;

    .line 7039
    .local v1, "jlqVar19":Ldefpackage/jlq;
    move-object v2, p2

    check-cast v2, Ldefpackage/jlq;

    .line 7040
    .local v2, "jlqVar20":Ldefpackage/jlq;
    invoke-virtual {v0, v2}, Ldefpackage/jkz;->i(Ldefpackage/jlq;)V

    .line 7041
    invoke-virtual {v0, v2}, Ldefpackage/jkz;->e(Ldefpackage/jlq;)V

    .line 7042
    return-void

    .line 7032
    .end local v0    # "jkzVar10":Ldefpackage/jkz;
    .end local v1    # "jlqVar19":Ldefpackage/jlq;
    .end local v2    # "jlqVar20":Ldefpackage/jlq;
    :pswitch_8
    move-object v0, p1

    check-cast v0, Ldefpackage/jlq;

    .line 7033
    .local v0, "jlqVar17":Ldefpackage/jlq;
    move-object v1, p2

    check-cast v1, Ldefpackage/jlq;

    .line 7034
    .local v1, "jlqVar18":Ldefpackage/jlq;
    iget-object v2, p0, Ldefpackage/jkz$25;->a:Ldefpackage/jkz;

    invoke-virtual {v2}, Ldefpackage/jkz;->j()V

    .line 7035
    return-void

    .line 7019
    .end local v0    # "jlqVar17":Ldefpackage/jlq;
    .end local v1    # "jlqVar18":Ldefpackage/jlq;
    :pswitch_9
    iget-object v0, p0, Ldefpackage/jkz$25;->a:Ldefpackage/jkz;

    .line 7020
    .local v0, "jkzVar9":Ldefpackage/jkz;
    move-object v1, p1

    check-cast v1, Ldefpackage/jlq;

    .line 7021
    .local v1, "jlqVar16":Ldefpackage/jlq;
    iget-object v6, v0, Ldefpackage/jkz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v6}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v6

    invoke-virtual {v6, v4}, Ldefpackage/jky;->d(I)V

    .line 7022
    iget-object v6, v0, Ldefpackage/jkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v6}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v6

    invoke-virtual {v6, v4}, Ldefpackage/jky;->d(I)V

    .line 7023
    iget-object v4, v0, Ldefpackage/jkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    .line 7024
    .local v4, "c20":Ldefpackage/jky;
    invoke-virtual {v4, v2}, Ldefpackage/jky;->d(I)V

    .line 7025
    move-object v2, p2

    check-cast v2, Ldefpackage/jlq;

    iget-object v2, v2, Ldefpackage/jlq;->n:Ldefpackage/ojc;

    invoke-virtual {v4, v2}, Ldefpackage/jky;->h(Ldefpackage/ojc;)V

    .line 7026
    iget-object v2, v0, Ldefpackage/jkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v2

    .line 7027
    .local v2, "c21":Ldefpackage/jky;
    invoke-virtual {v2}, Ldefpackage/jky;->e()V

    .line 7028
    invoke-virtual {v2, v3}, Ldefpackage/jky;->d(I)V

    .line 7029
    iget-object v3, v0, Ldefpackage/jkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    invoke-virtual {v3, v5}, Ldefpackage/jky;->d(I)V

    .line 7030
    return-void

    .line 6991
    .end local v0    # "jkzVar9":Ldefpackage/jkz;
    .end local v1    # "jlqVar16":Ldefpackage/jlq;
    .end local v2    # "c21":Ldefpackage/jky;
    .end local v4    # "c20":Ldefpackage/jky;
    :pswitch_a
    iget-object v0, p0, Ldefpackage/jkz$25;->a:Ldefpackage/jkz;

    .line 6992
    .local v0, "jkzVar8":Ldefpackage/jkz;
    move-object v1, p1

    check-cast v1, Ldefpackage/jlq;

    .line 6993
    .local v1, "jlqVar14":Ldefpackage/jlq;
    move-object v2, p2

    check-cast v2, Ldefpackage/jlq;

    .line 6994
    .local v2, "jlqVar15":Ldefpackage/jlq;
    iget-object v3, v0, Ldefpackage/jkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6995
    iget-object v3, v0, Ldefpackage/jkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    .line 6996
    .local v3, "c14":Ldefpackage/jky;
    invoke-virtual {v3, v5}, Ldefpackage/jky;->d(I)V

    .line 6997
    invoke-virtual {v3}, Ldefpackage/jky;->e()V

    .line 6998
    invoke-virtual {v3}, Ldefpackage/jky;->i()V

    .line 6999
    iget-object v4, v0, Ldefpackage/jkz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    .line 7000
    .local v4, "c15":Ldefpackage/jky;
    invoke-virtual {v4, v5}, Ldefpackage/jky;->d(I)V

    .line 7001
    invoke-virtual {v4}, Ldefpackage/jky;->e()V

    .line 7002
    iget-object v6, v0, Ldefpackage/jkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v6}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v6

    .line 7003
    .local v6, "c16":Ldefpackage/jky;
    invoke-virtual {v6, v5}, Ldefpackage/jky;->d(I)V

    .line 7004
    iget-object v5, v2, Ldefpackage/jlq;->n:Ldefpackage/ojc;

    invoke-virtual {v6, v5}, Ldefpackage/jky;->c(Ldefpackage/ojc;)V

    .line 7005
    return-void

    .line 7007
    .end local v3    # "c14":Ldefpackage/jky;
    .end local v4    # "c15":Ldefpackage/jky;
    .end local v6    # "c16":Ldefpackage/jky;
    :cond_0
    iget-object v3, v0, Ldefpackage/jkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    .line 7008
    .local v3, "c17":Ldefpackage/jky;
    invoke-virtual {v3, v5}, Ldefpackage/jky;->d(I)V

    .line 7009
    invoke-virtual {v3}, Ldefpackage/jky;->e()V

    .line 7010
    invoke-virtual {v3}, Ldefpackage/jky;->i()V

    .line 7011
    iget-object v4, v0, Ldefpackage/jkz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    .line 7012
    .local v4, "c18":Ldefpackage/jky;
    invoke-virtual {v4, v5}, Ldefpackage/jky;->d(I)V

    .line 7013
    invoke-virtual {v4}, Ldefpackage/jky;->e()V

    .line 7014
    iget-object v6, v0, Ldefpackage/jkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v6}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v6

    .line 7015
    .local v6, "c19":Ldefpackage/jky;
    invoke-virtual {v6, v5}, Ldefpackage/jky;->d(I)V

    .line 7016
    iget-object v5, v2, Ldefpackage/jlq;->n:Ldefpackage/ojc;

    invoke-virtual {v6, v5}, Ldefpackage/jky;->c(Ldefpackage/ojc;)V

    .line 7017
    return-void

    .line 6980
    .end local v0    # "jkzVar8":Ldefpackage/jkz;
    .end local v1    # "jlqVar14":Ldefpackage/jlq;
    .end local v2    # "jlqVar15":Ldefpackage/jlq;
    .end local v3    # "c17":Ldefpackage/jky;
    .end local v4    # "c18":Ldefpackage/jky;
    .end local v6    # "c19":Ldefpackage/jky;
    :pswitch_b
    iget-object v0, p0, Ldefpackage/jkz$25;->a:Ldefpackage/jkz;

    .line 6981
    .local v0, "jkzVar7":Ldefpackage/jkz;
    move-object v2, p1

    check-cast v2, Ldefpackage/jlq;

    .line 6982
    .local v2, "jlqVar12":Ldefpackage/jlq;
    move-object v3, p2

    check-cast v3, Ldefpackage/jlq;

    .line 6983
    .local v3, "jlqVar13":Ldefpackage/jlq;
    iget-object v4, v0, Ldefpackage/jkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    .line 6984
    .local v4, "c12":Ldefpackage/jky;
    invoke-virtual {v4, v1}, Ldefpackage/jky;->d(I)V

    .line 6985
    invoke-virtual {v4}, Ldefpackage/jky;->e()V

    .line 6986
    iget-object v5, v0, Ldefpackage/jkz;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v5

    .line 6987
    .local v5, "c13":Ldefpackage/jky;
    invoke-virtual {v5, v1}, Ldefpackage/jky;->d(I)V

    .line 6988
    invoke-virtual {v5}, Ldefpackage/jky;->b()V

    .line 6989
    return-void

    .line 6954
    .end local v0    # "jkzVar7":Ldefpackage/jkz;
    .end local v2    # "jlqVar12":Ldefpackage/jlq;
    .end local v3    # "jlqVar13":Ldefpackage/jlq;
    .end local v4    # "c12":Ldefpackage/jky;
    .end local v5    # "c13":Ldefpackage/jky;
    :pswitch_c
    iget-object v0, p0, Ldefpackage/jkz$25;->a:Ldefpackage/jkz;

    .line 6955
    .local v0, "jkzVar6":Ldefpackage/jkz;
    move-object v1, p1

    check-cast v1, Ldefpackage/jlq;

    .line 6956
    .local v1, "jlqVar10":Ldefpackage/jlq;
    move-object v2, p2

    check-cast v2, Ldefpackage/jlq;

    .line 6957
    .local v2, "jlqVar11":Ldefpackage/jlq;
    iget-object v6, v0, Ldefpackage/jkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v6}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 6958
    iget-object v3, v0, Ldefpackage/jkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    invoke-virtual {v3, v4}, Ldefpackage/jky;->d(I)V

    .line 6959
    iget-object v3, v0, Ldefpackage/jkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    const/16 v4, 0xc8

    invoke-virtual {v3, v4}, Ldefpackage/jky;->d(I)V

    .line 6960
    iget-object v3, v0, Ldefpackage/jkz;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    .line 6961
    .local v3, "c8":Ldefpackage/jky;
    invoke-virtual {v3, v4}, Ldefpackage/jky;->d(I)V

    .line 6962
    invoke-virtual {v3}, Ldefpackage/jky;->i()V

    .line 6963
    iget-object v4, v0, Ldefpackage/jkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    iget-object v5, v2, Ldefpackage/jlq;->n:Ldefpackage/ojc;

    invoke-virtual {v4, v5}, Ldefpackage/jky;->c(Ldefpackage/ojc;)V

    .line 6964
    return-void

    .line 6966
    .end local v3    # "c8":Ldefpackage/jky;
    :cond_1
    iget-object v6, v0, Ldefpackage/jkz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v6}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v6

    invoke-virtual {v6, v4}, Ldefpackage/jky;->d(I)V

    .line 6967
    iget-object v6, v0, Ldefpackage/jkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v6}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v6

    invoke-virtual {v6, v4}, Ldefpackage/jky;->d(I)V

    .line 6968
    iget-object v4, v0, Ldefpackage/jkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    .line 6969
    .local v4, "c9":Ldefpackage/jky;
    invoke-virtual {v4, v5}, Ldefpackage/jky;->d(I)V

    .line 6970
    iget-object v6, v2, Ldefpackage/jlq;->n:Ldefpackage/ojc;

    invoke-virtual {v4, v6}, Ldefpackage/jky;->c(Ldefpackage/ojc;)V

    .line 6971
    iget-object v6, v0, Ldefpackage/jkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v6}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v6

    .line 6972
    .local v6, "c10":Ldefpackage/jky;
    invoke-virtual {v6}, Ldefpackage/jky;->e()V

    .line 6973
    invoke-virtual {v6, v3}, Ldefpackage/jky;->d(I)V

    .line 6974
    iget-object v7, v0, Ldefpackage/jkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v7}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v7

    .line 6975
    .local v7, "c11":Ldefpackage/jky;
    invoke-virtual {v7, v5}, Ldefpackage/jky;->d(I)V

    .line 6976
    invoke-virtual {v7, v3}, Ldefpackage/jky;->d(I)V

    .line 6977
    invoke-virtual {v7}, Ldefpackage/jky;->a()V

    .line 6978
    return-void

    .line 6951
    .end local v0    # "jkzVar6":Ldefpackage/jkz;
    .end local v1    # "jlqVar10":Ldefpackage/jlq;
    .end local v2    # "jlqVar11":Ldefpackage/jlq;
    .end local v4    # "c9":Ldefpackage/jky;
    .end local v6    # "c10":Ldefpackage/jky;
    .end local v7    # "c11":Ldefpackage/jky;
    :pswitch_d
    iget-object v0, p0, Ldefpackage/jkz$25;->a:Ldefpackage/jkz;

    move-object v1, p1

    check-cast v1, Ldefpackage/jlq;

    sget-object v2, Ldefpackage/jkc;->PHOTO_IDLE:Ldefpackage/jkc;

    invoke-static {v1, v2}, Ldefpackage/jkz;->d(Ldefpackage/jlq;Ldefpackage/jkc;)Ldefpackage/jlq;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Ldefpackage/jlq;

    invoke-virtual {v0, v1, v2}, Ldefpackage/jkz;->a(Ldefpackage/jlq;Ldefpackage/jlq;)Landroid/animation/AnimatorSet;

    .line 6952
    return-void

    .line 6940
    :pswitch_e
    iget-object v0, p0, Ldefpackage/jkz$25;->a:Ldefpackage/jkz;

    .line 6941
    .local v0, "jkzVar5":Ldefpackage/jkz;
    move-object v2, p1

    check-cast v2, Ldefpackage/jlq;

    .line 6942
    .local v2, "jlqVar8":Ldefpackage/jlq;
    move-object v3, p2

    check-cast v3, Ldefpackage/jlq;

    .line 6943
    .local v3, "jlqVar9":Ldefpackage/jlq;
    iget-object v4, v0, Ldefpackage/jkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    .line 6944
    .local v4, "c6":Ldefpackage/jky;
    invoke-virtual {v4, v1}, Ldefpackage/jky;->d(I)V

    .line 6945
    invoke-virtual {v4}, Ldefpackage/jky;->e()V

    .line 6946
    iget-object v5, v0, Ldefpackage/jkz;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v5

    .line 6947
    .local v5, "c7":Ldefpackage/jky;
    invoke-virtual {v5, v1}, Ldefpackage/jky;->d(I)V

    .line 6948
    invoke-virtual {v5}, Ldefpackage/jky;->b()V

    .line 6949
    return-void

    .line 6937
    .end local v0    # "jkzVar5":Ldefpackage/jkz;
    .end local v2    # "jlqVar8":Ldefpackage/jlq;
    .end local v3    # "jlqVar9":Ldefpackage/jlq;
    .end local v4    # "c6":Ldefpackage/jky;
    .end local v5    # "c7":Ldefpackage/jky;
    :pswitch_f
    iget-object v0, p0, Ldefpackage/jkz$25;->a:Ldefpackage/jkz;

    move-object v1, p1

    check-cast v1, Ldefpackage/jlq;

    sget-object v2, Ldefpackage/jkc;->NIGHT_IDLE:Ldefpackage/jkc;

    invoke-static {v1, v2}, Ldefpackage/jkz;->d(Ldefpackage/jlq;Ldefpackage/jkc;)Ldefpackage/jlq;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Ldefpackage/jlq;

    invoke-virtual {v0, v1, v2}, Ldefpackage/jkz;->a(Ldefpackage/jlq;Ldefpackage/jlq;)Landroid/animation/AnimatorSet;

    .line 6938
    return-void

    .line 6920
    :pswitch_10
    iget-object v0, p0, Ldefpackage/jkz$25;->a:Ldefpackage/jkz;

    .line 6921
    .local v0, "jkzVar4":Ldefpackage/jkz;
    move-object v1, p1

    check-cast v1, Ldefpackage/jlq;

    .line 6922
    .local v1, "jlqVar6":Ldefpackage/jlq;
    move-object v4, p2

    check-cast v4, Ldefpackage/jlq;

    .line 6923
    .local v4, "jlqVar7":Ldefpackage/jlq;
    iget-object v6, v0, Ldefpackage/jkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v6}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled()Z

    move-result v6

    if-nez v6, :cond_2

    .line 6924
    iget-object v2, v0, Ldefpackage/jkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v2

    .line 6925
    .local v2, "c4":Ldefpackage/jky;
    invoke-virtual {v2, v3}, Ldefpackage/jky;->d(I)V

    .line 6926
    invoke-virtual {v2}, Ldefpackage/jky;->i()V

    .line 6927
    iget-object v3, v0, Ldefpackage/jkz;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    invoke-virtual {v3, v5}, Ldefpackage/jky;->d(I)V

    .line 6928
    return-void

    .line 6930
    .end local v2    # "c4":Ldefpackage/jky;
    :cond_2
    iget-object v3, v0, Ldefpackage/jkz;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    invoke-virtual {v3, v2}, Ldefpackage/jky;->d(I)V

    .line 6931
    iget-object v3, v0, Ldefpackage/jkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    invoke-virtual {v3, v5}, Ldefpackage/jky;->d(I)V

    .line 6932
    iget-object v3, v0, Ldefpackage/jkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    .line 6933
    .local v3, "c5":Ldefpackage/jky;
    invoke-virtual {v3, v2}, Ldefpackage/jky;->d(I)V

    .line 6934
    iget-object v2, v4, Ldefpackage/jlq;->n:Ldefpackage/ojc;

    invoke-virtual {v3, v2}, Ldefpackage/jky;->h(Ldefpackage/ojc;)V

    .line 6935
    return-void

    .line 6908
    .end local v0    # "jkzVar4":Ldefpackage/jkz;
    .end local v1    # "jlqVar6":Ldefpackage/jlq;
    .end local v3    # "c5":Ldefpackage/jky;
    .end local v4    # "jlqVar7":Ldefpackage/jlq;
    :pswitch_11
    iget-object v0, p0, Ldefpackage/jkz$25;->a:Ldefpackage/jkz;

    .line 6909
    .local v0, "jkzVar3":Ldefpackage/jkz;
    move-object v1, p1

    check-cast v1, Ldefpackage/jlq;

    .line 6910
    .local v1, "jlqVar4":Ldefpackage/jlq;
    move-object v2, p2

    check-cast v2, Ldefpackage/jlq;

    .line 6911
    .local v2, "jlqVar5":Ldefpackage/jlq;
    iget-object v3, v0, Ldefpackage/jkz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    const/16 v5, 0x12c

    invoke-virtual {v3, v5}, Ldefpackage/jky;->d(I)V

    .line 6912
    iget-object v3, v0, Ldefpackage/jkz;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    invoke-virtual {v3, v5}, Ldefpackage/jky;->d(I)V

    .line 6913
    iget-object v3, v0, Ldefpackage/jkz;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    invoke-virtual {v3, v5}, Ldefpackage/jky;->d(I)V

    .line 6914
    iget-object v3, v0, Ldefpackage/jkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    invoke-virtual {v3, v5}, Ldefpackage/jky;->d(I)V

    .line 6915
    iget-object v3, v0, Ldefpackage/jkz;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    invoke-virtual {v3, v4}, Ldefpackage/jky;->d(I)V

    .line 6916
    iget-object v3, v0, Ldefpackage/jkz;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    const/16 v4, 0x258

    invoke-virtual {v3, v4}, Ldefpackage/jky;->d(I)V

    .line 6917
    iget-object v3, v0, Ldefpackage/jkz;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    const/16 v4, 0x320

    invoke-virtual {v3, v4}, Ldefpackage/jky;->d(I)V

    .line 6918
    return-void

    .line 6895
    .end local v0    # "jkzVar3":Ldefpackage/jkz;
    .end local v1    # "jlqVar4":Ldefpackage/jlq;
    .end local v2    # "jlqVar5":Ldefpackage/jlq;
    :pswitch_12
    iget-object v0, p0, Ldefpackage/jkz$25;->a:Ldefpackage/jkz;

    .line 6896
    .local v0, "jkzVar2":Ldefpackage/jkz;
    move-object v1, p1

    check-cast v1, Ldefpackage/jlq;

    .line 6897
    .local v1, "jlqVar3":Ldefpackage/jlq;
    iget-object v6, v0, Ldefpackage/jkz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v6}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v6

    invoke-virtual {v6, v4}, Ldefpackage/jky;->d(I)V

    .line 6898
    iget-object v6, v0, Ldefpackage/jkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v6}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v6

    invoke-virtual {v6, v4}, Ldefpackage/jky;->d(I)V

    .line 6899
    iget-object v4, v0, Ldefpackage/jkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    .line 6900
    .local v4, "c2":Ldefpackage/jky;
    invoke-virtual {v4, v2}, Ldefpackage/jky;->d(I)V

    .line 6901
    move-object v2, p2

    check-cast v2, Ldefpackage/jlq;

    iget-object v2, v2, Ldefpackage/jlq;->n:Ldefpackage/ojc;

    invoke-virtual {v4, v2}, Ldefpackage/jky;->h(Ldefpackage/ojc;)V

    .line 6902
    iget-object v2, v0, Ldefpackage/jkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v2

    .line 6903
    .local v2, "c3":Ldefpackage/jky;
    invoke-virtual {v2}, Ldefpackage/jky;->e()V

    .line 6904
    invoke-virtual {v2, v3}, Ldefpackage/jky;->d(I)V

    .line 6905
    iget-object v3, v0, Ldefpackage/jkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    invoke-virtual {v3, v5}, Ldefpackage/jky;->d(I)V

    .line 6906
    return-void

    .line 6884
    .end local v0    # "jkzVar2":Ldefpackage/jkz;
    .end local v1    # "jlqVar3":Ldefpackage/jlq;
    .end local v2    # "c3":Ldefpackage/jky;
    .end local v4    # "c2":Ldefpackage/jky;
    :pswitch_13
    iget-object v1, p0, Ldefpackage/jkz$25;->a:Ldefpackage/jkz;

    .line 6885
    .local v1, "jkzVar":Ldefpackage/jkz;
    move-object v2, p1

    check-cast v2, Ldefpackage/jlq;

    .line 6886
    .local v2, "jlqVar":Ldefpackage/jlq;
    move-object v6, p2

    check-cast v6, Ldefpackage/jlq;

    .line 6887
    .local v6, "jlqVar2":Ldefpackage/jlq;
    iget-object v7, v1, Ldefpackage/jkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v7}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v7

    invoke-virtual {v7, v4}, Ldefpackage/jky;->d(I)V

    .line 6888
    iget-object v4, v1, Ldefpackage/jkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    .line 6889
    .local v4, "c":Ldefpackage/jky;
    invoke-virtual {v4}, Ldefpackage/jky;->e()V

    .line 6890
    invoke-virtual {v4, v3}, Ldefpackage/jky;->d(I)V

    .line 6891
    iget-object v3, v1, Ldefpackage/jkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    invoke-virtual {v3, v5}, Ldefpackage/jky;->d(I)V

    .line 6892
    iget-object v3, v1, Ldefpackage/jkz;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    invoke-virtual {v3, v0}, Ldefpackage/jky;->d(I)V

    .line 6893
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

    .line 7134
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 7176
    return-object p1

    .line 7174
    :pswitch_0
    return-object p1

    .line 7172
    :pswitch_1
    return-object p1

    .line 7170
    :pswitch_2
    return-object p1

    .line 7168
    :pswitch_3
    return-object p1

    .line 7166
    :pswitch_4
    return-object p1

    .line 7164
    :pswitch_5
    return-object p1

    .line 7162
    :pswitch_6
    return-object p1

    .line 7160
    :pswitch_7
    return-object p1

    .line 7158
    :pswitch_8
    return-object p1

    .line 7156
    :pswitch_9
    return-object p1

    .line 7154
    :pswitch_a
    return-object p1

    .line 7152
    :pswitch_b
    return-object p1

    .line 7150
    :pswitch_c
    return-object p1

    .line 7148
    :pswitch_d
    return-object p1

    .line 7146
    :pswitch_e
    return-object p1

    .line 7144
    :pswitch_f
    return-object p1

    .line 7142
    :pswitch_10
    return-object p1

    .line 7140
    :pswitch_11
    return-object p1

    .line 7138
    :pswitch_12
    return-object p1

    .line 7136
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
