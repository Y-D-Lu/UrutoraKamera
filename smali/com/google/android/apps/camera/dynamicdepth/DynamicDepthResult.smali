.class public Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lie;


# instance fields
.field public a:J


# direct methods
.method public constructor <init>(IIZ)V
    .locals 7
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "z"    # Z

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {}, Ldefpackage/dkr;->a()V

    .line 16
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v0, p1

    move v1, p2

    move v4, p3

    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;->alloc(IIIZZ[F[F)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;->a:J

    .line 17
    return-void
.end method

.method public constructor <init>(Ldefpackage/lig;IZZLdefpackage/lzv;)V
    .locals 9
    .param p1, "ligVar"    # Ldefpackage/lig;
    .param p2, "i"    # I
    .param p3, "z"    # Z
    .param p4, "z2"    # Z
    .param p5, "lzvVar"    # Ldefpackage/lzv;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    if-eqz p5, :cond_0

    .line 23
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_DISTORTION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p5, v0}, Ldefpackage/lzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    .line 24
    .local v0, "fArr2":[F
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->LENS_INTRINSIC_CALIBRATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p5, v1}, Ldefpackage/lzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    .local v1, "fArr":[F
    goto :goto_0

    .line 26
    .end local v0    # "fArr2":[F
    .end local v1    # "fArr":[F
    :cond_0
    const/4 v1, 0x0

    .line 27
    .restart local v1    # "fArr":[F
    const/4 v0, 0x0

    .line 29
    .restart local v0    # "fArr2":[F
    :goto_0
    iget v2, p1, Ldefpackage/lig;->a:I

    iget v3, p1, Ldefpackage/lig;->b:I

    move v4, p2

    move v5, p3

    move v6, p4

    move-object v7, v1

    move-object v8, v0

    invoke-static/range {v2 .. v8}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;->alloc(IIIZZ[F[F)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;->a:J

    .line 30
    return-void
.end method

.method private static native alloc(IIIZZ[F[F)J
.end method

.method private static native dealloc(J)V
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 38
    iget-wide v0, p0, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;->a:J

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;->dealloc(J)V

    .line 39
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;->a:J

    .line 40
    return-void
.end method
