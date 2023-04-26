.class public final Lcom/google/android/material/progressindicator/LinearProgressIndicator;
.super Ldefpackage/oae;
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

    invoke-direct {p0, p1, p2, p3, v0}, Ldefpackage/oae;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 30
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 31
    .local v0, "context2":Landroid/content/Context;
    iget-object v1, p0, Ldefpackage/oae;->a:Ldefpackage/oaf;

    check-cast v1, Ldefpackage/obd;

    .line 32
    .local v1, "obdVar":Ldefpackage/obd;
    new-instance v2, Ldefpackage/oav;

    new-instance v3, Ldefpackage/oaw;

    invoke-direct {v3, v1}, Ldefpackage/oaw;-><init>(Ldefpackage/obd;)V

    iget v4, v1, Ldefpackage/obd;->g:I

    if-nez v4, :cond_0

    new-instance v4, Ldefpackage/oaz;

    invoke-direct {v4, v1}, Ldefpackage/oaz;-><init>(Ldefpackage/obd;)V

    goto :goto_0

    :cond_0
    new-instance v4, Ldefpackage/obc;

    invoke-direct {v4, v0, v1}, Ldefpackage/obc;-><init>(Landroid/content/Context;Ldefpackage/obd;)V

    :goto_0
    invoke-direct {v2, v0, v1, v3, v4}, Ldefpackage/oav;-><init>(Landroid/content/Context;Ldefpackage/oaf;Ldefpackage/oat;Ldefpackage/oau;)V

    invoke-virtual {p0, v2}, Ldefpackage/oae;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 34
    .local v2, "context3":Landroid/content/Context;
    iget-object v3, p0, Ldefpackage/oae;->a:Ldefpackage/oaf;

    check-cast v3, Ldefpackage/obd;

    .line 35
    .local v3, "obdVar2":Ldefpackage/obd;
    new-instance v4, Ldefpackage/oao;

    new-instance v5, Ldefpackage/oaw;

    invoke-direct {v5, v3}, Ldefpackage/oaw;-><init>(Ldefpackage/obd;)V

    invoke-direct {v4, v2, v3, v5}, Ldefpackage/oao;-><init>(Landroid/content/Context;Ldefpackage/oaf;Ldefpackage/oat;)V

    invoke-virtual {p0, v4}, Ldefpackage/oae;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)Ldefpackage/oaf;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 40
    new-instance v0, Ldefpackage/obd;

    invoke-direct {v0, p1, p2}, Ldefpackage/obd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final g(I)V
    .locals 2
    .param p1, "i"    # I

    .line 45
    iget-object v0, p0, Ldefpackage/oae;->a:Ldefpackage/oaf;

    .line 46
    .local v0, "oafVar":Ldefpackage/oaf;
    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Ldefpackage/obd;

    iget v1, v1, Ldefpackage/obd;->g:I

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v1

    if-nez v1, :cond_1

    .line 47
    :cond_0
    invoke-super {p0, p1}, Ldefpackage/oae;->g(I)V

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
    iget-object v0, p0, Ldefpackage/oae;->a:Ldefpackage/oaf;

    check-cast v0, Ldefpackage/obd;

    .line 55
    .local v0, "obdVar":Ldefpackage/obd;
    const/4 v1, 0x0

    .line 56
    .local v1, "z2":Z
    iget v2, v0, Ldefpackage/obd;->h:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    invoke-static {p0}, Ldefpackage/gl;->f(Landroid/view/View;)I

    move-result v2

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Ldefpackage/oae;->a:Ldefpackage/oaf;

    check-cast v2, Ldefpackage/obd;

    iget v2, v2, Ldefpackage/obd;->h:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    :cond_0
    invoke-static {p0}, Ldefpackage/gl;->f(Landroid/view/View;)I

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Ldefpackage/oae;->a:Ldefpackage/oaf;

    check-cast v2, Ldefpackage/obd;

    iget v2, v2, Ldefpackage/obd;->h:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 57
    :cond_1
    const/4 v1, 0x1

    .line 59
    :cond_2
    iput-boolean v1, v0, Ldefpackage/obd;->i:Z

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
    invoke-virtual {p0}, Ldefpackage/oae;->getIndeterminateDrawable()Ldefpackage/oav;

    move-result-object v2

    .line 67
    .local v2, "indeterminateDrawable":Ldefpackage/oav;
    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 68
    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 70
    :cond_0
    invoke-virtual {p0}, Ldefpackage/oae;->getProgressDrawable()Ldefpackage/oao;

    move-result-object v4

    .line 71
    .local v4, "progressDrawable":Ldefpackage/oao;
    if-eqz v4, :cond_1

    .line 72
    invoke-virtual {v4, v3, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 74
    :cond_1
    return-void
.end method
