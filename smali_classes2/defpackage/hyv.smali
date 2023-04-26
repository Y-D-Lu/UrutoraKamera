.class public final Ldefpackage/hyv;
.super Ldefpackage/jxi;
.source ""


# instance fields
.field final a:Ldefpackage/pht;


# direct methods
.method public constructor <init>(Ldefpackage/pht;)V
    .locals 0
    .param p1, "phtVar"    # Ldefpackage/pht;

    .line 12
    invoke-direct {p0}, Ldefpackage/jxi;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/hyv;->a:Ldefpackage/pht;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;)Z
    .locals 9
    .param p1, "pointF"    # Landroid/graphics/PointF;

    .line 18
    iget-object v0, p0, Ldefpackage/hyv;->a:Ldefpackage/pht;

    invoke-static {v0}, Ldefpackage/mip;->bY(Ldefpackage/pht;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/hza;

    .line 19
    .local v0, "hzaVar":Ldefpackage/hza;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 20
    return v1

    .line 22
    :cond_0
    invoke-static {}, Ldefpackage/lar;->a()V

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
    iget-object v3, v0, Ldefpackage/hza;->m:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 25
    new-instance v3, Ldefpackage/hyv$1;

    invoke-direct {v3, p0, v2}, Ldefpackage/hyv$1;-><init>(Ldefpackage/hyv;[F)V

    invoke-virtual {v0, v3}, Ldefpackage/hza;->h(Ldefpackage/hyx;)V

    .line 41
    iget-wide v3, v0, Ldefpackage/hza;->w:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    add-long/2addr v5, v7

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, v0, Ldefpackage/hza;->w:J

    .line 42
    return v1
.end method
