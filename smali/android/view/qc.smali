.class public abstract Landroid/view/qc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field private final L:Landroid/view/rz;

.field private final M:Landroid/view/rz;

.field public p:Landroid/view/ny;

.field public q:Landroid/support/v7/widget/RecyclerView;

.field public final r:Landroid/view/sa;

.field public final s:Landroid/view/sa;

.field public t:Ldefpackage/qo;

.field public u:Z

.field public v:Z

.field public final w:Z

.field public final x:Z

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Landroid/view/qa;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroid/view/qa;-><init>(Landroid/view/qc;I)V

    .line 54
    .local v0, "qaVar":Landroid/view/qa;
    iput-object v0, p0, Landroid/view/qc;->L:Landroid/view/rz;

    .line 55
    new-instance v2, Landroid/view/qa;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Landroid/view/qa;-><init>(Landroid/view/qc;I)V

    .line 56
    .local v2, "qaVar2":Landroid/view/qa;
    iput-object v2, p0, Landroid/view/qc;->M:Landroid/view/rz;

    .line 57
    new-instance v4, Landroid/view/sa;

    invoke-direct {v4, v0}, Landroid/view/sa;-><init>(Landroid/view/rz;)V

    iput-object v4, p0, Landroid/view/qc;->r:Landroid/view/sa;

    .line 58
    new-instance v4, Landroid/view/sa;

    invoke-direct {v4, v2}, Landroid/view/sa;-><init>(Landroid/view/rz;)V

    iput-object v4, p0, Landroid/view/qc;->s:Landroid/view/sa;

    .line 59
    iput-boolean v3, p0, Landroid/view/qc;->u:Z

    .line 60
    iput-boolean v3, p0, Landroid/view/qc;->v:Z

    .line 61
    iput-boolean v1, p0, Landroid/view/qc;->w:Z

    .line 62
    iput-boolean v1, p0, Landroid/view/qc;->x:Z

    .line 63
    return-void
.end method

