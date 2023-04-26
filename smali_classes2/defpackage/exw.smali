.class public final Ldefpackage/exw;
.super Ldefpackage/gfx;
.source ""


# instance fields
.field final a:Ldefpackage/eyg;


# direct methods
.method public constructor <init>(Ldefpackage/eyg;)V
    .locals 0
    .param p1, "eygVar"    # Ldefpackage/eyg;

    .line 16
    invoke-direct {p0}, Ldefpackage/gfx;-><init>()V

    .line 17
    iput-object p1, p0, Ldefpackage/exw;->a:Ldefpackage/eyg;

    .line 18
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 22
    iget-object v0, p0, Ldefpackage/exw;->a:Ldefpackage/eyg;

    iget-object v0, v0, Ldefpackage/eyg;->F:Ldefpackage/dah;

    invoke-virtual {v0}, Ldefpackage/dah;->a()V

    .line 23
    iget-object v0, p0, Ldefpackage/exw;->a:Ldefpackage/eyg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldefpackage/eyg;->v(Z)V

    .line 24
    return-void
.end method

.method public final D(F)V
    .locals 3
    .param p1, "f"    # F

    .line 28
    sget v0, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpl-float v0, p1, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 29
    iget-object v0, p0, Ldefpackage/exw;->a:Ldefpackage/eyg;

    invoke-virtual {v0, v1}, Ldefpackage/eyg;->B(Z)V

    .line 30
    iget-object v0, p0, Ldefpackage/exw;->a:Ldefpackage/eyg;

    iget-object v0, v0, Ldefpackage/eyg;->v:Ldefpackage/jlb;

    invoke-interface {v0}, Ldefpackage/jlb;->Q()V

    .line 32
    :cond_0
    iget-object v0, p0, Ldefpackage/exw;->a:Ldefpackage/eyg;

    iget-object v0, v0, Ldefpackage/eyg;->O:Ldefpackage/fks;

    invoke-virtual {v0, p1}, Ldefpackage/fks;->b(F)V

    .line 33
    iget-object v0, p0, Ldefpackage/exw;->a:Ldefpackage/eyg;

    iget-object v0, v0, Ldefpackage/eyg;->v:Ldefpackage/jlb;

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v2, p1

    float-to-int v2, v2

    invoke-interface {v0, v2}, Ldefpackage/jlb;->D(I)V

    .line 34
    iget-object v0, p0, Ldefpackage/exw;->a:Ldefpackage/eyg;

    iget-object v0, v0, Ldefpackage/eyg;->h:Ldefpackage/fwt;

    invoke-virtual {v0}, Ldefpackage/fwt;->b()V

    .line 35
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_2

    .line 36
    iget-object v0, p0, Ldefpackage/exw;->a:Ldefpackage/eyg;

    invoke-virtual {v0, v1}, Ldefpackage/eyg;->E(Z)V

    .line 37
    iget-object v0, p0, Ldefpackage/exw;->a:Ldefpackage/eyg;

    iget-object v0, v0, Ldefpackage/eyg;->v:Ldefpackage/jlb;

    invoke-interface {v0}, Ldefpackage/jlb;->m()V

    .line 38
    iget-object v0, p0, Ldefpackage/exw;->a:Ldefpackage/eyg;

    iget-object v0, v0, Ldefpackage/eyg;->M:Landroid/os/CountDownTimer;

    .line 39
    .local v0, "countDownTimer":Landroid/os/CountDownTimer;
    if-nez v0, :cond_1

    .line 40
    return-void

    .line 42
    :cond_1
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->onFinish()V

    .line 44
    .end local v0    # "countDownTimer":Landroid/os/CountDownTimer;
    :cond_2
    return-void
.end method

