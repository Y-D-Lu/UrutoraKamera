.class public final Ldefpackage/all;
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
    iput-object p1, p0, Ldefpackage/all;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 12
    return-void
.end method


# virtual methods
.method public final p(I)V
    .locals 1
    .param p1, "i"    # I

    .line 16
    if-nez p1, :cond_0

    .line 17
    iget-object v0, p0, Ldefpackage/all;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->f()V

    .line 19
    :cond_0
    return-void
.end method

.method public final r(I)V
    .locals 2
    .param p1, "i"    # I

    .line 23
    iget-object v0, p0, Ldefpackage/all;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 24
    .local v0, "viewPager2":Landroidx/viewpager2/widget/ViewPager2;
    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->c:I

    if-eq v1, p1, :cond_0

    .line 25
    iput p1, v0, Landroidx/viewpager2/widget/ViewPager2;->c:I

    .line 26
    iget-object v1, v0, Landroidx/viewpager2/widget/ViewPager2;->k:Ldefpackage/gb;

    invoke-virtual {v1}, Ldefpackage/gb;->o()V

    .line 28
    :cond_0
    return-void
.end method
