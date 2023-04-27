.class public final Lodg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/google/android/material/tabs/TabLayout;

.field public final b:Landroidx/viewpager2/widget/ViewPager2;

.field public c:Lpu;

.field public d:Z

.field public e:Lode;

.field public f:Loct;

.field public g:Lgd;

.field private final h:Lodd;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lodd;)V
    .locals 0
    .param p1, "tabLayout"    # Lcom/google/android/material/tabs/TabLayout;
    .param p2, "viewPager2"    # Landroidx/viewpager2/widget/ViewPager2;
    .param p3, "oddVar"    # Lodd;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lodg;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 21
    iput-object p2, p0, Lodg;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 22
    iput-object p3, p0, Lodg;->h:Lodd;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 26
    iget-object v0, p0, Lodg;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->g()V

    .line 27
    iget-object v0, p0, Lodg;->c:Lpu;

    .line 28
    .local v0, "puVar":Lpu;
    if-eqz v0, :cond_3

    .line 29
    invoke-virtual {v0}, Lpu;->a()I

    move-result v1

    .line 30
    .local v1, "a":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 31
    iget-object v3, p0, Lodg;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->d()Locx;

    move-result-object v3

    .line 32
    .local v3, "d":Locx;
    iget-object v4, p0, Lodg;->h:Lodd;

    invoke-interface {v4, v3, v2}, Lodd;->a(Locx;I)V

    .line 33
    iget-object v4, p0, Lodg;->a:Lcom/google/android/material/tabs/TabLayout;

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Lcom/google/android/material/tabs/TabLayout;->f(Locx;Z)V

    .line 30
    .end local v3    # "d":Locx;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 35
    .end local v2    # "i":I
    :cond_0
    if-gtz v1, :cond_1

    .line 36
    return-void

    .line 38
    :cond_1
    iget-object v2, p0, Lodg;->b:Landroidx/viewpager2/widget/ViewPager2;

    iget v2, v2, Landroidx/viewpager2/widget/ViewPager2;->c:I

    iget-object v3, p0, Lodg;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->b()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 39
    .local v2, "min":I
    iget-object v3, p0, Lodg;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->a()I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 40
    return-void

    .line 42
    :cond_2
    iget-object v3, p0, Lodg;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 43
    .local v3, "tabLayout":Lcom/google/android/material/tabs/TabLayout;
    invoke-virtual {v3, v2}, Lcom/google/android/material/tabs/TabLayout;->c(I)Locx;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/material/tabs/TabLayout;->h(Locx;)V

    .line 45
    .end local v1    # "a":I
    .end local v2    # "min":I
    .end local v3    # "tabLayout":Lcom/google/android/material/tabs/TabLayout;
    :cond_3
    return-void
.end method
