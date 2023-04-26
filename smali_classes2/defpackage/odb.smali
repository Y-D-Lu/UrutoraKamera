.class public final Ldefpackage/odb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Loct;


# instance fields
.field private final a:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0
    .param p1, "viewPager"    # Landroidx/viewpager/widget/ViewPager;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/odb;->a:Landroidx/viewpager/widget/ViewPager;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/ocx;)V
    .locals 2
    .param p1, "ocxVar"    # Ldefpackage/ocx;

    .line 16
    iget-object v0, p0, Ldefpackage/odb;->a:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->b(Z)V

    .line 17
    return-void
.end method

.method public final b(Ldefpackage/ocx;)V
    .locals 0
    .param p1, "ocxVar"    # Ldefpackage/ocx;

    .line 21
    return-void
.end method

.method public final c()V
    .locals 0

    .line 25
    return-void
.end method