.method public final E(FI)V
    .locals 6
    .param p1, "f"    # F
    .param p2, "i"    # I

    .line 48
    sget v0, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpl-float v0, p1, v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Ldefpackage/exw;->a:Ldefpackage/eyg;

    invoke-virtual {v0, v1}, Ldefpackage/eyg;->B(Z)V

    .line 50
    iget-object v0, p0, Ldefpackage/exw;->a:Ldefpackage/eyg;

    iget-object v0, v0, Ldefpackage/eyg;->O:Ldefpackage/fks;

    invoke-virtual {v0}, Ldefpackage/fks;->c()V

    .line 52
    :cond_0
    iget-object v0, p0, Ldefpackage/exw;->a:Ldefpackage/eyg;

    iget-object v0, v0, Ldefpackage/eyg;->o:Ldefpackage/fwl;

    .line 53
    .local v0, "fwlVar":Ldefpackage/fwl;
    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v2, p1

    float-to-int v2, v2

    .line 54
    .local v2, "i2":I
    iget-object v3, v0, Ldefpackage/fwl;->b:Ldefpackage/jom;

    .line 55
    .local v3, "jomVar":Ldefpackage/jom;
    iput p2, v3, Ldefpackage/jom;->i:I

    .line 56
    invoke-virtual {v3, v2}, Ldefpackage/jom;->b(I)V

    .line 57
    const/16 v4, 0x64

    if-lt v2, v4, :cond_1

    .line 58
    iget-object v4, v0, Ldefpackage/fwl;->a:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    iput-boolean v1, v4, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->c:Z

    goto :goto_0

    .line 60
    :cond_1
    iget-object v4, v0, Ldefpackage/fwl;->a:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->c:Z

    .line 62
    :goto_0
    iget-object v4, p0, Ldefpackage/exw;->a:Ldefpackage/eyg;

    iget-object v4, v4, Ldefpackage/eyg;->v:Ldefpackage/jlb;

    invoke-interface {v4, v2}, Ldefpackage/jlb;->D(I)V

    .line 63
    iget-object v4, p0, Ldefpackage/exw;->a:Ldefpackage/eyg;

    iget-object v4, v4, Ldefpackage/eyg;->h:Ldefpackage/fwt;

    invoke-virtual {v4}, Ldefpackage/fwt;->b()V

    .line 64
    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, p1, v4

    if-nez v4, :cond_2

    .line 65
    iget-object v4, p0, Ldefpackage/exw;->a:Ldefpackage/eyg;

    iget-object v4, v4, Ldefpackage/eyg;->O:Ldefpackage/fks;

    invoke-virtual {v4}, Ldefpackage/fks;->a()V

    .line 66
    iget-object v4, p0, Ldefpackage/exw;->a:Ldefpackage/eyg;

    invoke-virtual {v4, v1}, Ldefpackage/eyg;->E(Z)V

    .line 68
    :cond_2
    return-void
.end method

