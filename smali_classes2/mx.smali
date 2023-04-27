.class public final Lmx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lrl;

.field private final b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0
    .param p1, "imageView"    # Landroid/widget/ImageView;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lmx;->b:Landroid/widget/ImageView;

    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 21
    iget-object v0, p0, Lmx;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 22
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_0

    .line 23
    sget-object v1, Loj;->a:Landroid/graphics/Rect;

    .line 25
    :cond_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lmx;->a:Lrl;

    move-object v2, v1

    .local v2, "rlVar":Lrl;
    if-nez v1, :cond_1

    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, p0, Lmx;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v1

    invoke-static {v0, v2, v1}, Lqw;->h(Landroid/graphics/drawable/Drawable;Lrl;[I)V

    .line 29
    return-void

    .line 26
    .end local v2    # "rlVar":Lrl;
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Landroid/util/AttributeSet;I)V
    .locals 9
    .param p1, "attributeSet"    # Landroid/util/AttributeSet;
    .param p2, "i"    # I

    .line 33
    iget-object v0, p0, Lmx;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Ljq;->f:[I

    invoke-static {v0, p1, v3, p2}, Lrn;->q(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lrn;

    move-result-object v0

    .line 34
    .local v0, "q":Lrn;
    iget-object v8, p0, Lmx;->b:Landroid/widget/ImageView;

    .line 35
    .local v8, "imageView":Landroid/widget/ImageView;
    invoke-virtual {v8}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v5, v0, Lrn;->b:Landroid/content/res/TypedArray;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v4, p1

    move v6, p2

    invoke-static/range {v1 .. v7}, Lgl;->E(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 37
    :try_start_0
    iget-object v1, p0, Lmx;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 38
    .local v1, "drawable":Landroid/graphics/drawable/Drawable;
    const/4 v2, -0x1

    if-nez v1, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Lrn;->f(II)I

    move-result v3

    move v4, v3

    .local v4, "f":I
    if-eq v3, v2, :cond_0

    iget-object v3, p0, Lmx;->b:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Ljr;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object v1, v3

    if-eqz v3, :cond_0

    .line 39
    iget-object v3, p0, Lmx;->b:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .end local v4    # "f":I
    :cond_0
    if-eqz v1, :cond_1

    .line 42
    sget-object v3, Loj;->a:Landroid/graphics/Rect;

    .line 44
    :cond_1
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lrn;->p(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 45
    iget-object v4, p0, Lmx;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Lrn;->g(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 47
    :cond_2
    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lrn;->p(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 48
    iget-object v4, p0, Lmx;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3, v2}, Lrn;->c(II)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Loj;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .end local v1    # "drawable":Landroid/graphics/drawable/Drawable;
    :cond_3
    invoke-virtual {v0}, Lrn;->n()V

    .line 52
    nop

    .line 53
    return-void

    .line 51
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lrn;->n()V

    .line 52
    throw v1
.end method

.method public final c(I)V
    .locals 2
    .param p1, "i"    # I

    .line 56
    if-eqz p1, :cond_1

    .line 57
    iget-object v0, p0, Lmx;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ljr;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 58
    .local v0, "b":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_0

    .line 59
    sget-object v1, Loj;->a:Landroid/graphics/Rect;

    .line 61
    :cond_0
    iget-object v1, p0, Lmx;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .end local v0    # "b":Landroid/graphics/drawable/Drawable;
    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, p0, Lmx;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    :goto_0
    invoke-virtual {p0}, Lmx;->a()V

    .line 66
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 69
    iget-object v0, p0, Lmx;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
