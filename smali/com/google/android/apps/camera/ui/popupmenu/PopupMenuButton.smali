.class public Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuButton;
.super Ldefpackage/mw;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 16
    invoke-direct {p0, p1, p2}, Ldefpackage/mw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    const v0, 0x7f080073

    invoke-virtual {p0, v0}, Ldefpackage/mw;->setBackgroundResource(I)V

    .line 18
    invoke-static {p0}, Ldefpackage/mip;->dN(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 19
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2
    .param p1, "i"    # I

    .line 22
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 23
    .local v0, "layerDrawable":Landroid/graphics/drawable/LayerDrawable;
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 24
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 25
    return-void
.end method

.method public final b(I)V
    .locals 2
    .param p1, "i"    # I

    .line 28
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 29
    return-void
.end method

.method public final c(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 32
    if-nez p1, :cond_0

    .line 33
    const v0, 0x7f080074

    invoke-virtual {p0, v0}, Ldefpackage/mw;->setBackgroundResource(I)V

    .line 34
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 36
    :cond_0
    return-void
.end method
