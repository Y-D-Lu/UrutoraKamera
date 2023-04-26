.class public final Ldefpackage/iua;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Ldefpackage/iua;->a:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 13
    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Ldefpackage/iua;->a:Landroid/graphics/PointF;

    .line 14
    return-void
.end method

.method public final b(Landroid/graphics/PointF;)Z
    .locals 4
    .param p1, "pointF"    # Landroid/graphics/PointF;

    .line 17
    iget v0, p1, Landroid/graphics/PointF;->x:F

    sget v1, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpg-float v2, v0, v1

    const/4 v3, 0x0

    if-ltz v2, :cond_2

    iget v2, p1, Landroid/graphics/PointF;->y:F

    cmpg-float v1, v2, v1

    if-gez v1, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Ldefpackage/iua;->a:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3ba3d70a    # 0.005f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    iget v0, p1, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Ldefpackage/iua;->a:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    .line 21
    return v3

    .line 23
    :cond_1
    iput-object p1, p0, Ldefpackage/iua;->a:Landroid/graphics/PointF;

    .line 24
    const/4 v0, 0x1

    return v0

    .line 18
    :cond_2
    :goto_0
    return v3
.end method
