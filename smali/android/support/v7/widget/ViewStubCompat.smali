.class public final Landroid/support/v7/widget/ViewStubCompat;
.super Landroid/view/View;
.source ""


# instance fields
.field public a:Landroid/view/LayoutInflater;

.field private b:I

.field private c:I

.field private d:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/ViewStubCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;
    .param p3, "i"    # I

    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/ViewStubCompat;->b:I

    .line 30
    sget-object v1, Ldefpackage/jq;->z:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 31
    .local v1, "obtainStyledAttributes":Landroid/content/res/TypedArray;
    const/4 v2, 0x2

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Landroid/support/v7/widget/ViewStubCompat;->c:I

    .line 32
    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Landroid/support/v7/widget/ViewStubCompat;->b:I

    .line 33
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 34
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 35
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ViewStubCompat;->setVisibility(I)V

    .line 36
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 37
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 8

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 41
    .local v0, "parent":Landroid/view/ViewParent;
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    .line 42
    iget v1, p0, Landroid/support/v7/widget/ViewStubCompat;->b:I

    if-eqz v1, :cond_3

    .line 45
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    .line 46
    .local v1, "viewGroup":Landroid/view/ViewGroup;
    iget-object v2, p0, Landroid/support/v7/widget/ViewStubCompat;->a:Landroid/view/LayoutInflater;

    .line 47
    .local v2, "layoutInflater":Landroid/view/LayoutInflater;
    if-nez v2, :cond_0

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 50
    :cond_0
    iget v3, p0, Landroid/support/v7/widget/ViewStubCompat;->b:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 51
    .local v3, "inflate":Landroid/view/View;
    iget v4, p0, Landroid/support/v7/widget/ViewStubCompat;->c:I

    .line 52
    .local v4, "i":I
    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    .line 53
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 55
    :cond_1
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v5

    .line 56
    .local v5, "indexOfChild":I
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 58
    .local v6, "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    if-eqz v6, :cond_2

    .line 59
    invoke-virtual {v1, v3, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v1, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 63
    :goto_0
    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-direct {v7, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v7, p0, Landroid/support/v7/widget/ViewStubCompat;->d:Ljava/lang/ref/WeakReference;

    .line 64
    return-object v3

    .line 43
    .end local v1    # "viewGroup":Landroid/view/ViewGroup;
    .end local v2    # "layoutInflater":Landroid/view/LayoutInflater;
    .end local v3    # "inflate":Landroid/view/View;
    .end local v4    # "i":I
    .end local v5    # "indexOfChild":I
    .end local v6    # "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "ViewStub must have a valid layoutResource"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 66
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "ViewStub must have a non-null ViewGroup viewParent"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 71
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 75
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 79
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 80
    return-void
.end method

.method public final setVisibility(I)V
    .locals 4
    .param p1, "i"    # I

    .line 84
    iget-object v0, p0, Landroid/support/v7/widget/ViewStubCompat;->d:Ljava/lang/ref/WeakReference;

    .line 85
    .local v0, "weakReference":Ljava/lang/ref/WeakReference;
    if-eqz v0, :cond_1

    .line 86
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 87
    .local v1, "view":Landroid/view/View;
    if-eqz v1, :cond_0

    .line 90
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    return-void

    .line 88
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "setVisibility called on un-referenced view"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 93
    .end local v1    # "view":Landroid/view/View;
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    if-eqz p1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    .line 95
    return-void

    .line 97
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/ViewStubCompat;->a()Landroid/view/View;

    .line 98
    return-void
.end method
