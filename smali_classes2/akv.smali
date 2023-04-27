.class public final Lakv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lft;


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

    iput-object v0, p0, Lakv;->b:Landroid/graphics/Rect;

    .line 15
    iput-object p1, p0, Lakv;->a:Landroidx/viewpager/widget/ViewPager;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lgy;)Lgy;
    .locals 8
    .param p1, "view"    # Landroid/view/View;
    .param p2, "gyVar"    # Lgy;

    .line 20
    invoke-static {p1, p2}, Lgl;->s(Landroid/view/View;Lgy;)Lgy;

    move-result-object v0

    .line 21
    .local v0, "s":Lgy;
    invoke-virtual {v0}, Lgy;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    return-object v0

    .line 24
    :cond_0
    iget-object v1, p0, Lakv;->b:Landroid/graphics/Rect;

    .line 25
    .local v1, "rect":Landroid/graphics/Rect;
    invoke-virtual {v0}, Lgy;->b()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 26
    invoke-virtual {v0}, Lgy;->d()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 27
    invoke-virtual {v0}, Lgy;->c()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 28
    invoke-virtual {v0}, Lgy;->a()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 29
    iget-object v2, p0, Lakv;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 30
    .local v2, "childCount":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_1

    .line 31
    iget-object v4, p0, Lakv;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v0}, Lgl;->q(Landroid/view/View;Lgy;)Lgy;

    move-result-object v4

    .line 32
    .local v4, "q":Lgy;
    invoke-virtual {v4}, Lgy;->b()I

    move-result v5

    iget v6, v1, Landroid/graphics/Rect;->left:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v1, Landroid/graphics/Rect;->left:I

    .line 33
    invoke-virtual {v4}, Lgy;->d()I

    move-result v5

    iget v6, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v1, Landroid/graphics/Rect;->top:I

    .line 34
    invoke-virtual {v4}, Lgy;->c()I

    move-result v5

    iget v6, v1, Landroid/graphics/Rect;->right:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v1, Landroid/graphics/Rect;->right:I

    .line 35
    invoke-virtual {v4}, Lgy;->a()I

    move-result v5

    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v1, Landroid/graphics/Rect;->bottom:I

    .line 30
    .end local v4    # "q":Lgy;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 37
    .end local v3    # "i":I
    :cond_1
    new-instance v3, Lgr;

    invoke-direct {v3, v0}, Lgr;-><init>(Lgy;)V

    .line 38
    .local v3, "grVar":Lgr;
    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    iget v6, v1, Landroid/graphics/Rect;->right:I

    iget v7, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v4, v5, v6, v7}, Lel;->b(IIII)Lel;

    move-result-object v4

    invoke-static {v4, v3}, Lfx;->m(Lel;Lgr;)V

    .line 39
    invoke-static {v3}, Lfx;->l(Lgr;)Lgy;

    move-result-object v4

    return-object v4
.end method