.method public final F(FJ)V
    .locals 11
    .param p1, "f"    # F
    .param p2, "j"    # J

    .line 72
    iget-object v0, p0, Ldefpackage/exw;->a:Ldefpackage/eyg;

    iget-object v0, v0, Ldefpackage/eyg;->z:Ldefpackage/eam;

    invoke-virtual {v0}, Ldefpackage/eam;->n()Z

    move-result v0

    .line 73
    .local v0, "n":Z
    sget v1, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpl-float v2, p1, v1

    if-nez v2, :cond_4

    .line 74
    iget-object v2, p0, Ldefpackage/exw;->a:Ldefpackage/eyg;

    invoke-virtual {v2, v0}, Ldefpackage/eyg;->B(Z)V

    .line 75
    if-eqz v0, :cond_3

    .line 76
    iget-object v1, p0, Ldefpackage/exw;->a:Ldefpackage/eyg;

    iget-object v1, v1, Ldefpackage/eyg;->F:Ldefpackage/dah;

    .line 77
    .local v1, "dahVar":Ldefpackage/dah;
    const/4 v2, 0x0

    iput-boolean v2, v1, Ldefpackage/dah;->c:Z

    .line 78
    iget-object v3, v1, Ldefpackage/dah;->d:Ldefpackage/ojc;

    invoke-virtual {v3}, Ldefpackage/ojc;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 79
    iget-object v3, v1, Ldefpackage/dah;->d:Ldefpackage/ojc;

    invoke-virtual {v3}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    .line 80
    .local v3, "cameraCoachHudView":Lcom/google/android/apps/camera/coach/CameraCoachHudView;
    iget-object v4, v3, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->b:Ldefpackage/ojc;

    invoke-virtual {v4}, Ldefpackage/ojc;->g()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 81
    new-instance v4, Ldefpackage/dai;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, Ldefpackage/dai;-><init>(Lcom/google/android/apps/camera/coach/CameraCoachHudView;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 83
    :cond_0
    iget-object v4, v3, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->c:Ldefpackage/ojc;

    invoke-virtual {v4}, Ldefpackage/ojc;->g()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 84
    new-instance v4, Ldefpackage/dai;

    invoke-direct {v4, v3, v2}, Ldefpackage/dai;-><init>(Lcom/google/android/apps/camera/coach/CameraCoachHudView;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 86
    :cond_1
    iget-object v2, v3, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->d:Ldefpackage/ojc;

    invoke-virtual {v2}, Ldefpackage/ojc;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 87
    new-instance v2, Ldefpackage/dai;

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ldefpackage/dai;-><init>(Lcom/google/android/apps/camera/coach/CameraCoachHudView;I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 90
    .end local v3    # "cameraCoachHudView":Lcom/google/android/apps/camera/coach/CameraCoachHudView;
    :cond_2
    iget-object v2, p0, Ldefpackage/exw;->a:Ldefpackage/eyg;

    iget-object v2, v2, Ldefpackage/eyg;->O:Ldefpackage/fks;

    invoke-virtual {v2}, Ldefpackage/fks;->c()V

    .line 91
    const-wide/16 v2, 0x1f4

    add-long/2addr p2, v2

    .line 92
    iget-object v2, p0, Ldefpackage/exw;->a:Ldefpackage/eyg;

    new-instance v3, Ldefpackage/exv;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    move-object v4, v3

    move-object v5, p0

    move-wide v6, p2

    move v10, p1

    invoke-direct/range {v4 .. v10}, Ldefpackage/exv;-><init>(Ldefpackage/exw;JJF)V

    iput-object v3, v2, Ldefpackage/eyg;->M:Landroid/os/CountDownTimer;

    .line 93
    iget-object v2, p0, Ldefpackage/exw;->a:Ldefpackage/eyg;

    iget-object v2, v2, Ldefpackage/eyg;->M:Landroid/os/CountDownTimer;

    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 94
    .end local v1    # "dahVar":Ldefpackage/dah;
    goto :goto_0

    .line 95
    :cond_3
    iget-object v2, p0, Ldefpackage/exw;->a:Ldefpackage/eyg;

    iget-object v2, v2, Ldefpackage/eyg;->v:Ldefpackage/jlb;

    invoke-interface {v2}, Ldefpackage/jlb;->Q()V

    .line 96
    cmpl-float v1, p1, v1

    if-nez v1, :cond_4

    .line 97
    iget-object v1, p0, Ldefpackage/exw;->a:Ldefpackage/eyg;

    iget-object v1, v1, Ldefpackage/eyg;->D:Ldefpackage/dba;

    new-instance v2, Ldefpackage/exw$1;

    invoke-direct {v2, p0}, Ldefpackage/exw$1;-><init>(Ldefpackage/exw;)V

    invoke-virtual {v1, v2}, Ldefpackage/dba;->f(Ldefpackage/daz;)V

    .line 106
    :cond_4
    :goto_0
    const/high16 v1, 0x42c80000    # 100.0f

    if-eqz v0, :cond_5

    .line 107
    iget-object v2, p0, Ldefpackage/exw;->a:Ldefpackage/eyg;

    iget-object v2, v2, Ldefpackage/eyg;->o:Ldefpackage/fwl;

    mul-float v3, p1, v1

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Ldefpackage/fwl;->f(I)V

    goto :goto_1

    .line 108
    :cond_5
    iget-object v2, p0, Ldefpackage/exw;->a:Ldefpackage/eyg;

    iget-object v2, v2, Ldefpackage/eyg;->D:Ldefpackage/dba;

    invoke-virtual {v2}, Ldefpackage/dba;->k()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 109
    iget-object v2, p0, Ldefpackage/exw;->a:Ldefpackage/eyg;

    iget-object v2, v2, Ldefpackage/eyg;->O:Ldefpackage/fks;

    invoke-virtual {v2, p1}, Ldefpackage/fks;->b(F)V

    .line 111
    :cond_6
    :goto_1
    iget-object v2, p0, Ldefpackage/exw;->a:Ldefpackage/eyg;

    iget-object v2, v2, Ldefpackage/eyg;->v:Ldefpackage/jlb;

    mul-float/2addr v1, p1

    float-to-int v1, v1

    invoke-interface {v2, v1, p2, p3, v0}, Ldefpackage/jlb;->E(IJZ)V

    .line 112
    iget-object v1, p0, Ldefpackage/exw;->a:Ldefpackage/eyg;

    iget-object v1, v1, Ldefpackage/eyg;->h:Ldefpackage/fwt;

    invoke-virtual {v1}, Ldefpackage/fwt;->b()V

    .line 113
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v1

    if-nez v1, :cond_9

    .line 114
    iget-object v1, p0, Ldefpackage/exw;->a:Ldefpackage/eyg;

    invoke-virtual {v1, v0}, Ldefpackage/eyg;->E(Z)V

    .line 115
    if-eqz v0, :cond_7

    .line 116
    iget-object v1, p0, Ldefpackage/exw;->a:Ldefpackage/eyg;

    iget-object v1, v1, Ldefpackage/eyg;->F:Ldefpackage/dah;

    invoke-virtual {v1}, Ldefpackage/dah;->a()V

    .line 117
    iget-object v1, p0, Ldefpackage/exw;->a:Ldefpackage/eyg;

    iget-object v1, v1, Ldefpackage/eyg;->O:Ldefpackage/fks;

    invoke-virtual {v1}, Ldefpackage/fks;->a()V

    goto :goto_2

    .line 119
    :cond_7
    iget-object v1, p0, Ldefpackage/exw;->a:Ldefpackage/eyg;

    iget-object v1, v1, Ldefpackage/eyg;->P:Ldefpackage/fku;

    invoke-virtual {v1, p2, p3}, Ldefpackage/fku;->a(J)V

    .line 120
    iget-object v1, p0, Ldefpackage/exw;->a:Ldefpackage/eyg;

    iget-object v1, v1, Ldefpackage/eyg;->v:Ldefpackage/jlb;

    invoke-interface {v1}, Ldefpackage/jlb;->m()V

    .line 121
    iget-object v1, p0, Ldefpackage/exw;->a:Ldefpackage/eyg;

    iget-object v1, v1, Ldefpackage/eyg;->D:Ldefpackage/dba;

    invoke-virtual {v1}, Ldefpackage/dba;->e()V

    .line 123
    :goto_2
    iget-object v1, p0, Ldefpackage/exw;->a:Ldefpackage/eyg;

    iget-object v1, v1, Ldefpackage/eyg;->M:Landroid/os/CountDownTimer;

    .line 124
    .local v1, "countDownTimer":Landroid/os/CountDownTimer;
    if-nez v1, :cond_8

    .line 125
    return-void

    .line 127
    :cond_8
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->onFinish()V

    .line 129
    .end local v1    # "countDownTimer":Landroid/os/CountDownTimer;
    :cond_9
    return-void
.end method
