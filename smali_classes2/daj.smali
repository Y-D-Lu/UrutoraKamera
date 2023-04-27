.class public final Ldaj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

.field public final b:F

.field public final c:F

.field private final d:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/coach/CameraCoachHudView;FFI)V
    .locals 0
    .param p1, "cameraCoachHudView"    # Lcom/google/android/apps/camera/coach/CameraCoachHudView;
    .param p2, "f"    # F
    .param p3, "f2"    # F
    .param p4, "i"    # I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p4, p0, Ldaj;->d:I

    .line 17
    iput-object p1, p0, Ldaj;->a:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    .line 18
    iput p2, p0, Ldaj;->b:F

    .line 19
    iput p3, p0, Ldaj;->c:F

    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 24
    iget v0, p0, Ldaj;->d:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 64
    iget-object v0, p0, Ldaj;->a:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    .line 65
    .local v0, "cameraCoachHudView3":Lcom/google/android/apps/camera/coach/CameraCoachHudView;
    iget v2, p0, Ldaj;->b:F

    .line 66
    .local v2, "f5":F
    iget v3, p0, Ldaj;->c:F

    .line 67
    .local v3, "f6":F
    iget-object v4, v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->c:Lojc;

    invoke-virtual {v4}, Lojc;->g()Z

    move-result v4

    if-nez v4, :cond_5

    .line 68
    return-void

    .line 46
    .end local v0    # "cameraCoachHudView3":Lcom/google/android/apps/camera/coach/CameraCoachHudView;
    .end local v2    # "f5":F
    .end local v3    # "f6":F
    :pswitch_0
    iget-object v0, p0, Ldaj;->a:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    .line 47
    .local v0, "cameraCoachHudView2":Lcom/google/android/apps/camera/coach/CameraCoachHudView;
    iget v2, p0, Ldaj;->b:F

    .line 48
    .local v2, "f3":F
    iget v3, p0, Ldaj;->c:F

    .line 49
    .local v3, "f4":F
    iget-object v4, v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->d:Lojc;

    invoke-virtual {v4}, Lojc;->g()Z

    move-result v4

    if-nez v4, :cond_0

    .line 50
    return-void

    .line 52
    :cond_0
    iget-object v4, v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->d:Lojc;

    invoke-virtual {v4}, Lojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldbc;

    .line 53
    .local v4, "dbcVar":Ldbc;
    iput-boolean v1, v4, Ldbc;->h:Z

    .line 54
    iput v3, v4, Ldbc;->i:F

    .line 55
    iput v2, v4, Ldbc;->j:F

    .line 56
    iget v1, v4, Ldbc;->k:F

    invoke-static {v1, v3}, Lbkh;->d(FF)Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, v4, Ldbc;->l:F

    invoke-static {v1, v2}, Lbkh;->d(FF)Z

    move-result v1

    if-nez v1, :cond_1

    .line 57
    return-void

    .line 59
    :cond_1
    iget-object v1, v4, Ldbc;->d:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 60
    iput v2, v4, Ldbc;->l:F

    .line 61
    iput v3, v4, Ldbc;->k:F

    .line 62
    return-void

    .line 26
    .end local v0    # "cameraCoachHudView2":Lcom/google/android/apps/camera/coach/CameraCoachHudView;
    .end local v2    # "f3":F
    .end local v3    # "f4":F
    .end local v4    # "dbcVar":Ldbc;
    :pswitch_1
    iget-object v0, p0, Ldaj;->a:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    .line 27
    .local v0, "cameraCoachHudView":Lcom/google/android/apps/camera/coach/CameraCoachHudView;
    iget v2, p0, Ldaj;->b:F

    .line 28
    .local v2, "f":F
    iget v3, p0, Ldaj;->c:F

    .line 29
    .local v3, "f2":F
    iget-object v4, v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->b:Lojc;

    invoke-virtual {v4}, Lojc;->g()Z

    move-result v4

    if-nez v4, :cond_2

    .line 30
    return-void

    .line 32
    :cond_2
    iget-object v4, v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->b:Lojc;

    invoke-virtual {v4}, Lojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldbq;

    .line 33
    .local v4, "dbqVar":Ldbq;
    iput-boolean v1, v4, Ldbq;->l:Z

    .line 34
    new-instance v1, Lfqk;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    invoke-direct {v1, v2, v3, v5, v6}, Lfqk;-><init>(FFJ)V

    iput-object v1, v4, Ldbq;->o:Lfqk;

    .line 35
    iget-object v1, v4, Ldbq;->p:Lfqk;

    .line 36
    .local v1, "fqkVar":Lfqk;
    if-nez v1, :cond_3

    .line 37
    iget-object v5, v4, Ldbq;->j:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 38
    return-void

    .line 39
    :cond_3
    iget v5, v1, Lfqk;->c:F

    invoke-static {v2, v5}, Lbkh;->d(FF)Z

    move-result v5

    if-nez v5, :cond_4

    iget v5, v1, Lfqk;->b:F

    invoke-static {v3, v5}, Lbkh;->d(FF)Z

    move-result v5

    if-nez v5, :cond_4

    .line 40
    return-void

    .line 42
    :cond_4
    iget-object v5, v4, Ldbq;->j:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 43
    return-void

    .line 70
    .end local v1    # "fqkVar":Lfqk;
    .end local v4    # "dbqVar":Ldbq;
    .local v0, "cameraCoachHudView3":Lcom/google/android/apps/camera/coach/CameraCoachHudView;
    .local v2, "f5":F
    .local v3, "f6":F
    :cond_5
    iget-object v4, v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->c:Lojc;

    invoke-virtual {v4}, Lojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldck;

    .line 71
    .local v4, "dckVar":Ldck;
    iput-boolean v1, v4, Ldck;->h:Z

    .line 72
    iput v3, v4, Ldck;->i:F

    .line 73
    iput v2, v4, Ldck;->j:F

    .line 74
    iget v1, v4, Ldck;->k:F

    invoke-static {v1, v3}, Lbkh;->d(FF)Z

    move-result v1

    if-nez v1, :cond_6

    iget v1, v4, Ldck;->l:F

    invoke-static {v1, v2}, Lbkh;->d(FF)Z

    move-result v1

    if-nez v1, :cond_6

    .line 75
    return-void

    .line 77
    :cond_6
    iget-object v1, v4, Ldck;->a:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 78
    iput v2, v4, Ldck;->l:F

    .line 79
    iput v3, v4, Ldck;->k:F

    .line 80
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
