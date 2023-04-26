.class public Landroid/support/v7/widget/GridLayoutManager;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source ""


# instance fields
.field public a:Z

.field public b:I

.field public c:[I

.field public d:[Landroid/view/View;

.field public final e:Landroid/util/SparseIntArray;

.field public final f:Landroid/util/SparseIntArray;

.field public g:Ldefpackage/oy;

.field public final h:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;
    .param p3, "i"    # I
    .param p4, "i2"    # I

    .line 35
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/GridLayoutManager;->a:Z

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 38
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->e:Landroid/util/SparseIntArray;

    .line 39
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->f:Landroid/util/SparseIntArray;

    .line 40
    new-instance v0, Ldefpackage/oy;

    invoke-direct {v0}, Ldefpackage/oy;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Ldefpackage/oy;

    .line 41
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->h:Landroid/graphics/Rect;

    .line 42
    invoke-static {p1, p2, p3, p4}, Landroid/view/qc;->as(Landroid/content/Context;Landroid/util/AttributeSet;II)Ldefpackage/qb;

    move-result-object v0

    iget v0, v0, Ldefpackage/qb;->b:I

    .line 43
    .local v0, "i3":I
    iget v1, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    if-ne v0, v1, :cond_0

    .line 44
    return-void

    .line 46
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v7/widget/GridLayoutManager;->a:Z

    .line 47
    if-lez v0, :cond_1

    .line 48
    iput v0, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 49
    iget-object v1, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Ldefpackage/oy;

    invoke-virtual {v1}, Ldefpackage/oy;->b()V

    .line 50
    invoke-virtual {p0}, Landroid/view/qc;->aN()V

    .line 51
    return-void

    .line 53
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Span count should be at least 1. Provided "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final br(Ldefpackage/qi;Ldefpackage/qp;I)I
    .locals 3
    .param p1, "qiVar"    # Ldefpackage/qi;
    .param p2, "qpVar"    # Ldefpackage/qp;
    .param p3, "i"    # I

    .line 57
    iget-boolean v0, p2, Ldefpackage/qp;->g:Z

    if-nez v0, :cond_0

    .line 58
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    invoke-static {p3, v0}, Ldefpackage/oy;->c(II)I

    move-result v0

    return v0

    .line 60
    :cond_0
    invoke-virtual {p1, p3}, Ldefpackage/qi;->a(I)I

    move-result v0

    .line 61
    .local v0, "a":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 62
    iget v1, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    invoke-static {v0, v1}, Ldefpackage/oy;->c(II)I

    move-result v1

    return v1

    .line 64
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find span size for pre layout position. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GridLayoutManager"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    const/4 v1, 0x0

    return v1
.end method

.method private final bs(Ldefpackage/qi;Ldefpackage/qp;I)I
    .locals 4
    .param p1, "qiVar"    # Ldefpackage/qi;
    .param p2, "qpVar"    # Ldefpackage/qp;
    .param p3, "i"    # I

    .line 69
    iget-boolean v0, p2, Ldefpackage/qp;->g:Z

    if-nez v0, :cond_0

    .line 70
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    rem-int v0, p3, v0

    return v0

    .line 72
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->f:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p3, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 73
    .local v0, "i2":I
    if-eq v0, v1, :cond_1

    .line 74
    return v0

    .line 76
    :cond_1
    invoke-virtual {p1, p3}, Ldefpackage/qi;->a(I)I

    move-result v2

    .line 77
    .local v2, "a":I
    if-eq v2, v1, :cond_2

    .line 78
    iget v1, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    rem-int v1, v2, v1

    return v1

    .line 80
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "GridLayoutManager"

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    const/4 v1, 0x0

    return v1
.end method

.method private final bt(Ldefpackage/qi;Ldefpackage/qp;I)I
    .locals 4
    .param p1, "qiVar"    # Ldefpackage/qi;
    .param p2, "qpVar"    # Ldefpackage/qp;
    .param p3, "i"    # I

    .line 85
    iget-boolean v0, p2, Ldefpackage/qp;->g:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 86
    return v1

    .line 88
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->e:Landroid/util/SparseIntArray;

    const/4 v2, -0x1

    invoke-virtual {v0, p3, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 89
    .local v0, "i2":I
    if-eq v0, v2, :cond_1

    .line 90
    return v0

    .line 92
    :cond_1
    invoke-virtual {p1, p3}, Ldefpackage/qi;->a(I)I

    move-result v3

    if-ne v3, v2, :cond_2

    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "GridLayoutManager"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    :cond_2
    return v1
.end method

.method private final bu(I)V
    .locals 8
    .param p1, "i"    # I

    .line 101
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    .line 102
    .local v0, "iArr":[I
    iget v1, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 103
    .local v1, "i3":I
    if-eqz v0, :cond_0

    array-length v2, v0

    move v3, v2

    .local v3, "length":I
    add-int/lit8 v4, v1, 0x1

    if-ne v2, v4, :cond_0

    add-int/lit8 v2, v3, -0x1

    aget v2, v0, v2

    if-eq v2, p1, :cond_1

    .line 104
    .end local v3    # "length":I
    :cond_0
    add-int/lit8 v2, v1, 0x1

    new-array v0, v2, [I

    .line 106
    :cond_1
    const/4 v2, 0x0

    .line 107
    .local v2, "i4":I
    const/4 v3, 0x0

    aput v3, v0, v3

    .line 108
    div-int v3, p1, v1

    .line 109
    .local v3, "i5":I
    rem-int v4, p1, v1

    .line 110
    .local v4, "i6":I
    const/4 v5, 0x0

    .line 111
    .local v5, "i7":I
    const/4 v6, 0x1

    .local v6, "i8":I
    :goto_0
    if-gt v6, v1, :cond_4

    .line 112
    add-int/2addr v2, v4

    .line 113
    if-lez v2, :cond_3

    sub-int v7, v1, v2

    if-lt v7, v4, :cond_2

    goto :goto_1

    .line 116
    :cond_2
    add-int/lit8 v7, v3, 0x1

    .line 117
    .local v7, "i2":I
    sub-int/2addr v2, v1

    goto :goto_2

    .line 114
    .end local v7    # "i2":I
    :cond_3
    :goto_1
    move v7, v3

    .line 119
    .restart local v7    # "i2":I
    :goto_2
    add-int/2addr v5, v7

    .line 120
    aput v5, v0, v6

    .line 111
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 122
    .end local v6    # "i8":I
    .end local v7    # "i2":I
    :cond_4
    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    .line 123
    return-void
.end method

.method private final bv()V
    .locals 3

    .line 126
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->d:[Landroid/view/View;

    .line 127
    .local v0, "viewArr":[Landroid/view/View;
    if-eqz v0, :cond_0

    array-length v1, v0

    iget v2, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    if-eq v1, v2, :cond_1

    .line 128
    :cond_0
    iget v1, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    new-array v1, v1, [Landroid/view/View;

    iput-object v1, p0, Landroid/support/v7/widget/GridLayoutManager;->d:[Landroid/view/View;

    .line 130
    :cond_1
    return-void
.end method

.method private final bw(Landroid/view/View;IZ)V
    .locals 10
    .param p1, "view"    # Landroid/view/View;
    .param p2, "i"    # I
    .param p3, "z"    # Z

    .line 135
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ldefpackage/ox;

    .line 136
    .local v0, "oxVar":Ldefpackage/ox;
    iget-object v1, v0, Landroid/view/qd;->d:Landroid/graphics/Rect;

    .line 137
    .local v1, "rect":Landroid/graphics/Rect;
    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    .line 138
    .local v2, "i4":I
    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v4

    .line 139
    .local v3, "i5":I
    iget v4, v0, Ldefpackage/ox;->a:I

    iget v5, v0, Ldefpackage/ox;->b:I

    invoke-virtual {p0, v4, v5}, Landroid/support/v7/widget/GridLayoutManager;->c(II)I

    move-result v4

    .line 140
    .local v4, "c":I
    iget v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v5, v7, :cond_0

    .line 141
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v4, p2, v3, v5, v6}, Landroid/view/qc;->aj(IIIIZ)I

    move-result v5

    .line 142
    .local v5, "i3":I
    iget-object v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Ldefpackage/pq;

    invoke-virtual {v6}, Ldefpackage/pq;->k()I

    move-result v6

    iget v8, p0, Landroid/view/qc;->B:I

    iget v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v6, v8, v2, v9, v7}, Landroid/view/qc;->aj(IIIIZ)I

    move-result v6

    .local v6, "i2":I
    goto :goto_0

    .line 144
    .end local v5    # "i3":I
    .end local v6    # "i2":I
    :cond_0
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v4, p2, v2, v5, v6}, Landroid/view/qc;->aj(IIIIZ)I

    move-result v5

    .line 145
    .local v5, "aj":I
    iget-object v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Ldefpackage/pq;

    invoke-virtual {v6}, Ldefpackage/pq;->k()I

    move-result v6

    iget v8, p0, Landroid/view/qc;->A:I

    iget v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v6, v8, v3, v9, v7}, Landroid/view/qc;->aj(IIIIZ)I

    move-result v6

    .line 146
    .local v6, "aj2":I
    move v7, v5

    .line 147
    .local v7, "i2":I
    move v8, v6

    move v6, v7

    move v5, v8

    .line 149
    .end local v7    # "i2":I
    .local v5, "i3":I
    .local v6, "i2":I
    :goto_0
    invoke-direct {p0, p1, v5, v6, p3}, Landroid/support/v7/widget/GridLayoutManager;->bx(Landroid/view/View;IIZ)V

    .line 150
    return-void
.end method

.method private final bx(Landroid/view/View;IIZ)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "z"    # Z

    .line 153
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/qd;

    .line 154
    .local v0, "qdVar":Landroid/view/qd;
    const/4 v1, 0x1

    .line 155
    .local v1, "z2":Z
    if-nez p4, :cond_0

    .line 156
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/view/qc;->aY(Landroid/view/View;IILandroid/view/qd;)Z

    move-result v1

    goto :goto_0

    .line 157
    :cond_0
    iget-boolean v2, p0, Landroid/view/qc;->w:Z

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v2, p2, v3}, Landroid/view/qc;->aU(III)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v2, p3, v3}, Landroid/view/qc;->aU(III)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 158
    const/4 v1, 0x0

    .line 160
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 161
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 163
    :cond_2
    return-void
.end method

.method private final by()V
    .locals 2

    .line 166
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/view/qc;->C:I

    invoke-virtual {p0}, Landroid/view/qc;->aq()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/qc;->ap()I

    move-result v1

    goto :goto_0

    :cond_0
    iget v0, p0, Landroid/view/qc;->D:I

    invoke-virtual {p0}, Landroid/view/qc;->ao()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/qc;->ar()I

    move-result v1

    :goto_0
    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Landroid/support/v7/widget/GridLayoutManager;->bu(I)V

    .line 167
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/qi;Ldefpackage/qp;)I
    .locals 2
    .param p1, "qiVar"    # Ldefpackage/qi;
    .param p2, "qpVar"    # Ldefpackage/qp;

    .line 171
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 172
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    return v0

    .line 174
    :cond_0
    invoke-virtual {p2}, Ldefpackage/qp;->a()I

    move-result v0

    if-lez v0, :cond_1

    .line 175
    invoke-virtual {p2}, Ldefpackage/qp;->a()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/GridLayoutManager;->br(Ldefpackage/qi;Ldefpackage/qp;I)I

    move-result v0

    add-int/2addr v0, v1

    return v0

    .line 177
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Ldefpackage/qi;Ldefpackage/qp;)I
    .locals 1
    .param p1, "qiVar"    # Ldefpackage/qi;
    .param p2, "qpVar"    # Ldefpackage/qp;

    .line 182
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez v0, :cond_0

    .line 183
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    return v0

    .line 185
    :cond_0
    invoke-virtual {p2}, Ldefpackage/qp;->a()I

    move-result v0

    if-lez v0, :cond_1

    .line 186
    invoke-virtual {p2}, Ldefpackage/qp;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/GridLayoutManager;->br(Ldefpackage/qi;Ldefpackage/qp;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0

    .line 188
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final c(II)I
    .locals 4
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 192
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->X()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 196
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    .line 197
    .local v0, "iArr2":[I
    iget v1, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    sub-int/2addr v1, p1

    .line 198
    .local v1, "i3":I
    aget v2, v0, v1

    sub-int v3, v1, p2

    aget v3, v0, v3

    sub-int/2addr v2, v3

    return v2

    .line 193
    .end local v0    # "iArr2":[I
    .end local v1    # "i3":I
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    .line 194
    .local v0, "iArr":[I
    add-int v1, p2, p1

    aget v1, v0, v1

    aget v2, v0, p1

    sub-int/2addr v1, v2

    return v1
.end method

.method public final d(ILdefpackage/qi;Ldefpackage/qp;)I
    .locals 1
    .param p1, "i"    # I
    .param p2, "qiVar"    # Ldefpackage/qi;
    .param p3, "qpVar"    # Ldefpackage/qp;

    .line 203
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager;->by()V

    .line 204
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager;->bv()V

    .line 205
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->d(ILdefpackage/qi;Ldefpackage/qp;)I

    move-result v0

    return v0
.end method

.method public final e(ILdefpackage/qi;Ldefpackage/qp;)I
    .locals 1
    .param p1, "i"    # I
    .param p2, "qiVar"    # Ldefpackage/qi;
    .param p3, "qpVar"    # Ldefpackage/qp;

    .line 210
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager;->by()V

    .line 211
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager;->bv()V

    .line 212
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->e(ILdefpackage/qi;Ldefpackage/qp;)I

    move-result v0

    return v0
.end method

.method public final f()Landroid/view/qd;
    .locals 3

    .line 217
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-nez v0, :cond_0

    new-instance v0, Ldefpackage/ox;

    invoke-direct {v0, v1, v2}, Ldefpackage/ox;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance v0, Ldefpackage/ox;

    invoke-direct {v0, v2, v1}, Ldefpackage/ox;-><init>(II)V

    :goto_0
    return-object v0
.end method

.method public final g(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/qd;
    .locals 2
    .param p1, "layoutParams"    # Landroid/view/ViewGroup$LayoutParams;

    .line 222
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Ldefpackage/ox;

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v1}, Ldefpackage/ox;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ldefpackage/ox;

    invoke-direct {v0, p1}, Ldefpackage/ox;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-object v0
.end method

.method public final h(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/qd;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 227
    new-instance v0, Ldefpackage/ox;

    invoke-direct {v0, p1, p2}, Ldefpackage/ox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final i(Ldefpackage/qi;Ldefpackage/qp;ZZ)Landroid/view/View;
    .locals 15
    .param p1, "qiVar"    # Ldefpackage/qi;
    .param p2, "qpVar"    # Ldefpackage/qp;
    .param p3, "z"    # Z
    .param p4, "z2"    # Z

    .line 234
    move-object v0, p0

    invoke-virtual {p0}, Landroid/view/qc;->ai()I

    move-result v1

    .line 235
    .local v1, "ai":I
    const/4 v2, -0x1

    .line 236
    .local v2, "i3":I
    if-eqz p4, :cond_0

    .line 237
    invoke-virtual {p0}, Landroid/view/qc;->ai()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .line 238
    .local v3, "i":I
    const/4 v4, -0x1

    .local v4, "i2":I
    goto :goto_0

    .line 240
    .end local v3    # "i":I
    .end local v4    # "i2":I
    :cond_0
    move v2, v1

    .line 241
    const/4 v3, 0x0

    .line 242
    .restart local v3    # "i":I
    const/4 v4, 0x1

    .line 244
    .restart local v4    # "i2":I
    :goto_0
    invoke-virtual/range {p2 .. p2}, Ldefpackage/qp;->a()I

    move-result v5

    .line 245
    .local v5, "a":I
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->O()V

    .line 246
    iget-object v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->j:Ldefpackage/pq;

    invoke-virtual {v6}, Ldefpackage/pq;->j()I

    move-result v6

    .line 247
    .local v6, "j":I
    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->j:Ldefpackage/pq;

    invoke-virtual {v7}, Ldefpackage/pq;->f()I

    move-result v7

    .line 248
    .local v7, "f":I
    const/4 v8, 0x0

    .line 249
    .local v8, "view":Landroid/view/View;
    const/4 v9, 0x0

    .line 250
    .local v9, "view2":Landroid/view/View;
    :goto_1
    if-eq v3, v2, :cond_5

    .line 251
    invoke-virtual {p0, v3}, Landroid/view/qc;->au(I)Landroid/view/View;

    move-result-object v10

    .line 252
    .local v10, "au":Landroid/view/View;
    invoke-static {v10}, Landroid/view/qc;->be(Landroid/view/View;)I

    move-result v11

    .line 253
    .local v11, "be":I
    if-ltz v11, :cond_3

    if-ge v11, v5, :cond_3

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    invoke-direct {p0, v12, v13, v11}, Landroid/support/v7/widget/GridLayoutManager;->bs(Ldefpackage/qi;Ldefpackage/qp;I)I

    move-result v14

    if-nez v14, :cond_4

    .line 254
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Landroid/view/qd;

    invoke-virtual {v14}, Landroid/view/qd;->c()Z

    move-result v14

    if-eqz v14, :cond_1

    .line 255
    if-nez v9, :cond_4

    .line 256
    move-object v9, v10

    goto :goto_2

    .line 258
    :cond_1
    iget-object v14, v0, Landroid/support/v7/widget/LinearLayoutManager;->j:Ldefpackage/pq;

    invoke-virtual {v14, v10}, Ldefpackage/pq;->d(Landroid/view/View;)I

    move-result v14

    if-ge v14, v7, :cond_2

    iget-object v14, v0, Landroid/support/v7/widget/LinearLayoutManager;->j:Ldefpackage/pq;

    invoke-virtual {v14, v10}, Ldefpackage/pq;->a(Landroid/view/View;)I

    move-result v14

    if-lt v14, v6, :cond_2

    .line 259
    return-object v10

    .line 261
    :cond_2
    if-nez v8, :cond_4

    .line 262
    move-object v8, v10

    goto :goto_2

    .line 253
    :cond_3
    move-object/from16 v12, p1

    move-object/from16 v13, p2

    .line 266
    :cond_4
    :goto_2
    add-int/2addr v3, v4

    .line 267
    .end local v10    # "au":Landroid/view/View;
    .end local v11    # "be":I
    goto :goto_1

    .line 268
    :cond_5
    move-object/from16 v12, p1

    move-object/from16 v13, p2

    if-eqz v8, :cond_6

    move-object v10, v8

    goto :goto_3

    :cond_6
    move-object v10, v9

    :goto_3
    return-object v10
.end method

.method public final j(Landroid/view/View;ILdefpackage/qi;Ldefpackage/qp;)Landroid/view/View;
    .locals 2
    .param p1, "r23"    # Landroid/view/View;
    .param p2, "r24"    # I
    .param p3, "r25"    # Ldefpackage/qi;
    .param p4, "r26"    # Ldefpackage/qp;

    .line 287
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: android.support.v7.widget.GridLayoutManager.j(android.view.View, int, qi, qp):android.view.View"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k(Ldefpackage/qi;Ldefpackage/qp;Ldefpackage/pd;Ldefpackage/pc;)V
    .locals 2
    .param p1, "r18"    # Ldefpackage/qi;
    .param p2, "r19"    # Ldefpackage/qp;
    .param p3, "r20"    # Ldefpackage/pd;
    .param p4, "r21"    # Ldefpackage/pc;

    .line 540
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: android.support.v7.widget.GridLayoutManager.k(qi, qp, pd, pc):void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l(Ldefpackage/qi;Ldefpackage/qp;Ldefpackage/pb;I)V
    .locals 5
    .param p1, "qiVar"    # Ldefpackage/qi;
    .param p2, "qpVar"    # Ldefpackage/qp;
    .param p3, "pbVar"    # Ldefpackage/pb;
    .param p4, "i"    # I

    .line 545
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager;->by()V

    .line 546
    invoke-virtual {p2}, Ldefpackage/qp;->a()I

    move-result v0

    if-lez v0, :cond_4

    iget-boolean v0, p2, Ldefpackage/qp;->g:Z

    if-nez v0, :cond_4

    .line 547
    iget v0, p3, Ldefpackage/pb;->b:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/GridLayoutManager;->bs(Ldefpackage/qi;Ldefpackage/qp;I)I

    move-result v0

    .line 548
    .local v0, "bs":I
    const/4 v1, 0x1

    if-ne p4, v1, :cond_1

    .line 549
    :goto_0
    if-lez v0, :cond_4

    .line 550
    iget v1, p3, Ldefpackage/pb;->b:I

    .line 551
    .local v1, "i2":I
    if-gtz v1, :cond_0

    .line 552
    goto :goto_3

    .line 554
    :cond_0
    add-int/lit8 v2, v1, -0x1

    .line 555
    .local v2, "i3":I
    iput v2, p3, Ldefpackage/pb;->b:I

    .line 556
    invoke-direct {p0, p1, p2, v2}, Landroid/support/v7/widget/GridLayoutManager;->bs(Ldefpackage/qi;Ldefpackage/qp;I)I

    move-result v0

    .line 557
    .end local v1    # "i2":I
    .end local v2    # "i3":I
    goto :goto_0

    .line 559
    :cond_1
    invoke-virtual {p2}, Ldefpackage/qp;->a()I

    move-result v2

    sub-int/2addr v2, v1

    .line 560
    .local v2, "a":I
    iget v1, p3, Ldefpackage/pb;->b:I

    .line 561
    .local v1, "i4":I
    :goto_1
    if-ge v1, v2, :cond_3

    .line 562
    add-int/lit8 v3, v1, 0x1

    .line 563
    .local v3, "i5":I
    invoke-direct {p0, p1, p2, v3}, Landroid/support/v7/widget/GridLayoutManager;->bs(Ldefpackage/qi;Ldefpackage/qp;I)I

    move-result v4

    .line 564
    .local v4, "bs2":I
    if-gt v4, v0, :cond_2

    .line 565
    goto :goto_2

    .line 567
    :cond_2
    move v1, v3

    .line 568
    move v0, v4

    .line 569
    .end local v3    # "i5":I
    .end local v4    # "bs2":I
    goto :goto_1

    .line 570
    :cond_3
    :goto_2
    iput v1, p3, Ldefpackage/pb;->b:I

    .line 573
    .end local v0    # "bs":I
    .end local v1    # "i4":I
    .end local v2    # "a":I
    :cond_4
    :goto_3
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager;->bv()V

    .line 574
    return-void
.end method

.method public final m(Ldefpackage/qi;Ldefpackage/qp;Landroid/view/View;Ldefpackage/hb;)V
    .locals 7
    .param p1, "qiVar"    # Ldefpackage/qi;
    .param p2, "qpVar"    # Ldefpackage/qp;
    .param p3, "view"    # Landroid/view/View;
    .param p4, "hbVar"    # Ldefpackage/hb;

    .line 578
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 579
    .local v0, "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    instance-of v1, v0, Ldefpackage/ox;

    if-nez v1, :cond_0

    .line 580
    invoke-super {p0, p3, p4}, Landroid/view/qc;->aG(Landroid/view/View;Ldefpackage/hb;)V

    .line 581
    return-void

    .line 583
    :cond_0
    move-object v1, v0

    check-cast v1, Ldefpackage/ox;

    .line 584
    .local v1, "oxVar":Ldefpackage/ox;
    invoke-virtual {v1}, Landroid/view/qd;->a()I

    move-result v2

    invoke-direct {p0, p1, p2, v2}, Landroid/support/v7/widget/GridLayoutManager;->br(Ldefpackage/qi;Ldefpackage/qp;I)I

    move-result v2

    .line 585
    .local v2, "br":I
    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    .line 586
    iget v3, v1, Ldefpackage/ox;->a:I

    iget v6, v1, Ldefpackage/ox;->b:I

    invoke-static {v3, v6, v2, v5, v4}, Ldefpackage/kkm;->c(IIIIZ)Ldefpackage/kkm;

    move-result-object v3

    invoke-virtual {p4, v3}, Ldefpackage/hb;->g(Ljava/lang/Object;)V

    goto :goto_0

    .line 588
    :cond_1
    iget v3, v1, Ldefpackage/ox;->a:I

    iget v6, v1, Ldefpackage/ox;->b:I

    invoke-static {v2, v5, v3, v6, v4}, Ldefpackage/kkm;->c(IIIIZ)Ldefpackage/kkm;

    move-result-object v3

    invoke-virtual {p4, v3}, Ldefpackage/hb;->g(Ljava/lang/Object;)V

    .line 590
    :goto_0
    return-void
.end method

.method public final n(Ldefpackage/qi;Ldefpackage/qp;)V
    .locals 6
    .param p1, "qiVar"    # Ldefpackage/qi;
    .param p2, "qpVar"    # Ldefpackage/qp;

    .line 594
    iget-boolean v0, p2, Ldefpackage/qp;->g:Z

    if-eqz v0, :cond_0

    .line 595
    invoke-virtual {p0}, Landroid/view/qc;->ai()I

    move-result v0

    .line 596
    .local v0, "ai":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 597
    invoke-virtual {p0, v1}, Landroid/view/qc;->au(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Ldefpackage/ox;

    .line 598
    .local v2, "oxVar":Ldefpackage/ox;
    invoke-virtual {v2}, Landroid/view/qd;->a()I

    move-result v3

    .line 599
    .local v3, "a":I
    iget-object v4, p0, Landroid/support/v7/widget/GridLayoutManager;->e:Landroid/util/SparseIntArray;

    iget v5, v2, Ldefpackage/ox;->b:I

    invoke-virtual {v4, v3, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 600
    iget-object v4, p0, Landroid/support/v7/widget/GridLayoutManager;->f:Landroid/util/SparseIntArray;

    iget v5, v2, Ldefpackage/ox;->a:I

    invoke-virtual {v4, v3, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 596
    .end local v2    # "oxVar":Ldefpackage/ox;
    .end local v3    # "a":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 603
    .end local v0    # "ai":I
    .end local v1    # "i":I
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->n(Ldefpackage/qi;Ldefpackage/qp;)V

    .line 604
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 605
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 606
    return-void
.end method

.method public final o(Ldefpackage/qp;)V
    .locals 1
    .param p1, "qpVar"    # Ldefpackage/qp;

    .line 610
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->o(Ldefpackage/qp;)V

    .line 611
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/GridLayoutManager;->a:Z

    .line 612
    return-void
.end method

.method public final p(Landroid/graphics/Rect;II)V
    .locals 7
    .param p1, "rect"    # Landroid/graphics/Rect;
    .param p2, "i"    # I
    .param p3, "i2"    # I

    .line 618
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    if-nez v0, :cond_0

    .line 619
    invoke-super {p0, p1, p2, p3}, Landroid/view/qc;->p(Landroid/graphics/Rect;II)V

    .line 621
    :cond_0
    invoke-virtual {p0}, Landroid/view/qc;->ap()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/qc;->aq()I

    move-result v1

    add-int/2addr v0, v1

    .line 622
    .local v0, "ap":I
    invoke-virtual {p0}, Landroid/view/qc;->ar()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/qc;->ao()I

    move-result v2

    add-int/2addr v1, v2

    .line 623
    .local v1, "ar":I
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 624
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/qc;->am()I

    move-result v4

    invoke-static {p3, v2, v4}, Landroid/view/qc;->ah(III)I

    move-result v2

    .line 625
    .local v2, "ah2":I
    iget-object v4, p0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    .line 626
    .local v4, "iArr":[I
    array-length v5, v4

    sub-int/2addr v5, v3

    aget v3, v4, v5

    add-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/qc;->an()I

    move-result v5

    invoke-static {p2, v3, v5}, Landroid/view/qc;->ah(III)I

    move-result v3

    .line 627
    .end local v4    # "iArr":[I
    .local v3, "ah":I
    goto :goto_0

    .line 628
    .end local v2    # "ah2":I
    .end local v3    # "ah":I
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/qc;->an()I

    move-result v4

    invoke-static {p2, v2, v4}, Landroid/view/qc;->ah(III)I

    move-result v2

    .line 629
    .local v2, "ah":I
    iget-object v4, p0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    .line 630
    .local v4, "iArr2":[I
    array-length v5, v4

    sub-int/2addr v5, v3

    aget v3, v4, v5

    add-int/2addr v3, v1

    invoke-virtual {p0}, Landroid/view/qc;->am()I

    move-result v5

    invoke-static {p3, v3, v5}, Landroid/view/qc;->ah(III)I

    move-result v3

    move v6, v3

    move v3, v2

    move v2, v6

    .line 632
    .end local v4    # "iArr2":[I
    .local v2, "ah2":I
    .restart local v3    # "ah":I
    :goto_0
    invoke-virtual {p0, v3, v2}, Landroid/view/qc;->aQ(II)V

    .line 633
    return-void
.end method

.method public final q(Z)V
    .locals 2
    .param p1, "z"    # Z

    .line 637
    if-nez p1, :cond_0

    .line 638
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->q(Z)V

    .line 639
    return-void

    .line 641
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "GridLayoutManager does not support stack from end. Consider using reverse layout"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final r(Landroid/view/qd;)Z
    .locals 1
    .param p1, "qdVar"    # Landroid/view/qd;

    .line 646
    instance-of v0, p1, Ldefpackage/ox;

    return v0
.end method

.method public final s()Z
    .locals 1

    .line 651
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Ldefpackage/pe;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/GridLayoutManager;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final t(Ldefpackage/qp;Ldefpackage/pd;Ldefpackage/ou;)V
    .locals 5
    .param p1, "qpVar"    # Ldefpackage/qp;
    .param p2, "pdVar"    # Ldefpackage/pd;
    .param p3, "ouVar"    # Ldefpackage/ou;

    .line 656
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 657
    .local v0, "i":I
    const/4 v1, 0x0

    .local v1, "i2":I
    :goto_0
    iget v2, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    if-ge v1, v2, :cond_0

    invoke-virtual {p2, p1}, Ldefpackage/pd;->d(Ldefpackage/qp;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-lez v0, :cond_0

    .line 658
    iget v2, p2, Ldefpackage/pd;->d:I

    const/4 v3, 0x0

    iget v4, p2, Ldefpackage/pd;->g:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {p3, v2, v3}, Ldefpackage/ou;->a(II)V

    .line 659
    add-int/lit8 v0, v0, -0x1

    .line 660
    iget v2, p2, Ldefpackage/pd;->d:I

    iget v3, p2, Ldefpackage/pd;->e:I

    add-int/2addr v2, v3

    iput v2, p2, Ldefpackage/pd;->d:I

    .line 657
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 662
    .end local v1    # "i2":I
    :cond_0
    return-void
.end method

.method public final u(II)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 666
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Ldefpackage/oy;

    invoke-virtual {v0}, Ldefpackage/oy;->b()V

    .line 667
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Ldefpackage/oy;

    invoke-virtual {v0}, Ldefpackage/oy;->a()V

    .line 668
    return-void
.end method

.method public final v()V
    .locals 1

    .line 672
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Ldefpackage/oy;

    invoke-virtual {v0}, Ldefpackage/oy;->b()V

    .line 673
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Ldefpackage/oy;

    invoke-virtual {v0}, Ldefpackage/oy;->a()V

    .line 674
    return-void
.end method

.method public final w(II)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 678
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Ldefpackage/oy;

    invoke-virtual {v0}, Ldefpackage/oy;->b()V

    .line 679
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Ldefpackage/oy;

    invoke-virtual {v0}, Ldefpackage/oy;->a()V

    .line 680
    return-void
.end method

.method public final x(II)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 684
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Ldefpackage/oy;

    invoke-virtual {v0}, Ldefpackage/oy;->b()V

    .line 685
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Ldefpackage/oy;

    invoke-virtual {v0}, Ldefpackage/oy;->a()V

    .line 686
    return-void
.end method
