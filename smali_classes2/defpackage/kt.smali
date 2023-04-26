.class public final Ldefpackage/kt;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public final a:Ldefpackage/kw;

.field public b:Z

.field private c:I

.field private final d:Z

.field private final e:Landroid/view/LayoutInflater;

.field private final f:I


# direct methods
.method public constructor <init>(Ldefpackage/kw;Landroid/view/LayoutInflater;ZI)V
    .locals 1
    .param p1, "kwVar"    # Ldefpackage/kw;
    .param p2, "layoutInflater"    # Landroid/view/LayoutInflater;
    .param p3, "z"    # Z
    .param p4, "i"    # I

    .line 22
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Ldefpackage/kt;->c:I

    .line 23
    iput-boolean p3, p0, Ldefpackage/kt;->d:Z

    .line 24
    iput-object p2, p0, Ldefpackage/kt;->e:Landroid/view/LayoutInflater;

    .line 25
    iput-object p1, p0, Ldefpackage/kt;->a:Ldefpackage/kw;

    .line 26
    iput p4, p0, Ldefpackage/kt;->f:I

    .line 27
    invoke-virtual {p0}, Ldefpackage/kt;->b()V

    .line 28
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 42
    iget-object v0, p0, Ldefpackage/kt;->a:Ldefpackage/kw;

    .line 43
    .local v0, "kwVar":Ldefpackage/kw;
    iget-object v1, v0, Ldefpackage/kw;->h:Ldefpackage/kz;

    .line 44
    .local v1, "kzVar":Ldefpackage/kz;
    if-eqz v1, :cond_1

    .line 45
    invoke-virtual {v0}, Ldefpackage/kw;->e()Ljava/util/ArrayList;

    move-result-object v2

    .line 46
    .local v2, "e":Ljava/util/ArrayList;
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 47
    .local v3, "size":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v3, :cond_1

    .line 48
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldefpackage/kz;

    if-ne v5, v1, :cond_0

    .line 49
    iput v4, p0, Ldefpackage/kt;->c:I

    .line 50
    return-void

    .line 47
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 54
    .end local v2    # "e":Ljava/util/ArrayList;
    .end local v3    # "size":I
    .end local v4    # "i":I
    :cond_1
    const/4 v2, -0x1

    iput v2, p0, Ldefpackage/kt;->c:I

    .line 55
    return-void
.end method

.method public final getCount()I
    .locals 2

    .line 59
    iget-boolean v0, p0, Ldefpackage/kt;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldefpackage/kt;->a:Ldefpackage/kw;

    invoke-virtual {v0}, Ldefpackage/kw;->e()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldefpackage/kt;->a:Ldefpackage/kw;

    invoke-virtual {v0}, Ldefpackage/kw;->f()Ljava/util/ArrayList;

    move-result-object v0

    .line 60
    .local v0, "e":Ljava/util/ArrayList;
    :goto_0
    iget v1, p0, Ldefpackage/kt;->c:I

    if-gez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    return v1
.end method

.method public final getItem(I)Ldefpackage/kz;
    .locals 3
    .param p1, "i"    # I

    .line 33
    iget-boolean v0, p0, Ldefpackage/kt;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldefpackage/kt;->a:Ldefpackage/kw;

    invoke-virtual {v0}, Ldefpackage/kw;->e()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldefpackage/kt;->a:Ldefpackage/kw;

    invoke-virtual {v0}, Ldefpackage/kw;->f()Ljava/util/ArrayList;

    move-result-object v0

    .line 34
    .local v0, "e":Ljava/util/ArrayList;
    :goto_0
    iget v1, p0, Ldefpackage/kt;->c:I

    .line 35
    .local v1, "i2":I
    if-ltz v1, :cond_1

    if-lt p1, v1, :cond_1

    .line 36
    add-int/lit8 p1, p1, 0x1

    .line 38
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/kz;

    return-object v2
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Ldefpackage/kt;->getItem(I)Ldefpackage/kz;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2
    .param p1, "i"    # I

    .line 65
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9
    .param p1, "i"    # I
    .param p2, "view"    # Landroid/view/View;
    .param p3, "viewGroup"    # Landroid/view/ViewGroup;

    .line 70
    const/4 v0, 0x0

    .line 71
    .local v0, "i2":I
    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 72
    iget-object v2, p0, Ldefpackage/kt;->e:Landroid/view/LayoutInflater;

    iget v3, p0, Ldefpackage/kt;->f:I

    invoke-virtual {v2, v3, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 74
    :cond_0
    invoke-virtual {p0, p1}, Ldefpackage/kt;->getItem(I)Ldefpackage/kz;

    move-result-object v2

    iget v2, v2, Ldefpackage/kz;->b:I

    .line 75
    .local v2, "i3":I
    add-int/lit8 v3, p1, -0x1

    .line 76
    .local v3, "i4":I
    move-object v4, p2

    check-cast v4, Landroid/support/v7/view/menu/ListMenuItemView;

    .line 77
    .local v4, "listMenuItemView":Landroid/support/v7/view/menu/ListMenuItemView;
    iget-object v5, p0, Ldefpackage/kt;->a:Ldefpackage/kw;

    invoke-virtual {v5}, Ldefpackage/kw;->w()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ltz v3, :cond_1

    invoke-virtual {p0, v3}, Ldefpackage/kt;->getItem(I)Ldefpackage/kz;

    move-result-object v5

    iget v5, v5, Ldefpackage/kz;->b:I

    goto :goto_0

    :cond_1
    move v5, v2

    :goto_0
    if-eq v2, v5, :cond_2

    move v1, v6

    .line 78
    .local v1, "z":Z
    :cond_2
    iget-object v5, v4, Landroid/support/v7/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    .line 79
    .local v5, "imageView":Landroid/widget/ImageView;
    if-eqz v5, :cond_5

    .line 80
    iget-boolean v7, v4, Landroid/support/v7/view/menu/ListMenuItemView;->d:Z

    if-nez v7, :cond_3

    if-nez v1, :cond_4

    .line 81
    :cond_3
    const/16 v0, 0x8

    .line 83
    :cond_4
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 85
    :cond_5
    move-object v7, p2

    check-cast v7, Ldefpackage/ll;

    .line 86
    .local v7, "llVar":Ldefpackage/ll;
    iget-boolean v8, p0, Ldefpackage/kt;->b:Z

    if-eqz v8, :cond_6

    .line 87
    iput-boolean v6, v4, Landroid/support/v7/view/menu/ListMenuItemView;->e:Z

    .line 88
    iput-boolean v6, v4, Landroid/support/v7/view/menu/ListMenuItemView;->c:Z

    .line 90
    :cond_6
    invoke-virtual {p0, p1}, Ldefpackage/kt;->getItem(I)Ldefpackage/kz;

    move-result-object v6

    invoke-interface {v7, v6}, Ldefpackage/ll;->f(Ldefpackage/kz;)V

    .line 91
    return-object p2
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    .line 96
    invoke-virtual {p0}, Ldefpackage/kt;->b()V

    .line 97
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 98
    return-void
.end method
