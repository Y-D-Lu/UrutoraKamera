.class public Landroid/support/constraint/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public a:Landroid/util/SparseArray;

.field public b:Ldefpackage/ConstraintWidgetContainer;

.field public c:Ldefpackage/ConstraintSet;

.field private final d:Ljava/util/ArrayList;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Z

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 36
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 37
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->d:Ljava/util/ArrayList;

    .line 39
    new-instance v0, Ldefpackage/ConstraintWidgetContainer;

    invoke-direct {v0}, Ldefpackage/ConstraintWidgetContainer;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Ldefpackage/ConstraintWidgetContainer;

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    .line 41
    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    .line 42
    const v0, 0x7fffffff

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    .line 43
    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->h:I

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout;->i:Z

    .line 45
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->j:I

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->c:Ldefpackage/ConstraintSet;

    .line 47
    invoke-direct {p0, v0}, Landroid/support/constraint/ConstraintLayout;->f(Landroid/util/AttributeSet;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 51
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->d:Ljava/util/ArrayList;

    .line 54
    new-instance v0, Ldefpackage/ConstraintWidgetContainer;

    invoke-direct {v0}, Ldefpackage/ConstraintWidgetContainer;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Ldefpackage/ConstraintWidgetContainer;

    .line 55
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    .line 56
    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    .line 57
    const v0, 0x7fffffff

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    .line 58
    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->h:I

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout;->i:Z

    .line 60
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->j:I

    .line 61
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->c:Ldefpackage/ConstraintSet;

    .line 62
    invoke-direct {p0, p2}, Landroid/support/constraint/ConstraintLayout;->f(Landroid/util/AttributeSet;)V

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;
    .param p3, "i"    # I

    .line 66
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->d:Ljava/util/ArrayList;

    .line 69
    new-instance v0, Ldefpackage/ConstraintWidgetContainer;

    invoke-direct {v0}, Ldefpackage/ConstraintWidgetContainer;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Ldefpackage/ConstraintWidgetContainer;

    .line 70
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    .line 71
    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    .line 72
    const v0, 0x7fffffff

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    .line 73
    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->h:I

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout;->i:Z

    .line 75
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->j:I

    .line 76
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->c:Ldefpackage/ConstraintSet;

    .line 77
    invoke-direct {p0, p2}, Landroid/support/constraint/ConstraintLayout;->f(Landroid/util/AttributeSet;)V

    .line 78
    return-void
.end method

.method private final d(I)Ldefpackage/ar;
    .locals 2
    .param p1, "i"    # I

    .line 82
    if-eqz p1, :cond_1

    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    .local v1, "view":Landroid/view/View;
    if-eq v0, p0, :cond_1

    .line 83
    if-eqz v1, :cond_0

    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ldefpackage/af;

    iget-object v0, v0, Ldefpackage/af;->Y:Ldefpackage/ar;

    return-object v0

    .line 86
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 88
    .end local v1    # "view":Landroid/view/View;
    :cond_1
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Ldefpackage/ConstraintWidgetContainer;

    return-object v0
.end method

.method private final e(Landroid/view/View;)Ldefpackage/ar;
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 92
    if-ne p1, p0, :cond_0

    .line 93
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Ldefpackage/ConstraintWidgetContainer;

    return-object v0

    .line 95
    :cond_0
    if-eqz p1, :cond_1

    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ldefpackage/af;

    iget-object v0, v0, Ldefpackage/af;->Y:Ldefpackage/ar;

    return-object v0

    .line 98
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private final f(Landroid/util/AttributeSet;)V
    .locals 7
    .param p1, "attributeSet"    # Landroid/util/AttributeSet;

    .line 102
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Ldefpackage/ConstraintWidgetContainer;

    iput-object p0, v0, Ldefpackage/ar;->J:Ljava/lang/Object;

    .line 103
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 104
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->c:Ldefpackage/ConstraintSet;

    .line 105
    if-eqz p1, :cond_7

    .line 106
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ldefpackage/ai;->a:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 107
    .local v0, "obtainStyledAttributes":Landroid/content/res/TypedArray;
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    .line 108
    .local v1, "indexCount":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_6

    .line 109
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    .line 110
    .local v3, "index":I
    const/16 v4, 0x10

    if-ne v3, v4, :cond_0

    .line 111
    iget v5, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    goto :goto_1

    .line 112
    :cond_0
    const/16 v4, 0x11

    if-ne v3, v4, :cond_1

    .line 113
    iget v5, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    goto :goto_1

    .line 114
    :cond_1
    const/16 v4, 0xe

    if-ne v3, v4, :cond_2

    .line 115
    iget v5, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    goto :goto_1

    .line 116
    :cond_2
    const/16 v4, 0xf

    if-ne v3, v4, :cond_3

    .line 117
    iget v5, p0, Landroid/support/constraint/ConstraintLayout;->h:I

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroid/support/constraint/ConstraintLayout;->h:I

    goto :goto_1

    .line 118
    :cond_3
    const/16 v4, 0x70

    if-ne v3, v4, :cond_4

    .line 119
    iget v5, p0, Landroid/support/constraint/ConstraintLayout;->j:I

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroid/support/constraint/ConstraintLayout;->j:I

    goto :goto_1

    .line 120
    :cond_4
    const/16 v4, 0x22

    if-ne v3, v4, :cond_5

    .line 121
    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 122
    .local v4, "resourceId":I
    new-instance v5, Ldefpackage/ConstraintSet;

    invoke-direct {v5}, Ldefpackage/ConstraintSet;-><init>()V

    .line 123
    .local v5, "constraintSetVar":Ldefpackage/ConstraintSet;
    iput-object v5, p0, Landroid/support/constraint/ConstraintLayout;->c:Ldefpackage/ConstraintSet;

    .line 124
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Ldefpackage/ConstraintSet;->load(Landroid/content/Context;I)V

    .line 108
    .end local v3    # "index":I
    .end local v4    # "resourceId":I
    .end local v5    # "constraintSetVar":Ldefpackage/ConstraintSet;
    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 127
    .end local v2    # "i":I
    :cond_6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 129
    .end local v0    # "obtainStyledAttributes":Landroid/content/res/TypedArray;
    .end local v1    # "indexCount":I
    :cond_7
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Ldefpackage/ConstraintWidgetContainer;

    iget v1, p0, Landroid/support/constraint/ConstraintLayout;->j:I

    iput v1, v0, Ldefpackage/ConstraintWidgetContainer;->ai:I

    .line 130
    return-void
.end method


# virtual methods
.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1
    .param p1, "layoutParams"    # Landroid/view/ViewGroup$LayoutParams;

    .line 134
    instance-of v0, p1, Ldefpackage/af;

    return v0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 23
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->generateDefaultLayoutParams()Ldefpackage/af;

    move-result-object v0

    return-object v0
.end method

.method public generateDefaultLayoutParams()Ldefpackage/af;
    .locals 2

    .line 145
    new-instance v0, Ldefpackage/af;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Ldefpackage/af;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Landroid/support/constraint/ConstraintLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Ldefpackage/af;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1
    .param p1, "layoutParams"    # Landroid/view/ViewGroup$LayoutParams;

    .line 139
    new-instance v0, Ldefpackage/af;

    invoke-direct {v0, p1}, Ldefpackage/af;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Ldefpackage/af;
    .locals 2
    .param p1, "attributeSet"    # Landroid/util/AttributeSet;

    .line 151
    new-instance v0, Ldefpackage/af;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ldefpackage/af;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final gr()V
    .locals 1

    .line 155
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Ldefpackage/ConstraintWidgetContainer;

    invoke-virtual {v0}, Ldefpackage/ConstraintWidgetContainer;->D()V

    .line 156
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 10
    .param p1, "z"    # Z
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "i3"    # I
    .param p5, "i4"    # I

    .line 161
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 162
    .local v0, "childCount":I
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v1

    .line 163
    .local v1, "isInEditMode":Z
    const/4 v2, 0x0

    .local v2, "i5":I
    :goto_0
    if-ge v2, v0, :cond_2

    .line 164
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 165
    .local v3, "childAt":Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Ldefpackage/af;

    .line 166
    .local v4, "afVar":Ldefpackage/af;
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_0

    iget-boolean v5, v4, Ldefpackage/af;->Q:Z

    if-nez v5, :cond_0

    if-eqz v1, :cond_1

    .line 167
    :cond_0
    iget-object v5, v4, Ldefpackage/af;->Y:Ldefpackage/ar;

    .line 168
    .local v5, "arVar":Ldefpackage/ar;
    invoke-virtual {v5}, Ldefpackage/ar;->b()I

    move-result v6

    .line 169
    .local v6, "b":I
    invoke-virtual {v5}, Ldefpackage/ar;->c()I

    move-result v7

    .line 170
    .local v7, "c":I
    invoke-virtual {v5}, Ldefpackage/ar;->h()I

    move-result v8

    add-int/2addr v8, v6

    invoke-virtual {v5}, Ldefpackage/ar;->d()I

    move-result v9

    add-int/2addr v9, v7

    invoke-virtual {v3, v6, v7, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 163
    .end local v3    # "childAt":Landroid/view/View;
    .end local v4    # "afVar":Ldefpackage/af;
    .end local v5    # "arVar":Ldefpackage/ar;
    .end local v6    # "b":I
    .end local v7    # "c":I
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 173
    .end local v2    # "i5":I
    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 58
    .param p1, "var1"    # I
    .param p2, "var2"    # I

    .line 200
    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    .line 201
    .local v4, "paddingLeft":I
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v5

    .line 202
    .local v5, "paddingTop":I
    iget-object v6, v1, Landroid/support/constraint/ConstraintLayout;->b:Ldefpackage/ConstraintWidgetContainer;

    .line 203
    .local v6, "constraintWidgetContainerVar":Ldefpackage/ConstraintWidgetContainer;
    iput v4, v6, Ldefpackage/ar;->w:I

    .line 204
    iput v5, v6, Ldefpackage/ar;->x:I

    .line 205
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    .line 206
    .local v7, "mode":I
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 207
    .local v0, "size":I
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    .line 208
    .local v8, "mode2":I
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    .line 209
    .local v9, "size2":I
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v11

    add-int/2addr v10, v11

    .line 210
    .local v10, "paddingTop2":I
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v12

    add-int/2addr v11, v12

    .line 211
    .local v11, "paddingLeft2":I
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 212
    sparse-switch v7, :sswitch_data_0

    .line 225
    const/4 v12, 0x1

    .line 226
    .local v12, "i3":I
    const/4 v0, 0x0

    move v13, v12

    move v12, v0

    goto :goto_0

    .line 221
    .end local v12    # "i3":I
    :sswitch_0
    iget v12, v1, Landroid/support/constraint/ConstraintLayout;->g:I

    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    move-result v12

    sub-int v0, v12, v11

    .line 222
    const/4 v12, 0x1

    .line 223
    .restart local v12    # "i3":I
    move v13, v12

    move v12, v0

    goto :goto_0

    .line 217
    .end local v12    # "i3":I
    :sswitch_1
    const/4 v12, 0x2

    .line 218
    .restart local v12    # "i3":I
    const/4 v0, 0x0

    .line 219
    move v13, v12

    move v12, v0

    goto :goto_0

    .line 214
    .end local v12    # "i3":I
    :sswitch_2
    const/4 v12, 0x2

    .line 215
    .restart local v12    # "i3":I
    move v13, v12

    move v12, v0

    .line 229
    .end local v0    # "size":I
    .local v12, "size":I
    .local v13, "i3":I
    :goto_0
    sparse-switch v8, :sswitch_data_1

    .line 242
    const/4 v0, 0x1

    .line 243
    .local v0, "i4":I
    const/4 v9, 0x0

    move v14, v9

    move v9, v0

    goto :goto_1

    .line 238
    .end local v0    # "i4":I
    :sswitch_3
    iget v0, v1, Landroid/support/constraint/ConstraintLayout;->h:I

    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v9, v0, v10

    .line 239
    const/4 v0, 0x1

    .line 240
    .restart local v0    # "i4":I
    move v14, v9

    move v9, v0

    goto :goto_1

    .line 234
    .end local v0    # "i4":I
    :sswitch_4
    const/4 v0, 0x2

    .line 235
    .restart local v0    # "i4":I
    const/4 v9, 0x0

    .line 236
    move v14, v9

    move v9, v0

    goto :goto_1

    .line 231
    .end local v0    # "i4":I
    :sswitch_5
    const/4 v0, 0x2

    .line 232
    .restart local v0    # "i4":I
    move v14, v9

    move v9, v0

    .line 246
    .end local v0    # "i4":I
    .local v9, "i4":I
    .local v14, "size2":I
    :goto_1
    iget-object v0, v1, Landroid/support/constraint/ConstraintLayout;->b:Ldefpackage/ConstraintWidgetContainer;

    const/4 v15, 0x0

    invoke-virtual {v0, v15}, Ldefpackage/ar;->n(I)V

    .line 247
    iget-object v0, v1, Landroid/support/constraint/ConstraintLayout;->b:Ldefpackage/ConstraintWidgetContainer;

    invoke-virtual {v0, v15}, Ldefpackage/ar;->m(I)V

    .line 248
    iget-object v0, v1, Landroid/support/constraint/ConstraintLayout;->b:Ldefpackage/ConstraintWidgetContainer;

    invoke-virtual {v0, v13}, Ldefpackage/ar;->w(I)V

    .line 249
    iget-object v0, v1, Landroid/support/constraint/ConstraintLayout;->b:Ldefpackage/ConstraintWidgetContainer;

    invoke-virtual {v0, v12}, Ldefpackage/ar;->q(I)V

    .line 250
    iget-object v0, v1, Landroid/support/constraint/ConstraintLayout;->b:Ldefpackage/ConstraintWidgetContainer;

    invoke-virtual {v0, v9}, Ldefpackage/ar;->x(I)V

    .line 251
    iget-object v0, v1, Landroid/support/constraint/ConstraintLayout;->b:Ldefpackage/ConstraintWidgetContainer;

    invoke-virtual {v0, v14}, Ldefpackage/ar;->k(I)V

    .line 252
    iget-object v0, v1, Landroid/support/constraint/ConstraintLayout;->b:Ldefpackage/ConstraintWidgetContainer;

    iget v15, v1, Landroid/support/constraint/ConstraintLayout;->e:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v17

    sub-int v15, v15, v17

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v17

    sub-int v15, v15, v17

    invoke-virtual {v0, v15}, Ldefpackage/ar;->n(I)V

    .line 253
    iget-object v0, v1, Landroid/support/constraint/ConstraintLayout;->b:Ldefpackage/ConstraintWidgetContainer;

    iget v15, v1, Landroid/support/constraint/ConstraintLayout;->f:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v17

    sub-int v15, v15, v17

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v17

    sub-int v15, v15, v17

    invoke-virtual {v0, v15}, Ldefpackage/ar;->m(I)V

    .line 254
    iget-boolean v0, v1, Landroid/support/constraint/ConstraintLayout;->i:Z

    if-eqz v0, :cond_34

    .line 255
    const/4 v15, 0x0

    iput-boolean v15, v1, Landroid/support/constraint/ConstraintLayout;->i:Z

    .line 256
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v15

    .line 257
    .local v15, "childCount":I
    const/4 v0, 0x0

    move-object/from16 v20, v6

    move v6, v0

    .line 259
    .local v6, "i10":I
    .local v20, "constraintWidgetContainerVar":Ldefpackage/ConstraintWidgetContainer;
    :goto_2
    if-ge v6, v15, :cond_33

    .line 260
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_32

    .line 261
    iget-object v0, v1, Landroid/support/constraint/ConstraintLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 262
    move/from16 v21, v7

    .end local v7    # "mode":I
    .local v21, "mode":I
    iget-object v7, v1, Landroid/support/constraint/ConstraintLayout;->c:Ldefpackage/ConstraintSet;

    .line 263
    .local v7, "constraintSetVar":Ldefpackage/ConstraintSet;
    if-eqz v7, :cond_0

    .line 264
    invoke-virtual {v7, v1}, Ldefpackage/ConstraintSet;->c(Landroid/support/constraint/ConstraintLayout;)V

    .line 266
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 267
    .local v0, "childCount2":I
    move/from16 v22, v0

    .end local v0    # "childCount2":I
    .local v22, "childCount2":I
    iget-object v0, v1, Landroid/support/constraint/ConstraintLayout;->b:Ldefpackage/ConstraintWidgetContainer;

    iget-object v0, v0, Ldefpackage/WidgetContainer;->al:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 268
    const/4 v0, 0x0

    move-object/from16 v23, v7

    move v7, v0

    move/from16 v57, v22

    move/from16 v22, v8

    move/from16 v8, v57

    .line 269
    .local v7, "i11":I
    .local v8, "childCount2":I
    .local v22, "mode2":I
    .local v23, "constraintSetVar":Ldefpackage/ConstraintSet;
    :goto_3
    if-ge v7, v8, :cond_31

    .line 270
    move/from16 v24, v9

    .end local v9    # "i4":I
    .local v24, "i4":I
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 271
    .local v9, "childAt":Landroid/view/View;
    move/from16 v31, v10

    .end local v10    # "paddingTop2":I
    .local v31, "paddingTop2":I
    invoke-direct {v1, v9}, Landroid/support/constraint/ConstraintLayout;->e(Landroid/view/View;)Ldefpackage/ar;

    move-result-object v10

    .line 272
    .local v10, "e":Ldefpackage/ar;
    if-nez v10, :cond_1

    .line 273
    move v0, v8

    move/from16 v41, v8

    move-object/from16 v33, v9

    move-object/from16 v49, v10

    move/from16 v32, v11

    move/from16 v34, v12

    move/from16 v37, v13

    move/from16 v38, v14

    move/from16 v39, v15

    .local v0, "i7":I
    goto/16 :goto_1e

    .line 275
    .end local v0    # "i7":I
    :cond_1
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move/from16 v32, v11

    .end local v11    # "paddingLeft2":I
    .local v32, "paddingLeft2":I
    move-object v11, v0

    check-cast v11, Ldefpackage/af;

    .line 276
    .local v11, "afVar2":Ldefpackage/af;
    invoke-virtual {v10}, Ldefpackage/ar;->i()V

    .line 277
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v0

    iput v0, v10, Ldefpackage/ar;->K:I

    .line 278
    iput-object v9, v10, Ldefpackage/ar;->J:Ljava/lang/Object;

    .line 279
    move-object/from16 v33, v9

    .end local v9    # "childAt":Landroid/view/View;
    .local v33, "childAt":Landroid/view/View;
    iget-object v9, v1, Landroid/support/constraint/ConstraintLayout;->b:Ldefpackage/ConstraintWidgetContainer;

    .line 280
    .local v9, "constraintWidgetContainerVar2":Ldefpackage/ConstraintWidgetContainer;
    iget-object v0, v9, Ldefpackage/WidgetContainer;->al:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    move/from16 v34, v12

    .end local v12    # "size":I
    .local v34, "size":I
    iget-object v12, v10, Ldefpackage/ar;->r:Ldefpackage/ar;

    .line 282
    .local v12, "arVar3":Ldefpackage/ar;
    if-eqz v12, :cond_2

    .line 283
    move-object v0, v12

    check-cast v0, Ldefpackage/WidgetContainer;

    invoke-virtual {v0, v10}, Ldefpackage/WidgetContainer;->F(Ldefpackage/ar;)V

    .line 285
    :cond_2
    iput-object v9, v10, Ldefpackage/ar;->r:Ldefpackage/ar;

    .line 286
    iget-boolean v0, v11, Ldefpackage/af;->O:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v11, Ldefpackage/af;->N:Z

    if-nez v0, :cond_4

    .line 287
    :cond_3
    iget-object v0, v1, Landroid/support/constraint/ConstraintLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    :cond_4
    iget-boolean v0, v11, Ldefpackage/af;->Q:Z

    if-eqz v0, :cond_8

    .line 290
    move-object v0, v10

    check-cast v0, Ldefpackage/at;

    .line 291
    .local v0, "atVar":Ldefpackage/at;
    move-object/from16 v35, v9

    .end local v9    # "constraintWidgetContainerVar2":Ldefpackage/ConstraintWidgetContainer;
    .local v35, "constraintWidgetContainerVar2":Ldefpackage/ConstraintWidgetContainer;
    iget v9, v11, Ldefpackage/af;->a:I

    .line 292
    .local v9, "i12":I
    move-object/from16 v36, v12

    .end local v12    # "arVar3":Ldefpackage/ar;
    .local v36, "arVar3":Ldefpackage/ar;
    const/4 v12, -0x1

    if-eq v9, v12, :cond_5

    if-ltz v9, :cond_5

    .line 293
    const/high16 v12, -0x40800000    # -1.0f

    iput v12, v0, Ldefpackage/at;->af:F

    .line 294
    iput v9, v0, Ldefpackage/at;->ag:I

    .line 295
    const/4 v12, -0x1

    iput v12, v0, Ldefpackage/at;->ah:I

    .line 297
    :cond_5
    move/from16 v26, v9

    .end local v9    # "i12":I
    .local v26, "i12":I
    iget v9, v11, Ldefpackage/af;->b:I

    .line 298
    .local v9, "i13":I
    if-eq v9, v12, :cond_6

    if-ltz v9, :cond_6

    .line 299
    const/high16 v12, -0x40800000    # -1.0f

    iput v12, v0, Ldefpackage/at;->af:F

    .line 300
    const/4 v12, -0x1

    iput v12, v0, Ldefpackage/at;->ag:I

    .line 301
    iput v9, v0, Ldefpackage/at;->ah:I

    .line 303
    :cond_6
    iget v12, v11, Ldefpackage/af;->c:F

    .line 304
    .local v12, "f":F
    const/high16 v25, -0x40800000    # -1.0f

    cmpl-float v27, v12, v25

    if-eqz v27, :cond_7

    cmpl-float v25, v12, v25

    if-lez v25, :cond_7

    .line 305
    iput v12, v0, Ldefpackage/at;->af:F

    .line 306
    move/from16 v25, v9

    const/4 v9, -0x1

    .end local v9    # "i13":I
    .local v25, "i13":I
    iput v9, v0, Ldefpackage/at;->ag:I

    .line 307
    iput v9, v0, Ldefpackage/at;->ah:I

    goto :goto_4

    .line 304
    .end local v25    # "i13":I
    .restart local v9    # "i13":I
    :cond_7
    move/from16 v25, v9

    .line 309
    .end local v9    # "i13":I
    .restart local v25    # "i13":I
    :goto_4
    move v0, v8

    .line 310
    .end local v12    # "f":F
    .end local v25    # "i13":I
    .end local v26    # "i12":I
    .local v0, "i7":I
    move/from16 v41, v8

    move-object/from16 v49, v10

    move/from16 v37, v13

    move/from16 v38, v14

    move/from16 v39, v15

    goto/16 :goto_1e

    .end local v0    # "i7":I
    .end local v35    # "constraintWidgetContainerVar2":Ldefpackage/ConstraintWidgetContainer;
    .end local v36    # "arVar3":Ldefpackage/ar;
    .local v9, "constraintWidgetContainerVar2":Ldefpackage/ConstraintWidgetContainer;
    .local v12, "arVar3":Ldefpackage/ar;
    :cond_8
    move-object/from16 v35, v9

    move-object/from16 v36, v12

    .end local v9    # "constraintWidgetContainerVar2":Ldefpackage/ConstraintWidgetContainer;
    .end local v12    # "arVar3":Ldefpackage/ar;
    .restart local v35    # "constraintWidgetContainerVar2":Ldefpackage/ConstraintWidgetContainer;
    .restart local v36    # "arVar3":Ldefpackage/ar;
    iget v0, v11, Ldefpackage/af;->R:I

    const/4 v9, -0x1

    if-ne v0, v9, :cond_9

    iget v0, v11, Ldefpackage/af;->S:I

    if-ne v0, v9, :cond_9

    iget v0, v11, Ldefpackage/af;->T:I

    if-ne v0, v9, :cond_9

    iget v0, v11, Ldefpackage/af;->U:I

    if-ne v0, v9, :cond_9

    iget v0, v11, Ldefpackage/af;->h:I

    if-ne v0, v9, :cond_9

    iget v0, v11, Ldefpackage/af;->i:I

    if-ne v0, v9, :cond_9

    iget v0, v11, Ldefpackage/af;->j:I

    if-ne v0, v9, :cond_9

    iget v0, v11, Ldefpackage/af;->k:I

    if-ne v0, v9, :cond_9

    iget v0, v11, Ldefpackage/af;->l:I

    if-ne v0, v9, :cond_9

    iget v0, v11, Ldefpackage/af;->K:I

    if-ne v0, v9, :cond_9

    iget v0, v11, Ldefpackage/af;->L:I

    if-ne v0, v9, :cond_9

    iget v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-eq v0, v9, :cond_9

    iget v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-eq v0, v9, :cond_9

    .line 311
    move v0, v8

    move/from16 v41, v8

    move-object/from16 v49, v10

    move/from16 v37, v13

    move/from16 v38, v14

    move/from16 v39, v15

    .restart local v0    # "i7":I
    goto/16 :goto_1e

    .line 313
    .end local v0    # "i7":I
    :cond_9
    iget v9, v11, Ldefpackage/af;->R:I

    .line 314
    .local v9, "i14":I
    iget v12, v11, Ldefpackage/af;->S:I

    .line 315
    .local v12, "i15":I
    move/from16 v37, v13

    .end local v13    # "i3":I
    .local v37, "i3":I
    iget v13, v11, Ldefpackage/af;->T:I

    .line 316
    .local v13, "i16":I
    move/from16 v38, v14

    .end local v14    # "size2":I
    .local v38, "size2":I
    iget v14, v11, Ldefpackage/af;->U:I

    .line 317
    .local v14, "i17":I
    move/from16 v39, v15

    .end local v15    # "childCount":I
    .local v39, "childCount":I
    iget v15, v11, Ldefpackage/af;->V:I

    .line 318
    .local v15, "i18":I
    iget v3, v11, Ldefpackage/af;->W:I

    .line 319
    .local v3, "i19":I
    move/from16 v40, v8

    .line 320
    .local v40, "i7":I
    move/from16 v41, v8

    .end local v8    # "childCount2":I
    .local v41, "childCount2":I
    iget v8, v11, Ldefpackage/af;->X:F

    .line 321
    .local v8, "f2":F
    const/4 v2, -0x1

    if-eq v9, v2, :cond_b

    .line 322
    invoke-direct {v1, v9}, Landroid/support/constraint/ConstraintLayout;->d(I)Ldefpackage/ar;

    move-result-object v0

    .line 323
    .local v0, "d4":Ldefpackage/ar;
    if-eqz v0, :cond_a

    .line 324
    move-object v2, v10

    .line 325
    .local v2, "arVar":Ldefpackage/ar;
    const/16 v26, 0x2

    const/16 v28, 0x2

    move-object/from16 v42, v2

    .end local v2    # "arVar":Ldefpackage/ar;
    .local v42, "arVar":Ldefpackage/ar;
    iget v2, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object/from16 v25, v10

    move-object/from16 v27, v0

    move/from16 v29, v2

    move/from16 v30, v15

    invoke-virtual/range {v25 .. v30}, Ldefpackage/ar;->v(ILdefpackage/ar;III)V

    .line 326
    move-object v2, v11

    move-object/from16 v25, v2

    move-object/from16 v2, v42

    .local v2, "afVar":Ldefpackage/af;
    goto :goto_5

    .line 328
    .end local v2    # "afVar":Ldefpackage/af;
    .end local v42    # "arVar":Ldefpackage/ar;
    :cond_a
    move-object v2, v10

    .line 329
    .local v2, "arVar":Ldefpackage/ar;
    move-object/from16 v25, v11

    .line 331
    .end local v0    # "d4":Ldefpackage/ar;
    .local v25, "afVar":Ldefpackage/af;
    :goto_5
    move/from16 v42, v9

    move-object/from16 v9, v25

    goto :goto_7

    .line 332
    .end local v2    # "arVar":Ldefpackage/ar;
    .end local v25    # "afVar":Ldefpackage/af;
    :cond_b
    move-object/from16 v25, v10

    .line 333
    .local v25, "arVar":Ldefpackage/ar;
    const/4 v2, -0x1

    if-eq v12, v2, :cond_d

    .line 334
    invoke-direct {v1, v12}, Landroid/support/constraint/ConstraintLayout;->d(I)Ldefpackage/ar;

    move-result-object v0

    .line 335
    .local v0, "d5":Ldefpackage/ar;
    if-eqz v0, :cond_c

    .line 336
    move-object v2, v11

    .line 337
    .local v2, "afVar":Ldefpackage/af;
    const/16 v26, 0x2

    const/16 v28, 0x4

    move/from16 v42, v9

    .end local v9    # "i14":I
    .local v42, "i14":I
    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object/from16 v27, v0

    move/from16 v29, v9

    move/from16 v30, v15

    invoke-virtual/range {v25 .. v30}, Ldefpackage/ar;->v(ILdefpackage/ar;III)V

    goto :goto_6

    .line 339
    .end local v2    # "afVar":Ldefpackage/af;
    .end local v42    # "i14":I
    .restart local v9    # "i14":I
    :cond_c
    move/from16 v42, v9

    .end local v9    # "i14":I
    .restart local v42    # "i14":I
    move-object v2, v11

    .line 341
    .end local v0    # "d5":Ldefpackage/ar;
    .restart local v2    # "afVar":Ldefpackage/af;
    :goto_6
    move-object v9, v2

    move-object/from16 v2, v25

    goto :goto_7

    .line 342
    .end local v2    # "afVar":Ldefpackage/af;
    .end local v42    # "i14":I
    .restart local v9    # "i14":I
    :cond_d
    move/from16 v42, v9

    .end local v9    # "i14":I
    .restart local v42    # "i14":I
    move-object v0, v11

    move-object v9, v0

    move-object/from16 v2, v25

    .line 345
    .end local v25    # "arVar":Ldefpackage/ar;
    .local v2, "arVar":Ldefpackage/ar;
    .local v9, "afVar":Ldefpackage/af;
    :goto_7
    move-object/from16 v49, v10

    const/4 v10, -0x1

    .end local v10    # "e":Ldefpackage/ar;
    .local v49, "e":Ldefpackage/ar;
    if-eq v13, v10, :cond_e

    .line 346
    invoke-direct {v1, v13}, Landroid/support/constraint/ConstraintLayout;->d(I)Ldefpackage/ar;

    move-result-object v0

    .line 347
    .local v0, "d6":Ldefpackage/ar;
    if-eqz v0, :cond_f

    .line 348
    const/16 v26, 0x4

    const/16 v28, 0x2

    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object/from16 v25, v2

    move-object/from16 v27, v0

    move/from16 v29, v10

    move/from16 v30, v3

    invoke-virtual/range {v25 .. v30}, Ldefpackage/ar;->v(ILdefpackage/ar;III)V

    goto :goto_8

    .line 350
    .end local v0    # "d6":Ldefpackage/ar;
    :cond_e
    const/4 v10, -0x1

    if-eq v14, v10, :cond_f

    invoke-direct {v1, v14}, Landroid/support/constraint/ConstraintLayout;->d(I)Ldefpackage/ar;

    move-result-object v0

    move-object/from16 v27, v0

    .local v27, "d":Ldefpackage/ar;
    if-eqz v0, :cond_10

    .line 351
    const/16 v26, 0x4

    const/16 v28, 0x4

    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object/from16 v25, v2

    move/from16 v29, v0

    move/from16 v30, v3

    invoke-virtual/range {v25 .. v30}, Ldefpackage/ar;->v(ILdefpackage/ar;III)V

    goto :goto_9

    .line 350
    .end local v27    # "d":Ldefpackage/ar;
    :cond_f
    :goto_8
    nop

    .line 353
    :cond_10
    :goto_9
    iget v10, v9, Ldefpackage/af;->h:I

    .line 354
    .local v10, "i20":I
    move/from16 v25, v3

    const/4 v3, -0x1

    .end local v3    # "i19":I
    .local v25, "i19":I
    if-eq v10, v3, :cond_12

    .line 355
    invoke-direct {v1, v10}, Landroid/support/constraint/ConstraintLayout;->d(I)Ldefpackage/ar;

    move-result-object v0

    .line 356
    .local v0, "d7":Ldefpackage/ar;
    if-eqz v0, :cond_11

    .line 357
    const/16 v44, 0x3

    const/16 v46, 0x3

    iget v3, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move/from16 v26, v10

    .end local v10    # "i20":I
    .local v26, "i20":I
    iget v10, v9, Ldefpackage/af;->r:I

    move-object/from16 v43, v2

    move-object/from16 v45, v0

    move/from16 v47, v3

    move/from16 v48, v10

    invoke-virtual/range {v43 .. v48}, Ldefpackage/ar;->v(ILdefpackage/ar;III)V

    goto :goto_a

    .line 356
    .end local v26    # "i20":I
    .restart local v10    # "i20":I
    :cond_11
    move/from16 v26, v10

    .line 359
    .end local v0    # "d7":Ldefpackage/ar;
    .end local v10    # "i20":I
    .restart local v26    # "i20":I
    :goto_a
    goto :goto_b

    .line 360
    .end local v26    # "i20":I
    .restart local v10    # "i20":I
    :cond_12
    move/from16 v26, v10

    .end local v10    # "i20":I
    .restart local v26    # "i20":I
    iget v0, v9, Ldefpackage/af;->i:I

    .line 361
    .local v0, "i21":I
    const/4 v3, -0x1

    if-eq v0, v3, :cond_13

    invoke-direct {v1, v0}, Landroid/support/constraint/ConstraintLayout;->d(I)Ldefpackage/ar;

    move-result-object v3

    move-object/from16 v45, v3

    .local v45, "d2":Ldefpackage/ar;
    if-eqz v3, :cond_13

    .line 362
    const/16 v44, 0x3

    const/16 v46, 0x5

    iget v3, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v10, v9, Ldefpackage/af;->r:I

    move-object/from16 v43, v2

    move/from16 v47, v3

    move/from16 v48, v10

    invoke-virtual/range {v43 .. v48}, Ldefpackage/ar;->v(ILdefpackage/ar;III)V

    .line 365
    .end local v0    # "i21":I
    .end local v45    # "d2":Ldefpackage/ar;
    :cond_13
    :goto_b
    iget v3, v9, Ldefpackage/af;->j:I

    .line 366
    .local v3, "i22":I
    const/4 v10, -0x1

    if-eq v3, v10, :cond_15

    .line 367
    invoke-direct {v1, v3}, Landroid/support/constraint/ConstraintLayout;->d(I)Ldefpackage/ar;

    move-result-object v0

    .line 368
    .local v0, "d8":Ldefpackage/ar;
    if-eqz v0, :cond_14

    .line 369
    const/16 v44, 0x5

    const/16 v46, 0x3

    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    move/from16 v27, v3

    .end local v3    # "i22":I
    .local v27, "i22":I
    iget v3, v9, Ldefpackage/af;->t:I

    move-object/from16 v43, v2

    move-object/from16 v45, v0

    move/from16 v47, v10

    move/from16 v48, v3

    invoke-virtual/range {v43 .. v48}, Ldefpackage/ar;->v(ILdefpackage/ar;III)V

    goto :goto_c

    .line 368
    .end local v27    # "i22":I
    .restart local v3    # "i22":I
    :cond_14
    move/from16 v27, v3

    .line 371
    .end local v0    # "d8":Ldefpackage/ar;
    .end local v3    # "i22":I
    .restart local v27    # "i22":I
    :goto_c
    goto :goto_d

    .line 372
    .end local v27    # "i22":I
    .restart local v3    # "i22":I
    :cond_15
    move/from16 v27, v3

    .end local v3    # "i22":I
    .restart local v27    # "i22":I
    iget v0, v9, Ldefpackage/af;->k:I

    .line 373
    .local v0, "i23":I
    const/4 v3, -0x1

    if-eq v0, v3, :cond_16

    invoke-direct {v1, v0}, Landroid/support/constraint/ConstraintLayout;->d(I)Ldefpackage/ar;

    move-result-object v3

    move-object/from16 v45, v3

    .local v45, "d3":Ldefpackage/ar;
    if-eqz v3, :cond_16

    .line 374
    const/16 v44, 0x5

    const/16 v46, 0x5

    iget v3, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v10, v9, Ldefpackage/af;->t:I

    move-object/from16 v43, v2

    move/from16 v47, v3

    move/from16 v48, v10

    invoke-virtual/range {v43 .. v48}, Ldefpackage/ar;->v(ILdefpackage/ar;III)V

    .line 377
    .end local v0    # "i23":I
    .end local v45    # "d3":Ldefpackage/ar;
    :cond_16
    :goto_d
    iget v3, v9, Ldefpackage/af;->l:I

    .line 378
    .local v3, "i24":I
    const/4 v10, -0x1

    if-eq v3, v10, :cond_1a

    .line 379
    iget-object v10, v1, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {v10, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    .line 380
    .local v10, "view":Landroid/view/View;
    iget v0, v9, Ldefpackage/af;->l:I

    invoke-direct {v1, v0}, Landroid/support/constraint/ConstraintLayout;->d(I)Ldefpackage/ar;

    move-result-object v0

    .line 381
    .local v0, "d9":Ldefpackage/ar;
    if-eqz v0, :cond_19

    if-nez v10, :cond_17

    move/from16 v29, v3

    move-object/from16 v30, v10

    goto :goto_e

    .line 383
    :cond_17
    move/from16 v29, v3

    .end local v3    # "i24":I
    .local v29, "i24":I
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v3, v3, Ldefpackage/af;

    if-eqz v3, :cond_18

    .line 384
    const/4 v3, 0x1

    iput-boolean v3, v9, Ldefpackage/af;->P:Z

    .line 385
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v19

    move-object/from16 v30, v10

    .end local v10    # "view":Landroid/view/View;
    .local v30, "view":Landroid/view/View;
    move-object/from16 v10, v19

    check-cast v10, Ldefpackage/af;

    iput-boolean v3, v10, Ldefpackage/af;->P:Z

    .line 386
    move-object v3, v2

    .line 387
    .local v3, "arVar2":Ldefpackage/ar;
    const/4 v10, 0x6

    invoke-virtual {v3, v10}, Ldefpackage/ar;->u(I)Ldefpackage/aq;

    move-result-object v50

    invoke-virtual {v0, v10}, Ldefpackage/ar;->u(I)Ldefpackage/aq;

    move-result-object v51

    const/16 v52, 0x0

    const/16 v53, -0x1

    const/16 v54, 0x2

    const/16 v55, 0x0

    const/16 v56, 0x1

    invoke-virtual/range {v50 .. v56}, Ldefpackage/aq;->d(Ldefpackage/aq;IIIIZ)V

    .line 388
    const/4 v10, 0x3

    invoke-virtual {v3, v10}, Ldefpackage/ar;->u(I)Ldefpackage/aq;

    move-result-object v43

    invoke-virtual/range {v43 .. v43}, Ldefpackage/aq;->b()V

    .line 389
    const/4 v10, 0x5

    invoke-virtual {v3, v10}, Ldefpackage/ar;->u(I)Ldefpackage/aq;

    move-result-object v43

    invoke-virtual/range {v43 .. v43}, Ldefpackage/aq;->b()V

    goto :goto_f

    .line 391
    .end local v3    # "arVar2":Ldefpackage/ar;
    .end local v30    # "view":Landroid/view/View;
    .restart local v10    # "view":Landroid/view/View;
    :cond_18
    move-object/from16 v30, v10

    .end local v10    # "view":Landroid/view/View;
    .restart local v30    # "view":Landroid/view/View;
    move-object v3, v2

    .restart local v3    # "arVar2":Ldefpackage/ar;
    goto :goto_f

    .line 381
    .end local v29    # "i24":I
    .end local v30    # "view":Landroid/view/View;
    .local v3, "i24":I
    .restart local v10    # "view":Landroid/view/View;
    :cond_19
    move/from16 v29, v3

    move-object/from16 v30, v10

    .line 382
    .end local v3    # "i24":I
    .end local v10    # "view":Landroid/view/View;
    .restart local v29    # "i24":I
    .restart local v30    # "view":Landroid/view/View;
    :goto_e
    move-object v3, v2

    .line 393
    .end local v0    # "d9":Ldefpackage/ar;
    .end local v30    # "view":Landroid/view/View;
    .local v3, "arVar2":Ldefpackage/ar;
    :goto_f
    goto :goto_10

    .line 394
    .end local v29    # "i24":I
    .local v3, "i24":I
    :cond_1a
    move/from16 v29, v3

    .end local v3    # "i24":I
    .restart local v29    # "i24":I
    move-object v3, v2

    .line 396
    .local v3, "arVar2":Ldefpackage/ar;
    :goto_10
    sget v0, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpl-float v10, v8, v0

    const/high16 v30, 0x3f000000    # 0.5f

    if-ltz v10, :cond_1b

    cmpl-float v10, v8, v30

    if-eqz v10, :cond_1b

    .line 397
    iput v8, v3, Ldefpackage/ar;->H:F

    .line 399
    :cond_1b
    iget v10, v9, Ldefpackage/af;->x:F

    .line 400
    .local v10, "f3":F
    cmpl-float v43, v10, v0

    if-ltz v43, :cond_1c

    cmpl-float v30, v10, v30

    if-eqz v30, :cond_1c

    .line 401
    iput v10, v3, Ldefpackage/ar;->I:F

    .line 403
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v30

    if-eqz v30, :cond_1f

    .line 404
    move-object/from16 v30, v2

    .end local v2    # "arVar":Ldefpackage/ar;
    .local v30, "arVar":Ldefpackage/ar;
    iget v2, v9, Ldefpackage/af;->K:I

    .line 405
    .local v2, "i25":I
    move/from16 v43, v8

    const/4 v8, -0x1

    .end local v8    # "f2":F
    .local v43, "f2":F
    if-ne v2, v8, :cond_1d

    .line 406
    move/from16 v44, v2

    .end local v2    # "i25":I
    .local v44, "i25":I
    iget v2, v9, Ldefpackage/af;->L:I

    if-eq v2, v8, :cond_1e

    .line 407
    const/4 v2, -0x1

    .end local v44    # "i25":I
    .restart local v2    # "i25":I
    goto :goto_11

    .line 405
    :cond_1d
    move/from16 v44, v2

    .line 410
    .end local v2    # "i25":I
    .restart local v44    # "i25":I
    :cond_1e
    move/from16 v2, v44

    .end local v44    # "i25":I
    .restart local v2    # "i25":I
    :goto_11
    iget v8, v9, Ldefpackage/af;->L:I

    .line 411
    .local v8, "i26":I
    iput v2, v3, Ldefpackage/ar;->w:I

    .line 412
    iput v8, v3, Ldefpackage/ar;->x:I

    goto :goto_12

    .line 403
    .end local v30    # "arVar":Ldefpackage/ar;
    .end local v43    # "f2":F
    .local v2, "arVar":Ldefpackage/ar;
    .local v8, "f2":F
    :cond_1f
    move-object/from16 v30, v2

    move/from16 v43, v8

    .line 414
    .end local v2    # "arVar":Ldefpackage/ar;
    .end local v8    # "f2":F
    .restart local v30    # "arVar":Ldefpackage/ar;
    .restart local v43    # "f2":F
    :goto_12
    iget-boolean v2, v9, Ldefpackage/af;->N:Z

    if-eqz v2, :cond_20

    .line 415
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Ldefpackage/ar;->w(I)V

    .line 416
    iget v2, v9, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v3, v2}, Ldefpackage/ar;->q(I)V

    goto :goto_13

    .line 417
    :cond_20
    iget v2, v9, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v8, -0x1

    if-ne v2, v8, :cond_21

    .line 418
    const/4 v2, 0x4

    invoke-virtual {v3, v2}, Ldefpackage/ar;->w(I)V

    .line 419
    const/4 v8, 0x2

    invoke-virtual {v3, v8}, Ldefpackage/ar;->u(I)Ldefpackage/aq;

    move-result-object v2

    iget v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v8, v2, Ldefpackage/aq;->c:I

    .line 420
    const/4 v2, 0x4

    invoke-virtual {v3, v2}, Ldefpackage/ar;->u(I)Ldefpackage/aq;

    move-result-object v8

    iget v2, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v2, v8, Ldefpackage/aq;->c:I

    goto :goto_13

    .line 422
    :cond_21
    const/4 v2, 0x3

    invoke-virtual {v3, v2}, Ldefpackage/ar;->w(I)V

    .line 423
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ldefpackage/ar;->q(I)V

    .line 425
    :goto_13
    iget-boolean v2, v9, Ldefpackage/af;->O:Z

    if-eqz v2, :cond_22

    .line 426
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Ldefpackage/ar;->x(I)V

    .line 427
    iget v2, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v3, v2}, Ldefpackage/ar;->k(I)V

    goto :goto_14

    .line 428
    :cond_22
    iget v2, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v8, -0x1

    if-ne v2, v8, :cond_23

    .line 429
    const/4 v2, 0x4

    invoke-virtual {v3, v2}, Ldefpackage/ar;->x(I)V

    .line 430
    const/4 v2, 0x3

    invoke-virtual {v3, v2}, Ldefpackage/ar;->u(I)Ldefpackage/aq;

    move-result-object v2

    iget v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v8, v2, Ldefpackage/aq;->c:I

    .line 431
    const/4 v2, 0x5

    invoke-virtual {v3, v2}, Ldefpackage/ar;->u(I)Ldefpackage/aq;

    move-result-object v8

    iget v2, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v2, v8, Ldefpackage/aq;->c:I

    goto :goto_14

    .line 433
    :cond_23
    const/4 v2, 0x3

    invoke-virtual {v3, v2}, Ldefpackage/ar;->x(I)V

    .line 434
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ldefpackage/ar;->k(I)V

    .line 436
    :goto_14
    iget-object v2, v9, Ldefpackage/af;->y:Ljava/lang/String;

    .line 437
    .local v2, "str":Ljava/lang/String;
    if-eqz v2, :cond_2f

    .line 438
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_24

    .line 439
    iput v0, v3, Ldefpackage/ar;->u:F

    move/from16 v28, v10

    move-object/from16 v44, v11

    move/from16 v16, v12

    move/from16 v47, v13

    goto/16 :goto_1d

    .line 441
    :cond_24
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    .line 442
    .local v8, "length":I
    move/from16 v28, v10

    .end local v10    # "f3":F
    .local v28, "f3":F
    const/16 v10, 0x2c

    invoke-virtual {v2, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    .line 443
    .local v10, "indexOf":I
    if-lez v10, :cond_28

    move-object/from16 v44, v11

    .end local v11    # "afVar2":Ldefpackage/af;
    .local v44, "afVar2":Ldefpackage/af;
    add-int/lit8 v11, v8, -0x1

    if-lt v10, v11, :cond_25

    move/from16 v16, v12

    goto :goto_16

    .line 447
    :cond_25
    move/from16 v16, v12

    const/4 v11, 0x0

    .end local v12    # "i15":I
    .local v16, "i15":I
    invoke-virtual {v2, v11, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    .line 448
    .local v12, "substring":Ljava/lang/String;
    const-string v11, "W"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_26

    const/4 v11, 0x0

    goto :goto_15

    :cond_26
    const-string v11, "H"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_27

    const/4 v11, 0x1

    goto :goto_15

    :cond_27
    const/4 v11, -0x1

    .line 449
    .local v11, "i9":I
    :goto_15
    add-int/lit8 v46, v10, 0x1

    move/from16 v12, v46

    .local v46, "i8":I
    goto :goto_17

    .line 443
    .end local v16    # "i15":I
    .end local v44    # "afVar2":Ldefpackage/af;
    .end local v46    # "i8":I
    .local v11, "afVar2":Ldefpackage/af;
    .local v12, "i15":I
    :cond_28
    move-object/from16 v44, v11

    move/from16 v16, v12

    .line 444
    .end local v11    # "afVar2":Ldefpackage/af;
    .end local v12    # "i15":I
    .restart local v16    # "i15":I
    .restart local v44    # "afVar2":Ldefpackage/af;
    :goto_16
    const/16 v46, 0x0

    .line 445
    .restart local v46    # "i8":I
    const/4 v11, -0x1

    move/from16 v12, v46

    .line 451
    .end local v46    # "i8":I
    .local v11, "i9":I
    .local v12, "i8":I
    :goto_17
    move/from16 v46, v10

    .end local v10    # "indexOf":I
    .local v46, "indexOf":I
    const/16 v10, 0x3a

    invoke-virtual {v2, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    .line 452
    .local v10, "indexOf2":I
    if-ltz v10, :cond_2d

    move/from16 v47, v13

    .end local v13    # "i16":I
    .local v47, "i16":I
    add-int/lit8 v13, v8, -0x1

    if-lt v10, v13, :cond_29

    move/from16 v48, v8

    goto :goto_1b

    .line 456
    :cond_29
    invoke-virtual {v2, v12, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    .line 457
    .local v13, "substring3":Ljava/lang/String;
    move/from16 v48, v8

    .end local v8    # "length":I
    .local v48, "length":I
    add-int/lit8 v8, v10, 0x1

    invoke-virtual {v2, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 458
    .local v8, "substring4":Ljava/lang/String;
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v50

    if-lez v50, :cond_2c

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v50

    if-lez v50, :cond_2c

    .line 460
    :try_start_0
    invoke-static {v13}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v50

    .line 461
    .local v50, "parseFloat2":F
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v51
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 462
    .local v51, "parseFloat3":F
    cmpl-float v52, v50, v0

    if-lez v52, :cond_2b

    cmpl-float v0, v51, v0

    if-lez v0, :cond_2b

    .line 463
    move-object/from16 v52, v8

    const/4 v8, 0x1

    .end local v8    # "substring4":Ljava/lang/String;
    .local v52, "substring4":Ljava/lang/String;
    if-ne v11, v8, :cond_2a

    div-float v0, v51, v50

    :try_start_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    goto :goto_18

    :cond_2a
    div-float v0, v50, v51

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_18

    .line 465
    .end local v50    # "parseFloat2":F
    .end local v51    # "parseFloat3":F
    :catch_0
    move-exception v0

    goto :goto_19

    .line 462
    .end local v52    # "substring4":Ljava/lang/String;
    .restart local v8    # "substring4":Ljava/lang/String;
    .restart local v50    # "parseFloat2":F
    .restart local v51    # "parseFloat3":F
    :cond_2b
    move-object/from16 v52, v8

    .line 467
    .end local v8    # "substring4":Ljava/lang/String;
    .end local v50    # "parseFloat2":F
    .end local v51    # "parseFloat3":F
    .restart local v52    # "substring4":Ljava/lang/String;
    :goto_18
    goto :goto_1a

    .line 465
    .end local v52    # "substring4":Ljava/lang/String;
    .restart local v8    # "substring4":Ljava/lang/String;
    :catch_1
    move-exception v0

    move-object/from16 v52, v8

    .line 466
    .end local v8    # "substring4":Ljava/lang/String;
    .local v0, "e2":Ljava/lang/NumberFormatException;
    .restart local v52    # "substring4":Ljava/lang/String;
    :goto_19
    sget v8, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    goto :goto_1a

    .line 458
    .end local v0    # "e2":Ljava/lang/NumberFormatException;
    .end local v52    # "substring4":Ljava/lang/String;
    .restart local v8    # "substring4":Ljava/lang/String;
    :cond_2c
    move-object/from16 v52, v8

    .line 469
    .end local v8    # "substring4":Ljava/lang/String;
    .restart local v52    # "substring4":Ljava/lang/String;
    :goto_1a
    sget v0, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    .local v0, "parseFloat":F
    goto :goto_1c

    .line 452
    .end local v0    # "parseFloat":F
    .end local v47    # "i16":I
    .end local v48    # "length":I
    .end local v52    # "substring4":Ljava/lang/String;
    .local v8, "length":I
    .local v13, "i16":I
    :cond_2d
    move/from16 v48, v8

    move/from16 v47, v13

    .line 453
    .end local v8    # "length":I
    .end local v13    # "i16":I
    .restart local v47    # "i16":I
    .restart local v48    # "length":I
    :goto_1b
    invoke-virtual {v2, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 454
    .local v8, "substring2":Ljava/lang/String;
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_2e

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 455
    .end local v8    # "substring2":Ljava/lang/String;
    .restart local v0    # "parseFloat":F
    :cond_2e
    nop

    .line 471
    :goto_1c
    sget v8, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpl-float v8, v0, v8

    if-lez v8, :cond_30

    .line 472
    iput v0, v3, Ldefpackage/ar;->u:F

    .line 473
    iput v11, v3, Ldefpackage/ar;->v:I

    goto :goto_1d

    .line 437
    .end local v0    # "parseFloat":F
    .end local v16    # "i15":I
    .end local v28    # "f3":F
    .end local v44    # "afVar2":Ldefpackage/af;
    .end local v46    # "indexOf":I
    .end local v47    # "i16":I
    .end local v48    # "length":I
    .local v10, "f3":F
    .local v11, "afVar2":Ldefpackage/af;
    .local v12, "i15":I
    .restart local v13    # "i16":I
    :cond_2f
    move/from16 v28, v10

    move-object/from16 v44, v11

    move/from16 v16, v12

    move/from16 v47, v13

    .line 477
    .end local v10    # "f3":F
    .end local v11    # "afVar2":Ldefpackage/af;
    .end local v12    # "i15":I
    .end local v13    # "i16":I
    .restart local v16    # "i15":I
    .restart local v28    # "f3":F
    .restart local v44    # "afVar2":Ldefpackage/af;
    .restart local v47    # "i16":I
    :cond_30
    :goto_1d
    iget v0, v9, Ldefpackage/af;->A:F

    iput v0, v3, Ldefpackage/ar;->Z:F

    .line 478
    iget v0, v9, Ldefpackage/af;->B:F

    iput v0, v3, Ldefpackage/ar;->aa:F

    .line 479
    iget v0, v9, Ldefpackage/af;->C:I

    iput v0, v3, Ldefpackage/ar;->V:I

    .line 480
    iget v0, v9, Ldefpackage/af;->D:I

    iput v0, v3, Ldefpackage/ar;->W:I

    .line 481
    iget v0, v9, Ldefpackage/af;->E:I

    .line 482
    .local v0, "i27":I
    iget v8, v9, Ldefpackage/af;->G:I

    .line 483
    .local v8, "i28":I
    iget v10, v9, Ldefpackage/af;->I:I

    .line 484
    .local v10, "i29":I
    iput v0, v3, Ldefpackage/ar;->c:I

    .line 485
    iput v8, v3, Ldefpackage/ar;->e:I

    .line 486
    iput v10, v3, Ldefpackage/ar;->f:I

    .line 487
    iget v11, v9, Ldefpackage/af;->F:I

    .line 488
    .local v11, "i30":I
    iget v12, v9, Ldefpackage/af;->H:I

    .line 489
    .local v12, "i31":I
    iget v13, v9, Ldefpackage/af;->J:I

    .line 490
    .local v13, "i32":I
    iput v11, v3, Ldefpackage/ar;->d:I

    .line 491
    iput v12, v3, Ldefpackage/ar;->g:I

    .line 492
    iput v13, v3, Ldefpackage/ar;->h:I

    move/from16 v0, v40

    .line 495
    .end local v2    # "str":Ljava/lang/String;
    .end local v3    # "arVar2":Ldefpackage/ar;
    .end local v8    # "i28":I
    .end local v9    # "afVar":Ldefpackage/af;
    .end local v10    # "i29":I
    .end local v11    # "i30":I
    .end local v12    # "i31":I
    .end local v13    # "i32":I
    .end local v14    # "i17":I
    .end local v15    # "i18":I
    .end local v16    # "i15":I
    .end local v25    # "i19":I
    .end local v26    # "i20":I
    .end local v27    # "i22":I
    .end local v28    # "f3":F
    .end local v29    # "i24":I
    .end local v30    # "arVar":Ldefpackage/ar;
    .end local v35    # "constraintWidgetContainerVar2":Ldefpackage/ConstraintWidgetContainer;
    .end local v36    # "arVar3":Ldefpackage/ar;
    .end local v40    # "i7":I
    .end local v42    # "i14":I
    .end local v43    # "f2":F
    .end local v44    # "afVar2":Ldefpackage/af;
    .end local v47    # "i16":I
    .local v0, "i7":I
    :goto_1e
    add-int/lit8 v7, v7, 0x1

    .line 496
    move v8, v0

    .line 497
    .end local v33    # "childAt":Landroid/view/View;
    .end local v41    # "childCount2":I
    .end local v49    # "e":Ldefpackage/ar;
    .local v8, "childCount2":I
    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v9, v24

    move/from16 v10, v31

    move/from16 v11, v32

    move/from16 v12, v34

    move/from16 v13, v37

    move/from16 v14, v38

    move/from16 v15, v39

    goto/16 :goto_3

    .line 499
    .end local v0    # "i7":I
    .end local v24    # "i4":I
    .end local v31    # "paddingTop2":I
    .end local v32    # "paddingLeft2":I
    .end local v34    # "size":I
    .end local v37    # "i3":I
    .end local v38    # "size2":I
    .end local v39    # "childCount":I
    .local v9, "i4":I
    .local v10, "paddingTop2":I
    .local v11, "paddingLeft2":I
    .local v12, "size":I
    .local v13, "i3":I
    .local v14, "size2":I
    .local v15, "childCount":I
    :cond_31
    move/from16 v41, v8

    move/from16 v24, v9

    move/from16 v31, v10

    move/from16 v32, v11

    move/from16 v34, v12

    move/from16 v37, v13

    move/from16 v38, v14

    move/from16 v39, v15

    .end local v7    # "i11":I
    .end local v8    # "childCount2":I
    .end local v9    # "i4":I
    .end local v10    # "paddingTop2":I
    .end local v11    # "paddingLeft2":I
    .end local v12    # "size":I
    .end local v13    # "i3":I
    .end local v14    # "size2":I
    .end local v15    # "childCount":I
    .end local v23    # "constraintSetVar":Ldefpackage/ConstraintSet;
    .restart local v24    # "i4":I
    .restart local v31    # "paddingTop2":I
    .restart local v32    # "paddingLeft2":I
    .restart local v34    # "size":I
    .restart local v37    # "i3":I
    .restart local v38    # "size2":I
    .restart local v39    # "childCount":I
    add-int/lit8 v6, v6, 0x1

    .line 500
    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v7, v21

    move/from16 v8, v22

    goto/16 :goto_2

    .line 260
    .end local v21    # "mode":I
    .end local v22    # "mode2":I
    .end local v24    # "i4":I
    .end local v31    # "paddingTop2":I
    .end local v32    # "paddingLeft2":I
    .end local v34    # "size":I
    .end local v37    # "i3":I
    .end local v38    # "size2":I
    .end local v39    # "childCount":I
    .local v7, "mode":I
    .local v8, "mode2":I
    .restart local v9    # "i4":I
    .restart local v10    # "paddingTop2":I
    .restart local v11    # "paddingLeft2":I
    .restart local v12    # "size":I
    .restart local v13    # "i3":I
    .restart local v14    # "size2":I
    .restart local v15    # "childCount":I
    :cond_32
    move/from16 v21, v7

    move/from16 v22, v8

    move/from16 v24, v9

    move/from16 v31, v10

    move/from16 v32, v11

    move/from16 v34, v12

    move/from16 v37, v13

    move/from16 v38, v14

    move/from16 v39, v15

    .end local v7    # "mode":I
    .end local v8    # "mode2":I
    .end local v9    # "i4":I
    .end local v10    # "paddingTop2":I
    .end local v11    # "paddingLeft2":I
    .end local v12    # "size":I
    .end local v13    # "i3":I
    .end local v14    # "size2":I
    .end local v15    # "childCount":I
    .restart local v21    # "mode":I
    .restart local v22    # "mode2":I
    .restart local v24    # "i4":I
    .restart local v31    # "paddingTop2":I
    .restart local v32    # "paddingLeft2":I
    .restart local v34    # "size":I
    .restart local v37    # "i3":I
    .restart local v38    # "size2":I
    .restart local v39    # "childCount":I
    move/from16 v2, p1

    move/from16 v3, p2

    goto/16 :goto_2

    .line 259
    .end local v21    # "mode":I
    .end local v22    # "mode2":I
    .end local v24    # "i4":I
    .end local v31    # "paddingTop2":I
    .end local v32    # "paddingLeft2":I
    .end local v34    # "size":I
    .end local v37    # "i3":I
    .end local v38    # "size2":I
    .end local v39    # "childCount":I
    .restart local v7    # "mode":I
    .restart local v8    # "mode2":I
    .restart local v9    # "i4":I
    .restart local v10    # "paddingTop2":I
    .restart local v11    # "paddingLeft2":I
    .restart local v12    # "size":I
    .restart local v13    # "i3":I
    .restart local v14    # "size2":I
    .restart local v15    # "childCount":I
    :cond_33
    move/from16 v21, v7

    move/from16 v22, v8

    move/from16 v24, v9

    move/from16 v31, v10

    move/from16 v32, v11

    move/from16 v34, v12

    move/from16 v37, v13

    move/from16 v38, v14

    move/from16 v39, v15

    .end local v7    # "mode":I
    .end local v8    # "mode2":I
    .end local v9    # "i4":I
    .end local v10    # "paddingTop2":I
    .end local v11    # "paddingLeft2":I
    .end local v12    # "size":I
    .end local v13    # "i3":I
    .end local v14    # "size2":I
    .end local v15    # "childCount":I
    .restart local v21    # "mode":I
    .restart local v22    # "mode2":I
    .restart local v24    # "i4":I
    .restart local v31    # "paddingTop2":I
    .restart local v32    # "paddingLeft2":I
    .restart local v34    # "size":I
    .restart local v37    # "i3":I
    .restart local v38    # "size2":I
    .restart local v39    # "childCount":I
    goto :goto_1f

    .line 254
    .end local v20    # "constraintWidgetContainerVar":Ldefpackage/ConstraintWidgetContainer;
    .end local v21    # "mode":I
    .end local v22    # "mode2":I
    .end local v24    # "i4":I
    .end local v31    # "paddingTop2":I
    .end local v32    # "paddingLeft2":I
    .end local v34    # "size":I
    .end local v37    # "i3":I
    .end local v38    # "size2":I
    .end local v39    # "childCount":I
    .local v6, "constraintWidgetContainerVar":Ldefpackage/ConstraintWidgetContainer;
    .restart local v7    # "mode":I
    .restart local v8    # "mode2":I
    .restart local v9    # "i4":I
    .restart local v10    # "paddingTop2":I
    .restart local v11    # "paddingLeft2":I
    .restart local v12    # "size":I
    .restart local v13    # "i3":I
    .restart local v14    # "size2":I
    :cond_34
    move-object/from16 v20, v6

    move/from16 v21, v7

    move/from16 v22, v8

    move/from16 v24, v9

    move/from16 v31, v10

    move/from16 v32, v11

    move/from16 v34, v12

    move/from16 v37, v13

    move/from16 v38, v14

    .line 506
    .end local v6    # "constraintWidgetContainerVar":Ldefpackage/ConstraintWidgetContainer;
    .end local v7    # "mode":I
    .end local v8    # "mode2":I
    .end local v9    # "i4":I
    .end local v10    # "paddingTop2":I
    .end local v11    # "paddingLeft2":I
    .end local v12    # "size":I
    .end local v13    # "i3":I
    .end local v14    # "size2":I
    .restart local v20    # "constraintWidgetContainerVar":Ldefpackage/ConstraintWidgetContainer;
    .restart local v21    # "mode":I
    .restart local v22    # "mode2":I
    .restart local v24    # "i4":I
    .restart local v31    # "paddingTop2":I
    .restart local v32    # "paddingLeft2":I
    .restart local v34    # "size":I
    .restart local v37    # "i3":I
    .restart local v38    # "size2":I
    :goto_1f
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    add-int/2addr v0, v2

    .line 507
    .local v0, "paddingTop3":I
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    .line 508
    .local v2, "paddingLeft3":I
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 509
    .local v3, "childCount3":I
    const/4 v6, 0x0

    .line 511
    .local v6, "i33":I
    :goto_20
    const/16 v7, 0x8

    .line 512
    .local v7, "i34":I
    if-lt v6, v3, :cond_47

    .line 513
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    if-lez v9, :cond_35

    .line 514
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->gr()V

    .line 516
    :cond_35
    iget-object v9, v1, Landroid/support/constraint/ConstraintLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 517
    .local v9, "size3":I
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v10

    add-int/2addr v10, v5

    .line 518
    .local v10, "paddingBottom":I
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v11

    add-int/2addr v11, v4

    .line 519
    .local v11, "paddingRight":I
    if-lez v9, :cond_44

    .line 520
    iget-object v12, v1, Landroid/support/constraint/ConstraintLayout;->b:Ldefpackage/ConstraintWidgetContainer;

    .line 521
    .local v12, "constraintWidgetContainerVar3":Ldefpackage/ConstraintWidgetContainer;
    iget v13, v12, Ldefpackage/ar;->ad:I

    .line 522
    .local v13, "i35":I
    iget v14, v12, Ldefpackage/ar;->ae:I

    .line 523
    .local v14, "i36":I
    const/4 v15, 0x0

    .line 524
    .local v15, "i37":I
    const/16 v16, 0x0

    .line 525
    .local v16, "i38":I
    const/16 v23, 0x0

    move/from16 v8, v16

    .line 526
    .end local v16    # "i38":I
    .local v8, "i38":I
    .local v23, "z3":Z
    :goto_21
    if-ge v8, v9, :cond_42

    .line 527
    move/from16 v25, v3

    .end local v3    # "childCount3":I
    .local v25, "childCount3":I
    iget-object v3, v1, Landroid/support/constraint/ConstraintLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/ar;

    .line 528
    .local v3, "arVar4":Ldefpackage/ar;
    move/from16 v26, v4

    .end local v4    # "paddingLeft":I
    .local v26, "paddingLeft":I
    instance-of v4, v3, Ldefpackage/at;

    if-nez v4, :cond_41

    iget-object v4, v3, Ldefpackage/ar;->J:Ljava/lang/Object;

    move-object/from16 v27, v4

    .local v27, "obj":Ljava/lang/Object;
    if-eqz v4, :cond_40

    .line 529
    move-object/from16 v4, v27

    check-cast v4, Landroid/view/View;

    .line 530
    .local v4, "view2":Landroid/view/View;
    move/from16 v28, v5

    .end local v5    # "paddingTop":I
    .local v28, "paddingTop":I
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v7, :cond_3f

    .line 531
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Ldefpackage/af;

    .line 532
    .local v5, "afVar3":Ldefpackage/af;
    move/from16 v29, v7

    .end local v7    # "i34":I
    .local v29, "i34":I
    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    move-object/from16 v30, v12

    .end local v12    # "constraintWidgetContainerVar3":Ldefpackage/ConstraintWidgetContainer;
    .local v30, "constraintWidgetContainerVar3":Ldefpackage/ConstraintWidgetContainer;
    const/4 v12, -0x2

    if-ne v7, v12, :cond_36

    move/from16 v12, p1

    invoke-static {v12, v11, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    move/from16 v35, v0

    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_22

    :cond_36
    move/from16 v12, p1

    invoke-virtual {v3}, Ldefpackage/ar;->h()I

    move-result v7

    move/from16 v35, v0

    const/high16 v0, 0x40000000    # 2.0f

    .end local v0    # "paddingTop3":I
    .local v35, "paddingTop3":I
    invoke-static {v7, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    :goto_22
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    move/from16 v36, v2

    const/4 v2, -0x2

    .end local v2    # "paddingLeft3":I
    .local v36, "paddingLeft3":I
    if-ne v0, v2, :cond_37

    move/from16 v2, p2

    invoke-static {v2, v10, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    move/from16 v39, v6

    goto :goto_23

    :cond_37
    move/from16 v2, p2

    invoke-virtual {v3}, Ldefpackage/ar;->d()I

    move-result v0

    move/from16 v39, v6

    const/high16 v6, 0x40000000    # 2.0f

    .end local v6    # "i33":I
    .local v39, "i33":I
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    :goto_23
    invoke-virtual {v4, v7, v0}, Landroid/view/View;->measure(II)V

    .line 533
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 534
    .local v0, "measuredWidth":I
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 535
    .local v6, "measuredHeight2":I
    invoke-virtual {v3}, Ldefpackage/ar;->h()I

    move-result v7

    if-eq v0, v7, :cond_3a

    .line 536
    invoke-virtual {v3, v0}, Ldefpackage/ar;->q(I)V

    .line 537
    const/4 v7, 0x2

    if-ne v13, v7, :cond_39

    invoke-virtual {v3}, Ldefpackage/ar;->g()I

    move-result v7

    move/from16 v33, v0

    .end local v0    # "measuredWidth":I
    .local v33, "measuredWidth":I
    iget-object v0, v1, Landroid/support/constraint/ConstraintLayout;->b:Ldefpackage/ConstraintWidgetContainer;

    invoke-virtual {v0}, Ldefpackage/ar;->h()I

    move-result v0

    if-gt v7, v0, :cond_38

    move/from16 v42, v13

    goto :goto_24

    .line 541
    :cond_38
    move v0, v9

    .line 542
    .local v0, "i6":I
    iget-object v7, v1, Landroid/support/constraint/ConstraintLayout;->b:Ldefpackage/ConstraintWidgetContainer;

    move/from16 v40, v0

    .end local v0    # "i6":I
    .local v40, "i6":I
    iget v0, v1, Landroid/support/constraint/ConstraintLayout;->e:I

    invoke-virtual {v3}, Ldefpackage/ar;->g()I

    move-result v41

    move/from16 v42, v13

    const/4 v13, 0x4

    .end local v13    # "i35":I
    .local v42, "i35":I
    invoke-virtual {v3, v13}, Ldefpackage/ar;->u(I)Ldefpackage/aq;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ldefpackage/aq;->a()I

    move-result v18

    add-int v13, v41, v18

    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v7, v0}, Ldefpackage/ar;->q(I)V

    .line 543
    const/16 v23, 0x1

    move/from16 v0, v40

    goto :goto_25

    .line 537
    .end local v33    # "measuredWidth":I
    .end local v40    # "i6":I
    .end local v42    # "i35":I
    .local v0, "measuredWidth":I
    .restart local v13    # "i35":I
    :cond_39
    move/from16 v33, v0

    move/from16 v42, v13

    .line 538
    .end local v0    # "measuredWidth":I
    .end local v13    # "i35":I
    .restart local v33    # "measuredWidth":I
    .restart local v42    # "i35":I
    :goto_24
    move v0, v9

    .line 539
    .local v0, "i6":I
    const/16 v23, 0x1

    goto :goto_25

    .line 546
    .end local v33    # "measuredWidth":I
    .end local v42    # "i35":I
    .local v0, "measuredWidth":I
    .restart local v13    # "i35":I
    :cond_3a
    move/from16 v33, v0

    move/from16 v42, v13

    .end local v0    # "measuredWidth":I
    .end local v13    # "i35":I
    .restart local v33    # "measuredWidth":I
    .restart local v42    # "i35":I
    move v0, v9

    .line 548
    .local v0, "i6":I
    :goto_25
    invoke-virtual {v3}, Ldefpackage/ar;->d()I

    move-result v7

    if-eq v6, v7, :cond_3d

    .line 549
    invoke-virtual {v3, v6}, Ldefpackage/ar;->k(I)V

    .line 550
    const/4 v13, 0x2

    if-ne v14, v13, :cond_3c

    invoke-virtual {v3}, Ldefpackage/ar;->a()I

    move-result v7

    iget-object v13, v1, Landroid/support/constraint/ConstraintLayout;->b:Ldefpackage/ConstraintWidgetContainer;

    invoke-virtual {v13}, Ldefpackage/ar;->d()I

    move-result v13

    if-gt v7, v13, :cond_3b

    move/from16 v40, v6

    goto :goto_26

    .line 553
    :cond_3b
    iget-object v7, v1, Landroid/support/constraint/ConstraintLayout;->b:Ldefpackage/ConstraintWidgetContainer;

    iget v13, v1, Landroid/support/constraint/ConstraintLayout;->f:I

    invoke-virtual {v3}, Ldefpackage/ar;->a()I

    move-result v18

    move/from16 v40, v6

    const/4 v6, 0x5

    .end local v6    # "measuredHeight2":I
    .local v40, "measuredHeight2":I
    invoke-virtual {v3, v6}, Ldefpackage/ar;->u(I)Ldefpackage/aq;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ldefpackage/aq;->a()I

    move-result v17

    add-int v6, v18, v17

    invoke-static {v13, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v7, v6}, Ldefpackage/ar;->k(I)V

    .line 554
    const/16 v23, 0x1

    goto :goto_27

    .line 550
    .end local v40    # "measuredHeight2":I
    .restart local v6    # "measuredHeight2":I
    :cond_3c
    move/from16 v40, v6

    .line 551
    .end local v6    # "measuredHeight2":I
    .restart local v40    # "measuredHeight2":I
    :goto_26
    const/16 v23, 0x1

    goto :goto_27

    .line 548
    .end local v40    # "measuredHeight2":I
    .restart local v6    # "measuredHeight2":I
    :cond_3d
    move/from16 v40, v6

    .line 557
    .end local v6    # "measuredHeight2":I
    .restart local v40    # "measuredHeight2":I
    :goto_27
    iget-boolean v6, v5, Ldefpackage/af;->P:Z

    if-eqz v6, :cond_3e

    invoke-virtual {v4}, Landroid/view/View;->getBaseline()I

    move-result v6

    move v7, v6

    const/4 v13, -0x1

    .local v7, "baseline":I
    if-eq v6, v13, :cond_3e

    iget v6, v3, Ldefpackage/ar;->C:I

    if-eq v7, v6, :cond_3e

    .line 558
    iput v7, v3, Ldefpackage/ar;->C:I

    .line 559
    const/16 v23, 0x1

    .line 561
    .end local v7    # "baseline":I
    :cond_3e
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredState()I

    move-result v6

    invoke-static {v15, v6}, Landroid/view/ViewGroup;->combineMeasuredStates(II)I

    move-result v6

    .line 562
    .end local v15    # "i37":I
    .local v6, "i37":I
    add-int/lit8 v8, v8, 0x1

    .line 563
    move v9, v0

    .line 564
    const/16 v7, 0x8

    move v15, v6

    .end local v29    # "i34":I
    .local v7, "i34":I
    goto :goto_29

    .line 530
    .end local v5    # "afVar3":Ldefpackage/af;
    .end local v30    # "constraintWidgetContainerVar3":Ldefpackage/ConstraintWidgetContainer;
    .end local v33    # "measuredWidth":I
    .end local v35    # "paddingTop3":I
    .end local v36    # "paddingLeft3":I
    .end local v39    # "i33":I
    .end local v40    # "measuredHeight2":I
    .end local v42    # "i35":I
    .local v0, "paddingTop3":I
    .restart local v2    # "paddingLeft3":I
    .local v6, "i33":I
    .restart local v12    # "constraintWidgetContainerVar3":Ldefpackage/ConstraintWidgetContainer;
    .restart local v13    # "i35":I
    .restart local v15    # "i37":I
    :cond_3f
    move/from16 v35, v0

    move/from16 v36, v2

    move/from16 v39, v6

    move/from16 v29, v7

    move-object/from16 v30, v12

    move/from16 v42, v13

    move/from16 v12, p1

    move/from16 v2, p2

    .end local v0    # "paddingTop3":I
    .end local v2    # "paddingLeft3":I
    .end local v6    # "i33":I
    .end local v7    # "i34":I
    .end local v12    # "constraintWidgetContainerVar3":Ldefpackage/ConstraintWidgetContainer;
    .end local v13    # "i35":I
    .restart local v29    # "i34":I
    .restart local v30    # "constraintWidgetContainerVar3":Ldefpackage/ConstraintWidgetContainer;
    .restart local v35    # "paddingTop3":I
    .restart local v36    # "paddingLeft3":I
    .restart local v39    # "i33":I
    .restart local v42    # "i35":I
    goto :goto_28

    .line 528
    .end local v4    # "view2":Landroid/view/View;
    .end local v28    # "paddingTop":I
    .end local v29    # "i34":I
    .end local v30    # "constraintWidgetContainerVar3":Ldefpackage/ConstraintWidgetContainer;
    .end local v35    # "paddingTop3":I
    .end local v36    # "paddingLeft3":I
    .end local v39    # "i33":I
    .end local v42    # "i35":I
    .restart local v0    # "paddingTop3":I
    .restart local v2    # "paddingLeft3":I
    .local v5, "paddingTop":I
    .restart local v6    # "i33":I
    .restart local v7    # "i34":I
    .restart local v12    # "constraintWidgetContainerVar3":Ldefpackage/ConstraintWidgetContainer;
    .restart local v13    # "i35":I
    :cond_40
    move/from16 v35, v0

    move/from16 v36, v2

    move/from16 v28, v5

    move/from16 v39, v6

    move/from16 v29, v7

    move-object/from16 v30, v12

    move/from16 v42, v13

    move/from16 v12, p1

    move/from16 v2, p2

    .end local v0    # "paddingTop3":I
    .end local v2    # "paddingLeft3":I
    .end local v5    # "paddingTop":I
    .end local v6    # "i33":I
    .end local v7    # "i34":I
    .end local v12    # "constraintWidgetContainerVar3":Ldefpackage/ConstraintWidgetContainer;
    .end local v13    # "i35":I
    .restart local v28    # "paddingTop":I
    .restart local v29    # "i34":I
    .restart local v30    # "constraintWidgetContainerVar3":Ldefpackage/ConstraintWidgetContainer;
    .restart local v35    # "paddingTop3":I
    .restart local v36    # "paddingLeft3":I
    .restart local v39    # "i33":I
    .restart local v42    # "i35":I
    goto :goto_28

    .end local v27    # "obj":Ljava/lang/Object;
    .end local v28    # "paddingTop":I
    .end local v29    # "i34":I
    .end local v30    # "constraintWidgetContainerVar3":Ldefpackage/ConstraintWidgetContainer;
    .end local v35    # "paddingTop3":I
    .end local v36    # "paddingLeft3":I
    .end local v39    # "i33":I
    .end local v42    # "i35":I
    .restart local v0    # "paddingTop3":I
    .restart local v2    # "paddingLeft3":I
    .restart local v5    # "paddingTop":I
    .restart local v6    # "i33":I
    .restart local v7    # "i34":I
    .restart local v12    # "constraintWidgetContainerVar3":Ldefpackage/ConstraintWidgetContainer;
    .restart local v13    # "i35":I
    :cond_41
    move/from16 v35, v0

    move/from16 v36, v2

    move/from16 v28, v5

    move/from16 v39, v6

    move/from16 v29, v7

    move-object/from16 v30, v12

    move/from16 v42, v13

    move/from16 v12, p1

    move/from16 v2, p2

    .line 567
    .end local v0    # "paddingTop3":I
    .end local v2    # "paddingLeft3":I
    .end local v5    # "paddingTop":I
    .end local v6    # "i33":I
    .end local v7    # "i34":I
    .end local v12    # "constraintWidgetContainerVar3":Ldefpackage/ConstraintWidgetContainer;
    .end local v13    # "i35":I
    .restart local v28    # "paddingTop":I
    .restart local v29    # "i34":I
    .restart local v30    # "constraintWidgetContainerVar3":Ldefpackage/ConstraintWidgetContainer;
    .restart local v35    # "paddingTop3":I
    .restart local v36    # "paddingLeft3":I
    .restart local v39    # "i33":I
    .restart local v42    # "i35":I
    :goto_28
    move/from16 v7, v29

    .end local v29    # "i34":I
    .restart local v7    # "i34":I
    :goto_29
    move v0, v9

    .line 568
    .local v0, "i6":I
    const/4 v4, 0x1

    add-int/2addr v8, v4

    .line 569
    nop

    .line 570
    const/16 v7, 0x8

    .line 571
    .end local v3    # "arVar4":Ldefpackage/ar;
    move/from16 v3, v25

    move/from16 v4, v26

    move/from16 v5, v28

    move-object/from16 v12, v30

    move/from16 v0, v35

    move/from16 v2, v36

    move/from16 v6, v39

    move/from16 v13, v42

    goto/16 :goto_21

    .line 572
    .end local v25    # "childCount3":I
    .end local v26    # "paddingLeft":I
    .end local v28    # "paddingTop":I
    .end local v30    # "constraintWidgetContainerVar3":Ldefpackage/ConstraintWidgetContainer;
    .end local v35    # "paddingTop3":I
    .end local v36    # "paddingLeft3":I
    .end local v39    # "i33":I
    .end local v42    # "i35":I
    .local v0, "paddingTop3":I
    .restart local v2    # "paddingLeft3":I
    .local v3, "childCount3":I
    .local v4, "paddingLeft":I
    .restart local v5    # "paddingTop":I
    .restart local v6    # "i33":I
    .restart local v12    # "constraintWidgetContainerVar3":Ldefpackage/ConstraintWidgetContainer;
    .restart local v13    # "i35":I
    :cond_42
    move/from16 v35, v0

    move/from16 v36, v2

    move/from16 v25, v3

    move/from16 v26, v4

    move/from16 v28, v5

    move/from16 v39, v6

    move/from16 v29, v7

    move-object/from16 v30, v12

    move/from16 v42, v13

    move/from16 v12, p1

    move/from16 v2, p2

    .end local v0    # "paddingTop3":I
    .end local v2    # "paddingLeft3":I
    .end local v3    # "childCount3":I
    .end local v4    # "paddingLeft":I
    .end local v5    # "paddingTop":I
    .end local v6    # "i33":I
    .end local v7    # "i34":I
    .end local v12    # "constraintWidgetContainerVar3":Ldefpackage/ConstraintWidgetContainer;
    .end local v13    # "i35":I
    .restart local v25    # "childCount3":I
    .restart local v26    # "paddingLeft":I
    .restart local v28    # "paddingTop":I
    .restart local v29    # "i34":I
    .restart local v30    # "constraintWidgetContainerVar3":Ldefpackage/ConstraintWidgetContainer;
    .restart local v35    # "paddingTop3":I
    .restart local v36    # "paddingLeft3":I
    .restart local v39    # "i33":I
    .restart local v42    # "i35":I
    if-eqz v23, :cond_43

    .line 573
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->gr()V

    .line 575
    :cond_43
    move v0, v15

    .line 576
    .end local v8    # "i38":I
    .end local v14    # "i36":I
    .end local v15    # "i37":I
    .end local v23    # "z3":Z
    .end local v30    # "constraintWidgetContainerVar3":Ldefpackage/ConstraintWidgetContainer;
    .end local v42    # "i35":I
    .local v0, "i5":I
    move/from16 v7, v29

    goto :goto_2a

    .line 577
    .end local v25    # "childCount3":I
    .end local v26    # "paddingLeft":I
    .end local v28    # "paddingTop":I
    .end local v29    # "i34":I
    .end local v35    # "paddingTop3":I
    .end local v36    # "paddingLeft3":I
    .end local v39    # "i33":I
    .local v0, "paddingTop3":I
    .restart local v2    # "paddingLeft3":I
    .restart local v3    # "childCount3":I
    .restart local v4    # "paddingLeft":I
    .restart local v5    # "paddingTop":I
    .restart local v6    # "i33":I
    .restart local v7    # "i34":I
    :cond_44
    move/from16 v12, p1

    move/from16 v35, v0

    move/from16 v36, v2

    move/from16 v25, v3

    move/from16 v26, v4

    move/from16 v28, v5

    move/from16 v39, v6

    move/from16 v2, p2

    .end local v0    # "paddingTop3":I
    .end local v2    # "paddingLeft3":I
    .end local v3    # "childCount3":I
    .end local v4    # "paddingLeft":I
    .end local v5    # "paddingTop":I
    .end local v6    # "i33":I
    .restart local v25    # "childCount3":I
    .restart local v26    # "paddingLeft":I
    .restart local v28    # "paddingTop":I
    .restart local v35    # "paddingTop3":I
    .restart local v36    # "paddingLeft3":I
    .restart local v39    # "i33":I
    const/4 v0, 0x0

    .line 579
    .local v0, "i5":I
    :goto_2a
    iget-object v3, v1, Landroid/support/constraint/ConstraintLayout;->b:Ldefpackage/ConstraintWidgetContainer;

    invoke-virtual {v3}, Ldefpackage/ar;->h()I

    move-result v3

    .line 580
    .local v3, "h":I
    iget-object v4, v1, Landroid/support/constraint/ConstraintLayout;->b:Ldefpackage/ConstraintWidgetContainer;

    invoke-virtual {v4}, Ldefpackage/ar;->d()I

    move-result v4

    .line 581
    .local v4, "d10":I
    add-int v5, v3, v11

    invoke-static {v5, v12, v0}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result v5

    .line 582
    .local v5, "resolveSizeAndState":I
    add-int v6, v4, v10

    shl-int/lit8 v8, v0, 0x10

    invoke-static {v6, v2, v8}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result v6

    .line 583
    .local v6, "resolveSizeAndState2":I
    iget v8, v1, Landroid/support/constraint/ConstraintLayout;->g:I

    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    move-result v8

    const v13, 0xffffff

    and-int/2addr v8, v13

    .line 584
    .local v8, "min":I
    iget v14, v1, Landroid/support/constraint/ConstraintLayout;->h:I

    invoke-static {v14, v6}, Ljava/lang/Math;->min(II)I

    move-result v14

    and-int/2addr v13, v14

    .line 585
    .local v13, "min2":I
    iget-object v14, v1, Landroid/support/constraint/ConstraintLayout;->b:Ldefpackage/ConstraintWidgetContainer;

    .line 586
    .local v14, "constraintWidgetContainerVar4":Ldefpackage/ConstraintWidgetContainer;
    iget-boolean v15, v14, Ldefpackage/ConstraintWidgetContainer;->aj:Z

    const/high16 v16, 0x1000000

    if-eqz v15, :cond_45

    .line 587
    or-int v8, v8, v16

    .line 589
    :cond_45
    iget-boolean v15, v14, Ldefpackage/ConstraintWidgetContainer;->ak:Z

    if-eqz v15, :cond_46

    .line 590
    or-int v13, v13, v16

    .line 592
    :cond_46
    invoke-virtual {v1, v8, v13}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 593
    return-void

    .line 595
    .end local v8    # "min":I
    .end local v9    # "size3":I
    .end local v10    # "paddingBottom":I
    .end local v11    # "paddingRight":I
    .end local v13    # "min2":I
    .end local v14    # "constraintWidgetContainerVar4":Ldefpackage/ConstraintWidgetContainer;
    .end local v25    # "childCount3":I
    .end local v26    # "paddingLeft":I
    .end local v28    # "paddingTop":I
    .end local v35    # "paddingTop3":I
    .end local v36    # "paddingLeft3":I
    .end local v39    # "i33":I
    .local v0, "paddingTop3":I
    .restart local v2    # "paddingLeft3":I
    .local v3, "childCount3":I
    .local v4, "paddingLeft":I
    .local v5, "paddingTop":I
    .local v6, "i33":I
    :cond_47
    move/from16 v12, p1

    move/from16 v35, v0

    move/from16 v36, v2

    move/from16 v25, v3

    move/from16 v26, v4

    move/from16 v28, v5

    move/from16 v39, v6

    move/from16 v2, p2

    .end local v0    # "paddingTop3":I
    .end local v2    # "paddingLeft3":I
    .end local v3    # "childCount3":I
    .end local v4    # "paddingLeft":I
    .end local v5    # "paddingTop":I
    .restart local v25    # "childCount3":I
    .restart local v26    # "paddingLeft":I
    .restart local v28    # "paddingTop":I
    .restart local v35    # "paddingTop3":I
    .restart local v36    # "paddingLeft3":I
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 596
    .local v0, "childAt2":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_54

    .line 597
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Ldefpackage/af;

    .line 598
    .local v3, "afVar4":Ldefpackage/af;
    iget-object v4, v3, Ldefpackage/af;->Y:Ldefpackage/ar;

    .line 599
    .local v4, "arVar5":Ldefpackage/ar;
    iget-boolean v5, v3, Ldefpackage/af;->Q:Z

    if-nez v5, :cond_53

    .line 600
    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 601
    .local v5, "i39":I
    iget v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 602
    .local v8, "i40":I
    iget-boolean v9, v3, Ldefpackage/af;->N:Z

    if-nez v9, :cond_49

    iget-boolean v9, v3, Ldefpackage/af;->O:Z

    if-nez v9, :cond_49

    iget v10, v3, Ldefpackage/af;->E:I

    const/4 v11, 0x1

    if-eq v10, v11, :cond_4a

    iget v10, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v13, -0x1

    if-eq v10, v13, :cond_4a

    if-nez v9, :cond_48

    iget v9, v3, Ldefpackage/af;->F:I

    if-eq v9, v11, :cond_4a

    iget v9, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v9, v13, :cond_48

    goto :goto_2b

    .line 621
    :cond_48
    move v9, v8

    .line 622
    .local v9, "measuredHeight":I
    const/4 v10, 0x0

    .line 623
    .local v10, "z":Z
    const/4 v13, 0x0

    move/from16 v16, v13

    move/from16 v14, v35

    move v13, v10

    move v10, v9

    move/from16 v9, v36

    .local v13, "z2":Z
    goto :goto_30

    .line 602
    .end local v9    # "measuredHeight":I
    .end local v10    # "z":Z
    .end local v13    # "z2":Z
    :cond_49
    const/4 v11, 0x1

    .line 603
    :cond_4a
    :goto_2b
    if-eqz v5, :cond_4c

    const/4 v9, -0x1

    if-ne v5, v9, :cond_4b

    move/from16 v9, v36

    goto :goto_2c

    .line 607
    :cond_4b
    move/from16 v9, v36

    .end local v36    # "paddingLeft3":I
    .local v9, "paddingLeft3":I
    invoke-static {v12, v9, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v10

    .line 608
    .local v10, "childMeasureSpec":I
    const/4 v13, 0x0

    .local v13, "z":Z
    goto :goto_2d

    .line 603
    .end local v9    # "paddingLeft3":I
    .end local v10    # "childMeasureSpec":I
    .end local v13    # "z":Z
    .restart local v36    # "paddingLeft3":I
    :cond_4c
    move/from16 v9, v36

    .line 604
    .end local v36    # "paddingLeft3":I
    .restart local v9    # "paddingLeft3":I
    :goto_2c
    const/4 v10, -0x2

    invoke-static {v12, v9, v10}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v13

    .line 605
    .local v13, "childMeasureSpec":I
    const/4 v10, 0x1

    move/from16 v57, v13

    move v13, v10

    move/from16 v10, v57

    .line 610
    .restart local v10    # "childMeasureSpec":I
    .local v13, "z":Z
    :goto_2d
    if-eqz v8, :cond_4e

    const/4 v14, -0x1

    if-ne v8, v14, :cond_4d

    move/from16 v14, v35

    goto :goto_2e

    .line 614
    :cond_4d
    move/from16 v14, v35

    .end local v35    # "paddingTop3":I
    .local v14, "paddingTop3":I
    invoke-static {v2, v14, v8}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v15

    .line 615
    .local v15, "childMeasureSpec2":I
    const/16 v16, 0x0

    .local v16, "z2":Z
    goto :goto_2f

    .line 610
    .end local v14    # "paddingTop3":I
    .end local v15    # "childMeasureSpec2":I
    .end local v16    # "z2":Z
    .restart local v35    # "paddingTop3":I
    :cond_4e
    move/from16 v14, v35

    .line 611
    .end local v35    # "paddingTop3":I
    .restart local v14    # "paddingTop3":I
    :goto_2e
    const/4 v15, -0x2

    invoke-static {v2, v14, v15}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v15

    .line 612
    .restart local v15    # "childMeasureSpec2":I
    const/16 v16, 0x1

    .line 617
    .restart local v16    # "z2":Z
    :goto_2f
    invoke-virtual {v0, v10, v15}, Landroid/view/View;->measure(II)V

    .line 618
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 619
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v17

    move/from16 v10, v17

    .line 625
    .end local v15    # "childMeasureSpec2":I
    .local v10, "measuredHeight":I
    :goto_30
    invoke-virtual {v4, v5}, Ldefpackage/ar;->q(I)V

    .line 626
    invoke-virtual {v4, v10}, Ldefpackage/ar;->k(I)V

    .line 627
    if-eqz v13, :cond_4f

    .line 628
    iput v5, v4, Ldefpackage/ar;->F:I

    .line 630
    :cond_4f
    if-eqz v16, :cond_50

    .line 631
    iput v10, v4, Ldefpackage/ar;->G:I

    .line 633
    :cond_50
    iget-boolean v15, v3, Ldefpackage/af;->P:Z

    if-eqz v15, :cond_52

    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v15

    move/from16 v17, v15

    const/4 v11, -0x1

    .local v17, "baseline2":I
    if-eq v15, v11, :cond_51

    .line 634
    move/from16 v15, v17

    .end local v17    # "baseline2":I
    .local v15, "baseline2":I
    iput v15, v4, Ldefpackage/ar;->C:I

    goto :goto_31

    .line 633
    .end local v15    # "baseline2":I
    .restart local v17    # "baseline2":I
    :cond_51
    move/from16 v15, v17

    .end local v17    # "baseline2":I
    .restart local v15    # "baseline2":I
    goto :goto_31

    .end local v15    # "baseline2":I
    :cond_52
    const/4 v11, -0x1

    goto :goto_31

    .line 599
    .end local v5    # "i39":I
    .end local v8    # "i40":I
    .end local v9    # "paddingLeft3":I
    .end local v10    # "measuredHeight":I
    .end local v13    # "z":Z
    .end local v14    # "paddingTop3":I
    .end local v16    # "z2":Z
    .restart local v35    # "paddingTop3":I
    .restart local v36    # "paddingLeft3":I
    :cond_53
    move/from16 v14, v35

    move/from16 v9, v36

    const/4 v11, -0x1

    .end local v35    # "paddingTop3":I
    .end local v36    # "paddingLeft3":I
    .restart local v9    # "paddingLeft3":I
    .restart local v14    # "paddingTop3":I
    goto :goto_31

    .line 596
    .end local v3    # "afVar4":Ldefpackage/af;
    .end local v4    # "arVar5":Ldefpackage/ar;
    .end local v9    # "paddingLeft3":I
    .end local v14    # "paddingTop3":I
    .restart local v35    # "paddingTop3":I
    .restart local v36    # "paddingLeft3":I
    :cond_54
    move/from16 v14, v35

    move/from16 v9, v36

    const/4 v11, -0x1

    .line 638
    .end local v35    # "paddingTop3":I
    .end local v36    # "paddingLeft3":I
    .restart local v9    # "paddingLeft3":I
    .restart local v14    # "paddingTop3":I
    :goto_31
    nop

    .end local v0    # "childAt2":Landroid/view/View;
    .end local v7    # "i34":I
    add-int/lit8 v6, v6, 0x1

    .line 639
    move v2, v9

    move v0, v14

    move/from16 v3, v25

    move/from16 v4, v26

    move/from16 v5, v28

    goto/16 :goto_20

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_2
        0x0 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x80000000 -> :sswitch_5
        0x0 -> :sswitch_4
        0x40000000 -> :sswitch_3
    .end sparse-switch
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 5
    .param p1, "view"    # Landroid/view/View;

    .line 644
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 645
    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintLayout;->e(Landroid/view/View;)Ldefpackage/ar;

    move-result-object v0

    .line 646
    .local v0, "e":Ldefpackage/ar;
    instance-of v1, p1, Landroid/support/constraint/Guideline;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    instance-of v1, v0, Ldefpackage/at;

    if-nez v1, :cond_0

    .line 647
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Ldefpackage/af;

    .line 648
    .local v1, "afVar":Ldefpackage/af;
    new-instance v3, Ldefpackage/at;

    invoke-direct {v3}, Ldefpackage/at;-><init>()V

    iput-object v3, v1, Ldefpackage/af;->Y:Ldefpackage/ar;

    .line 649
    iput-boolean v2, v1, Ldefpackage/af;->Q:Z

    .line 650
    move-object v4, v3

    check-cast v4, Ldefpackage/at;

    iget v4, v1, Ldefpackage/af;->M:I

    invoke-virtual {v3, v4}, Ldefpackage/at;->A(I)V

    .line 653
    .end local v1    # "afVar":Ldefpackage/af;
    :cond_0
    iget-object v1, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 654
    iput-boolean v2, p0, Landroid/support/constraint/ConstraintLayout;->i:Z

    .line 655
    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 659
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 660
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 661
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Ldefpackage/ConstraintWidgetContainer;

    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintLayout;->e(Landroid/view/View;)Ldefpackage/ar;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldefpackage/WidgetContainer;->F(Ldefpackage/ar;)V

    .line 662
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout;->i:Z

    .line 663
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 667
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 668
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout;->i:Z

    .line 669
    return-void
.end method

.method public final setId(I)V
    .locals 2
    .param p1, "i"    # I

    .line 673
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 674
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    .line 675
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 676
    return-void
.end method
