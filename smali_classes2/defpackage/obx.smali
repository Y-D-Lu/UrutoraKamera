.class public final Ldefpackage/obx;
.super Ldefpackage/obr;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ldefpackage/obr;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/och;FF)V
    .locals 9
    .param p1, "ochVar"    # Ldefpackage/och;
    .param p2, "f"    # F
    .param p3, "f2"    # F

    .line 10
    mul-float v0, p3, p2

    const/high16 v1, 0x43340000    # 180.0f

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-virtual {p1, v0, v1, v2}, Ldefpackage/och;->f(FFF)V

    .line 11
    add-float v0, p3, p3

    mul-float/2addr v0, p2

    .line 12
    .local v0, "f3":F
    new-instance v3, Ldefpackage/ocd;

    sget v4, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-direct {v3, v4, v4, v0, v0}, Ldefpackage/ocd;-><init>(FFFF)V

    .line 13
    .local v3, "ocdVar":Ldefpackage/ocd;
    iput v1, v3, Ldefpackage/ocd;->e:F

    .line 14
    iput v2, v3, Ldefpackage/ocd;->f:F

    .line 15
    iget-object v2, p1, Ldefpackage/och;->f:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v2, Ldefpackage/ocg;

    invoke-direct {v2}, Ldefpackage/ocg;-><init>()V

    const/high16 v5, 0x43870000    # 270.0f

    invoke-virtual {p1, v2, v1, v5}, Ldefpackage/och;->b(Ldefpackage/ocg;FF)V

    .line 17
    add-float/2addr v4, v0

    .line 18
    .local v4, "f4":F
    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v1, v4

    .line 19
    .local v1, "f5":F
    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v4, v2

    .line 20
    .local v2, "f6":F
    const-wide v5, 0x4070e00000000000L    # 270.0

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    double-to-float v7, v7

    mul-float/2addr v7, v2

    add-float/2addr v7, v1

    iput v7, p1, Ldefpackage/och;->b:F

    .line 21
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float/2addr v5, v2

    add-float/2addr v5, v1

    iput v5, p1, Ldefpackage/och;->c:F

    .line 22
    return-void
.end method
