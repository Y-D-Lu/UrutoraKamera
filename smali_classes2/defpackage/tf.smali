.class public final Ldefpackage/tf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:F

.field public final b:F

.field public c:F

.field private final d:[I

.field private final e:[F

.field private final f:Landroid/graphics/RectF;

.field private final g:Landroid/graphics/Paint;

.field private h:F

.field private final i:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 3
    .param p1, "f"    # F
    .param p2, "f2"    # F
    .param p3, "f3"    # F

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    iput-object v1, p0, Ldefpackage/tf;->d:[I

    .line 17
    new-array v0, v0, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Ldefpackage/tf;->e:[F

    .line 18
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ldefpackage/tf;->f:Landroid/graphics/RectF;

    .line 24
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 25
    .local v0, "paint":Landroid/graphics/Paint;
    iput-object v0, p0, Ldefpackage/tf;->g:Landroid/graphics/Paint;

    .line 26
    iput p1, p0, Ldefpackage/tf;->a:F

    .line 27
    sget v1, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    iput v1, p0, Ldefpackage/tf;->b:F

    .line 28
    iput p2, p0, Ldefpackage/tf;->c:F

    .line 29
    iput p3, p0, Ldefpackage/tf;->i:F

    .line 30
    add-float v2, p2, p3

    mul-float/2addr v1, p1

    add-float/2addr v2, v1

    iput v2, p0, Ldefpackage/tf;->h:F

    .line 31
    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 34
    invoke-virtual {p0}, Ldefpackage/tf;->b()V

    .line 35
    return-void

    :array_0
    .array-data 4
        -0x1000000
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(IIII)V
    .locals 5
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "i4"    # I

    .line 38
    iget-object v0, p0, Ldefpackage/tf;->f:Landroid/graphics/RectF;

    int-to-float v1, p1

    int-to-float v2, p2

    int-to-float v3, p3

    int-to-float v4, p4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 39
    invoke-virtual {p0}, Ldefpackage/tf;->b()V

    .line 40
    return-void
.end method

.method public final b()V
    .locals 10

    .line 43
    iget v0, p0, Ldefpackage/tf;->c:F

    iget v1, p0, Ldefpackage/tf;->i:F

    add-float/2addr v0, v1

    iget v1, p0, Ldefpackage/tf;->a:F

    sget v2, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 44
    .local v0, "f":F
    iput v0, p0, Ldefpackage/tf;->h:F

    .line 45
    cmpl-float v1, v0, v2

    if-lez v1, :cond_0

    .line 46
    iget-object v1, p0, Ldefpackage/tf;->g:Landroid/graphics/Paint;

    new-instance v9, Landroid/graphics/RadialGradient;

    iget-object v2, p0, Ldefpackage/tf;->f:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v2, p0, Ldefpackage/tf;->f:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    iget v5, p0, Ldefpackage/tf;->h:F

    iget-object v6, p0, Ldefpackage/tf;->d:[I

    iget-object v7, p0, Ldefpackage/tf;->e:[F

    sget-object v8, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 48
    :cond_0
    return-void
.end method
