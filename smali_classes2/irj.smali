.class public final Lirj;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/content/res/Resources;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .line 20
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 21
    new-instance v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x7f1203f6

    invoke-direct {v0, p1, v1, v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lirj;->c:Landroid/widget/TextView;

    .line 22
    new-instance v0, Landroid/widget/TextView;

    const v3, 0x7f120401

    invoke-direct {v0, p1, v1, v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lirj;->d:Landroid/widget/TextView;

    .line 23
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lirj;->a:Landroid/widget/ImageView;

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lirj;->b:Landroid/content/res/Resources;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 28
    iget-object v0, p0, Lirj;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lirj;->b:Landroid/content/res/Resources;

    const v2, 0x7f0700a3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 29
    iget-object v0, p0, Lirj;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lirj;->b:Landroid/content/res/Resources;

    const v3, 0x7f0700ab

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 30
    iget-object v0, p0, Lirj;->c:Landroid/widget/TextView;

    const v1, 0x7f080155

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 31
    iget-object v0, p0, Lirj;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lirj;->b:Landroid/content/res/Resources;

    const v2, 0x7f0700ac

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-static {v1}, Lmip;->eF(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 32
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lirj;->b:Landroid/content/res/Resources;

    const v3, 0x7f0700a2

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v3, -0x2

    invoke-direct {v0, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33
    .local v0, "layoutParams":Landroid/widget/FrameLayout$LayoutParams;
    const/16 v1, 0x13

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 34
    iget-object v4, p0, Lirj;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    iget-object v4, p0, Lirj;->c:Landroid/widget/TextView;

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 36
    iget-object v4, p0, Lirj;->a:Landroid/widget/ImageView;

    iget-object v6, p0, Lirj;->b:Landroid/content/res/Resources;

    const v7, 0x7f080215

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 38
    .local v4, "layoutParams2":Landroid/widget/FrameLayout$LayoutParams;
    iget-object v6, p0, Lirj;->b:Landroid/content/res/Resources;

    const v7, 0x7f0700a6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 39
    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 40
    iget-object v6, p0, Lirj;->a:Landroid/widget/ImageView;

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    iget-object v6, p0, Lirj;->d:Landroid/widget/TextView;

    iget-object v7, p0, Lirj;->b:Landroid/content/res/Resources;

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-static {v2}, Lmip;->eF(F)F

    move-result v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 42
    iget-object v2, p0, Lirj;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 43
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v5, p0, Lirj;->b:Landroid/content/res/Resources;

    const v6, 0x7f0700a4

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-direct {v2, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 44
    .local v2, "layoutParams3":Landroid/widget/FrameLayout$LayoutParams;
    iget-object v3, p0, Lirj;->b:Landroid/content/res/Resources;

    const v5, 0x7f0700a5

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 45
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 46
    iget-object v1, p0, Lirj;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    return-void
.end method

.method public final b(ZZ)V
    .locals 7
    .param p1, "z"    # Z
    .param p2, "z2"    # Z

    .line 50
    iget-object v0, p0, Lirj;->b:Landroid/content/res/Resources;

    const v1, 0x7f0700a9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 51
    .local v0, "dimensionPixelSize":I
    iget-object v1, p0, Lirj;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 52
    .local v1, "layoutParams":Landroid/widget/FrameLayout$LayoutParams;
    iget-object v2, p0, Lirj;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 53
    .local v2, "layoutParams2":Landroid/widget/FrameLayout$LayoutParams;
    iget-object v3, p0, Lirj;->d:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 54
    .local v3, "layoutParams3":Landroid/widget/FrameLayout$LayoutParams;
    const/4 v4, -0x2

    if-eqz p1, :cond_0

    .line 55
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 56
    iget-object v5, p0, Lirj;->b:Landroid/content/res/Resources;

    const v6, 0x7f0700a6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    add-int/2addr v5, v0

    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 57
    iget-object v5, p0, Lirj;->b:Landroid/content/res/Resources;

    const v6, 0x7f0700a5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    add-int/2addr v5, v0

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 59
    :cond_0
    if-eqz p2, :cond_1

    .line 60
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 62
    :cond_1
    iget-object v4, p0, Lirj;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    iget-object v4, p0, Lirj;->a:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    iget-object v4, p0, Lirj;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 66
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1
    .param p1, "str"    # Ljava/lang/String;

    .line 70
    iget-object v0, p0, Lirj;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    iget-object v0, p0, Lirj;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1
    .param p1, "str"    # Ljava/lang/String;

    .line 76
    iget-object v0, p0, Lirj;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Lirj;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    :cond_0
    return-void
.end method
