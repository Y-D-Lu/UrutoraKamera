.class public final Ldefpackage/lv;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final a:Landroid/support/v7/widget/ActionBarContainer;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActionBarContainer;)V
    .locals 0
    .param p1, "actionBarContainer"    # Landroid/support/v7/widget/ActionBarContainer;

    .line 14
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 15
    iput-object p1, p0, Ldefpackage/lv;->a:Landroid/support/v7/widget/ActionBarContainer;

    .line 16
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 20
    iget-object v0, p0, Ldefpackage/lv;->a:Landroid/support/v7/widget/ActionBarContainer;

    .line 21
    .local v0, "actionBarContainer":Landroid/support/v7/widget/ActionBarContainer;
    iget-boolean v1, v0, Landroid/support/v7/widget/ActionBarContainer;->d:Z

    if-eqz v1, :cond_1

    .line 22
    iget-object v1, v0, Landroid/support/v7/widget/ActionBarContainer;->c:Landroid/graphics/drawable/Drawable;

    .line 23
    .local v1, "drawable":Landroid/graphics/drawable/Drawable;
    if-nez v1, :cond_0

    .line 24
    return-void

    .line 26
    :cond_0
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 27
    return-void

    .line 29
    .end local v1    # "drawable":Landroid/graphics/drawable/Drawable;
    :cond_1
    iget-object v1, v0, Landroid/support/v7/widget/ActionBarContainer;->a:Landroid/graphics/drawable/Drawable;

    .line 30
    .local v1, "drawable2":Landroid/graphics/drawable/Drawable;
    if-eqz v1, :cond_2

    .line 31
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 33
    :cond_2
    iget-object v2, p0, Ldefpackage/lv;->a:Landroid/support/v7/widget/ActionBarContainer;

    .line 34
    .local v2, "actionBarContainer2":Landroid/support/v7/widget/ActionBarContainer;
    iget-object v3, v2, Landroid/support/v7/widget/ActionBarContainer;->b:Landroid/graphics/drawable/Drawable;

    .line 35
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .line 42
    const/4 v0, 0x0

    return v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 2
    .param p1, "outline"    # Landroid/graphics/Outline;

    .line 47
    iget-object v0, p0, Ldefpackage/lv;->a:Landroid/support/v7/widget/ActionBarContainer;

    .line 48
    .local v0, "actionBarContainer":Landroid/support/v7/widget/ActionBarContainer;
    iget-boolean v1, v0, Landroid/support/v7/widget/ActionBarContainer;->d:Z

    if-eqz v1, :cond_1

    .line 49
    iget-object v1, v0, Landroid/support/v7/widget/ActionBarContainer;->c:Landroid/graphics/drawable/Drawable;

    .line 50
    .local v1, "drawable":Landroid/graphics/drawable/Drawable;
    if-nez v1, :cond_0

    .line 51
    return-void

    .line 53
    :cond_0
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    .line 54
    return-void

    .line 56
    .end local v1    # "drawable":Landroid/graphics/drawable/Drawable;
    :cond_1
    iget-object v1, v0, Landroid/support/v7/widget/ActionBarContainer;->a:Landroid/graphics/drawable/Drawable;

    .line 57
    .local v1, "drawable2":Landroid/graphics/drawable/Drawable;
    if-nez v1, :cond_2

    .line 58
    return-void

    .line 60
    :cond_2
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    .line 61
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0
    .param p1, "i"    # I

    .line 65
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1, "colorFilter"    # Landroid/graphics/ColorFilter;

    .line 69
    return-void
.end method
