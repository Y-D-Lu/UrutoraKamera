.class public Ldefpackage/hs;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source ""


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 15
    const v0, 0x800013

    iput v0, p0, Ldefpackage/hs;->a:I

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 19
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Ldefpackage/hs;->a:I

    .line 21
    sget-object v1, Ldefpackage/jq;->b:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 22
    .local v1, "obtainStyledAttributes":Landroid/content/res/TypedArray;
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Ldefpackage/hs;->a:I

    .line 23
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .param p1, "layoutParams"    # Landroid/view/ViewGroup$LayoutParams;

    .line 27
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Ldefpackage/hs;->a:I

    .line 29
    return-void
.end method

.method public constructor <init>(Ldefpackage/hs;)V
    .locals 1
    .param p1, "hsVar"    # Ldefpackage/hs;

    .line 32
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Ldefpackage/hs;->a:I

    .line 34
    iget v0, p1, Ldefpackage/hs;->a:I

    iput v0, p0, Ldefpackage/hs;->a:I

    .line 35
    return-void
.end method
