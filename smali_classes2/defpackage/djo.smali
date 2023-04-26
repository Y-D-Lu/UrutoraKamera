.class public final Ldefpackage/djo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SearchView$OnQueryTextListener;


# instance fields
.field public final a:Lcom/google/android/apps/camera/debug/ui/MaterialSearchViewPreference;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/debug/ui/MaterialSearchViewPreference;)V
    .locals 0
    .param p1, "materialSearchViewPreference"    # Lcom/google/android/apps/camera/debug/ui/MaterialSearchViewPreference;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/djo;->a:Lcom/google/android/apps/camera/debug/ui/MaterialSearchViewPreference;

    .line 14
    return-void
.end method


# virtual methods
.method public final onQueryTextChange(Ljava/lang/String;)Z
    .locals 3
    .param p1, "str"    # Ljava/lang/String;

    .line 18
    iget-object v0, p0, Ldefpackage/djo;->a:Lcom/google/android/apps/camera/debug/ui/MaterialSearchViewPreference;

    .line 19
    .local v0, "materialSearchViewPreference":Lcom/google/android/apps/camera/debug/ui/MaterialSearchViewPreference;
    iput-object p1, v0, Lcom/google/android/apps/camera/debug/ui/MaterialSearchViewPreference;->c:Ljava/lang/CharSequence;

    .line 20
    iget-object v1, v0, Lcom/google/android/apps/camera/debug/ui/MaterialSearchViewPreference;->b:Landroid/widget/SearchView$OnQueryTextListener;

    .line 21
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

    .line 26
    iget-object v0, p0, Ldefpackage/djo;->a:Lcom/google/android/apps/camera/debug/ui/MaterialSearchViewPreference;

    .line 27
    .local v0, "materialSearchViewPreference":Lcom/google/android/apps/camera/debug/ui/MaterialSearchViewPreference;
    iput-object p1, v0, Lcom/google/android/apps/camera/debug/ui/MaterialSearchViewPreference;->c:Ljava/lang/CharSequence;

    .line 28
    iget-object v1, v0, Lcom/google/android/apps/camera/debug/ui/MaterialSearchViewPreference;->b:Landroid/widget/SearchView$OnQueryTextListener;

    .line 29
    .local v1, "onQueryTextListener":Landroid/widget/SearchView$OnQueryTextListener;
    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Landroid/widget/SearchView$OnQueryTextListener;->onQueryTextSubmit(Ljava/lang/String;)Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 30
    .local v2, "onQueryTextSubmit":Z
    :goto_0
    iget-object v3, p0, Ldefpackage/djo;->a:Lcom/google/android/apps/camera/debug/ui/MaterialSearchViewPreference;

    iget-object v3, v3, Lcom/google/android/apps/camera/debug/ui/MaterialSearchViewPreference;->a:Landroid/widget/SearchView;

    invoke-virtual {v3}, Landroid/widget/SearchView;->clearFocus()V

    .line 31
    return v2
.end method
