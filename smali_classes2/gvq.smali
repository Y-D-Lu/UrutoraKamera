.class public final Lgvq;
.super Lmip;
.source ""


# instance fields
.field public a:Z

.field public volatile b:Ljava/lang/Long;

.field private volatile c:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Lmip;-><init>()V

    .line 9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgvq;->a:Z

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lgvq;->c:Ljava/lang/Long;

    .line 11
    iput-object v0, p0, Lgvq;->b:Ljava/lang/Long;

    return-void
.end method

.method private final w()V
    .locals 1

    .line 14
    monitor-enter p0

    .line 15
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lgvq;->a:Z

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 17
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final b(Llzv;)V
    .locals 6
    .param p1, "lzvVar"    # Llzv;

    .line 23
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 24
    .local v0, "num":Ljava/lang/Integer;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v2, v1

    .local v2, "intValue":I
    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    const/4 v1, 0x6

    if-eq v2, v1, :cond_0

    const/4 v1, 0x4

    if-eq v2, v1, :cond_0

    const/4 v1, 0x5

    if-ne v2, v1, :cond_1

    .line 25
    :cond_0
    invoke-interface {p1}, Llzr;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lgvq;->b:Ljava/lang/Long;

    .line 26
    invoke-direct {p0}, Lgvq;->w()V

    .line 27
    return-void

    .line 29
    .end local v2    # "intValue":I
    :cond_1
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v1}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 30
    .local v1, "l":Ljava/lang/Long;
    if-nez v1, :cond_2

    .line 31
    return-void

    .line 33
    :cond_2
    iget-object v2, p0, Lgvq;->c:Ljava/lang/Long;

    if-nez v2, :cond_3

    .line 34
    iput-object v1, p0, Lgvq;->c:Ljava/lang/Long;

    .line 36
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Lgvq;->c:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x3b9aca00

    cmp-long v2, v2, v4

    if-gtz v2, :cond_4

    .line 37
    return-void

    .line 39
    :cond_4
    invoke-direct {p0}, Lgvq;->w()V

    .line 40
    return-void
.end method
