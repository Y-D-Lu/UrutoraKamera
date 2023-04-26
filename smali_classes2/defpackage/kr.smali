.class public final Ldefpackage/kr;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public final a:Ldefpackage/ks;

.field private b:I


# direct methods
.method public constructor <init>(Ldefpackage/ks;)V
    .locals 1
    .param p1, "ksVar"    # Ldefpackage/ks;

    .line 17
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Ldefpackage/kr;->b:I

    .line 18
    iput-object p1, p0, Ldefpackage/kr;->a:Ldefpackage/ks;

    .line 19
    invoke-virtual {p0}, Ldefpackage/kr;->b()V

    .line 20
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 34
    iget-object v0, p0, Ldefpackage/kr;->a:Ldefpackage/ks;

    iget-object v0, v0, Ldefpackage/ks;->c:Ldefpackage/kw;

    .line 35
    .local v0, "kwVar":Ldefpackage/kw;
    iget-object v1, v0, Ldefpackage/kw;->h:Ldefpackage/kz;

    .line 36
    .local v1, "kzVar":Ldefpackage/kz;
    if-eqz v1, :cond_1

    .line 37
    invoke-virtual {v0}, Ldefpackage/kw;->e()Ljava/util/ArrayList;

    move-result-object v2

    .line 38
    .local v2, "e":Ljava/util/ArrayList;
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 39
    .local v3, "size":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v3, :cond_1

    .line 40
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldefpackage/kz;

    if-ne v5, v1, :cond_0

    .line 41
    iput v4, p0, Ldefpackage/kr;->b:I

    .line 42
    return-void

    .line 39
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 46
    .end local v2    # "e":Ljava/util/ArrayList;
    .end local v3    # "size":I
    .end local v4    # "i":I
    :cond_1
    const/4 v2, -0x1

    iput v2, p0, Ldefpackage/kr;->b:I

    .line 47
    return-void
.end method

.method public final getCount()I
    .locals 2

    .line 51
    iget-object v0, p0, Ldefpackage/kr;->a:Ldefpackage/ks;

    iget-object v0, v0, Ldefpackage/ks;->c:Ldefpackage/kw;

    invoke-virtual {v0}, Ldefpackage/kw;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 52
    .local v0, "size":I
    iget v1, p0, Ldefpackage/kr;->b:I

    if-gez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v0, -0x1

    :goto_0
    return v1
.end method

.method public final getItem(I)Ldefpackage/kz;
    .locals 3
    .param p1, "i"    # I

    .line 25
    iget-object v0, p0, Ldefpackage/kr;->a:Ldefpackage/ks;

    iget-object v0, v0, Ldefpackage/ks;->c:Ldefpackage/kw;

    invoke-virtual {v0}, Ldefpackage/kw;->e()Ljava/util/ArrayList;

    move-result-object v0

    .line 26
    .local v0, "e":Ljava/util/ArrayList;
    iget v1, p0, Ldefpackage/kr;->b:I

    .line 27
    .local v1, "i2":I
    if-ltz v1, :cond_0

    if-lt p1, v1, :cond_0

    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 30
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/kz;

    return-object v2
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Ldefpackage/kr;->getItem(I)Ldefpackage/kz;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2
    .param p1, "i"    # I

    .line 57
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .param p1, "i"    # I
    .param p2, "view"    # Landroid/view/View;
    .param p3, "viewGroup"    # Landroid/view/ViewGroup;

    .line 62
    if-nez p2, :cond_0

    .line 63
    iget-object v0, p0, Ldefpackage/kr;->a:Ldefpackage/ks;

    iget-object v0, v0, Ldefpackage/ks;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0d0010

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 65
    :cond_0
    move-object v0, p2

    check-cast v0, Ldefpackage/ll;

    invoke-virtual {p0, p1}, Ldefpackage/kr;->getItem(I)Ldefpackage/kz;

    move-result-object v1

    invoke-interface {v0, v1}, Ldefpackage/ll;->f(Ldefpackage/kz;)V

    .line 66
    return-object p2
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    .line 71
    invoke-virtual {p0}, Ldefpackage/kr;->b()V

    .line 72
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 73
    return-void
.end method
