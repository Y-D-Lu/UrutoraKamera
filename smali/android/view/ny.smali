.class public final Landroid/view/ny;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lnx;

.field public final b:Ljava/util/List;

.field public final c:Lpz;


# direct methods
.method public constructor <init>(Lpz;[B)V
    .locals 1
    .param p1, "pzVar"    # Lpz;
    .param p2, "bArr"    # [B

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lnx;

    invoke-direct {v0}, Lnx;-><init>()V

    iput-object v0, p0, Landroid/view/ny;->a:Lnx;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/view/ny;->b:Ljava/util/List;

    .line 23
    iput-object p1, p0, Landroid/view/ny;->c:Lpz;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 27
    iget-object v0, p0, Landroid/view/ny;->c:Lpz;

    invoke-virtual {v0}, Lpz;->f()I

    move-result v0

    iget-object v1, p0, Landroid/view/ny;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final b(I)I
    .locals 4
    .param p1, "i"    # I

    .line 31
    const/4 v0, -0x1

    if-gez p1, :cond_0

    .line 32
    return v0

    .line 34
    :cond_0
    iget-object v1, p0, Landroid/view/ny;->c:Lpz;

    invoke-virtual {v1}, Lpz;->f()I

    move-result v1

    .line 35
    .local v1, "f":I
    move v2, p1

    .line 36
    .local v2, "i2":I
    :goto_0
    if-ge v2, v1, :cond_3

    .line 37
    iget-object v3, p0, Landroid/view/ny;->a:Lnx;

    invoke-virtual {v3, v2}, Lnx;->a(I)I

    move-result v3

    sub-int v3, v2, v3

    sub-int v3, p1, v3

    .line 38
    .local v3, "a":I
    if-nez v3, :cond_2

    .line 39
    :goto_1
    iget-object v0, p0, Landroid/view/ny;->a:Lnx;

    invoke-virtual {v0, v2}, Lnx;->f(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 42
    :cond_1
    return v2

    .line 44
    :cond_2
    add-int/2addr v2, v3

    .line 45
    .end local v3    # "a":I
    goto :goto_0

    .line 46
    :cond_3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 50
    iget-object v0, p0, Landroid/view/ny;->c:Lpz;

    invoke-virtual {v0}, Lpz;->f()I

    move-result v0

    return v0
.end method

.method public final d(Landroid/view/View;)I
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .line 55
    iget-object v0, p0, Landroid/view/ny;->c:Lpz;

    invoke-virtual {v0, p1}, Lpz;->g(Landroid/view/View;)I

    move-result v0

    .line 56
    .local v0, "g":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v2, p0, Landroid/view/ny;->a:Lnx;

    invoke-virtual {v2, v0}, Lnx;->f(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 57
    iget-object v1, p0, Landroid/view/ny;->a:Lnx;

    invoke-virtual {v1, v0}, Lnx;->a(I)I

    move-result v1

    sub-int v1, v0, v1

    return v1

    .line 59
    :cond_0
    return v1
.end method

.method public final e(I)Landroid/view/View;
    .locals 2
    .param p1, "i"    # I

    .line 63
    iget-object v0, p0, Landroid/view/ny;->c:Lpz;

    invoke-virtual {p0, p1}, Landroid/view/ny;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lpz;->h(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final f(I)Landroid/view/View;
    .locals 1
    .param p1, "i"    # I

    .line 67
    iget-object v0, p0, Landroid/view/ny;->c:Lpz;

    invoke-virtual {v0, p1}, Lpz;->h(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final g(Landroid/view/View;IZ)V
    .locals 11
    .param p1, "view"    # Landroid/view/View;
    .param p2, "i"    # I
    .param p3, "z"    # Z

    .line 71
    if-gez p2, :cond_0

    iget-object v0, p0, Landroid/view/ny;->c:Lpz;

    invoke-virtual {v0}, Lpz;->f()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ny;->b(I)I

    move-result v0

    .line 72
    .local v0, "f":I
    :goto_0
    iget-object v1, p0, Landroid/view/ny;->a:Lnx;

    invoke-virtual {v1, v0, p3}, Lnx;->c(IZ)V

    .line 73
    if-eqz p3, :cond_1

    .line 74
    invoke-virtual {p0, p1}, Landroid/view/ny;->j(Landroid/view/View;)V

    .line 76
    :cond_1
    iget-object v1, p0, Landroid/view/ny;->c:Lpz;

    .line 77
    .local v1, "pzVar":Lpz;
    iget-object v2, v1, Lpz;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 78
    iget-object v2, v1, Lpz;->a:Landroid/support/v7/widget/RecyclerView;

    .line 79
    .local v2, "recyclerView":Landroid/support/v7/widget/RecyclerView;
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Lqs;

    move-result-object v3

    .line 80
    .local v3, "h":Lqs;
    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->l:Lpu;

    .line 81
    .local v4, "puVar":Lpu;
    if-eqz v4, :cond_2

    if-eqz v3, :cond_2

    .line 82
    invoke-virtual {v4, v3}, Lpu;->o(Lqs;)V

    .line 84
    :cond_2
    iget-object v5, v2, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/List;

    .line 85
    .local v5, "list":Ljava/util/List;
    if-eqz v5, :cond_4

    .line 86
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    .local v6, "size":I
    :goto_1
    if-ltz v6, :cond_4

    .line 87
    iget-object v7, v2, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgb;

    .line 88
    .local v7, "gbVar":Lgb;
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/view/qd;

    .line 89
    .local v8, "qdVar":Landroid/view/qd;
    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v10, -0x1

    if-ne v9, v10, :cond_3

    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v9, v10, :cond_3

    .line 86
    .end local v7    # "gbVar":Lgb;
    .end local v8    # "qdVar":Landroid/view/qd;
    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    .line 90
    .restart local v7    # "gbVar":Lgb;
    .restart local v8    # "qdVar":Landroid/view/qd;
    :cond_3
    new-instance v9, Ljava/lang/IllegalStateException;

    const-string v10, "Pages must fill the whole ViewPager2 (use match_parent)"

    invoke-direct {v9, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 94
    .end local v6    # "size":I
    .end local v7    # "gbVar":Lgb;
    .end local v8    # "qdVar":Landroid/view/qd;
    :cond_4
    return-void
.end method

.method public final h(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 6
    .param p1, "view"    # Landroid/view/View;
    .param p2, "i"    # I
    .param p3, "layoutParams"    # Landroid/view/ViewGroup$LayoutParams;
    .param p4, "z"    # Z

    .line 97
    if-gez p2, :cond_0

    iget-object v0, p0, Landroid/view/ny;->c:Lpz;

    invoke-virtual {v0}, Lpz;->f()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Landroid/view/ny;->b(I)I

    move-result v0

    .line 98
    .local v0, "f":I
    :goto_0
    iget-object v1, p0, Landroid/view/ny;->a:Lnx;

    invoke-virtual {v1, v0, p4}, Lnx;->c(IZ)V

    .line 99
    if-eqz p4, :cond_1

    .line 100
    invoke-virtual {p0, p1}, Landroid/view/ny;->j(Landroid/view/View;)V

    .line 102
    :cond_1
    iget-object v1, p0, Landroid/view/ny;->c:Lpz;

    .line 103
    .local v1, "pzVar":Lpz;
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Lqs;

    move-result-object v2

    .line 104
    .local v2, "h":Lqs;
    if-eqz v2, :cond_4

    .line 105
    invoke-virtual {v2}, Lqs;->w()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Lqs;->z()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 106
    :cond_2
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Called attach on a child which is not detached: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lpz;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 108
    :cond_3
    :goto_1
    invoke-virtual {v2}, Lqs;->i()V

    .line 110
    :cond_4
    iget-object v3, v1, Lpz;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, p1, v0, p3}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 111
    return-void
.end method

.method public final i(I)V
    .locals 7
    .param p1, "i"    # I

    .line 116
    invoke-virtual {p0, p1}, Landroid/view/ny;->b(I)I

    move-result v0

    .line 117
    .local v0, "b":I
    iget-object v1, p0, Landroid/view/ny;->a:Lnx;

    invoke-virtual {v1, v0}, Lnx;->g(I)Z

    .line 118
    iget-object v1, p0, Landroid/view/ny;->c:Lpz;

    .line 119
    .local v1, "pzVar":Lpz;
    invoke-virtual {v1, v0}, Lpz;->h(I)Landroid/view/View;

    move-result-object v2

    .line 120
    .local v2, "h2":Landroid/view/View;
    if-eqz v2, :cond_2

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Lqs;

    move-result-object v3

    move-object v4, v3

    .local v4, "h":Lqs;
    if-eqz v3, :cond_2

    .line 121
    invoke-virtual {v4}, Lqs;->w()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v4}, Lqs;->z()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 122
    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "called detach on an already detached child "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lpz;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 124
    :cond_1
    :goto_0
    const/16 v3, 0x100

    invoke-virtual {v4, v3}, Lqs;->e(I)V

    .line 126
    .end local v4    # "h":Lqs;
    :cond_2
    iget-object v3, v1, Lpz;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->detachViewFromParent(I)V

    .line 127
    return-void
.end method

.method public final j(Landroid/view/View;)V
    .locals 5
    .param p1, "view"    # Landroid/view/View;

    .line 130
    iget-object v0, p0, Landroid/view/ny;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    iget-object v0, p0, Landroid/view/ny;->c:Lpz;

    .line 132
    .local v0, "pzVar":Lpz;
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Lqs;

    move-result-object v1

    .line 133
    .local v1, "h":Lqs;
    if-eqz v1, :cond_1

    .line 134
    iget-object v2, v0, Lpz;->a:Landroid/support/v7/widget/RecyclerView;

    .line 135
    .local v2, "recyclerView":Landroid/support/v7/widget/RecyclerView;
    iget v3, v1, Lqs;->p:I

    .line 136
    .local v3, "i":I
    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 137
    iput v3, v1, Lqs;->o:I

    goto :goto_0

    .line 139
    :cond_0
    iget-object v4, v1, Lqs;->a:Landroid/view/View;

    invoke-static {v4}, Lgl;->d(Landroid/view/View;)I

    move-result v4

    iput v4, v1, Lqs;->o:I

    .line 141
    :goto_0
    const/4 v4, 0x4

    invoke-virtual {v2, v1, v4}, Landroid/support/v7/widget/RecyclerView;->aj(Lqs;I)V

    .line 143
    .end local v2    # "recyclerView":Landroid/support/v7/widget/RecyclerView;
    .end local v3    # "i":I
    :cond_1
    return-void
.end method

.method public final k(Landroid/view/View;)Z
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 146
    iget-object v0, p0, Landroid/view/ny;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final l(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 150
    iget-object v0, p0, Landroid/view/ny;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Landroid/view/ny;->c:Lpz;

    invoke-virtual {v0, p1}, Lpz;->i(Landroid/view/View;)V

    .line 153
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/view/ny;->a:Lnx;

    invoke-virtual {v1}, Lnx;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hidden list:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/view/ny;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
