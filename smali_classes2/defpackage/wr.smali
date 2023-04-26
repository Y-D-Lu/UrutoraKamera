.class public final Ldefpackage/wr;
.super Landroid/graphics/drawable/Drawable;
.source ""


# static fields
.field private static final a:D


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 11
    const-wide v0, 0x4046800000000000L    # 45.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sput-wide v0, Ldefpackage/wr;->a:D

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    return-void
.end method

.method public static a(FFZ)F
    .locals 8
    .param p0, "f"    # F
    .param p1, "f2"    # F
    .param p2, "z"    # Z

    .line 14
    if-eqz p2, :cond_0

    .line 15
    float-to-double v0, p0

    .line 16
    .local v0, "d":D
    float-to-double v2, p1

    .line 17
    .local v2, "d2":D
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 19
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sget-wide v6, Ldefpackage/wr;->a:D

    sub-double/2addr v4, v6

    mul-double/2addr v4, v2

    add-double/2addr v4, v0

    double-to-float v4, v4

    return v4

    .line 21
    .end local v0    # "d":D
    .end local v2    # "d2":D
    :cond_0
    return p0
.end method

.method public static b(FFZ)F
    .locals 9
    .param p0, "f"    # F
    .param p1, "f2"    # F
    .param p2, "z"    # Z

    .line 25
    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v0, p0

    .line 26
    .local v0, "f3":F
    if-eqz p2, :cond_0

    .line 27
    float-to-double v1, v0

    .line 28
    .local v1, "d":D
    float-to-double v3, p1

    .line 29
    .local v3, "d2":D
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 31
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    sget-wide v7, Ldefpackage/wr;->a:D

    sub-double/2addr v5, v7

    mul-double/2addr v5, v3

    add-double/2addr v5, v1

    double-to-float v5, v5

    return v5

    .line 33
    .end local v1    # "d":D
    .end local v3    # "d2":D
    :cond_0
    return v0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 38
    const/4 v0, 0x0

    throw v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 43
    const/4 v0, 0x0

    throw v0
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1
    .param p1, "rect"    # Landroid/graphics/Rect;

    .line 48
    const/4 v0, 0x0

    throw v0
.end method

.method public final isStateful()Z
    .locals 1

    .line 53
    const/4 v0, 0x0

    throw v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "rect"    # Landroid/graphics/Rect;

    .line 58
    const/4 v0, 0x0

    throw v0
.end method

.method public final onStateChange([I)Z
    .locals 1
    .param p1, "iArr"    # [I

    .line 63
    const/4 v0, 0x0

    throw v0
.end method

.method public final setAlpha(I)V
    .locals 1
    .param p1, "i"    # I

    .line 68
    const/4 v0, 0x0

    throw v0
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1, "colorFilter"    # Landroid/graphics/ColorFilter;

    .line 73
    const/4 v0, 0x0

    throw v0
.end method
