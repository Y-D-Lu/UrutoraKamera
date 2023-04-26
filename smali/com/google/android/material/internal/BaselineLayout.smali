.class public Lcom/google/android/material/internal/BaselineLayout;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 13
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/internal/BaselineLayout;->a:I

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 18
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/internal/BaselineLayout;->a:I

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;
    .param p3, "i"    # I

    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/internal/BaselineLayout;->a:I

    .line 25
    return-void
.end method


# virtual methods
.method public final getBaseline()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/google/android/material/internal/BaselineLayout;->a:I

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 13
    .param p1, "z"    # Z
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "i3"    # I
    .param p5, "i4"    # I

    .line 34
    move-object v0, p0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 35
    .local v1, "childCount":I
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    .line 36
    .local v2, "paddingLeft":I
    sub-int v3, p4, p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    sub-int/2addr v3, v2

    .line 37
    .local v3, "paddingRight":I
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    .line 38
    .local v4, "paddingTop":I
    const/4 v5, 0x0

    .local v5, "i5":I
    :goto_0
    if-ge v5, v1, :cond_3

    .line 39
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 40
    .local v6, "childAt":Landroid/view/View;
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-eq v7, v8, :cond_2

    .line 41
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    .line 42
    .local v7, "measuredWidth":I
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    .line 43
    .local v8, "measuredHeight":I
    sub-int v9, v3, v7

    div-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v2

    .line 44
    .local v9, "i6":I
    iget v10, v0, Lcom/google/android/material/internal/BaselineLayout;->a:I

    const/4 v11, -0x1

    if-eq v10, v11, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getBaseline()I

    move-result v10

    if-ne v10, v11, :cond_0

    goto :goto_1

    :cond_0
    iget v10, v0, Lcom/google/android/material/internal/BaselineLayout;->a:I

    add-int/2addr v10, v4

    invoke-virtual {v6}, Landroid/view/View;->getBaseline()I

    move-result v11

    sub-int/2addr v10, v11

    goto :goto_2

    :cond_1
    :goto_1
    move v10, v4

    .line 45
    .local v10, "baseline":I
    :goto_2
    add-int v11, v7, v9

    add-int v12, v8, v10

    invoke-virtual {v6, v9, v10, v11, v12}, Landroid/view/View;->layout(IIII)V

    .line 38
    .end local v6    # "childAt":Landroid/view/View;
    .end local v7    # "measuredWidth":I
    .end local v8    # "measuredHeight":I
    .end local v9    # "i6":I
    .end local v10    # "baseline":I
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 48
    .end local v5    # "i5":I
    :cond_3
    return-void
.end method

.method public final onMeasure(II)V
    .locals 11
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 52
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 53
    .local v0, "childCount":I
    const/4 v1, 0x0

    .line 54
    .local v1, "i3":I
    const/4 v2, 0x0

    .line 55
    .local v2, "i4":I
    const/4 v3, 0x0

    .line 56
    .local v3, "i5":I
    const/4 v4, -0x1

    .line 57
    .local v4, "i6":I
    const/4 v5, -0x1

    .line 58
    .local v5, "i7":I
    const/4 v6, 0x0

    .local v6, "i8":I
    :goto_0
    const/4 v7, -0x1

    if-ge v6, v0, :cond_2

    .line 59
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 60
    .local v8, "childAt":Landroid/view/View;
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-eq v9, v10, :cond_1

    .line 61
    invoke-virtual {p0, v8, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 62
    invoke-virtual {v8}, Landroid/view/View;->getBaseline()I

    move-result v9

    .line 63
    .local v9, "baseline":I
    if-eq v9, v7, :cond_0

    .line 64
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 65
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    sub-int/2addr v7, v9

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 67
    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 68
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 69
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredState()I

    move-result v7

    invoke-static {v3, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    .line 58
    .end local v8    # "childAt":Landroid/view/View;
    .end local v9    # "baseline":I
    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 72
    .end local v6    # "i8":I
    :cond_2
    if-eq v4, v7, :cond_3

    .line 73
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/2addr v6, v4

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 74
    iput v4, p0, Lcom/google/android/material/internal/BaselineLayout;->a:I

    .line 76
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v6, p1, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v7

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    shl-int/lit8 v8, v3, 0x10

    invoke-static {v7, p2, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    invoke-virtual {p0, v6, v7}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 77
    return-void
.end method
