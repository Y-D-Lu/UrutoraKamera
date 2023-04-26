.class final Ldefpackage/agu;
.super Ldefpackage/gf;
.source ""


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:I

.field public c:Z

.field final d:Ldefpackage/agy;


# direct methods
.method public constructor <init>(Ldefpackage/agy;)V
    .locals 1
    .param p1, "agyVar"    # Ldefpackage/agy;

    .line 17
    invoke-direct {p0}, Ldefpackage/gf;-><init>()V

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/agu;->c:Z

    .line 18
    iput-object p1, p0, Ldefpackage/agu;->d:Ldefpackage/agy;

    .line 19
    return-void
.end method

.method private final d(Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)Z
    .locals 7
    .param p1, "view"    # Landroid/view/View;
    .param p2, "recyclerView"    # Landroid/support/v7/widget/RecyclerView;

    .line 22
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)Ldefpackage/qs;

    move-result-object v0

    .line 23
    .local v0, "g":Ldefpackage/qs;
    instance-of v1, v0, Ldefpackage/ahm;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Ldefpackage/ahm;

    iget-boolean v1, v1, Ldefpackage/ahm;->v:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    iget-boolean v1, p0, Ldefpackage/agu;->c:Z

    .line 27
    .local v1, "z":Z
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    .line 28
    .local v3, "indexOfChild":I
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    if-lt v3, v4, :cond_1

    .line 29
    return v1

    .line 31
    :cond_1
    add-int/lit8 v4, v3, 0x1

    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)Ldefpackage/qs;

    move-result-object v4

    .line 32
    .local v4, "g2":Ldefpackage/qs;
    instance-of v6, v4, Ldefpackage/ahm;

    if-eqz v6, :cond_2

    move-object v6, v4

    check-cast v6, Ldefpackage/ahm;

    iget-boolean v6, v6, Ldefpackage/ahm;->u:Z

    if-eqz v6, :cond_2

    move v2, v5

    :cond_2
    return v2

    .line 24
    .end local v1    # "z":Z
    .end local v3    # "indexOfChild":I
    .end local v4    # "g2":Ldefpackage/qs;
    :cond_3
    :goto_0
    return v2
.end method


# virtual methods
.method public final b(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)V
    .locals 1
    .param p1, "rect"    # Landroid/graphics/Rect;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "recyclerView"    # Landroid/support/v7/widget/RecyclerView;

    .line 37
    invoke-direct {p0, p2, p3}, Ldefpackage/agu;->d(Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    iget v0, p0, Ldefpackage/agu;->b:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 40
    :cond_0
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 8
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "recyclerView"    # Landroid/support/v7/widget/RecyclerView;

    .line 44
    iget-object v0, p0, Ldefpackage/agu;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 45
    return-void

    .line 47
    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 48
    .local v0, "childCount":I
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    .line 49
    .local v1, "width":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_2

    .line 50
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 51
    .local v3, "childAt":Landroid/view/View;
    invoke-direct {p0, v3, p2}, Ldefpackage/agu;->d(Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 52
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    .line 53
    .local v4, "y":I
    iget-object v5, p0, Ldefpackage/agu;->a:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x0

    iget v7, p0, Ldefpackage/agu;->b:I

    add-int/2addr v7, v4

    invoke-virtual {v5, v6, v4, v1, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 54
    iget-object v5, p0, Ldefpackage/agu;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 49
    .end local v3    # "childAt":Landroid/view/View;
    .end local v4    # "y":I
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 57
    .end local v2    # "i":I
    :cond_2
    return-void
.end method