.method public static aU(III)Z
    .locals 4
    .param p0, "i"    # I
    .param p1, "i2"    # I
    .param p2, "i3"    # I

    .line 66
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 67
    .local v0, "mode":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 68
    .local v1, "size":I
    const/4 v2, 0x0

    if-lez p2, :cond_1

    if-ne p0, p2, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    return v2

    .line 69
    :cond_1
    :goto_0
    const/4 v3, 0x1

    sparse-switch v0, :sswitch_data_0

    .line 77
    return v2

    .line 75
    :sswitch_0
    if-ne v1, p0, :cond_2

    move v2, v3

    :cond_2
    return v2

    .line 73
    :sswitch_1
    return v3

    .line 71
    :sswitch_2
    if-lt v1, p0, :cond_3

    move v2, v3

    :cond_3
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_2
        0x0 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ah(III)I
    .locals 3
    .param p0, "i"    # I
    .param p1, "i2"    # I
    .param p2, "i3"    # I

    .line 84
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 85
    .local v0, "mode":I
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 86
    .local v1, "size":I
    sparse-switch v0, :sswitch_data_0

    .line 92
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    return v2

    .line 90
    :sswitch_0
    return v1

    .line 88
    :sswitch_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    return v2

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static aj(IIIIZ)I
    .locals 4
    .param p0, "i"    # I
    .param p1, "i2"    # I
    .param p2, "i3"    # I
    .param p3, "i4"    # I
    .param p4, "z"    # Z

    .line 97
    sub-int v0, p0, p2

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 98
    .local v0, "max":I
    const/4 v2, -0x1

    if-eqz p4, :cond_2

    .line 99
    if-ltz p3, :cond_0

    .line 100
    const/high16 p1, 0x40000000    # 2.0f

    goto :goto_1

    .line 102
    :cond_0
    if-ne p3, v2, :cond_1

    .line 103
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 106
    :sswitch_0
    move p3, v0

    .line 110
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 111
    const/4 p3, 0x0

    goto :goto_1

    .line 113
    :cond_2
    if-ltz p3, :cond_3

    .line 114
    const/high16 p1, 0x40000000    # 2.0f

    goto :goto_1

    .line 116
    :cond_3
    if-eq p3, v2, :cond_7

    .line 117
    const/4 v2, -0x2

    if-ne p3, v2, :cond_6

    .line 118
    const/high16 v2, -0x80000000

    if-eq p1, v2, :cond_4

    const/high16 v3, 0x40000000    # 2.0f

    if-ne p1, v3, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    move p1, v1

    .line 120
    :cond_6
    const/4 p1, 0x0

    .line 121
    const/4 p3, 0x0

    .line 123
    :cond_7
    move p3, v0

    .line 125
    :goto_1
    invoke-static {p3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static as(Landroid/content/Context;Landroid/util/AttributeSet;II)Ldefpackage/qb;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "attributeSet"    # Landroid/util/AttributeSet;
    .param p2, "i"    # I
    .param p3, "i2"    # I

    .line 129
    new-instance v0, Ldefpackage/qb;

    invoke-direct {v0}, Ldefpackage/qb;-><init>()V

    .line 130
    .local v0, "qbVar":Ldefpackage/qb;
    sget-object v1, Ldefpackage/jt;->a:[I

    invoke-virtual {p0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 131
    .local v1, "obtainStyledAttributes":Landroid/content/res/TypedArray;
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, v0, Ldefpackage/qb;->a:I

    .line 132
    const/16 v4, 0xa

    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v0, Ldefpackage/qb;->b:I

    .line 133
    const/16 v3, 0x9

    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v0, Ldefpackage/qb;->c:Z

    .line 134
    const/16 v3, 0xb

    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v0, Ldefpackage/qb;->d:Z

    .line 135
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 136
    return-object v0
.end method

.method private final bH(Landroid/view/View;IZ)V
    .locals 10
    .param p1, "view"    # Landroid/view/View;
    .param p2, "i"    # I
    .param p3, "z"    # Z

    .line 140
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Ldefpackage/qs;

    move-result-object v0

    .line 141
    .local v0, "h":Ldefpackage/qs;
    if-nez p3, :cond_1

    invoke-virtual {v0}, Ldefpackage/qs;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 144
    :cond_0
    iget-object v1, p0, Landroid/view/qc;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->g:Ldefpackage/sc;

    invoke-virtual {v1, v0}, Ldefpackage/sc;->g(Ldefpackage/qs;)V

    goto :goto_1

    .line 142
    :cond_1
    :goto_0
    iget-object v1, p0, Landroid/view/qc;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->g:Ldefpackage/sc;

    invoke-virtual {v1, v0}, Ldefpackage/sc;->b(Ldefpackage/qs;)V

    .line 146
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/qd;

    .line 147
    .local v1, "qdVar":Landroid/view/qd;
    invoke-virtual {v0}, Ldefpackage/qs;->A()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_9

    invoke-virtual {v0}, Ldefpackage/qs;->v()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_4

    .line 154
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    iget-object v4, p0, Landroid/view/qc;->q:Landroid/support/v7/widget/RecyclerView;

    if-ne v2, v4, :cond_8

    .line 155
    iget-object v2, p0, Landroid/view/qc;->p:Landroid/view/ny;

    invoke-virtual {v2, p1}, Landroid/view/ny;->d(Landroid/view/View;)I

    move-result v2

    .line 156
    .local v2, "d":I
    const/4 v4, -0x1

    if-ne p2, v4, :cond_3

    .line 157
    iget-object v5, p0, Landroid/view/qc;->p:Landroid/view/ny;

    invoke-virtual {v5}, Landroid/view/ny;->a()I

    move-result p2

    .line 159
    :cond_3
    if-eq v2, v4, :cond_7

    .line 161
    if-eq v2, p2, :cond_6

    .line 162
    iget-object v4, p0, Landroid/view/qc;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->m:Landroid/view/qc;

    .line 163
    .local v4, "qcVar":Landroid/view/qc;
    invoke-virtual {v4, v2}, Landroid/view/qc;->au(I)Landroid/view/View;

    move-result-object v5

    .line 164
    .local v5, "au":Landroid/view/View;
    if-eqz v5, :cond_5

    .line 167
    invoke-virtual {v4, v2}, Landroid/view/qc;->aC(I)V

    .line 168
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/qd;

    .line 169
    .local v6, "qdVar2":Landroid/view/qd;
    invoke-static {v5}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Ldefpackage/qs;

    move-result-object v7

    .line 170
    .local v7, "h2":Ldefpackage/qs;
    invoke-virtual {v7}, Ldefpackage/qs;->u()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 171
    iget-object v8, v4, Landroid/view/qc;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v8, v8, Landroid/support/v7/widget/RecyclerView;->g:Ldefpackage/sc;

    invoke-virtual {v8, v7}, Ldefpackage/sc;->b(Ldefpackage/qs;)V

    goto :goto_2

    .line 173
    :cond_4
    iget-object v8, v4, Landroid/view/qc;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v8, v8, Landroid/support/v7/widget/RecyclerView;->g:Ldefpackage/sc;

    invoke-virtual {v8, v7}, Ldefpackage/sc;->g(Ldefpackage/qs;)V

    .line 175
    :goto_2
    iget-object v8, v4, Landroid/view/qc;->p:Landroid/view/ny;

    invoke-virtual {v7}, Ldefpackage/qs;->u()Z

    move-result v9

    invoke-virtual {v8, v5, p2, v6, v9}, Landroid/view/ny;->h(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    goto :goto_3

    .line 165
    .end local v6    # "qdVar2":Landroid/view/qd;
    .end local v7    # "h2":Ldefpackage/qs;
    :cond_5
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Cannot move a child from non-existing index:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v7, v4, Landroid/view/qc;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 177
    .end local v2    # "d":I
    .end local v4    # "qcVar":Landroid/view/qc;
    .end local v5    # "au":Landroid/view/View;
    :cond_6
    :goto_3
    goto :goto_6

    .line 160
    .restart local v2    # "d":I
    :cond_7
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Landroid/view/qc;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v5, p0, Landroid/view/qc;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 178
    .end local v2    # "d":I
    :cond_8
    iget-object v2, p0, Landroid/view/qc;->p:Landroid/view/ny;

    invoke-virtual {v2, p1, p2, v3}, Landroid/view/ny;->g(Landroid/view/View;IZ)V

    .line 179
    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/view/qd;->e:Z

    .line 180
    iget-object v2, p0, Landroid/view/qc;->t:Ldefpackage/qo;

    .line 181
    .local v2, "qoVar":Ldefpackage/qo;
    if-eqz v2, :cond_b

    iget-boolean v4, v2, Ldefpackage/qo;->f:Z

    if-eqz v4, :cond_b

    invoke-static {p1}, Ldefpackage/qo;->i(Landroid/view/View;)I

    move-result v4

    iget v5, v2, Ldefpackage/qo;->b:I

    if-ne v4, v5, :cond_b

    .line 182
    iput-object p1, v2, Ldefpackage/qo;->g:Landroid/view/View;

    goto :goto_6

    .line 148
    .end local v2    # "qoVar":Ldefpackage/qo;
    :cond_9
    :goto_4
    invoke-virtual {v0}, Ldefpackage/qs;->v()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 149
    invoke-virtual {v0}, Ldefpackage/qs;->o()V

    goto :goto_5

    .line 151
    :cond_a
    invoke-virtual {v0}, Ldefpackage/qs;->h()V

    .line 153
    :goto_5
    iget-object v2, p0, Landroid/view/qc;->p:Landroid/view/ny;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v2, p1, p2, v4, v3}, Landroid/view/ny;->h(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 185
    :cond_b
    :goto_6
    iget-boolean v2, v1, Landroid/view/qd;->f:Z

    if-eqz v2, :cond_c

    .line 186
    iget-object v2, v0, Ldefpackage/qs;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 187
    iput-boolean v3, v1, Landroid/view/qd;->f:Z

    .line 189
    :cond_c
    return-void
.end method

.method public static final ba(Landroid/view/View;)I
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 192
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/qd;

    iget-object v0, v0, Landroid/view/qd;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public static final bb(Landroid/view/View;)I
    .locals 3
    .param p0, "view"    # Landroid/view/View;

    .line 196
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/qd;

    iget-object v0, v0, Landroid/view/qd;->d:Landroid/graphics/Rect;

    .line 197
    .local v0, "rect":Landroid/graphics/Rect;
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    return v1
.end method

.method public static final bc(Landroid/view/View;)I
    .locals 3
    .param p0, "view"    # Landroid/view/View;

    .line 201
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/qd;

    iget-object v0, v0, Landroid/view/qd;->d:Landroid/graphics/Rect;

    .line 202
    .local v0, "rect":Landroid/graphics/Rect;
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    return v1
.end method

.method public static final bd(Landroid/view/View;)I
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 206
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/qd;

    iget-object v0, v0, Landroid/view/qd;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public static final be(Landroid/view/View;)I
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 210
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/qd;

    invoke-virtual {v0}, Landroid/view/qd;->a()I

    move-result v0

    return v0
.end method

.method public static final bf(Landroid/view/View;)I
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 214
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/qd;

    iget-object v0, v0, Landroid/view/qd;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public static final bg(Landroid/view/View;)I
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 218
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/qd;

    iget-object v0, v0, Landroid/view/qd;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public static final bi(Landroid/view/View;IIII)V
    .locals 7
    .param p0, "view"    # Landroid/view/View;
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "i4"    # I

    .line 222
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/qd;

    .line 223
    .local v0, "qdVar":Landroid/view/qd;
    iget-object v1, v0, Landroid/view/qd;->d:Landroid/graphics/Rect;

    .line 224
    .local v1, "rect":Landroid/graphics/Rect;
    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, p1

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, p2

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v4

    iget v4, v1, Landroid/graphics/Rect;->right:I

    sub-int v4, p3, v4

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v4, v5

    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v5, p4, v5

    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v5, v6

    invoke-virtual {p0, v2, v3, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 225
    return-void
.end method

.method public static final bn(Landroid/view/View;)I
    .locals 2
    .param p0, "view"    # Landroid/view/View;

    .line 228
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-static {p0}, Landroid/view/qc;->ba(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static final bo(Landroid/view/View;)I
    .locals 2
    .param p0, "view"    # Landroid/view/View;

    .line 232
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-static {p0}, Landroid/view/qc;->bd(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public static final bp(Landroid/view/View;)I
    .locals 2
    .param p0, "view"    # Landroid/view/View;

    .line 236
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-static {p0}, Landroid/view/qc;->bf(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static final bq(Landroid/view/View;)I
    .locals 2
    .param p0, "view"    # Landroid/view/View;

    .line 240
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {p0}, Landroid/view/qc;->bg(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public A(Ldefpackage/qp;)I
    .locals 1
    .param p1, "qpVar"    # Ldefpackage/qp;

    .line 244
    const/4 v0, 0x0

    throw v0
.end method

.method public B(Ldefpackage/qp;)I
    .locals 1
    .param p1, "qpVar"    # Ldefpackage/qp;

    .line 248
    const/4 v0, 0x0

    throw v0
.end method

.method public C(Ldefpackage/qp;)I
    .locals 1
    .param p1, "qpVar"    # Ldefpackage/qp;

    .line 252
    const/4 v0, 0x0

    throw v0
.end method

.method public D(Ldefpackage/qp;)I
    .locals 1
    .param p1, "qpVar"    # Ldefpackage/qp;

    .line 256
    const/4 v0, 0x0

    throw v0
.end method

.method public J()Landroid/os/Parcelable;
    .locals 1

    .line 260
    const/4 v0, 0x0

    throw v0
.end method

.method public L(I)Landroid/view/View;
    .locals 5
    .param p1, "i"    # I

    .line 264
    invoke-virtual {p0}, Landroid/view/qc;->ai()I

    move-result v0

    .line 265
    .local v0, "ai":I
    const/4 v1, 0x0

    .local v1, "i2":I
    :goto_0
    if-ge v1, v0, :cond_2

    .line 266
    invoke-virtual {p0, v1}, Landroid/view/qc;->au(I)Landroid/view/View;

    move-result-object v2

    .line 267
    .local v2, "au":Landroid/view/View;
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Ldefpackage/qs;

    move-result-object v3

    .line 268
    .local v3, "h":Ldefpackage/qs;
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ldefpackage/qs;->b()I

    move-result v4

    if-ne v4, p1, :cond_1

    invoke-virtual {v3}, Ldefpackage/qs;->z()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Landroid/view/qc;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->L:Ldefpackage/qp;

    iget-boolean v4, v4, Ldefpackage/qp;->g:Z

    if-nez v4, :cond_0

    invoke-virtual {v3}, Ldefpackage/qs;->u()Z

    move-result v4

    if-nez v4, :cond_1

    .line 269
    :cond_0
    return-object v2

    .line 265
    .end local v2    # "au":Landroid/view/View;
    .end local v3    # "h":Ldefpackage/qs;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 272
    .end local v1    # "i2":I
    :cond_2
    const/4 v1, 0x0

    return-object v1
.end method

.method public M(Ljava/lang/String;)V
    .locals 1
    .param p1, "str"    # Ljava/lang/String;

    .line 276
    iget-object v0, p0, Landroid/view/qc;->q:Landroid/support/v7/widget/RecyclerView;

    .line 277
    .local v0, "recyclerView":Landroid/support/v7/widget/RecyclerView;
    if-eqz v0, :cond_0

    .line 278
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->p(Ljava/lang/String;)V

    .line 280
    :cond_0
    return-void
.end method

.method public P(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 7
    .param p1, "accessibilityEvent"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 283
    iget-object v0, p0, Landroid/view/qc;->q:Landroid/support/v7/widget/RecyclerView;

    .line 284
    .local v0, "recyclerView":Landroid/support/v7/widget/RecyclerView;
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->c:Ldefpackage/qi;

    .line 285
    .local v1, "qiVar":Ldefpackage/qi;
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->L:Ldefpackage/qp;

    .line 286
    .local v2, "qpVar":Ldefpackage/qp;
    if-nez p1, :cond_0

    .line 287
    return-void

    .line 289
    :cond_0
    const/4 v3, 0x1

    .line 290
    .local v3, "z":Z
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Landroid/view/qc;->q:Landroid/support/v7/widget/RecyclerView;

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Landroid/view/qc;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Landroid/view/qc;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result v4

    if-nez v4, :cond_1

    .line 291
    const/4 v3, 0x0

    .line 293
    :cond_1
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 294
    iget-object v4, p0, Landroid/view/qc;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->l:Ldefpackage/pu;

    .line 295
    .local v4, "puVar":Ldefpackage/pu;
    if-nez v4, :cond_2

    .line 296
    return-void

    .line 298
    :cond_2
    invoke-virtual {v4}, Ldefpackage/pu;->a()I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 299
    return-void
.end method

.method public Q(Landroid/os/Parcelable;)V
    .locals 0
    .param p1, "parcelable"    # Landroid/os/Parcelable;

    .line 302
    return-void
.end method

.method public R(I)V
    .locals 1
    .param p1, "i"    # I

    .line 305
    const/4 v0, 0x0

    throw v0
.end method

.method public U()Z
    .locals 1

    .line 309
    const/4 v0, 0x0

    throw v0
.end method

.method public V()Z
    .locals 1

    .line 313
    const/4 v0, 0x0

    throw v0
.end method

.method public W()Z
    .locals 1

    .line 317
    const/4 v0, 0x0

    throw v0
.end method

.method public Z()Z
    .locals 1

    .line 321
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ldefpackage/qi;Ldefpackage/qp;)I
    .locals 1
    .param p1, "qiVar"    # Ldefpackage/qi;
    .param p2, "qpVar"    # Ldefpackage/qp;

    .line 325
    const/4 v0, -0x1

    return v0
.end method

.method public final aA(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "rect"    # Landroid/graphics/Rect;

    .line 329
    iget-object v0, p0, Landroid/view/qc;->q:Landroid/support/v7/widget/RecyclerView;

    .line 330
    .local v0, "recyclerView":Landroid/support/v7/widget/RecyclerView;
    if-nez v0, :cond_0

    .line 331
    const/4 v1, 0x0

    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 333
    :cond_0
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 335
    :goto_0
    return-void
.end method

.method public final aB(Ldefpackage/qi;)V
    .locals 4
    .param p1, "qiVar"    # Ldefpackage/qi;

    .line 338
    invoke-virtual {p0}, Landroid/view/qc;->ai()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "ai":I
    :goto_0
    if-ltz v0, :cond_3

    .line 339
    invoke-virtual {p0, v0}, Landroid/view/qc;->au(I)Landroid/view/View;

    move-result-object v1

    .line 340
    .local v1, "au":Landroid/view/View;
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Ldefpackage/qs;

    move-result-object v2

    .line 341
    .local v2, "h":Ldefpackage/qs;
    invoke-virtual {v2}, Ldefpackage/qs;->z()Z

    move-result v3

    if-nez v3, :cond_2

    .line 342
    invoke-virtual {v2}, Ldefpackage/qs;->s()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ldefpackage/qs;->u()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Landroid/view/qc;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->l:Ldefpackage/pu;

    iget-boolean v3, v3, Ldefpackage/pu;->b:Z

    if-eqz v3, :cond_0

    goto :goto_1

    .line 347
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/qc;->aM(I)V

    .line 348
    invoke-virtual {p1, v2}, Ldefpackage/qi;->j(Ldefpackage/qs;)V

    goto :goto_2

    .line 343
    :cond_1
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/qc;->aC(I)V

    .line 344
    invoke-virtual {p1, v1}, Ldefpackage/qi;->k(Landroid/view/View;)V

    .line 345
    iget-object v3, p0, Landroid/view/qc;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->g:Ldefpackage/sc;

    invoke-virtual {v3, v2}, Ldefpackage/sc;->g(Ldefpackage/qs;)V

    .line 338
    .end local v1    # "au":Landroid/view/View;
    .end local v2    # "h":Ldefpackage/qs;
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 352
    .end local v0    # "ai":I
    :cond_3
    return-void
.end method

.method public final aC(I)V
    .locals 1
    .param p1, "i"    # I

    .line 355
    invoke-virtual {p0, p1}, Landroid/view/qc;->au(I)Landroid/view/View;

    .line 356
    iget-object v0, p0, Landroid/view/qc;->p:Landroid/view/ny;

    invoke-virtual {v0, p1}, Landroid/view/ny;->i(I)V

    .line 357
    return-void
.end method

.method public aD(I)V
    .locals 4
    .param p1, "i"    # I

    .line 360
    iget-object v0, p0, Landroid/view/qc;->q:Landroid/support/v7/widget/RecyclerView;

    .line 361
    .local v0, "recyclerView":Landroid/support/v7/widget/RecyclerView;
    if-eqz v0, :cond_0

    .line 362
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/view/ny;

    invoke-virtual {v1}, Landroid/view/ny;->a()I

    move-result v1

    .line 363
    .local v1, "a":I
    const/4 v2, 0x0

    .local v2, "i2":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 364
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/view/ny;

    invoke-virtual {v3, v2}, Landroid/view/ny;->e(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 363
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 367
    .end local v1    # "a":I
    .end local v2    # "i2":I
    :cond_0
    return-void
.end method

.method public aE(I)V
    .locals 4
    .param p1, "i"    # I

    .line 370
    iget-object v0, p0, Landroid/view/qc;->q:Landroid/support/v7/widget/RecyclerView;

    .line 371
    .local v0, "recyclerView":Landroid/support/v7/widget/RecyclerView;
    if-eqz v0, :cond_0

    .line 372
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/view/ny;

    invoke-virtual {v1}, Landroid/view/ny;->a()I

    move-result v1

    .line 373
    .local v1, "a":I
    const/4 v2, 0x0

    .local v2, "i2":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 374
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/view/ny;

    invoke-virtual {v3, v2}, Landroid/view/ny;->e(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 373
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 377
    .end local v1    # "a":I
    .end local v2    # "i2":I
    :cond_0
    return-void
.end method

.method public aF(Ldefpackage/qi;Ldefpackage/qp;Ldefpackage/hb;)V
    .locals 3
    .param p1, "qiVar"    # Ldefpackage/qi;
    .param p2, "qpVar"    # Ldefpackage/qp;
    .param p3, "hbVar"    # Ldefpackage/hb;

    .line 380
    iget-object v0, p0, Landroid/view/qc;->q:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/view/qc;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 381
    :cond_0
    const/16 v0, 0x2000

    invoke-virtual {p3, v0}, Ldefpackage/hb;->b(I)V

    .line 382
    invoke-virtual {p3, v2}, Ldefpackage/hb;->i(Z)V

    .line 384
    :cond_1
    iget-object v0, p0, Landroid/view/qc;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/view/qc;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 385
    :cond_2
    const/16 v0, 0x1000

    invoke-virtual {p3, v0}, Ldefpackage/hb;->b(I)V

    .line 386
    invoke-virtual {p3, v2}, Ldefpackage/hb;->i(Z)V

    .line 388
    :cond_3
    invoke-virtual {p0, p1, p2}, Landroid/view/qc;->b(Ldefpackage/qi;Ldefpackage/qp;)I

    move-result v0

    invoke-virtual {p0, p1, p2}, Landroid/view/qc;->a(Ldefpackage/qi;Ldefpackage/qp;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldefpackage/kkm;->d(III)Ldefpackage/kkm;

    move-result-object v0

    invoke-virtual {p3, v0}, Ldefpackage/hb;->f(Ljava/lang/Object;)V

    .line 389
    return-void
.end method

.method public final aG(Landroid/view/View;Ldefpackage/hb;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;
    .param p2, "hbVar"    # Ldefpackage/hb;

    .line 392
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Ldefpackage/qs;

    move-result-object v0

    .line 393
    .local v0, "h":Ldefpackage/qs;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldefpackage/qs;->u()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroid/view/qc;->p:Landroid/view/ny;

    iget-object v2, v0, Ldefpackage/qs;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ny;->k(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 396
    :cond_0
    iget-object v1, p0, Landroid/view/qc;->q:Landroid/support/v7/widget/RecyclerView;

    .line 397
    .local v1, "recyclerView":Landroid/support/v7/widget/RecyclerView;
    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->c:Ldefpackage/qi;

    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->L:Ldefpackage/qp;

    invoke-virtual {p0, v2, v3, p1, p2}, Landroid/view/qc;->m(Ldefpackage/qi;Ldefpackage/qp;Landroid/view/View;Ldefpackage/hb;)V

    .line 398
    return-void

    .line 394
    .end local v1    # "recyclerView":Landroid/support/v7/widget/RecyclerView;
    :cond_1
    :goto_0
    return-void
.end method

.method public aH(I)V
    .locals 0
    .param p1, "i"    # I

    .line 401
    return-void
.end method

.method public final aI(Ldefpackage/qi;)V
    .locals 2
    .param p1, "qiVar"    # Ldefpackage/qi;

    .line 404
    invoke-virtual {p0}, Landroid/view/qc;->ai()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "ai":I
    :goto_0
    if-ltz v0, :cond_1

    .line 405
    invoke-virtual {p0, v0}, Landroid/view/qc;->au(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Ldefpackage/qs;

    move-result-object v1

    invoke-virtual {v1}, Ldefpackage/qs;->z()Z

    move-result v1

    if-nez v1, :cond_0

    .line 406
    invoke-virtual {p0, v0, p1}, Landroid/view/qc;->aL(ILdefpackage/qi;)V

    .line 404
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 409
    .end local v0    # "ai":I
    :cond_1
    return-void
.end method

.method public final aJ(Ldefpackage/qi;)V
    .locals 6
    .param p1, "qiVar"    # Ldefpackage/qi;

    .line 412
    iget-object v0, p1, Ldefpackage/qi;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 413
    .local v0, "size":I
    add-int/lit8 v1, v0, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_3

    .line 414
    iget-object v2, p1, Ldefpackage/qi;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/qs;

    iget-object v2, v2, Ldefpackage/qs;->a:Landroid/view/View;

    .line 415
    .local v2, "view":Landroid/view/View;
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Ldefpackage/qs;

    move-result-object v3

    .line 416
    .local v3, "h":Ldefpackage/qs;
    invoke-virtual {v3}, Ldefpackage/qs;->z()Z

    move-result v4

    if-nez v4, :cond_2

    .line 417
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ldefpackage/qs;->m(Z)V

    .line 418
    invoke-virtual {v3}, Ldefpackage/qs;->w()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 419
    iget-object v5, p0, Landroid/view/qc;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5, v2, v4}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 421
    :cond_0
    iget-object v4, p0, Landroid/view/qc;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->E:Ldefpackage/py;

    .line 422
    .local v4, "pyVar":Ldefpackage/py;
    if-eqz v4, :cond_1

    .line 423
    invoke-virtual {v4, v3}, Ldefpackage/py;->h(Ldefpackage/qs;)V

    .line 425
    :cond_1
    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Ldefpackage/qs;->m(Z)V

    .line 426
    invoke-virtual {p1, v2}, Ldefpackage/qi;->f(Landroid/view/View;)V

    .line 413
    .end local v2    # "view":Landroid/view/View;
    .end local v3    # "h":Ldefpackage/qs;
    .end local v4    # "pyVar":Ldefpackage/py;
    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 429
    .end local v1    # "i":I
    :cond_3
    iget-object v1, p1, Ldefpackage/qi;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 430
    iget-object v1, p1, Ldefpackage/qi;->b:Ljava/util/ArrayList;

    .line 431
    .local v1, "arrayList":Ljava/util/ArrayList;
    if-eqz v1, :cond_4

    .line 432
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 434
    :cond_4
    if-lez v0, :cond_5

    .line 435
    iget-object v2, p0, Landroid/view/qc;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->invalidate()V

    .line 437
    :cond_5
    return-void
.end method

.method public final aK(Landroid/view/View;Ldefpackage/qi;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "qiVar"    # Ldefpackage/qi;

    .line 440
    iget-object v0, p0, Landroid/view/qc;->p:Landroid/view/ny;

    .line 441
    .local v0, "nyVar":Landroid/view/ny;
    iget-object v1, v0, Landroid/view/ny;->c:Ldefpackage/pz;

    invoke-virtual {v1, p1}, Ldefpackage/pz;->g(Landroid/view/View;)I

    move-result v1

    .line 442
    .local v1, "g":I
    if-ltz v1, :cond_1

    .line 443
    iget-object v2, v0, Landroid/view/ny;->a:Ldefpackage/nx;

    invoke-virtual {v2, v1}, Ldefpackage/nx;->g(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 444
    invoke-virtual {v0, p1}, Landroid/view/ny;->l(Landroid/view/View;)V

    .line 446
    :cond_0
    iget-object v2, v0, Landroid/view/ny;->c:Ldefpackage/pz;

    invoke-virtual {v2, v1}, Ldefpackage/pz;->j(I)V

    .line 448
    :cond_1
    invoke-virtual {p2, p1}, Ldefpackage/qi;->i(Landroid/view/View;)V

    .line 449
    return-void
.end method

.method public final aL(ILdefpackage/qi;)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "qiVar"    # Ldefpackage/qi;

    .line 452
    invoke-virtual {p0, p1}, Landroid/view/qc;->au(I)Landroid/view/View;

    move-result-object v0

    .line 453
    .local v0, "au":Landroid/view/View;
    invoke-virtual {p0, p1}, Landroid/view/qc;->aM(I)V

    .line 454
    invoke-virtual {p2, v0}, Ldefpackage/qi;->i(Landroid/view/View;)V

    .line 455
    return-void
.end method

.method public final aM(I)V
    .locals 4
    .param p1, "i"    # I

    .line 458
    const/4 v0, 0x0

    .line 461
    .local v0, "nyVar":Landroid/view/ny;
    invoke-virtual {p0, p1}, Landroid/view/qc;->au(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Landroid/view/ny;->c:Ldefpackage/pz;

    iget-object v2, p0, Landroid/view/qc;->p:Landroid/view/ny;

    move-object v0, v2

    invoke-virtual {v2, p1}, Landroid/view/ny;->b(I)I

    move-result v2

    move v3, v2

    .local v3, "b":I
    invoke-virtual {v1, v2}, Ldefpackage/pz;->h(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    .local v2, "h":Landroid/view/View;
    if-nez v1, :cond_0

    goto :goto_0

    .line 464
    :cond_0
    iget-object v1, v0, Landroid/view/ny;->a:Ldefpackage/nx;

    invoke-virtual {v1, v3}, Ldefpackage/nx;->g(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 465
    invoke-virtual {v0, v2}, Landroid/view/ny;->l(Landroid/view/View;)V

    .line 467
    :cond_1
    iget-object v1, v0, Landroid/view/ny;->c:Ldefpackage/pz;

    invoke-virtual {v1, v3}, Ldefpackage/pz;->j(I)V

    .line 468
    return-void

    .line 462
    .end local v2    # "h":Landroid/view/View;
    .end local v3    # "b":I
    :cond_2
    :goto_0
    return-void
.end method

.method public final aN()V
    .locals 1

    .line 471
    iget-object v0, p0, Landroid/view/qc;->q:Landroid/support/v7/widget/RecyclerView;

    .line 472
    .local v0, "recyclerView":Landroid/support/v7/widget/RecyclerView;
    if-eqz v0, :cond_0

    .line 473
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 475
    :cond_0
    return-void
.end method

.method public final aO(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3
    .param p1, "recyclerView"    # Landroid/support/v7/widget/RecyclerView;

    .line 478
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/view/qc;->aP(II)V

    .line 479
    return-void
.end method

.method public final aP(II)V
    .locals 2
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 482
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Landroid/view/qc;->C:I

    .line 483
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 484
    .local v0, "mode":I
    iput v0, p0, Landroid/view/qc;->A:I

    .line 485
    nop

    .line 486
    nop

    .line 488
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iput v1, p0, Landroid/view/qc;->D:I

    .line 489
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 490
    .local v1, "mode2":I
    iput v1, p0, Landroid/view/qc;->B:I

    .line 491
    nop

    .line 492
    nop

    .line 494
    return-void
.end method

.method public final aQ(II)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 497
    iget-object v0, p0, Landroid/view/qc;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 498
    return-void
.end method

.method public final aR(II)V
    .locals 9
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 501
    invoke-virtual {p0}, Landroid/view/qc;->ai()I

    move-result v0

    .line 502
    .local v0, "ai":I
    if-nez v0, :cond_0

    .line 503
    iget-object v1, p0, Landroid/view/qc;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, p1, p2}, Landroid/support/v7/widget/RecyclerView;->u(II)V

    .line 504
    return-void

    .line 506
    :cond_0
    const/high16 v1, -0x80000000

    .line 507
    .local v1, "i3":I
    const/high16 v2, -0x80000000

    .line 508
    .local v2, "i4":I
    const v3, 0x7fffffff

    .line 509
    .local v3, "i5":I
    const v4, 0x7fffffff

    .line 510
    .local v4, "i6":I
    const/4 v5, 0x0

    .local v5, "i7":I
    :goto_0
    if-ge v5, v0, :cond_5

    .line 511
    invoke-virtual {p0, v5}, Landroid/view/qc;->au(I)Landroid/view/View;

    move-result-object v6

    .line 512
    .local v6, "au":Landroid/view/View;
    iget-object v7, p0, Landroid/view/qc;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v7, v7, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 513
    .local v7, "rect":Landroid/graphics/Rect;
    invoke-static {v6, v7}, Landroid/support/v7/widget/RecyclerView;->E(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 514
    iget v8, v7, Landroid/graphics/Rect;->left:I

    if-ge v8, v3, :cond_1

    .line 515
    iget v3, v7, Landroid/graphics/Rect;->left:I

    .line 517
    :cond_1
    iget v8, v7, Landroid/graphics/Rect;->right:I

    if-le v8, v1, :cond_2

    .line 518
    iget v1, v7, Landroid/graphics/Rect;->right:I

    .line 520
    :cond_2
    iget v8, v7, Landroid/graphics/Rect;->top:I

    if-ge v8, v4, :cond_3

    .line 521
    iget v4, v7, Landroid/graphics/Rect;->top:I

    .line 523
    :cond_3
    iget v8, v7, Landroid/graphics/Rect;->bottom:I

    if-le v8, v2, :cond_4

    .line 524
    iget v2, v7, Landroid/graphics/Rect;->bottom:I

    .line 510
    .end local v6    # "au":Landroid/view/View;
    .end local v7    # "rect":Landroid/graphics/Rect;
    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 527
    .end local v5    # "i7":I
    :cond_5
    iget-object v5, p0, Landroid/view/qc;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    invoke-virtual {v5, v3, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 528
    iget-object v5, p0, Landroid/view/qc;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    invoke-virtual {p0, v5, p1, p2}, Landroid/view/qc;->p(Landroid/graphics/Rect;II)V

    .line 529
    return-void
.end method

.method public final aS(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1
    .param p1, "recyclerView"    # Landroid/support/v7/widget/RecyclerView;

    .line 532
    if-nez p1, :cond_0

    .line 533
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/view/qc;->q:Landroid/support/v7/widget/RecyclerView;

    .line 534
    iput-object v0, p0, Landroid/view/qc;->p:Landroid/view/ny;

    .line 535
    const/4 v0, 0x0

    iput v0, p0, Landroid/view/qc;->C:I

    .line 536
    iput v0, p0, Landroid/view/qc;->D:I

    goto :goto_0

    .line 538
    :cond_0
    iput-object p1, p0, Landroid/view/qc;->q:Landroid/support/v7/widget/RecyclerView;

    .line 539
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->f:Landroid/view/ny;

    iput-object v0, p0, Landroid/view/qc;->p:Landroid/view/ny;

    .line 540
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iput v0, p0, Landroid/view/qc;->C:I

    .line 541
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    iput v0, p0, Landroid/view/qc;->D:I

    .line 543
    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Landroid/view/qc;->A:I

    .line 544
    iput v0, p0, Landroid/view/qc;->B:I

    .line 545
    return-void
.end method

.method public final aT(Ldefpackage/qo;)V
    .locals 7
    .param p1, "qoVar"    # Ldefpackage/qo;

    .line 548
    iget-object v0, p0, Landroid/view/qc;->t:Ldefpackage/qo;

    .line 549
    .local v0, "qoVar2":Ldefpackage/qo;
    if-eqz v0, :cond_0

    if-eq p1, v0, :cond_0

    iget-boolean v1, v0, Ldefpackage/qo;->f:Z

    if-eqz v1, :cond_0

    .line 550
    invoke-virtual {v0}, Ldefpackage/qo;->f()V

    .line 552
    :cond_0
    iput-object p1, p0, Landroid/view/qc;->t:Ldefpackage/qo;

    .line 553
    iget-object v1, p0, Landroid/view/qc;->q:Landroid/support/v7/widget/RecyclerView;

    .line 554
    .local v1, "recyclerView":Landroid/support/v7/widget/RecyclerView;
    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->I:Ldefpackage/qr;

    invoke-virtual {v2}, Ldefpackage/qr;->c()V

    .line 555
    iget-boolean v2, p1, Ldefpackage/qo;->h:Z

    if-eqz v2, :cond_1

    .line 556
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "An instance of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " was started more than once. Each instance of"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is intended to only be used once. You should create a new instance for each use."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RecyclerView"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 558
    :cond_1
    iput-object v1, p1, Ldefpackage/qo;->c:Landroid/support/v7/widget/RecyclerView;

    .line 559
    iput-object p0, p1, Ldefpackage/qo;->d:Landroid/view/qc;

    .line 560
    iget v2, p1, Ldefpackage/qo;->b:I

    .line 561
    .local v2, "i":I
    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    .line 562
    iget-object v3, p1, Ldefpackage/qo;->c:Landroid/support/v7/widget/RecyclerView;

    .line 563
    .local v3, "recyclerView2":Landroid/support/v7/widget/RecyclerView;
    iget-object v4, v3, Landroid/support/v7/widget/RecyclerView;->L:Ldefpackage/qp;

    iput v2, v4, Ldefpackage/qp;->a:I

    .line 564
    const/4 v4, 0x1

    iput-boolean v4, p1, Ldefpackage/qo;->f:Z

    .line 565
    iput-boolean v4, p1, Ldefpackage/qo;->e:Z

    .line 566
    iget-object v5, v3, Landroid/support/v7/widget/RecyclerView;->m:Landroid/view/qc;

    iget v6, p1, Ldefpackage/qo;->b:I

    invoke-virtual {v5, v6}, Landroid/view/qc;->L(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p1, Ldefpackage/qo;->g:Landroid/view/View;

    .line 567
    iget-object v5, p1, Ldefpackage/qo;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->I:Ldefpackage/qr;

    invoke-virtual {v5}, Ldefpackage/qr;->a()V

    .line 568
    iput-boolean v4, p1, Ldefpackage/qo;->h:Z

    .line 569
    return-void

    .line 571
    .end local v3    # "recyclerView2":Landroid/support/v7/widget/RecyclerView;
    :cond_2
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Invalid target position"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final aV()Z
    .locals 2

    .line 575
    iget-object v0, p0, Landroid/view/qc;->t:Ldefpackage/qo;

    .line 576
    .local v0, "qoVar":Ldefpackage/qo;
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Ldefpackage/qo;->f:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public aW(Ldefpackage/qi;Ldefpackage/qp;ILandroid/os/Bundle;)Z
    .locals 7
    .param p1, "qiVar"    # Ldefpackage/qi;
    .param p2, "qpVar"    # Ldefpackage/qp;
    .param p3, "i"    # I
    .param p4, "bundle"    # Landroid/os/Bundle;

    .line 582
    iget-object v0, p0, Landroid/view/qc;->q:Landroid/support/v7/widget/RecyclerView;

    .line 583
    .local v0, "recyclerView":Landroid/support/v7/widget/RecyclerView;
    const/4 v1, 0x0

    .line 584
    .local v1, "i3":I
    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 585
    return v2

    .line 587
    :cond_0
    const/4 v3, 0x1

    sparse-switch p3, :sswitch_data_0

    .line 607
    const/4 v5, 0x0

    .line 608
    .local v5, "ar":I
    const/4 v4, 0x0

    .local v4, "i2":I
    goto :goto_2

    .line 598
    .end local v4    # "i2":I
    .end local v5    # "ar":I
    :sswitch_0
    const/4 v4, -0x1

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v5

    if-eqz v5, :cond_1

    iget v5, p0, Landroid/view/qc;->D:I

    invoke-virtual {p0}, Landroid/view/qc;->ar()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p0}, Landroid/view/qc;->ao()I

    move-result v6

    sub-int/2addr v5, v6

    neg-int v5, v5

    goto :goto_0

    :cond_1
    move v5, v2

    .line 599
    .restart local v5    # "ar":I
    :goto_0
    iget-object v6, p0, Landroid/view/qc;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result v4

    if-nez v4, :cond_2

    .line 600
    const/4 v4, 0x0

    .line 601
    .restart local v4    # "i2":I
    goto :goto_2

    .line 603
    .end local v4    # "i2":I
    :cond_2
    iget v4, p0, Landroid/view/qc;->C:I

    invoke-virtual {p0}, Landroid/view/qc;->ap()I

    move-result v6

    sub-int/2addr v4, v6

    invoke-virtual {p0}, Landroid/view/qc;->aq()I

    move-result v6

    sub-int/2addr v4, v6

    neg-int v4, v4

    .line 604
    .restart local v4    # "i2":I
    goto :goto_2

    .line 589
    .end local v4    # "i2":I
    .end local v5    # "ar":I
    :sswitch_1
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v4

    if-eqz v4, :cond_3

    iget v4, p0, Landroid/view/qc;->D:I

    invoke-virtual {p0}, Landroid/view/qc;->ar()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/qc;->ao()I

    move-result v5

    sub-int/2addr v4, v5

    goto :goto_1

    :cond_3
    move v4, v2

    :goto_1
    move v5, v4

    .line 590
    .restart local v5    # "ar":I
    iget-object v4, p0, Landroid/view/qc;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result v4

    if-nez v4, :cond_4

    .line 591
    const/4 v4, 0x0

    .line 592
    .restart local v4    # "i2":I
    goto :goto_2

    .line 594
    .end local v4    # "i2":I
    :cond_4
    iget v4, p0, Landroid/view/qc;->C:I

    invoke-virtual {p0}, Landroid/view/qc;->ap()I

    move-result v6

    sub-int/2addr v4, v6

    invoke-virtual {p0}, Landroid/view/qc;->aq()I

    move-result v6

    sub-int/2addr v4, v6

    .line 595
    .restart local v4    # "i2":I
    nop

    .line 611
    :goto_2
    if-eqz v5, :cond_5

    .line 612
    move v1, v5

    goto :goto_3

    .line 613
    :cond_5
    if-nez v4, :cond_6

    .line 614
    return v2

    .line 616
    :cond_6
    :goto_3
    iget-object v2, p0, Landroid/view/qc;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v4, v1, v3}, Landroid/support/v7/widget/RecyclerView;->ak(IIZ)V

    .line 617
    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_1
        0x2000 -> :sswitch_0
    .end sparse-switch
.end method

.method public aX(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 2
    .param p1, "r17"    # Landroid/support/v7/widget/RecyclerView;
    .param p2, "r18"    # Landroid/view/View;
    .param p3, "r19"    # Landroid/graphics/Rect;
    .param p4, "r20"    # Z
    .param p5, "r21"    # Z

    .line 738
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: android.view.qc.aX(android.support.v7.widget.RecyclerView, android.view.View, android.graphics.Rect, boolean, boolean):boolean"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final aY(Landroid/view/View;IILandroid/view/qd;)Z
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "qdVar"    # Landroid/view/qd;

    .line 742
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/view/qc;->w:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v0, p2, v1}, Landroid/view/qc;->aU(III)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v0, p3, v1}, Landroid/view/qc;->aU(III)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final aZ()V
    .locals 1

    .line 746
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/view/qc;->v:Z

    .line 747
    return-void
.end method

.method public aa(IILdefpackage/qp;Ldefpackage/ou;)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "qpVar"    # Ldefpackage/qp;
    .param p4, "ouVar"    # Ldefpackage/ou;

    .line 750
    return-void
.end method

.method public ab(ILdefpackage/ou;)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "ouVar"    # Ldefpackage/ou;

    .line 753
    return-void
.end method

.method public af(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0
    .param p1, "recyclerView"    # Landroid/support/v7/widget/RecyclerView;

    .line 756
    return-void
.end method

.method public ag(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1
    .param p1, "recyclerView"    # Landroid/support/v7/widget/RecyclerView;
    .param p2, "i"    # I

    .line 759
    const/4 v0, 0x0

    throw v0
.end method

.method public final ai()I
    .locals 2

    .line 763
    iget-object v0, p0, Landroid/view/qc;->p:Landroid/view/ny;

    .line 764
    .local v0, "nyVar":Landroid/view/ny;
    if-eqz v0, :cond_0

    .line 765
    invoke-virtual {v0}, Landroid/view/ny;->a()I

    move-result v1

    return v1

    .line 767
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final ak()I
    .locals 3

    .line 771
    iget-object v0, p0, Landroid/view/qc;->q:Landroid/support/v7/widget/RecyclerView;

    .line 772
    .local v0, "recyclerView":Landroid/support/v7/widget/RecyclerView;
    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->l:Ldefpackage/pu;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 773
    .local v1, "puVar":Ldefpackage/pu;
    :goto_0
    if-eqz v1, :cond_1

    .line 774
    invoke-virtual {v1}, Ldefpackage/pu;->a()I

    move-result v2

    return v2

    .line 776
    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public final al()I
    .locals 1

    .line 780
    iget-object v0, p0, Landroid/view/qc;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Ldefpackage/gl;->f(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final am()I
    .locals 1

    .line 784
    iget-object v0, p0, Landroid/view/qc;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Ldefpackage/gl;->g(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final an()I
    .locals 1

    .line 788
    iget-object v0, p0, Landroid/view/qc;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Ldefpackage/gl;->h(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final ao()I
    .locals 2

    .line 792
    iget-object v0, p0, Landroid/view/qc;->q:Landroid/support/v7/widget/RecyclerView;

    .line 793
    .local v0, "recyclerView":Landroid/support/v7/widget/RecyclerView;
    if-eqz v0, :cond_0

    .line 794
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    return v1

    .line 796
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final ap()I
    .locals 2

    .line 800
    iget-object v0, p0, Landroid/view/qc;->q:Landroid/support/v7/widget/RecyclerView;

    .line 801
    .local v0, "recyclerView":Landroid/support/v7/widget/RecyclerView;
    if-eqz v0, :cond_0

    .line 802
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    return v1

    .line 804
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final aq()I
    .locals 2

    .line 808
    iget-object v0, p0, Landroid/view/qc;->q:Landroid/support/v7/widget/RecyclerView;

    .line 809
    .local v0, "recyclerView":Landroid/support/v7/widget/RecyclerView;
    if-eqz v0, :cond_0

    .line 810
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    return v1

    .line 812
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final ar()I
    .locals 2

    .line 816
    iget-object v0, p0, Landroid/view/qc;->q:Landroid/support/v7/widget/RecyclerView;

    .line 817
    .local v0, "recyclerView":Landroid/support/v7/widget/RecyclerView;
    if-eqz v0, :cond_0

    .line 818
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    return v1

    .line 820
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final at(Landroid/view/View;)Landroid/view/View;
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .line 825
    iget-object v0, p0, Landroid/view/qc;->q:Landroid/support/v7/widget/RecyclerView;

    .line 826
    .local v0, "recyclerView":Landroid/support/v7/widget/RecyclerView;
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->j(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    .local v2, "j":Landroid/view/View;
    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/view/qc;->p:Landroid/view/ny;

    invoke-virtual {v1, v2}, Landroid/view/ny;->k(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 829
    :cond_0
    return-object v2

    .line 827
    .end local v2    # "j":Landroid/view/View;
    :cond_1
    :goto_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final au(I)Landroid/view/View;
    .locals 2
    .param p1, "i"    # I

    .line 833
    iget-object v0, p0, Landroid/view/qc;->p:Landroid/view/ny;

    .line 834
    .local v0, "nyVar":Landroid/view/ny;
    if-eqz v0, :cond_0

    .line 835
    invoke-virtual {v0, p1}, Landroid/view/ny;->e(I)Landroid/view/View;

    move-result-object v1

    return-object v1

    .line 837
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final av()Landroid/view/View;
    .locals 3

    .line 842
    iget-object v0, p0, Landroid/view/qc;->q:Landroid/support/v7/widget/RecyclerView;

    .line 843
    .local v0, "recyclerView":Landroid/support/v7/widget/RecyclerView;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    .local v2, "focusedChild":Landroid/view/View;
    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/view/qc;->p:Landroid/view/ny;

    invoke-virtual {v1, v2}, Landroid/view/ny;->k(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 846
    :cond_0
    return-object v2

    .line 844
    .end local v2    # "focusedChild":Landroid/view/View;
    :cond_1
    :goto_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final aw(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 850
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/view/qc;->ax(Landroid/view/View;I)V

    .line 851
    return-void
.end method

.method public final ax(Landroid/view/View;I)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "i"    # I

    .line 854
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/view/qc;->bH(Landroid/view/View;IZ)V

    .line 855
    return-void
.end method

.method public final ay(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 858
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/view/qc;->az(Landroid/view/View;I)V

    .line 859
    return-void
.end method

.method public final az(Landroid/view/View;I)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "i"    # I

    .line 862
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/qc;->bH(Landroid/view/View;IZ)V

    .line 863
    return-void
.end method

.method public b(Ldefpackage/qi;Ldefpackage/qp;)I
    .locals 1
    .param p1, "qiVar"    # Ldefpackage/qi;
    .param p2, "qpVar"    # Ldefpackage/qp;

    .line 866
    const/4 v0, -0x1

    return v0
.end method

.method public final bh(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 8
    .param p1, "view"    # Landroid/view/View;
    .param p2, "rect"    # Landroid/graphics/Rect;

    .line 871
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/qd;

    iget-object v0, v0, Landroid/view/qd;->d:Landroid/graphics/Rect;

    .line 872
    .local v0, "rect2":Landroid/graphics/Rect;
    iget v1, v0, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v5

    invoke-virtual {p2, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 873
    iget-object v1, p0, Landroid/view/qc;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    move-object v2, v1

    .local v2, "matrix":Landroid/graphics/Matrix;
    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-nez v1, :cond_0

    .line 874
    iget-object v1, p0, Landroid/view/qc;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/RectF;

    .line 875
    .local v1, "rectF":Landroid/graphics/RectF;
    invoke-virtual {v1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 876
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 877
    iget v3, v1, Landroid/graphics/RectF;->left:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v3, v3

    iget v4, v1, Landroid/graphics/RectF;->top:F

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v4, v4

    iget v5, v1, Landroid/graphics/RectF;->right:F

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    iget v6, v1, Landroid/graphics/RectF;->bottom:F

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    invoke-virtual {p2, v3, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 879
    .end local v1    # "rectF":Landroid/graphics/RectF;
    .end local v2    # "matrix":Landroid/graphics/Matrix;
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 880
    return-void
.end method

.method public bj()V
    .locals 0

    .line 883
    return-void
.end method

.method public final bk(II)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 886
    iget-object v0, p0, Landroid/view/qc;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->u(II)V

    .line 887
    return-void
.end method

.method public final bl(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 890
    iget-object v0, p0, Landroid/view/qc;->q:Landroid/support/v7/widget/RecyclerView;

    .line 891
    .local v0, "recyclerView":Landroid/support/v7/widget/RecyclerView;
    if-eqz v0, :cond_0

    .line 892
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 894
    :cond_0
    return-void
.end method

.method public final bm(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1
    .param p1, "recyclerView"    # Landroid/support/v7/widget/RecyclerView;

    .line 897
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/view/qc;->v:Z

    .line 898
    invoke-virtual {p0, p1}, Landroid/view/qc;->af(Landroid/support/v7/widget/RecyclerView;)V

    .line 899
    return-void
.end method

.method public d(ILdefpackage/qi;Ldefpackage/qp;)I
    .locals 1
    .param p1, "i"    # I
    .param p2, "qiVar"    # Ldefpackage/qi;
    .param p3, "qpVar"    # Ldefpackage/qp;

    .line 902
    const/4 v0, 0x0

    throw v0
.end method

.method public e(ILdefpackage/qi;Ldefpackage/qp;)I
    .locals 1
    .param p1, "i"    # I
    .param p2, "qiVar"    # Ldefpackage/qi;
    .param p3, "qpVar"    # Ldefpackage/qp;

    .line 906
    const/4 v0, 0x0

    throw v0
.end method

.method public abstract f()Landroid/view/qd;
.end method

.method public g(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/qd;
    .locals 2
    .param p1, "layoutParams"    # Landroid/view/ViewGroup$LayoutParams;

    .line 912
    instance-of v0, p1, Landroid/view/qd;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/view/qd;

    move-object v1, p1

    check-cast v1, Landroid/view/qd;

    invoke-direct {v0, v1}, Landroid/view/qd;-><init>(Landroid/view/qd;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/view/qd;

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v1}, Landroid/view/qd;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/view/qd;

    invoke-direct {v0, p1}, Landroid/view/qd;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-object v0
.end method

.method public h(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/qd;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 916
    new-instance v0, Landroid/view/qd;

    invoke-direct {v0, p1, p2}, Landroid/view/qd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public j(Landroid/view/View;ILdefpackage/qi;Ldefpackage/qp;)Landroid/view/View;
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "i"    # I
    .param p3, "qiVar"    # Ldefpackage/qi;
    .param p4, "qpVar"    # Ldefpackage/qp;

    .line 920
    const/4 v0, 0x0

    throw v0
.end method

.method public m(Ldefpackage/qi;Ldefpackage/qp;Landroid/view/View;Ldefpackage/hb;)V
    .locals 0
    .param p1, "qiVar"    # Ldefpackage/qi;
    .param p2, "qpVar"    # Ldefpackage/qp;
    .param p3, "view"    # Landroid/view/View;
    .param p4, "hbVar"    # Ldefpackage/hb;

    .line 924
    return-void
.end method

.method public n(Ldefpackage/qi;Ldefpackage/qp;)V
    .locals 1
    .param p1, "qiVar"    # Ldefpackage/qi;
    .param p2, "qpVar"    # Ldefpackage/qp;

    .line 927
    const/4 v0, 0x0

    throw v0
.end method

.method public o(Ldefpackage/qp;)V
    .locals 0
    .param p1, "qpVar"    # Ldefpackage/qp;

    .line 931
    return-void
.end method

.method public p(Landroid/graphics/Rect;II)V
    .locals 8
    .param p1, "rect"    # Landroid/graphics/Rect;
    .param p2, "i"    # I
    .param p3, "i2"    # I

    .line 934
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 935
    .local v0, "width":I
    invoke-virtual {p0}, Landroid/view/qc;->ap()I

    move-result v1

    .line 936
    .local v1, "ap":I
    invoke-virtual {p0}, Landroid/view/qc;->aq()I

    move-result v2

    .line 937
    .local v2, "aq":I
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 938
    .local v3, "height":I
    invoke-virtual {p0}, Landroid/view/qc;->ar()I

    move-result v4

    .line 939
    .local v4, "ar":I
    add-int v5, v0, v1

    add-int/2addr v5, v2

    invoke-virtual {p0}, Landroid/view/qc;->an()I

    move-result v6

    invoke-static {p2, v5, v6}, Landroid/view/qc;->ah(III)I

    move-result v5

    add-int v6, v3, v4

    invoke-virtual {p0}, Landroid/view/qc;->ao()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {p0}, Landroid/view/qc;->am()I

    move-result v7

    invoke-static {p3, v6, v7}, Landroid/view/qc;->ah(III)I

    move-result v6

    invoke-virtual {p0, v5, v6}, Landroid/view/qc;->aQ(II)V

    .line 940
    return-void
.end method

.method public r(Landroid/view/qd;)Z
    .locals 1
    .param p1, "qdVar"    # Landroid/view/qd;

    .line 943
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s()Z
    .locals 1

    .line 947
    const/4 v0, 0x0

    throw v0
.end method

.method public u(II)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 951
    return-void
.end method

.method public v()V
    .locals 0

    .line 954
    return-void
.end method

.method public w(II)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 957
    return-void
.end method

.method public x(II)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 960
    return-void
.end method

.method public y(Ldefpackage/qp;)I
    .locals 1
    .param p1, "qpVar"    # Ldefpackage/qp;

    .line 963
    const/4 v0, 0x0

    throw v0
.end method

.method public z(Ldefpackage/qp;)I
    .locals 1
    .param p1, "qpVar"    # Ldefpackage/qp;

    .line 967
    const/4 v0, 0x0

    throw v0
.end method
