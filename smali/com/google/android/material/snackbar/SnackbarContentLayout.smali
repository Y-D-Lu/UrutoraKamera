.class public Lcom/google/android/material/snackbar/SnackbarContentLayout;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/Button;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    sget-object v0, Ldefpackage/ocl;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 30
    .local v0, "obtainStyledAttributes":Landroid/content/res/TypedArray;
    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->c:I

    .line 31
    const/4 v1, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->d:I

    .line 32
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    return-void
.end method

.method private final a(III)Z
    .locals 4
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I

    .line 37
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 38
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 39
    const/4 v0, 0x1

    .local v0, "z":Z
    goto :goto_0

    .line 41
    .end local v0    # "z":Z
    :cond_0
    const/4 v0, 0x0

    .line 43
    .restart local v0    # "z":Z
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v1

    if-ne v1, p2, :cond_1

    iget-object v1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v1

    if-ne v1, p3, :cond_1

    .line 44
    return v0

    .line 46
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->a:Landroid/widget/TextView;

    .line 47
    .local v1, "textView":Landroid/widget/TextView;
    invoke-static {v1}, Ldefpackage/gl;->X(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 48
    invoke-static {v1}, Ldefpackage/gl;->j(Landroid/view/View;)I

    move-result v2

    invoke-static {v1}, Ldefpackage/gl;->i(Landroid/view/View;)I

    move-result v3

    invoke-static {v1, v2, p2, v3, p3}, Ldefpackage/gl;->O(Landroid/view/View;IIII)V

    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v3

    invoke-virtual {v1, v2, p2, v3, p3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 52
    :goto_1
    const/4 v2, 0x1

    return v2
.end method


# virtual methods
.method public final onFinishInflate()V
    .locals 1

    .line 57
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 58
    const v0, 0x7f0b02b7

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->a:Landroid/widget/TextView;

    .line 59
    const v0, 0x7f0b02b6

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    .line 60
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 64
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 65
    iget v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->c:I

    if-lez v0, :cond_0

    .line 66
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    .line 67
    .local v0, "measuredWidth":I
    iget v1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->c:I

    .line 68
    .local v1, "i3":I
    if-le v0, v1, :cond_0

    .line 69
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 70
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 73
    .end local v0    # "measuredWidth":I
    .end local v1    # "i3":I
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070080

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 74
    .local v0, "dimensionPixelSize":I
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07007f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 75
    .local v1, "dimensionPixelSize2":I
    iget-object v2, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    .line 76
    .local v2, "lineCount":I
    const/4 v3, 0x1

    if-le v2, v3, :cond_2

    iget v4, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->d:I

    if-lez v4, :cond_2

    iget-object v4, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    invoke-virtual {v4}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v4

    iget v5, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->d:I

    if-gt v4, v5, :cond_1

    goto :goto_0

    .line 83
    :cond_1
    sub-int v4, v0, v1

    invoke-direct {p0, v3, v0, v4}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->a(III)Z

    move-result v3

    if-nez v3, :cond_4

    .line 84
    return-void

    .line 77
    :cond_2
    :goto_0
    if-gt v2, v3, :cond_3

    .line 78
    move v0, v1

    .line 80
    :cond_3
    const/4 v3, 0x0

    invoke-direct {p0, v3, v0, v0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->a(III)Z

    move-result v3

    if-nez v3, :cond_4

    .line 81
    return-void

    .line 86
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 87
    return-void
.end method
