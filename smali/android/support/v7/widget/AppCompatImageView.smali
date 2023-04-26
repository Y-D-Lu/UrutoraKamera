.class public Landroid/support/v7/widget/AppCompatImageView;
.super Landroid/widget/ImageView;
.source ""


# instance fields
.field private final a:Ldefpackage/mp;

.field private final b:Ldefpackage/mx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;
    .param p3, "i"    # I

    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    invoke-static {p1}, Ldefpackage/rk;->a(Landroid/content/Context;)V

    .line 32
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0}, Ldefpackage/ri;->d(Landroid/view/View;Landroid/content/Context;)V

    .line 33
    new-instance v0, Ldefpackage/mp;

    invoke-direct {v0, p0}, Ldefpackage/mp;-><init>(Landroid/view/View;)V

    .line 34
    .local v0, "mpVar":Ldefpackage/mp;
    iput-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->a:Ldefpackage/mp;

    .line 35
    invoke-virtual {v0, p2, p3}, Ldefpackage/mp;->d(Landroid/util/AttributeSet;I)V

    .line 36
    new-instance v1, Ldefpackage/mx;

    invoke-direct {v1, p0}, Ldefpackage/mx;-><init>(Landroid/widget/ImageView;)V

    .line 37
    .local v1, "mxVar":Ldefpackage/mx;
    iput-object v1, p0, Landroid/support/v7/widget/AppCompatImageView;->b:Ldefpackage/mx;

    .line 38
    invoke-virtual {v1, p2, p3}, Ldefpackage/mx;->b(Landroid/util/AttributeSet;I)V

    .line 39
    return-void
.end method


# virtual methods
.method protected final drawableStateChanged()V
    .locals 2

    .line 43
    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    .line 44
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->a:Ldefpackage/mp;

    .line 45
    .local v0, "mpVar":Ldefpackage/mp;
    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {v0}, Ldefpackage/mp;->c()V

    .line 48
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/AppCompatImageView;->b:Ldefpackage/mx;

    .line 49
    .local v1, "mxVar":Ldefpackage/mx;
    if-eqz v1, :cond_1

    .line 50
    invoke-virtual {v1}, Ldefpackage/mx;->a()V

    .line 52
    :cond_1
    return-void
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    .line 56
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->b:Ldefpackage/mx;

    invoke-virtual {v0}, Ldefpackage/mx;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/ImageView;->hasOverlappingRendering()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 61
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->a:Ldefpackage/mp;

    .line 63
    .local v0, "mpVar":Ldefpackage/mp;
    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {v0}, Ldefpackage/mp;->i()V

    .line 66
    :cond_0
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 1
    .param p1, "i"    # I

    .line 70
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 71
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->a:Ldefpackage/mp;

    .line 72
    .local v0, "mpVar":Ldefpackage/mp;
    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {v0, p1}, Ldefpackage/mp;->e(I)V

    .line 75
    :cond_0
    return-void
.end method

.method public final setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .line 79
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 80
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->b:Ldefpackage/mx;

    .line 81
    .local v0, "mxVar":Ldefpackage/mx;
    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {v0}, Ldefpackage/mx;->a()V

    .line 84
    :cond_0
    return-void
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 88
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->b:Ldefpackage/mx;

    .line 90
    .local v0, "mxVar":Ldefpackage/mx;
    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {v0}, Ldefpackage/mx;->a()V

    .line 93
    :cond_0
    return-void
.end method

.method public final setImageResource(I)V
    .locals 1
    .param p1, "i"    # I

    .line 97
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->b:Ldefpackage/mx;

    .line 98
    .local v0, "mxVar":Ldefpackage/mx;
    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {v0, p1}, Ldefpackage/mx;->c(I)V

    .line 101
    :cond_0
    return-void
.end method

.method public final setImageURI(Landroid/net/Uri;)V
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;

    .line 105
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 106
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->b:Ldefpackage/mx;

    .line 107
    .local v0, "mxVar":Ldefpackage/mx;
    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {v0}, Ldefpackage/mx;->a()V

    .line 110
    :cond_0
    return-void
.end method
