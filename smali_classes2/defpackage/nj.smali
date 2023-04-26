.class final Ldefpackage/nj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/ListAdapter;
.implements Landroid/widget/SpinnerAdapter;


# instance fields
.field private final a:Landroid/widget/SpinnerAdapter;

.field private b:Landroid/widget/ListAdapter;


# direct methods
.method public constructor <init>(Landroid/widget/SpinnerAdapter;Landroid/content/res/Resources$Theme;)V
    .locals 2
    .param p1, "spinnerAdapter"    # Landroid/widget/SpinnerAdapter;
    .param p2, "theme"    # Landroid/content/res/Resources$Theme;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Ldefpackage/nj;->a:Landroid/widget/SpinnerAdapter;

    .line 19
    instance-of v0, p1, Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 20
    move-object v0, p1

    check-cast v0, Landroid/widget/ListAdapter;

    iput-object v0, p0, Ldefpackage/nj;->b:Landroid/widget/ListAdapter;

    .line 22
    :cond_0
    if-eqz p2, :cond_5

    .line 23
    instance-of v0, p1, Landroid/widget/ThemedSpinnerAdapter;

    if-eqz v0, :cond_2

    .line 24
    move-object v0, p1

    check-cast v0, Landroid/widget/ThemedSpinnerAdapter;

    .line 25
    .local v0, "themedSpinnerAdapter":Landroid/widget/ThemedSpinnerAdapter;
    invoke-interface {v0}, Landroid/widget/ThemedSpinnerAdapter;->getDropDownViewTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    if-ne v1, p2, :cond_1

    .line 26
    return-void

    .line 28
    :cond_1
    invoke-interface {v0, p2}, Landroid/widget/ThemedSpinnerAdapter;->setDropDownViewTheme(Landroid/content/res/Resources$Theme;)V

    .end local v0    # "themedSpinnerAdapter":Landroid/widget/ThemedSpinnerAdapter;
    goto :goto_0

    .line 29
    :cond_2
    instance-of v0, p1, Ldefpackage/rj;

    if-nez v0, :cond_3

    :goto_0
    goto :goto_1

    .line 31
    :cond_3
    move-object v0, p1

    check-cast v0, Ldefpackage/rj;

    .line 32
    .local v0, "rjVar":Ldefpackage/rj;
    invoke-interface {v0}, Ldefpackage/rj;->a()Landroid/content/res/Resources$Theme;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 33
    return-void

    .line 35
    :cond_4
    invoke-interface {v0}, Ldefpackage/rj;->b()V

    .line 38
    .end local v0    # "rjVar":Ldefpackage/rj;
    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public final areAllItemsEnabled()Z
    .locals 2

    .line 42
    iget-object v0, p0, Ldefpackage/nj;->b:Landroid/widget/ListAdapter;

    .line 43
    .local v0, "listAdapter":Landroid/widget/ListAdapter;
    if-eqz v0, :cond_0

    .line 44
    invoke-interface {v0}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    move-result v1

    return v1

    .line 46
    :cond_0
    const/4 v1, 0x1

    return v1
.end method

.method public final getCount()I
    .locals 2

    .line 51
    iget-object v0, p0, Ldefpackage/nj;->a:Landroid/widget/SpinnerAdapter;

    .line 52
    .local v0, "spinnerAdapter":Landroid/widget/SpinnerAdapter;
    if-nez v0, :cond_0

    .line 53
    const/4 v1, 0x0

    return v1

    .line 55
    :cond_0
    invoke-interface {v0}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v1

    return v1
.end method

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .param p1, "i"    # I
    .param p2, "view"    # Landroid/view/View;
    .param p3, "viewGroup"    # Landroid/view/ViewGroup;

    .line 60
    iget-object v0, p0, Ldefpackage/nj;->a:Landroid/widget/SpinnerAdapter;

    .line 61
    .local v0, "spinnerAdapter":Landroid/widget/SpinnerAdapter;
    if-nez v0, :cond_0

    .line 62
    const/4 v1, 0x0

    return-object v1

    .line 64
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Landroid/widget/SpinnerAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    return-object v1
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 2
    .param p1, "i"    # I

    .line 69
    iget-object v0, p0, Ldefpackage/nj;->a:Landroid/widget/SpinnerAdapter;

    .line 70
    .local v0, "spinnerAdapter":Landroid/widget/SpinnerAdapter;
    if-nez v0, :cond_0

    .line 71
    const/4 v1, 0x0

    return-object v1

    .line 73
    :cond_0
    invoke-interface {v0, p1}, Landroid/widget/SpinnerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public final getItemId(I)J
    .locals 3
    .param p1, "i"    # I

    .line 78
    iget-object v0, p0, Ldefpackage/nj;->a:Landroid/widget/SpinnerAdapter;

    .line 79
    .local v0, "spinnerAdapter":Landroid/widget/SpinnerAdapter;
    if-nez v0, :cond_0

    .line 80
    const-wide/16 v1, -0x1

    return-wide v1

    .line 82
    :cond_0
    invoke-interface {v0, p1}, Landroid/widget/SpinnerAdapter;->getItemId(I)J

    move-result-wide v1

    return-wide v1
.end method

.method public final getItemViewType(I)I
    .locals 1
    .param p1, "i"    # I

    .line 87
    const/4 v0, 0x0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .param p1, "i"    # I
    .param p2, "view"    # Landroid/view/View;
    .param p3, "viewGroup"    # Landroid/view/ViewGroup;

    .line 92
    invoke-virtual {p0, p1, p2, p3}, Ldefpackage/nj;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    .line 97
    const/4 v0, 0x1

    return v0
.end method

.method public final hasStableIds()Z
    .locals 2

    .line 102
    iget-object v0, p0, Ldefpackage/nj;->a:Landroid/widget/SpinnerAdapter;

    .line 103
    .local v0, "spinnerAdapter":Landroid/widget/SpinnerAdapter;
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/SpinnerAdapter;->hasStableIds()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 108
    invoke-virtual {p0}, Ldefpackage/nj;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isEnabled(I)Z
    .locals 2
    .param p1, "i"    # I

    .line 113
    iget-object v0, p0, Ldefpackage/nj;->b:Landroid/widget/ListAdapter;

    .line 114
    .local v0, "listAdapter":Landroid/widget/ListAdapter;
    if-eqz v0, :cond_0

    .line 115
    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v1

    return v1

    .line 117
    :cond_0
    const/4 v1, 0x1

    return v1
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1
    .param p1, "dataSetObserver"    # Landroid/database/DataSetObserver;

    .line 122
    iget-object v0, p0, Ldefpackage/nj;->a:Landroid/widget/SpinnerAdapter;

    .line 123
    .local v0, "spinnerAdapter":Landroid/widget/SpinnerAdapter;
    if-eqz v0, :cond_0

    .line 124
    invoke-interface {v0, p1}, Landroid/widget/SpinnerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 126
    :cond_0
    return-void
.end method

.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1
    .param p1, "dataSetObserver"    # Landroid/database/DataSetObserver;

    .line 130
    iget-object v0, p0, Ldefpackage/nj;->a:Landroid/widget/SpinnerAdapter;

    .line 131
    .local v0, "spinnerAdapter":Landroid/widget/SpinnerAdapter;
    if-eqz v0, :cond_0

    .line 132
    invoke-interface {v0, p1}, Landroid/widget/SpinnerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 134
    :cond_0
    return-void
.end method
