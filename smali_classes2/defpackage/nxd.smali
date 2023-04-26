.class public abstract Ldefpackage/nxd;
.super Ldefpackage/nxf;
.source ""


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Rect;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ldefpackage/nxf;-><init>()V

    .line 22
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ldefpackage/nxd;->a:Landroid/graphics/Rect;

    .line 23
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ldefpackage/nxd;->b:Landroid/graphics/Rect;

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Ldefpackage/nxd;->c:I

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 28
    invoke-direct {p0, p1, p2}, Ldefpackage/nxf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ldefpackage/nxd;->a:Landroid/graphics/Rect;

    .line 30
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ldefpackage/nxd;->b:Landroid/graphics/Rect;

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Ldefpackage/nxd;->c:I

    .line 32
    return-void
.end method


# virtual methods
.method public final B(Landroid/view/View;)I
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    .line 35
    iget v0, p0, Ldefpackage/nxd;->d:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 36
    return v1

    .line 38
    :cond_0
    invoke-virtual {p0, p1}, Ldefpackage/nxd;->x(Landroid/view/View;)F

    move-result v0

    .line 39
    .local v0, "x":F
    iget v2, p0, Ldefpackage/nxd;->d:I

    .line 40
    .local v2, "i":I
    int-to-float v3, v2

    mul-float/2addr v3, v0

    float-to-int v3, v3

    invoke-static {v3, v1, v2}, Ldefpackage/aao;->d(III)I

    move-result v1

    return v1
.end method

.method public final X(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 12
    .param p1, "coordinatorLayout"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "i"    # I

    .line 45
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldefpackage/nxd;->z(Ljava/util/List;)Landroid/view/View;

    move-result-object v0

    .line 46
    .local v0, "z":Landroid/view/View;
    if-nez v0, :cond_0

    .line 47
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l(Landroid/view/View;I)V

    .line 48
    const/4 v1, 0x0

    iput v1, p0, Ldefpackage/nxd;->c:I

    .line 49
    return-void

    .line 51
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Ldefpackage/aah;

    .line 52
    .local v1, "aahVar":Ldefpackage/aah;
    iget-object v8, p0, Ldefpackage/nxd;->a:Landroid/graphics/Rect;

    .line 53
    .local v8, "rect":Landroid/graphics/Rect;
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v3

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v4, v5

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v5, v6

    invoke-virtual {v8, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 54
    iget-object v9, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:Ldefpackage/gy;

    .line 55
    .local v9, "gyVar":Ldefpackage/gy;
    if-eqz v9, :cond_1

    invoke-static {p1}, Ldefpackage/gl;->R(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p2}, Ldefpackage/gl;->R(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 56
    iget v2, v8, Landroid/graphics/Rect;->left:I

    invoke-virtual {v9}, Ldefpackage/gy;->b()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v8, Landroid/graphics/Rect;->left:I

    .line 57
    iget v2, v8, Landroid/graphics/Rect;->right:I

    invoke-virtual {v9}, Ldefpackage/gy;->c()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v8, Landroid/graphics/Rect;->right:I

    .line 59
    :cond_1
    iget-object v10, p0, Ldefpackage/nxd;->b:Landroid/graphics/Rect;

    .line 60
    .local v10, "rect2":Landroid/graphics/Rect;
    iget v11, v1, Ldefpackage/aah;->c:I

    .line 61
    .local v11, "i2":I
    if-nez v11, :cond_2

    const v2, 0x800033

    goto :goto_0

    :cond_2
    move v2, v11

    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    move-object v5, v8

    move-object v6, v10

    move v7, p3

    invoke-static/range {v2 .. v7}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 62
    invoke-virtual {p0, v0}, Ldefpackage/nxd;->B(Landroid/view/View;)I

    move-result v2

    .line 63
    .local v2, "B":I
    iget v3, v10, Landroid/graphics/Rect;->left:I

    iget v4, v10, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v2

    iget v5, v10, Landroid/graphics/Rect;->right:I

    iget v6, v10, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v6, v2

    invoke-virtual {p2, v3, v4, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 64
    iget v3, v10, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iput v3, p0, Ldefpackage/nxd;->c:I

    .line 65
    return-void
.end method

.method public x(Landroid/view/View;)F
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 68
    const/4 v0, 0x0

    throw v0
.end method

.method public y(Landroid/view/View;)I
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 72
    const/4 v0, 0x0

    throw v0
.end method

.method public abstract z(Ljava/util/List;)Landroid/view/View;
.end method
