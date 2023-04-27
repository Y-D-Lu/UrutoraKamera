.class public final Leck;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/google/googlex/gcam/Tuning;

.field public final b:Lgnq;


# direct methods
.method public constructor <init>(Lcom/google/googlex/gcam/Tuning;Llzv;)V
    .locals 6
    .param p1, "tuning"    # Lcom/google/googlex/gcam/Tuning;
    .param p2, "lzvVar"    # Llzv;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Leck;->a:Lcom/google/googlex/gcam/Tuning;

    .line 17
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p2, v0}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/Face;

    .line 18
    .local v0, "faceArr":[Landroid/hardware/camera2/params/Face;
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p2, v1}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 19
    .local v1, "rect":Landroid/graphics/Rect;
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_FRAME_DURATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p2, v2}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 20
    .local v2, "l":Ljava/lang/Long;
    if-eqz v0, :cond_2

    .line 21
    if-eqz v1, :cond_1

    .line 24
    new-instance v3, Lgnq;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    :goto_0
    invoke-direct {v3, v0, v1, v4, v5}, Lgnq;-><init>([Landroid/hardware/camera2/params/Face;Landroid/graphics/Rect;J)V

    iput-object v3, p0, Leck;->b:Lgnq;

    .line 25
    return-void

    .line 22
    :cond_1
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "SCALER_CROP_REGION not present in metadata."

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 27
    :cond_2
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "STATISTICS_FACES not present in metadata."

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method
