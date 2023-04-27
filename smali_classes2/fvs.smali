.class public final Lfvs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Landroid/graphics/PointF;

.field private b:Landroid/graphics/PointF;

.field private c:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()F
    .locals 2

    monitor-enter p0

    .line 17
    :try_start_0
    iget-object v0, p0, Lfvs;->a:Landroid/graphics/PointF;

    .line 18
    .local v0, "pointF":Landroid/graphics/PointF;
    if-eqz v0, :cond_0

    iget-object v1, p0, Lfvs;->b:Landroid/graphics/PointF;

    if-eqz v1, :cond_0

    .line 19
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 21
    .end local p0    # "this":Lfvs;
    :cond_0
    sget v1, Lcom/hdrindicator/DisplayHelper;->DENSITY:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .local v1, "f":F
    monitor-exit p0

    return v1

    .line 16
    .end local v0    # "pointF":Landroid/graphics/PointF;
    .end local v1    # "f":F
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Landroid/view/MotionEvent;)V
    .locals 3
    .param p1, "motionEvent"    # Landroid/view/MotionEvent;

    monitor-enter p0

    .line 26
    :try_start_0
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 27
    .local v0, "pointF":Landroid/graphics/PointF;
    iget-object v1, p0, Lfvs;->b:Landroid/graphics/PointF;

    .line 28
    .local v1, "pointF2":Landroid/graphics/PointF;
    iput-object v1, p0, Lfvs;->c:Landroid/graphics/PointF;

    .line 29
    iget-object v2, p0, Lfvs;->a:Landroid/graphics/PointF;

    .line 30
    .local v2, "pointF3":Landroid/graphics/PointF;
    iput-object v2, p0, Lfvs;->b:Landroid/graphics/PointF;

    .line 31
    iput-object v0, p0, Lfvs;->a:Landroid/graphics/PointF;

    .line 32
    if-nez v2, :cond_0

    .line 33
    iput-object v0, p0, Lfvs;->b:Landroid/graphics/PointF;

    .line 35
    .end local p0    # "this":Lfvs;
    :cond_0
    if-nez v1, :cond_1

    .line 36
    iput-object v0, p0, Lfvs;->c:Landroid/graphics/PointF;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :cond_1
    monitor-exit p0

    return-void

    .line 25
    .end local v0    # "pointF":Landroid/graphics/PointF;
    .end local v1    # "pointF2":Landroid/graphics/PointF;
    .end local v2    # "pointF3":Landroid/graphics/PointF;
    .end local p1    # "motionEvent":Landroid/view/MotionEvent;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    .line 41
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lfvs;->a:Landroid/graphics/PointF;

    .line 42
    iput-object v0, p0, Lfvs;->b:Landroid/graphics/PointF;

    .line 43
    iput-object v0, p0, Lfvs;->c:Landroid/graphics/PointF;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    monitor-exit p0

    return-void

    .line 40
    .end local p0    # "this":Lfvs;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
