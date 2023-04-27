.class public Lmw;
.super Landroid/widget/ImageButton;
.source ""


# instance fields
.field private final mBackgroundTintHelper:Lmp;

.field private final mImageHelper:Lmx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 25
    const v0, 0x7f0401f6

    invoke-direct {p0, p1, p2, v0}, Lmw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;
    .param p3, "i"    # I

    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    invoke-static {p1}, Lrk;->a(Landroid/content/Context;)V

    .line 32
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0}, Lri;->d(Landroid/view/View;Landroid/content/Context;)V

    .line 33
    new-instance v0, Lmp;

    invoke-direct {v0, p0}, Lmp;-><init>(Landroid/view/View;)V

    .line 34
    .local v0, "mpVar":Lmp;
    iput-object v0, p0, Lmw;->mBackgroundTintHelper:Lmp;

    .line 35
    invoke-virtual {v0, p2, p3}, Lmp;->d(Landroid/util/AttributeSet;I)V

    .line 36
    new-instance v1, Lmx;

    invoke-direct {v1, p0}, Lmx;-><init>(Landroid/widget/ImageView;)V

    .line 37
    .local v1, "mxVar":Lmx;
    iput-object v1, p0, Lmw;->mImageHelper:Lmx;

    .line 38
    invoke-virtual {v1, p2, p3}, Lmx;->b(Landroid/util/AttributeSet;I)V

    .line 39
    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 2

    .line 44
    invoke-super {p0}, Landroid/widget/ImageButton;->drawableStateChanged()V

    .line 45
    iget-object v0, p0, Lmw;->mBackgroundTintHelper:Lmp;

    .line 46
    .local v0, "mpVar":Lmp;
    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {v0}, Lmp;->c()V

    .line 49
    :cond_0
    iget-object v1, p0, Lmw;->mImageHelper:Lmx;

    .line 50
    .local v1, "mxVar":Lmx;
    if-eqz v1, :cond_1

    .line 51
    invoke-virtual {v1}, Lmx;->a()V

    .line 53
    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 2

    .line 56
    iget-object v0, p0, Lmw;->mBackgroundTintHelper:Lmp;

    .line 57
    .local v0, "mpVar":Lmp;
    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {v0}, Lmp;->a()Landroid/content/res/ColorStateList;

    move-result-object v1

    return-object v1

    .line 60
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    .line 64
    iget-object v0, p0, Lmw;->mBackgroundTintHelper:Lmp;

    .line 65
    .local v0, "mpVar":Lmp;
    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {v0}, Lmp;->b()Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    return-object v1

    .line 68
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .locals 3

    .line 73
    iget-object v0, p0, Lmw;->mImageHelper:Lmx;

    .line 74
    .local v0, "mxVar":Lmx;
    if-eqz v0, :cond_1

    iget-object v1, v0, Lmx;->a:Lrl;

    move-object v2, v1

    .local v2, "rlVar":Lrl;
    if-nez v1, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    iget-object v1, v2, Lrl;->a:Landroid/content/res/ColorStateList;

    return-object v1

    .line 75
    .end local v2    # "rlVar":Lrl;
    :cond_1
    :goto_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 3

    .line 82
    iget-object v0, p0, Lmw;->mImageHelper:Lmx;

    .line 83
    .local v0, "mxVar":Lmx;
    if-eqz v0, :cond_1

    iget-object v1, v0, Lmx;->a:Lrl;

    move-object v2, v1

    .local v2, "rlVar":Lrl;
    if-nez v1, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    iget-object v1, v2, Lrl;->b:Landroid/graphics/PorterDuff$Mode;

    return-object v1

    .line 84
    .end local v2    # "rlVar":Lrl;
    :cond_1
    :goto_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    .line 91
    iget-object v0, p0, Lmw;->mImageHelper:Lmx;

    invoke-virtual {v0}, Lmx;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/ImageButton;->hasOverlappingRendering()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 96
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    iget-object v0, p0, Lmw;->mBackgroundTintHelper:Lmp;

    .line 98
    .local v0, "mpVar":Lmp;
    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {v0}, Lmp;->i()V

    .line 101
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1
    .param p1, "i"    # I

    .line 105
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 106
    iget-object v0, p0, Lmw;->mBackgroundTintHelper:Lmp;

    .line 107
    .local v0, "mpVar":Lmp;
    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {v0, p1}, Lmp;->e(I)V

    .line 110
    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .line 114
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 115
    iget-object v0, p0, Lmw;->mImageHelper:Lmx;

    .line 116
    .local v0, "mxVar":Lmx;
    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {v0}, Lmx;->a()V

    .line 119
    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 123
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 124
    iget-object v0, p0, Lmw;->mImageHelper:Lmx;

    .line 125
    .local v0, "mxVar":Lmx;
    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {v0}, Lmx;->a()V

    .line 128
    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1
    .param p1, "i"    # I

    .line 132
    iget-object v0, p0, Lmw;->mImageHelper:Lmx;

    invoke-virtual {v0, p1}, Lmx;->c(I)V

    .line 133
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;

    .line 137
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageURI(Landroid/net/Uri;)V

    .line 138
    iget-object v0, p0, Lmw;->mImageHelper:Lmx;

    .line 139
    .local v0, "mxVar":Lmx;
    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {v0}, Lmx;->a()V

    .line 142
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1, "colorStateList"    # Landroid/content/res/ColorStateList;

    .line 145
    iget-object v0, p0, Lmw;->mBackgroundTintHelper:Lmp;

    .line 146
    .local v0, "mpVar":Lmp;
    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {v0, p1}, Lmp;->g(Landroid/content/res/ColorStateList;)V

    .line 149
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1, "mode"    # Landroid/graphics/PorterDuff$Mode;

    .line 152
    iget-object v0, p0, Lmw;->mBackgroundTintHelper:Lmp;

    .line 153
    .local v0, "mpVar":Lmp;
    if-eqz v0, :cond_0

    .line 154
    invoke-virtual {v0, p1}, Lmp;->h(Landroid/graphics/PorterDuff$Mode;)V

    .line 156
    :cond_0
    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 3
    .param p1, "colorStateList"    # Landroid/content/res/ColorStateList;

    .line 159
    iget-object v0, p0, Lmw;->mImageHelper:Lmx;

    .line 160
    .local v0, "mxVar":Lmx;
    if-eqz v0, :cond_1

    .line 161
    iget-object v1, v0, Lmx;->a:Lrl;

    if-nez v1, :cond_0

    .line 162
    new-instance v1, Lrl;

    invoke-direct {v1}, Lrl;-><init>()V

    iput-object v1, v0, Lmx;->a:Lrl;

    .line 164
    :cond_0
    iget-object v1, v0, Lmx;->a:Lrl;

    .line 165
    .local v1, "rlVar":Lrl;
    iput-object p1, v1, Lrl;->a:Landroid/content/res/ColorStateList;

    .line 166
    const/4 v2, 0x1

    iput-boolean v2, v1, Lrl;->d:Z

    .line 167
    invoke-virtual {v0}, Lmx;->a()V

    .line 169
    .end local v1    # "rlVar":Lrl;
    :cond_1
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3
    .param p1, "mode"    # Landroid/graphics/PorterDuff$Mode;

    .line 172
    iget-object v0, p0, Lmw;->mImageHelper:Lmx;

    .line 173
    .local v0, "mxVar":Lmx;
    if-eqz v0, :cond_1

    .line 174
    iget-object v1, v0, Lmx;->a:Lrl;

    if-nez v1, :cond_0

    .line 175
    new-instance v1, Lrl;

    invoke-direct {v1}, Lrl;-><init>()V

    iput-object v1, v0, Lmx;->a:Lrl;

    .line 177
    :cond_0
    iget-object v1, v0, Lmx;->a:Lrl;

    .line 178
    .local v1, "rlVar":Lrl;
    iput-object p1, v1, Lrl;->b:Landroid/graphics/PorterDuff$Mode;

    .line 179
    const/4 v2, 0x1

    iput-boolean v2, v1, Lrl;->c:Z

    .line 180
    invoke-virtual {v0}, Lmx;->a()V

    .line 182
    .end local v1    # "rlVar":Lrl;
    :cond_1
    return-void
.end method
