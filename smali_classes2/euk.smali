.class public final Leuk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljkb;


# instance fields
.field public final a:Leur;


# direct methods
.method public constructor <init>(Leur;)V
    .locals 0
    .param p1, "eurVar"    # Leur;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Leuk;->a:Leur;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 17
    iget-object v0, p0, Leuk;->a:Leur;

    iget-object v0, v0, Leur;->f:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    sget-object v1, Lijf;->ACTIVITY_SHUTTER_BUTTON_DRAWN:Lijf;

    sget-object v2, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->a:Lijr;

    invoke-virtual {v0, v1, v2}, Lijs;->j(Ljava/lang/Enum;Lijr;)V

    .line 18
    return-void
.end method

.method public final b()V
    .locals 4

    .line 22
    iget-object v0, p0, Leuk;->a:Leur;

    .line 23
    .local v0, "eurVar":Leur;
    iget-object v1, v0, Leur;->f:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    .line 24
    .local v1, "cameraActivityTiming":Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;
    sget-object v2, Lijf;->ACTIVITY_SHUTTER_BUTTON_DRAWN:Lijf;

    invoke-virtual {v1, v2}, Lijs;->l(Ljava/lang/Enum;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lijf;->ACTIVITY_SHUTTER_BUTTON_ENABLED:Lijf;

    invoke-virtual {v1, v2}, Lijs;->l(Ljava/lang/Enum;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    sget-object v3, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->a:Lijr;

    invoke-virtual {v1, v2, v3}, Lijs;->j(Ljava/lang/Enum;Lijr;)V

    .line 28
    iget-object v2, v1, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->h:Llji;

    invoke-interface {v2}, Llji;->a()V

    .line 29
    sget-object v2, Llji;->b:Llji;

    iput-object v2, v1, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->h:Llji;

    .line 30
    iget-object v2, v0, Leur;->R:Lpih;

    sget-object v3, Lbxt;->a:Lbxt;

    invoke-virtual {v2, v3}, Lpih;->o(Ljava/lang/Object;)Z

    .line 31
    return-void

    .line 25
    :cond_1
    :goto_0
    return-void
.end method
