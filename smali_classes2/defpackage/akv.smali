.class public final Ldefpackage/akv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/ft;


# instance fields
.field public final a:Landroidx/viewpager/widget/ViewPager;

.field private final b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1
    .param p1, "viewPager"    # Landroidx/viewpager/widget/ViewPager;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ldefpackage/akv;->b:Landroid/graphics/Rect;

    .line 15
    iput-object p1, p0, Ldefpackage/akv;->a:Landroidx/viewpager/widget/ViewPager;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ldefpackage/gy;)Ldefpackage/gy;
    .locals 8
    .param p1, "view"    # Landroid/view/View;
    .param p2, "gyVar"    # Ldefpackage/gy;

    .line 20
    invoke-static {p1, p2}, Ldefpackage/gl;->s(Landroid/view/View;Ldefpackage/gy;)Ldefpackage/gy;

    move-result-object v0

    .line 21
    .local v0, "s":Ldefpackage/gy;
    invoke-virtual {v0}, Ldefpackage/gy;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    return-object v0

    .line 24
    :cond_0
    iget-object v1, p0, Ldefpackage/akv;->b:Landroid/graphics/Rect;

    .line 25
    .local v1, "rect":Landroid/graphics/Rect;
    invoke-virtual {v0}, Ldefpackage/gy;->b()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 26
    invoke-virtual {v0}, Ldefpackage/gy;->d()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 27
    invoke-virtual {v0}, Ldefpackage/gy;->c()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 28
    invoke-virtual {v0}, Ldefpackage/gy;->a()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 29
    iget-object v2, p0, Ldefpackage/akv;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 30
    .local v2, "childCount":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_1

    .line 31
    iget-object v4, p0, Ldefpackage/akv;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v0}, Ldefpackage/gl;->q(Landroid/view/View;Ldefpackage/gy;)Ldefpackage/gy;

    move-result-object v4

    .line 32
    .local v4, "q":Ldefpackage/gy;
    invoke-virtual {v4}, Ldefpackage/gy;->b()I

    move-result v5

    iget v6, v1, Landroid/graphics/Rect;->left:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v1, Landroid/graphics/Rect;->left:I

    .line 33
    invoke-virtual {v4}, Ldefpackage/gy;->d()I

    move-result v5

    iget v6, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v1, Landroid/graphics/Rect;->top:I

    .line 34
    invoke-virtual {v4}, Ldefpackage/gy;->c()I

    move-result v5

    iget v6, v1, Landroid/graphics/Rect;->right:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v1, Landroid/graphics/Rect;->right:I

    .line 35
    invoke-virtual {v4}, Ldefpackage/gy;->a()I

    move-result v5

    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v1, Landroid/graphics/Rect;->bottom:I

    .line 30
    .end local v4    # "q":Ldefpackage/gy;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 37
    .end local v3    # "i":I
    :cond_1
    new-instance v3, Ldefpackage/gr;

    invoke-direct {v3, v0}, Ldefpackage/gr;-><init>(Ldefpackage/gy;)V

    .line 38
    .local v3, "grVar":Ldefpackage/gr;
    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    iget v6, v1, Landroid/graphics/Rect;->right:I

    iget v7, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v4, v5, v6, v7}, Ldefpackage/el;->b(IIII)Ldefpackage/el;

    move-result-object v4

    invoke-static {v4, v3}, Ldefpackage/fx;->m(Ldefpackage/el;Ldefpackage/gr;)V

    .line 39
    invoke-static {v3}, Ldefpackage/fx;->l(Ldefpackage/gr;)Ldefpackage/gy;

    move-result-object v4

    return-object v4
.end method
