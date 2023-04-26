.class public final Ldefpackage/nwv;
.super Landroid/widget/LinearLayout$LayoutParams;
.source ""


# instance fields
.field public a:I

.field public b:Ldefpackage/nwu;

.field public c:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 19
    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p0, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 20
    const/4 v0, 0x1

    iput v0, p0, Ldefpackage/nwv;->a:I

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 24
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    const/4 v0, 0x1

    iput v0, p0, Ldefpackage/nwv;->a:I

    .line 26
    sget-object v1, Ldefpackage/nxe;->b:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 27
    .local v1, "obtainStyledAttributes":Landroid/content/res/TypedArray;
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Ldefpackage/nwv;->a:I

    .line 28
    const/4 v0, 0x0

    .line 29
    .local v0, "nwuVar":Ldefpackage/nwu;
    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 31
    :pswitch_0
    new-instance v3, Ldefpackage/nwu;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ldefpackage/nwu;-><init>([B)V

    move-object v0, v3

    .line 34
    :goto_0
    iput-object v0, p0, Ldefpackage/nwv;->b:Ldefpackage/nwu;

    .line 35
    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 36
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v2

    iput-object v2, p0, Ldefpackage/nwv;->c:Landroid/view/animation/Interpolator;

    .line 38
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 39
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .param p1, "layoutParams"    # Landroid/view/ViewGroup$LayoutParams;

    .line 42
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    const/4 v0, 0x1

    iput v0, p0, Ldefpackage/nwv;->a:I

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1
    .param p1, "marginLayoutParams"    # Landroid/view/ViewGroup$MarginLayoutParams;

    .line 47
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 48
    const/4 v0, 0x1

    iput v0, p0, Ldefpackage/nwv;->a:I

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 1
    .param p1, "layoutParams"    # Landroid/widget/LinearLayout$LayoutParams;

    .line 52
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 53
    const/4 v0, 0x1

    iput v0, p0, Ldefpackage/nwv;->a:I

    .line 54
    return-void
.end method
