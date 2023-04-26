.class public final Ldefpackage/alp;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source ""


# instance fields
.field final a:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0
    .param p1, "viewPager2"    # Landroidx/viewpager2/widget/ViewPager2;

    .line 16
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 17
    iput-object p1, p0, Ldefpackage/alp;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 18
    return-void
.end method


# virtual methods
.method public final N(Ldefpackage/qp;[I)V
    .locals 4
    .param p1, "qpVar"    # Ldefpackage/qp;
    .param p2, "iArr"    # [I

    .line 23
    iget-object v0, p0, Ldefpackage/alp;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 24
    .local v0, "viewPager2":Landroidx/viewpager2/widget/ViewPager2;
    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->i:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 25
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->N(Ldefpackage/qp;[I)V

    .line 26
    return-void

    .line 28
    :cond_0
    iget-object v1, v0, Landroidx/viewpager2/widget/ViewPager2;->f:Landroid/support/v7/widget/RecyclerView;

    .line 29
    .local v1, "recyclerView":Landroid/support/v7/widget/RecyclerView;
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->a()I

    move-result v2

    if-nez v2, :cond_1

    .line 30
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    .line 31
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 32
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingRight()I

    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    .line 35
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 36
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 38
    :goto_0
    const/4 v2, 0x0

    aput v2, p2, v2

    .line 39
    const/4 v3, 0x1

    aput v2, p2, v3

    .line 40
    return-void
.end method

.method public final aF(Ldefpackage/qi;Ldefpackage/qp;Ldefpackage/hb;)V
    .locals 1
    .param p1, "qiVar"    # Ldefpackage/qi;
    .param p2, "qpVar"    # Ldefpackage/qp;
    .param p3, "hbVar"    # Ldefpackage/hb;

    .line 44
    invoke-super {p0, p1, p2, p3}, Landroid/view/qc;->aF(Ldefpackage/qi;Ldefpackage/qp;Ldefpackage/hb;)V

    .line 45
    iget-object v0, p0, Ldefpackage/alp;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->k:Ldefpackage/gb;

    invoke-virtual {v0, p3}, Ldefpackage/gb;->j(Ldefpackage/hb;)V

    .line 46
    return-void
.end method

.method public final aW(Ldefpackage/qi;Ldefpackage/qp;ILandroid/os/Bundle;)Z
    .locals 1
    .param p1, "qiVar"    # Ldefpackage/qi;
    .param p2, "qpVar"    # Ldefpackage/qp;
    .param p3, "i"    # I
    .param p4, "bundle"    # Landroid/os/Bundle;

    .line 50
    iget-object v0, p0, Ldefpackage/alp;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->k:Ldefpackage/gb;

    invoke-virtual {v0, p3}, Ldefpackage/gb;->s(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Ldefpackage/alp;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->k:Ldefpackage/gb;

    invoke-virtual {v0, p3}, Ldefpackage/gb;->w(I)V

    .line 52
    const/4 v0, 0x0

    return v0

    .line 54
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/qc;->aW(Ldefpackage/qi;Ldefpackage/qp;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public final aX(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 1
    .param p1, "recyclerView"    # Landroid/support/v7/widget/RecyclerView;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "rect"    # Landroid/graphics/Rect;
    .param p4, "z"    # Z
    .param p5, "z2"    # Z

    .line 59
    const/4 v0, 0x0

    return v0
.end method

.method public final m(Ldefpackage/qi;Ldefpackage/qp;Landroid/view/View;Ldefpackage/hb;)V
    .locals 1
    .param p1, "qiVar"    # Ldefpackage/qi;
    .param p2, "qpVar"    # Ldefpackage/qp;
    .param p3, "view"    # Landroid/view/View;
    .param p4, "hbVar"    # Ldefpackage/hb;

    .line 64
    iget-object v0, p0, Ldefpackage/alp;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->k:Ldefpackage/gb;

    invoke-virtual {v0, p3, p4}, Ldefpackage/gb;->k(Landroid/view/View;Ldefpackage/hb;)V

    .line 65
    return-void
.end method
