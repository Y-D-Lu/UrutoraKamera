.class public final Ldefpackage/nwz;
.super Landroid/widget/FrameLayout$LayoutParams;
.source ""


# instance fields
.field public a:I

.field public b:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    const/4 v0, -0x1

    invoke-direct {p0, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Ldefpackage/nwz;->a:I

    .line 18
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Ldefpackage/nwz;->b:F

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 22
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Ldefpackage/nwz;->a:I

    .line 24
    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, p0, Ldefpackage/nwz;->b:F

    .line 25
    sget-object v2, Ldefpackage/nxe;->d:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 26
    .local v2, "obtainStyledAttributes":Landroid/content/res/TypedArray;
    invoke-virtual {v2, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Ldefpackage/nwz;->a:I

    .line 27
    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Ldefpackage/nwz;->b:F

    .line 28
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .param p1, "layoutParams"    # Landroid/view/ViewGroup$LayoutParams;

    .line 32
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Ldefpackage/nwz;->a:I

    .line 34
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Ldefpackage/nwz;->b:F

    .line 35
    return-void
.end method
