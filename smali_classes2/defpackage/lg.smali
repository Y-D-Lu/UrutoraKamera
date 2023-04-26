.class public abstract Ldefpackage/lg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Ldefpackage/lo;
.implements Ldefpackage/lk;


# instance fields
.field public g:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static v(Landroid/widget/ListAdapter;)Ldefpackage/kt;
    .locals 1
    .param p0, "listAdapter"    # Landroid/widget/ListAdapter;

    .line 21
    instance-of v0, p0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Ldefpackage/kt;

    goto :goto_0

    :cond_0
    move-object v0, p0

    check-cast v0, Ldefpackage/kt;

    :goto_0
    return-object v0
.end method

.method public static w(Ldefpackage/kw;)Z
    .locals 4
    .param p0, "kwVar"    # Ldefpackage/kw;

    .line 26
    invoke-virtual {p0}, Ldefpackage/kw;->size()I

    move-result v0

    .line 27
    .local v0, "size":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 28
    invoke-virtual {p0, v1}, Ldefpackage/kw;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 29
    .local v2, "item":Landroid/view/MenuItem;
    invoke-interface {v2}, Landroid/view/MenuItem;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 30
    const/4 v3, 0x1

    return v3

    .line 27
    .end local v2    # "item":Landroid/view/MenuItem;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 33
    .end local v1    # "i":I
    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public static x(Landroid/widget/ListAdapter;Landroid/content/Context;I)I
    .locals 11
    .param p0, "listAdapter"    # Landroid/widget/ListAdapter;
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "i"    # I

    .line 38
    const/4 v0, 0x0

    .line 39
    .local v0, "i2":I
    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 40
    .local v2, "makeMeasureSpec":I
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 41
    .local v1, "makeMeasureSpec2":I
    invoke-interface {p0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    .line 42
    .local v3, "count":I
    const/4 v4, 0x0

    .line 43
    .local v4, "frameLayout":Landroid/widget/FrameLayout;
    const/4 v5, 0x0

    .line 44
    .local v5, "view":Landroid/view/View;
    const/4 v6, 0x0

    .line 45
    .local v6, "i3":I
    const/4 v7, 0x0

    .line 46
    .local v7, "i4":I
    :goto_0
    if-ge v0, v3, :cond_5

    .line 47
    invoke-interface {p0, v0}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v8

    .line 48
    .local v8, "itemViewType":I
    if-eq v8, v7, :cond_0

    move v9, v8

    goto :goto_1

    :cond_0
    move v9, v7

    .line 49
    .local v9, "i5":I
    :goto_1
    if-eq v8, v7, :cond_1

    .line 50
    const/4 v5, 0x0

    .line 52
    :cond_1
    if-nez v4, :cond_2

    .line 53
    new-instance v10, Landroid/widget/FrameLayout;

    invoke-direct {v10, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object v4, v10

    .line 55
    :cond_2
    invoke-interface {p0, v0, v5, v4}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 56
    invoke-virtual {v5, v2, v1}, Landroid/view/View;->measure(II)V

    .line 57
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    .line 58
    .local v10, "measuredWidth":I
    if-lt v10, p2, :cond_3

    .line 59
    return p2

    .line 61
    :cond_3
    if-le v10, v6, :cond_4

    .line 62
    move v6, v10

    .line 64
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 65
    move v7, v9

    .line 66
    .end local v8    # "itemViewType":I
    .end local v9    # "i5":I
    .end local v10    # "measuredWidth":I
    goto :goto_0

    .line 67
    :cond_5
    return v6
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ldefpackage/kw;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "kwVar"    # Ldefpackage/kw;

    .line 72
    return-void
.end method

.method public final g(Ldefpackage/kz;)Z
    .locals 1
    .param p1, "kzVar"    # Ldefpackage/kz;

    .line 76
    const/4 v0, 0x0

    return v0
.end method

.method public final h(Ldefpackage/kz;)Z
    .locals 1
    .param p1, "kzVar"    # Ldefpackage/kz;

    .line 81
    const/4 v0, 0x0

    return v0
.end method

.method public abstract j(Ldefpackage/kw;)V
.end method

.method public abstract l(Landroid/view/View;)V
.end method

.method public abstract m(Z)V
.end method

.method public abstract n(I)V
.end method

.method public abstract o(I)V
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .param p1, "adapterView"    # Landroid/widget/AdapterView;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "i"    # I
    .param p4, "j"    # J

    .line 96
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    .line 97
    .local v0, "listAdapter":Landroid/widget/ListAdapter;
    invoke-static {v0}, Ldefpackage/lg;->v(Landroid/widget/ListAdapter;)Ldefpackage/kt;

    move-result-object v1

    iget-object v1, v1, Ldefpackage/kt;->a:Ldefpackage/kw;

    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/MenuItem;

    invoke-virtual {p0}, Ldefpackage/lg;->t()Z

    move-result v3

    const/4 v4, 0x1

    if-eq v4, v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v2, p0, v3}, Ldefpackage/kw;->A(Landroid/view/MenuItem;Ldefpackage/lk;I)Z

    .line 98
    return-void
.end method

.method public abstract p(Landroid/widget/PopupWindow$OnDismissListener;)V
.end method

.method public abstract q(Z)V
.end method

.method public abstract r(I)V
.end method

.method protected t()Z
    .locals 1

    .line 107
    const/4 v0, 0x1

    return v0
.end method
