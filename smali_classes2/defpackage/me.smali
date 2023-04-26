.class public final Ldefpackage/me;
.super Landroid/support/v7/widget/AppCompatImageView;
.source ""

# interfaces
.implements Ldefpackage/mi;


# instance fields
.field public final a:Ldefpackage/mh;


# direct methods
.method public constructor <init>(Ldefpackage/mh;Landroid/content/Context;)V
    .locals 2
    .param p1, "mhVar"    # Ldefpackage/mh;
    .param p2, "context"    # Landroid/content/Context;

    .line 17
    const/4 v0, 0x0

    const v1, 0x7f040020

    invoke-direct {p0, p2, v0, v1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    iput-object p1, p0, Ldefpackage/me;->a:Ldefpackage/mh;

    .line 19
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 20
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 21
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 23
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 24
    new-instance v0, Ldefpackage/md;

    invoke-direct {v0, p0, p0}, Ldefpackage/md;-><init>(Ldefpackage/me;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 25
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 29
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 34
    const/4 v0, 0x0

    return v0
.end method

.method public final performClick()Z
    .locals 2

    .line 39
    invoke-super {p0}, Landroid/widget/ImageView;->performClick()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 40
    return v1

    .line 42
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->playSoundEffect(I)V

    .line 43
    iget-object v0, p0, Ldefpackage/me;->a:Ldefpackage/mh;

    invoke-virtual {v0}, Ldefpackage/mh;->m()Z

    .line 44
    return v1
.end method

.method public final setFrame(IIII)Z
    .locals 12
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "i4"    # I

    .line 49
    invoke-super/range {p0 .. p4}, Landroid/widget/ImageView;->setFrame(IIII)Z

    move-result v0

    .line 50
    .local v0, "frame":Z
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 51
    .local v1, "drawable":Landroid/graphics/drawable/Drawable;
    invoke-virtual {p0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 52
    .local v2, "background":Landroid/graphics/drawable/Drawable;
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 53
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    .line 54
    .local v3, "width":I
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    .line 55
    .local v4, "height":I
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    .line 56
    .local v5, "max":I
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v6

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v7

    sub-int/2addr v6, v7

    add-int/2addr v6, v3

    div-int/lit8 v6, v6, 0x2

    .line 57
    .local v6, "paddingLeft":I
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v7

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v8

    sub-int/2addr v7, v8

    add-int/2addr v7, v4

    div-int/lit8 v7, v7, 0x2

    .line 58
    .local v7, "paddingTop":I
    sub-int v8, v6, v5

    sub-int v9, v7, v5

    add-int v10, v6, v5

    add-int v11, v7, v5

    invoke-virtual {v2, v8, v9, v10, v11}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    .line 60
    .end local v3    # "width":I
    .end local v4    # "height":I
    .end local v5    # "max":I
    .end local v6    # "paddingLeft":I
    .end local v7    # "paddingTop":I
    :cond_0
    return v0
.end method
