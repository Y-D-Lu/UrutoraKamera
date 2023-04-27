.class public final Laln;
.super Lgb;
.source ""


# instance fields
.field public final a:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0
    .param p1, "viewPager2"    # Landroidx/viewpager2/widget/ViewPager2;

    .line 10
    invoke-direct {p0}, Lgb;-><init>()V

    .line 11
    iput-object p1, p0, Laln;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 12
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/CharSequence;
    .locals 1

    .line 16
    const-string v0, "androidx.viewpager.widget.ViewPager"

    return-object v0
.end method

.method public final j(Lhb;)V
    .locals 1
    .param p1, "hbVar"    # Lhb;

    .line 21
    iget-object v0, p0, Laln;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget-boolean v0, v0, Landroidx/viewpager2/widget/ViewPager2;->h:Z

    if-nez v0, :cond_0

    .line 22
    sget-object v0, Lha;->c:Lha;

    invoke-virtual {p1, v0}, Lhb;->j(Lha;)V

    .line 23
    sget-object v0, Lha;->b:Lha;

    invoke-virtual {p1, v0}, Lhb;->j(Lha;)V

    .line 24
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lhb;->i(Z)V

    .line 26
    :cond_0
    return-void
.end method

.method public final s(I)Z
    .locals 1
    .param p1, "i"    # I

    .line 30
    const/16 v0, 0x2000

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1000

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Laln;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget-boolean v0, v0, Landroidx/viewpager2/widget/ViewPager2;->h:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final t()Z
    .locals 1

    .line 35
    const/4 v0, 0x1

    return v0
.end method

.method public final w(I)V
    .locals 1
    .param p1, "i"    # I

    .line 40
    invoke-virtual {p0, p1}, Laln;->s(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    return-void

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
