.class public final Lekg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:F

.field private b:F

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {p0}, Lekg;->b()V

    .line 15
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/apps/camera/imax/cyclops/capture/TrackerStats;)V
    .locals 6
    .param p1, "trackerStats"    # Lcom/google/android/apps/camera/imax/cyclops/capture/TrackerStats;

    monitor-enter p0

    .line 18
    :try_start_0
    iget v0, p0, Lekg;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lekg;->c:I

    .line 19
    iget v0, p1, Lcom/google/android/apps/camera/imax/cyclops/capture/TrackerStats;->featureMotionInPixels:F

    .line 20
    .local v0, "f":F
    iget v1, p1, Lcom/google/android/apps/camera/imax/cyclops/capture/TrackerStats;->numActiveTracks:I

    const/16 v2, 0x32

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 21
    .local v1, "min":I
    iget v2, p0, Lekg;->c:I

    const/4 v3, 0x5

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    div-float v2, v3, v2

    .line 22
    .local v2, "min2":F
    sub-float/2addr v3, v2

    .line 23
    .local v3, "f2":F
    mul-float v4, v0, v2

    iget v5, p0, Lekg;->a:F

    mul-float/2addr v5, v3

    add-float/2addr v4, v5

    iput v4, p0, Lekg;->a:F

    .line 24
    int-to-float v4, v1

    const/high16 v5, 0x42480000    # 50.0f

    div-float/2addr v4, v5

    mul-float/2addr v4, v2

    iget v5, p0, Lekg;->b:F

    mul-float/2addr v5, v3

    add-float/2addr v4, v5

    iput v4, p0, Lekg;->b:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    return-void

    .line 17
    .end local v0    # "f":F
    .end local v1    # "min":I
    .end local v2    # "min2":F
    .end local v3    # "f2":F
    .end local p0    # "this":Lekg;
    .end local p1    # "trackerStats":Lcom/google/android/apps/camera/imax/cyclops/capture/TrackerStats;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    .line 28
    :try_start_0
    sget v0, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    iput v0, p0, Lekg;->a:F

    .line 29
    iput v0, p0, Lekg;->b:F

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lekg;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit p0

    return-void

    .line 27
    .end local p0    # "this":Lekg;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
