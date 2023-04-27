.class public final Lobq;
.super Lobr;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lobr;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Loch;FF)V
    .locals 11
    .param p1, "ochVar"    # Loch;
    .param p2, "f"    # F
    .param p3, "f2"    # F

    .line 8
    mul-float v0, p3, p2

    const/high16 v1, 0x43340000    # 180.0f

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-virtual {p1, v0, v1, v2}, Loch;->f(FFF)V

    .line 9
    float-to-double v0, p3

    .line 10
    .local v0, "d":D
    float-to-double v2, p2

    .line 11
    .local v2, "d2":D
    const-wide v4, 0x4056800000000000L    # 90.0

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    .line 12
    .local v4, "sin":D
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 14
    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    .line 15
    .local v6, "sin2":D
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 17
    mul-double v8, v4, v0

    mul-double/2addr v8, v2

    double-to-float v8, v8

    mul-double v9, v6, v0

    mul-double/2addr v9, v2

    double-to-float v9, v9

    invoke-virtual {p1, v8, v9}, Loch;->d(FF)V

    .line 18
    return-void
.end method
