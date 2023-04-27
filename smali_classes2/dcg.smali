.class public final Ldcg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldch;

.field private final b:I


# direct methods
.method public constructor <init>(Ldch;I)V
    .locals 0
    .param p1, "dchVar"    # Ldch;
    .param p2, "i"    # I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p2, p0, Ldcg;->b:I

    .line 16
    iput-object p1, p0, Ldcg;->a:Ldch;

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 21
    iget v0, p0, Ldcg;->b:I

    packed-switch v0, :pswitch_data_0

    .line 69
    iget-object v0, p0, Ldcg;->a:Ldch;

    invoke-virtual {v0}, Ldch;->e()V

    .line 70
    return-void

    .line 66
    :pswitch_0
    iget-object v0, p0, Ldcg;->a:Ldch;

    invoke-virtual {v0}, Ldch;->g()V

    .line 67
    return-void

    .line 61
    :pswitch_1
    iget-object v0, p0, Ldcg;->a:Ldch;

    .line 62
    .local v0, "dchVar2":Ldch;
    iget-object v1, v0, Ldch;->c:Ldcj;

    invoke-virtual {v1}, Ldcj;->b()V

    .line 63
    invoke-virtual {v0}, Ldch;->c()V

    .line 64
    return-void

    .line 23
    .end local v0    # "dchVar2":Ldch;
    :pswitch_2
    iget-object v0, p0, Ldcg;->a:Ldch;

    .line 24
    .local v0, "dchVar":Ldch;
    iget-object v1, v0, Ldch;->a:Lojc;

    check-cast v1, Lojj;

    iget-object v1, v1, Lojj;->a:Ljava/lang/Object;

    check-cast v1, Ldqx;

    invoke-interface {v1}, Ldqx;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    return-void

    .line 27
    :cond_0
    new-instance v1, Lfto;

    iget-object v2, v0, Ldch;->a:Lojc;

    check-cast v2, Lojj;

    iget-object v2, v2, Lojj;->a:Ljava/lang/Object;

    check-cast v2, Ldqx;

    invoke-interface {v2}, Ldqx;->d()Ldqu;

    move-result-object v2

    iget-object v2, v2, Ldqu;->a:[F

    invoke-direct {v1, v2}, Lfto;-><init>([F)V

    invoke-static {v1}, Lbkh;->c(Lfto;)Landroid/util/Pair;

    move-result-object v1

    .line 28
    .local v1, "c":Landroid/util/Pair;
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 29
    .local v2, "floatValue":F
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 30
    .local v3, "floatValue2":F
    iget-object v4, v0, Ldch;->e:Lojc;

    invoke-virtual {v4}, Lojc;->g()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v0, Ldch;->f:Lojc;

    invoke-virtual {v4}, Lojc;->g()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-boolean v4, v0, Ldch;->j:Z

    if-eqz v4, :cond_6

    .line 31
    iget-object v4, v0, Ldch;->c:Ldcj;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v2, v3, v5, v6}, Ldcj;->a(FFJ)V

    .line 32
    iget-object v4, v0, Ldch;->d:Ldcl;

    invoke-interface {v4}, Ldcl;->f()V

    .line 33
    iget-object v4, v0, Ldch;->c:Ldcj;

    .line 34
    .local v4, "dcjVar":Ldcj;
    iget-object v5, v4, Ldcj;->f:Lojc;

    invoke-virtual {v5}, Lojc;->g()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    iget-object v5, v4, Ldcj;->f:Lojc;

    invoke-virtual {v5}, Lojc;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldcr;

    invoke-virtual {v5}, Ldcr;->c()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 37
    :cond_1
    iget-object v5, v0, Ldch;->f:Lojc;

    invoke-virtual {v5}, Lojc;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldah;

    .line 38
    .local v5, "dahVar":Ldah;
    iget-boolean v7, v5, Ldah;->b:Z

    if-eqz v7, :cond_2

    iget-boolean v7, v5, Ldah;->c:Z

    if-eqz v7, :cond_2

    iget-object v7, v5, Ldah;->d:Lojc;

    invoke-virtual {v7}, Lojc;->g()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 39
    iget-object v7, v5, Ldah;->d:Lojc;

    invoke-virtual {v7}, Lojc;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    .line 40
    .local v7, "cameraCoachHudView":Lcom/google/android/apps/camera/coach/CameraCoachHudView;
    new-instance v8, Ldaj;

    const/4 v9, 0x2

    invoke-direct {v8, v7, v2, v3, v9}, Ldaj;-><init>(Lcom/google/android/apps/camera/coach/CameraCoachHudView;FFI)V

    invoke-virtual {v7, v8}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 42
    .end local v7    # "cameraCoachHudView":Lcom/google/android/apps/camera/coach/CameraCoachHudView;
    :cond_2
    iget-boolean v7, v0, Ldch;->g:Z

    if-nez v7, :cond_4

    .line 43
    iget-object v7, v0, Ldch;->f:Lojc;

    invoke-virtual {v7}, Lojc;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldah;

    invoke-virtual {v7}, Ldah;->c()V

    .line 44
    iget-object v7, v0, Ldch;->e:Lojc;

    invoke-virtual {v7}, Lojc;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lelw;

    sget-object v8, Lelx;->SECOND_RUN_TOAST:Lelx;

    invoke-interface {v7, v8}, Lelw;->j(Lelx;)V

    .line 45
    iput-boolean v6, v0, Ldch;->g:Z

    .line 46
    iget-object v7, v0, Ldch;->d:Ldcl;

    sget-object v8, Loih;->a:Loih;

    invoke-interface {v7, v8}, Ldcl;->e(Lojc;)V

    goto :goto_1

    .line 35
    .end local v5    # "dahVar":Ldah;
    :cond_3
    :goto_0
    invoke-virtual {v0}, Ldch;->c()V

    .line 49
    :cond_4
    :goto_1
    iget-boolean v5, v0, Ldch;->g:Z

    if-eqz v5, :cond_6

    .line 50
    invoke-static {v2, v3}, Ldch;->i(FF)Z

    move-result v5

    if-nez v5, :cond_5

    .line 51
    const/4 v5, 0x0

    iput-boolean v5, v0, Ldch;->i:Z

    goto :goto_2

    .line 52
    :cond_5
    iget-boolean v5, v0, Ldch;->i:Z

    if-nez v5, :cond_6

    .line 53
    iget-object v5, v0, Ldch;->d:Ldcl;

    invoke-interface {v5}, Ldcl;->d()V

    .line 54
    iput-boolean v6, v0, Ldch;->i:Z

    .line 58
    .end local v4    # "dcjVar":Ldcj;
    :cond_6
    :goto_2
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v5, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-static {v4, v5}, Ldch;->i(FF)Z

    move-result v4

    iput-boolean v4, v0, Ldch;->h:Z

    .line 59
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
