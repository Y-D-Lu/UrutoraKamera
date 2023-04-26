.class public final Ldefpackage/aar;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "i"    # I

    .line 12
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static b([FF)F
    .locals 4
    .param p0, "fArr"    # [F
    .param p1, "f"    # F

    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_0

    .line 17
    return v0

    .line 19
    :cond_0
    sget v0, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_1

    .line 20
    return v0

    .line 22
    :cond_1
    const/high16 v0, 0x43480000    # 200.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    const/16 v1, 0xc7

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 23
    .local v0, "min":I
    aget v1, p0, v0

    .line 24
    .local v1, "f2":F
    int-to-float v2, v0

    const v3, 0x3ba3d70a    # 0.005f

    mul-float/2addr v2, v3

    sub-float v2, p1, v2

    div-float/2addr v2, v3

    add-int/lit8 v3, v0, 0x1

    aget v3, p0, v3

    sub-float/2addr v3, v1

    mul-float/2addr v2, v3

    add-float/2addr v2, v1

    return v2
.end method
