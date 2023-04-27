.class public final Lcom/google/android/material/progressindicator/LinearProgressIndicator;
.super Loae;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 25
    const v0, 0x7f040283

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;
    .param p3, "i"    # I

    .line 29
    const v0, 0x7f1506d3

    invoke-direct {p0, p1, p2, p3, v0}, Loae;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 30
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 31
    .local v0, "context2":Landroid/content/Context;
    iget-object v1, p0, Loae;->a:Loaf;

    check-cast v1, Lobd;

    .line 32
    .local v1, "obdVar":Lobd;
    new-instance v2, Loav;

    new-instance v3, Loaw;

    invoke-direct {v3, v1}, Loaw;-><init>(Lobd;)V

    iget v4, v1, Lobd;->g:I

    if-nez v4, :cond_0

    new-instance v4, Loaz;

    invoke-direct {v4, v1}, Loaz;-><init>(Lobd;)V

    goto :goto_0

    :cond_0
    new-instance v4, Lobc;

    invoke-direct {v4, v0, v1}, Lobc;-><init>(Landroid/content/Context;Lobd;)V

    :goto_0
    invoke-direct {v2, v0, v1, v3, v4}, Loav;-><init>(Landroid/content/Context;Loaf;Loat;Loau;)V

    invoke-virtual {p0, v2}, Loae;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 34
    .local v2, "context3":Landroid/content/Context;
    iget-object v3, p0, Loae;->a:Loaf;

    check-cast v3, Lobd;

    .line 35
    .local v3, "obdVar2":Lobd;
    new-instance v4, Loao;

    new-instance v5, Loaw;

    invoke-direct {v5, v3}, Loaw;-><init>(Lobd;)V

    invoke-direct {v4, v2, v3, v5}, Loao;-><init>(Landroid/content/Context;Loaf;Loat;)V

    invoke-virtual {p0, v4}, Loae;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)Loaf;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 40
    new-instance v0, Lobd;

    invoke-direct {v0, p1, p2}, Lobd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final g(I)V
    .locals 2
    .param p1, "i"    # I

    .line 45
    iget-object v0, p0, Loae;->a:Loaf;

    .line 46
    .local v0, "oafVar":Loaf;
    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Lobd;

    iget v1, v1, Lobd;->g:I

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v1

    if-nez v1, :cond_1

    .line 47
    :cond_0
    invoke-super {p0, p1}, Loae;->g(I)V

    .line 49
    :cond_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 4
    .param p1, "z"    # Z
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "i3"    # I
    .param p5, "i4"    # I

    .line 53
    invoke-super/range {p0 .. p5}, Landroid/widget/ProgressBar;->onLayout(ZIIII)V

    .line 54
    iget-object v0, p0, Loae;->a:Loaf;

    check-cast v0, Lobd;

    .line 55
    .local v0, "obdVar":Lobd;
    const/4 v1, 0x0

    .line 56
    .local v1, "z2":Z
    iget v2, v0, Lobd;->h:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    invoke-static {p0}, Lgl;->f(Landroid/view/View;)I

    move-result v2

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Loae;->a:Loaf;

    check-cast v2, Lobd;

    iget v2, v2, Lobd;->h:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    :cond_0
    invoke-static {p0}, Lgl;->f(Landroid/view/View;)I

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Loae;->a:Loaf;

    check-cast v2, Lobd;

    iget v2, v2, Lobd;->h:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 57
    :cond_1
    const/4 v1, 0x1

    .line 59
    :cond_2
    iput-boolean v1, v0, Lobd;->i:Z

    .line 60
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 5
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "i4"    # I

    .line 64
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    sub-int v0, p1, v0

    .line 65
    .local v0, "paddingLeft":I
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    sub-int v1, p2, v1

    .line 66
    .local v1, "paddingTop":I
    invoke-virtual {p0}, Loae;->getIndeterminateDrawable()Loav;

    move-result-object v2

    .line 67
    .local v2, "indeterminateDrawable":Loav;
    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 68
    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 70
    :cond_0
    invoke-virtual {p0}, Loae;->getProgressDrawable()Loao;

    move-result-object v4

    .line 71
    .local v4, "progressDrawable":Loao;
    if-eqz v4, :cond_1

    .line 72
    invoke-virtual {v4, v3, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 74
    :cond_1
    return-void
.end method
