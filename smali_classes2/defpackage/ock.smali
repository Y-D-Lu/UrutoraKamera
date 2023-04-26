.class public Ldefpackage/ock;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field private static final a:Landroid/view/View$OnTouchListener;


# instance fields
.field private final b:F

.field private c:Landroid/content/res/ColorStateList;

.field private d:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Ldefpackage/ocj;

    invoke-direct {v0}, Ldefpackage/ocj;-><init>()V

    sput-object v0, Ldefpackage/ock;->a:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldefpackage/ock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 30
    const/4 v0, 0x0

    invoke-static {p1, p2, v0, v0}, Ldefpackage/odn;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 32
    .local v1, "context2":Landroid/content/Context;
    sget-object v2, Ldefpackage/ocl;->a:[I

    invoke-virtual {v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 33
    .local v2, "obtainStyledAttributes":Landroid/content/res/TypedArray;
    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 34
    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    int-to-float v3, v3

    invoke-static {p0, v3}, Ldefpackage/gl;->K(Landroid/view/View;F)V

    .line 36
    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 37
    const/4 v3, 0x3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    .line 38
    .local v3, "f":F
    iput v3, p0, Ldefpackage/ock;->b:F

    .line 39
    const/4 v5, 0x4

    invoke-static {v1, v2, v5}, Ldefpackage/obr;->c(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {p0, v5}, Ldefpackage/ock;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 40
    const/4 v5, 0x5

    const/4 v6, -0x1

    invoke-virtual {v2, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v5, v6}, Ldefpackage/obr;->w(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v5

    invoke-virtual {p0, v5}, Ldefpackage/ock;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 41
    const/4 v5, 0x1

    invoke-virtual {v2, v5, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 42
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    sget-object v4, Ldefpackage/ock;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 44
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 45
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-nez v4, :cond_2

    .line 46
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070255

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    .line 47
    .local v4, "dimension":F
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 48
    .local v5, "gradientDrawable":Landroid/graphics/drawable/GradientDrawable;
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 49
    invoke-virtual {v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 50
    const v0, 0x7f04010f

    invoke-static {p0, v0}, Ldefpackage/obr;->e(Landroid/view/View;I)I

    move-result v0

    const v6, 0x7f0400ef

    invoke-static {p0, v6}, Ldefpackage/obr;->e(Landroid/view/View;I)I

    move-result v6

    invoke-static {v0, v6, v3}, Ldefpackage/ohh;->Y(IIF)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 51
    iget-object v0, p0, Ldefpackage/ock;->c:Landroid/content/res/ColorStateList;

    .line 52
    .local v0, "colorStateList":Landroid/content/res/ColorStateList;
    if-eqz v0, :cond_1

    .line 53
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 55
    :cond_1
    invoke-static {p0, v5}, Ldefpackage/gl;->G(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 57
    .end local v0    # "colorStateList":Landroid/content/res/ColorStateList;
    .end local v4    # "dimension":F
    .end local v5    # "gradientDrawable":Landroid/graphics/drawable/GradientDrawable;
    :cond_2
    return-void
.end method


# virtual methods
.method protected final onAttachedToWindow()V
    .locals 0

    .line 61
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 62
    invoke-static {p0}, Ldefpackage/gl;->D(Landroid/view/View;)V

    .line 63
    return-void
.end method

.method public final setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 67
    invoke-virtual {p0, p1}, Ldefpackage/ock;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 72
    if-eqz p1, :cond_0

    iget-object v0, p0, Ldefpackage/ock;->c:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 74
    iget-object v0, p0, Ldefpackage/ock;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 75
    iget-object v0, p0, Ldefpackage/ock;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 77
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    return-void
.end method

.method public final setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1, "colorStateList"    # Landroid/content/res/ColorStateList;

    .line 82
    iput-object p1, p0, Ldefpackage/ock;->c:Landroid/content/res/ColorStateList;

    .line 83
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 84
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 85
    .local v0, "mutate":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 86
    iget-object v1, p0, Ldefpackage/ock;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 87
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 88
    return-void

    .line 90
    :cond_0
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 92
    .end local v0    # "mutate":Landroid/graphics/drawable/Drawable;
    :cond_1
    return-void
.end method

.method public final setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2
    .param p1, "mode"    # Landroid/graphics/PorterDuff$Mode;

    .line 96
    iput-object p1, p0, Ldefpackage/ock;->d:Landroid/graphics/PorterDuff$Mode;

    .line 97
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 98
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 99
    .local v0, "mutate":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 100
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 101
    return-void

    .line 103
    :cond_0
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 105
    .end local v0    # "mutate":Landroid/graphics/drawable/Drawable;
    :cond_1
    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1, "onClickListener"    # Landroid/view/View$OnClickListener;

    .line 109
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Ldefpackage/ock;->a:Landroid/view/View$OnTouchListener;

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 110
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    return-void
.end method
