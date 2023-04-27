.class public abstract Laki;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 1
    .param p1, "theme"    # Landroid/content/res/Resources$Theme;

    .line 16
    iget-object v0, p0, Laki;->a:Landroid/graphics/drawable/Drawable;

    .line 17
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 20
    :cond_0
    return-void
.end method

.method public final clearColorFilter()V
    .locals 1

    .line 24
    iget-object v0, p0, Laki;->a:Landroid/graphics/drawable/Drawable;

    .line 25
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_0

    .line 28
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 30
    :goto_0
    return-void
.end method

.method public final getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 34
    iget-object v0, p0, Laki;->a:Landroid/graphics/drawable/Drawable;

    .line 35
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public final getMinimumHeight()I
    .locals 2

    .line 40
    iget-object v0, p0, Laki;->a:Landroid/graphics/drawable/Drawable;

    .line 41
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v1

    :goto_0
    return v1
.end method

.method public final getMinimumWidth()I
    .locals 2

    .line 46
    iget-object v0, p0, Laki;->a:Landroid/graphics/drawable/Drawable;

    .line 47
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    :goto_0
    return v1
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 2
    .param p1, "rect"    # Landroid/graphics/Rect;

    .line 52
    iget-object v0, p0, Laki;->a:Landroid/graphics/drawable/Drawable;

    .line 53
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v1

    :goto_0
    return v1
.end method

.method public final getState()[I
    .locals 2

    .line 58
    iget-object v0, p0, Laki;->a:Landroid/graphics/drawable/Drawable;

    .line 59
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .locals 2

    .line 64
    iget-object v0, p0, Laki;->a:Landroid/graphics/drawable/Drawable;

    .line 65
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public final jumpToCurrentState()V
    .locals 1

    .line 70
    iget-object v0, p0, Laki;->a:Landroid/graphics/drawable/Drawable;

    .line 71
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 74
    :cond_0
    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "rect"    # Landroid/graphics/Rect;

    .line 78
    iget-object v0, p0, Laki;->a:Landroid/graphics/drawable/Drawable;

    .line 79
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 82
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 84
    :goto_0
    return-void
.end method

.method public final onLevelChange(I)Z
    .locals 2
    .param p1, "i"    # I

    .line 88
    iget-object v0, p0, Laki;->a:Landroid/graphics/drawable/Drawable;

    .line 89
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    move-result v1

    :goto_0
    return v1
.end method

.method public final setChangingConfigurations(I)V
    .locals 1
    .param p1, "i"    # I

    .line 94
    iget-object v0, p0, Laki;->a:Landroid/graphics/drawable/Drawable;

    .line 95
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    goto :goto_0

    .line 98
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 100
    :goto_0
    return-void
.end method

.method public final setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "mode"    # Landroid/graphics/PorterDuff$Mode;

    .line 104
    iget-object v0, p0, Laki;->a:Landroid/graphics/drawable/Drawable;

    .line 105
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 108
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 110
    :goto_0
    return-void
.end method

.method public final setFilterBitmap(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 114
    iget-object v0, p0, Laki;->a:Landroid/graphics/drawable/Drawable;

    .line 115
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 118
    :cond_0
    return-void
.end method

.method public final setHotspot(FF)V
    .locals 1
    .param p1, "f"    # F
    .param p2, "f2"    # F

    .line 122
    iget-object v0, p0, Laki;->a:Landroid/graphics/drawable/Drawable;

    .line 123
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 126
    :cond_0
    return-void
.end method

.method public final setHotspotBounds(IIII)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "i4"    # I

    .line 130
    iget-object v0, p0, Laki;->a:Landroid/graphics/drawable/Drawable;

    .line 131
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    .line 134
    :cond_0
    return-void
.end method

.method public final setState([I)Z
    .locals 2
    .param p1, "iArr"    # [I

    .line 138
    iget-object v0, p0, Laki;->a:Landroid/graphics/drawable/Drawable;

    .line 139
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    :goto_0
    return v1
.end method
