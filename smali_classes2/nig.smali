.class public final Lnig;
.super Lbu;
.source ""

# interfaces
.implements Laez;


# instance fields
.field public a:Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

.field private b:Landroid/widget/ArrayAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lbu;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "layoutInflater"    # Landroid/view/LayoutInflater;
    .param p2, "viewGroup"    # Landroid/view/ViewGroup;
    .param p3, "bundle"    # Landroid/os/Bundle;

    .line 29
    const v0, 0x7f0e0070

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final J()V
    .locals 7

    .line 34
    invoke-super {p0}, Lbu;->J()V

    .line 35
    invoke-virtual {p0}, Lbu;->w()Lby;

    move-result-object v0

    invoke-static {v0}, Lafa;->a(Laee;)Lafa;

    move-result-object v0

    .line 36
    .local v0, "a":Lafa;
    iget-object v1, v0, Lafa;->a:Lafe;

    iget-boolean v1, v1, Lafe;->c:Z

    if-nez v1, :cond_5

    .line 37
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_4

    .line 40
    const/4 v1, 0x2

    invoke-static {v1}, Lafa;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "destroyLoader in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " of 54321"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    :cond_0
    iget-object v1, v0, Lafa;->a:Lafe;

    const v2, 0xd431

    invoke-virtual {v1, v2}, Lafe;->a(I)Lafb;

    move-result-object v1

    .line 44
    .local v1, "a2":Lafb;
    if-nez v1, :cond_1

    .line 45
    return-void

    .line 47
    :cond_1
    invoke-virtual {v1}, Lafb;->j()V

    .line 48
    iget-object v3, v0, Lafa;->a:Lafe;

    iget-object v3, v3, Lafe;->b:Lxg;

    .line 49
    .local v3, "xgVar":Lxg;
    iget-object v4, v3, Lxg;->c:[I

    iget v5, v3, Lxg;->e:I

    invoke-static {v4, v5, v2}, Lxb;->a([III)I

    move-result v2

    .line 50
    .local v2, "a3":I
    if-ltz v2, :cond_3

    iget-object v4, v3, Lxg;->d:[Ljava/lang/Object;

    aget-object v5, v4, v2

    sget-object v6, Lxg;->a:Ljava/lang/Object;

    if-ne v5, v6, :cond_2

    goto :goto_0

    .line 53
    :cond_2
    aput-object v6, v4, v2

    .line 54
    const/4 v4, 0x1

    iput-boolean v4, v3, Lxg;->b:Z

    .line 55
    return-void

    .line 51
    :cond_3
    :goto_0
    return-void

    .line 38
    .end local v1    # "a2":Lafb;
    .end local v2    # "a3":I
    .end local v3    # "xgVar":Lxg;
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "destroyLoader must be called on the main thread"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 57
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Called while creating a loader"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final M(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .param p1, "view"    # Landroid/view/View;
    .param p2, "bundle"    # Landroid/os/Bundle;

    .line 62
    invoke-virtual {p0}, Lbu;->w()Lby;

    move-result-object v0

    .line 63
    .local v0, "w":Lby;
    new-instance v1, Landroid/widget/ArrayAdapter;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const v3, 0x7f0e006d

    const v4, 0x7f0b018e

    invoke-direct {v1, v0, v3, v4, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    iput-object v1, p0, Lnig;->b:Landroid/widget/ArrayAdapter;

    .line 64
    invoke-static {v0}, Lafa;->a(Laee;)Lafa;

    move-result-object v1

    const v2, 0xd431

    invoke-virtual {v1, v2, p0}, Lafa;->c(ILaez;)V

    .line 65
    const v1, 0x7f0b0191

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    .line 66
    .local v1, "listView":Landroid/widget/ListView;
    iget-object v2, p0, Lnig;->b:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 67
    new-instance v2, Ldefpackage/Ex;

    invoke-direct {v2, p0}, Ldefpackage/Ex;-><init>(Lnig;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 80
    return-void
.end method

.method public final a()Lafh;
    .locals 2

    .line 84
    new-instance v0, Lnie;

    invoke-virtual {p0}, Lbu;->w()Lby;

    move-result-object v1

    invoke-direct {v0, v1}, Lnie;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 89
    iget-object v0, p0, Lnig;->b:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 90
    iget-object v0, p0, Lnig;->b:Landroid/widget/ArrayAdapter;

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 91
    iget-object v0, p0, Lnig;->b:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 92
    return-void
.end method

.method public final d()V
    .locals 1

    .line 96
    iget-object v0, p0, Lnig;->b:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 97
    iget-object v0, p0, Lnig;->b:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 98
    return-void
.end method

.method public final e()V
    .locals 1

    .line 102
    invoke-super {p0}, Lbu;->e()V

    .line 103
    const/4 v0, 0x0

    iput-object v0, p0, Lnig;->a:Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    .line 104
    return-void
.end method

.method public final gv(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 108
    invoke-super {p0, p1}, Lbu;->gv(Landroid/content/Context;)V

    .line 109
    invoke-virtual {p0}, Lbu;->w()Lby;

    move-result-object v0

    .line 110
    .local v0, "w":Lby;
    instance-of v1, v0, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    if-eqz v1, :cond_0

    .line 111
    move-object v1, v0

    check-cast v1, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    iput-object v1, p0, Lnig;->a:Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    .line 113
    :cond_0
    return-void
.end method
