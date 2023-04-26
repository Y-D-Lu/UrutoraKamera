.class public final Ldefpackage/jcb;
.super Ldefpackage/af;
.source ""


# instance fields
.field public Z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    const/4 v0, -0x1

    invoke-direct {p0, v0, v0}, Ldefpackage/af;-><init>(II)V

    .line 15
    const/4 v0, 0x1

    iput v0, p0, Ldefpackage/jcb;->Z:I

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 19
    invoke-direct {p0, p1, p2}, Ldefpackage/af;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    sget-object v0, Ldefpackage/jcc;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 21
    .local v0, "obtainStyledAttributes":Landroid/content/res/TypedArray;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 22
    const/16 v2, 0xd

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    aget v1, v2, v1

    iput v1, p0, Ldefpackage/jcb;->Z:I

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
    .end array-data
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0
    .param p1, "layoutParams"    # Landroid/view/ViewGroup$LayoutParams;

    .line 28
    invoke-direct {p0, p1}, Ldefpackage/af;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    return-void
.end method
