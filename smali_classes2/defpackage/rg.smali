.class public final Ldefpackage/rg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:I

.field public d:I

.field public final e:I

.field public final f:Landroid/support/v7/widget/StaggeredGridLayoutManager;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;I)V
    .locals 1
    .param p1, "staggeredGridLayoutManager"    # Landroid/support/v7/widget/StaggeredGridLayoutManager;
    .param p2, "i"    # I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldefpackage/rg;->a:Ljava/util/ArrayList;

    .line 12
    const/high16 v0, -0x80000000

    iput v0, p0, Ldefpackage/rg;->b:I

    .line 13
    iput v0, p0, Ldefpackage/rg;->c:I

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Ldefpackage/rg;->d:I

    .line 19
    iput-object p1, p0, Ldefpackage/rg;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 20
    iput p2, p0, Ldefpackage/rg;->e:I

    .line 21
    return-void
.end method

.method public static final n(Landroid/view/View;)Ldefpackage/rc;
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ldefpackage/rc;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 28
    iget-object v0, p0, Ldefpackage/rg;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldefpackage/rg;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Ldefpackage/rg;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Ldefpackage/rg;->m(II)I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 2

    .line 32
    iget-object v0, p0, Ldefpackage/rg;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iget-object v1, p0, Ldefpackage/rg;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldefpackage/rg;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    :goto_0
    invoke-virtual {p0, v0, v1}, Ldefpackage/rg;->m(II)I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 2

    .line 36
    iget v0, p0, Ldefpackage/rg;->c:I

    .line 37
    .local v0, "i":I
    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 38
    return v0

    .line 40
    :cond_0
    invoke-virtual {p0}, Ldefpackage/rg;->h()V

    .line 41
    iget v1, p0, Ldefpackage/rg;->c:I

    return v1
.end method

.method public final d(I)I
    .locals 2
    .param p1, "i"    # I

    .line 45
    iget v0, p0, Ldefpackage/rg;->c:I

    .line 46
    .local v0, "i2":I
    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 47
    return v0

    .line 49
    :cond_0
    iget-object v1, p0, Ldefpackage/rg;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 50
    return p1

    .line 52
    :cond_1
    invoke-virtual {p0}, Ldefpackage/rg;->h()V

    .line 53
    iget v1, p0, Ldefpackage/rg;->c:I

    return v1
.end method

.method public final e()I
    .locals 2

    .line 57
    iget v0, p0, Ldefpackage/rg;->b:I

    .line 58
    .local v0, "i":I
    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 59
    return v0

    .line 61
    :cond_0
    invoke-virtual {p0}, Ldefpackage/rg;->i()V

    .line 62
    iget v1, p0, Ldefpackage/rg;->b:I

    return v1
.end method

.method public final f(I)I
    .locals 2
    .param p1, "i"    # I

    .line 66
    iget v0, p0, Ldefpackage/rg;->b:I

    .line 67
    .local v0, "i2":I
    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 68
    return v0

    .line 70
    :cond_0
    iget-object v1, p0, Ldefpackage/rg;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 71
    return p1

    .line 73
    :cond_1
    invoke-virtual {p0}, Ldefpackage/rg;->i()V

    .line 74
    iget v1, p0, Ldefpackage/rg;->b:I

    return v1
.end method

.method public final g(II)Landroid/view/View;
    .locals 5
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 78
    const/4 v0, 0x0

    .line 79
    .local v0, "view":Landroid/view/View;
    const/4 v1, -0x1

    if-eq p2, v1, :cond_4

    .line 80
    iget-object v1, p0, Ldefpackage/rg;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 81
    .local v1, "size":I
    :goto_0
    if-ltz v1, :cond_3

    .line 82
    iget-object v2, p0, Ldefpackage/rg;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 83
    .local v2, "view2":Landroid/view/View;
    iget-object v3, p0, Ldefpackage/rg;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-boolean v3, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    if-eqz v3, :cond_0

    invoke-static {v2}, Landroid/view/qc;->be(Landroid/view/View;)I

    move-result v3

    if-ge v3, p1, :cond_3

    :cond_0
    iget-object v3, p0, Ldefpackage/rg;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-boolean v3, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    if-nez v3, :cond_1

    invoke-static {v2}, Landroid/view/qc;->be(Landroid/view/View;)I

    move-result v3

    if-le v3, p1, :cond_3

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    move-result v3

    if-nez v3, :cond_2

    .line 84
    goto :goto_1

    .line 86
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 87
    move-object v0, v2

    .line 88
    .end local v2    # "view2":Landroid/view/View;
    goto :goto_0

    .line 89
    .end local v1    # "size":I
    :cond_3
    :goto_1
    goto :goto_3

    .line 90
    :cond_4
    iget-object v1, p0, Ldefpackage/rg;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 91
    .local v1, "size2":I
    const/4 v2, 0x0

    .line 92
    .local v2, "i3":I
    :goto_2
    if-ge v2, v1, :cond_8

    .line 93
    iget-object v3, p0, Ldefpackage/rg;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 94
    .local v3, "view3":Landroid/view/View;
    iget-object v4, p0, Ldefpackage/rg;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-boolean v4, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    if-eqz v4, :cond_5

    invoke-static {v3}, Landroid/view/qc;->be(Landroid/view/View;)I

    move-result v4

    if-le v4, p1, :cond_8

    :cond_5
    iget-object v4, p0, Ldefpackage/rg;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-boolean v4, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    if-nez v4, :cond_6

    invoke-static {v3}, Landroid/view/qc;->be(Landroid/view/View;)I

    move-result v4

    if-ge v4, p1, :cond_8

    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    move-result v4

    if-nez v4, :cond_7

    .line 95
    goto :goto_3

    .line 97
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 98
    move-object v0, v3

    .line 99
    .end local v3    # "view3":Landroid/view/View;
    goto :goto_2

    .line 101
    .end local v1    # "size2":I
    .end local v2    # "i3":I
    :cond_8
    :goto_3
    return-object v0
