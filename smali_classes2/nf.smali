.class public final Lnf;
.super Lna;
.source ""


# instance fields
.field public final b:Landroid/widget/SeekBar;

.field public c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/content/res/ColorStateList;

.field private e:Landroid/graphics/PorterDuff$Mode;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/widget/SeekBar;)V
    .locals 1
    .param p1, "seekBar"    # Landroid/widget/SeekBar;

    .line 22
    invoke-direct {p0, p1}, Lna;-><init>(Landroid/widget/ProgressBar;)V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lnf;->d:Landroid/content/res/ColorStateList;

    .line 24
    iput-object v0, p0, Lnf;->e:Landroid/graphics/PorterDuff$Mode;

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnf;->f:Z

    .line 26
    iput-boolean v0, p0, Lnf;->g:Z

    .line 27
    iput-object p1, p0, Lnf;->b:Landroid/widget/SeekBar;

    .line 28
    return-void
.end method

.method private final b()V
    .locals 4

    .line 31
    iget-object v0, p0, Lnf;->c:Landroid/graphics/drawable/Drawable;

    .line 32
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_4

    .line 33
    iget-boolean v1, p0, Lnf;->f:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lnf;->g:Z

    if-nez v1, :cond_0

    .line 34
    return-void

    .line 36
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 37
    .local v1, "mutate":Landroid/graphics/drawable/Drawable;
    iput-object v1, p0, Lnf;->c:Landroid/graphics/drawable/Drawable;

    .line 38
    iget-boolean v2, p0, Lnf;->f:Z

    if-eqz v2, :cond_1

    .line 39
    iget-object v2, p0, Lnf;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 41
    :cond_1
    iget-boolean v2, p0, Lnf;->g:Z

    if-eqz v2, :cond_2

    .line 42
    iget-object v2, p0, Lnf;->c:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lnf;->e:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 44
    :cond_2
    iget-object v2, p0, Lnf;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-nez v2, :cond_3

    .line 45
    return-void

    .line 47
    :cond_3
    iget-object v2, p0, Lnf;->c:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lnf;->b:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/widget/SeekBar;->getDrawableState()[I

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 49
    .end local v1    # "mutate":Landroid/graphics/drawable/Drawable;
    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Landroid/util/AttributeSet;I)V
    .locals 9
    .param p1, "attributeSet"    # Landroid/util/AttributeSet;
    .param p2, "i"    # I

    .line 53
    const v0, 0x7f040343

    invoke-super {p0, p1, v0}, Lna;->a(Landroid/util/AttributeSet;I)V

    .line 54
    iget-object v1, p0, Lnf;->b:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v4, Ljq;->g:[I

    invoke-static {v1, p1, v4, v0}, Lrn;->q(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lrn;

    move-result-object v0

    .line 55
    .local v0, "q":Lrn;
    iget-object v1, p0, Lnf;->b:Landroid/widget/SeekBar;

    .line 56
    .local v1, "seekBar":Landroid/widget/SeekBar;
    invoke-virtual {v1}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v6, v0, Lrn;->b:Landroid/content/res/TypedArray;

    const v7, 0x7f040343

    const/4 v8, 0x0

    move-object v2, v1

    move-object v5, p1

    invoke-static/range {v2 .. v8}, Lgl;->E(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 57
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lrn;->i(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 58
    .local v2, "i2":Landroid/graphics/drawable/Drawable;
    if-eqz v2, :cond_0

    .line 59
    iget-object v3, p0, Lnf;->b:Landroid/widget/SeekBar;

    invoke-virtual {v3, v2}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 61
    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lrn;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 62
    .local v4, "h":Landroid/graphics/drawable/Drawable;
    iget-object v5, p0, Lnf;->c:Landroid/graphics/drawable/Drawable;

    .line 63
    .local v5, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v5, :cond_1

    .line 64
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 66
    :cond_1
    iput-object v4, p0, Lnf;->c:Landroid/graphics/drawable/Drawable;

    .line 67
    if-eqz v4, :cond_3

    .line 68
    iget-object v6, p0, Lnf;->b:Landroid/widget/SeekBar;

    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 69
    iget-object v6, p0, Lnf;->b:Landroid/widget/SeekBar;

    invoke-static {v6}, Lgl;->f(Landroid/view/View;)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 70
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 71
    iget-object v6, p0, Lnf;->b:Landroid/widget/SeekBar;

    invoke-virtual {v6}, Landroid/widget/SeekBar;->getDrawableState()[I

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 73
    :cond_2
    invoke-direct {p0}, Lnf;->b()V

    .line 75
    :cond_3
    iget-object v6, p0, Lnf;->b:Landroid/widget/SeekBar;

    invoke-virtual {v6}, Landroid/widget/SeekBar;->invalidate()V

    .line 76
    const/4 v6, 0x3

    invoke-virtual {v0, v6}, Lrn;->p(I)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 77
    const/4 v7, -0x1

    invoke-virtual {v0, v6, v7}, Lrn;->c(II)I

    move-result v6

    iget-object v7, p0, Lnf;->e:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v6, v7}, Loj;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v6

    iput-object v6, p0, Lnf;->e:Landroid/graphics/PorterDuff$Mode;

    .line 78
    iput-boolean v3, p0, Lnf;->g:Z

    .line 80
    :cond_4
    const/4 v6, 0x2

    invoke-virtual {v0, v6}, Lrn;->p(I)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 81
    invoke-virtual {v0, v6}, Lrn;->g(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    iput-object v6, p0, Lnf;->d:Landroid/content/res/ColorStateList;

    .line 82
    iput-boolean v3, p0, Lnf;->f:Z

    .line 84
    :cond_5
    invoke-virtual {v0}, Lrn;->n()V

    .line 85
    invoke-direct {p0}, Lnf;->b()V

    .line 86
    return-void
.end method
