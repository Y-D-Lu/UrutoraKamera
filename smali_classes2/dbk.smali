.class public final Ldbk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldbl;

.field private final b:I


# direct methods
.method public constructor <init>(Ldbl;I)V
    .locals 0
    .param p1, "dblVar"    # Ldbl;
    .param p2, "i"    # I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p2, p0, Ldbk;->b:I

    .line 15
    iput-object p1, p0, Ldbk;->a:Ldbl;

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 20
    iget v0, p0, Ldbk;->b:I

    packed-switch v0, :pswitch_data_0

    .line 83
    iget-object v0, p0, Ldbk;->a:Ldbl;

    invoke-virtual {v0}, Ldbl;->e()V

    .line 84
    return-void

    .line 34
    :pswitch_0
    iget-object v0, p0, Ldbk;->a:Ldbl;

    .line 35
    .local v0, "dblVar3":Ldbl;
    iget-object v1, v0, Ldbl;->c:Lojc;

    check-cast v1, Lojj;

    iget-object v1, v1, Lojj;->a:Ljava/lang/Object;

    check-cast v1, Ldqx;

    invoke-interface {v1}, Ldqx;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    sget-object v1, Ldbl;->a:Louj;

    invoke-virtual {v1}, Loue;->c()Lova;

    move-result-object v1

    const/16 v2, 0x2a3

    const-string v3, "Can not update pitch roll indicator because camera orientation feature is empty."

    invoke-static {v1, v3, v2}, Ld;->v(Lova;Ljava/lang/String;C)V

    .line 37
    return-void

    .line 39
    :cond_0
    iget-object v1, v0, Ldbl;->c:Lojc;

    check-cast v1, Lojj;

    iget-object v1, v1, Lojj;->a:Ljava/lang/Object;

    check-cast v1, Ldqx;

    invoke-interface {v1}, Ldqx;->d()Ldqu;

    move-result-object v1

    invoke-static {v1}, Lftm;->a(Ldqu;)Lftm;

    move-result-object v1

    .line 40
    .local v1, "a":Lftm;
    iget v2, v1, Lftm;->b:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 41
    .local v2, "radians":F
    iget v3, v1, Lftm;->c:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    double-to-float v3, v3

    .line 42
    .local v3, "radians2":F
    invoke-static {v1}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v4

    iput-object v4, v0, Ldbl;->l:Lojc;

    .line 43
    iget-boolean v4, v0, Ldbl;->n:Z

    const/4 v5, 0x1

    if-nez v4, :cond_1

    .line 44
    sget-object v4, Ldbl;->a:Louj;

    invoke-virtual {v4}, Loue;->c()Lova;

    move-result-object v4

    check-cast v4, Loug;

    const/16 v6, 0x2a7

    invoke-interface {v4, v6}, Lova;->G(I)Lova;

    move-result-object v4

    check-cast v4, Loug;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-boolean v7, v0, Ldbl;->n:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "Can not update PitchRollIndicator: cameraCoachHudController = %s, inAppNotificationController = %s, isHintEnabled = %s"

    invoke-interface {v4, v8, v6, v5, v7}, Lova;->A(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    return-void

    .line 47
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 48
    .local v6, "uptimeMillis":J
    iget-wide v8, v0, Ldbl;->m:J

    cmp-long v4, v6, v8

    if-gez v4, :cond_2

    .line 49
    return-void

    .line 51
    :cond_2
    sget-wide v8, Ldbl;->b:J

    add-long/2addr v8, v6

    iput-wide v8, v0, Ldbl;->m:J

    .line 52
    iget-object v4, v0, Ldbl;->d:Ldcl;

    invoke-interface {v4}, Ldcl;->f()V

    .line 53
    iget-object v4, v0, Ldbl;->e:Ldbo;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    invoke-virtual {v4, v2, v3, v8, v9}, Ldbo;->a(FFJ)V

    .line 54
    iget-object v4, v0, Ldbl;->e:Ldbo;

    iget-object v4, v4, Ldbo;->b:Ldcr;

    invoke-virtual {v4}, Ldcr;->c()Z

    move-result v4

    if-nez v4, :cond_3

    .line 55
    iget-object v4, v0, Ldbl;->d:Ldcl;

    invoke-interface {v4}, Ldcl;->g()V

    .line 56
    invoke-virtual {v0}, Ldbl;->c()V

    .line 57
    return-void

    .line 59
    :cond_3
    iget-object v4, v0, Ldbl;->g:Lojc;

    check-cast v4, Lojj;

    iget-object v4, v4, Lojj;->a:Ljava/lang/Object;

    check-cast v4, Ldah;

    .line 60
    .local v4, "dahVar":Ldah;
    iget-boolean v8, v4, Ldah;->b:Z

    const/4 v9, 0x0

    if-eqz v8, :cond_4

    iget-boolean v8, v4, Ldah;->c:Z

    if-eqz v8, :cond_4

    iget-object v8, v4, Ldah;->d:Lojc;

    invoke-virtual {v8}, Lojc;->g()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 61
    iget-object v8, v4, Ldah;->d:Lojc;

    invoke-virtual {v8}, Lojc;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    .line 62
    .local v8, "cameraCoachHudView":Lcom/google/android/apps/camera/coach/CameraCoachHudView;
    new-instance v10, Ldaj;

    invoke-direct {v10, v8, v3, v2, v9}, Ldaj;-><init>(Lcom/google/android/apps/camera/coach/CameraCoachHudView;FFI)V

    invoke-virtual {v8, v10}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 64
    .end local v8    # "cameraCoachHudView":Lcom/google/android/apps/camera/coach/CameraCoachHudView;
    :cond_4
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v8

    float-to-double v10, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v10

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    cmpl-double v8, v10, v12

    if-ltz v8, :cond_6

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v8

    float-to-double v10, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v10

    cmpg-double v8, v10, v12

    if-gez v8, :cond_5

    goto :goto_0

    :cond_5
    move v8, v9

    goto :goto_1

    :cond_6
    :goto_0
    move v8, v5

    .line 65
    .local v8, "z":Z
    :goto_1
    iput-boolean v8, v0, Ldbl;->k:Z

    .line 66
    if-eqz v8, :cond_9

    iget-boolean v10, v0, Ldbl;->i:Z

    if-nez v10, :cond_7

    goto :goto_2

    .line 69
    :cond_7
    iget-boolean v9, v0, Ldbl;->j:Z

    if-nez v9, :cond_8

    .line 70
    iget-object v9, v0, Ldbl;->d:Ldcl;

    invoke-interface {v9}, Ldcl;->d()V

    .line 72
    :cond_8
    iput-boolean v5, v0, Ldbl;->j:Z

    goto :goto_3

    .line 67
    :cond_9
    :goto_2
    iput-boolean v9, v0, Ldbl;->j:Z

    .line 74
    :goto_3
    iget-boolean v9, v0, Ldbl;->i:Z

    if-eqz v9, :cond_a

    .line 75
    return-void

    .line 77
    :cond_a
    iget-object v9, v0, Ldbl;->g:Lojc;

    check-cast v9, Lojj;

    iget-object v9, v9, Lojj;->a:Ljava/lang/Object;

    check-cast v9, Ldah;

    invoke-virtual {v9}, Ldah;->c()V

    .line 78
    iget-object v9, v0, Ldbl;->h:Lojc;

    check-cast v9, Lojj;

    iget-object v9, v9, Lojj;->a:Ljava/lang/Object;

    check-cast v9, Lelw;

    sget-object v10, Lelx;->SECOND_RUN_TOAST:Lelx;

    invoke-interface {v9, v10}, Lelw;->j(Lelx;)V

    .line 79
    iput-boolean v5, v0, Ldbl;->i:Z

    .line 80
    iget-object v5, v0, Ldbl;->d:Ldcl;

    iget-object v9, v0, Ldbl;->l:Lojc;

    invoke-interface {v5, v9}, Ldcl;->e(Lojc;)V

    .line 81
    return-void

    .line 27
    .end local v0    # "dblVar3":Ldbl;
    .end local v1    # "a":Lftm;
    .end local v2    # "radians":F
    .end local v3    # "radians2":F
    .end local v4    # "dahVar":Ldah;
    .end local v6    # "uptimeMillis":J
    .end local v8    # "z":Z
    :pswitch_1
    iget-object v0, p0, Ldbk;->a:Ldbl;

    .line 28
    .local v0, "dblVar2":Ldbl;
    iget-object v1, v0, Ldbl;->d:Ldcl;

    invoke-interface {v1}, Ldcl;->g()V

    .line 29
    iget-object v1, v0, Ldbl;->e:Ldbo;

    invoke-virtual {v1}, Ldbo;->b()V

    .line 30
    invoke-virtual {v0}, Ldbl;->c()V

    .line 31
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    add-long/2addr v1, v3

    iput-wide v1, v0, Ldbl;->m:J

    .line 32
    return-void

    .line 22
    .end local v0    # "dblVar2":Ldbl;
    :pswitch_2
    iget-object v0, p0, Ldbk;->a:Ldbl;

    .line 23
    .local v0, "dblVar":Ldbl;
    invoke-virtual {v0}, Ldbl;->g()V

    .line 24
    invoke-virtual {v0}, Ldbl;->c()V

    .line 25
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