.end method

.method public final h()V
    .locals 4

    .line 105
    iget-object v0, p0, Ldefpackage/rg;->a:Ljava/util/ArrayList;

    .line 106
    .local v0, "arrayList":Ljava/util/ArrayList;
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 107
    .local v1, "view":Landroid/view/View;
    invoke-static {v1}, Ldefpackage/rg;->n(Landroid/view/View;)Ldefpackage/rc;

    move-result-object v2

    .line 108
    .local v2, "n":Ldefpackage/rc;
    iget-object v3, p0, Ldefpackage/rg;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v3, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Ldefpackage/pq;

    invoke-virtual {v3, v1}, Ldefpackage/pq;->a(Landroid/view/View;)I

    move-result v3

    iput v3, p0, Ldefpackage/rg;->c:I

    .line 109
    iget-boolean v3, v2, Ldefpackage/rc;->b:Z

    .line 110
    .local v3, "z":Z
    return-void
.end method

.method public final i()V
    .locals 3

    .line 113
    iget-object v0, p0, Ldefpackage/rg;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 114
    .local v0, "view":Landroid/view/View;
    invoke-static {v0}, Ldefpackage/rg;->n(Landroid/view/View;)Ldefpackage/rc;

    move-result-object v1

    .line 115
    .local v1, "n":Ldefpackage/rc;
    iget-object v2, p0, Ldefpackage/rg;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Ldefpackage/pq;

    invoke-virtual {v2, v0}, Ldefpackage/pq;->d(Landroid/view/View;)I

    move-result v2

    iput v2, p0, Ldefpackage/rg;->b:I

    .line 116
    iget-boolean v2, v1, Ldefpackage/rc;->b:Z

    .line 117
    .local v2, "z":Z
    return-void
.end method

.method public final j()V
    .locals 1

    .line 120
    iget-object v0, p0, Ldefpackage/rg;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 121
    const/high16 v0, -0x80000000

    iput v0, p0, Ldefpackage/rg;->b:I

    .line 122
    iput v0, p0, Ldefpackage/rg;->c:I

    .line 123
    const/4 v0, 0x0

    iput v0, p0, Ldefpackage/rg;->d:I

    .line 124
    return-void
.end method

.method public final k(I)V
    .locals 3
    .param p1, "i"    # I

    .line 127
    iget v0, p0, Ldefpackage/rg;->b:I

    .line 128
    .local v0, "i2":I
    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 129
    add-int v2, v0, p1

    iput v2, p0, Ldefpackage/rg;->b:I

    .line 131
    :cond_0
    iget v2, p0, Ldefpackage/rg;->c:I

    .line 132
    .local v2, "i3":I
    if-eq v2, v1, :cond_1

    .line 133
    add-int v1, v2, p1

    iput v1, p0, Ldefpackage/rg;->c:I

    .line 135
    :cond_1
    return-void
.end method

.method public final l(I)V
    .locals 0
    .param p1, "i"    # I

    .line 138
    iput p1, p0, Ldefpackage/rg;->b:I

    .line 139
    iput p1, p0, Ldefpackage/rg;->c:I

    .line 140
    return-void
.end method

.method public final m(II)I
    .locals 10
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 143
    iget-object v0, p0, Ldefpackage/rg;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Ldefpackage/pq;

    invoke-virtual {v0}, Ldefpackage/pq;->j()I

    move-result v0

    .line 144
    .local v0, "j":I
    iget-object v1, p0, Ldefpackage/rg;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Ldefpackage/pq;

    invoke-virtual {v1}, Ldefpackage/pq;->f()I

    move-result v1

    .line 145
    .local v1, "f":I
    const/4 v2, 0x1

    const/4 v3, -0x1

    if-le p2, p1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    .line 146
    .local v4, "i3":I
    :goto_0
    if-eq p1, p2, :cond_5

    .line 147
    iget-object v5, p0, Ldefpackage/rg;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 148
    .local v5, "view":Landroid/view/View;
    iget-object v6, p0, Ldefpackage/rg;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v6, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Ldefpackage/pq;

    invoke-virtual {v6, v5}, Ldefpackage/pq;->d(Landroid/view/View;)I

    move-result v6

    .line 149
    .local v6, "d":I
    iget-object v7, p0, Ldefpackage/rg;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v7, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Ldefpackage/pq;

    invoke-virtual {v7, v5}, Ldefpackage/pq;->a(Landroid/view/View;)I

    move-result v7

    .line 150
    .local v7, "a":I
    const/4 v8, 0x0

    .line 151
    .local v8, "z":Z
    if-gt v6, v1, :cond_1

    move v9, v2

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    .line 152
    .local v9, "z2":Z
    :goto_1
    if-lt v7, v0, :cond_2

    .line 153
    const/4 v8, 0x1

    .line 155
    :cond_2
    if-eqz v9, :cond_4

    if-eqz v8, :cond_4

    if-lt v6, v0, :cond_3

    if-le v7, v1, :cond_4

    .line 156
    :cond_3
    invoke-static {v5}, Landroid/view/qc;->be(Landroid/view/View;)I

    move-result v2

    return v2

    .line 158
    :cond_4
    add-int/2addr p1, v4

    .line 159
    .end local v5    # "view":Landroid/view/View;
    .end local v6    # "d":I
    .end local v7    # "a":I
    .end local v8    # "z":Z
    .end local v9    # "z2":Z
    goto :goto_0

    .line 160
    :cond_5
    return v3
.end method
