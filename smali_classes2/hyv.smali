.class public final Lhyv;
.super Ljxi;
.source ""


# instance fields
.field public final a:Lpht;


# direct methods
.method public constructor <init>(Lpht;)V
    .locals 0
    .param p1, "phtVar"    # Lpht;

    .line 12
    invoke-direct {p0}, Ljxi;-><init>()V

    .line 13
    iput-object p1, p0, Lhyv;->a:Lpht;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;)Z
    .locals 9
    .param p1, "pointF"    # Landroid/graphics/PointF;

    .line 18
    iget-object v0, p0, Lhyv;->a:Lpht;

    invoke-static {v0}, Lmip;->bY(Lpht;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhza;

    .line 19
    .local v0, "hzaVar":Lhza;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 20
    return v1

    .line 22
    :cond_0
    invoke-static {}, Llar;->a()V

    .line 23
    const/4 v2, 0x2

    new-array v2, v2, [F

    iget v3, p1, Landroid/graphics/PointF;->x:F

    aput v3, v2, v1

    const/4 v3, 0x1

    iget v4, p1, Landroid/graphics/PointF;->y:F

    aput v4, v2, v3

    .line 24
    .local v2, "fArr":[F
    iget-object v3, v0, Lhza;->m:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 25
    new-instance v3, Ldefpackage/Qh;

    invoke-direct {v3, p0, v2}, Ldefpackage/Qh;-><init>(Lhyv;[F)V

    invoke-virtual {v0, v3}, Lhza;->h(Lhyx;)V

    .line 41
    iget-wide v3, v0, Lhza;->w:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    add-long/2addr v5, v7

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, v0, Lhza;->w:J

    .line 42
    return v1
.end method
