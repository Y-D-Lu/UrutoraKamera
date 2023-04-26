.class public Landroid/support/v7/widget/DialogTitle;
.super Ldefpackage/nu;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 14
    invoke-direct {p0, p1}, Ldefpackage/nu;-><init>(Landroid/content/Context;)V

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 18
    invoke-direct {p0, p1, p2}, Ldefpackage/nu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;
    .param p3, "i"    # I

    .line 22
    invoke-direct {p0, p1, p2, p3}, Ldefpackage/nu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 8
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 29
    invoke-super {p0, p1, p2}, Ldefpackage/nu;->onMeasure(II)V

    .line 30
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 31
    .local v0, "layout":Landroid/text/Layout;
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    move v2, v1

    .local v2, "lineCount":I
    if-lez v1, :cond_2

    add-int/lit8 v1, v2, -0x1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 35
    const/4 v3, 0x2

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 36
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Ldefpackage/jq;->v:[I

    const v6, 0x1010041

    const v7, 0x1030044

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 37
    .local v3, "obtainStyledAttributes":Landroid/content/res/TypedArray;
    invoke-virtual {v3, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    .line 38
    .local v4, "dimensionPixelSize":I
    if-eqz v4, :cond_1

    .line 39
    int-to-float v5, v4

    invoke-virtual {p0, v1, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 41
    :cond_1
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 42
    invoke-super {p0, p1, p2}, Ldefpackage/nu;->onMeasure(II)V

    .line 43
    return-void

    .line 32
    .end local v2    # "lineCount":I
    .end local v3    # "obtainStyledAttributes":Landroid/content/res/TypedArray;
    .end local v4    # "dimensionPixelSize":I
    :cond_2
    :goto_0
    return-void
.end method
