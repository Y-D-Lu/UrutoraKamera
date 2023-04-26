.class Ldefpackage/jkz$7;
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

    .line 1851
    iput-object p1, p0, Ldefpackage/jkz$7;->this$0:Ldefpackage/jkz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1852
    iput-object p1, p0, Ldefpackage/jkz$7;->a:Ldefpackage/jkz;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 1857
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

    .line 2100
    iget-object v0, p0, Ldefpackage/jkz$7;->a:Ldefpackage/jkz;

    .line 2101
    .local v0, "jkzVar17":Ldefpackage/jkz;
    move-object v1, p1

    check-cast v1, Ldefpackage/jlq;

    .line 2102
    .local v1, "jlqVar30":Ldefpackage/jlq;
    move-object v2, p2

    check-cast v2, Ldefpackage/jlq;

    .line 2103
    .local v2, "jlqVar31":Ldefpackage/jlq;
    iget-object v3, v0, Ldefpackage/jkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled()Z

    move-result v3

    if-nez v3, :cond_5

    .line 2104
    iget-object v3, v0, Ldefpackage/jkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    .line 2105
    .local v3, "c32":Ldefpackage/jky;
    invoke-virtual {v3, v8}, Ldefpackage/jky;->d(I)V

    .line 2106
    invoke-virtual {v3}, Ldefpackage/jky;->i()V

    .line 2107
    iget-object v4, v0, Ldefpackage/jkz;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    invoke-virtual {v4, v7}, Ldefpackage/jky;->d(I)V

    .line 2108
    return-void

    .line 2076
    .end local v0    # "jkzVar17":Ldefpackage/jkz;
    .end local v1    # "jlqVar30":Ldefpackage/jlq;
    .end local v2    # "jlqVar31":Ldefpackage/jlq;
    .end local v3    # "c32":Ldefpackage/jky;
    :pswitch_0
    iget-object v2, p0, Ldefpackage/jkz$7;->a:Ldefpackage/jkz;

    .line 2077
    .local v2, "jkzVar16":Ldefpackage/jkz;
    move-object v4, p1

    check-cast v4, Ldefpackage/jlq;

    .line 2078
    .local v4, "jlqVar28":Ldefpackage/jlq;
    move-object v5, p2

    check-cast v5, Ldefpackage/jlq;

    .line 2079
    .local v5, "jlqVar29":Ldefpackage/jlq;
    iget-object v9, v2, Ldefpackage/jkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v9}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 2080
    iget-object v1, v2, Ldefpackage/jkz;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v1}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldefpackage/jky;->d(I)V

    .line 2081
    iget-object v0, v2, Ldefpackage/jkz;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v0}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v0

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Ldefpackage/jky;->d(I)V

    .line 2082
    iget-object v0, v2, Ldefpackage/jkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v0}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v0

    .line 2083
    .local v0, "c29":Ldefpackage/jky;
    invoke-virtual {v0, v1}, Ldefpackage/jky;->d(I)V

    .line 2084
    iget-object v1, v5, Ldefpackage/jlq;->n:Ldefpackage/ojc;

    invoke-virtual {v0, v1}, Ldefpackage/jky;->c(Ldefpackage/ojc;)V

    .line 2085
    return-void

    .line 2087
    .end local v0    # "c29":Ldefpackage/jky;
    :cond_0
    iget-object v0, v2, Ldefpackage/jkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v0}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v0

    invoke-virtual {v0, v6}, Ldefpackage/jky;->d(I)V

    .line 2088
    iget-object v0, v2, Ldefpackage/jkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v0}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v0

    .line 2089
    .local v0, "c30":Ldefpackage/jky;
    invoke-virtual {v0}, Ldefpackage/jky;->e()V

    .line 2090
    invoke-virtual {v0, v8}, Ldefpackage/jky;->d(I)V

    .line 2091
    iget-object v8, v2, Ldefpackage/jkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v8}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v8

    invoke-virtual {v8, v7}, Ldefpackage/jky;->d(I)V

    .line 2092
    iget-object v8, v2, Ldefpackage/jkz;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v8}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v8

    invoke-virtual {v8, v6}, Ldefpackage/jky;->d(I)V

    .line 2093
    iget-object v6, v2, Ldefpackage/jkz;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v6}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v6

    invoke-virtual {v6, v3}, Ldefpackage/jky;->d(I)V

    .line 2094
    iget-object v3, v2, Ldefpackage/jkz;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    invoke-virtual {v3, v1}, Ldefpackage/jky;->d(I)V

    .line 2095
    iget-object v1, v2, Ldefpackage/jkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v1}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v1

    .line 2096
    .local v1, "c31":Ldefpackage/jky;
    invoke-virtual {v1, v7}, Ldefpackage/jky;->d(I)V

    .line 2097
    iget-object v3, v5, Ldefpackage/jlq;->n:Ldefpackage/ojc;

    invoke-virtual {v1, v3}, Ldefpackage/jky;->c(Ldefpackage/ojc;)V

    .line 2098
    return-void

    .line 2072
    .end local v0    # "c30":Ldefpackage/jky;
    .end local v1    # "c31":Ldefpackage/jky;
    .end local v2    # "jkzVar16":Ldefpackage/jkz;
    .end local v4    # "jlqVar28":Ldefpackage/jlq;
    .end local v5    # "jlqVar29":Ldefpackage/jlq;
    :pswitch_1
    move-object v0, p1

    check-cast v0, Ldefpackage/jlq;

    .line 2073
    .local v0, "jlqVar27":Ldefpackage/jlq;
    iget-object v1, p0, Ldefpackage/jkz$7;->a:Ldefpackage/jkz;

    move-object v2, p2

    check-cast v2, Ldefpackage/jlq;

    invoke-virtual {v1, v2}, Ldefpackage/jkz;->e(Ldefpackage/jlq;)V

    .line 2074
    return-void

    .line 2061
    .end local v0    # "jlqVar27":Ldefpackage/jlq;
    :pswitch_2
    iget-object v0, p0, Ldefpackage/jkz$7;->a:Ldefpackage/jkz;

    .line 2062
    .local v0, "jkzVar15":Ldefpackage/jkz;
    move-object v1, p1

    check-cast v1, Ldefpackage/jlq;

    .line 2063
    .local v1, "jlqVar26":Ldefpackage/jlq;
    iget-object v2, v0, Ldefpackage/jkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v2

    .line 2064
    .local v2, "c27":Ldefpackage/jky;
    invoke-virtual {v2, v4}, Ldefpackage/jky;->d(I)V

    .line 2065
    invoke-virtual {v2}, Ldefpackage/jky;->e()V

    .line 2066
    iget-object v3, v0, Ldefpackage/jkz;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    .line 2067
    .local v3, "c28":Ldefpackage/jky;
    invoke-virtual {v3, v4}, Ldefpackage/jky;->d(I)V

    .line 2068
    invoke-virtual {v3}, Ldefpackage/jky;->b()V

    .line 2069
    iget-object v4, v0, Ldefpackage/jkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    move-object v5, p2

    check-cast v5, Ldefpackage/jlq;

    iget-object v5, v5, Ldefpackage/jlq;->n:Ldefpackage/ojc;

    invoke-virtual {v4, v5}, Ldefpackage/jky;->h(Ldefpackage/ojc;)V

    .line 2070
    return-void

    .line 2057
    .end local v0    # "jkzVar15":Ldefpackage/jkz;
    .end local v1    # "jlqVar26":Ldefpackage/jlq;
    .end local v2    # "c27":Ldefpackage/jky;
    .end local v3    # "c28":Ldefpackage/jky;
    :pswitch_3
    move-object v0, p1

    check-cast v0, Ldefpackage/jlq;

    .line 2058
    .local v0, "jlqVar25":Ldefpackage/jlq;
    iget-object v1, p0, Ldefpackage/jkz$7;->a:Ldefpackage/jkz;

    move-object v2, p2

    check-cast v2, Ldefpackage/jlq;

    invoke-virtual {v1, v2}, Ldefpackage/jkz;->h(Ldefpackage/jlq;)V

    .line 2059
    return-void

    .line 2039
    .end local v0    # "jlqVar25":Ldefpackage/jlq;
    :pswitch_4
    iget-object v0, p0, Ldefpackage/jkz$7;->a:Ldefpackage/jkz;

    .line 2040
    .local v0, "jkzVar14":Ldefpackage/jkz;
    move-object v2, p1

    check-cast v2, Ldefpackage/jlq;

    .line 2041
    .local v2, "jlqVar23":Ldefpackage/jlq;
    move-object v4, p2

    check-cast v4, Ldefpackage/jlq;

    .line 2042
    .local v4, "jlqVar24":Ldefpackage/jlq;
    iget-object v5, v0, Ldefpackage/jkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v5}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2043
    iget-object v1, v0, Ldefpackage/jkz;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v1

    invoke-virtual {v1, v6}, Ldefpackage/jky;->d(I)V

    .line 2044
    iget-object v1, v0, Ldefpackage/jkz;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v1

    invoke-virtual {v1, v3}, Ldefpackage/jky;->d(I)V

    .line 2045
    return-void

    .line 2047
    :cond_1
    iget-object v5, v0, Ldefpackage/jkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v5

    invoke-virtual {v5, v6}, Ldefpackage/jky;->d(I)V

    .line 2048
    iget-object v5, v0, Ldefpackage/jkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v5

    .line 2049
    .local v5, "c26":Ldefpackage/jky;
    invoke-virtual {v5}, Ldefpackage/jky;->e()V

    .line 2050
    invoke-virtual {v5, v8}, Ldefpackage/jky;->d(I)V

    .line 2051
    iget-object v8, v0, Ldefpackage/jkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v8}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v8

    invoke-virtual {v8, v7}, Ldefpackage/jky;->d(I)V

    .line 2052
    iget-object v7, v0, Ldefpackage/jkz;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v7}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v7

    invoke-virtual {v7, v6}, Ldefpackage/jky;->d(I)V

    .line 2053
    iget-object v6, v0, Ldefpackage/jkz;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v6}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v6

    invoke-virtual {v6, v3}, Ldefpackage/jky;->d(I)V

    .line 2054
    iget-object v3, v0, Ldefpackage/jkz;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    invoke-virtual {v3, v1}, Ldefpackage/jky;->d(I)V

    .line 2055
    return-void

    .line 2016
    .end local v0    # "jkzVar14":Ldefpackage/jkz;
    .end local v2    # "jlqVar23":Ldefpackage/jlq;
    .end local v4    # "jlqVar24":Ldefpackage/jlq;
    .end local v5    # "c26":Ldefpackage/jky;
    :pswitch_5
    iget-object v0, p0, Ldefpackage/jkz$7;->a:Ldefpackage/jkz;

    .line 2017
    .local v0, "jkzVar13":Ldefpackage/jkz;
    move-object v1, p1

    check-cast v1, Ldefpackage/jlq;

    .line 2018
    .local v1, "jlqVar21":Ldefpackage/jlq;
    move-object v2, p2

    check-cast v2, Ldefpackage/jlq;

    .line 2019
    .local v2, "jlqVar22":Ldefpackage/jlq;
    iget-object v3, v0, Ldefpackage/jkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled()Z

    move-result v3

    if-nez v3, :cond_2

    .line 2020
    iget-object v3, v0, Ldefpackage/jkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    .line 2021
    .local v3, "c22":Ldefpackage/jky;
    invoke-virtual {v3, v8}, Ldefpackage/jky;->d(I)V

    .line 2022
    invoke-virtual {v3}, Ldefpackage/jky;->g()V

    .line 2023
    invoke-virtual {v3}, Ldefpackage/jky;->i()V

    .line 2024
    iget-object v4, v0, Ldefpackage/jkz;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    .line 2025
    .local v4, "c23":Ldefpackage/jky;
    invoke-virtual {v4, v5}, Ldefpackage/jky;->d(I)V

    .line 2026
    invoke-virtual {v4}, Ldefpackage/jky;->f()V

    .line 2027
    return-void

    .line 2029
    .end local v3    # "c22":Ldefpackage/jky;
    .end local v4    # "c23":Ldefpackage/jky;
    :cond_2
    iget-object v3, v0, Ldefpackage/jkz;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    invoke-virtual {v3, v5}, Ldefpackage/jky;->d(I)V

    .line 2030
    iget-object v3, v0, Ldefpackage/jkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    .line 2031
    .local v3, "c24":Ldefpackage/jky;
    invoke-virtual {v3, v8}, Ldefpackage/jky;->d(I)V

    .line 2032
    invoke-virtual {v3}, Ldefpackage/jky;->g()V

    .line 2033
    invoke-virtual {v3}, Ldefpackage/jky;->i()V

    .line 2034
    iget-object v4, v0, Ldefpackage/jkz;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    .line 2035
    .local v4, "c25":Ldefpackage/jky;
    invoke-virtual {v4, v5}, Ldefpackage/jky;->d(I)V

    .line 2036
    invoke-virtual {v4}, Ldefpackage/jky;->f()V

    .line 2037
    return-void

    .line 1987
    .end local v0    # "jkzVar13":Ldefpackage/jkz;
    .end local v1    # "jlqVar21":Ldefpackage/jlq;
    .end local v2    # "jlqVar22":Ldefpackage/jlq;
    .end local v3    # "c24":Ldefpackage/jky;
    .end local v4    # "c25":Ldefpackage/jky;
    :pswitch_6
    iget-object v1, p0, Ldefpackage/jkz$7;->a:Ldefpackage/jkz;

    .line 1988
    .local v1, "jkzVar12":Ldefpackage/jkz;
    move-object v2, p1

    check-cast v2, Ldefpackage/jlq;

    .line 1989
    .local v2, "jlqVar19":Ldefpackage/jlq;
    move-object v3, p2

    check-cast v3, Ldefpackage/jlq;

    .line 1990
    .local v3, "jlqVar20":Ldefpackage/jlq;
    iget-object v4, v1, Ldefpackage/jkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v4}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1991
    iget-object v4, v1, Ldefpackage/jkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    invoke-virtual {v4, v6}, Ldefpackage/jky;->d(I)V

    .line 1992
    iget-object v4, v1, Ldefpackage/jkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    invoke-virtual {v4, v0}, Ldefpackage/jky;->d(I)V

    .line 1993
    iget-object v0, v1, Ldefpackage/jkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v0

    .line 1994
    .local v0, "c17":Ldefpackage/jky;
    invoke-virtual {v0, v8}, Ldefpackage/jky;->d(I)V

    .line 1995
    iget-object v4, v3, Ldefpackage/jlq;->n:Ldefpackage/ojc;

    invoke-virtual {v0, v4}, Ldefpackage/jky;->c(Ldefpackage/ojc;)V

    .line 1996
    return-void

    .line 1998
    .end local v0    # "c17":Ldefpackage/jky;
    :cond_3
    iget-object v0, v1, Ldefpackage/jkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v0

    invoke-virtual {v0, v6}, Ldefpackage/jky;->d(I)V

    .line 1999
    iget-object v0, v1, Ldefpackage/jkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v0

    .line 2000
    .local v0, "c18":Ldefpackage/jky;
    invoke-virtual {v0}, Ldefpackage/jky;->e()V

    .line 2001
    invoke-virtual {v0, v8}, Ldefpackage/jky;->d(I)V

    .line 2002
    invoke-virtual {v0}, Ldefpackage/jky;->a()V

    .line 2003
    iget-object v4, v1, Ldefpackage/jkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    .line 2004
    .local v4, "c19":Ldefpackage/jky;
    invoke-virtual {v4, v8}, Ldefpackage/jky;->d(I)V

    .line 2005
    invoke-virtual {v4}, Ldefpackage/jky;->a()V

    .line 2006
    iget-object v5, v1, Ldefpackage/jkz;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v5}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v5

    .line 2007
    .local v5, "c20":Ldefpackage/jky;
    invoke-virtual {v5}, Ldefpackage/jky;->e()V

    .line 2008
    invoke-virtual {v5, v8}, Ldefpackage/jky;->d(I)V

    .line 2009
    invoke-virtual {v5}, Ldefpackage/jky;->a()V

    .line 2010
    iget-object v6, v1, Ldefpackage/jkz;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v6}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v6

    .line 2011
    .local v6, "c21":Ldefpackage/jky;
    invoke-virtual {v6}, Ldefpackage/jky;->e()V

    .line 2012
    invoke-virtual {v6, v8}, Ldefpackage/jky;->d(I)V

    .line 2013
    invoke-virtual {v6}, Ldefpackage/jky;->a()V

    .line 2014
    return-void

    .line 1975
    .end local v0    # "c18":Ldefpackage/jky;
    .end local v1    # "jkzVar12":Ldefpackage/jkz;
    .end local v2    # "jlqVar19":Ldefpackage/jlq;
    .end local v3    # "jlqVar20":Ldefpackage/jlq;
    .end local v4    # "c19":Ldefpackage/jky;
    .end local v5    # "c20":Ldefpackage/jky;
    .end local v6    # "c21":Ldefpackage/jky;
    :pswitch_7
    iget-object v0, p0, Ldefpackage/jkz$7;->a:Ldefpackage/jkz;

    .line 1976
    .local v0, "jkzVar11":Ldefpackage/jkz;
    move-object v1, p1

    check-cast v1, Ldefpackage/jlq;

    .line 1977
    .local v1, "jlqVar17":Ldefpackage/jlq;
    move-object v3, p2

    check-cast v3, Ldefpackage/jlq;

    .line 1978
    .local v3, "jlqVar18":Ldefpackage/jlq;
    iget-object v4, v0, Ldefpackage/jkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    .line 1979
    .local v4, "c15":Ldefpackage/jky;
    invoke-virtual {v4, v2}, Ldefpackage/jky;->d(I)V

    .line 1980
    invoke-virtual {v4}, Ldefpackage/jky;->g()V

    .line 1981
    invoke-virtual {v4}, Ldefpackage/jky;->i()V

    .line 1982
    iget-object v2, v0, Ldefpackage/jkz;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v2

    .line 1983
    .local v2, "c16":Ldefpackage/jky;
    invoke-virtual {v2, v5}, Ldefpackage/jky;->d(I)V

    .line 1984
    invoke-virtual {v2}, Ldefpackage/jky;->f()V

    .line 1985
    return-void

    .line 1972
    .end local v0    # "jkzVar11":Ldefpackage/jkz;
    .end local v1    # "jlqVar17":Ldefpackage/jlq;
    .end local v2    # "c16":Ldefpackage/jky;
    .end local v3    # "jlqVar18":Ldefpackage/jlq;
    .end local v4    # "c15":Ldefpackage/jky;
    :pswitch_8
    iget-object v0, p0, Ldefpackage/jkz$7;->a:Ldefpackage/jkz;

    move-object v1, p1

    check-cast v1, Ldefpackage/jlq;

    sget-object v2, Ldefpackage/jkc;->PORTRAIT_IDLE:Ldefpackage/jkc;

    invoke-static {v1, v2}, Ldefpackage/jkz;->d(Ldefpackage/jlq;Ldefpackage/jkc;)Ldefpackage/jlq;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Ldefpackage/jlq;

    invoke-virtual {v0, v1, v2}, Ldefpackage/jkz;->a(Ldefpackage/jlq;Ldefpackage/jlq;)Landroid/animation/AnimatorSet;

    .line 1973
    return-void

    .line 1958
    :pswitch_9
    iget-object v0, p0, Ldefpackage/jkz$7;->a:Ldefpackage/jkz;

    .line 1959
    .local v0, "jkzVar10":Ldefpackage/jkz;
    move-object v1, p1

    check-cast v1, Ldefpackage/jlq;

    .line 1960
    .local v1, "jlqVar15":Ldefpackage/jlq;
    move-object v2, p2

    check-cast v2, Ldefpackage/jlq;

    .line 1961
    .local v2, "jlqVar16":Ldefpackage/jlq;
    iget-object v3, v0, Ldefpackage/jkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1962
    iget-object v3, v0, Ldefpackage/jkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    invoke-virtual {v3, v6}, Ldefpackage/jky;->d(I)V

    .line 1963
    return-void

    .line 1965
    :cond_4
    iget-object v3, v0, Ldefpackage/jkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    invoke-virtual {v3, v6}, Ldefpackage/jky;->d(I)V

    .line 1966
    iget-object v3, v0, Ldefpackage/jkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    .line 1967
    .local v3, "c14":Ldefpackage/jky;
    invoke-virtual {v3}, Ldefpackage/jky;->e()V

    .line 1968
    invoke-virtual {v3, v8}, Ldefpackage/jky;->d(I)V

    .line 1969
    iget-object v4, v0, Ldefpackage/jkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    invoke-virtual {v4, v7}, Ldefpackage/jky;->d(I)V

    .line 1970
    return-void

    .line 1952
    .end local v0    # "jkzVar10":Ldefpackage/jkz;
    .end local v1    # "jlqVar15":Ldefpackage/jlq;
    .end local v2    # "jlqVar16":Ldefpackage/jlq;
    .end local v3    # "c14":Ldefpackage/jky;
    :pswitch_a
    iget-object v0, p0, Ldefpackage/jkz$7;->a:Ldefpackage/jkz;

    .line 1953
    .local v0, "jkzVar9":Ldefpackage/jkz;
    move-object v1, p1

    check-cast v1, Ldefpackage/jlq;

    .line 1954
    .local v1, "jlqVar14":Ldefpackage/jlq;
    move-object v2, p2

    check-cast v2, Ldefpackage/jlq;

    invoke-virtual {v0, v2}, Ldefpackage/jkz;->h(Ldefpackage/jlq;)V

    .line 1955
    invoke-virtual {v0}, Ldefpackage/jkz;->g()V

    .line 1956
    return-void

    .line 1945
    .end local v0    # "jkzVar9":Ldefpackage/jkz;
    .end local v1    # "jlqVar14":Ldefpackage/jlq;
    :pswitch_b
    iget-object v0, p0, Ldefpackage/jkz$7;->a:Ldefpackage/jkz;

    .line 1946
    .local v0, "jkzVar8":Ldefpackage/jkz;
    move-object v1, p1

    check-cast v1, Ldefpackage/jlq;

    .line 1947
    .local v1, "jlqVar12":Ldefpackage/jlq;
    move-object v2, p2

    check-cast v2, Ldefpackage/jlq;

    .line 1948
    .local v2, "jlqVar13":Ldefpackage/jlq;
    iget-object v3, v0, Ldefpackage/jkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->blockClickForAnimation(Z)V

    .line 1949
    iget-object v3, v0, Ldefpackage/jkz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    invoke-virtual {v3, v7}, Ldefpackage/jky;->d(I)V

    .line 1950
    return-void

    .line 1934
    .end local v0    # "jkzVar8":Ldefpackage/jkz;
    .end local v1    # "jlqVar12":Ldefpackage/jlq;
    .end local v2    # "jlqVar13":Ldefpackage/jlq;
    :pswitch_c
    iget-object v0, p0, Ldefpackage/jkz$7;->a:Ldefpackage/jkz;

    .line 1935
    .local v0, "jkzVar7":Ldefpackage/jkz;
    move-object v1, p1

    check-cast v1, Ldefpackage/jlq;

    .line 1936
    .local v1, "jlqVar11":Ldefpackage/jlq;
    iget-object v2, v0, Ldefpackage/jkz;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v2

    invoke-virtual {v2, v7}, Ldefpackage/jky;->d(I)V

    .line 1937
    iget-object v2, v0, Ldefpackage/jkz;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v2

    .line 1938
    .local v2, "c12":Ldefpackage/jky;
    invoke-virtual {v2, v5}, Ldefpackage/jky;->d(I)V

    .line 1939
    invoke-virtual {v2}, Ldefpackage/jky;->i()V

    .line 1940
    iget-object v3, v0, Ldefpackage/jkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    .line 1941
    .local v3, "c13":Ldefpackage/jky;
    invoke-virtual {v3, v5}, Ldefpackage/jky;->d(I)V

    .line 1942
    move-object v4, p2

    check-cast v4, Ldefpackage/jlq;

    iget-object v4, v4, Ldefpackage/jlq;->n:Ldefpackage/ojc;

    invoke-virtual {v3, v4}, Ldefpackage/jky;->h(Ldefpackage/ojc;)V

    .line 1943
    return-void

    .line 1921
    .end local v0    # "jkzVar7":Ldefpackage/jkz;
    .end local v1    # "jlqVar11":Ldefpackage/jlq;
    .end local v2    # "c12":Ldefpackage/jky;
    .end local v3    # "c13":Ldefpackage/jky;
    :pswitch_d
    iget-object v0, p0, Ldefpackage/jkz$7;->a:Ldefpackage/jkz;

    .line 1922
    .local v0, "jkzVar6":Ldefpackage/jkz;
    move-object v2, p1

    check-cast v2, Ldefpackage/jlq;

    .line 1923
    .local v2, "jlqVar9":Ldefpackage/jlq;
    move-object v4, p2

    check-cast v4, Ldefpackage/jlq;

    .line 1924
    .local v4, "jlqVar10":Ldefpackage/jlq;
    iget-object v5, v0, Ldefpackage/jkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v5

    invoke-virtual {v5, v6}, Ldefpackage/jky;->d(I)V

    .line 1925
    iget-object v5, v0, Ldefpackage/jkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v5

    .line 1926
    .local v5, "c11":Ldefpackage/jky;
    invoke-virtual {v5}, Ldefpackage/jky;->e()V

    .line 1927
    invoke-virtual {v5, v8}, Ldefpackage/jky;->d(I)V

    .line 1928
    iget-object v8, v0, Ldefpackage/jkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v8}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v8

    invoke-virtual {v8, v7}, Ldefpackage/jky;->d(I)V

    .line 1929
    iget-object v7, v0, Ldefpackage/jkz;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v7}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v7

    invoke-virtual {v7, v6}, Ldefpackage/jky;->d(I)V

    .line 1930
    iget-object v6, v0, Ldefpackage/jkz;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v6}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v6

    invoke-virtual {v6, v3}, Ldefpackage/jky;->d(I)V

    .line 1931
    iget-object v3, v0, Ldefpackage/jkz;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    invoke-virtual {v3, v1}, Ldefpackage/jky;->d(I)V

    .line 1932
    return-void

    .line 1910
    .end local v0    # "jkzVar6":Ldefpackage/jkz;
    .end local v2    # "jlqVar9":Ldefpackage/jlq;
    .end local v4    # "jlqVar10":Ldefpackage/jlq;
    .end local v5    # "c11":Ldefpackage/jky;
    :pswitch_e
    iget-object v0, p0, Ldefpackage/jkz$7;->a:Ldefpackage/jkz;

    .line 1911
    .local v0, "jkzVar5":Ldefpackage/jkz;
    move-object v1, p1

    check-cast v1, Ldefpackage/jlq;

    .line 1912
    .local v1, "jlqVar8":Ldefpackage/jlq;
    iget-object v2, v0, Ldefpackage/jkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v2

    .line 1913
    .local v2, "c9":Ldefpackage/jky;
    invoke-virtual {v2, v4}, Ldefpackage/jky;->d(I)V

    .line 1914
    invoke-virtual {v2}, Ldefpackage/jky;->e()V

    .line 1915
    iget-object v3, v0, Ldefpackage/jkz;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    .line 1916
    .local v3, "c10":Ldefpackage/jky;
    invoke-virtual {v3, v4}, Ldefpackage/jky;->d(I)V

    .line 1917
    invoke-virtual {v3}, Ldefpackage/jky;->b()V

    .line 1918
    iget-object v4, v0, Ldefpackage/jkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    move-object v5, p2

    check-cast v5, Ldefpackage/jlq;

    iget-object v5, v5, Ldefpackage/jlq;->n:Ldefpackage/ojc;

    invoke-virtual {v4, v5}, Ldefpackage/jky;->h(Ldefpackage/ojc;)V

    .line 1919
    return-void

    .line 1900
    .end local v0    # "jkzVar5":Ldefpackage/jkz;
    .end local v1    # "jlqVar8":Ldefpackage/jlq;
    .end local v2    # "c9":Ldefpackage/jky;
    .end local v3    # "c10":Ldefpackage/jky;
    :pswitch_f
    iget-object v0, p0, Ldefpackage/jkz$7;->a:Ldefpackage/jkz;

    .line 1901
    .local v0, "jkzVar4":Ldefpackage/jkz;
    move-object v1, p1

    check-cast v1, Ldefpackage/jlq;

    .line 1902
    .local v1, "jlqVar6":Ldefpackage/jlq;
    move-object v2, p2

    check-cast v2, Ldefpackage/jlq;

    .line 1903
    .local v2, "jlqVar7":Ldefpackage/jlq;
    iget-object v3, v0, Ldefpackage/jkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    invoke-virtual {v3, v6}, Ldefpackage/jky;->d(I)V

    .line 1904
    iget-object v3, v0, Ldefpackage/jkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    .line 1905
    .local v3, "c8":Ldefpackage/jky;
    invoke-virtual {v3}, Ldefpackage/jky;->e()V

    .line 1906
    invoke-virtual {v3, v8}, Ldefpackage/jky;->d(I)V

    .line 1907
    iget-object v4, v0, Ldefpackage/jkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    invoke-virtual {v4, v7}, Ldefpackage/jky;->d(I)V

    .line 1908
    return-void

    .line 1886
    .end local v0    # "jkzVar4":Ldefpackage/jkz;
    .end local v1    # "jlqVar6":Ldefpackage/jlq;
    .end local v2    # "jlqVar7":Ldefpackage/jlq;
    .end local v3    # "c8":Ldefpackage/jky;
    :pswitch_10
    iget-object v0, p0, Ldefpackage/jkz$7;->a:Ldefpackage/jkz;

    .line 1887
    .local v0, "jkzVar3":Ldefpackage/jkz;
    move-object v1, p1

    check-cast v1, Ldefpackage/jlq;

    .line 1888
    .local v1, "jlqVar5":Ldefpackage/jlq;
    iget-object v2, v0, Ldefpackage/jkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v2

    .line 1889
    .local v2, "c5":Ldefpackage/jky;
    invoke-virtual {v2, v7}, Ldefpackage/jky;->d(I)V

    .line 1890
    invoke-virtual {v2}, Ldefpackage/jky;->e()V

    .line 1891
    invoke-virtual {v2}, Ldefpackage/jky;->i()V

    .line 1892
    iget-object v3, v0, Ldefpackage/jkz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    .line 1893
    .local v3, "c6":Ldefpackage/jky;
    invoke-virtual {v3, v7}, Ldefpackage/jky;->d(I)V

    .line 1894
    invoke-virtual {v3}, Ldefpackage/jky;->e()V

    .line 1895
    iget-object v4, v0, Ldefpackage/jkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    .line 1896
    .local v4, "c7":Ldefpackage/jky;
    invoke-virtual {v4, v5}, Ldefpackage/jky;->d(I)V

    .line 1897
    move-object v5, p2

    check-cast v5, Ldefpackage/jlq;

    iget-object v5, v5, Ldefpackage/jlq;->n:Ldefpackage/ojc;

    invoke-virtual {v4, v5}, Ldefpackage/jky;->h(Ldefpackage/ojc;)V

    .line 1898
    return-void

    .line 1882
    .end local v0    # "jkzVar3":Ldefpackage/jkz;
    .end local v1    # "jlqVar5":Ldefpackage/jlq;
    .end local v2    # "c5":Ldefpackage/jky;
    .end local v3    # "c6":Ldefpackage/jky;
    .end local v4    # "c7":Ldefpackage/jky;
    :pswitch_11
    move-object v0, p1

    check-cast v0, Ldefpackage/jlq;

    .line 1883
    .local v0, "jlqVar4":Ldefpackage/jlq;
    iget-object v1, p0, Ldefpackage/jkz$7;->a:Ldefpackage/jkz;

    move-object v2, p2

    check-cast v2, Ldefpackage/jlq;

    invoke-virtual {v1, v2}, Ldefpackage/jkz;->f(Ldefpackage/jlq;)V

    .line 1884
    return-void

    .line 1870
    .end local v0    # "jlqVar4":Ldefpackage/jlq;
    :pswitch_12
    iget-object v0, p0, Ldefpackage/jkz$7;->a:Ldefpackage/jkz;

    .line 1871
    .local v0, "jkzVar2":Ldefpackage/jkz;
    move-object v1, p1

    check-cast v1, Ldefpackage/jlq;

    .line 1872
    .local v1, "jlqVar3":Ldefpackage/jlq;
    iget-object v3, v0, Ldefpackage/jkz;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    invoke-virtual {v3, v2}, Ldefpackage/jky;->d(I)V

    .line 1873
    iget-object v3, v0, Ldefpackage/jkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    .line 1874
    .local v3, "c3":Ldefpackage/jky;
    invoke-virtual {v3, v2}, Ldefpackage/jky;->d(I)V

    .line 1875
    invoke-virtual {v3}, Ldefpackage/jky;->g()V

    .line 1876
    invoke-virtual {v3}, Ldefpackage/jky;->i()V

    .line 1877
    iget-object v2, v0, Ldefpackage/jkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v2

    .line 1878
    .local v2, "c4":Ldefpackage/jky;
    invoke-virtual {v2, v8}, Ldefpackage/jky;->d(I)V

    .line 1879
    move-object v4, p2

    check-cast v4, Ldefpackage/jlq;

    iget-object v4, v4, Ldefpackage/jlq;->n:Ldefpackage/ojc;

    invoke-virtual {v2, v4}, Ldefpackage/jky;->h(Ldefpackage/ojc;)V

    .line 1880
    return-void

    .line 1859
    .end local v0    # "jkzVar2":Ldefpackage/jkz;
    .end local v1    # "jlqVar3":Ldefpackage/jlq;
    .end local v2    # "c4":Ldefpackage/jky;
    .end local v3    # "c3":Ldefpackage/jky;
    :pswitch_13
    iget-object v0, p0, Ldefpackage/jkz$7;->a:Ldefpackage/jkz;

    .line 1860
    .local v0, "jkzVar":Ldefpackage/jkz;
    move-object v1, p1

    check-cast v1, Ldefpackage/jlq;

    .line 1861
    .local v1, "jlqVar":Ldefpackage/jlq;
    move-object v2, p2

    check-cast v2, Ldefpackage/jlq;

    .line 1862
    .local v2, "jlqVar2":Ldefpackage/jlq;
    iget-object v3, v0, Ldefpackage/jkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    .line 1863
    .local v3, "c":Ldefpackage/jky;
    invoke-virtual {v3, v4}, Ldefpackage/jky;->d(I)V

    .line 1864
    invoke-virtual {v3}, Ldefpackage/jky;->e()V

    .line 1865
    iget-object v5, v0, Ldefpackage/jkz;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v5

    .line 1866
    .local v5, "c2":Ldefpackage/jky;
    invoke-virtual {v5, v4}, Ldefpackage/jky;->d(I)V

    .line 1867
    invoke-virtual {v5}, Ldefpackage/jky;->b()V

    .line 1868
    return-void

    .line 2110
    .end local v3    # "c":Ldefpackage/jky;
    .end local v5    # "c2":Ldefpackage/jky;
    .local v0, "jkzVar17":Ldefpackage/jkz;
    .local v1, "jlqVar30":Ldefpackage/jlq;
    .local v2, "jlqVar31":Ldefpackage/jlq;
    :cond_5
    iget-object v3, v0, Ldefpackage/jkz;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    invoke-virtual {v3, v5}, Ldefpackage/jky;->d(I)V

    .line 2111
    iget-object v3, v0, Ldefpackage/jkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    invoke-virtual {v3, v7}, Ldefpackage/jky;->d(I)V

    .line 2112
    iget-object v3, v0, Ldefpackage/jkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    .line 2113
    .local v3, "c33":Ldefpackage/jky;
    invoke-virtual {v3, v5}, Ldefpackage/jky;->d(I)V

    .line 2114
    iget-object v4, v2, Ldefpackage/jlq;->n:Ldefpackage/ojc;

    invoke-virtual {v3, v4}, Ldefpackage/jky;->h(Ldefpackage/ojc;)V

    .line 2115
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

    .line 2121
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 2163
    return-object p1

    .line 2161
    :pswitch_0
    return-object p1

    .line 2159
    :pswitch_1
    return-object p1

    .line 2157
    :pswitch_2
    return-object p1

    .line 2155
    :pswitch_3
    return-object p1

    .line 2153
    :pswitch_4
    return-object p1

    .line 2151
    :pswitch_5
    return-object p1

    .line 2149
    :pswitch_6
    return-object p1

    .line 2147
    :pswitch_7
    return-object p1

    .line 2145
    :pswitch_8
    return-object p1

    .line 2143
    :pswitch_9
    return-object p1

    .line 2141
    :pswitch_a
    return-object p1

    .line 2139
    :pswitch_b
    return-object p1

    .line 2137
    :pswitch_c
    return-object p1

    .line 2135
    :pswitch_d
    return-object p1

    .line 2133
    :pswitch_e
    return-object p1

    .line 2131
    :pswitch_f
    return-object p1

    .line 2129
    :pswitch_10
    return-object p1

    .line 2127
    :pswitch_11
    return-object p1

    .line 2125
    :pswitch_12
    return-object p1

    .line 2123
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
