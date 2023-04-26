.class public final Ldefpackage/qi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field e:I

.field f:Ldefpackage/qh;

.field public final g:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2
    .param p1, "recyclerView"    # Landroid/support/v7/widget/RecyclerView;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Ldefpackage/qi;->g:Landroid/support/v7/widget/RecyclerView;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .local v0, "arrayList":Ljava/util/ArrayList;
    iput-object v0, p0, Ldefpackage/qi;->a:Ljava/util/ArrayList;

    .line 26
    const/4 v1, 0x0

    iput-object v1, p0, Ldefpackage/qi;->b:Ljava/util/ArrayList;

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ldefpackage/qi;->c:Ljava/util/ArrayList;

    .line 28
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ldefpackage/qi;->d:Ljava/util/List;

    .line 29
    const/4 v1, 0x2

    iput v1, p0, Ldefpackage/qi;->e:I

    .line 30
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3
    .param p1, "i"    # I

    .line 33
    if-ltz p1, :cond_1

    iget-object v0, p0, Ldefpackage/qi;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->L:Ldefpackage/qp;

    invoke-virtual {v0}, Ldefpackage/qp;->a()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 34
    iget-object v0, p0, Ldefpackage/qi;->g:Landroid/support/v7/widget/RecyclerView;

    .line 35
    .local v0, "recyclerView":Landroid/support/v7/widget/RecyclerView;
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->L:Ldefpackage/qp;

    iget-boolean v1, v1, Ldefpackage/qp;->g:Z

    if-nez v1, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->e:Ldefpackage/mn;

    invoke-virtual {v1, p1}, Ldefpackage/mn;->a(I)I

    move-result v1

    :goto_0
    return v1

    .line 37
    .end local v0    # "recyclerView":Landroid/support/v7/widget/RecyclerView;
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". State item count is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ldefpackage/qi;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->L:Ldefpackage/qp;

    invoke-virtual {v2}, Ldefpackage/qp;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ldefpackage/qi;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Ldefpackage/qh;
    .locals 1

    .line 41
    iget-object v0, p0, Ldefpackage/qi;->f:Ldefpackage/qh;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Ldefpackage/qh;

    invoke-direct {v0}, Ldefpackage/qh;-><init>()V

    iput-object v0, p0, Ldefpackage/qi;->f:Ldefpackage/qh;

    .line 44
    :cond_0
    iget-object v0, p0, Ldefpackage/qi;->f:Ldefpackage/qh;

    return-object v0
.end method

.method public final c(I)Landroid/view/View;
    .locals 2
    .param p1, "i"    # I

    .line 48
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, v0, v1}, Ldefpackage/qi;->n(IJ)Ldefpackage/qs;

    move-result-object v0

    iget-object v0, v0, Ldefpackage/qs;->a:Landroid/view/View;

    return-object v0
.end method

