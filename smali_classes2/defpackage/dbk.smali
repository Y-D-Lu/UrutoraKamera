.class public final Ldefpackage/dbk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldefpackage/dbl;

.field private final b:I


# direct methods
.method public constructor <init>(Ldefpackage/dbl;I)V
    .locals 0
    .param p1, "dblVar"    # Ldefpackage/dbl;
    .param p2, "i"    # I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p2, p0, Ldefpackage/dbk;->b:I

    .line 15
    iput-object p1, p0, Ldefpackage/dbk;->a:Ldefpackage/dbl;

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 20
    iget v0, p0, Ldefpackage/dbk;->b:I

    packed-switch v0, :pswitch_data_0

    .line 83
    iget-object v0, p0, Ldefpackage/dbk;->a:Ldefpackage/dbl;

    invoke-virtual {v0}, Ldefpackage/dbl;->e()V

    .line 84
    return-void

    .line 34
    :pswitch_0
    iget-object v0, p0, Ldefpackage/dbk;->a:Ldefpackage/dbl;

    .line 35
    .local v0, "dblVar3":Ldefpackage/dbl;
    iget-object v1, v0, Ldefpackage/dbl;->c:Ldefpackage/ojc;

    check-cast v1, Ldefpackage/ojj;

    iget-object v1, v1, Ldefpackage/ojj;->a:Ljava/lang/Object;

    check-cast v1, Ldefpackage/dqx;

    invoke-interface {v1}, Ldefpackage/dqx;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    sget-object v1, Ldefpackage/dbl;->a:Ldefpackage/ouj;

    invoke-virtual {v1}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v1

    const/16 v2, 0x2a3

    const-string v3, "Can not update pitch roll indicator because camera orientation feature is empty."

    invoke-static {v1, v3, v2}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

    .line 37
    return-void

    .line 39
    :cond_0
    iget-object v1, v0, Ldefpackage/dbl;->c:Ldefpackage/ojc;

    check-cast v1, Ldefpackage/ojj;

    iget-object v1, v1, Ldefpackage/ojj;->a:Ljava/lang/Object;

    check-cast v1, Ldefpackage/dqx;

    invoke-interface {v1}, Ldefpackage/dqx;->d()Ldefpackage/dqu;

    move-result-object v1

    invoke-static {v1}, Ldefpackage/ftm;->a(Ldefpackage/dqu;)Ldefpackage/ftm;

    move-result-object v1

    .line 40
    .local v1, "a":Ldefpackage/ftm;
    iget v2, v1, Ldefpackage/ftm;->b:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 41
    .local v2, "radians":F
    iget v3, v1, Ldefpackage/ftm;->c:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    double-to-float v3, v3

    .line 42
    .local v3, "radians2":F
    invoke-static {v1}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v4

    iput-object v4, v0, Ldefpackage/dbl;->l:Ldefpackage/ojc;

    .line 43
    iget-boolean v4, v0, Ldefpackage/dbl;->n:Z

    const/4 v5, 0x1

    if-nez v4, :cond_1

    .line 44
    sget-object v4, Ldefpackage/dbl;->a:Ldefpackage/ouj;

    invoke-virtual {v4}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v4

    check-cast v4, Loug;

    const/16 v6, 0x2a7

    invoke-interface {v4, v6}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v4

    check-cast v4, Loug;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-boolean v7, v0, Ldefpackage/dbl;->n:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "Can not update PitchRollIndicator: cameraCoachHudController = %s, inAppNotificationController = %s, isHintEnabled = %s"

    invoke-interface {v4, v8, v6, v5, v7}, Ldefpackage/ova;->A(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    return-void

    .line 47
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 48
    .local v6, "uptimeMillis":J
    iget-wide v8, v0, Ldefpackage/dbl;->m:J

    cmp-long v4, v6, v8

    if-gez v4, :cond_2

    .line 49
    return-void

    .line 51
    :cond_2
    sget-wide v8, Ldefpackage/dbl;->b:J

    add-long/2addr v8, v6

    iput-wide v8, v0, Ldefpackage/dbl;->m:J

    .line 52
    iget-object v4, v0, Ldefpackage/dbl;->d:Ldefpackage/dcl;

    invoke-interface {v4}, Ldefpackage/dcl;->f()V

    .line 53
    iget-object v4, v0, Ldefpackage/dbl;->e:Ldefpackage/dbo;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    invoke-virtual {v4, v2, v3, v8, v9}, Ldefpackage/dbo;->a(FFJ)V

    .line 54
    iget-object v4, v0, Ldefpackage/dbl;->e:Ldefpackage/dbo;

    iget-object v4, v4, Ldefpackage/dbo;->b:Ldefpackage/dcr;

    invoke-virtual {v4}, Ldefpackage/dcr;->c()Z

    move-result v4

    if-nez v4, :cond_3

    .line 55
    iget-object v4, v0, Ldefpackage/dbl;->d:Ldefpackage/dcl;

    invoke-interface {v4}, Ldefpackage/dcl;->g()V

    .line 56
    invoke-virtual {v0}, Ldefpackage/dbl;->c()V

    .line 57
    return-void

    .line 59
    :cond_3
    iget-object v4, v0, Ldefpackage/dbl;->g:Ldefpackage/ojc;

    check-cast v4, Ldefpackage/ojj;

    iget-object v4, v4, Ldefpackage/ojj;->a:Ljava/lang/Object;

    check-cast v4, Ldefpackage/dah;

    .line 60
    .local v4, "dahVar":Ldefpackage/dah;
    iget-boolean v8, v4, Ldefpackage/dah;->b:Z

    const/4 v9, 0x0

    if-eqz v8, :cond_4

    iget-boolean v8, v4, Ldefpackage/dah;->c:Z

    if-eqz v8, :cond_4

    iget-object v8, v4, Ldefpackage/dah;->d:Ldefpackage/ojc;

    invoke-virtual {v8}, Ldefpackage/ojc;->g()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 61
    iget-object v8, v4, Ldefpackage/dah;->d:Ldefpackage/ojc;

    invoke-virtual {v8}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    .line 62
    .local v8, "cameraCoachHudView":Lcom/google/android/apps/camera/coach/CameraCoachHudView;
    new-instance v10, Ldefpackage/daj;

    invoke-direct {v10, v8, v3, v2, v9}, Ldefpackage/daj;-><init>(Lcom/google/android/apps/camera/coach/CameraCoachHudView;FFI)V

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
    iput-boolean v8, v0, Ldefpackage/dbl;->k:Z

    .line 66
    if-eqz v8, :cond_9

    iget-boolean v10, v0, Ldefpackage/dbl;->i:Z

    if-nez v10, :cond_7

    goto :goto_2

    .line 69
    :cond_7
    iget-boolean v9, v0, Ldefpackage/dbl;->j:Z

    if-nez v9, :cond_8

    .line 70
    iget-object v9, v0, Ldefpackage/dbl;->d:Ldefpackage/dcl;

    invoke-interface {v9}, Ldefpackage/dcl;->d()V

    .line 72
    :cond_8
    iput-boolean v5, v0, Ldefpackage/dbl;->j:Z

    goto :goto_3

    .line 67
    :cond_9
    :goto_2
    iput-boolean v9, v0, Ldefpackage/dbl;->j:Z

    .line 74
    :goto_3
    iget-boolean v9, v0, Ldefpackage/dbl;->i:Z

    if-eqz v9, :cond_a

    .line 75
    return-void

    .line 77
    :cond_a
    iget-object v9, v0, Ldefpackage/dbl;->g:Ldefpackage/ojc;

    check-cast v9, Ldefpackage/ojj;

    iget-object v9, v9, Ldefpackage/ojj;->a:Ljava/lang/Object;

    check-cast v9, Ldefpackage/dah;

    invoke-virtual {v9}, Ldefpackage/dah;->c()V

    .line 78
    iget-object v9, v0, Ldefpackage/dbl;->h:Ldefpackage/ojc;

    check-cast v9, Ldefpackage/ojj;

    iget-object v9, v9, Ldefpackage/ojj;->a:Ljava/lang/Object;

    check-cast v9, Ldefpackage/elw;

    sget-object v10, Ldefpackage/elx;->SECOND_RUN_TOAST:Ldefpackage/elx;

    invoke-interface {v9, v10}, Ldefpackage/elw;->j(Ldefpackage/elx;)V

    .line 79
    iput-boolean v5, v0, Ldefpackage/dbl;->i:Z

    .line 80
    iget-object v5, v0, Ldefpackage/dbl;->d:Ldefpackage/dcl;

    iget-object v9, v0, Ldefpackage/dbl;->l:Ldefpackage/ojc;

    invoke-interface {v5, v9}, Ldefpackage/dcl;->e(Ldefpackage/ojc;)V

    .line 81
    return-void

    .line 27
    .end local v0    # "dblVar3":Ldefpackage/dbl;
    .end local v1    # "a":Ldefpackage/ftm;
    .end local v2    # "radians":F
    .end local v3    # "radians2":F
    .end local v4    # "dahVar":Ldefpackage/dah;
    .end local v6    # "uptimeMillis":J
    .end local v8    # "z":Z
    :pswitch_1
    iget-object v0, p0, Ldefpackage/dbk;->a:Ldefpackage/dbl;

    .line 28
    .local v0, "dblVar2":Ldefpackage/dbl;
    iget-object v1, v0, Ldefpackage/dbl;->d:Ldefpackage/dcl;

    invoke-interface {v1}, Ldefpackage/dcl;->g()V

    .line 29
    iget-object v1, v0, Ldefpackage/dbl;->e:Ldefpackage/dbo;

    invoke-virtual {v1}, Ldefpackage/dbo;->b()V

    .line 30
    invoke-virtual {v0}, Ldefpackage/dbl;->c()V

    .line 31
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    add-long/2addr v1, v3

    iput-wide v1, v0, Ldefpackage/dbl;->m:J

    .line 32
    return-void

    .line 22
    .end local v0    # "dblVar2":Ldefpackage/dbl;
    :pswitch_2
    iget-object v0, p0, Ldefpackage/dbk;->a:Ldefpackage/dbl;

    .line 23
    .local v0, "dblVar":Ldefpackage/dbl;
    invoke-virtual {v0}, Ldefpackage/dbl;->g()V

    .line 24
    invoke-virtual {v0}, Ldefpackage/dbl;->c()V

    .line 25
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
