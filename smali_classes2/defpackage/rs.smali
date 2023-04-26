.class public final Ldefpackage/rs;
.super Ldefpackage/hs;
.source ""


# instance fields
.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ldefpackage/hs;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Ldefpackage/rs;->b:I

    .line 14
    const v0, 0x800013

    iput v0, p0, Ldefpackage/hs;->a:I

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 18
    invoke-direct {p0, p1, p2}, Ldefpackage/hs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Ldefpackage/rs;->b:I

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .param p1, "layoutParams"    # Landroid/view/ViewGroup$LayoutParams;

    .line 23
    invoke-direct {p0, p1}, Ldefpackage/hs;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Ldefpackage/rs;->b:I

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1
    .param p1, "marginLayoutParams"    # Landroid/view/ViewGroup$MarginLayoutParams;

    .line 28
    invoke-direct {p0, p1}, Ldefpackage/hs;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    const/4 v0, 0x0

    iput v0, p0, Ldefpackage/rs;->b:I

    .line 30
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 31
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 32
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 33
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34
    return-void
.end method

.method public constructor <init>(Ldefpackage/hs;)V
    .locals 1
    .param p1, "hsVar"    # Ldefpackage/hs;

    .line 37
    invoke-direct {p0, p1}, Ldefpackage/hs;-><init>(Ldefpackage/hs;)V

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Ldefpackage/rs;->b:I

    .line 39
    return-void
.end method

.method public constructor <init>(Ldefpackage/rs;)V
    .locals 1
    .param p1, "rsVar"    # Ldefpackage/rs;

    .line 42
    invoke-direct {p0, p1}, Ldefpackage/hs;-><init>(Ldefpackage/hs;)V

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Ldefpackage/rs;->b:I

    .line 44
    iget v0, p1, Ldefpackage/rs;->b:I

    iput v0, p0, Ldefpackage/rs;->b:I

    .line 45
    return-void
.end method
