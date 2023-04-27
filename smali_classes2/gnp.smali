.class public final Lgnp;
.super Lmip;
.source ""


# instance fields
.field private final a:Llij;


# direct methods
.method public constructor <init>(Llij;)V
    .locals 0
    .param p1, "lijVar"    # Llij;

    .line 12
    invoke-direct {p0}, Lmip;-><init>()V

    .line 13
    iput-object p1, p0, Lgnp;->a:Llij;

    .line 14
    return-void
.end method


# virtual methods
.method public final b(Llzv;)V
    .locals 7
    .param p1, "lzvVar"    # Llzv;

    .line 18
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/Face;

    .line 19
    .local v0, "faceArr":[Landroid/hardware/camera2/params/Face;
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v1}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 20
    .local v1, "rect":Landroid/graphics/Rect;
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_FRAME_DURATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v2}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 21
    .local v2, "l":Ljava/lang/Long;
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    iget-object v3, p0, Lgnp;->a:Llij;

    new-instance v4, Lgnq;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-direct {v4, v0, v1, v5, v6}, Lgnq;-><init>([Landroid/hardware/camera2/params/Face;Landroid/graphics/Rect;J)V

    invoke-interface {v3, v4}, Llij;->fB(Ljava/lang/Object;)V

    .line 25
    return-void

    .line 22
    :cond_1
    :goto_0
    return-void
.end method
