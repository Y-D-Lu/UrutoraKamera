.class public final Ldefpackage/ox;
.super Landroid/view/qd;
.source ""


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(II)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 15
    invoke-direct {p0, p1, p2}, Landroid/view/qd;-><init>(II)V

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Ldefpackage/ox;->a:I

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Ldefpackage/ox;->b:I

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 21
    invoke-direct {p0, p1, p2}, Landroid/view/qd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Ldefpackage/ox;->a:I

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Ldefpackage/ox;->b:I

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .param p1, "layoutParams"    # Landroid/view/ViewGroup$LayoutParams;

    .line 27
    invoke-direct {p0, p1}, Landroid/view/qd;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    const/4 v0, -0x1

    iput v0, p0, Ldefpackage/ox;->a:I

    .line 29
    const/4 v0, 0x0

    iput v0, p0, Ldefpackage/ox;->b:I

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1
    .param p1, "marginLayoutParams"    # Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33
    invoke-direct {p0, p1}, Landroid/view/qd;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Ldefpackage/ox;->a:I

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Ldefpackage/ox;->b:I

    .line 36
    return-void
.end method
