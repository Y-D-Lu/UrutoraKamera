.class public final Ldefpackage/alt;
.super Ldefpackage/ps;
.source ""


# instance fields
.field final c:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0
    .param p1, "viewPager2"    # Landroidx/viewpager2/widget/ViewPager2;

    .line 13
    invoke-direct {p0}, Ldefpackage/ps;-><init>()V

    .line 14
    iput-object p1, p0, Ldefpackage/alt;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 15
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/qc;)Landroid/view/View;
    .locals 1
    .param p1, "qcVar"    # Landroid/view/qc;

    .line 19
    iget-object v0, p0, Ldefpackage/alt;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->h()V

    .line 20
    invoke-super {p0, p1}, Ldefpackage/ps;->c(Landroid/view/qc;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
