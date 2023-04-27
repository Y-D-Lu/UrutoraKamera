.class public final Lodi;
.super Lmo;
.source ""


# instance fields
.field public final a:Lpk;

.field private final b:Landroid/view/accessibility/AccessibilityManager;

.field private final c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 26
    const v0, 0x7f040038

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lodn;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0, v2, p2, v0}, Lmo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lodi;->c:Landroid/graphics/Rect;

    .line 28
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 29
    .local v0, "context2":Landroid/content/Context;
    sget-object v4, Lodj;->a:[I

    new-array v7, v1, [I

    const v5, 0x7f040038

    const v6, 0x7f1504b5

    move-object v2, v0

    move-object v3, p2

    invoke-static/range {v2 .. v7}, Lnzw;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 30
    .local v2, "a":Landroid/content/res/TypedArray;
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    if-nez v1, :cond_0

    .line 31
    invoke-virtual {p0, v4}, Landroid/widget/AutoCompleteTextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 33
    :cond_0
    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, p0, Lodi;->b:Landroid/view/accessibility/AccessibilityManager;

    .line 34
    new-instance v1, Lpk;

    const v3, 0x7f04028b

    invoke-direct {v1, v0, v4, v3}, Lpk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    .local v1, "pkVar":Lpk;
    iput-object v1, p0, Lodi;->a:Lpk;

    .line 36
    invoke-virtual {v1}, Lpk;->y()V

    .line 37
    iput-object p0, v1, Lpk;->l:Landroid/view/View;

    .line 38
    invoke-virtual {v1}, Lpk;->x()V

    .line 39
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    invoke-virtual {v1, v3}, Lpk;->e(Landroid/widget/ListAdapter;)V

    .line 40
    new-instance v3, Lodh;

    invoke-direct {v3, p0}, Lodh;-><init>(Lodi;)V

    iput-object v3, v1, Lpk;->m:Landroid/widget/AdapterView$OnItemClickListener;

    .line 41
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 42
    return-void
.end method

.method private final b()Lodk;
    .locals 2

    .line 45
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .local v0, "parent":Landroid/view/ViewParent;
    :goto_0
    if-eqz v0, :cond_1

    .line 46
    instance-of v1, v0, Lodk;

    if-eqz v1, :cond_0

    .line 47
    move-object v1, v0

    check-cast v1, Lodk;

    return-object v1

    .line 45
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    .line 50
    .end local v0    # "parent":Landroid/view/ViewParent;
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 54
    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->convertSelectionToString(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 55
    return-void
.end method

.method public final getHint()Ljava/lang/CharSequence;
    .locals 1

    .line 59
    invoke-direct {p0}, Lodi;->b()Lodk;

    move-result-object v0

    if-nez v0, :cond_0

    .line 60
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 62
    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 67
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->onAttachedToWindow()V

    .line 68
    invoke-direct {p0}, Lodi;->b()Lodk;

    move-result-object v0

    if-nez v0, :cond_0

    .line 69
    return-void

    .line 71
    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final onMeasure(II)V
    .locals 15
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 76
    move-object v0, p0

    invoke-super/range {p0 .. p2}, Landroid/widget/AutoCompleteTextView;->onMeasure(II)V

    .line 77
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_7

    .line 78
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getMeasuredWidth()I

    move-result v1

    .line 79
    .local v1, "measuredWidth":I
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    .line 80
    .local v2, "adapter":Landroid/widget/ListAdapter;
    invoke-direct {p0}, Lodi;->b()Lodk;

    move-result-object v3

    .line 81
    .local v3, "b":Lodk;
    const/4 v4, 0x0

    .line 82
    .local v4, "i3":I
    const/4 v5, 0x0

    if-eqz v2, :cond_6

    if-nez v3, :cond_0

    goto/16 :goto_2

    .line 86
    :cond_0
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getMeasuredWidth()I

    move-result v6

    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 87
    .local v6, "makeMeasureSpec":I
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getMeasuredHeight()I

    move-result v7

    invoke-static {v7, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 88
    .local v7, "makeMeasureSpec2":I
    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v8

    iget-object v9, v0, Lodi;->a:Lpk;

    invoke-virtual {v9}, Lpk;->o()I

    move-result v9

    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int/lit8 v9, v9, 0xf

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 89
    .local v8, "min":I
    add-int/lit8 v9, v8, -0xf

    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 90
    .local v5, "max":I
    const/4 v9, 0x0

    .line 91
    .local v9, "view":Landroid/view/View;
    const/4 v10, 0x0

    .line 92
    .local v10, "i4":I
    :goto_0
    if-ge v5, v8, :cond_4

    .line 93
    invoke-interface {v2, v5}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v11

    .line 94
    .local v11, "itemViewType":I
    if-eq v11, v4, :cond_1

    move v12, v11

    goto :goto_1

    :cond_1
    move v12, v4

    .line 95
    .local v12, "i5":I
    :goto_1
    if-eq v11, v4, :cond_2

    .line 96
    const/4 v9, 0x0

    .line 98
    :cond_2
    invoke-interface {v2, v5, v9, v3}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    .line 99
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    if-nez v13, :cond_3

    .line 100
    new-instance v13, Landroid/view/ViewGroup$LayoutParams;

    const/4 v14, -0x2

    invoke-direct {v13, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    :cond_3
    invoke-virtual {v9, v6, v7}, Landroid/view/View;->measure(II)V

    .line 103
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 104
    add-int/lit8 v5, v5, 0x1

    .line 105
    move v4, v12

    .line 106
    .end local v11    # "itemViewType":I
    .end local v12    # "i5":I
    goto :goto_0

    .line 107
    :cond_4
    iget-object v11, v0, Lodi;->a:Lpk;

    invoke-virtual {v11}, Lpk;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    .line 108
    .local v11, "c":Landroid/graphics/drawable/Drawable;
    if-eqz v11, :cond_5

    .line 109
    iget-object v12, v0, Lodi;->c:Landroid/graphics/Rect;

    invoke-virtual {v11, v12}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 110
    iget-object v12, v0, Lodi;->c:Landroid/graphics/Rect;

    iget v13, v12, Landroid/graphics/Rect;->left:I

    .line 111
    .local v13, "i6":I
    iget v12, v12, Landroid/graphics/Rect;->right:I

    .line 113
    .end local v13    # "i6":I
    :cond_5
    const/4 v12, 0x0

    throw v12

    .line 83
    .end local v5    # "max":I
    .end local v6    # "makeMeasureSpec":I
    .end local v7    # "makeMeasureSpec2":I
    .end local v8    # "min":I
    .end local v9    # "view":Landroid/view/View;
    .end local v10    # "i4":I
    .end local v11    # "c":Landroid/graphics/drawable/Drawable;
    :cond_6
    :goto_2
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getMeasuredHeight()I

    move-result v6

    invoke-virtual {p0, v5, v6}, Landroid/widget/AutoCompleteTextView;->setMeasuredDimension(II)V

    .line 84
    return-void

    .line 115
    .end local v1    # "measuredWidth":I
    .end local v2    # "adapter":Landroid/widget/ListAdapter;
    .end local v3    # "b":Lodk;
    .end local v4    # "i3":I
    :cond_7
    return-void
.end method

.method public final setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2
    .param p1, "listAdapter"    # Landroid/widget/ListAdapter;

    .line 119
    invoke-super {p0, p1}, Lmo;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 120
    iget-object v0, p0, Lodi;->a:Lpk;

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpk;->e(Landroid/widget/ListAdapter;)V

    .line 121
    return-void
.end method

.method public final showDropDown()V
    .locals 2

    .line 125
    iget-object v0, p0, Lodi;->b:Landroid/view/accessibility/AccessibilityManager;

    .line 126
    .local v0, "accessibilityManager":Landroid/view/accessibility/AccessibilityManager;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 129
    :cond_0
    iget-object v1, p0, Lodi;->a:Lpk;

    invoke-virtual {v1}, Lpk;->s()V

    goto :goto_1

    .line 127
    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    .line 131
    :goto_1
    return-void
.end method
