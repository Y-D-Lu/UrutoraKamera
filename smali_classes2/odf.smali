.class public final Lodf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Loct;


# instance fields
.field private final a:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0
    .param p1, "viewPager2"    # Landroidx/viewpager2/widget/ViewPager2;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lodf;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Locx;)V
    .locals 3
    .param p1, "ocxVar"    # Locx;

    .line 16
    iget-object v0, p0, Lodf;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget v1, p1, Locx;->d:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->d(IZ)V

    .line 17
    return-void
.end method

.method public final b(Locx;)V
    .locals 0
    .param p1, "ocxVar"    # Locx;

    .line 21
    return-void
.end method

.method public final c()V
    .locals 0

    .line 25
    return-void
.end method
