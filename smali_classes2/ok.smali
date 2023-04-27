.class public final Lok;
.super Ljs;
.source ""


# instance fields
.field public b:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 12
    invoke-direct {p0, p1}, Ljs;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lok;->b:Z

    .line 14
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 18
    iget-boolean v0, p0, Lok;->b:Z

    if-eqz v0, :cond_0

    .line 19
    invoke-super {p0, p1}, Ljs;->draw(Landroid/graphics/Canvas;)V

    .line 21
    :cond_0
    return-void
.end method

.method public final setHotspot(FF)V
    .locals 1
    .param p1, "f"    # F
    .param p2, "f2"    # F

    .line 25
    iget-boolean v0, p0, Lok;->b:Z

    if-eqz v0, :cond_0

    .line 26
    invoke-super {p0, p1, p2}, Ljs;->setHotspot(FF)V

    .line 28
    :cond_0
    return-void
.end method

.method public final setHotspotBounds(IIII)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "i4"    # I

    .line 32
    iget-boolean v0, p0, Lok;->b:Z

    if-eqz v0, :cond_0

    .line 33
    invoke-super {p0, p1, p2, p3, p4}, Ljs;->setHotspotBounds(IIII)V

    .line 35
    :cond_0
    return-void
.end method

.method public final setState([I)Z
    .locals 1
    .param p1, "iArr"    # [I

    .line 39
    iget-boolean v0, p0, Lok;->b:Z

    if-eqz v0, :cond_0

    .line 40
    invoke-super {p0, p1}, Ljs;->setState([I)Z

    move-result v0

    return v0

    .line 42
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setVisible(ZZ)Z
    .locals 1
    .param p1, "z"    # Z
    .param p2, "z2"    # Z

    .line 47
    iget-boolean v0, p0, Lok;->b:Z

    if-eqz v0, :cond_0

    .line 48
    invoke-super {p0, p1, p2}, Ljs;->setVisible(ZZ)Z

    move-result v0

    return v0

    .line 50
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
