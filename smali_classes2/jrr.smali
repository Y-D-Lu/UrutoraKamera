.class public final Ljrr;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Louj;


# instance fields
.field private final b:Lgvb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 12
    const-string v0, "com/google/android/apps/camera/uiutils/FocusPointNormalizer"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Ljrr;->a:Louj;

    return-void
.end method

.method public constructor <init>(Lgvb;)V
    .locals 0
    .param p1, "gvbVar"    # Lgvb;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ljrr;->b:Lgvb;

    .line 17
    return-void
.end method

.method private static final b(F)F
    .locals 2
    .param p0, "f"    # F

    .line 20
    sget v0, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;Landroid/graphics/RectF;Llwd;)Landroid/graphics/PointF;
    .locals 7
    .param p1, "pointF"    # Landroid/graphics/PointF;
    .param p2, "rectF"    # Landroid/graphics/RectF;
    .param p3, "lwdVar"    # Llwd;

    .line 24
    iget v0, p1, Landroid/graphics/PointF;->x:F

    sget v1, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    iget v0, p1, Landroid/graphics/PointF;->y:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 25
    :cond_0
    sget-object v0, Ljrr;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0xda1

    invoke-interface {v0, v1}, Lova;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v1, "Negative focus point: %s"

    invoke-interface {v0, v1, p1}, Lova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget v2, p2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v1, v2

    invoke-static {v1}, Ljrr;->b(F)F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p1, Landroid/graphics/PointF;->y:F

    iget v3, p2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v3

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v1, v3

    invoke-static {v1}, Ljrr;->b(F)F

    move-result v1

    const/4 v3, 0x1

    aput v1, v0, v3

    .line 28
    .local v0, "fArr":[F
    iget-object v1, p0, Ljrr;->b:Lgvb;

    invoke-interface {v1}, Lgvb;->f()Llic;

    move-result-object v1

    invoke-virtual {v1}, Llic;->a()I

    move-result v1

    .line 29
    .local v1, "a2":I
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 30
    .local v4, "matrix":Landroid/graphics/Matrix;
    int-to-float v5, v1

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-virtual {v4, v5, v6, v6}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 31
    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 32
    sget-object v5, Llwd;->FRONT:Llwd;

    if-ne p3, v5, :cond_2

    .line 33
    const/high16 v5, 0x3f800000    # 1.0f

    aget v6, v0, v2

    sub-float/2addr v5, v6

    aput v5, v0, v2

    .line 35
    :cond_2
    new-instance v5, Landroid/graphics/PointF;

    aget v2, v0, v2

    aget v3, v0, v3

    invoke-direct {v5, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v5
.end method
