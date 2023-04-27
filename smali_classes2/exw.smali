.class public final Lexw;
.super Lgfx;
.source ""


# instance fields
.field public final a:Leyg;


# direct methods
.method public constructor <init>(Leyg;)V
    .locals 0
    .param p1, "eygVar"    # Leyg;

    .line 16
    invoke-direct {p0}, Lgfx;-><init>()V

    .line 17
    iput-object p1, p0, Lexw;->a:Leyg;

    .line 18
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 22
    iget-object v0, p0, Lexw;->a:Leyg;

    iget-object v0, v0, Leyg;->F:Ldah;

    invoke-virtual {v0}, Ldah;->a()V

    .line 23
    iget-object v0, p0, Lexw;->a:Leyg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Leyg;->v(Z)V

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
    iget-object v0, p0, Lexw;->a:Leyg;

    invoke-virtual {v0, v1}, Leyg;->B(Z)V

    .line 30
    iget-object v0, p0, Lexw;->a:Leyg;

    iget-object v0, v0, Leyg;->v:Ljlb;

    invoke-interface {v0}, Ljlb;->Q()V

    .line 32
    :cond_0
    iget-object v0, p0, Lexw;->a:Leyg;

    iget-object v0, v0, Leyg;->O:Lfks;

    invoke-virtual {v0, p1}, Lfks;->b(F)V

    .line 33
    iget-object v0, p0, Lexw;->a:Leyg;

    iget-object v0, v0, Leyg;->v:Ljlb;

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v2, p1

    float-to-int v2, v2

    invoke-interface {v0, v2}, Ljlb;->D(I)V

    .line 34
    iget-object v0, p0, Lexw;->a:Leyg;

    iget-object v0, v0, Leyg;->h:Lfwt;

    invoke-virtual {v0}, Lfwt;->b()V

    .line 35
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_2

    .line 36
    iget-object v0, p0, Lexw;->a:Leyg;

    invoke-virtual {v0, v1}, Leyg;->E(Z)V

    .line 37
    iget-object v0, p0, Lexw;->a:Leyg;

    iget-object v0, v0, Leyg;->v:Ljlb;

    invoke-interface {v0}, Ljlb;->m()V

    .line 38
    iget-object v0, p0, Lexw;->a:Leyg;

    iget-object v0, v0, Leyg;->M:Landroid/os/CountDownTimer;

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
    iget-object v0, p0, Lexw;->a:Leyg;

    invoke-virtual {v0, v1}, Leyg;->B(Z)V

    .line 50
    iget-object v0, p0, Lexw;->a:Leyg;

    iget-object v0, v0, Leyg;->O:Lfks;

    invoke-virtual {v0}, Lfks;->c()V

    .line 52
    :cond_0
    iget-object v0, p0, Lexw;->a:Leyg;

    iget-object v0, v0, Leyg;->o:Lfwl;

    .line 53
    .local v0, "fwlVar":Lfwl;
    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v2, p1

    float-to-int v2, v2

    .line 54
    .local v2, "i2":I
    iget-object v3, v0, Lfwl;->b:Ljom;

    .line 55
    .local v3, "jomVar":Ljom;
    iput p2, v3, Ljom;->i:I

    .line 56
    invoke-virtual {v3, v2}, Ljom;->b(I)V

    .line 57
    const/16 v4, 0x64

    if-lt v2, v4, :cond_1

    .line 58
    iget-object v4, v0, Lfwl;->a:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    iput-boolean v1, v4, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->c:Z

    goto :goto_0

    .line 60
    :cond_1
    iget-object v4, v0, Lfwl;->a:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->c:Z

    .line 62
    :goto_0
    iget-object v4, p0, Lexw;->a:Leyg;

    iget-object v4, v4, Leyg;->v:Ljlb;

    invoke-interface {v4, v2}, Ljlb;->D(I)V

    .line 63
    iget-object v4, p0, Lexw;->a:Leyg;

    iget-object v4, v4, Leyg;->h:Lfwt;

    invoke-virtual {v4}, Lfwt;->b()V

    .line 64
    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, p1, v4

    if-nez v4, :cond_2

    .line 65
    iget-object v4, p0, Lexw;->a:Leyg;

    iget-object v4, v4, Leyg;->O:Lfks;

    invoke-virtual {v4}, Lfks;->a()V

    .line 66
    iget-object v4, p0, Lexw;->a:Leyg;

    invoke-virtual {v4, v1}, Leyg;->E(Z)V

    .line 68
    :cond_2
    return-void
.end method