.method public final d(Ldefpackage/qs;Z)V
    .locals 8
    .param p1, "qsVar"    # Ldefpackage/qs;
    .param p2, "z"    # Z

    .line 53
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->q(Ldefpackage/qs;)V

    .line 54
    iget-object v0, p1, Ldefpackage/qs;->a:Landroid/view/View;

    .line 55
    .local v0, "view":Landroid/view/View;
    iget-object v1, p0, Ldefpackage/qi;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->P:Ldefpackage/qu;

    .line 56
    .local v1, "quVar":Ldefpackage/qu;
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 57
    invoke-virtual {v1}, Ldefpackage/qu;->k()Ldefpackage/fg;

    move-result-object v3

    .line 58
    .local v3, "k":Ldefpackage/fg;
    instance-of v4, v3, Ldefpackage/qt;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Ldefpackage/qt;

    iget-object v4, v4, Ldefpackage/qt;->c:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/fg;

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    invoke-static {v0, v4}, Ldefpackage/gl;->F(Landroid/view/View;Ldefpackage/fg;)V

    .line 60
    .end local v3    # "k":Ldefpackage/fg;
    :cond_1
    if-eqz p2, :cond_3

    .line 61
    iget-object v3, p0, Ldefpackage/qi;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 62
    .local v3, "size":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    if-ge v4, v3, :cond_2

    .line 63
    iget-object v5, p0, Ldefpackage/qi;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldefpackage/qj;

    invoke-interface {v5}, Ldefpackage/qj;->a()V

    .line 62
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 65
    .end local v4    # "i":I
    :cond_2
    iget-object v4, p0, Ldefpackage/qi;->g:Landroid/support/v7/widget/RecyclerView;

    .line 66
    .local v4, "recyclerView":Landroid/support/v7/widget/RecyclerView;
    iget-object v5, v4, Landroid/support/v7/widget/RecyclerView;->L:Ldefpackage/qp;

    if-eqz v5, :cond_3

    .line 67
    iget-object v5, v4, Landroid/support/v7/widget/RecyclerView;->g:Ldefpackage/sc;

    invoke-virtual {v5, p1}, Ldefpackage/sc;->h(Ldefpackage/qs;)V

    .line 70
    .end local v3    # "size":I
    .end local v4    # "recyclerView":Landroid/support/v7/widget/RecyclerView;
    :cond_3
    iput-object v2, p1, Ldefpackage/qs;->r:Ldefpackage/pu;

    .line 71
    iput-object v2, p1, Ldefpackage/qs;->q:Landroid/support/v7/widget/RecyclerView;

    .line 72
    invoke-virtual {p0}, Ldefpackage/qi;->b()Ldefpackage/qh;

    move-result-object v2

    .line 73
    .local v2, "b":Ldefpackage/qh;
    iget v3, p1, Ldefpackage/qs;->f:I

    .line 74
    .local v3, "i2":I
    invoke-virtual {v2, v3}, Ldefpackage/qh;->a(I)Ldefpackage/qg;

    move-result-object v4

    iget-object v4, v4, Ldefpackage/qg;->a:Ljava/util/ArrayList;

    .line 75
    .local v4, "arrayList":Ljava/util/ArrayList;
    iget-object v5, v2, Ldefpackage/qh;->a:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldefpackage/qg;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x5

    .line 76
    .local v5, "i3":I
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x5

    if-lt v6, v7, :cond_4

    .line 77
    return-void

    .line 79
    :cond_4
    invoke-virtual {p1}, Ldefpackage/qs;->k()V

    .line 80
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    return-void
.end method

.method public final e()V
    .locals 1

    .line 84
    iget-object v0, p0, Ldefpackage/qi;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 85
    invoke-virtual {p0}, Ldefpackage/qi;->g()V

    .line 86
    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 90
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Ldefpackage/qs;

    move-result-object v0

    .line 91
    .local v0, "h":Ldefpackage/qs;
    const/4 v1, 0x0

    iput-object v1, v0, Ldefpackage/qs;->m:Ldefpackage/qi;

    .line 92
    const/4 v1, 0x0

    iput-boolean v1, v0, Ldefpackage/qs;->n:Z

    .line 93
    invoke-virtual {v0}, Ldefpackage/qs;->h()V

    .line 94
    invoke-virtual {p0, v0}, Ldefpackage/qi;->j(Ldefpackage/qs;)V

    .line 95
    return-void
.end method

.method public final g()V
    .locals 2

    .line 98
    iget-object v0, p0, Ldefpackage/qi;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "size":I
    :goto_0
    if-ltz v0, :cond_0

    .line 99
    invoke-virtual {p0, v0}, Ldefpackage/qi;->h(I)V

    .line 98
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 101
    .end local v0    # "size":I
    :cond_0
    iget-object v0, p0, Ldefpackage/qi;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 102
    const/4 v0, 0x0

    .line 103
    .local v0, "i":I
    iget-object v1, p0, Ldefpackage/qi;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->K:Ldefpackage/ou;

    invoke-virtual {v1}, Ldefpackage/ou;->b()V

    .line 104
    return-void
.end method

.method public final h(I)V
    .locals 2
    .param p1, "i"    # I

    .line 107
    iget-object v0, p0, Ldefpackage/qi;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/qs;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ldefpackage/qi;->d(Ldefpackage/qs;Z)V

    .line 108
    iget-object v0, p0, Ldefpackage/qi;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 109
    return-void
.end method

