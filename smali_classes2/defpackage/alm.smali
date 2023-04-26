.class public final Ldefpackage/alm;
.super Ldefpackage/gd;
.source ""


# instance fields
.field public final a:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0
    .param p1, "viewPager2"    # Landroidx/viewpager2/widget/ViewPager2;

    .line 10
    invoke-direct {p0}, Ldefpackage/gd;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/alm;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 12
    return-void
.end method


# virtual methods
.method public final r(I)V
    .locals 2
    .param p1, "i"    # I

    .line 16
    iget-object v0, p0, Ldefpackage/alm;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearFocus()V

    .line 17
    iget-object v0, p0, Ldefpackage/alm;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Ldefpackage/alm;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->f:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->requestFocus(I)Z

    .line 20
    :cond_0
    return-void
.end method
