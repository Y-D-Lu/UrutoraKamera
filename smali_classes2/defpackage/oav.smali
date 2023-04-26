.class public final Ldefpackage/oav;
.super Ldefpackage/oas;
.source ""


# instance fields
.field public final a:Ldefpackage/oat;

.field public final b:Ldefpackage/oau;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldefpackage/oaf;Ldefpackage/oat;Ldefpackage/oau;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "oafVar"    # Ldefpackage/oaf;
    .param p3, "oatVar"    # Ldefpackage/oat;
    .param p4, "oauVar"    # Ldefpackage/oau;

    .line 15
    invoke-direct {p0, p1, p2}, Ldefpackage/oas;-><init>(Landroid/content/Context;Ldefpackage/oaf;)V

    .line 16
    iput-object p3, p0, Ldefpackage/oav;->a:Ldefpackage/oat;

    .line 17
    iput-object p0, p3, Ldefpackage/oat;->b:Ldefpackage/oas;

    .line 18
    iput-object p4, p0, Ldefpackage/oav;->b:Ldefpackage/oau;

    .line 19
    iput-object p0, p4, Ldefpackage/oau;->j:Ldefpackage/oav;

    .line 20
    return-void
.end method


# virtual methods
.method public final b(ZZZ)Z
    .locals 2
    .param p1, "z"    # Z
    .param p2, "z2"    # Z
    .param p3, "z3"    # Z

    .line 24
    invoke-super {p0, p1, p2, p3}, Ldefpackage/oas;->b(ZZZ)Z

    move-result v0

    .line 25
    .local v0, "b":Z
    invoke-virtual {p0}, Ldefpackage/oas;->isRunning()Z

    move-result v1

    if-nez v1, :cond_0

    .line 26
    iget-object v1, p0, Ldefpackage/oav;->b:Ldefpackage/oau;

    invoke-virtual {v1}, Ldefpackage/oau;->a()V

    .line 28
    :cond_0
    iget-object v1, p0, Ldefpackage/oas;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1}, Ldefpackage/obr;->r(Landroid/content/ContentResolver;)F

    .line 29
    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    .line 30
    iget-object v1, p0, Ldefpackage/oav;->b:Ldefpackage/oau;

    invoke-virtual {v1}, Ldefpackage/oau;->c()V

    .line 32
    :cond_1
    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 14
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 37
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 38
    .local v0, "rect":Landroid/graphics/Rect;
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 42
    iget-object v1, p0, Ldefpackage/oav;->a:Ldefpackage/oat;

    invoke-virtual {p0}, Ldefpackage/oas;->c()F

    move-result v2

    invoke-virtual {v1, p1, v2}, Ldefpackage/oat;->f(Landroid/graphics/Canvas;F)V

    .line 43
    iget-object v1, p0, Ldefpackage/oav;->a:Ldefpackage/oat;

    iget-object v2, p0, Ldefpackage/oas;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, p1, v2}, Ldefpackage/oat;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 44
    const/4 v1, 0x0

    .line 46
    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Ldefpackage/oav;->b:Ldefpackage/oau;

    .line 47
    .local v2, "oauVar":Ldefpackage/oau;
    iget-object v3, v2, Ldefpackage/oau;->l:[I

    .line 48
    .local v3, "iArr":[I
    array-length v4, v3

    if-lt v1, v4, :cond_1

    .line 49
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 50
    return-void

    .line 52
    :cond_1
    iget-object v4, p0, Ldefpackage/oav;->a:Ldefpackage/oat;

    .line 53
    .local v4, "oatVar":Ldefpackage/oat;
    iget-object v11, p0, Ldefpackage/oas;->h:Landroid/graphics/Paint;

    .line 54
    .local v11, "paint":Landroid/graphics/Paint;
    iget-object v12, v2, Ldefpackage/oau;->k:[F

    .line 55
    .local v12, "fArr":[F
    add-int v13, v1, v1

    .line 56
    .local v13, "i2":I
    aget v8, v12, v13

    add-int/lit8 v5, v13, 0x1

    aget v9, v12, v5

    aget v10, v3, v1

    move-object v5, v4

    move-object v6, p1

    move-object v7, v11

    invoke-virtual/range {v5 .. v10}, Ldefpackage/oat;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V

    .line 57
    nop

    .end local v2    # "oauVar":Ldefpackage/oau;
    .end local v3    # "iArr":[I
    .end local v4    # "oatVar":Ldefpackage/oat;
    .end local v11    # "paint":Landroid/graphics/Paint;
    .end local v12    # "fArr":[F
    .end local v13    # "i2":I
    add-int/lit8 v1, v1, 0x1

    .line 58
    goto :goto_0

    .line 39
    .end local v1    # "i":I
    :cond_2
    :goto_1
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 63
    iget-object v0, p0, Ldefpackage/oav;->a:Ldefpackage/oat;

    invoke-virtual {v0}, Ldefpackage/oat;->a()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 68
    iget-object v0, p0, Ldefpackage/oav;->a:Ldefpackage/oat;

    invoke-virtual {v0}, Ldefpackage/oat;->b()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 73
    const/4 v0, -0x3

    return v0
.end method