.method public final i(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .line 112
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Ldefpackage/qs;

    move-result-object v0

    .line 113
    .local v0, "h":Ldefpackage/qs;
    invoke-virtual {v0}, Ldefpackage/qs;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 114
    iget-object v1, p0, Ldefpackage/qi;->g:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 116
    :cond_0
    invoke-virtual {v0}, Ldefpackage/qs;->v()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 117
    invoke-virtual {v0}, Ldefpackage/qs;->o()V

    goto :goto_0

    .line 118
    :cond_1
    invoke-virtual {v0}, Ldefpackage/qs;->A()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 119
    invoke-virtual {v0}, Ldefpackage/qs;->h()V

    .line 121
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Ldefpackage/qi;->j(Ldefpackage/qs;)V

    .line 122
    iget-object v1, p0, Ldefpackage/qi;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->E:Ldefpackage/py;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ldefpackage/qs;->t()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 125
    :cond_3
    iget-object v1, p0, Ldefpackage/qi;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->E:Ldefpackage/py;

    invoke-virtual {v1, v0}, Ldefpackage/py;->h(Ldefpackage/qs;)V

    .line 126
    return-void

    .line 123
    :cond_4
    :goto_1
    return-void
.end method

.method public final j(Ldefpackage/qs;)V
    .locals 8
    .param p1, "qsVar"    # Ldefpackage/qs;

    .line 131
    const/4 v0, 0x1

    .line 132
    .local v0, "z2":Z
    const/4 v1, 0x0

    .line 133
    .local v1, "z3":Z
    invoke-virtual {p1}, Ldefpackage/qs;->v()Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, p1, Ldefpackage/qs;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_0

    goto/16 :goto_5

    .line 144
    :cond_0
    invoke-virtual {p1}, Ldefpackage/qs;->w()Z

    move-result v2

    if-nez v2, :cond_b

    .line 146
    invoke-virtual {p1}, Ldefpackage/qs;->z()Z

    move-result v2

    if-nez v2, :cond_a

    .line 149
    iget v2, p1, Ldefpackage/qs;->j:I

    and-int/lit8 v2, v2, 0x10

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    iget-object v2, p1, Ldefpackage/qs;->a:Landroid/view/View;

    invoke-static {v2}, Ldefpackage/gl;->T(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    .line 150
    .local v2, "z4":Z
    :goto_0
    invoke-virtual {p1}, Ldefpackage/qs;->t()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 151
    iget v5, p0, Ldefpackage/qi;->e:I

    if-lez v5, :cond_7

    const/16 v5, 0x20e

    invoke-virtual {p1, v5}, Ldefpackage/qs;->p(I)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_3

    .line 154
    :cond_2
    iget-object v5, p0, Ldefpackage/qi;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 155
    .local v5, "size":I
    iget v6, p0, Ldefpackage/qi;->e:I

    if-lt v5, v6, :cond_3

    if-lez v5, :cond_3

    .line 156
    invoke-virtual {p0, v3}, Ldefpackage/qi;->h(I)V

    .line 157
    add-int/lit8 v5, v5, -0x1

    .line 159
    :cond_3
    if-lez v5, :cond_6

    iget-object v3, p0, Ldefpackage/qi;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->K:Ldefpackage/ou;

    iget v6, p1, Ldefpackage/qs;->c:I

    invoke-virtual {v3, v6}, Ldefpackage/ou;->d(I)Z

    move-result v3

    if-nez v3, :cond_6

    .line 160
    add-int/lit8 v3, v5, -0x1

    .line 161
    .local v3, "i":I
    :goto_1
    if-ltz v3, :cond_5

    .line 162
    iget-object v6, p0, Ldefpackage/qi;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView;->K:Ldefpackage/ou;

    iget-object v7, p0, Ldefpackage/qi;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldefpackage/qs;

    iget v7, v7, Ldefpackage/qs;->c:I

    invoke-virtual {v6, v7}, Ldefpackage/ou;->d(I)Z

    move-result v6

    if-nez v6, :cond_4

    .line 163
    goto :goto_2

    .line 165
    :cond_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 167
    :cond_5
    :goto_2
    add-int/lit8 v5, v3, 0x1

    .line 169
    .end local v3    # "i":I
    :cond_6
    iget-object v3, p0, Ldefpackage/qi;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v5, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 170
    const/4 v3, 0x1

    .local v3, "z":Z
    goto :goto_4

    .line 152
    .end local v3    # "z":Z
    .end local v5    # "size":I
    :cond_7
    :goto_3
    const/4 v3, 0x0

    .line 172
    .restart local v3    # "z":Z
    :goto_4
    if-nez v3, :cond_8

    .line 173
    invoke-virtual {p0, p1, v4}, Ldefpackage/qi;->d(Ldefpackage/qs;Z)V

    .line 174
    move v1, v3

    .line 175
    iget-object v4, p0, Ldefpackage/qi;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->g:Ldefpackage/sc;

    invoke-virtual {v4, p1}, Ldefpackage/sc;->h(Ldefpackage/qs;)V

    .line 176
    nop

    .line 177
    return-void

    .line 183
    :cond_8
    move v1, v3

    .line 185
    .end local v3    # "z":Z
    :cond_9
    const/4 v0, 0x0

    .line 186
    iget-object v3, p0, Ldefpackage/qi;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->g:Ldefpackage/sc;

    invoke-virtual {v3, p1}, Ldefpackage/sc;->h(Ldefpackage/qs;)V

    .line 187
    nop

    .line 190
    .end local v2    # "z4":Z
    return-void

    .line 147
    :cond_a
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ldefpackage/qi;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 145
    :cond_b
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ldefpackage/qi;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 134
    :cond_c
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .local v2, "sb":Ljava/lang/StringBuilder;
    const-string v3, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {p1}, Ldefpackage/qs;->v()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 137
    const-string v3, " isAttached:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    iget-object v3, p1, Ldefpackage/qs;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_d

    .line 139
    const/4 v0, 0x0

    .line 141
    :cond_d
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 142
    iget-object v3, p0, Ldefpackage/qi;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final k(Landroid/view/View;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    .line 194
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Ldefpackage/qs;

    move-result-object v0

    .line 195
    .local v0, "h":Ldefpackage/qs;
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ldefpackage/qs;->p(I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ldefpackage/qs;->x()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldefpackage/qi;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->E:Ldefpackage/py;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ldefpackage/qs;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ldefpackage/qs;->s()Z

    move-result v1

    if-nez v1, :cond_1

    .line 196
    iget-object v1, p0, Ldefpackage/qi;->b:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 197
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ldefpackage/qi;->b:Ljava/util/ArrayList;

    .line 199
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Ldefpackage/qs;->n(Ldefpackage/qi;Z)V

    .line 200
    iget-object v1, p0, Ldefpackage/qi;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 201
    :cond_1
    invoke-virtual {v0}, Ldefpackage/qs;->s()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ldefpackage/qs;->u()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Ldefpackage/qi;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->l:Ldefpackage/pu;

    iget-boolean v1, v1, Ldefpackage/pu;->b:Z

    if-eqz v1, :cond_2

    goto :goto_0

    .line 205
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ldefpackage/qi;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 202
    :cond_3
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ldefpackage/qs;->n(Ldefpackage/qi;Z)V

    .line 203
    iget-object v1, p0, Ldefpackage/qi;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    :goto_1
    return-void
.end method

.method public final l(Ldefpackage/qs;)V
    .locals 1
    .param p1, "qsVar"    # Ldefpackage/qs;

    .line 210
    iget-boolean v0, p1, Ldefpackage/qs;->n:Z

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Ldefpackage/qi;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 213
    :cond_0
    iget-object v0, p0, Ldefpackage/qi;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 215
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p1, Ldefpackage/qs;->m:Ldefpackage/qi;

    .line 216
    const/4 v0, 0x0

    iput-boolean v0, p1, Ldefpackage/qs;->n:Z

    .line 217
    invoke-virtual {p1}, Ldefpackage/qs;->h()V

    .line 218
    return-void
.end method

.method public final m()V
    .locals 4

    .line 221
    iget-object v0, p0, Ldefpackage/qi;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/view/qc;

    .line 222
    .local v0, "qcVar":Landroid/view/qc;
    if-eqz v0, :cond_0

    iget v1, v0, Landroid/view/qc;->y:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Ldefpackage/qi;->e:I

    .line 223
    iget-object v1, p0, Ldefpackage/qi;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "size":I
    :goto_1
    if-ltz v1, :cond_1

    iget-object v2, p0, Ldefpackage/qi;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v3, p0, Ldefpackage/qi;->e:I

    if-le v2, v3, :cond_1

    .line 224
    invoke-virtual {p0, v1}, Ldefpackage/qi;->h(I)V

    .line 223
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 226
    .end local v1    # "size":I
    :cond_1
    return-void
.end method

.method public final n(IJ)Ldefpackage/qs;
    .locals 2
    .param p1, "r19"    # I
    .param p2, "r20"    # J

    .line 245
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.qi.n(int, long):qs"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
