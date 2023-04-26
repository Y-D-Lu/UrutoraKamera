.class public Lcom/google/android/apps/camera/debug/ui/MaterialSearchViewPreference;
.super Landroidx/preference/Preference;
.source ""


# instance fields
.field public a:Landroid/widget/SearchView;

.field public b:Landroid/widget/SearchView$OnQueryTextListener;

.field public c:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 20
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/camera/debug/ui/MaterialSearchViewPreference;->c:Ljava/lang/CharSequence;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/ahm;)V
    .locals 4
    .param p1, "ahmVar"    # Ldefpackage/ahm;

    .line 26
    invoke-super {p0, p1}, Landroidx/preference/Preference;->a(Ldefpackage/ahm;)V

    .line 27
    iget-object v0, p1, Ldefpackage/qs;->a:Landroid/view/View;

    const v1, 0x7f0a01c3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SearchView;

    .line 28
    .local v0, "searchView":Landroid/widget/SearchView;
    iput-object v0, p0, Lcom/google/android/apps/camera/debug/ui/MaterialSearchViewPreference;->a:Landroid/widget/SearchView;

    .line 29
    new-instance v1, Ldefpackage/djo;

    invoke-direct {v1, p0}, Ldefpackage/djo;-><init>(Lcom/google/android/apps/camera/debug/ui/MaterialSearchViewPreference;)V

    invoke-virtual {v0, v1}, Landroid/widget/SearchView;->setOnQueryTextListener(Landroid/widget/SearchView$OnQueryTextListener;)V

    .line 30
    iget-object v1, p0, Lcom/google/android/apps/camera/debug/ui/MaterialSearchViewPreference;->a:Landroid/widget/SearchView;

    iget-object v2, p0, Lcom/google/android/apps/camera/debug/ui/MaterialSearchViewPreference;->c:Ljava/lang/CharSequence;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 31
    return-void
.end method
