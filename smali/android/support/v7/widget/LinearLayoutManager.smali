.class public Landroid/support/v7/widget/LinearLayoutManager;
.super Landroid/view/qc;
.source ""

# interfaces
.implements Ldefpackage/qn;


# instance fields
.field private a:Ldefpackage/pd;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private final f:Ldefpackage/pc;

.field private g:I

.field private h:[I

.field public i:I

.field j:Ldefpackage/pq;

.field k:Z

.field l:I

.field m:I

.field n:Ldefpackage/pe;

.field final o:Ldefpackage/pb;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 51
    invoke-direct {p0}, Landroid/view/qc;-><init>()V

    .line 52
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    .line 53
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    .line 54
    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    .line 55
    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    .line 56
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    .line 57
    const/4 v2, -0x1

    iput v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    .line 58
    const/high16 v2, -0x80000000

    iput v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    .line 59
    const/4 v2, 0x0

    iput-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Ldefpackage/pe;

    .line 60
    new-instance v2, Ldefpackage/pb;

    invoke-direct {v2}, Ldefpackage/pb;-><init>()V

    iput-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Ldefpackage/pb;

    .line 61
    new-instance v2, Ldefpackage/pc;

    invoke-direct {v2}, Ldefpackage/pc;-><init>()V

    iput-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->f:Ldefpackage/pc;

    .line 62
    const/4 v2, 0x2

    iput v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:I

    .line 63
    new-array v2, v2, [I

    iput-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->h:[I

    .line 64
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->S(I)V

    .line 65
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->T(Z)V

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;
    .param p3, "i"    # I
    .param p4, "i2"    # I

    .line 68
    invoke-direct {p0}, Landroid/view/qc;-><init>()V

    .line 69
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    .line 70
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    .line 71
    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    .line 72
    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    .line 73
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    .line 74
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    .line 75
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    .line 76
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Ldefpackage/pe;

    .line 77
    new-instance v0, Ldefpackage/pb;

    invoke-direct {v0}, Ldefpackage/pb;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Ldefpackage/pb;

    .line 78
    new-instance v0, Ldefpackage/pc;

    invoke-direct {v0}, Ldefpackage/pc;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->f:Ldefpackage/pc;

    .line 79
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:I

    .line 80
    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->h:[I

    .line 81
    invoke-static {p1, p2, p3, p4}, Landroid/view/qc;->as(Landroid/content/Context;Landroid/util/AttributeSet;II)Ldefpackage/qb;

    move-result-object v0

    .line 82
    .local v0, "as":Ldefpackage/qb;
    iget v1, v0, Ldefpackage/qb;->a:I

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->S(I)V

    .line 83
    iget-boolean v1, v0, Ldefpackage/qb;->c:Z

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->T(Z)V

    .line 84
    iget-boolean v1, v0, Ldefpackage/qb;->d:Z

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->q(Z)V

    .line 85
    return-void
.end method

.method private final bA(Ldefpackage/qi;II)V
    .locals 0
    .param p1, "qiVar"    # Ldefpackage/qi;
    .param p2, "i"    # I
    .param p3, "i2"    # I

    .line 88
    if-ne p2, p3, :cond_0

    .line 89
    return-void

    .line 91
    :cond_0
    if-gt p3, p2, :cond_2

    .line 92
    :goto_0
    if-le p2, p3, :cond_1

    .line 93
    invoke-virtual {p0, p2, p1}, Landroid/view/qc;->aL(ILdefpackage/qi;)V

    .line 94
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 96
    :cond_1
    return-void

    .line 99
    :cond_2
    :goto_1
    add-int/lit8 p3, p3, -0x1

    .line 100
    if-ge p3, p2, :cond_3

    .line 101
    return-void

    .line 103
    :cond_3
    invoke-virtual {p0, p3, p1}, Landroid/view/qc;->aL(ILdefpackage/qi;)V

    goto :goto_1
.end method

.method private final bB()V
    .locals 2

    .line 108
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->X()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    :goto_1
    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    .line 109
    return-void
.end method

.method private final bC(IIZLdefpackage/qp;)V
    .locals 16
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "z"    # Z
    .param p4, "qpVar"    # Ldefpackage/qp;

    .line 113
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Ldefpackage/pd;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutManager;->Y()Z

    move-result v4

    iput-boolean v4, v3, Ldefpackage/pd;->m:Z

    .line 114
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Ldefpackage/pd;

    iput v1, v3, Ldefpackage/pd;->f:I

    .line 115
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->h:[I

    .line 116
    .local v3, "iArr":[I
    const/4 v4, 0x0

    aput v4, v3, v4

    .line 117
    const/4 v5, 0x1

    .line 118
    .local v5, "i3":I
    const/4 v6, 0x1

    aput v4, v3, v6

    .line 119
    move-object/from16 v7, p4

    invoke-virtual {v0, v7, v3}, Landroid/support/v7/widget/LinearLayoutManager;->N(Ldefpackage/qp;[I)V

    .line 120
    iget-object v8, v0, Landroid/support/v7/widget/LinearLayoutManager;->h:[I

    aget v8, v8, v4

    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 121
    .local v8, "max":I
    iget-object v9, v0, Landroid/support/v7/widget/LinearLayoutManager;->h:[I

    aget v9, v9, v6

    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 122
    .local v4, "max2":I
    iget-object v9, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Ldefpackage/pd;

    .line 123
    .local v9, "pdVar":Ldefpackage/pd;
    if-ne v1, v6, :cond_0

    move v10, v4

    goto :goto_0

    :cond_0
    move v10, v8

    .line 124
    .local v10, "i4":I
    :goto_0
    iput v10, v9, Ldefpackage/pd;->h:I

    .line 125
    if-eq v1, v6, :cond_1

    .line 126
    move v8, v4

    .line 128
    :cond_1
    iput v8, v9, Ldefpackage/pd;->i:I

    .line 129
    if-ne v1, v6, :cond_3

    .line 130
    iget-object v11, v0, Landroid/support/v7/widget/LinearLayoutManager;->j:Ldefpackage/pq;

    invoke-virtual {v11}, Ldefpackage/pq;->g()I

    move-result v11

    add-int/2addr v11, v10

    iput v11, v9, Ldefpackage/pd;->h:I

    .line 131
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutManager;->bx()Landroid/view/View;

    move-result-object v11

    .line 132
    .local v11, "bx":Landroid/view/View;
    iget-object v12, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Ldefpackage/pd;

    .line 133
    .local v12, "pdVar2":Ldefpackage/pd;
    iget-boolean v13, v0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-ne v6, v13, :cond_2

    .line 134
    const/4 v5, -0x1

    .line 136
    :cond_2
    iput v5, v12, Ldefpackage/pd;->e:I

    .line 137
    invoke-static {v11}, Landroid/view/qc;->be(Landroid/view/View;)I

    move-result v6

    .line 138
    .local v6, "be":I
    iget-object v13, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Ldefpackage/pd;

    .line 139
    .local v13, "pdVar3":Ldefpackage/pd;
    iget v14, v13, Ldefpackage/pd;->e:I

    add-int/2addr v14, v6

    iput v14, v12, Ldefpackage/pd;->d:I

    .line 140
    iget-object v14, v0, Landroid/support/v7/widget/LinearLayoutManager;->j:Ldefpackage/pq;

    invoke-virtual {v14, v11}, Ldefpackage/pq;->a(Landroid/view/View;)I

    move-result v14

    iput v14, v13, Ldefpackage/pd;->b:I

    .line 141
    iget-object v14, v0, Landroid/support/v7/widget/LinearLayoutManager;->j:Ldefpackage/pq;

    invoke-virtual {v14, v11}, Ldefpackage/pq;->a(Landroid/view/View;)I

    move-result v14

    iget-object v15, v0, Landroid/support/v7/widget/LinearLayoutManager;->j:Ldefpackage/pq;

    invoke-virtual {v15}, Ldefpackage/pq;->f()I

    move-result v15

    sub-int/2addr v14, v15

    .line 142
    .end local v6    # "be":I
    .end local v11    # "bx":Landroid/view/View;
    .end local v12    # "pdVar2":Ldefpackage/pd;
    .end local v13    # "pdVar3":Ldefpackage/pd;
    .local v14, "j":I
    goto :goto_1

    .line 143
    .end local v14    # "j":I
    :cond_3
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutManager;->by()Landroid/view/View;

    move-result-object v11

    .line 144
    .local v11, "by":Landroid/view/View;
    iget-object v12, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Ldefpackage/pd;

    iget v13, v12, Ldefpackage/pd;->h:I

    iget-object v14, v0, Landroid/support/v7/widget/LinearLayoutManager;->j:Ldefpackage/pq;

    invoke-virtual {v14}, Ldefpackage/pq;->j()I

    move-result v14

    add-int/2addr v13, v14

    iput v13, v12, Ldefpackage/pd;->h:I

    .line 145
    iget-object v12, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Ldefpackage/pd;

    .line 146
    .local v12, "pdVar4":Ldefpackage/pd;
    iget-boolean v13, v0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eq v6, v13, :cond_4

    .line 147
    const/4 v5, -0x1

    .line 149
    :cond_4
    iput v5, v12, Ldefpackage/pd;->e:I

    .line 150
    invoke-static {v11}, Landroid/view/qc;->be(Landroid/view/View;)I

    move-result v6

    .line 151
    .local v6, "be2":I
    iget-object v13, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Ldefpackage/pd;

    .line 152
    .local v13, "pdVar5":Ldefpackage/pd;
    iget v14, v13, Ldefpackage/pd;->e:I

    add-int/2addr v14, v6

    iput v14, v12, Ldefpackage/pd;->d:I

    .line 153
    iget-object v14, v0, Landroid/support/v7/widget/LinearLayoutManager;->j:Ldefpackage/pq;

    invoke-virtual {v14, v11}, Ldefpackage/pq;->d(Landroid/view/View;)I

    move-result v14

    iput v14, v13, Ldefpackage/pd;->b:I

    .line 154
    iget-object v14, v0, Landroid/support/v7/widget/LinearLayoutManager;->j:Ldefpackage/pq;

    invoke-virtual {v14, v11}, Ldefpackage/pq;->d(Landroid/view/View;)I

    move-result v14

    neg-int v14, v14

    iget-object v15, v0, Landroid/support/v7/widget/LinearLayoutManager;->j:Ldefpackage/pq;

    invoke-virtual {v15}, Ldefpackage/pq;->j()I

    move-result v15

    add-int/2addr v14, v15

    .line 156
    .end local v6    # "be2":I
    .end local v11    # "by":Landroid/view/View;
    .end local v12    # "pdVar4":Ldefpackage/pd;
    .end local v13    # "pdVar5":Ldefpackage/pd;
    .restart local v14    # "j":I
    :goto_1
    iget-object v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Ldefpackage/pd;

    .line 157
    .local v6, "pdVar6":Ldefpackage/pd;
    iput v2, v6, Ldefpackage/pd;->c:I

    .line 158
    if-eqz p3, :cond_5

    .line 159
    sub-int v11, v2, v14

    iput v11, v6, Ldefpackage/pd;->c:I

    .line 161
    :cond_5
    iput v14, v6, Ldefpackage/pd;->g:I

    .line 162
    return-void
.end method

.method private final bD(Ldefpackage/pb;)V
    .locals 2
    .param p1, "pbVar"    # Ldefpackage/pb;

    .line 165
    iget v0, p1, Ldefpackage/pb;->b:I

    iget v1, p1, Ldefpackage/pb;->c:I

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->bE(II)V

    .line 166
    return-void
.end method

.method private final bE(II)V
    .locals 3
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 169
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Ldefpackage/pd;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Ldefpackage/pq;

    invoke-virtual {v1}, Ldefpackage/pq;->f()I

    move-result v1

    sub-int/2addr v1, p2

    iput v1, v0, Ldefpackage/pd;->c:I

    .line 170
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Ldefpackage/pd;

    .line 171
    .local v0, "pdVar":Ldefpackage/pd;
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    iput v1, v0, Ldefpackage/pd;->e:I

    .line 172
    iput p1, v0, Ldefpackage/pd;->d:I

    .line 173
    iput v2, v0, Ldefpackage/pd;->f:I

    .line 174
    iput p2, v0, Ldefpackage/pd;->b:I

    .line 175
    const/high16 v1, -0x80000000

    iput v1, v0, Ldefpackage/pd;->g:I

    .line 176
    return-void
.end method

.method private final bF(Ldefpackage/pb;)V
    .locals 2
    .param p1, "pbVar"    # Ldefpackage/pb;

    .line 179
    iget v0, p1, Ldefpackage/pb;->b:I

    iget v1, p1, Ldefpackage/pb;->c:I

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->bG(II)V

    .line 180
    return-void
.end method

.method private final bG(II)V
    .locals 4
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 183
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Ldefpackage/pd;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Ldefpackage/pq;

    invoke-virtual {v1}, Ldefpackage/pq;->j()I

    move-result v1

    sub-int v1, p2, v1

    iput v1, v0, Ldefpackage/pd;->c:I

    .line 184
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Ldefpackage/pd;

    .line 185
    .local v0, "pdVar":Ldefpackage/pd;
    iput p1, v0, Ldefpackage/pd;->d:I

    .line 186
    const/4 v1, 0x1

    .line 187
    .local v1, "i3":I
    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    const/4 v3, 0x1

    if-eq v3, v2, :cond_0

    .line 188
    const/4 v1, -0x1

    .line 190
    :cond_0
    iput v1, v0, Ldefpackage/pd;->e:I

    .line 191
    const/4 v2, -0x1

    iput v2, v0, Ldefpackage/pd;->f:I

    .line 192
    iput p2, v0, Ldefpackage/pd;->b:I

    .line 193
    const/high16 v2, -0x80000000

    iput v2, v0, Ldefpackage/pd;->g:I

    .line 194
    return-void
.end method

.method private final br(Ldefpackage/qp;)I
    .locals 8
    .param p1, "qpVar"    # Ldefpackage/qp;

    .line 197
    invoke-virtual {p0}, Landroid/view/qc;->ai()I

    move-result v0

    if-nez v0, :cond_0

    .line 198
    const/4 v0, 0x0

    return v0

    .line 200
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->O()V

    .line 201
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Ldefpackage/pq;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->ad(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->ac(Z)Landroid/view/View;

    move-result-object v4

    iget-boolean v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    iget-boolean v7, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    move-object v1, p1

    move-object v5, p0

    invoke-static/range {v1 .. v7}, Ldefpackage/gh;->e(Ldefpackage/qp;Ldefpackage/pq;Landroid/view/View;Landroid/view/View;Landroid/view/qc;ZZ)I

    move-result v0

    return v0
.end method

.method private final bs(Ldefpackage/qp;)I
    .locals 7
    .param p1, "qpVar"    # Ldefpackage/qp;

    .line 205
    invoke-virtual {p0}, Landroid/view/qc;->ai()I

    move-result v0

    if-nez v0, :cond_0

    .line 206
    const/4 v0, 0x0

    return v0

    .line 208
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->O()V

    .line 209
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Ldefpackage/pq;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->ad(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->ac(Z)Landroid/view/View;

    move-result-object v4

    iget-boolean v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    move-object v1, p1

    move-object v5, p0

    invoke-static/range {v1 .. v6}, Ldefpackage/gh;->f(Ldefpackage/qp;Ldefpackage/pq;Landroid/view/View;Landroid/view/View;Landroid/view/qc;Z)I

    move-result v0

    return v0
.end method

.method private final bt(ILdefpackage/qi;Ldefpackage/qp;Z)I
    .locals 5
    .param p1, "i"    # I
    .param p2, "qiVar"    # Ldefpackage/qi;
    .param p3, "qpVar"    # Ldefpackage/qp;
    .param p4, "z"    # Z

    .line 214
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Ldefpackage/pq;

    invoke-virtual {v0}, Ldefpackage/pq;->f()I

    move-result v0

    sub-int/2addr v0, p1

    .line 215
    .local v0, "f2":I
    if-lez v0, :cond_2

    .line 216
    neg-int v1, v0

    invoke-virtual {p0, v1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->H(ILdefpackage/qi;Ldefpackage/qp;)I

    move-result v1

    neg-int v1, v1

    .line 217
    .local v1, "i2":I
    add-int v2, p1, v1

    .line 218
    .local v2, "i3":I
    if-eqz p4, :cond_1

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Ldefpackage/pq;

    invoke-virtual {v3}, Ldefpackage/pq;->f()I

    move-result v3

    sub-int/2addr v3, v2

    move v4, v3

    .local v4, "f":I
    if-gtz v3, :cond_0

    goto :goto_0

    .line 221
    :cond_0
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Ldefpackage/pq;

    invoke-virtual {v3, v4}, Ldefpackage/pq;->n(I)V

    .line 222
    add-int v3, v4, v1

    return v3

    .line 219
    .end local v4    # "f":I
    :cond_1
    :goto_0
    return v1

    .line 224
    .end local v1    # "i2":I
    .end local v2    # "i3":I
    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method private final bu(ILdefpackage/qi;Ldefpackage/qp;Z)I
    .locals 6
    .param p1, "i"    # I
    .param p2, "qiVar"    # Ldefpackage/qi;
    .param p3, "qpVar"    # Ldefpackage/qp;
    .param p4, "z"    # Z

    .line 229
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Ldefpackage/pq;

    invoke-virtual {v0}, Ldefpackage/pq;->j()I

    move-result v0

    sub-int v0, p1, v0

    .line 230
    .local v0, "j2":I
    if-lez v0, :cond_2

    .line 231
    invoke-virtual {p0, v0, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->H(ILdefpackage/qi;Ldefpackage/qp;)I

    move-result v1

    neg-int v1, v1

    .line 232
    .local v1, "i2":I
    add-int v2, p1, v1

    .line 233
    .local v2, "i3":I
    if-eqz p4, :cond_1

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Ldefpackage/pq;

    invoke-virtual {v3}, Ldefpackage/pq;->j()I

    move-result v3

    sub-int v3, v2, v3

    move v4, v3

    .local v4, "j":I
    if-gtz v3, :cond_0

    goto :goto_0

    .line 236
    :cond_0
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Ldefpackage/pq;

    neg-int v5, v4

    invoke-virtual {v3, v5}, Ldefpackage/pq;->n(I)V

    .line 237
    sub-int v3, v1, v4

    return v3

    .line 234
    .end local v4    # "j":I
    :cond_1
    :goto_0
    return v1

    .line 239
    .end local v1    # "i2":I
    .end local v2    # "i3":I
    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method private final bv()Landroid/view/View;
    .locals 2

    .line 243
    invoke-virtual {p0}, Landroid/view/qc;->ai()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->K(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final bw()Landroid/view/View;
    .locals 2

    .line 247
    invoke-virtual {p0}, Landroid/view/qc;->ai()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->K(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final bx()Landroid/view/View;
    .locals 1

    .line 251
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/qc;->ai()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/qc;->au(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final by()Landroid/view/View;
    .locals 1

    .line 255
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/qc;->ai()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/qc;->au(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final bz(Ldefpackage/qi;Ldefpackage/pd;)V
    .locals 8
    .param p1, "qiVar"    # Ldefpackage/qi;
    .param p2, "pdVar"    # Ldefpackage/pd;

    .line 259
    iget-boolean v0, p2, Ldefpackage/pd;->a:Z

    if-eqz v0, :cond_12

    iget-boolean v0, p2, Ldefpackage/pd;->m:Z

    if-eqz v0, :cond_0

    goto/16 :goto_9

    .line 262
    :cond_0
    iget v0, p2, Ldefpackage/pd;->g:I

    .line 263
    .local v0, "i":I
    iget v1, p2, Ldefpackage/pd;->i:I

    .line 264
    .local v1, "i2":I
    iget v2, p2, Ldefpackage/pd;->f:I

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ne v2, v4, :cond_9

    .line 265
    invoke-virtual {p0}, Landroid/view/qc;->ai()I

    move-result v2

    .line 266
    .local v2, "ai":I
    if-gez v0, :cond_1

    .line 267
    return-void

    .line 269
    :cond_1
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Ldefpackage/pq;

    invoke-virtual {v4}, Ldefpackage/pq;->e()I

    move-result v4

    sub-int/2addr v4, v0

    add-int/2addr v4, v1

    .line 270
    .local v4, "e":I
    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v5, :cond_5

    .line 271
    const/4 v5, 0x0

    .local v5, "i3":I
    :goto_0
    if-ge v5, v2, :cond_4

    .line 272
    invoke-virtual {p0, v5}, Landroid/view/qc;->au(I)Landroid/view/View;

    move-result-object v6

    .line 273
    .local v6, "au":Landroid/view/View;
    iget-object v7, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Ldefpackage/pq;

    invoke-virtual {v7, v6}, Ldefpackage/pq;->d(Landroid/view/View;)I

    move-result v7

    if-lt v7, v4, :cond_3

    iget-object v7, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Ldefpackage/pq;

    invoke-virtual {v7, v6}, Ldefpackage/pq;->m(Landroid/view/View;)I

    move-result v7

    if-ge v7, v4, :cond_2

    goto :goto_1

    .line 271
    .end local v6    # "au":Landroid/view/View;
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 274
    .restart local v6    # "au":Landroid/view/View;
    :cond_3
    :goto_1
    invoke-direct {p0, p1, v3, v5}, Landroid/support/v7/widget/LinearLayoutManager;->bA(Ldefpackage/qi;II)V

    .line 275
    return-void

    .line 278
    .end local v5    # "i3":I
    .end local v6    # "au":Landroid/view/View;
    :cond_4
    return-void

    .line 280
    :cond_5
    add-int/lit8 v3, v2, -0x1

    .line 281
    .local v3, "i4":I
    move v5, v3

    .local v5, "i5":I
    :goto_2
    if-ltz v5, :cond_8

    .line 282
    invoke-virtual {p0, v5}, Landroid/view/qc;->au(I)Landroid/view/View;

    move-result-object v6

    .line 283
    .local v6, "au2":Landroid/view/View;
    iget-object v7, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Ldefpackage/pq;

    invoke-virtual {v7, v6}, Ldefpackage/pq;->d(Landroid/view/View;)I

    move-result v7

    if-lt v7, v4, :cond_7

    iget-object v7, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Ldefpackage/pq;

    invoke-virtual {v7, v6}, Ldefpackage/pq;->m(Landroid/view/View;)I

    move-result v7

    if-ge v7, v4, :cond_6

    goto :goto_3

    .line 281
    .end local v6    # "au2":Landroid/view/View;
    :cond_6
    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    .line 284
    .restart local v6    # "au2":Landroid/view/View;
    :cond_7
    :goto_3
    invoke-direct {p0, p1, v3, v5}, Landroid/support/v7/widget/LinearLayoutManager;->bA(Ldefpackage/qi;II)V

    .line 285
    return-void

    .line 281
    .end local v2    # "ai":I
    .end local v3    # "i4":I
    .end local v4    # "e":I
    .end local v5    # "i5":I
    .end local v6    # "au2":Landroid/view/View;
    :cond_8
    goto :goto_8

    .line 288
    :cond_9
    if-ltz v0, :cond_10

    .line 289
    sub-int v2, v0, v1

    .line 290
    .local v2, "i6":I
    invoke-virtual {p0}, Landroid/view/qc;->ai()I

    move-result v4

    .line 291
    .local v4, "ai2":I
    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-nez v5, :cond_d

    .line 292
    const/4 v5, 0x0

    .local v5, "i7":I
    :goto_4
    if-ge v5, v4, :cond_c

    .line 293
    invoke-virtual {p0, v5}, Landroid/view/qc;->au(I)Landroid/view/View;

    move-result-object v6

    .line 294
    .local v6, "au3":Landroid/view/View;
    iget-object v7, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Ldefpackage/pq;

    invoke-virtual {v7, v6}, Ldefpackage/pq;->a(Landroid/view/View;)I

    move-result v7

    if-gt v7, v2, :cond_b

    iget-object v7, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Ldefpackage/pq;

    invoke-virtual {v7, v6}, Ldefpackage/pq;->l(Landroid/view/View;)I

    move-result v7

    if-le v7, v2, :cond_a

    goto :goto_5

    .line 292
    .end local v6    # "au3":Landroid/view/View;
    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 295
    .restart local v6    # "au3":Landroid/view/View;
    :cond_b
    :goto_5
    invoke-direct {p0, p1, v3, v5}, Landroid/support/v7/widget/LinearLayoutManager;->bA(Ldefpackage/qi;II)V

    .line 296
    return-void

    .line 299
    .end local v5    # "i7":I
    .end local v6    # "au3":Landroid/view/View;
    :cond_c
    return-void

    .line 301
    :cond_d
    add-int/lit8 v3, v4, -0x1

    .line 302
    .local v3, "i8":I
    move v5, v3

    .local v5, "i9":I
    :goto_6
    if-ltz v5, :cond_11

    .line 303
    invoke-virtual {p0, v5}, Landroid/view/qc;->au(I)Landroid/view/View;

    move-result-object v6

    .line 304
    .local v6, "au4":Landroid/view/View;
    iget-object v7, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Ldefpackage/pq;

    invoke-virtual {v7, v6}, Ldefpackage/pq;->a(Landroid/view/View;)I

    move-result v7

    if-gt v7, v2, :cond_f

    iget-object v7, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Ldefpackage/pq;

    invoke-virtual {v7, v6}, Ldefpackage/pq;->l(Landroid/view/View;)I

    move-result v7

    if-le v7, v2, :cond_e

    goto :goto_7

    .line 302
    .end local v6    # "au4":Landroid/view/View;
    :cond_e
    add-int/lit8 v5, v5, -0x1

    goto :goto_6

    .line 305
    .restart local v6    # "au4":Landroid/view/View;
    :cond_f
    :goto_7
    invoke-direct {p0, p1, v3, v5}, Landroid/support/v7/widget/LinearLayoutManager;->bA(Ldefpackage/qi;II)V

    .line 306
    return-void

    .line 288
    .end local v2    # "i6":I
    .end local v3    # "i8":I
    .end local v4    # "ai2":I
    .end local v5    # "i9":I
    .end local v6    # "au4":Landroid/view/View;
    :cond_10
    :goto_8
    nop

    .line 310
    :cond_11
    return-void

    .line 260
    .end local v0    # "i":I
    .end local v1    # "i2":I
    :cond_12
    :goto_9
    return-void
.end method

.method private final c(Ldefpackage/qp;)I
    .locals 7
    .param p1, "qpVar"    # Ldefpackage/qp;

    .line 313
    invoke-virtual {p0}, Landroid/view/qc;->ai()I

    move-result v0

    if-nez v0, :cond_0

    .line 314
    const/4 v0, 0x0

    return v0

    .line 316
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->O()V

    .line 317
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Ldefpackage/pq;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->ad(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->ac(Z)Landroid/view/View;

    move-result-object v4

    iget-boolean v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    move-object v1, p1

    move-object v5, p0

    invoke-static/range {v1 .. v6}, Ldefpackage/gh;->d(Ldefpackage/qp;Ldefpackage/pq;Landroid/view/View;Landroid/view/View;Landroid/view/qc;Z)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final A(Ldefpackage/qp;)I
    .locals 1
    .param p1, "qpVar"    # Ldefpackage/qp;

    .line 322
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->bs(Ldefpackage/qp;)I

    move-result v0

    return v0
.end method

.method public final B(Ldefpackage/qp;)I
    .locals 1
    .param p1, "qpVar"    # Ldefpackage/qp;

    .line 327
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->c(Ldefpackage/qp;)I

    move-result v0

    return v0
.end method

.method public final C(Ldefpackage/qp;)I
    .locals 1
    .param p1, "qpVar"    # Ldefpackage/qp;

    .line 332
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->br(Ldefpackage/qp;)I

    move-result v0

    return v0
.end method

.method public final D(Ldefpackage/qp;)I
    .locals 1
    .param p1, "qpVar"    # Ldefpackage/qp;

    .line 337
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->bs(Ldefpackage/qp;)I

    move-result v0

    return v0
.end method

.method public final E(I)I
    .locals 4
    .param p1, "i"    # I

    .line 342
    const/4 v0, -0x1

    const/high16 v1, -0x80000000

    const/4 v2, 0x1

    sparse-switch p1, :sswitch_data_0

    .line 356
    return v1

    .line 354
    :sswitch_0
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1

    .line 352
    :sswitch_1
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez v0, :cond_1

    move v1, v2

    :cond_1
    return v1

    .line 350
    :sswitch_2
    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-ne v3, v2, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    .line 348
    :sswitch_3
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    return v0

    .line 346
    :sswitch_4
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-eq v1, v2, :cond_4

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->X()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_2
    return v0

    .line 344
    :sswitch_5
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-eq v1, v2, :cond_5

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->X()Z

    move-result v1

    if-eqz v1, :cond_5

    move v0, v2

    :cond_5
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x2 -> :sswitch_4
        0x11 -> :sswitch_3
        0x21 -> :sswitch_2
        0x42 -> :sswitch_1
        0x82 -> :sswitch_0
    .end sparse-switch
.end method

.method final F(Ldefpackage/qi;Ldefpackage/pd;Ldefpackage/qp;Z)I
    .locals 11
    .param p1, "qiVar"    # Ldefpackage/qi;
    .param p2, "pdVar"    # Ldefpackage/pd;
    .param p3, "qpVar"    # Ldefpackage/qp;
    .param p4, "z"    # Z

    .line 361
    iget v0, p2, Ldefpackage/pd;->c:I

    .line 362
    .local v0, "i":I
    iget v1, p2, Ldefpackage/pd;->g:I

    .line 363
    .local v1, "i2":I
    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    .line 364
    if-gez v0, :cond_0

    .line 365
    add-int v3, v1, v0

    iput v3, p2, Ldefpackage/pd;->g:I

    .line 367
    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->bz(Ldefpackage/qi;Ldefpackage/pd;)V

    .line 369
    :cond_1
    iget v3, p2, Ldefpackage/pd;->c:I

    iget v4, p2, Ldefpackage/pd;->h:I

    add-int/2addr v3, v4

    .line 370
    .local v3, "i3":I
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->f:Ldefpackage/pc;

    .line 372
    .local v4, "pcVar":Ldefpackage/pc;
    :goto_0
    iget-boolean v5, p2, Ldefpackage/pd;->m:Z

    if-nez v5, :cond_2

    if-lez v3, :cond_9

    :cond_2
    invoke-virtual {p2, p3}, Ldefpackage/pd;->d(Ldefpackage/qp;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 373
    goto :goto_1

    .line 375
    :cond_3
    const/4 v5, 0x0

    iput v5, v4, Ldefpackage/pc;->a:I

    .line 376
    iput-boolean v5, v4, Ldefpackage/pc;->b:Z

    .line 377
    iput-boolean v5, v4, Ldefpackage/pc;->c:Z

    .line 378
    iput-boolean v5, v4, Ldefpackage/pc;->d:Z

    .line 379
    invoke-virtual {p0, p1, p3, p2, v4}, Landroid/support/v7/widget/LinearLayoutManager;->k(Ldefpackage/qi;Ldefpackage/qp;Ldefpackage/pd;Ldefpackage/pc;)V

    .line 380
    iget-boolean v5, v4, Ldefpackage/pc;->b:Z

    if-nez v5, :cond_9

    .line 381
    iget v5, p2, Ldefpackage/pd;->b:I

    .line 382
    .local v5, "i4":I
    iget v6, v4, Ldefpackage/pc;->a:I

    .line 383
    .local v6, "i5":I
    iget v7, p2, Ldefpackage/pd;->f:I

    mul-int/2addr v7, v6

    add-int/2addr v7, v5

    iput v7, p2, Ldefpackage/pd;->b:I

    .line 384
    iget-boolean v7, v4, Ldefpackage/pc;->c:Z

    if-eqz v7, :cond_4

    iget-object v7, p2, Ldefpackage/pd;->l:Ljava/util/List;

    if-nez v7, :cond_4

    iget-boolean v7, p3, Ldefpackage/qp;->g:Z

    if-nez v7, :cond_5

    .line 385
    :cond_4
    iget v7, p2, Ldefpackage/pd;->c:I

    sub-int/2addr v7, v6

    iput v7, p2, Ldefpackage/pd;->c:I

    .line 386
    sub-int/2addr v3, v6

    .line 388
    :cond_5
    iget v7, p2, Ldefpackage/pd;->g:I

    .line 389
    .local v7, "i6":I
    if-eq v7, v2, :cond_7

    .line 390
    add-int v8, v7, v6

    .line 391
    .local v8, "i7":I
    iput v8, p2, Ldefpackage/pd;->g:I

    .line 392
    iget v9, p2, Ldefpackage/pd;->c:I

    .line 393
    .local v9, "i8":I
    if-gez v9, :cond_6

    .line 394
    add-int v10, v8, v9

    iput v10, p2, Ldefpackage/pd;->g:I

    .line 396
    :cond_6
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->bz(Ldefpackage/qi;Ldefpackage/pd;)V

    .line 398
    .end local v8    # "i7":I
    .end local v9    # "i8":I
    :cond_7
    if-eqz p4, :cond_8

    iget-boolean v8, v4, Ldefpackage/pc;->d:Z

    if-eqz v8, :cond_8

    .line 399
    goto :goto_1

    .line 401
    .end local v5    # "i4":I
    .end local v6    # "i5":I
    .end local v7    # "i6":I
    :cond_8
    goto :goto_0

    .line 405
    :cond_9
    :goto_1
    iget v2, p2, Ldefpackage/pd;->c:I

    sub-int v2, v0, v2

    return v2
.end method

.method public final G()I
    .locals 2

    .line 409
    invoke-virtual {p0}, Landroid/view/qc;->ai()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->ae(IIZ)Landroid/view/View;

    move-result-object v0

    .line 410
    .local v0, "ae":Landroid/view/View;
    if-nez v0, :cond_0

    .line 411
    const/4 v1, -0x1

    return v1

    .line 413
    :cond_0
    invoke-static {v0}, Landroid/view/qc;->be(Landroid/view/View;)I

    move-result v1

    return v1
.end method

.method final H(ILdefpackage/qi;Ldefpackage/qp;)I
    .locals 6
    .param p1, "i"    # I
    .param p2, "qiVar"    # Ldefpackage/qi;
    .param p3, "qpVar"    # Ldefpackage/qp;

    .line 417
    invoke-virtual {p0}, Landroid/view/qc;->ai()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    .line 420
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->O()V

    .line 421
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Ldefpackage/pd;

    const/4 v2, 0x1

    iput-boolean v2, v0, Ldefpackage/pd;->a:Z

    .line 422
    if-lez p1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 423
    .local v0, "i2":I
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 424
    .local v3, "abs":I
    invoke-direct {p0, v0, v3, v2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->bC(IIZLdefpackage/qp;)V

    .line 425
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Ldefpackage/pd;

    .line 426
    .local v2, "pdVar":Ldefpackage/pd;
    iget v4, v2, Ldefpackage/pd;->g:I

    invoke-virtual {p0, p2, v2, p3, v1}, Landroid/support/v7/widget/LinearLayoutManager;->F(Ldefpackage/qi;Ldefpackage/pd;Ldefpackage/qp;Z)I

    move-result v5

    add-int/2addr v4, v5

    .line 427
    .local v4, "F":I
    if-gez v4, :cond_2

    .line 428
    return v1

    .line 430
    :cond_2
    if-le v3, v4, :cond_3

    .line 431
    mul-int p1, v0, v4

    .line 433
    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Ldefpackage/pq;

    neg-int v5, p1

    invoke-virtual {v1, v5}, Ldefpackage/pq;->n(I)V

    .line 434
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Ldefpackage/pd;

    iput p1, v1, Ldefpackage/pd;->k:I

    .line 435
    return p1

    .line 418
    .end local v0    # "i2":I
    .end local v2    # "pdVar":Ldefpackage/pd;
    .end local v3    # "abs":I
    .end local v4    # "F":I
    :cond_4
    :goto_1
    return v1
.end method

.method public final I(I)Landroid/graphics/PointF;
    .locals 5
    .param p1, "i"    # I

    .line 440
    invoke-virtual {p0}, Landroid/view/qc;->ai()I

    move-result v0

    if-nez v0, :cond_0

    .line 441
    const/4 v0, 0x0

    return-object v0

    .line 443
    :cond_0
    const/4 v0, 0x0

    .line 444
    .local v0, "z":Z
    const/4 v1, 0x1

    .line 445
    .local v1, "i2":I
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/view/qc;->au(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/view/qc;->be(Landroid/view/View;)I

    move-result v2

    if-ge p1, v2, :cond_1

    .line 446
    const/4 v0, 0x1

    .line 448
    :cond_1
    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eq v0, v2, :cond_2

    .line 449
    const/4 v1, -0x1

    .line 451
    :cond_2
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez v2, :cond_3

    new-instance v2, Landroid/graphics/PointF;

    int-to-float v3, v1

    sget v4, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0

    :cond_3
    new-instance v2, Landroid/graphics/PointF;

    sget v3, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    int-to-float v4, v1

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_0
    return-object v2
.end method

.method public final J()Landroid/os/Parcelable;
    .locals 6

    .line 456
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Ldefpackage/pe;

    .line 457
    .local v0, "peVar":Ldefpackage/pe;
    if-eqz v0, :cond_0

    .line 458
    new-instance v1, Ldefpackage/pe;

    invoke-direct {v1, v0}, Ldefpackage/pe;-><init>(Ldefpackage/pe;)V

    return-object v1

    .line 460
    :cond_0
    new-instance v1, Ldefpackage/pe;

    invoke-direct {v1}, Ldefpackage/pe;-><init>()V

    .line 461
    .local v1, "peVar2":Ldefpackage/pe;
    invoke-virtual {p0}, Landroid/view/qc;->ai()I

    move-result v2

    if-lez v2, :cond_2

    .line 462
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->O()V

    .line 463
    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Z

    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    xor-int/2addr v2, v3

    .line 464
    .local v2, "z":Z
    iput-boolean v2, v1, Ldefpackage/pe;->c:Z

    .line 465
    if-eqz v2, :cond_1

    .line 466
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bx()Landroid/view/View;

    move-result-object v3

    .line 467
    .local v3, "bx":Landroid/view/View;
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Ldefpackage/pq;

    invoke-virtual {v4}, Ldefpackage/pq;->f()I

    move-result v4

    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Ldefpackage/pq;

    invoke-virtual {v5, v3}, Ldefpackage/pq;->a(Landroid/view/View;)I

    move-result v5

    sub-int/2addr v4, v5

    iput v4, v1, Ldefpackage/pe;->b:I

    .line 468
    invoke-static {v3}, Landroid/view/qc;->be(Landroid/view/View;)I

    move-result v4

    iput v4, v1, Ldefpackage/pe;->a:I

    .line 469
    .end local v3    # "bx":Landroid/view/View;
    goto :goto_0

    .line 470
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->by()Landroid/view/View;

    move-result-object v3

    .line 471
    .local v3, "by":Landroid/view/View;
    invoke-static {v3}, Landroid/view/qc;->be(Landroid/view/View;)I

    move-result v4

    iput v4, v1, Ldefpackage/pe;->a:I

    .line 472
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Ldefpackage/pq;

    invoke-virtual {v4, v3}, Ldefpackage/pq;->d(Landroid/view/View;)I

    move-result v4

    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Ldefpackage/pq;

    invoke-virtual {v5}, Ldefpackage/pq;->j()I

    move-result v5

    sub-int/2addr v4, v5

    iput v4, v1, Ldefpackage/pe;->b:I

    .line 474
    .end local v2    # "z":Z
    .end local v3    # "by":Landroid/view/View;
    :goto_0
    goto :goto_1

    .line 475
    :cond_2
    invoke-virtual {v1}, Ldefpackage/pe;->a()V

    .line 477
    :goto_1
    return-object v1
.end method

.method final K(II)Landroid/view/View;
    .locals 5
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 481
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->O()V

    .line 482
    if-gt p2, p1, :cond_0

    if-lt p2, p1, :cond_0

    .line 483
    invoke-virtual {p0, p1}, Landroid/view/qc;->au(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 485
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Ldefpackage/pq;

    invoke-virtual {p0, p1}, Landroid/view/qc;->au(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldefpackage/pq;->d(Landroid/view/View;)I

    move-result v0

    .line 486
    .local v0, "d":I
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Ldefpackage/pq;

    invoke-virtual {v1}, Ldefpackage/pq;->j()I

    move-result v1

    .line 487
    .local v1, "j":I
    if-ge v0, v1, :cond_1

    const/16 v2, 0x4004

    goto :goto_0

    :cond_1
    const/16 v2, 0x1001

    .line 488
    .local v2, "i3":I
    :goto_0
    if-ge v0, v1, :cond_2

    const/16 v3, 0x4104

    goto :goto_1

    :cond_2
    const/16 v3, 0x1041

    .line 489
    .local v3, "i4":I
    :goto_1
    iget v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez v4, :cond_3

    iget-object v4, p0, Landroid/view/qc;->r:Landroid/view/sa;

    goto :goto_2

    :cond_3
    iget-object v4, p0, Landroid/view/qc;->s:Landroid/view/sa;

    :goto_2
    invoke-virtual {v4, p1, p2, v3, v2}, Landroid/view/sa;->a(IIII)Landroid/view/View;

    move-result-object v4

    return-object v4
.end method

.method public final L(I)Landroid/view/View;
    .locals 4
    .param p1, "i"    # I

    .line 494
    invoke-virtual {p0}, Landroid/view/qc;->ai()I

    move-result v0

    .line 495
    .local v0, "ai":I
    if-nez v0, :cond_0

    .line 496
    const/4 v1, 0x0

    return-object v1

    .line 498
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/qc;->au(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroid/view/qc;->be(Landroid/view/View;)I

    move-result v1

    sub-int v1, p1, v1

    .line 499
    .local v1, "be":I
    if-ltz v1, :cond_1

    if-ge v1, v0, :cond_1

    .line 500
    invoke-virtual {p0, v1}, Landroid/view/qc;->au(I)Landroid/view/View;

    move-result-object v2

    .line 501
    .local v2, "au":Landroid/view/View;
    invoke-static {v2}, Landroid/view/qc;->be(Landroid/view/View;)I

    move-result v3

    if-ne v3, p1, :cond_1

    .line 502
    return-object v2

    .line 505
    .end local v2    # "au":Landroid/view/View;
    :cond_1
    invoke-super {p0, p1}, Landroid/view/qc;->L(I)Landroid/view/View;

    move-result-object v2

    return-object v2
.end method

.method public final M(Ljava/lang/String;)V
    .locals 1
    .param p1, "str"    # Ljava/lang/String;

    .line 510
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Ldefpackage/pe;

    if-nez v0, :cond_0

    .line 511
    invoke-super {p0, p1}, Landroid/view/qc;->M(Ljava/lang/String;)V

    .line 513
    :cond_0
    return-void
.end method

.method public N(Ldefpackage/qp;[I)V
    .locals 5
    .param p1, "qpVar"    # Ldefpackage/qp;
    .param p2, "iArr"    # [I

    .line 517
    iget v0, p1, Ldefpackage/qp;->a:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Ldefpackage/pq;

    invoke-virtual {v0}, Ldefpackage/pq;->k()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 518
    .local v0, "k":I
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Ldefpackage/pd;

    iget v3, v3, Ldefpackage/pd;->f:I

    .line 519
    .local v3, "i":I
    if-ne v3, v2, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v0

    .line 520
    .local v4, "i2":I
    :goto_1
    if-eq v3, v2, :cond_2

    .line 521
    const/4 v0, 0x0

    .line 523
    :cond_2
    aput v0, p2, v1

    .line 524
    const/4 v1, 0x1

    aput v4, p2, v1

    .line 525
    return-void
.end method

.method public final O()V
    .locals 1

    .line 529
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Ldefpackage/pd;

    if-nez v0, :cond_0

    .line 530
    new-instance v0, Ldefpackage/pd;

    invoke-direct {v0}, Ldefpackage/pd;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Ldefpackage/pd;

    .line 532
    :cond_0
    return-void
.end method

.method public final P(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4
    .param p1, "accessibilityEvent"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 536
    invoke-super {p0, p1}, Landroid/view/qc;->P(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 537
    invoke-virtual {p0}, Landroid/view/qc;->ai()I

    move-result v0

    if-lez v0, :cond_1

    .line 538
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->G()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 539
    const/4 v0, -0x1

    .line 540
    .local v0, "i":I
    invoke-virtual {p0}, Landroid/view/qc;->ai()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->ae(IIZ)Landroid/view/View;

    move-result-object v1

    .line 541
    .local v1, "ae":Landroid/view/View;
    if-eqz v1, :cond_0

    .line 542
    invoke-static {v1}, Landroid/view/qc;->be(Landroid/view/View;)I

    move-result v0

    .line 544
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 546
    .end local v0    # "i":I
    .end local v1    # "ae":Landroid/view/View;
    :cond_1
    return-void
.end method

.method public final Q(Landroid/os/Parcelable;)V
    .locals 3
    .param p1, "parcelable"    # Landroid/os/Parcelable;

    .line 550
    instance-of v0, p1, Ldefpackage/pe;

    if-eqz v0, :cond_1

    .line 551
    move-object v0, p1

    check-cast v0, Ldefpackage/pe;

    .line 552
    .local v0, "peVar":Ldefpackage/pe;
    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Ldefpackage/pe;

    .line 553
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 554
    invoke-virtual {v0}, Ldefpackage/pe;->a()V

    .line 556
    :cond_0
    invoke-virtual {p0}, Landroid/view/qc;->aN()V

    .line 558
    .end local v0    # "peVar":Ldefpackage/pe;
    :cond_1
    return-void
.end method

.method public final R(I)V
    .locals 1
    .param p1, "i"    # I

    .line 562
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    .line 563
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    .line 564
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Ldefpackage/pe;

    .line 565
    .local v0, "peVar":Ldefpackage/pe;
    if-eqz v0, :cond_0

    .line 566
    invoke-virtual {v0}, Ldefpackage/pe;->a()V

    .line 568
    :cond_0
    invoke-virtual {p0}, Landroid/view/qc;->aN()V

    .line 569
    return-void
.end method

.method public final S(I)V
    .locals 3
    .param p1, "i"    # I

    .line 572
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 573
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid orientation:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 575
    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->M(Ljava/lang/String;)V

    .line 576
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Ldefpackage/pq;

    if-eqz v0, :cond_2

    .line 577
    return-void

    .line 579
    :cond_2
    invoke-static {p0, p1}, Ldefpackage/pq;->q(Landroid/view/qc;I)Ldefpackage/pq;

    move-result-object v0

    .line 580
    .local v0, "q":Ldefpackage/pq;
    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Ldefpackage/pq;

    .line 581
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Ldefpackage/pb;

    iput-object v0, v1, Ldefpackage/pb;->a:Ldefpackage/pq;

    .line 582
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    .line 583
    invoke-virtual {p0}, Landroid/view/qc;->aN()V

    .line 584
    return-void
.end method

.method public final T(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 587
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->M(Ljava/lang/String;)V

    .line 588
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    if-ne p1, v0, :cond_0

    .line 589
    return-void

    .line 591
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    .line 592
    invoke-virtual {p0}, Landroid/view/qc;->aN()V

    .line 593
    return-void
.end method

.method public final U()Z
    .locals 1

    .line 597
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final V()Z
    .locals 2

    .line 602
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final W()Z
    .locals 1

    .line 607
    const/4 v0, 0x1

    return v0
.end method

.method public final X()Z
    .locals 2

    .line 612
    invoke-virtual {p0}, Landroid/view/qc;->al()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method final Y()Z
    .locals 1

    .line 616
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Ldefpackage/pq;

    invoke-virtual {v0}, Ldefpackage/pq;->h()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Ldefpackage/pq;

    invoke-virtual {v0}, Ldefpackage/pq;->e()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Z()Z
    .locals 4

    .line 621
    iget v0, p0, Landroid/view/qc;->B:I

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_1

    iget v0, p0, Landroid/view/qc;->A:I

    if-eq v0, v1, :cond_1

    .line 622
    invoke-virtual {p0}, Landroid/view/qc;->ai()I

    move-result v0

    .line 623
    .local v0, "ai":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 624
    invoke-virtual {p0, v1}, Landroid/view/qc;->au(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 625
    .local v2, "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v3, :cond_0

    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v3, :cond_0

    .line 626
    const/4 v3, 0x1

    return v3

    .line 623
    .end local v2    # "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 630
    .end local v0    # "ai":I
    .end local v1    # "i":I
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final aa(IILdefpackage/qp;Ldefpackage/ou;)V
    .locals 3
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "qpVar"    # Ldefpackage/qp;
    .param p4, "ouVar"    # Ldefpackage/ou;

    .line 635
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 636
    move p1, p2

    .line 638
    :cond_0
    invoke-virtual {p0}, Landroid/view/qc;->ai()I

    move-result v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_1

    goto :goto_1

    .line 641
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->O()V

    .line 642
    if-lez p1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-direct {p0, v0, v2, v1, p3}, Landroid/support/v7/widget/LinearLayoutManager;->bC(IIZLdefpackage/qp;)V

    .line 643
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Ldefpackage/pd;

    invoke-virtual {p0, p3, v0, p4}, Landroid/support/v7/widget/LinearLayoutManager;->t(Ldefpackage/qp;Ldefpackage/pd;Ldefpackage/ou;)V

    .line 644
    return-void

    .line 639
    :cond_3
    :goto_1
    return-void
.end method

.method public final ab(ILdefpackage/ou;)V
    .locals 7
    .param p1, "i"    # I
    .param p2, "ouVar"    # Ldefpackage/ou;

    .line 650
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Ldefpackage/pe;

    .line 651
    .local v0, "peVar":Ldefpackage/pe;
    const/4 v1, -0x1

    .line 652
    .local v1, "i3":I
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldefpackage/pe;->b()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 660
    :cond_0
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Ldefpackage/pe;

    .line 661
    .local v3, "peVar2":Ldefpackage/pe;
    iget-boolean v4, v3, Ldefpackage/pe;->c:Z

    .line 662
    .local v4, "z":Z
    iget v5, v3, Ldefpackage/pe;->a:I

    .local v5, "i2":I
    goto :goto_2

    .line 653
    .end local v3    # "peVar2":Ldefpackage/pe;
    .end local v4    # "z":Z
    .end local v5    # "i2":I
    :cond_1
    :goto_0
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bB()V

    .line 654
    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    .line 655
    .restart local v4    # "z":Z
    iget v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    .line 656
    .restart local v5    # "i2":I
    const/4 v3, -0x1

    if-ne v5, v3, :cond_3

    .line 657
    if-eqz v4, :cond_2

    add-int/lit8 v3, p1, -0x1

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    move v5, v3

    .line 664
    :cond_3
    :goto_2
    const/4 v3, 0x1

    if-eq v3, v4, :cond_4

    .line 665
    const/4 v1, 0x1

    .line 667
    :cond_4
    const/4 v3, 0x0

    .local v3, "i4":I
    :goto_3
    iget v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:I

    if-ge v3, v6, :cond_5

    if-ltz v5, :cond_5

    if-ge v5, p1, :cond_5

    .line 668
    invoke-virtual {p2, v5, v2}, Ldefpackage/ou;->a(II)V

    .line 669
    add-int/2addr v5, v1

    .line 667
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 671
    .end local v3    # "i4":I
    :cond_5
    return-void
.end method

.method final ac(Z)Landroid/view/View;
    .locals 2
    .param p1, "z"    # Z

    .line 674
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/view/qc;->ai()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/qc;->ai()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    :goto_0
    invoke-virtual {p0, v0, v1, p1}, Landroid/support/v7/widget/LinearLayoutManager;->ae(IIZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method final ad(Z)Landroid/view/View;
    .locals 2
    .param p1, "z"    # Z

    .line 678
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/qc;->ai()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/view/qc;->ai()I

    move-result v1

    :goto_0
    invoke-virtual {p0, v0, v1, p1}, Landroid/support/v7/widget/LinearLayoutManager;->ae(IIZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method final ae(IIZ)Landroid/view/View;
    .locals 3
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "z"    # Z

    .line 682
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->O()V

    .line 683
    const/16 v0, 0x140

    const/4 v1, 0x1

    if-eq v1, p3, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x6003

    .line 684
    .local v1, "i3":I
    :goto_0
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez v2, :cond_1

    iget-object v2, p0, Landroid/view/qc;->r:Landroid/view/sa;

    goto :goto_1

    :cond_1
    iget-object v2, p0, Landroid/view/qc;->s:Landroid/view/sa;

    :goto_1
    invoke-virtual {v2, p1, p2, v1, v0}, Landroid/view/sa;->a(IIII)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final af(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0
    .param p1, "recyclerView"    # Landroid/support/v7/widget/RecyclerView;

    .line 689
    return-void
.end method

.method public final ag(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2
    .param p1, "recyclerView"    # Landroid/support/v7/widget/RecyclerView;
    .param p2, "i"    # I

    .line 693
    new-instance v0, Ldefpackage/qo;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldefpackage/qo;-><init>(Landroid/content/Context;)V

    .line 694
    .local v0, "qoVar":Ldefpackage/qo;
    iput p2, v0, Ldefpackage/qo;->b:I

    .line 695
    invoke-virtual {p0, v0}, Landroid/view/qc;->aT(Ldefpackage/qo;)V

    .line 696
    return-void
.end method

.method public d(ILdefpackage/qi;Ldefpackage/qp;)I
    .locals 2
    .param p1, "i"    # I
    .param p2, "qiVar"    # Ldefpackage/qi;
    .param p3, "qpVar"    # Ldefpackage/qp;

    .line 700
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 701
    const/4 v0, 0x0

    return v0

    .line 703
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->H(ILdefpackage/qi;Ldefpackage/qp;)I

    move-result v0

    return v0
.end method

.method public e(ILdefpackage/qi;Ldefpackage/qp;)I
    .locals 1
    .param p1, "i"    # I
    .param p2, "qiVar"    # Ldefpackage/qi;
    .param p3, "qpVar"    # Ldefpackage/qp;

    .line 708
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez v0, :cond_0

    .line 709
    const/4 v0, 0x0

    return v0

    .line 711
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->H(ILdefpackage/qi;Ldefpackage/qp;)I

    move-result v0

    return v0
.end method

.method public f()Landroid/view/qd;
    .locals 2

    .line 716
    new-instance v0, Landroid/view/qd;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/qd;-><init>(II)V

    return-object v0
.end method

.method public i(Ldefpackage/qi;Ldefpackage/qp;ZZ)Landroid/view/View;
    .locals 18
    .param p1, "qiVar"    # Ldefpackage/qi;
    .param p2, "qpVar"    # Ldefpackage/qp;
    .param p3, "z"    # Z
    .param p4, "z2"    # Z

    .line 722
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutManager;->O()V

    .line 723
    invoke-virtual/range {p0 .. p0}, Landroid/view/qc;->ai()I

    move-result v1

    .line 724
    .local v1, "ai":I
    const/4 v2, -0x1

    .line 725
    .local v2, "i3":I
    const/4 v3, 0x1

    if-eqz p4, :cond_0

    .line 726
    invoke-virtual/range {p0 .. p0}, Landroid/view/qc;->ai()I

    move-result v4

    sub-int/2addr v4, v3

    .line 727
    .local v4, "i":I
    const/4 v5, -0x1

    .local v5, "i2":I
    goto :goto_0

    .line 729
    .end local v4    # "i":I
    .end local v5    # "i2":I
    :cond_0
    move v2, v1

    .line 730
    const/4 v4, 0x0

    .line 731
    .restart local v4    # "i":I
    const/4 v5, 0x1

    .line 733
    .restart local v5    # "i2":I
    :goto_0
    invoke-virtual/range {p2 .. p2}, Ldefpackage/qp;->a()I

    move-result v6

    .line 734
    .local v6, "a":I
    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->j:Ldefpackage/pq;

    invoke-virtual {v7}, Ldefpackage/pq;->j()I

    move-result v7

    .line 735
    .local v7, "j":I
    iget-object v8, v0, Landroid/support/v7/widget/LinearLayoutManager;->j:Ldefpackage/pq;

    invoke-virtual {v8}, Ldefpackage/pq;->f()I

    move-result v8

    .line 736
    .local v8, "f":I
    const/4 v9, 0x0

    .line 737
    .local v9, "view":Landroid/view/View;
    const/4 v10, 0x0

    .line 738
    .local v10, "view2":Landroid/view/View;
    const/4 v11, 0x0

    .line 739
    .local v11, "view3":Landroid/view/View;
    :goto_1
    if-eq v4, v2, :cond_a

    .line 740
    invoke-virtual {v0, v4}, Landroid/view/qc;->au(I)Landroid/view/View;

    move-result-object v12

    .line 741
    .local v12, "au":Landroid/view/View;
    invoke-static {v12}, Landroid/view/qc;->be(Landroid/view/View;)I

    move-result v13

    .line 742
    .local v13, "be":I
    iget-object v14, v0, Landroid/support/v7/widget/LinearLayoutManager;->j:Ldefpackage/pq;

    invoke-virtual {v14, v12}, Ldefpackage/pq;->d(Landroid/view/View;)I

    move-result v14

    .line 743
    .local v14, "d":I
    iget-object v15, v0, Landroid/support/v7/widget/LinearLayoutManager;->j:Ldefpackage/pq;

    invoke-virtual {v15, v12}, Ldefpackage/pq;->a(Landroid/view/View;)I

    move-result v15

    .line 744
    .local v15, "a2":I
    if-ltz v13, :cond_9

    if-ge v13, v6, :cond_9

    .line 745
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    check-cast v16, Landroid/view/qd;

    invoke-virtual/range {v16 .. v16}, Landroid/view/qd;->c()Z

    move-result v16

    if-nez v16, :cond_8

    .line 746
    const/16 v16, 0x0

    if-gt v15, v7, :cond_1

    if-ge v14, v7, :cond_1

    move/from16 v17, v3

    goto :goto_2

    :cond_1
    move/from16 v17, v16

    .line 747
    .local v17, "z3":Z
    :goto_2
    if-lt v14, v8, :cond_2

    if-le v15, v8, :cond_2

    move/from16 v16, v3

    .line 748
    .local v16, "z4":Z
    :cond_2
    if-nez v17, :cond_3

    if-nez v16, :cond_3

    .line 749
    return-object v12

    .line 751
    :cond_3
    if-eqz p3, :cond_5

    .line 752
    if-nez v16, :cond_4

    .line 753
    nop

    .line 755
    move-object v9, v12

    .line 757
    :cond_4
    move-object v10, v12

    goto :goto_3

    .line 759
    :cond_5
    if-nez v17, :cond_6

    .line 760
    nop

    .line 762
    move-object v9, v12

    .line 764
    :cond_6
    move-object v10, v12

    .line 766
    .end local v16    # "z4":Z
    .end local v17    # "z3":Z
    :cond_7
    :goto_3
    goto :goto_4

    :cond_8
    if-nez v11, :cond_7

    .line 767
    move-object v11, v12

    .line 770
    :cond_9
    :goto_4
    add-int/2addr v4, v5

    .line 771
    .end local v12    # "au":Landroid/view/View;
    .end local v13    # "be":I
    .end local v14    # "d":I
    .end local v15    # "a2":I
    goto :goto_1

    .line 772
    :cond_a
    if-eqz v9, :cond_b

    move-object v3, v9

    goto :goto_5

    :cond_b
    if-nez v10, :cond_c

    move-object v3, v11

    goto :goto_5

    :cond_c
    move-object v3, v10

    :goto_5
    return-object v3
.end method

.method public j(Landroid/view/View;ILdefpackage/qi;Ldefpackage/qp;)Landroid/view/View;
    .locals 6
    .param p1, "view"    # Landroid/view/View;
    .param p2, "i"    # I
    .param p3, "qiVar"    # Ldefpackage/qi;
    .param p4, "qpVar"    # Ldefpackage/qp;

    .line 779
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bB()V

    .line 780
    invoke-virtual {p0}, Landroid/view/qc;->ai()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->E(I)I

    move-result v0

    move v2, v0

    .local v2, "E":I
    const/high16 v3, -0x80000000

    if-ne v0, v3, :cond_0

    goto :goto_3

    .line 783
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->O()V

    .line 784
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Ldefpackage/pq;

    invoke-virtual {v0}, Ldefpackage/pq;->k()I

    move-result v0

    int-to-float v0, v0

    const v4, 0x3eaaaaab

    mul-float/2addr v0, v4

    float-to-int v0, v0

    const/4 v4, 0x0

    invoke-direct {p0, v2, v0, v4, p4}, Landroid/support/v7/widget/LinearLayoutManager;->bC(IIZLdefpackage/qp;)V

    .line 785
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Ldefpackage/pd;

    .line 786
    .local v0, "pdVar":Ldefpackage/pd;
    iput v3, v0, Ldefpackage/pd;->g:I

    .line 787
    iput-boolean v4, v0, Ldefpackage/pd;->a:Z

    .line 788
    const/4 v3, 0x1

    invoke-virtual {p0, p3, v0, p4, v3}, Landroid/support/v7/widget/LinearLayoutManager;->F(Ldefpackage/qi;Ldefpackage/pd;Ldefpackage/qp;Z)I

    .line 789
    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    .line 790
    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v4, :cond_1

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bw()Landroid/view/View;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bv()Landroid/view/View;

    move-result-object v4

    .line 791
    .local v4, "bv":Landroid/view/View;
    :goto_0
    const/4 v2, -0x1

    goto :goto_1

    .line 793
    .end local v4    # "bv":Landroid/view/View;
    :cond_2
    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v4, :cond_3

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bv()Landroid/view/View;

    move-result-object v4

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bw()Landroid/view/View;

    move-result-object v4

    .line 795
    .restart local v4    # "bv":Landroid/view/View;
    :goto_1
    if-ne v2, v3, :cond_4

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->by()Landroid/view/View;

    move-result-object v3

    goto :goto_2

    :cond_4
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bx()Landroid/view/View;

    move-result-object v3

    .line 796
    .local v3, "by":Landroid/view/View;
    :goto_2
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    move-result v5

    if-nez v5, :cond_5

    .line 797
    return-object v4

    .line 799
    :cond_5
    if-eqz v4, :cond_6

    .line 800
    return-object v3

    .line 802
    :cond_6
    return-object v1

    .line 781
    .end local v0    # "pdVar":Ldefpackage/pd;
    .end local v2    # "E":I
    .end local v3    # "by":Landroid/view/View;
    .end local v4    # "bv":Landroid/view/View;
    :cond_7
    :goto_3
    return-object v1
.end method

.method public k(Ldefpackage/qi;Ldefpackage/qp;Ldefpackage/pd;Ldefpackage/pc;)V
    .locals 22
    .param p1, "qiVar"    # Ldefpackage/qi;
    .param p2, "qpVar"    # Ldefpackage/qp;
    .param p3, "pdVar"    # Ldefpackage/pd;
    .param p4, "pcVar"    # Ldefpackage/pc;

    .line 810
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p1

    invoke-virtual {v1, v3}, Ldefpackage/pd;->a(Ldefpackage/qi;)Landroid/view/View;

    move-result-object v4

    .line 811
    .local v4, "a":Landroid/view/View;
    const/4 v5, 0x1

    if-nez v4, :cond_0

    .line 812
    iput-boolean v5, v2, Ldefpackage/pc;->b:Z

    .line 813
    return-void

    .line 815
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/qd;

    .line 816
    .local v6, "qdVar":Landroid/view/qd;
    iget-object v7, v1, Ldefpackage/pd;->l:Ljava/util/List;

    const/4 v8, 0x0

    const/4 v9, -0x1

    if-nez v7, :cond_3

    .line 817
    iget-boolean v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    iget v10, v1, Ldefpackage/pd;->f:I

    if-ne v10, v9, :cond_1

    move v10, v5

    goto :goto_0

    :cond_1
    move v10, v8

    :goto_0
    if-ne v7, v10, :cond_2

    .line 818
    invoke-virtual {v0, v4}, Landroid/view/qc;->ay(Landroid/view/View;)V

    goto :goto_2

    .line 820
    :cond_2
    invoke-virtual {v0, v4, v8}, Landroid/view/qc;->az(Landroid/view/View;I)V

    goto :goto_2

    .line 823
    :cond_3
    iget-boolean v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    iget v10, v1, Ldefpackage/pd;->f:I

    if-ne v10, v9, :cond_4

    move v10, v5

    goto :goto_1

    :cond_4
    move v10, v8

    :goto_1
    if-ne v7, v10, :cond_5

    .line 824
    invoke-virtual {v0, v4}, Landroid/view/qc;->aw(Landroid/view/View;)V

    goto :goto_2

    .line 826
    :cond_5
    invoke-virtual {v0, v4, v8}, Landroid/view/qc;->ax(Landroid/view/View;I)V

    .line 829
    :goto_2
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/view/qd;

    .line 830
    .local v7, "qdVar2":Landroid/view/qd;
    iget-object v8, v0, Landroid/view/qc;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v8, v4}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v8

    .line 831
    .local v8, "e":Landroid/graphics/Rect;
    iget v10, v8, Landroid/graphics/Rect;->left:I

    .line 832
    .local v10, "i5":I
    iget v11, v8, Landroid/graphics/Rect;->right:I

    .line 833
    .local v11, "i6":I
    iget v12, v8, Landroid/graphics/Rect;->top:I

    .line 834
    .local v12, "i7":I
    iget v13, v8, Landroid/graphics/Rect;->bottom:I

    .line 835
    .local v13, "i8":I
    iget v14, v0, Landroid/view/qc;->C:I

    iget v15, v0, Landroid/view/qc;->A:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/qc;->ap()I

    move-result v16

    invoke-virtual/range {p0 .. p0}, Landroid/view/qc;->aq()I

    move-result v17

    add-int v16, v16, v17

    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int v16, v16, v9

    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int v16, v16, v9

    add-int v16, v16, v10

    add-int v9, v16, v11

    iget v5, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutManager;->U()Z

    move-result v3

    invoke-static {v14, v15, v9, v5, v3}, Landroid/view/qc;->aj(IIIIZ)I

    move-result v3

    .line 836
    .local v3, "aj":I
    iget v5, v0, Landroid/view/qc;->D:I

    iget v9, v0, Landroid/view/qc;->B:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/qc;->ar()I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Landroid/view/qc;->ao()I

    move-result v15

    add-int/2addr v14, v15

    iget v15, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v14, v15

    iget v15, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v14, v15

    add-int/2addr v14, v12

    add-int/2addr v14, v13

    iget v15, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    move-object/from16 v18, v8

    .end local v8    # "e":Landroid/graphics/Rect;
    .local v18, "e":Landroid/graphics/Rect;
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutManager;->V()Z

    move-result v8

    invoke-static {v5, v9, v14, v15, v8}, Landroid/view/qc;->aj(IIIIZ)I

    move-result v5

    .line 837
    .local v5, "aj2":I
    invoke-virtual {v0, v4, v3, v5, v7}, Landroid/view/qc;->aY(Landroid/view/View;IILandroid/view/qd;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 838
    invoke-virtual {v4, v3, v5}, Landroid/view/View;->measure(II)V

    .line 840
    :cond_6
    iget-object v8, v0, Landroid/support/v7/widget/LinearLayoutManager;->j:Ldefpackage/pq;

    invoke-virtual {v8, v4}, Ldefpackage/pq;->b(Landroid/view/View;)I

    move-result v8

    iput v8, v2, Ldefpackage/pc;->a:I

    .line 841
    iget v8, v0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_9

    .line 842
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutManager;->X()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 843
    iget v8, v0, Landroid/view/qc;->C:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/qc;->aq()I

    move-result v9

    sub-int/2addr v8, v9

    .line 844
    .local v8, "i4":I
    iget-object v9, v0, Landroid/support/v7/widget/LinearLayoutManager;->j:Ldefpackage/pq;

    invoke-virtual {v9, v4}, Ldefpackage/pq;->c(Landroid/view/View;)I

    move-result v9

    sub-int v9, v8, v9

    .local v9, "i":I
    goto :goto_3

    .line 846
    .end local v8    # "i4":I
    .end local v9    # "i":I
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/qc;->ap()I

    move-result v9

    .line 847
    .restart local v9    # "i":I
    iget-object v8, v0, Landroid/support/v7/widget/LinearLayoutManager;->j:Ldefpackage/pq;

    invoke-virtual {v8, v4}, Ldefpackage/pq;->c(Landroid/view/View;)I

    move-result v8

    add-int/2addr v8, v9

    .line 849
    .restart local v8    # "i4":I
    :goto_3
    iget v14, v1, Ldefpackage/pd;->f:I

    const/4 v15, -0x1

    if-ne v14, v15, :cond_8

    .line 850
    iget v14, v1, Ldefpackage/pd;->b:I

    .line 851
    .local v14, "i2":I
    iget v15, v2, Ldefpackage/pc;->a:I

    sub-int v15, v14, v15

    .local v15, "i3":I
    goto :goto_4

    .line 853
    .end local v14    # "i2":I
    .end local v15    # "i3":I
    :cond_8
    iget v15, v1, Ldefpackage/pd;->b:I

    .line 854
    .restart local v15    # "i3":I
    iget v14, v2, Ldefpackage/pc;->a:I

    add-int/2addr v14, v15

    .restart local v14    # "i2":I
    goto :goto_4

    .line 857
    .end local v8    # "i4":I
    .end local v9    # "i":I
    .end local v14    # "i2":I
    .end local v15    # "i3":I
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/view/qc;->ar()I

    move-result v8

    .line 858
    .local v8, "ar":I
    iget-object v9, v0, Landroid/support/v7/widget/LinearLayoutManager;->j:Ldefpackage/pq;

    invoke-virtual {v9, v4}, Ldefpackage/pq;->c(Landroid/view/View;)I

    move-result v9

    add-int/2addr v9, v8

    .line 859
    .local v9, "c":I
    iget v14, v1, Ldefpackage/pd;->f:I

    const/4 v15, -0x1

    if-ne v14, v15, :cond_a

    .line 860
    iget v14, v1, Ldefpackage/pd;->b:I

    .line 861
    .local v14, "i9":I
    iget v15, v2, Ldefpackage/pc;->a:I

    sub-int v15, v14, v15

    .line 862
    .local v15, "i10":I
    move/from16 v17, v14

    .line 863
    .local v17, "i4":I
    move/from16 v19, v9

    .line 864
    .local v19, "i2":I
    move/from16 v20, v15

    .line 865
    .local v20, "i":I
    move v15, v8

    .line 866
    .end local v14    # "i9":I
    .local v15, "i3":I
    move/from16 v8, v17

    move/from16 v14, v19

    move/from16 v9, v20

    goto :goto_4

    .line 867
    .end local v15    # "i3":I
    .end local v17    # "i4":I
    .end local v19    # "i2":I
    .end local v20    # "i":I
    :cond_a
    iget v14, v1, Ldefpackage/pd;->b:I

    .line 868
    .local v14, "i11":I
    iget v15, v2, Ldefpackage/pc;->a:I

    add-int/2addr v15, v14

    .line 869
    .local v15, "i12":I
    move/from16 v17, v14

    .line 870
    .local v17, "i":I
    move/from16 v19, v9

    .line 871
    .restart local v19    # "i2":I
    move/from16 v20, v8

    .line 872
    .local v20, "i3":I
    move/from16 v21, v15

    move/from16 v9, v17

    move/from16 v14, v19

    move/from16 v15, v20

    move/from16 v8, v21

    .line 875
    .end local v17    # "i":I
    .end local v19    # "i2":I
    .end local v20    # "i3":I
    .local v8, "i4":I
    .local v9, "i":I
    .local v14, "i2":I
    .local v15, "i3":I
    :goto_4
    invoke-static {v4, v9, v15, v8, v14}, Landroid/view/qc;->bi(Landroid/view/View;IIII)V

    .line 876
    invoke-virtual {v6}, Landroid/view/qd;->c()Z

    move-result v17

    if-nez v17, :cond_b

    invoke-virtual {v6}, Landroid/view/qd;->b()Z

    move-result v17

    if-eqz v17, :cond_c

    .line 877
    :cond_b
    const/4 v0, 0x1

    iput-boolean v0, v2, Ldefpackage/pc;->c:Z

    .line 879
    :cond_c
    invoke-virtual {v4}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    iput-boolean v0, v2, Ldefpackage/pc;->d:Z

    .line 880
    return-void
.end method

.method public l(Ldefpackage/qi;Ldefpackage/qp;Ldefpackage/pb;I)V
    .locals 0
    .param p1, "qiVar"    # Ldefpackage/qi;
    .param p2, "qpVar"    # Ldefpackage/qp;
    .param p3, "pbVar"    # Ldefpackage/pb;
    .param p4, "i"    # I

    .line 883
    return-void
.end method

.method public n(Ldefpackage/qi;Ldefpackage/qp;)V
    .locals 27
    .param p1, "qiVar"    # Ldefpackage/qi;
    .param p2, "qpVar"    # Ldefpackage/qp;

    .line 893
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, -0x1

    .line 894
    .local v3, "i6":I
    iget-object v4, v0, Landroid/support/v7/widget/LinearLayoutManager;->n:Ldefpackage/pe;

    const/4 v5, -0x1

    if-nez v4, :cond_0

    iget v4, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    if-eq v4, v5, :cond_1

    :cond_0
    invoke-virtual/range {p2 .. p2}, Ldefpackage/qp;->a()I

    move-result v4

    if-nez v4, :cond_1

    .line 895
    invoke-virtual/range {p0 .. p1}, Landroid/view/qc;->aI(Ldefpackage/qi;)V

    .line 896
    return-void

    .line 898
    :cond_1
    iget-object v4, v0, Landroid/support/v7/widget/LinearLayoutManager;->n:Ldefpackage/pe;

    .line 899
    .local v4, "peVar":Ldefpackage/pe;
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ldefpackage/pe;->b()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 900
    iget-object v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->n:Ldefpackage/pe;

    iget v6, v6, Ldefpackage/pe;->a:I

    iput v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    .line 902
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutManager;->O()V

    .line 903
    iget-object v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Ldefpackage/pd;

    const/4 v7, 0x0

    iput-boolean v7, v6, Ldefpackage/pd;->a:Z

    .line 904
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutManager;->bB()V

    .line 905
    invoke-virtual/range {p0 .. p0}, Landroid/view/qc;->av()Landroid/view/View;

    move-result-object v6

    .line 906
    .local v6, "av":Landroid/view/View;
    iget-object v8, v0, Landroid/support/v7/widget/LinearLayoutManager;->o:Ldefpackage/pb;

    .line 907
    .local v8, "pbVar":Ldefpackage/pb;
    iget-boolean v9, v8, Ldefpackage/pb;->e:Z

    const/high16 v10, -0x80000000

    const/4 v11, 0x1

    if-eqz v9, :cond_6

    iget v9, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    if-ne v9, v5, :cond_6

    iget-object v9, v0, Landroid/support/v7/widget/LinearLayoutManager;->n:Ldefpackage/pe;

    if-eqz v9, :cond_3

    goto :goto_0

    .line 989
    :cond_3
    if-eqz v6, :cond_5

    iget-object v9, v0, Landroid/support/v7/widget/LinearLayoutManager;->j:Ldefpackage/pq;

    invoke-virtual {v9, v6}, Ldefpackage/pq;->d(Landroid/view/View;)I

    move-result v9

    iget-object v12, v0, Landroid/support/v7/widget/LinearLayoutManager;->j:Ldefpackage/pq;

    invoke-virtual {v12}, Ldefpackage/pq;->f()I

    move-result v12

    if-ge v9, v12, :cond_4

    iget-object v9, v0, Landroid/support/v7/widget/LinearLayoutManager;->j:Ldefpackage/pq;

    invoke-virtual {v9, v6}, Ldefpackage/pq;->a(Landroid/view/View;)I

    move-result v9

    iget-object v12, v0, Landroid/support/v7/widget/LinearLayoutManager;->j:Ldefpackage/pq;

    invoke-virtual {v12}, Ldefpackage/pq;->j()I

    move-result v12

    if-gt v9, v12, :cond_5

    .line 990
    :cond_4
    iget-object v9, v0, Landroid/support/v7/widget/LinearLayoutManager;->o:Ldefpackage/pb;

    invoke-static {v6}, Landroid/view/qc;->be(Landroid/view/View;)I

    move-result v12

    invoke-virtual {v9, v6, v12}, Ldefpackage/pb;->c(Landroid/view/View;I)V

    move/from16 v21, v3

    move-object/from16 v22, v4

    goto/16 :goto_f

    .line 989
    :cond_5
    move/from16 v21, v3

    move-object/from16 v22, v4

    goto/16 :goto_f

    .line 908
    :cond_6
    :goto_0
    invoke-virtual {v8}, Ldefpackage/pb;->d()V

    .line 909
    iget-object v9, v0, Landroid/support/v7/widget/LinearLayoutManager;->o:Ldefpackage/pb;

    .line 910
    .local v9, "pbVar2":Ldefpackage/pb;
    iget-boolean v12, v0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    iget-boolean v13, v0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    xor-int/2addr v12, v13

    iput-boolean v12, v9, Ldefpackage/pb;->d:Z

    .line 911
    iget-boolean v12, v2, Ldefpackage/qp;->g:Z

    if-nez v12, :cond_15

    iget v12, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    move v13, v12

    .local v13, "i2":I
    if-eq v12, v5, :cond_15

    .line 912
    if-ltz v13, :cond_14

    invoke-virtual/range {p2 .. p2}, Ldefpackage/qp;->a()I

    move-result v12

    if-lt v13, v12, :cond_7

    goto/16 :goto_7

    .line 916
    :cond_7
    iget v12, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    iput v12, v9, Ldefpackage/pb;->b:I

    .line 917
    iget-object v12, v0, Landroid/support/v7/widget/LinearLayoutManager;->n:Ldefpackage/pe;

    .line 918
    .local v12, "peVar2":Ldefpackage/pe;
    if-eqz v12, :cond_9

    invoke-virtual {v12}, Ldefpackage/pe;->b()Z

    move-result v14

    if-eqz v14, :cond_9

    .line 919
    iget-object v14, v0, Landroid/support/v7/widget/LinearLayoutManager;->n:Ldefpackage/pe;

    iget-boolean v14, v14, Ldefpackage/pe;->c:Z

    .line 920
    .local v14, "z":Z
    iput-boolean v14, v9, Ldefpackage/pb;->d:Z

    .line 921
    if-eqz v14, :cond_8

    .line 922
    iget-object v15, v0, Landroid/support/v7/widget/LinearLayoutManager;->j:Ldefpackage/pq;

    invoke-virtual {v15}, Ldefpackage/pq;->f()I

    move-result v15

    iget-object v5, v0, Landroid/support/v7/widget/LinearLayoutManager;->n:Ldefpackage/pe;

    iget v5, v5, Ldefpackage/pe;->b:I

    sub-int/2addr v15, v5

    iput v15, v9, Ldefpackage/pb;->c:I

    goto :goto_1

    .line 924
    :cond_8
    iget-object v5, v0, Landroid/support/v7/widget/LinearLayoutManager;->j:Ldefpackage/pq;

    invoke-virtual {v5}, Ldefpackage/pq;->j()I

    move-result v5

    iget-object v15, v0, Landroid/support/v7/widget/LinearLayoutManager;->n:Ldefpackage/pe;

    iget v15, v15, Ldefpackage/pe;->b:I

    add-int/2addr v5, v15

    iput v5, v9, Ldefpackage/pb;->c:I

    .line 926
    .end local v14    # "z":Z
    :goto_1
    goto/16 :goto_6

    :cond_9
    iget v5, v0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    if-ne v5, v10, :cond_12

    .line 927
    iget v5, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/LinearLayoutManager;->L(I)Landroid/view/View;

    move-result-object v5

    .line 928
    .local v5, "L2":Landroid/view/View;
    if-nez v5, :cond_d

    .line 929
    invoke-virtual/range {p0 .. p0}, Landroid/view/qc;->ai()I

    move-result v14

    if-lez v14, :cond_c

    .line 930
    iget v14, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    invoke-virtual {v0, v7}, Landroid/view/qc;->au(I)Landroid/view/View;

    move-result-object v15

    invoke-static {v15}, Landroid/view/qc;->be(Landroid/view/View;)I

    move-result v15

    if-ge v14, v15, :cond_a

    move v14, v11

    goto :goto_2

    :cond_a
    move v14, v7

    :goto_2
    iget-boolean v15, v0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-ne v14, v15, :cond_b

    move v14, v11

    goto :goto_3

    :cond_b
    move v14, v7

    :goto_3
    iput-boolean v14, v9, Ldefpackage/pb;->d:Z

    .line 932
    :cond_c
    invoke-virtual {v9}, Ldefpackage/pb;->a()V

    goto :goto_5

    .line 933
    :cond_d
    iget-object v14, v0, Landroid/support/v7/widget/LinearLayoutManager;->j:Ldefpackage/pq;

    invoke-virtual {v14, v5}, Ldefpackage/pq;->b(Landroid/view/View;)I

    move-result v14

    iget-object v15, v0, Landroid/support/v7/widget/LinearLayoutManager;->j:Ldefpackage/pq;

    invoke-virtual {v15}, Ldefpackage/pq;->k()I

    move-result v15

    if-le v14, v15, :cond_e

    .line 934
    invoke-virtual {v9}, Ldefpackage/pb;->a()V

    goto :goto_5

    .line 935
    :cond_e
    iget-object v14, v0, Landroid/support/v7/widget/LinearLayoutManager;->j:Ldefpackage/pq;

    invoke-virtual {v14, v5}, Ldefpackage/pq;->d(Landroid/view/View;)I

    move-result v14

    iget-object v15, v0, Landroid/support/v7/widget/LinearLayoutManager;->j:Ldefpackage/pq;

    invoke-virtual {v15}, Ldefpackage/pq;->j()I

    move-result v15

    sub-int/2addr v14, v15

    if-gez v14, :cond_f

    .line 936
    iget-object v14, v0, Landroid/support/v7/widget/LinearLayoutManager;->j:Ldefpackage/pq;

    invoke-virtual {v14}, Ldefpackage/pq;->j()I

    move-result v14

    iput v14, v9, Ldefpackage/pb;->c:I

    .line 937
    iput-boolean v7, v9, Ldefpackage/pb;->d:Z

    goto :goto_5

    .line 938
    :cond_f
    iget-object v14, v0, Landroid/support/v7/widget/LinearLayoutManager;->j:Ldefpackage/pq;

    invoke-virtual {v14}, Ldefpackage/pq;->f()I

    move-result v14

    iget-object v15, v0, Landroid/support/v7/widget/LinearLayoutManager;->j:Ldefpackage/pq;

    invoke-virtual {v15, v5}, Ldefpackage/pq;->a(Landroid/view/View;)I

    move-result v15

    sub-int/2addr v14, v15

    if-gez v14, :cond_10

    .line 939
    iget-object v14, v0, Landroid/support/v7/widget/LinearLayoutManager;->j:Ldefpackage/pq;

    invoke-virtual {v14}, Ldefpackage/pq;->f()I

    move-result v14

    iput v14, v9, Ldefpackage/pb;->c:I

    .line 940
    iput-boolean v11, v9, Ldefpackage/pb;->d:Z

    goto :goto_5

    .line 942
    :cond_10
    iget-boolean v14, v9, Ldefpackage/pb;->d:Z

    if-eqz v14, :cond_11

    iget-object v14, v0, Landroid/support/v7/widget/LinearLayoutManager;->j:Ldefpackage/pq;

    invoke-virtual {v14, v5}, Ldefpackage/pq;->a(Landroid/view/View;)I

    move-result v14

    iget-object v15, v0, Landroid/support/v7/widget/LinearLayoutManager;->j:Ldefpackage/pq;

    invoke-virtual {v15}, Ldefpackage/pq;->o()I

    move-result v15

    add-int/2addr v14, v15

    goto :goto_4

    :cond_11
    iget-object v14, v0, Landroid/support/v7/widget/LinearLayoutManager;->j:Ldefpackage/pq;

    invoke-virtual {v14, v5}, Ldefpackage/pq;->d(Landroid/view/View;)I

    move-result v14

    :goto_4
    iput v14, v9, Ldefpackage/pb;->c:I

    .line 944
    .end local v5    # "L2":Landroid/view/View;
    :goto_5
    goto :goto_6

    .line 945
    :cond_12
    iget-boolean v5, v0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    .line 946
    .local v5, "z2":Z
    iput-boolean v5, v9, Ldefpackage/pb;->d:Z

    .line 947
    if-eqz v5, :cond_13

    .line 948
    iget-object v14, v0, Landroid/support/v7/widget/LinearLayoutManager;->j:Ldefpackage/pq;

    invoke-virtual {v14}, Ldefpackage/pq;->f()I

    move-result v14

    iget v15, v0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    sub-int/2addr v14, v15

    iput v14, v9, Ldefpackage/pb;->c:I

    goto :goto_6

    .line 950
    :cond_13
    iget-object v14, v0, Landroid/support/v7/widget/LinearLayoutManager;->j:Ldefpackage/pq;

    invoke-virtual {v14}, Ldefpackage/pq;->j()I

    move-result v14

    iget v15, v0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    add-int/2addr v14, v15

    iput v14, v9, Ldefpackage/pb;->c:I

    .line 953
    .end local v5    # "z2":Z
    :goto_6
    iget-object v5, v0, Landroid/support/v7/widget/LinearLayoutManager;->o:Ldefpackage/pb;

    iput-boolean v11, v5, Ldefpackage/pb;->e:Z

    goto :goto_8

    .line 913
    .end local v12    # "peVar2":Ldefpackage/pe;
    :cond_14
    :goto_7
    const/4 v5, -0x1

    iput v5, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    .line 914
    iput v10, v0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    .line 956
    .end local v13    # "i2":I
    :cond_15
    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroid/view/qc;->ai()I

    move-result v5

    if-eqz v5, :cond_1f

    .line 957
    invoke-virtual/range {p0 .. p0}, Landroid/view/qc;->av()Landroid/view/View;

    move-result-object v5

    .line 958
    .local v5, "av2":Landroid/view/View;
    if-eqz v5, :cond_16

    .line 959
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroid/view/qd;

    .line 960
    .local v12, "qdVar":Landroid/view/qd;
    invoke-virtual {v12}, Landroid/view/qd;->c()Z

    move-result v13

    if-nez v13, :cond_16

    invoke-virtual {v12}, Landroid/view/qd;->a()I

    move-result v13

    if-ltz v13, :cond_16

    invoke-virtual {v12}, Landroid/view/qd;->a()I

    move-result v13

    invoke-virtual/range {p2 .. p2}, Ldefpackage/qp;->a()I

    move-result v14

    if-ge v13, v14, :cond_16

    .line 961
    invoke-static {v5}, Landroid/view/qc;->be(Landroid/view/View;)I

    move-result v13

    invoke-virtual {v9, v5, v13}, Ldefpackage/pb;->c(Landroid/view/View;I)V

    .line 962
    iget-object v13, v0, Landroid/support/v7/widget/LinearLayoutManager;->o:Ldefpackage/pb;

    iput-boolean v11, v13, Ldefpackage/pb;->e:Z

    .line 965
    .end local v12    # "qdVar":Landroid/view/qd;
    :cond_16
    iget-boolean v12, v0, Landroid/support/v7/widget/LinearLayoutManager;->b:Z

    .line 966
    .local v12, "z3":Z
    iget-boolean v13, v0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    .line 967
    .local v13, "z4":Z
    if-ne v12, v13, :cond_1e

    iget-boolean v14, v9, Ldefpackage/pb;->d:Z

    invoke-virtual {v0, v1, v2, v14, v13}, Landroid/support/v7/widget/LinearLayoutManager;->i(Ldefpackage/qi;Ldefpackage/qp;ZZ)Landroid/view/View;

    move-result-object v14

    move-object v15, v14

    .local v15, "i":Landroid/view/View;
    if-eqz v14, :cond_1d

    .line 968
    invoke-static {v15}, Landroid/view/qc;->be(Landroid/view/View;)I

    move-result v14

    invoke-virtual {v9, v15, v14}, Ldefpackage/pb;->b(Landroid/view/View;I)V

    .line 969
    iget-boolean v14, v2, Ldefpackage/qp;->g:Z

    if-nez v14, :cond_1c

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutManager;->s()Z

    move-result v14

    if-eqz v14, :cond_1c

    .line 970
    iget-object v14, v0, Landroid/support/v7/widget/LinearLayoutManager;->j:Ldefpackage/pq;

    invoke-virtual {v14, v15}, Ldefpackage/pq;->d(Landroid/view/View;)I

    move-result v14

    .line 971
    .local v14, "d":I
    iget-object v10, v0, Landroid/support/v7/widget/LinearLayoutManager;->j:Ldefpackage/pq;

    invoke-virtual {v10, v15}, Ldefpackage/pq;->a(Landroid/view/View;)I

    move-result v10

    .line 972
    .local v10, "a":I
    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->j:Ldefpackage/pq;

    invoke-virtual {v7}, Ldefpackage/pq;->j()I

    move-result v7

    .line 973
    .local v7, "j":I
    iget-object v11, v0, Landroid/support/v7/widget/LinearLayoutManager;->j:Ldefpackage/pq;

    invoke-virtual {v11}, Ldefpackage/pq;->f()I

    move-result v11

    .line 974
    .local v11, "f":I
    if-gt v10, v7, :cond_17

    if-ge v14, v7, :cond_17

    const/16 v19, 0x1

    goto :goto_9

    :cond_17
    const/16 v19, 0x0

    .line 975
    .local v19, "z5":Z
    :goto_9
    if-lt v14, v11, :cond_18

    if-le v10, v11, :cond_18

    const/16 v20, 0x1

    goto :goto_a

    :cond_18
    const/16 v20, 0x0

    .line 976
    .local v20, "z6":Z
    :goto_a
    if-nez v19, :cond_1a

    if-eqz v20, :cond_19

    goto :goto_b

    :cond_19
    move/from16 v21, v3

    move-object/from16 v22, v4

    goto :goto_c

    .line 977
    :cond_1a
    :goto_b
    move/from16 v21, v3

    .end local v3    # "i6":I
    .local v21, "i6":I
    iget-boolean v3, v9, Ldefpackage/pb;->d:Z

    move-object/from16 v22, v4

    const/4 v4, 0x1

    .end local v4    # "peVar":Ldefpackage/pe;
    .local v22, "peVar":Ldefpackage/pe;
    if-ne v4, v3, :cond_1b

    .line 978
    move v7, v11

    .line 980
    :cond_1b
    iput v7, v9, Ldefpackage/pb;->c:I

    goto :goto_c

    .line 969
    .end local v7    # "j":I
    .end local v10    # "a":I
    .end local v11    # "f":I
    .end local v14    # "d":I
    .end local v19    # "z5":Z
    .end local v20    # "z6":Z
    .end local v21    # "i6":I
    .end local v22    # "peVar":Ldefpackage/pe;
    .restart local v3    # "i6":I
    .restart local v4    # "peVar":Ldefpackage/pe;
    :cond_1c
    move/from16 v21, v3

    move-object/from16 v22, v4

    .line 983
    .end local v3    # "i6":I
    .end local v4    # "peVar":Ldefpackage/pe;
    .restart local v21    # "i6":I
    .restart local v22    # "peVar":Ldefpackage/pe;
    :goto_c
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->o:Ldefpackage/pb;

    const/4 v4, 0x1

    iput-boolean v4, v3, Ldefpackage/pb;->e:Z

    goto :goto_d

    .line 967
    .end local v21    # "i6":I
    .end local v22    # "peVar":Ldefpackage/pe;
    .restart local v3    # "i6":I
    .restart local v4    # "peVar":Ldefpackage/pe;
    :cond_1d
    move/from16 v21, v3

    move-object/from16 v22, v4

    .end local v3    # "i6":I
    .end local v4    # "peVar":Ldefpackage/pe;
    .restart local v21    # "i6":I
    .restart local v22    # "peVar":Ldefpackage/pe;
    goto :goto_d

    .end local v15    # "i":Landroid/view/View;
    .end local v21    # "i6":I
    .end local v22    # "peVar":Ldefpackage/pe;
    .restart local v3    # "i6":I
    .restart local v4    # "peVar":Ldefpackage/pe;
    :cond_1e
    move/from16 v21, v3

    move-object/from16 v22, v4

    .end local v3    # "i6":I
    .end local v4    # "peVar":Ldefpackage/pe;
    .restart local v21    # "i6":I
    .restart local v22    # "peVar":Ldefpackage/pe;
    goto :goto_d

    .line 956
    .end local v5    # "av2":Landroid/view/View;
    .end local v12    # "z3":Z
    .end local v13    # "z4":Z
    .end local v21    # "i6":I
    .end local v22    # "peVar":Ldefpackage/pe;
    .restart local v3    # "i6":I
    .restart local v4    # "peVar":Ldefpackage/pe;
    :cond_1f
    move/from16 v21, v3

    move-object/from16 v22, v4

    .line 986
    .end local v3    # "i6":I
    .end local v4    # "peVar":Ldefpackage/pe;
    .restart local v21    # "i6":I
    .restart local v22    # "peVar":Ldefpackage/pe;
    :goto_d
    invoke-virtual {v9}, Ldefpackage/pb;->a()V

    .line 987
    iget-boolean v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    if-eqz v3, :cond_20

    invoke-virtual/range {p2 .. p2}, Ldefpackage/qp;->a()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    goto :goto_e

    :cond_20
    const/4 v4, 0x1

    const/4 v3, 0x0

    :goto_e
    iput v3, v9, Ldefpackage/pb;->b:I

    .line 988
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->o:Ldefpackage/pb;

    iput-boolean v4, v3, Ldefpackage/pb;->e:Z

    .line 989
    .end local v9    # "pbVar2":Ldefpackage/pb;
    nop

    .line 992
    :goto_f
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Ldefpackage/pd;

    .line 993
    .local v3, "pdVar":Ldefpackage/pd;
    iget v4, v3, Ldefpackage/pd;->k:I

    if-ltz v4, :cond_21

    const/4 v5, 0x1

    goto :goto_10

    :cond_21
    const/4 v5, -0x1

    :goto_10
    iput v5, v3, Ldefpackage/pd;->f:I

    .line 994
    iget-object v4, v0, Landroid/support/v7/widget/LinearLayoutManager;->h:[I

    .line 995
    .local v4, "iArr":[I
    const/4 v5, 0x0

    aput v5, v4, v5

    .line 996
    const/4 v7, 0x1

    aput v5, v4, v7

    .line 997
    invoke-virtual {v0, v2, v4}, Landroid/support/v7/widget/LinearLayoutManager;->N(Ldefpackage/qp;[I)V

    .line 998
    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->h:[I

    aget v7, v7, v5

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget-object v9, v0, Landroid/support/v7/widget/LinearLayoutManager;->j:Ldefpackage/pq;

    invoke-virtual {v9}, Ldefpackage/pq;->j()I

    move-result v9

    add-int/2addr v7, v9

    .line 999
    .local v7, "max":I
    iget-object v9, v0, Landroid/support/v7/widget/LinearLayoutManager;->h:[I

    const/4 v10, 0x1

    aget v9, v9, v10

    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    iget-object v5, v0, Landroid/support/v7/widget/LinearLayoutManager;->j:Ldefpackage/pq;

    invoke-virtual {v5}, Ldefpackage/pq;->g()I

    move-result v5

    add-int/2addr v9, v5

    .line 1000
    .local v9, "max2":I
    iget-boolean v5, v2, Ldefpackage/qp;->g:Z

    if-eqz v5, :cond_24

    iget v5, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    move v10, v5

    const/4 v11, -0x1

    .local v10, "i5":I
    if-eq v5, v11, :cond_24

    iget v5, v0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    const/high16 v11, -0x80000000

    if-eq v5, v11, :cond_24

    invoke-virtual {v0, v10}, Landroid/support/v7/widget/LinearLayoutManager;->L(I)Landroid/view/View;

    move-result-object v5

    move-object v11, v5

    .local v11, "L":Landroid/view/View;
    if-eqz v5, :cond_24

    .line 1001
    iget-boolean v5, v0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v5, :cond_22

    iget-object v5, v0, Landroid/support/v7/widget/LinearLayoutManager;->j:Ldefpackage/pq;

    invoke-virtual {v5}, Ldefpackage/pq;->f()I

    move-result v5

    iget-object v12, v0, Landroid/support/v7/widget/LinearLayoutManager;->j:Ldefpackage/pq;

    invoke-virtual {v12, v11}, Ldefpackage/pq;->a(Landroid/view/View;)I

    move-result v12

    sub-int/2addr v5, v12

    iget v12, v0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    goto :goto_11

    :cond_22
    iget v5, v0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    iget-object v12, v0, Landroid/support/v7/widget/LinearLayoutManager;->j:Ldefpackage/pq;

    invoke-virtual {v12, v11}, Ldefpackage/pq;->d(Landroid/view/View;)I

    move-result v12

    iget-object v13, v0, Landroid/support/v7/widget/LinearLayoutManager;->j:Ldefpackage/pq;

    invoke-virtual {v13}, Ldefpackage/pq;->j()I

    move-result v13

    sub-int/2addr v12, v13

    :goto_11
    sub-int/2addr v5, v12

    .line 1002
    .local v5, "f2":I
    if-lez v5, :cond_23

    .line 1003
    add-int/2addr v7, v5

    goto :goto_12

    .line 1005
    :cond_23
    sub-int/2addr v9, v5

    .line 1008
    .end local v5    # "f2":I
    .end local v10    # "i5":I
    .end local v11    # "L":Landroid/view/View;
    :cond_24
    :goto_12
    iget-object v5, v0, Landroid/support/v7/widget/LinearLayoutManager;->o:Ldefpackage/pb;

    .line 1009
    .local v5, "pbVar3":Ldefpackage/pb;
    iget-boolean v10, v5, Ldefpackage/pb;->d:Z

    if-nez v10, :cond_25

    iget-boolean v10, v0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    const/4 v11, 0x1

    if-eq v11, v10, :cond_26

    goto :goto_13

    :cond_25
    const/4 v11, 0x1

    iget-boolean v10, v0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-ne v11, v10, :cond_26

    .line 1010
    :goto_13
    const/4 v10, 0x1

    .end local v21    # "i6":I
    .local v10, "i6":I
    goto :goto_14

    .line 1012
    .end local v10    # "i6":I
    .restart local v21    # "i6":I
    :cond_26
    move/from16 v10, v21

    .end local v21    # "i6":I
    .restart local v10    # "i6":I
    :goto_14
    invoke-virtual {v0, v1, v2, v5, v10}, Landroid/support/v7/widget/LinearLayoutManager;->l(Ldefpackage/qi;Ldefpackage/qp;Ldefpackage/pb;I)V

    .line 1013
    invoke-virtual/range {p0 .. p1}, Landroid/view/qc;->aB(Ldefpackage/qi;)V

    .line 1014
    iget-object v11, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Ldefpackage/pd;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutManager;->Y()Z

    move-result v12

    iput-boolean v12, v11, Ldefpackage/pd;->m:Z

    .line 1015
    iget-object v11, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Ldefpackage/pd;

    .line 1016
    .local v11, "pdVar2":Ldefpackage/pd;
    iget-boolean v12, v2, Ldefpackage/qp;->g:Z

    iput-boolean v12, v11, Ldefpackage/pd;->j:Z

    .line 1017
    const/4 v12, 0x0

    iput v12, v11, Ldefpackage/pd;->i:I

    .line 1018
    iget-object v12, v0, Landroid/support/v7/widget/LinearLayoutManager;->o:Ldefpackage/pb;

    .line 1019
    .local v12, "pbVar4":Ldefpackage/pb;
    iget-boolean v13, v12, Ldefpackage/pb;->d:Z

    if-eqz v13, :cond_29

    .line 1020
    invoke-direct {v0, v12}, Landroid/support/v7/widget/LinearLayoutManager;->bF(Ldefpackage/pb;)V

    .line 1021
    iget-object v13, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Ldefpackage/pd;

    .line 1022
    .local v13, "pdVar3":Ldefpackage/pd;
    iput v7, v13, Ldefpackage/pd;->h:I

    .line 1023
    const/4 v14, 0x0

    invoke-virtual {v0, v1, v13, v2, v14}, Landroid/support/v7/widget/LinearLayoutManager;->F(Ldefpackage/qi;Ldefpackage/pd;Ldefpackage/qp;Z)I

    .line 1024
    iget-object v14, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Ldefpackage/pd;

    .line 1025
    .local v14, "pdVar4":Ldefpackage/pd;
    iget v15, v14, Ldefpackage/pd;->b:I

    .line 1026
    .local v15, "i4":I
    move-object/from16 v16, v3

    .end local v3    # "pdVar":Ldefpackage/pd;
    .local v16, "pdVar":Ldefpackage/pd;
    iget v3, v14, Ldefpackage/pd;->d:I

    .line 1027
    .local v3, "i7":I
    move-object/from16 v17, v4

    .end local v4    # "iArr":[I
    .local v17, "iArr":[I
    iget v4, v14, Ldefpackage/pd;->c:I

    .line 1028
    .local v4, "i8":I
    if-lez v4, :cond_27

    .line 1029
    add-int/2addr v9, v4

    .line 1031
    :cond_27
    move/from16 v19, v4

    .end local v4    # "i8":I
    .local v19, "i8":I
    iget-object v4, v0, Landroid/support/v7/widget/LinearLayoutManager;->o:Ldefpackage/pb;

    invoke-direct {v0, v4}, Landroid/support/v7/widget/LinearLayoutManager;->bD(Ldefpackage/pb;)V

    .line 1032
    iget-object v4, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Ldefpackage/pd;

    .line 1033
    .local v4, "pdVar5":Ldefpackage/pd;
    iput v9, v4, Ldefpackage/pd;->h:I

    .line 1034
    move-object/from16 v20, v5

    .end local v5    # "pbVar3":Ldefpackage/pb;
    .local v20, "pbVar3":Ldefpackage/pb;
    iget v5, v4, Ldefpackage/pd;->d:I

    move-object/from16 v21, v6

    .end local v6    # "av":Landroid/view/View;
    .local v21, "av":Landroid/view/View;
    iget v6, v4, Ldefpackage/pd;->e:I

    add-int/2addr v5, v6

    iput v5, v4, Ldefpackage/pd;->d:I

    .line 1035
    const/4 v5, 0x0

    invoke-virtual {v0, v1, v4, v2, v5}, Landroid/support/v7/widget/LinearLayoutManager;->F(Ldefpackage/qi;Ldefpackage/pd;Ldefpackage/qp;Z)I

    .line 1036
    iget-object v5, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Ldefpackage/pd;

    .line 1037
    .local v5, "pdVar6":Ldefpackage/pd;
    iget v6, v5, Ldefpackage/pd;->b:I

    .line 1038
    .local v6, "i3":I
    move-object/from16 v23, v4

    .end local v4    # "pdVar5":Ldefpackage/pd;
    .local v23, "pdVar5":Ldefpackage/pd;
    iget v4, v5, Ldefpackage/pd;->c:I

    .line 1039
    .local v4, "i9":I
    if-lez v4, :cond_28

    .line 1040
    invoke-direct {v0, v3, v15}, Landroid/support/v7/widget/LinearLayoutManager;->bG(II)V

    .line 1041
    move/from16 v24, v3

    .end local v3    # "i7":I
    .local v24, "i7":I
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Ldefpackage/pd;

    .line 1042
    .local v3, "pdVar7":Ldefpackage/pd;
    iput v4, v3, Ldefpackage/pd;->h:I

    .line 1043
    move/from16 v25, v4

    const/4 v4, 0x0

    .end local v4    # "i9":I
    .local v25, "i9":I
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/support/v7/widget/LinearLayoutManager;->F(Ldefpackage/qi;Ldefpackage/pd;Ldefpackage/qp;Z)I

    .line 1044
    iget-object v4, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Ldefpackage/pd;

    iget v15, v4, Ldefpackage/pd;->b:I

    goto :goto_15

    .line 1039
    .end local v24    # "i7":I
    .end local v25    # "i9":I
    .local v3, "i7":I
    .restart local v4    # "i9":I
    :cond_28
    move/from16 v24, v3

    move/from16 v25, v4

    .line 1046
    .end local v3    # "i7":I
    .end local v4    # "i9":I
    .end local v5    # "pdVar6":Ldefpackage/pd;
    .end local v13    # "pdVar3":Ldefpackage/pd;
    .end local v14    # "pdVar4":Ldefpackage/pd;
    .end local v19    # "i8":I
    .end local v23    # "pdVar5":Ldefpackage/pd;
    :goto_15
    goto :goto_16

    .line 1047
    .end local v15    # "i4":I
    .end local v16    # "pdVar":Ldefpackage/pd;
    .end local v17    # "iArr":[I
    .end local v20    # "pbVar3":Ldefpackage/pb;
    .end local v21    # "av":Landroid/view/View;
    .local v3, "pdVar":Ldefpackage/pd;
    .local v4, "iArr":[I
    .local v5, "pbVar3":Ldefpackage/pb;
    .local v6, "av":Landroid/view/View;
    :cond_29
    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    .end local v3    # "pdVar":Ldefpackage/pd;
    .end local v4    # "iArr":[I
    .end local v5    # "pbVar3":Ldefpackage/pb;
    .end local v6    # "av":Landroid/view/View;
    .restart local v16    # "pdVar":Ldefpackage/pd;
    .restart local v17    # "iArr":[I
    .restart local v20    # "pbVar3":Ldefpackage/pb;
    .restart local v21    # "av":Landroid/view/View;
    invoke-direct {v0, v12}, Landroid/support/v7/widget/LinearLayoutManager;->bD(Ldefpackage/pb;)V

    .line 1048
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Ldefpackage/pd;

    .line 1049
    .local v3, "pdVar8":Ldefpackage/pd;
    iput v9, v3, Ldefpackage/pd;->h:I

    .line 1050
    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/support/v7/widget/LinearLayoutManager;->F(Ldefpackage/qi;Ldefpackage/pd;Ldefpackage/qp;Z)I

    .line 1051
    iget-object v4, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Ldefpackage/pd;

    .line 1052
    .local v4, "pdVar9":Ldefpackage/pd;
    iget v6, v4, Ldefpackage/pd;->b:I

    .line 1053
    .local v6, "i3":I
    iget v5, v4, Ldefpackage/pd;->d:I

    .line 1054
    .local v5, "i10":I
    iget v13, v4, Ldefpackage/pd;->c:I

    .line 1055
    .local v13, "i11":I
    if-lez v13, :cond_2a

    .line 1056
    add-int/2addr v7, v13

    .line 1058
    :cond_2a
    iget-object v14, v0, Landroid/support/v7/widget/LinearLayoutManager;->o:Ldefpackage/pb;

    invoke-direct {v0, v14}, Landroid/support/v7/widget/LinearLayoutManager;->bF(Ldefpackage/pb;)V

    .line 1059
    iget-object v14, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Ldefpackage/pd;

    .line 1060
    .local v14, "pdVar10":Ldefpackage/pd;
    iput v7, v14, Ldefpackage/pd;->h:I

    .line 1061
    iget v15, v14, Ldefpackage/pd;->d:I

    move-object/from16 v19, v3

    .end local v3    # "pdVar8":Ldefpackage/pd;
    .local v19, "pdVar8":Ldefpackage/pd;
    iget v3, v14, Ldefpackage/pd;->e:I

    add-int/2addr v15, v3

    iput v15, v14, Ldefpackage/pd;->d:I

    .line 1062
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v14, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->F(Ldefpackage/qi;Ldefpackage/pd;Ldefpackage/qp;Z)I

    .line 1063
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Ldefpackage/pd;

    .line 1064
    .local v3, "pdVar11":Ldefpackage/pd;
    iget v15, v3, Ldefpackage/pd;->b:I

    .line 1065
    .restart local v15    # "i4":I
    move-object/from16 v23, v4

    .end local v4    # "pdVar9":Ldefpackage/pd;
    .local v23, "pdVar9":Ldefpackage/pd;
    iget v4, v3, Ldefpackage/pd;->c:I

    .line 1066
    .local v4, "i12":I
    if-lez v4, :cond_2b

    .line 1067
    invoke-direct {v0, v5, v6}, Landroid/support/v7/widget/LinearLayoutManager;->bE(II)V

    .line 1068
    move-object/from16 v24, v3

    .end local v3    # "pdVar11":Ldefpackage/pd;
    .local v24, "pdVar11":Ldefpackage/pd;
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Ldefpackage/pd;

    .line 1069
    .local v3, "pdVar12":Ldefpackage/pd;
    iput v4, v3, Ldefpackage/pd;->h:I

    .line 1070
    move/from16 v25, v4

    const/4 v4, 0x0

    .end local v4    # "i12":I
    .local v25, "i12":I
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/support/v7/widget/LinearLayoutManager;->F(Ldefpackage/qi;Ldefpackage/pd;Ldefpackage/qp;Z)I

    .line 1071
    iget-object v4, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Ldefpackage/pd;

    iget v6, v4, Ldefpackage/pd;->b:I

    goto :goto_16

    .line 1066
    .end local v24    # "pdVar11":Ldefpackage/pd;
    .end local v25    # "i12":I
    .local v3, "pdVar11":Ldefpackage/pd;
    .restart local v4    # "i12":I
    :cond_2b
    move-object/from16 v24, v3

    move/from16 v25, v4

    .line 1074
    .end local v3    # "pdVar11":Ldefpackage/pd;
    .end local v4    # "i12":I
    .end local v5    # "i10":I
    .end local v13    # "i11":I
    .end local v14    # "pdVar10":Ldefpackage/pd;
    .end local v19    # "pdVar8":Ldefpackage/pd;
    .end local v23    # "pdVar9":Ldefpackage/pd;
    :goto_16
    invoke-virtual/range {p0 .. p0}, Landroid/view/qc;->ai()I

    move-result v3

    if-lez v3, :cond_2d

    .line 1075
    iget-boolean v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    iget-boolean v4, v0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    xor-int/2addr v3, v4

    if-eqz v3, :cond_2c

    .line 1076
    const/4 v3, 0x1

    invoke-direct {v0, v6, v1, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->bt(ILdefpackage/qi;Ldefpackage/qp;Z)I

    move-result v4

    .line 1077
    .local v4, "bt":I
    add-int v3, v15, v4

    .line 1078
    .local v3, "i13":I
    const/4 v5, 0x0

    invoke-direct {v0, v3, v1, v2, v5}, Landroid/support/v7/widget/LinearLayoutManager;->bu(ILdefpackage/qi;Ldefpackage/qp;Z)I

    move-result v13

    .line 1079
    .local v13, "bu":I
    add-int v15, v3, v13

    .line 1080
    add-int v5, v6, v4

    add-int v6, v5, v13

    .line 1081
    .end local v3    # "i13":I
    .end local v4    # "bt":I
    .end local v13    # "bu":I
    const/4 v3, 0x1

    goto :goto_17

    .line 1082
    :cond_2c
    const/4 v3, 0x1

    invoke-direct {v0, v15, v1, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->bu(ILdefpackage/qi;Ldefpackage/qp;Z)I

    move-result v4

    .line 1083
    .local v4, "bu2":I
    add-int v5, v6, v4

    .line 1084
    .local v5, "i14":I
    const/4 v13, 0x0

    invoke-direct {v0, v5, v1, v2, v13}, Landroid/support/v7/widget/LinearLayoutManager;->bt(ILdefpackage/qi;Ldefpackage/qp;Z)I

    move-result v14

    .line 1085
    .local v14, "bt2":I
    add-int v13, v15, v4

    add-int v15, v13, v14

    .line 1086
    add-int v6, v5, v14

    goto :goto_17

    .line 1074
    .end local v4    # "bu2":I
    .end local v5    # "i14":I
    .end local v14    # "bt2":I
    :cond_2d
    const/4 v3, 0x1

    .line 1089
    :goto_17
    iget-boolean v4, v2, Ldefpackage/qp;->k:Z

    if-eqz v4, :cond_34

    invoke-virtual/range {p0 .. p0}, Landroid/view/qc;->ai()I

    move-result v4

    if-eqz v4, :cond_34

    iget-boolean v4, v2, Ldefpackage/qp;->g:Z

    if-nez v4, :cond_34

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutManager;->s()Z

    move-result v4

    if-eqz v4, :cond_34

    .line 1090
    iget-object v4, v1, Ldefpackage/qi;->d:Ljava/util/List;

    .line 1091
    .local v4, "list":Ljava/util/List;
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .line 1092
    .local v5, "size":I
    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Landroid/view/qc;->au(I)Landroid/view/View;

    move-result-object v14

    invoke-static {v14}, Landroid/view/qc;->be(Landroid/view/View;)I

    move-result v13

    .line 1093
    .local v13, "be":I
    const/4 v14, 0x0

    .line 1094
    .local v14, "i15":I
    const/16 v18, 0x0

    .line 1095
    .local v18, "i16":I
    const/16 v19, 0x0

    move/from16 v3, v18

    move/from16 v26, v19

    move/from16 v19, v7

    move/from16 v7, v26

    .end local v18    # "i16":I
    .local v3, "i16":I
    .local v7, "i17":I
    .local v19, "max":I
    :goto_18
    if-ge v7, v5, :cond_31

    .line 1096
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    move/from16 v24, v5

    .end local v5    # "size":I
    .local v24, "size":I
    move-object/from16 v5, v23

    check-cast v5, Ldefpackage/qs;

    .line 1097
    .local v5, "qsVar":Ldefpackage/qs;
    invoke-virtual {v5}, Ldefpackage/qs;->u()Z

    move-result v23

    if-nez v23, :cond_30

    .line 1098
    move-object/from16 v23, v8

    .end local v8    # "pbVar":Ldefpackage/pb;
    .local v23, "pbVar":Ldefpackage/pb;
    invoke-virtual {v5}, Ldefpackage/qs;->b()I

    move-result v8

    if-ge v8, v13, :cond_2e

    const/4 v8, 0x1

    goto :goto_19

    :cond_2e
    const/4 v8, 0x0

    :goto_19
    move/from16 v25, v9

    .end local v9    # "max2":I
    .local v25, "max2":I
    iget-boolean v9, v0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eq v8, v9, :cond_2f

    .line 1099
    iget-object v8, v0, Landroid/support/v7/widget/LinearLayoutManager;->j:Ldefpackage/pq;

    iget-object v9, v5, Ldefpackage/qs;->a:Landroid/view/View;

    invoke-virtual {v8, v9}, Ldefpackage/pq;->b(Landroid/view/View;)I

    move-result v8

    add-int/2addr v14, v8

    goto :goto_1a

    .line 1101
    :cond_2f
    iget-object v8, v0, Landroid/support/v7/widget/LinearLayoutManager;->j:Ldefpackage/pq;

    iget-object v9, v5, Ldefpackage/qs;->a:Landroid/view/View;

    invoke-virtual {v8, v9}, Ldefpackage/pq;->b(Landroid/view/View;)I

    move-result v8

    add-int/2addr v3, v8

    goto :goto_1a

    .line 1097
    .end local v23    # "pbVar":Ldefpackage/pb;
    .end local v25    # "max2":I
    .restart local v8    # "pbVar":Ldefpackage/pb;
    .restart local v9    # "max2":I
    :cond_30
    move-object/from16 v23, v8

    move/from16 v25, v9

    .line 1095
    .end local v5    # "qsVar":Ldefpackage/qs;
    .end local v8    # "pbVar":Ldefpackage/pb;
    .end local v9    # "max2":I
    .restart local v23    # "pbVar":Ldefpackage/pb;
    .restart local v25    # "max2":I
    :goto_1a
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v8, v23

    move/from16 v5, v24

    move/from16 v9, v25

    goto :goto_18

    .end local v23    # "pbVar":Ldefpackage/pb;
    .end local v24    # "size":I
    .end local v25    # "max2":I
    .local v5, "size":I
    .restart local v8    # "pbVar":Ldefpackage/pb;
    .restart local v9    # "max2":I
    :cond_31
    move/from16 v24, v5

    move-object/from16 v23, v8

    move/from16 v25, v9

    .line 1105
    .end local v5    # "size":I
    .end local v7    # "i17":I
    .end local v8    # "pbVar":Ldefpackage/pb;
    .end local v9    # "max2":I
    .restart local v23    # "pbVar":Ldefpackage/pb;
    .restart local v24    # "size":I
    .restart local v25    # "max2":I
    iget-object v5, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Ldefpackage/pd;

    iput-object v4, v5, Ldefpackage/pd;->l:Ljava/util/List;

    .line 1106
    if-lez v14, :cond_32

    .line 1107
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutManager;->by()Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Landroid/view/qc;->be(Landroid/view/View;)I

    move-result v5

    invoke-direct {v0, v5, v15}, Landroid/support/v7/widget/LinearLayoutManager;->bG(II)V

    .line 1108
    iget-object v5, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Ldefpackage/pd;

    .line 1109
    .local v5, "pdVar13":Ldefpackage/pd;
    iput v14, v5, Ldefpackage/pd;->h:I

    .line 1110
    const/4 v7, 0x0

    iput v7, v5, Ldefpackage/pd;->c:I

    .line 1111
    invoke-virtual {v5}, Ldefpackage/pd;->b()V

    .line 1112
    iget-object v8, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Ldefpackage/pd;

    invoke-virtual {v0, v1, v8, v2, v7}, Landroid/support/v7/widget/LinearLayoutManager;->F(Ldefpackage/qi;Ldefpackage/pd;Ldefpackage/qp;Z)I

    .line 1114
    .end local v5    # "pdVar13":Ldefpackage/pd;
    :cond_32
    if-lez v3, :cond_33

    .line 1115
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutManager;->bx()Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Landroid/view/qc;->be(Landroid/view/View;)I

    move-result v5

    invoke-direct {v0, v5, v6}, Landroid/support/v7/widget/LinearLayoutManager;->bE(II)V

    .line 1116
    iget-object v5, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Ldefpackage/pd;

    .line 1117
    .local v5, "pdVar14":Ldefpackage/pd;
    iput v3, v5, Ldefpackage/pd;->h:I

    .line 1118
    const/4 v7, 0x0

    iput v7, v5, Ldefpackage/pd;->c:I

    .line 1119
    invoke-virtual {v5}, Ldefpackage/pd;->b()V

    .line 1120
    iget-object v8, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Ldefpackage/pd;

    invoke-virtual {v0, v1, v8, v2, v7}, Landroid/support/v7/widget/LinearLayoutManager;->F(Ldefpackage/qi;Ldefpackage/pd;Ldefpackage/qp;Z)I

    .line 1122
    .end local v5    # "pdVar14":Ldefpackage/pd;
    :cond_33
    iget-object v5, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Ldefpackage/pd;

    const/4 v7, 0x0

    iput-object v7, v5, Ldefpackage/pd;->l:Ljava/util/List;

    goto :goto_1b

    .line 1089
    .end local v3    # "i16":I
    .end local v4    # "list":Ljava/util/List;
    .end local v13    # "be":I
    .end local v14    # "i15":I
    .end local v19    # "max":I
    .end local v23    # "pbVar":Ldefpackage/pb;
    .end local v24    # "size":I
    .end local v25    # "max2":I
    .local v7, "max":I
    .restart local v8    # "pbVar":Ldefpackage/pb;
    .restart local v9    # "max2":I
    :cond_34
    move/from16 v19, v7

    move-object/from16 v23, v8

    move/from16 v25, v9

    .line 1124
    .end local v7    # "max":I
    .end local v8    # "pbVar":Ldefpackage/pb;
    .end local v9    # "max2":I
    .restart local v19    # "max":I
    .restart local v23    # "pbVar":Ldefpackage/pb;
    .restart local v25    # "max2":I
    :goto_1b
    iget-boolean v3, v2, Ldefpackage/qp;->g:Z

    if-nez v3, :cond_35

    .line 1125
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->j:Ldefpackage/pq;

    .line 1126
    .local v3, "pqVar":Ldefpackage/pq;
    invoke-virtual {v3}, Ldefpackage/pq;->k()I

    move-result v4

    iput v4, v3, Ldefpackage/pq;->b:I

    .line 1127
    .end local v3    # "pqVar":Ldefpackage/pq;
    goto :goto_1c

    .line 1128
    :cond_35
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->o:Ldefpackage/pb;

    invoke-virtual {v3}, Ldefpackage/pb;->d()V

    .line 1130
    :goto_1c
    iget-boolean v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    iput-boolean v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->b:Z

    .line 1131
    return-void
.end method

.method public o(Ldefpackage/qp;)V
    .locals 1
    .param p1, "qpVar"    # Ldefpackage/qp;

    .line 1135
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Ldefpackage/pe;

    .line 1136
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    .line 1137
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    .line 1138
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Ldefpackage/pb;

    invoke-virtual {v0}, Ldefpackage/pb;->d()V

    .line 1139
    return-void
.end method

.method public q(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 1142
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->M(Ljava/lang/String;)V

    .line 1143
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    if-ne v0, p1, :cond_0

    .line 1144
    return-void

    .line 1146
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    .line 1147
    invoke-virtual {p0}, Landroid/view/qc;->aN()V

    .line 1148
    return-void
.end method

.method public s()Z
    .locals 2

    .line 1152
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Ldefpackage/pe;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Z

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t(Ldefpackage/qp;Ldefpackage/pd;Ldefpackage/ou;)V
    .locals 3
    .param p1, "qpVar"    # Ldefpackage/qp;
    .param p2, "pdVar"    # Ldefpackage/pd;
    .param p3, "ouVar"    # Ldefpackage/ou;

    .line 1156
    iget v0, p2, Ldefpackage/pd;->d:I

    .line 1157
    .local v0, "i":I
    if-ltz v0, :cond_1

    invoke-virtual {p1}, Ldefpackage/qp;->a()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 1160
    :cond_0
    const/4 v1, 0x0

    iget v2, p2, Ldefpackage/pd;->g:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p3, v0, v1}, Ldefpackage/ou;->a(II)V

    .line 1161
    return-void

    .line 1158
    :cond_1
    :goto_0
    return-void
.end method

.method public final y(Ldefpackage/qp;)I
    .locals 1
    .param p1, "qpVar"    # Ldefpackage/qp;

    .line 1165
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->c(Ldefpackage/qp;)I

    move-result v0

    return v0
.end method

.method public final z(Ldefpackage/qp;)I
    .locals 1
    .param p1, "qpVar"    # Ldefpackage/qp;

    .line 1170
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->br(Ldefpackage/qp;)I

    move-result v0

    return v0
.end method
