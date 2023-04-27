.class public final Lalk;
.super Lalo;
.source ""


# instance fields
.field public final a:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0
    .param p1, "viewPager2"    # Landroidx/viewpager2/widget/ViewPager2;

    .line 10
    invoke-direct {p0}, Lalo;-><init>()V

    .line 11
    iput-object p1, p0, Lalk;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 12
    return-void
.end method


# virtual methods
.method public final l()V
    .locals 3

    .line 16
    iget-object v0, p0, Lalk;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 17
    .local v0, "viewPager2":Landroidx/viewpager2/widget/ViewPager2;
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/viewpager2/widget/ViewPager2;->d:Z

    .line 18
    iget-object v2, v0, Landroidx/viewpager2/widget/ViewPager2;->g:Lalj;

    iput-boolean v1, v2, Lalj;->e:Z

    .line 19
    return-void
.end method
