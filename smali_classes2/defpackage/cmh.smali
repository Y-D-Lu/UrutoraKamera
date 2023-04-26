.class public final Ldefpackage/cmh;
.super Ldefpackage/mip;
.source ""


# static fields
.field private static final c:Ldefpackage/ouj;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    const-string v0, "com/google/android/apps/camera/camcorder/frameserver/listener/AutoFrameListener"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/cmh;->c:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ldefpackage/mip;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Ldefpackage/cmh;->a:I

    .line 10
    iput v0, p0, Ldefpackage/cmh;->b:I

    return-void
.end method


# virtual methods
.method public final b(Ldefpackage/lzv;)V
    .locals 3
    .param p1, "lzvVar"    # Ldefpackage/lzv;

    .line 14
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_FRAME_DURATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Ldefpackage/lzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 15
    .local v0, "l":Ljava/lang/Long;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ldefpackage/cmh;->g(J)V

    .line 17
    return-void
.end method

.method final declared-synchronized g(J)V
    .locals 4
    .param p1, "j"    # J

    monitor-enter p0

    .line 20
    const-wide/32 v0, 0x1c97178

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const-wide/32 v0, 0x22f18e8

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 21
    :try_start_0
    iget v0, p0, Ldefpackage/cmh;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldefpackage/cmh;->a:I

    goto :goto_0

    .line 22
    .end local p0    # "this":Ldefpackage/cmh;
    :cond_0
    const-wide/32 v0, 0xe4df68

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    const-wide/32 v0, 0x117bbb8

    cmp-long v0, p1, v0

    if-gtz v0, :cond_1

    .line 23
    iget v0, p0, Ldefpackage/cmh;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldefpackage/cmh;->b:I

    goto :goto_0

    .line 25
    :cond_1
    sget-object v0, Ldefpackage/cmh;->c:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0x201

    invoke-interface {v0, v1}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v1, "Auto FPS received a frame that was neither 30 or 60 fps. Frame was: %f"

    const v2, 0x4e6e6b28    # 1.0E9f

    long-to-float v3, p1

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ldefpackage/ova;->r(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :goto_0
    monitor-exit p0

    return-void

    .line 19
    .end local p1    # "j":J
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
