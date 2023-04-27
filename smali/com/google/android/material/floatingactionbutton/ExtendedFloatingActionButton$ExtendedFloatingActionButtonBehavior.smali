.class public Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;
.super Laae;
.source ""


# instance fields
.field private a:Landroid/graphics/Rect;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Laae;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->b:Z

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->c:Z

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 36
    invoke-direct {p0, p1, p2}, Laae;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    sget-object v0, Lnzj;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 38
    .local v0, "obtainStyledAttributes":Landroid/content/res/TypedArray;
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->b:Z

    .line 39
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->c:Z

    .line 40
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 41
    return-void
.end method

.method private final A(Landroid/view/View;Lnyu;)Z
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "nyuVar"    # Lnyu;

    .line 44
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->c:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p2}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laah;

    iget v0, v0, Laah;->f:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final B(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lnyu;)Z
    .locals 4
    .param p1, "coordinatorLayout"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .param p2, "appBarLayout"    # Lcom/google/android/material/appbar/AppBarLayout;
    .param p3, "nyuVar"    # Lnyu;

    .line 48
    invoke-direct {p0, p2, p3}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->A(Landroid/view/View;Lnyu;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    const/4 v0, 0x0

    return v0

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->a:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    .line 52
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->a:Landroid/graphics/Rect;

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->a:Landroid/graphics/Rect;

    .line 55
    .local v0, "rect":Landroid/graphics/Rect;
    invoke-static {p1, p2, v0}, Lnzo;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 56
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->d()I

    move-result v2

    const/4 v3, 0x1

    if-gt v1, v2, :cond_2

    .line 57
    invoke-virtual {p0, p3}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->y(Lnyu;)V

    .line 58
    return v3

    .line 60
    :cond_2
    invoke-virtual {p0, p3}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->x(Lnyu;)V

    .line 61
    return v3
.end method

.method private final C(Landroid/view/View;Lnyu;)Z
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "nyuVar"    # Lnyu;

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->A(Landroid/view/View;Lnyu;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    const/4 v0, 0x0

    return v0

    .line 68
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p2}, Landroid/widget/Button;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p2}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Laah;

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v2

    const/4 v2, 0x1

    if-ge v0, v1, :cond_1

    .line 69
    invoke-virtual {p0, p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->y(Lnyu;)V

    .line 70
    return v2

    .line 72
    :cond_1
    invoke-virtual {p0, p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->x(Lnyu;)V

    .line 73
    return v2
.end method

.method private static z(Landroid/view/View;)Z
    .locals 2
    .param p0, "view"    # Landroid/view/View;

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 78
    .local v0, "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    instance-of v1, v0, Laah;

    if-eqz v1, :cond_0

    .line 79
    move-object v1, v0

    check-cast v1, Laah;

    iget-object v1, v1, Laah;->a:Laae;

    instance-of v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return v1

    .line 81
    :cond_0
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public final a(Laah;)V
    .locals 1
    .param p1, "aahVar"    # Laah;

    .line 86
    iget v0, p1, Laah;->h:I

    if-nez v0, :cond_0

    .line 87
    const/16 v0, 0x50

    iput v0, p1, Laah;->h:I

    .line 89
    :cond_0
    return-void
.end method

.method public final e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 6
    .param p1, "coordinatorLayout"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "i"    # I

    .line 93
    move-object v0, p2

    check-cast v0, Lnyu;

    .line 94
    .local v0, "nyuVar":Lnyu;
    invoke-virtual {p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h(Landroid/view/View;)Ljava/util/List;

    move-result-object v1

    .line 95
    .local v1, "h":Ljava/util/List;
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 96
    .local v2, "size":I
    const/4 v3, 0x0

    .local v3, "i2":I
    :goto_0
    if-ge v3, v2, :cond_2

    .line 97
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 98
    .local v4, "view2":Landroid/view/View;
    instance-of v5, v4, Lcom/google/android/material/appbar/AppBarLayout;

    if-nez v5, :cond_0

    .line 99
    invoke-static {v4}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->z(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-direct {p0, v4, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->C(Landroid/view/View;Lnyu;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 100
    goto :goto_1

    .line 102
    :cond_0
    move-object v5, v4

    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-direct {p0, p1, v5, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->B(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lnyu;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 103
    goto :goto_1

    .line 96
    .end local v4    # "view2":Landroid/view/View;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 106
    .end local v3    # "i2":I
    :cond_2
    :goto_1
    invoke-virtual {p1, v0, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l(Landroid/view/View;I)V

    .line 107
    const/4 v3, 0x1

    return v3
.end method

.method public final i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 2
    .param p1, "coordinatorLayout"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "view2"    # Landroid/view/View;

    .line 112
    move-object v0, p2

    check-cast v0, Lnyu;

    .line 113
    .local v0, "nyuVar":Lnyu;
    instance-of v1, p3, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v1, :cond_0

    .line 114
    move-object v1, p3

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->B(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lnyu;)Z

    goto :goto_0

    .line 115
    :cond_0
    invoke-static {p3}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->z(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 117
    :cond_1
    invoke-direct {p0, p3, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->C(Landroid/view/View;Lnyu;)Z

    .line 119
    :goto_0
    return-void
.end method

.method public final r(Landroid/view/View;Landroid/graphics/Rect;)Z
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "rect"    # Landroid/graphics/Rect;

    .line 123
    move-object v0, p1

    check-cast v0, Lnyu;

    .line 124
    .local v0, "nyuVar":Lnyu;
    const/4 v1, 0x0

    return v1
.end method

.method public final x(Lnyu;)V
    .locals 2
    .param p1, "nyuVar"    # Lnyu;

    .line 128
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->c:Z

    if-eqz v0, :cond_0

    .line 129
    const/4 v0, 0x0

    .line 130
    .local v0, "i":I
    iget-object v1, p1, Lnyu;->c:Lnzi;

    .line 131
    .end local v0    # "i":I
    goto :goto_0

    .line 132
    :cond_0
    const/4 v0, 0x0

    .line 133
    .local v0, "i2":I
    iget-object v1, p1, Lnyu;->d:Lnzi;

    .line 135
    .end local v0    # "i2":I
    :goto_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final y(Lnyu;)V
    .locals 2
    .param p1, "nyuVar"    # Lnyu;

    .line 139
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->c:Z

    if-eqz v0, :cond_0

    .line 140
    const/4 v0, 0x0

    .line 141
    .local v0, "i":I
    iget-object v1, p1, Lnyu;->b:Lnzi;

    .line 142
    .end local v0    # "i":I
    goto :goto_0

    .line 143
    :cond_0
    const/4 v0, 0x0

    .line 144
    .local v0, "i2":I
    iget-object v1, p1, Lnyu;->e:Lnzi;

    .line 146
    .end local v0    # "i2":I
    :goto_0
    const/4 v0, 0x0

    throw v0
.end method
