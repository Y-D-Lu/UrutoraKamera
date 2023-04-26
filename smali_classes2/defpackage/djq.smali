.class public final Ldefpackage/djq;
.super Landroid/preference/Preference;
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
    invoke-direct {p0, p1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 21
    const-string v0, ""

    iput-object v0, p0, Ldefpackage/djq;->c:Ljava/lang/CharSequence;

    .line 22
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .param p1, "viewGroup"    # Landroid/view/ViewGroup;

    .line 26
    invoke-super {p0, p1}, Landroid/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0d00bf

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 28
    .local v0, "inflate":Landroid/view/View;
    const v1, 0x7f0a01c3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SearchView;

    .line 29
    .local v1, "searchView":Landroid/widget/SearchView;
    iput-object v1, p0, Ldefpackage/djq;->a:Landroid/widget/SearchView;

    .line 30
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/SearchView;->setSubmitButtonEnabled(Z)V

    .line 31
    iget-object v3, p0, Ldefpackage/djq;->a:Landroid/widget/SearchView;

    new-instance v4, Ldefpackage/djp;

    invoke-direct {v4, p0}, Ldefpackage/djp;-><init>(Ldefpackage/djq;)V

    invoke-virtual {v3, v4}, Landroid/widget/SearchView;->setOnQueryTextListener(Landroid/widget/SearchView$OnQueryTextListener;)V

    .line 32
    iget-object v3, p0, Ldefpackage/djq;->a:Landroid/widget/SearchView;

    iget-object v4, p0, Ldefpackage/djq;->c:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4, v2}, Landroid/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 33
    return-object v0
.end method
