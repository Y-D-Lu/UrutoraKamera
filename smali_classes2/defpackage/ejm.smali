.class public final Ldefpackage/ejm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/lvp;

.field public final b:Ldefpackage/ejx;

.field public final c:Ldefpackage/ddf;

.field private final d:Ldefpackage/lvs;


# direct methods
.method public constructor <init>(Ldefpackage/lvq;Ldefpackage/ddf;)V
    .locals 7
    .param p1, "lvqVar"    # Ldefpackage/lvq;
    .param p2, "ddfVar"    # Ldefpackage/ddf;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p2, p0, Ldefpackage/ejm;->c:Ldefpackage/ddf;

    .line 16
    sget-object v0, Ldefpackage/lwd;->BACK:Ldefpackage/lwd;

    invoke-interface {p1, v0}, Ldefpackage/lvq;->e(Ldefpackage/lwd;)Ldefpackage/lvs;

    move-result-object v0

    .line 17
    .local v0, "e":Ldefpackage/lvs;
    invoke-static {v0}, Ldefpackage/obr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iput-object v0, p0, Ldefpackage/ejm;->d:Ldefpackage/lvs;

    .line 19
    invoke-interface {p1, v0}, Ldefpackage/lvq;->a(Ldefpackage/lvs;)Ldefpackage/lvp;

    move-result-object v1

    .line 20
    .local v1, "a":Ldefpackage/lvp;
    iput-object v1, p0, Ldefpackage/ejm;->a:Ldefpackage/lvp;

    .line 21
    new-instance v2, Ldefpackage/ejx;

    invoke-direct {v2}, Ldefpackage/ejx;-><init>()V

    .line 22
    .local v2, "ejxVar":Ldefpackage/ejx;
    sget-object v3, Ldefpackage/leb;->RES_1080P:Ldefpackage/leb;

    invoke-virtual {v3}, Ldefpackage/leb;->c()Ldefpackage/lig;

    move-result-object v3

    .line 23
    .local v3, "c":Ldefpackage/lig;
    iget v4, v3, Ldefpackage/lig;->a:I

    iput v4, v2, Ldefpackage/ejx;->a:I

    .line 24
    iget v4, v3, Ldefpackage/lig;->b:I

    iput v4, v2, Ldefpackage/ejx;->b:I

    .line 25
    const/4 v4, 0x0

    iput-boolean v4, v2, Ldefpackage/ejx;->e:Z

    .line 26
    invoke-interface {v1}, Ldefpackage/lvp;->f()I

    move-result v5

    iput v5, v2, Ldefpackage/ejx;->c:I

    .line 27
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v1, v5}, Ldefpackage/lvp;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/SizeF;

    .line 28
    .local v5, "sizeF":Landroid/util/SizeF;
    invoke-static {v5}, Ldefpackage/obr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v1, v6}, Ldefpackage/lvp;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [F

    invoke-static {v6}, Ldefpackage/obr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [F

    aget v4, v6, v4

    const/high16 v6, 0x42100000    # 36.0f

    mul-float/2addr v4, v6

    invoke-virtual {v5}, Landroid/util/SizeF;->getWidth()F

    move-result v6

    div-float/2addr v4, v6

    iput v4, v2, Ldefpackage/ejx;->d:F

    .line 30
    iput-object v2, p0, Ldefpackage/ejm;->b:Ldefpackage/ejx;

    .line 31
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 5

    .line 34
    iget-object v0, p0, Ldefpackage/ejm;->b:Ldefpackage/ejx;

    iget v0, v0, Ldefpackage/ejx;->d:F

    .line 35
    .local v0, "f":F
    add-float v1, v0, v0

    const/high16 v2, 0x42100000    # 36.0f

    div-float/2addr v2, v1

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->atan(D)D

    move-result-wide v1

    .line 36
    .local v1, "atan":D
    add-double v3, v1, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    return-wide v3
.end method
