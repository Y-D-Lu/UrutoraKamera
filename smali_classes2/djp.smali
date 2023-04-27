.class public final Ldjp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SearchView$OnQueryTextListener;


# instance fields
.field public final a:Ldjq;


# direct methods
.method public constructor <init>(Ldjq;)V
    .locals 0
    .param p1, "djqVar"    # Ldjq;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldjp;->a:Ldjq;

    .line 12
    return-void
.end method


# virtual methods
.method public final onQueryTextChange(Ljava/lang/String;)Z
    .locals 3
    .param p1, "str"    # Ljava/lang/String;

    .line 16
    iget-object v0, p0, Ldjp;->a:Ldjq;

    .line 17
    .local v0, "djqVar":Ldjq;
    iput-object p1, v0, Ldjq;->c:Ljava/lang/CharSequence;

    .line 18
    iget-object v1, v0, Ldjq;->b:Landroid/widget/SearchView$OnQueryTextListener;

    .line 19
    .local v1, "onQueryTextListener":Landroid/widget/SearchView$OnQueryTextListener;
    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Landroid/widget/SearchView$OnQueryTextListener;->onQueryTextChange(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 4
    .param p1, "str"    # Ljava/lang/String;

    .line 24
    iget-object v0, p0, Ldjp;->a:Ldjq;

    .line 25
    .local v0, "djqVar":Ldjq;
    iput-object p1, v0, Ldjq;->c:Ljava/lang/CharSequence;

    .line 26
    iget-object v1, v0, Ldjq;->b:Landroid/widget/SearchView$OnQueryTextListener;

    .line 27
    .local v1, "onQueryTextListener":Landroid/widget/SearchView$OnQueryTextListener;
    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Landroid/widget/SearchView$OnQueryTextListener;->onQueryTextSubmit(Ljava/lang/String;)Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 28
    .local v2, "onQueryTextSubmit":Z
    :goto_0
    iget-object v3, p0, Ldjp;->a:Ldjq;

    iget-object v3, v3, Ldjq;->a:Landroid/widget/SearchView;

    invoke-virtual {v3}, Landroid/widget/SearchView;->clearFocus()V

    .line 29
    return v2
.end method