.method public final F(FJ)V
    .locals 11
    .param p1, "f"    # F
    .param p2, "j"    # J

    .line 72
    iget-object v0, p0, Lexw;->a:Leyg;

    iget-object v0, v0, Leyg;->z:Leam;

    invoke-virtual {v0}, Leam;->n()Z

    move-result v0

    .line 73
    .local v0, "n":Z
    sget v1, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpl-float v2, p1, v1

    if-nez v2, :cond_4

    .line 74
    iget-object v2, p0, Lexw;->a:Leyg;

    invoke-virtual {v2, v0}, Leyg;->B(Z)V

    .line 75
    if-eqz v0, :cond_3

    .line 76
    iget-object v1, p0, Lexw;->a:Leyg;

    iget-object v1, v1, Leyg;->F:Ldah;

    .line 77
    .local v1, "dahVar":Ldah;
    const/4 v2, 0x0

    iput-boolean v2, v1, Ldah;->c:Z

    .line 78
    iget-object v3, v1, Ldah;->d:Lojc;

    invoke-virtual {v3}, Lojc;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 79
    iget-object v3, v1, Ldah;->d:Lojc;

    invoke-virtual {v3}, Lojc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    .line 80
    .local v3, "cameraCoachHudView":Lcom/google/android/apps/camera/coach/CameraCoachHudView;
    iget-object v4, v3, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->b:Lojc;

    invoke-virtual {v4}, Lojc;->g()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 81
    new-instance v4, Ldai;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, Ldai;-><init>(Lcom/google/android/apps/camera/coach/CameraCoachHudView;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 83
    :cond_0
    iget-object v4, v3, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->c:Lojc;

    invoke-virtual {v4}, Lojc;->g()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 84
    new-instance v4, Ldai;

    invoke-direct {v4, v3, v2}, Ldai;-><init>(Lcom/google/android/apps/camera/coach/CameraCoachHudView;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 86
    :cond_1
    iget-object v2, v3, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->d:Lojc;

    invoke-virtual {v2}, Lojc;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 87
    new-instance v2, Ldai;

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ldai;-><init>(Lcom/google/android/apps/camera/coach/CameraCoachHudView;I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 90
    .end local v3    # "cameraCoachHudView":Lcom/google/android/apps/camera/coach/CameraCoachHudView;
    :cond_2
    iget-object v2, p0, Lexw;->a:Leyg;

    iget-object v2, v2, Leyg;->O:Lfks;

    invoke-virtual {v2}, Lfks;->c()V

    .line 91
    const-wide/16 v2, 0x1f4

    add-long/2addr p2, v2

    .line 92
    iget-object v2, p0, Lexw;->a:Leyg;

    new-instance v3, Lexv;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    move-object v4, v3

    move-object v5, p0

    move-wide v6, p2

    move v10, p1

    invoke-direct/range {v4 .. v10}, Lexv;-><init>(Lexw;JJF)V

    iput-object v3, v2, Leyg;->M:Landroid/os/CountDownTimer;

    .line 93
    iget-object v2, p0, Lexw;->a:Leyg;

    iget-object v2, v2, Leyg;->M:Landroid/os/CountDownTimer;

    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 94
    .end local v1    # "dahVar":Ldah;
    goto :goto_0

    .line 95
    :cond_3
    iget-object v2, p0, Lexw;->a:Leyg;

    iget-object v2, v2, Leyg;->v:Ljlb;

    invoke-interface {v2}, Ljlb;->Q()V

    .line 96
    cmpl-float v1, p1, v1

    if-nez v1, :cond_4

    .line 97
    iget-object v1, p0, Lexw;->a:Leyg;

    iget-object v1, v1, Leyg;->D:Ldba;

    new-instance v2, Ldefpackage/ha;

    invoke-direct {v2, p0}, Ldefpackage/ha;-><init>(Lexw;)V

    invoke-virtual {v1, v2}, Ldba;->f(Ldaz;)V

    .line 106
    :cond_4
    :goto_0
    const/high16 v1, 0x42c80000    # 100.0f

    if-eqz v0, :cond_5

    .line 107
    iget-object v2, p0, Lexw;->a:Leyg;

    iget-object v2, v2, Leyg;->o:Lfwl;

    mul-float v3, p1, v1

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Lfwl;->f(I)V

    goto :goto_1

    .line 108
    :cond_5
    iget-object v2, p0, Lexw;->a:Leyg;

    iget-object v2, v2, Leyg;->D:Ldba;

    invoke-virtual {v2}, Ldba;->k()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 109
    iget-object v2, p0, Lexw;->a:Leyg;

    iget-object v2, v2, Leyg;->O:Lfks;

    invoke-virtual {v2, p1}, Lfks;->b(F)V

    .line 111
    :cond_6
    :goto_1
    iget-object v2, p0, Lexw;->a:Leyg;

    iget-object v2, v2, Leyg;->v:Ljlb;

    mul-float/2addr v1, p1

    float-to-int v1, v1

    invoke-interface {v2, v1, p2, p3, v0}, Ljlb;->E(IJZ)V

    .line 112
    iget-object v1, p0, Lexw;->a:Leyg;

    iget-object v1, v1, Leyg;->h:Lfwt;

    invoke-virtual {v1}, Lfwt;->b()V

    .line 113
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v1

    if-nez v1, :cond_9

    .line 114
    iget-object v1, p0, Lexw;->a:Leyg;

    invoke-virtual {v1, v0}, Leyg;->E(Z)V

    .line 115
    if-eqz v0, :cond_7

    .line 116
    iget-object v1, p0, Lexw;->a:Leyg;

    iget-object v1, v1, Leyg;->F:Ldah;

    invoke-virtual {v1}, Ldah;->a()V

    .line 117
    iget-object v1, p0, Lexw;->a:Leyg;

    iget-object v1, v1, Leyg;->O:Lfks;

    invoke-virtual {v1}, Lfks;->a()V

    goto :goto_2

    .line 119
    :cond_7
    iget-object v1, p0, Lexw;->a:Leyg;

    iget-object v1, v1, Leyg;->P:Lfku;

    invoke-virtual {v1, p2, p3}, Lfku;->a(J)V

    .line 120
    iget-object v1, p0, Lexw;->a:Leyg;

    iget-object v1, v1, Leyg;->v:Ljlb;

    invoke-interface {v1}, Ljlb;->m()V

    .line 121
    iget-object v1, p0, Lexw;->a:Leyg;

    iget-object v1, v1, Leyg;->D:Ldba;

    invoke-virtual {v1}, Ldba;->e()V

    .line 123
    :goto_2
    iget-object v1, p0, Lexw;->a:Leyg;

    iget-object v1, v1, Leyg;->M:Landroid/os/CountDownTimer;

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
