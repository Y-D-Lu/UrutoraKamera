.class public final Loco;
.super Lobr;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lobr;-><init>()V

    return-void
.end method

.method private static bd(F)F
    .locals 6
    .param p0, "f"    # F

    .line 13
    float-to-double v0, p0

    .line 14
    .local v0, "d":D
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 15
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v2

    double-to-float v2, v4

    return v2
.end method

.method private static be(F)F
    .locals 6
    .param p0, "f"    # F

    .line 19
    float-to-double v0, p0

    .line 20
    .local v0, "d":D
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 21
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    return v2
.end method


# virtual methods
.method public final j(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;Landroid/view/View;FLandroid/graphics/drawable/Drawable;)V
    .locals 8
    .param p1, "tabLayout"    # Lcom/google/android/material/tabs/TabLayout;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "view2"    # Landroid/view/View;
    .param p4, "f"    # F
    .param p5, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 28
    invoke-static {p1, p2}, Lobr;->i(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    .line 29
    .local v0, "i":Landroid/graphics/RectF;
    invoke-static {p1, p3}, Lobr;->i(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v1

    .line 30
    .local v1, "i2":Landroid/graphics/RectF;
    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, v1, Landroid/graphics/RectF;->left:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    .line 31
    invoke-static {p4}, Loco;->bd(F)F

    move-result v2

    .line 32
    .local v2, "be":F
    invoke-static {p4}, Loco;->be(F)F

    move-result v3

    .local v3, "bd":F
    goto :goto_0

    .line 34
    .end local v2    # "be":F
    .end local v3    # "bd":F
    :cond_0
    invoke-static {p4}, Loco;->be(F)F

    move-result v2

    .line 35
    .restart local v2    # "be":F
    invoke-static {p4}, Loco;->bd(F)F

    move-result v3

    .line 37
    .restart local v3    # "bd":F
    :goto_0
    iget v4, v0, Landroid/graphics/RectF;->left:F

    float-to-int v4, v4

    iget v5, v1, Landroid/graphics/RectF;->left:F

    float-to-int v5, v5

    invoke-static {v4, v5, v2}, Lnwj;->c(IIF)I

    move-result v4

    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->top:I

    iget v6, v0, Landroid/graphics/RectF;->right:F

    float-to-int v6, v6

    iget v7, v1, Landroid/graphics/RectF;->right:F

    float-to-int v7, v7

    invoke-static {v6, v7, v3}, Lnwj;->c(IIF)I

    move-result v6

    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p5, v4, v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 38
    return-void
.end method
