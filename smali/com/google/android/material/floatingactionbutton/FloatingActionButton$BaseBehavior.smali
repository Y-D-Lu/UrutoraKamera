.class public Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;
.super Ldefpackage/aae;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BaseBehavior"
.end annotation


# instance fields
.field private a:Landroid/graphics/Rect;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 87
    invoke-direct {p0}, Ldefpackage/aae;-><init>()V

    .line 88
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->b:Z

    .line 89
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 92
    invoke-direct {p0, p1, p2}, Ldefpackage/aae;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 93
    sget-object v0, Ldefpackage/nzj;->c:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 94
    .local v0, "obtainStyledAttributes":Landroid/content/res/TypedArray;
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->b:Z

    .line 95
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 96
    return-void
.end method

.method private final A(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "floatingActionButton"    # Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 99
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->y(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    const/4 v0, 0x0

    return v0

    .line 102
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p2}, Landroid/widget/ImageButton;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p2}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Ldefpackage/aah;

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v2

    const/4 v2, 0x1

    if-ge v0, v1, :cond_1

    .line 103
    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e()V

    .line 104
    return v2

    .line 106
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f()V

    .line 107
    return v2
.end method

.method private static x(Landroid/view/View;)Z
    .locals 2
    .param p0, "view"    # Landroid/view/View;

    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 112
    .local v0, "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    instance-of v1, v0, Ldefpackage/aah;

    if-eqz v1, :cond_0

    .line 113
    move-object v1, v0

    check-cast v1, Ldefpackage/aah;

    iget-object v1, v1, Ldefpackage/aah;->a:Ldefpackage/aae;

    instance-of v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return v1

    .line 115
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method private final y(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "floatingActionButton"    # Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 119
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ldefpackage/aah;

    iget v0, v0, Ldefpackage/aah;->f:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p2, Ldefpackage/oaa;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final z(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z
    .locals 4
    .param p1, "coordinatorLayout"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .param p2, "appBarLayout"    # Lcom/google/android/material/appbar/AppBarLayout;
    .param p3, "floatingActionButton"    # Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 123
    invoke-direct {p0, p2, p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->y(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    const/4 v0, 0x0

    return v0

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->a:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    .line 127
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->a:Landroid/graphics/Rect;

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->a:Landroid/graphics/Rect;

    .line 130
    .local v0, "rect":Landroid/graphics/Rect;
    invoke-static {p1, p2, v0}, Ldefpackage/nzo;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 131
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->d()I

    move-result v2

    const/4 v3, 0x1

    if-gt v1, v2, :cond_2

    .line 132
    invoke-virtual {p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e()V

    .line 133
    return v3

    .line 135
    :cond_2
    invoke-virtual {p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f()V

    .line 136
    return v3
.end method


# virtual methods
.method public final a(Ldefpackage/aah;)V
    .locals 1
    .param p1, "aahVar"    # Ldefpackage/aah;

    .line 141
    iget v0, p1, Ldefpackage/aah;->h:I

    if-nez v0, :cond_0

    .line 142
    const/16 v0, 0x50

    iput v0, p1, Ldefpackage/aah;->h:I

    .line 144
    :cond_0
    return-void
.end method

.method public final e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 11
    .param p1, "coordinatorLayout"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "i"    # I

    .line 148
    move-object v0, p2

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 149
    .local v0, "floatingActionButton":Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    invoke-virtual {p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h(Landroid/view/View;)Ljava/util/List;

    move-result-object v1

    .line 150
    .local v1, "h":Ljava/util/List;
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 151
    .local v2, "size":I
    const/4 v3, 0x0

    .line 152
    .local v3, "i2":I
    const/4 v4, 0x0

    .local v4, "i3":I
    :goto_0
    if-ge v4, v2, :cond_2

    .line 153
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 154
    .local v5, "view2":Landroid/view/View;
    instance-of v6, v5, Lcom/google/android/material/appbar/AppBarLayout;

    if-nez v6, :cond_0

    .line 155
    invoke-static {v5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->x(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-direct {p0, v5, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->A(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 156
    goto :goto_1

    .line 158
    :cond_0
    move-object v6, v5

    check-cast v6, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-direct {p0, p1, v6, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->z(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 159
    goto :goto_1

    .line 152
    .end local v5    # "view2":Landroid/view/View;
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 162
    .end local v4    # "i3":I
    :cond_2
    :goto_1
    invoke-virtual {p1, v0, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l(Landroid/view/View;I)V

    .line 163
    iget-object v4, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/graphics/Rect;

    .line 164
    .local v4, "rect":Landroid/graphics/Rect;
    const/4 v5, 0x1

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    if-lez v6, :cond_a

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    if-gtz v6, :cond_3

    goto :goto_4

    .line 167
    :cond_3
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Ldefpackage/aah;

    .line 168
    .local v6, "aahVar":Ldefpackage/aah;
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getRight()I

    move-result v7

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v8

    iget v9, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v8, v9

    if-lt v7, v8, :cond_4

    iget v7, v4, Landroid/graphics/Rect;->right:I

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLeft()I

    move-result v7

    iget v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-gt v7, v8, :cond_5

    iget v7, v4, Landroid/graphics/Rect;->left:I

    neg-int v7, v7

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    .line 169
    .local v7, "i4":I
    :goto_2
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getBottom()I

    move-result v8

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v9

    iget v10, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v9, v10

    if-lt v8, v9, :cond_6

    .line 170
    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    goto :goto_3

    .line 171
    :cond_6
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getTop()I

    move-result v8

    iget v9, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-gt v8, v9, :cond_7

    .line 172
    iget v8, v4, Landroid/graphics/Rect;->top:I

    neg-int v3, v8

    .line 174
    :cond_7
    :goto_3
    if-eqz v3, :cond_8

    .line 175
    invoke-static {v0, v3}, Ldefpackage/gl;->y(Landroid/view/View;I)V

    .line 177
    :cond_8
    if-nez v7, :cond_9

    .line 178
    return v5

    .line 180
    :cond_9
    invoke-static {v0, v7}, Ldefpackage/gl;->x(Landroid/view/View;I)V

    .line 181
    return v5

    .line 165
    .end local v6    # "aahVar":Ldefpackage/aah;
    .end local v7    # "i4":I
    :cond_a
    :goto_4
    return v5
.end method

.method public final i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 2
    .param p1, "coordinatorLayout"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "view2"    # Landroid/view/View;

    .line 186
    move-object v0, p2

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 187
    .local v0, "floatingActionButton":Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    instance-of v1, p3, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v1, :cond_0

    .line 188
    move-object v1, p3

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->z(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z

    goto :goto_0

    .line 189
    :cond_0
    invoke-static {p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->x(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 191
    :cond_1
    invoke-direct {p0, p3, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->A(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z

    .line 193
    :goto_0
    return-void
.end method

.method public final r(Landroid/view/View;Landroid/graphics/Rect;)Z
    .locals 7
    .param p1, "view"    # Landroid/view/View;
    .param p2, "rect"    # Landroid/graphics/Rect;

    .line 197
    move-object v0, p1

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 198
    .local v0, "floatingActionButton":Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/graphics/Rect;

    .line 199
    .local v1, "rect2":Landroid/graphics/Rect;
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLeft()I

    move-result v2

    iget v3, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getTop()I

    move-result v3

    iget v4, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v4

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getRight()I

    move-result v4

    iget v5, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v5

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getBottom()I

    move-result v5

    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v6

    invoke-virtual {p2, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 200
    const/4 v2, 0x1

    return v2
.end method
