.class public Ldefpackage/bo;
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

    .line 40797
    iput-object p1, p0, Ldefpackage/bo;->this$0:Ljkz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40798
    iput-object p1, p0, Ldefpackage/bo;->a:Ljkz;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 40803
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

    .line 41046
    iget-object v0, p0, Ldefpackage/bo;->a:Ljkz;

    .line 41047
    .local v0, "jkzVar17":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 41048
    .local v1, "jlqVar30":Ljlq;
    move-object v2, p2

    check-cast v2, Ljlq;

    .line 41049
    .local v2, "jlqVar31":Ljlq;
    iget-object v3, v0, Ljkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled()Z

    move-result v3

    if-nez v3, :cond_5

    .line 41050
    iget-object v3, v0, Ljkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    .line 41051
    .local v3, "c32":Ljky;
    invoke-virtual {v3, v8}, Ljky;->d(I)V

    .line 41052
    invoke-virtual {v3}, Ljky;->i()V

    .line 41053
    iget-object v4, v0, Ljkz;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljky;->d(I)V

    .line 41054
    return-void

    .line 41022
    .end local v0    # "jkzVar17":Ljkz;
    .end local v1    # "jlqVar30":Ljlq;
    .end local v2    # "jlqVar31":Ljlq;
    .end local v3    # "c32":Ljky;
    :pswitch_0
    iget-object v2, p0, Ldefpackage/bo;->a:Ljkz;

    .line 41023
    .local v2, "jkzVar16":Ljkz;
    move-object v4, p1

    check-cast v4, Ljlq;

    .line 41024
    .local v4, "jlqVar28":Ljlq;
    move-object v5, p2

    check-cast v5, Ljlq;

    .line 41025
    .local v5, "jlqVar29":Ljlq;
    iget-object v9, v2, Ljkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v9}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 41026
    iget-object v1, v2, Ljkz;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v1}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljky;->d(I)V

    .line 41027
    iget-object v0, v2, Ljkz;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v0}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v0

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Ljky;->d(I)V

    .line 41028
    iget-object v0, v2, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v0}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v0

    .line 41029
    .local v0, "c29":Ljky;
    invoke-virtual {v0, v1}, Ljky;->d(I)V

    .line 41030
    iget-object v1, v5, Ljlq;->n:Lojc;

    invoke-virtual {v0, v1}, Ljky;->c(Lojc;)V

    .line 41031
    return-void

    .line 41033
    .end local v0    # "c29":Ljky;
    :cond_0
    iget-object v0, v2, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v0}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljky;->d(I)V

    .line 41034
    iget-object v0, v2, Ljkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v0}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v0

    .line 41035
    .local v0, "c30":Ljky;
    invoke-virtual {v0}, Ljky;->e()V

    .line 41036
    invoke-virtual {v0, v8}, Ljky;->d(I)V

    .line 41037
    iget-object v8, v2, Ljkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v8}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljky;->d(I)V

    .line 41038
    iget-object v8, v2, Ljkz;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v8}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljky;->d(I)V

    .line 41039
    iget-object v6, v2, Ljkz;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v6}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljky;->d(I)V

    .line 41040
    iget-object v3, v2, Ljkz;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljky;->d(I)V

    .line 41041
    iget-object v1, v2, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v1}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v1

    .line 41042
    .local v1, "c31":Ljky;
    invoke-virtual {v1, v7}, Ljky;->d(I)V

    .line 41043
    iget-object v3, v5, Ljlq;->n:Lojc;

    invoke-virtual {v1, v3}, Ljky;->c(Lojc;)V

    .line 41044
    return-void

    .line 41018
    .end local v0    # "c30":Ljky;
    .end local v1    # "c31":Ljky;
    .end local v2    # "jkzVar16":Ljkz;
    .end local v4    # "jlqVar28":Ljlq;
    .end local v5    # "jlqVar29":Ljlq;
    :pswitch_1
    move-object v0, p1

    check-cast v0, Ljlq;

    .line 41019
    .local v0, "jlqVar27":Ljlq;
    iget-object v1, p0, Ldefpackage/bo;->a:Ljkz;

    move-object v2, p2

    check-cast v2, Ljlq;

    invoke-virtual {v1, v2}, Ljkz;->e(Ljlq;)V

    .line 41020
    return-void

    .line 41007
    .end local v0    # "jlqVar27":Ljlq;
    :pswitch_2
    iget-object v0, p0, Ldefpackage/bo;->a:Ljkz;

    .line 41008
    .local v0, "jkzVar15":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 41009
    .local v1, "jlqVar26":Ljlq;
    iget-object v2, v0, Ljkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v2

    .line 41010
    .local v2, "c27":Ljky;
    invoke-virtual {v2, v4}, Ljky;->d(I)V

    .line 41011
    invoke-virtual {v2}, Ljky;->e()V

    .line 41012
    iget-object v3, v0, Ljkz;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    .line 41013
    .local v3, "c28":Ljky;
    invoke-virtual {v3, v4}, Ljky;->d(I)V

    .line 41014
    invoke-virtual {v3}, Ljky;->b()V

    .line 41015
    iget-object v4, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    move-object v5, p2

    check-cast v5, Ljlq;

    iget-object v5, v5, Ljlq;->n:Lojc;

    invoke-virtual {v4, v5}, Ljky;->h(Lojc;)V

    .line 41016
    return-void

    .line 41003
    .end local v0    # "jkzVar15":Ljkz;
    .end local v1    # "jlqVar26":Ljlq;
    .end local v2    # "c27":Ljky;
    .end local v3    # "c28":Ljky;
    :pswitch_3
    move-object v0, p1

    check-cast v0, Ljlq;

    .line 41004
    .local v0, "jlqVar25":Ljlq;
    iget-object v1, p0, Ldefpackage/bo;->a:Ljkz;

    move-object v2, p2

    check-cast v2, Ljlq;

    invoke-virtual {v1, v2}, Ljkz;->h(Ljlq;)V

    .line 41005
    return-void

    .line 40985
    .end local v0    # "jlqVar25":Ljlq;
    :pswitch_4
    iget-object v0, p0, Ldefpackage/bo;->a:Ljkz;

    .line 40986
    .local v0, "jkzVar14":Ljkz;
    move-object v2, p1

    check-cast v2, Ljlq;

    .line 40987
    .local v2, "jlqVar23":Ljlq;
    move-object v4, p2

    check-cast v4, Ljlq;

    .line 40988
    .local v4, "jlqVar24":Ljlq;
    iget-object v5, v0, Ljkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v5}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 40989
    iget-object v1, v0, Ljkz;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljky;->d(I)V

    .line 40990
    iget-object v1, v0, Ljkz;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljky;->d(I)V

    .line 40991
    return-void

    .line 40993
    :cond_1
    iget-object v5, v0, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljky;->d(I)V

    .line 40994
    iget-object v5, v0, Ljkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v5

    .line 40995
    .local v5, "c26":Ljky;
    invoke-virtual {v5}, Ljky;->e()V

    .line 40996
    invoke-virtual {v5, v8}, Ljky;->d(I)V

    .line 40997
    iget-object v8, v0, Ljkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v8}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljky;->d(I)V

    .line 40998
    iget-object v7, v0, Ljkz;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v7}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljky;->d(I)V

    .line 40999
    iget-object v6, v0, Ljkz;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v6}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljky;->d(I)V

    .line 41000
    iget-object v3, v0, Ljkz;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljky;->d(I)V

    .line 41001
    return-void

    .line 40962
    .end local v0    # "jkzVar14":Ljkz;
    .end local v2    # "jlqVar23":Ljlq;
    .end local v4    # "jlqVar24":Ljlq;
    .end local v5    # "c26":Ljky;
    :pswitch_5
    iget-object v0, p0, Ldefpackage/bo;->a:Ljkz;

    .line 40963
    .local v0, "jkzVar13":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 40964
    .local v1, "jlqVar21":Ljlq;
    move-object v2, p2

    check-cast v2, Ljlq;

    .line 40965
    .local v2, "jlqVar22":Ljlq;
    iget-object v3, v0, Ljkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled()Z

    move-result v3

    if-nez v3, :cond_2

    .line 40966
    iget-object v3, v0, Ljkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    .line 40967
    .local v3, "c22":Ljky;
    invoke-virtual {v3, v8}, Ljky;->d(I)V

    .line 40968
    invoke-virtual {v3}, Ljky;->g()V

    .line 40969
    invoke-virtual {v3}, Ljky;->i()V

    .line 40970
    iget-object v4, v0, Ljkz;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    .line 40971
    .local v4, "c23":Ljky;
    invoke-virtual {v4, v5}, Ljky;->d(I)V

    .line 40972
    invoke-virtual {v4}, Ljky;->f()V

    .line 40973
    return-void

    .line 40975
    .end local v3    # "c22":Ljky;
    .end local v4    # "c23":Ljky;
    :cond_2
    iget-object v3, v0, Ljkz;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljky;->d(I)V

    .line 40976
    iget-object v3, v0, Ljkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    .line 40977
    .local v3, "c24":Ljky;
    invoke-virtual {v3, v8}, Ljky;->d(I)V

    .line 40978
    invoke-virtual {v3}, Ljky;->g()V

    .line 40979
    invoke-virtual {v3}, Ljky;->i()V

    .line 40980
    iget-object v4, v0, Ljkz;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    .line 40981
    .local v4, "c25":Ljky;
    invoke-virtual {v4, v5}, Ljky;->d(I)V

    .line 40982
    invoke-virtual {v4}, Ljky;->f()V

    .line 40983
    return-void

    .line 40933
    .end local v0    # "jkzVar13":Ljkz;
    .end local v1    # "jlqVar21":Ljlq;
    .end local v2    # "jlqVar22":Ljlq;
    .end local v3    # "c24":Ljky;
    .end local v4    # "c25":Ljky;
    :pswitch_6
    iget-object v1, p0, Ldefpackage/bo;->a:Ljkz;

    .line 40934
    .local v1, "jkzVar12":Ljkz;
    move-object v2, p1

    check-cast v2, Ljlq;

    .line 40935
    .local v2, "jlqVar19":Ljlq;
    move-object v3, p2

    check-cast v3, Ljlq;

    .line 40936
    .local v3, "jlqVar20":Ljlq;
    iget-object v4, v1, Ljkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v4}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 40937
    iget-object v4, v1, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljky;->d(I)V

    .line 40938
    iget-object v4, v1, Ljkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljky;->d(I)V

    .line 40939
    iget-object v0, v1, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v0

    .line 40940
    .local v0, "c17":Ljky;
    invoke-virtual {v0, v8}, Ljky;->d(I)V

    .line 40941
    iget-object v4, v3, Ljlq;->n:Lojc;

    invoke-virtual {v0, v4}, Ljky;->c(Lojc;)V

    .line 40942
    return-void

    .line 40944
    .end local v0    # "c17":Ljky;
    :cond_3
    iget-object v0, v1, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljky;->d(I)V

    .line 40945
    iget-object v0, v1, Ljkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v0

    .line 40946
    .local v0, "c18":Ljky;
    invoke-virtual {v0}, Ljky;->e()V

    .line 40947
    invoke-virtual {v0, v8}, Ljky;->d(I)V

    .line 40948
    invoke-virtual {v0}, Ljky;->a()V

    .line 40949
    iget-object v4, v1, Ljkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    .line 40950
    .local v4, "c19":Ljky;
    invoke-virtual {v4, v8}, Ljky;->d(I)V

    .line 40951
    invoke-virtual {v4}, Ljky;->a()V

    .line 40952
    iget-object v5, v1, Ljkz;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v5}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v5

    .line 40953
    .local v5, "c20":Ljky;
    invoke-virtual {v5}, Ljky;->e()V

    .line 40954
    invoke-virtual {v5, v8}, Ljky;->d(I)V

    .line 40955
    invoke-virtual {v5}, Ljky;->a()V

    .line 40956
    iget-object v6, v1, Ljkz;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v6}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v6

    .line 40957
    .local v6, "c21":Ljky;
    invoke-virtual {v6}, Ljky;->e()V

    .line 40958
    invoke-virtual {v6, v8}, Ljky;->d(I)V

    .line 40959
    invoke-virtual {v6}, Ljky;->a()V

    .line 40960
    return-void

    .line 40921
    .end local v0    # "c18":Ljky;
    .end local v1    # "jkzVar12":Ljkz;
    .end local v2    # "jlqVar19":Ljlq;
    .end local v3    # "jlqVar20":Ljlq;
    .end local v4    # "c19":Ljky;
    .end local v5    # "c20":Ljky;
    .end local v6    # "c21":Ljky;
    :pswitch_7
    iget-object v0, p0, Ldefpackage/bo;->a:Ljkz;

    .line 40922
    .local v0, "jkzVar11":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 40923
    .local v1, "jlqVar17":Ljlq;
    move-object v3, p2

    check-cast v3, Ljlq;

    .line 40924
    .local v3, "jlqVar18":Ljlq;
    iget-object v4, v0, Ljkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    .line 40925
    .local v4, "c15":Ljky;
    invoke-virtual {v4, v2}, Ljky;->d(I)V

    .line 40926
    invoke-virtual {v4}, Ljky;->g()V

    .line 40927
    invoke-virtual {v4}, Ljky;->i()V

    .line 40928
    iget-object v2, v0, Ljkz;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v2

    .line 40929
    .local v2, "c16":Ljky;
    invoke-virtual {v2, v5}, Ljky;->d(I)V

    .line 40930
    invoke-virtual {v2}, Ljky;->f()V

    .line 40931
    return-void

    .line 40918
    .end local v0    # "jkzVar11":Ljkz;
    .end local v1    # "jlqVar17":Ljlq;
    .end local v2    # "c16":Ljky;
    .end local v3    # "jlqVar18":Ljlq;
    .end local v4    # "c15":Ljky;
    :pswitch_8
    iget-object v0, p0, Ldefpackage/bo;->a:Ljkz;

    move-object v1, p1

    check-cast v1, Ljlq;

    sget-object v2, Ljkc;->PORTRAIT_IDLE:Ljkc;

    invoke-static {v1, v2}, Ljkz;->d(Ljlq;Ljkc;)Ljlq;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Ljlq;

    invoke-virtual {v0, v1, v2}, Ljkz;->a(Ljlq;Ljlq;)Landroid/animation/AnimatorSet;

    .line 40919
    return-void

    .line 40904
    :pswitch_9
    iget-object v0, p0, Ldefpackage/bo;->a:Ljkz;

    .line 40905
    .local v0, "jkzVar10":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 40906
    .local v1, "jlqVar15":Ljlq;
    move-object v2, p2

    check-cast v2, Ljlq;

    .line 40907
    .local v2, "jlqVar16":Ljlq;
    iget-object v3, v0, Ljkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 40908
    iget-object v3, v0, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljky;->d(I)V

    .line 40909
    return-void

    .line 40911
    :cond_4
    iget-object v3, v0, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljky;->d(I)V

    .line 40912
    iget-object v3, v0, Ljkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    .line 40913
    .local v3, "c14":Ljky;
    invoke-virtual {v3}, Ljky;->e()V

    .line 40914
    invoke-virtual {v3, v8}, Ljky;->d(I)V

    .line 40915
    iget-object v4, v0, Ljkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljky;->d(I)V

    .line 40916
    return-void

    .line 40898
    .end local v0    # "jkzVar10":Ljkz;
    .end local v1    # "jlqVar15":Ljlq;
    .end local v2    # "jlqVar16":Ljlq;
    .end local v3    # "c14":Ljky;
    :pswitch_a
    iget-object v0, p0, Ldefpackage/bo;->a:Ljkz;

    .line 40899
    .local v0, "jkzVar9":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 40900
    .local v1, "jlqVar14":Ljlq;
    move-object v2, p2

    check-cast v2, Ljlq;

    invoke-virtual {v0, v2}, Ljkz;->h(Ljlq;)V

    .line 40901
    invoke-virtual {v0}, Ljkz;->g()V

    .line 40902
    return-void

    .line 40891
    .end local v0    # "jkzVar9":Ljkz;
    .end local v1    # "jlqVar14":Ljlq;
    :pswitch_b
    iget-object v0, p0, Ldefpackage/bo;->a:Ljkz;

    .line 40892
    .local v0, "jkzVar8":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 40893
    .local v1, "jlqVar12":Ljlq;
    move-object v2, p2

    check-cast v2, Ljlq;

    .line 40894
    .local v2, "jlqVar13":Ljlq;
    iget-object v3, v0, Ljkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->blockClickForAnimation(Z)V

    .line 40895
    iget-object v3, v0, Ljkz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljky;->d(I)V

    .line 40896
    return-void

    .line 40880
    .end local v0    # "jkzVar8":Ljkz;
    .end local v1    # "jlqVar12":Ljlq;
    .end local v2    # "jlqVar13":Ljlq;
    :pswitch_c
    iget-object v0, p0, Ldefpackage/bo;->a:Ljkz;

    .line 40881
    .local v0, "jkzVar7":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 40882
    .local v1, "jlqVar11":Ljlq;
    iget-object v2, v0, Ljkz;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljky;->d(I)V

    .line 40883
    iget-object v2, v0, Ljkz;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v2

    .line 40884
    .local v2, "c12":Ljky;
    invoke-virtual {v2, v5}, Ljky;->d(I)V

    .line 40885
    invoke-virtual {v2}, Ljky;->i()V

    .line 40886
    iget-object v3, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    .line 40887
    .local v3, "c13":Ljky;
    invoke-virtual {v3, v5}, Ljky;->d(I)V

    .line 40888
    move-object v4, p2

    check-cast v4, Ljlq;

    iget-object v4, v4, Ljlq;->n:Lojc;

    invoke-virtual {v3, v4}, Ljky;->h(Lojc;)V

    .line 40889
    return-void

    .line 40867
    .end local v0    # "jkzVar7":Ljkz;
    .end local v1    # "jlqVar11":Ljlq;
    .end local v2    # "c12":Ljky;
    .end local v3    # "c13":Ljky;
    :pswitch_d
    iget-object v0, p0, Ldefpackage/bo;->a:Ljkz;

    .line 40868
    .local v0, "jkzVar6":Ljkz;
    move-object v2, p1

    check-cast v2, Ljlq;

    .line 40869
    .local v2, "jlqVar9":Ljlq;
    move-object v4, p2

    check-cast v4, Ljlq;

    .line 40870
    .local v4, "jlqVar10":Ljlq;
    iget-object v5, v0, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljky;->d(I)V

    .line 40871
    iget-object v5, v0, Ljkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v5

    .line 40872
    .local v5, "c11":Ljky;
    invoke-virtual {v5}, Ljky;->e()V

    .line 40873
    invoke-virtual {v5, v8}, Ljky;->d(I)V

    .line 40874
    iget-object v8, v0, Ljkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v8}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljky;->d(I)V

    .line 40875
    iget-object v7, v0, Ljkz;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v7}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljky;->d(I)V

    .line 40876
    iget-object v6, v0, Ljkz;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v6}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljky;->d(I)V

    .line 40877
    iget-object v3, v0, Ljkz;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljky;->d(I)V

    .line 40878
    return-void

    .line 40856
    .end local v0    # "jkzVar6":Ljkz;
    .end local v2    # "jlqVar9":Ljlq;
    .end local v4    # "jlqVar10":Ljlq;
    .end local v5    # "c11":Ljky;
    :pswitch_e
    iget-object v0, p0, Ldefpackage/bo;->a:Ljkz;

    .line 40857
    .local v0, "jkzVar5":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 40858
    .local v1, "jlqVar8":Ljlq;
    iget-object v2, v0, Ljkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v2

    .line 40859
    .local v2, "c9":Ljky;
    invoke-virtual {v2, v4}, Ljky;->d(I)V

    .line 40860
    invoke-virtual {v2}, Ljky;->e()V

    .line 40861
    iget-object v3, v0, Ljkz;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    .line 40862
    .local v3, "c10":Ljky;
    invoke-virtual {v3, v4}, Ljky;->d(I)V

    .line 40863
    invoke-virtual {v3}, Ljky;->b()V

    .line 40864
    iget-object v4, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    move-object v5, p2

    check-cast v5, Ljlq;

    iget-object v5, v5, Ljlq;->n:Lojc;

    invoke-virtual {v4, v5}, Ljky;->h(Lojc;)V

    .line 40865
    return-void

    .line 40846
    .end local v0    # "jkzVar5":Ljkz;
    .end local v1    # "jlqVar8":Ljlq;
    .end local v2    # "c9":Ljky;
    .end local v3    # "c10":Ljky;
    :pswitch_f
    iget-object v0, p0, Ldefpackage/bo;->a:Ljkz;

    .line 40847
    .local v0, "jkzVar4":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 40848
    .local v1, "jlqVar6":Ljlq;
    move-object v2, p2

    check-cast v2, Ljlq;

    .line 40849
    .local v2, "jlqVar7":Ljlq;
    iget-object v3, v0, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljky;->d(I)V

    .line 40850
    iget-object v3, v0, Ljkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    .line 40851
    .local v3, "c8":Ljky;
    invoke-virtual {v3}, Ljky;->e()V

    .line 40852
    invoke-virtual {v3, v8}, Ljky;->d(I)V

    .line 40853
    iget-object v4, v0, Ljkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljky;->d(I)V

    .line 40854
    return-void

    .line 40832
    .end local v0    # "jkzVar4":Ljkz;
    .end local v1    # "jlqVar6":Ljlq;
    .end local v2    # "jlqVar7":Ljlq;
    .end local v3    # "c8":Ljky;
    :pswitch_10
    iget-object v0, p0, Ldefpackage/bo;->a:Ljkz;

    .line 40833
    .local v0, "jkzVar3":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 40834
    .local v1, "jlqVar5":Ljlq;
    iget-object v2, v0, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v2

    .line 40835
    .local v2, "c5":Ljky;
    invoke-virtual {v2, v7}, Ljky;->d(I)V

    .line 40836
    invoke-virtual {v2}, Ljky;->e()V

    .line 40837
    invoke-virtual {v2}, Ljky;->i()V

    .line 40838
    iget-object v3, v0, Ljkz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    .line 40839
    .local v3, "c6":Ljky;
    invoke-virtual {v3, v7}, Ljky;->d(I)V

    .line 40840
    invoke-virtual {v3}, Ljky;->e()V

    .line 40841
    iget-object v4, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    .line 40842
    .local v4, "c7":Ljky;
    invoke-virtual {v4, v5}, Ljky;->d(I)V

    .line 40843
    move-object v5, p2

    check-cast v5, Ljlq;

    iget-object v5, v5, Ljlq;->n:Lojc;

    invoke-virtual {v4, v5}, Ljky;->h(Lojc;)V

    .line 40844
    return-void

    .line 40828
    .end local v0    # "jkzVar3":Ljkz;
    .end local v1    # "jlqVar5":Ljlq;
    .end local v2    # "c5":Ljky;
    .end local v3    # "c6":Ljky;
    .end local v4    # "c7":Ljky;
    :pswitch_11
    move-object v0, p1

    check-cast v0, Ljlq;

    .line 40829
    .local v0, "jlqVar4":Ljlq;
    iget-object v1, p0, Ldefpackage/bo;->a:Ljkz;

    move-object v2, p2

    check-cast v2, Ljlq;

    invoke-virtual {v1, v2}, Ljkz;->f(Ljlq;)V

    .line 40830
    return-void

    .line 40816
    .end local v0    # "jlqVar4":Ljlq;
    :pswitch_12
    iget-object v0, p0, Ldefpackage/bo;->a:Ljkz;

    .line 40817
    .local v0, "jkzVar2":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 40818
    .local v1, "jlqVar3":Ljlq;
    iget-object v3, v0, Ljkz;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljky;->d(I)V

    .line 40819
    iget-object v3, v0, Ljkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    .line 40820
    .local v3, "c3":Ljky;
    invoke-virtual {v3, v2}, Ljky;->d(I)V

    .line 40821
    invoke-virtual {v3}, Ljky;->g()V

    .line 40822
    invoke-virtual {v3}, Ljky;->i()V

    .line 40823
    iget-object v2, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v2

    .line 40824
    .local v2, "c4":Ljky;
    invoke-virtual {v2, v8}, Ljky;->d(I)V

    .line 40825
    move-object v4, p2

    check-cast v4, Ljlq;

    iget-object v4, v4, Ljlq;->n:Lojc;

    invoke-virtual {v2, v4}, Ljky;->h(Lojc;)V

    .line 40826
    return-void

    .line 40805
    .end local v0    # "jkzVar2":Ljkz;
    .end local v1    # "jlqVar3":Ljlq;
    .end local v2    # "c4":Ljky;
    .end local v3    # "c3":Ljky;
    :pswitch_13
    iget-object v0, p0, Ldefpackage/bo;->a:Ljkz;

    .line 40806
    .local v0, "jkzVar":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 40807
    .local v1, "jlqVar":Ljlq;
    move-object v2, p2

    check-cast v2, Ljlq;

    .line 40808
    .local v2, "jlqVar2":Ljlq;
    iget-object v3, v0, Ljkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    .line 40809
    .local v3, "c":Ljky;
    invoke-virtual {v3, v4}, Ljky;->d(I)V

    .line 40810
    invoke-virtual {v3}, Ljky;->e()V

    .line 40811
    iget-object v5, v0, Ljkz;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v5

    .line 40812
    .local v5, "c2":Ljky;
    invoke-virtual {v5, v4}, Ljky;->d(I)V

    .line 40813
    invoke-virtual {v5}, Ljky;->b()V

    .line 40814
    return-void

    .line 41056
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

    .line 41057
    iget-object v3, v0, Ljkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljky;->d(I)V

    .line 41058
    iget-object v3, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    .line 41059
    .local v3, "c33":Ljky;
    invoke-virtual {v3, v5}, Ljky;->d(I)V

    .line 41060
    iget-object v4, v2, Ljlq;->n:Lojc;

    invoke-virtual {v3, v4}, Ljky;->h(Lojc;)V

    .line 41061
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

    .line 41067
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 41109
    return-object p1

    .line 41107
    :pswitch_0
    return-object p1

    .line 41105
    :pswitch_1
    return-object p1

    .line 41103
    :pswitch_2
    return-object p1

    .line 41101
    :pswitch_3
    return-object p1

    .line 41099
    :pswitch_4
    return-object p1

    .line 41097
    :pswitch_5
    return-object p1

    .line 41095
    :pswitch_6
    return-object p1

    .line 41093
    :pswitch_7
    return-object p1

    .line 41091
    :pswitch_8
    return-object p1

    .line 41089
    :pswitch_9
    return-object p1

    .line 41087
    :pswitch_a
    return-object p1

    .line 41085
    :pswitch_b
    return-object p1

    .line 41083
    :pswitch_c
    return-object p1

    .line 41081
    :pswitch_d
    return-object p1

    .line 41079
    :pswitch_e
    return-object p1

    .line 41077
    :pswitch_f
    return-object p1

    .line 41075
    :pswitch_10
    return-object p1

    .line 41073
    :pswitch_11
    return-object p1

    .line 41071
    :pswitch_12
    return-object p1

    .line 41069
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
