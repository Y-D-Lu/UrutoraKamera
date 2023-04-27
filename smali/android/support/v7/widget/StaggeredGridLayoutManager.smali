.class public Landroid/support/v7/widget/StaggeredGridLayoutManager;
.super Landroid/view/qc;
.source ""

# interfaces
.implements Lqn;


# instance fields
.field private E:Z

.field private F:Lrf;

.field private final G:Landroid/graphics/Rect;

.field private final H:Lrb;

.field private I:Z

.field private J:[I

.field private final K:Ljava/lang/Runnable;

.field public a:[Lrg;

.field public b:Lpq;

.field public c:Lpq;

.field public d:Z

.field public e:Z

.field public f:I

.field public g:I

.field public h:Lre;

.field private i:I

.field private j:I

.field private k:I

.field private final l:Loz;

.field private m:Ljava/util/BitSet;

.field private n:I

.field private o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;
    .param p3, "i"    # I
    .param p4, "i2"    # I

    .line 62
    invoke-direct {p0}, Landroid/view/qc;-><init>()V

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    .line 52
    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 53
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    .line 54
    const/high16 v1, -0x80000000

    iput v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 55
    new-instance v1, Lre;

    invoke-direct {v1}, Lre;-><init>()V

    iput-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Lre;

    .line 56
    const/4 v1, 0x2

    iput v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:I

    .line 57
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Landroid/graphics/Rect;

    .line 58
    new-instance v1, Lrb;

    invoke-direct {v1, p0}, Lrb;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;)V

    iput-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->H:Lrb;

    .line 59
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Z

    .line 60
    new-instance v2, Lra;

    invoke-direct {v2, p0}, Lra;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;)V

    iput-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K:Ljava/lang/Runnable;

    .line 63
    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 64
    invoke-static {p1, p2, p3, p4}, Landroid/view/qc;->as(Landroid/content/Context;Landroid/util/AttributeSet;II)Lqb;

    move-result-object v0

    .line 65
    .local v0, "as":Lqb;
    iget v2, v0, Lqb;->a:I

    .line 66
    .local v2, "i3":I
    if-eqz v2, :cond_1

    if-ne v2, v1, :cond_0

    goto :goto_0

    .line 94
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v3, "invalid orientation."

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 67
    :cond_1
    :goto_0
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->M(Ljava/lang/String;)V

    .line 68
    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-eq v2, v4, :cond_2

    .line 69
    iput v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 70
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lpq;

    .line 71
    .local v4, "pqVar":Lpq;
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lpq;

    iput-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lpq;

    .line 72
    iput-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lpq;

    .line 73
    invoke-virtual {p0}, Landroid/view/qc;->aN()V

    .line 75
    .end local v4    # "pqVar":Lpq;
    :cond_2
    iget v4, v0, Lqb;->b:I

    .line 76
    .local v4, "i4":I
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->M(Ljava/lang/String;)V

    .line 77
    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-eq v4, v3, :cond_4

    .line 78
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Lre;

    invoke-virtual {v3}, Lre;->a()V

    .line 79
    invoke-virtual {p0}, Landroid/view/qc;->aN()V

    .line 80
    iput v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 81
    new-instance v3, Ljava/util/BitSet;

    invoke-direct {v3, v4}, Ljava/util/BitSet;-><init>(I)V

    iput-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    .line 82
    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    new-array v3, v3, [Lrg;

    iput-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lrg;

    .line 83
    const/4 v3, 0x0

    .local v3, "i5":I
    :goto_1
    iget v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v3, v5, :cond_3

    .line 84
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lrg;

    new-instance v6, Lrg;

    invoke-direct {v6, p0, v3}, Lrg;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;I)V

    aput-object v6, v5, v3

    .line 83
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 86
    .end local v3    # "i5":I
    :cond_3
    invoke-virtual {p0}, Landroid/view/qc;->aN()V

    .line 88
    :cond_4
    iget-boolean v3, v0, Lqb;->c:Z

    invoke-virtual {p0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F(Z)V

    .line 89
    new-instance v3, Loz;

    invoke-direct {v3}, Loz;-><init>()V

    iput-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Loz;

    .line 90
    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    invoke-static {p0, v3}, Lpq;->q(Landroid/view/qc;I)Lpq;

    move-result-object v3

    iput-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lpq;

    .line 91
    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    sub-int/2addr v1, v3

    invoke-static {p0, v1}, Lpq;->q(Landroid/view/qc;I)Lpq;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lpq;

    .line 92
    return-void
.end method

.method private final N(I)I
    .locals 4
    .param p1, "i"    # I

    .line 98
    invoke-virtual {p0}, Landroid/view/qc;->ai()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 99
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v0, :cond_0

    move v1, v2

    :cond_0
    return v1

    .line 101
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c()I

    move-result v0

    if-ge p1, v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-boolean v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eq v0, v3, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    return v1
.end method

.method private final O(Lqp;)I
    .locals 7
    .param p1, "qpVar"    # Lqp;

    .line 105
    invoke-virtual {p0}, Landroid/view/qc;->ai()I

    move-result v0

    if-nez v0, :cond_0

    .line 106
    const/4 v0, 0x0

    return v0

    .line 108
    :cond_0
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lpq;

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l(Z)Landroid/view/View;

    move-result-object v4

    iget-boolean v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Z

    move-object v1, p1

    move-object v5, p0

    invoke-static/range {v1 .. v6}, Lgh;->d(Lqp;Lpq;Landroid/view/View;Landroid/view/View;Landroid/view/qc;Z)I

    move-result v0

    return v0
.end method

.method private final S(Lqp;)I
    .locals 8
    .param p1, "qpVar"    # Lqp;

    .line 112
    invoke-virtual {p0}, Landroid/view/qc;->ai()I

    move-result v0

    if-nez v0, :cond_0

    .line 113
    const/4 v0, 0x0

    return v0

    .line 115
    :cond_0
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lpq;

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l(Z)Landroid/view/View;

    move-result-object v4

    iget-boolean v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Z

    iget-boolean v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    move-object v1, p1

    move-object v5, p0

    invoke-static/range {v1 .. v7}, Lgh;->e(Lqp;Lpq;Landroid/view/View;Landroid/view/View;Landroid/view/qc;ZZ)I

    move-result v0

    return v0
.end method

.method private final T(Lqp;)I
    .locals 7
    .param p1, "qpVar"    # Lqp;

    .line 119
    invoke-virtual {p0}, Landroid/view/qc;->ai()I

    move-result v0

    if-nez v0, :cond_0

    .line 120
    const/4 v0, 0x0

    return v0

    .line 122
    :cond_0
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lpq;

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l(Z)Landroid/view/View;

    move-result-object v4

    iget-boolean v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Z

    move-object v1, p1

    move-object v5, p0

    invoke-static/range {v1 .. v6}, Lgh;->f(Lqp;Lpq;Landroid/view/View;Landroid/view/View;Landroid/view/qc;Z)I

    move-result v0

    return v0
.end method

.method private final X(Lqi;Loz;Lqp;)I
    .locals 26
    .param p1, "qiVar"    # Lqi;
    .param p2, "ozVar"    # Loz;
    .param p3, "qpVar"    # Lqp;

    .line 134
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    iget v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v3, v5, v4, v6}, Ljava/util/BitSet;->set(IIZ)V

    .line 135
    iget-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Loz;

    iget-boolean v3, v3, Loz;->i:Z

    if-eqz v3, :cond_1

    iget v3, v2, Loz;->e:I

    if-ne v3, v6, :cond_0

    const v3, 0x7fffffff

    goto :goto_0

    :cond_0
    const/high16 v3, -0x80000000

    goto :goto_0

    :cond_1
    iget v3, v2, Loz;->e:I

    if-ne v3, v6, :cond_2

    iget v3, v2, Loz;->g:I

    iget v7, v2, Loz;->b:I

    add-int/2addr v3, v7

    goto :goto_0

    :cond_2
    iget v3, v2, Loz;->f:I

    iget v7, v2, Loz;->b:I

    sub-int/2addr v3, v7

    .line 136
    .local v3, "i4":I
    :goto_0
    iget v7, v2, Loz;->e:I

    .line 137
    .local v7, "i5":I
    const/4 v8, 0x0

    .local v8, "i6":I
    :goto_1
    iget v9, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v8, v9, :cond_4

    .line 138
    iget-object v9, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lrg;

    aget-object v9, v9, v8

    iget-object v9, v9, Lrg;->a:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_3

    .line 139
    iget-object v9, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lrg;

    aget-object v9, v9, v8

    invoke-direct {v0, v9, v7, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bz(Lrg;II)V

    .line 137
    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 142
    .end local v8    # "i6":I
    :cond_4
    iget-boolean v8, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v8, :cond_5

    iget-object v8, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lpq;

    invoke-virtual {v8}, Lpq;->f()I

    move-result v8

    goto :goto_2

    :cond_5
    iget-object v8, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lpq;

    invoke-virtual {v8}, Lpq;->j()I

    move-result v8

    .line 143
    .local v8, "f2":I
    :goto_2
    const/4 v9, 0x0

    .line 144
    .local v9, "z":Z
    :goto_3
    invoke-virtual/range {p2 .. p3}, Loz;->a(Lqp;)Z

    move-result v10

    const/4 v11, -0x1

    if-eqz v10, :cond_21

    iget-object v10, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Loz;

    iget-boolean v10, v10, Loz;->i:Z

    if-nez v10, :cond_7

    iget-object v10, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    invoke-virtual {v10}, Ljava/util/BitSet;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_6

    goto :goto_4

    :cond_6
    move/from16 v21, v3

    move/from16 v20, v7

    goto/16 :goto_17

    .line 145
    :cond_7
    :goto_4
    iget v10, v2, Loz;->c:I

    invoke-virtual {v1, v10}, Lqi;->c(I)Landroid/view/View;

    move-result-object v10

    .line 146
    .local v10, "c":Landroid/view/View;
    iget v12, v2, Loz;->c:I

    iget v13, v2, Loz;->d:I

    add-int/2addr v12, v13

    iput v12, v2, Loz;->c:I

    .line 147
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lrc;

    .line 148
    .local v12, "rcVar":Lrc;
    invoke-virtual {v12}, Landroid/view/qd;->a()I

    move-result v13

    .line 149
    .local v13, "a":I
    iget-object v14, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Lre;

    iget-object v14, v14, Lre;->a:[I

    .line 150
    .local v14, "iArr":[I
    if-eqz v14, :cond_9

    array-length v15, v14

    if-lt v13, v15, :cond_8

    goto :goto_5

    :cond_8
    aget v15, v14, v13

    goto :goto_6

    :cond_9
    :goto_5
    move v15, v11

    .line 151
    .local v15, "i7":I
    :goto_6
    if-ne v15, v11, :cond_12

    .line 152
    iget-boolean v11, v12, Lrc;->b:Z

    .line 153
    .local v11, "z2":Z
    iget v4, v2, Loz;->e:I

    invoke-direct {v0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bA(I)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 154
    iget v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    sub-int/2addr v4, v6

    .line 155
    .local v4, "i2":I
    const/16 v16, -0x1

    .line 156
    .local v16, "i":I
    const/16 v17, -0x1

    move/from16 v5, v16

    .local v17, "i3":I
    goto :goto_7

    .line 158
    .end local v4    # "i2":I
    .end local v16    # "i":I
    .end local v17    # "i3":I
    :cond_a
    iget v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 159
    .local v4, "i":I
    const/16 v16, 0x0

    .line 160
    .local v16, "i2":I
    const/16 v17, 0x1

    move v5, v4

    move/from16 v4, v16

    .line 162
    .end local v16    # "i2":I
    .local v4, "i2":I
    .local v5, "i":I
    .restart local v17    # "i3":I
    :goto_7
    const/16 v18, 0x0

    .line 163
    .local v18, "rgVar2":Lrg;
    move/from16 v19, v4

    .end local v4    # "i2":I
    .local v19, "i2":I
    iget v4, v2, Loz;->e:I

    if-ne v4, v6, :cond_e

    .line 164
    iget-object v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lpq;

    invoke-virtual {v4}, Lpq;->j()I

    move-result v4

    .line 165
    .local v4, "j2":I
    const v20, 0x7fffffff

    move/from16 v6, v19

    move/from16 v25, v20

    move/from16 v20, v7

    move/from16 v7, v25

    .line 166
    .end local v19    # "i2":I
    .local v6, "i2":I
    .local v7, "i8":I
    .local v20, "i5":I
    :goto_8
    if-eq v6, v5, :cond_d

    .line 167
    move/from16 v21, v11

    .end local v11    # "z2":Z
    .local v21, "z2":Z
    iget-object v11, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lrg;

    aget-object v11, v11, v6

    .line 168
    .local v11, "rgVar3":Lrg;
    move-object/from16 v22, v14

    .end local v14    # "iArr":[I
    .local v22, "iArr":[I
    invoke-virtual {v11, v4}, Lrg;->d(I)I

    move-result v14

    .line 169
    .local v14, "d":I
    if-ge v14, v7, :cond_b

    move/from16 v19, v14

    goto :goto_9

    :cond_b
    move/from16 v19, v7

    .line 170
    .local v19, "i9":I
    :goto_9
    if-ge v14, v7, :cond_c

    .line 171
    move-object/from16 v18, v11

    .line 173
    :cond_c
    add-int v6, v6, v17

    .line 174
    move/from16 v7, v19

    .line 175
    .end local v11    # "rgVar3":Lrg;
    .end local v14    # "d":I
    .end local v19    # "i9":I
    move/from16 v11, v21

    move-object/from16 v14, v22

    goto :goto_8

    .line 176
    .end local v21    # "z2":Z
    .end local v22    # "iArr":[I
    .local v11, "z2":Z
    .local v14, "iArr":[I
    :cond_d
    move/from16 v21, v11

    move-object/from16 v22, v14

    .end local v11    # "z2":Z
    .end local v14    # "iArr":[I
    .restart local v21    # "z2":Z
    .restart local v22    # "iArr":[I
    move-object/from16 v4, v18

    .line 177
    .end local v7    # "i8":I
    .local v4, "rgVar":Lrg;
    goto :goto_c

    .line 178
    .end local v4    # "rgVar":Lrg;
    .end local v6    # "i2":I
    .end local v20    # "i5":I
    .end local v21    # "z2":Z
    .end local v22    # "iArr":[I
    .local v7, "i5":I
    .restart local v11    # "z2":Z
    .restart local v14    # "iArr":[I
    .local v19, "i2":I
    :cond_e
    move/from16 v20, v7

    move/from16 v21, v11

    move-object/from16 v22, v14

    .end local v7    # "i5":I
    .end local v11    # "z2":Z
    .end local v14    # "iArr":[I
    .restart local v20    # "i5":I
    .restart local v21    # "z2":Z
    .restart local v22    # "iArr":[I
    iget-object v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lpq;

    invoke-virtual {v4}, Lpq;->f()I

    move-result v4

    .line 179
    .local v4, "f3":I
    const/high16 v6, -0x80000000

    move v7, v6

    move/from16 v6, v19

    .line 180
    .end local v19    # "i2":I
    .restart local v6    # "i2":I
    .local v7, "i10":I
    :goto_a
    if-eq v6, v5, :cond_11

    .line 181
    iget-object v11, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lrg;

    aget-object v11, v11, v6

    .line 182
    .local v11, "rgVar4":Lrg;
    invoke-virtual {v11, v4}, Lrg;->f(I)I

    move-result v14

    .line 183
    .local v14, "f4":I
    if-le v14, v7, :cond_f

    move/from16 v19, v14

    goto :goto_b

    :cond_f
    move/from16 v19, v7

    .line 184
    .local v19, "i11":I
    :goto_b
    if-le v14, v7, :cond_10

    .line 185
    move-object/from16 v18, v11

    .line 187
    :cond_10
    add-int v6, v6, v17

    .line 188
    move/from16 v7, v19

    .line 189
    .end local v11    # "rgVar4":Lrg;
    .end local v14    # "f4":I
    .end local v19    # "i11":I
    goto :goto_a

    .line 190
    :cond_11
    move-object/from16 v11, v18

    move-object v4, v11

    .line 192
    .end local v7    # "i10":I
    .local v4, "rgVar":Lrg;
    :goto_c
    iget-object v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Lre;

    .line 193
    .local v7, "reVar":Lre;
    invoke-virtual {v7, v13}, Lre;->b(I)V

    .line 194
    iget-object v11, v7, Lre;->a:[I

    iget v14, v4, Lrg;->e:I

    aput v14, v11, v13

    .line 195
    .end local v7    # "reVar":Lre;
    .end local v18    # "rgVar2":Lrg;
    .end local v21    # "z2":Z
    goto :goto_d

    .line 196
    .end local v4    # "rgVar":Lrg;
    .end local v5    # "i":I
    .end local v6    # "i2":I
    .end local v17    # "i3":I
    .end local v20    # "i5":I
    .end local v22    # "iArr":[I
    .local v7, "i5":I
    .local v14, "iArr":[I
    :cond_12
    move/from16 v20, v7

    move-object/from16 v22, v14

    .end local v7    # "i5":I
    .end local v14    # "iArr":[I
    .restart local v20    # "i5":I
    .restart local v22    # "iArr":[I
    iget-object v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lrg;

    aget-object v4, v4, v15

    .line 198
    .restart local v4    # "rgVar":Lrg;
    :goto_d
    iput-object v4, v12, Lrc;->a:Lrg;

    .line 199
    iget v5, v2, Loz;->e:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_13

    .line 200
    invoke-virtual {v0, v10}, Landroid/view/qc;->ay(Landroid/view/View;)V

    const/4 v5, 0x0

    goto :goto_e

    .line 202
    :cond_13
    const/4 v5, 0x0

    invoke-virtual {v0, v10, v5}, Landroid/view/qc;->az(Landroid/view/View;I)V

    .line 204
    :goto_e
    iget-boolean v7, v12, Lrc;->b:Z

    .line 205
    .local v7, "z3":Z
    iget v11, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-ne v11, v6, :cond_14

    .line 206
    iget v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    iget v11, v0, Landroid/view/qc;->A:I

    iget v14, v12, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v6, v11, v5, v14, v5}, Landroid/view/qc;->aj(IIIIZ)I

    move-result v6

    iget v5, v0, Landroid/view/qc;->D:I

    iget v11, v0, Landroid/view/qc;->B:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/qc;->ar()I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Landroid/view/qc;->ao()I

    move-result v17

    add-int v14, v14, v17

    move/from16 v17, v7

    .end local v7    # "z3":Z
    .local v17, "z3":Z
    iget v7, v12, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    move/from16 v18, v13

    const/4 v13, 0x1

    .end local v13    # "a":I
    .local v18, "a":I
    invoke-static {v5, v11, v14, v7, v13}, Landroid/view/qc;->aj(IIIIZ)I

    move-result v5

    invoke-direct {v0, v10, v6, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bB(Landroid/view/View;II)V

    goto :goto_f

    .line 208
    .end local v17    # "z3":Z
    .end local v18    # "a":I
    .restart local v7    # "z3":Z
    .restart local v13    # "a":I
    :cond_14
    move/from16 v17, v7

    move/from16 v18, v13

    move v13, v6

    .end local v7    # "z3":Z
    .end local v13    # "a":I
    .restart local v17    # "z3":Z
    .restart local v18    # "a":I
    iget v5, v0, Landroid/view/qc;->C:I

    iget v6, v0, Landroid/view/qc;->A:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/qc;->ap()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/qc;->aq()I

    move-result v11

    add-int/2addr v7, v11

    iget v11, v12, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v5, v6, v7, v11, v13}, Landroid/view/qc;->aj(IIIIZ)I

    move-result v5

    iget v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    iget v7, v0, Landroid/view/qc;->B:I

    iget v11, v12, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v14, 0x0

    invoke-static {v6, v7, v14, v11, v14}, Landroid/view/qc;->aj(IIIIZ)I

    move-result v6

    invoke-direct {v0, v10, v5, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bB(Landroid/view/View;II)V

    .line 210
    :goto_f
    iget v5, v2, Loz;->e:I

    if-ne v5, v13, :cond_15

    .line 211
    iget-boolean v5, v12, Lrc;->b:Z

    .line 212
    .local v5, "z4":Z
    invoke-virtual {v4, v8}, Lrg;->d(I)I

    move-result v6

    .line 213
    .local v6, "b":I
    iget-object v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lpq;

    invoke-virtual {v7, v10}, Lpq;->b(Landroid/view/View;)I

    move-result v7

    add-int/2addr v7, v6

    .line 214
    .local v7, "f":I
    nop

    .line 215
    nop

    .line 217
    .end local v5    # "z4":Z
    goto :goto_10

    .line 218
    .end local v6    # "b":I
    .end local v7    # "f":I
    :cond_15
    iget-boolean v5, v12, Lrc;->b:Z

    .line 219
    .local v5, "z6":Z
    invoke-virtual {v4, v8}, Lrg;->f(I)I

    move-result v7

    .line 220
    .restart local v7    # "f":I
    iget-object v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lpq;

    invoke-virtual {v6, v10}, Lpq;->b(Landroid/view/View;)I

    move-result v6

    sub-int v6, v7, v6

    .line 221
    .restart local v6    # "b":I
    nop

    .line 222
    nop

    .line 225
    .end local v5    # "z6":Z
    :goto_10
    iget-boolean v5, v12, Lrc;->b:Z

    .line 226
    .local v5, "z8":Z
    iget v11, v2, Loz;->e:I

    const/4 v13, 0x1

    if-ne v11, v13, :cond_19

    .line 227
    iget-object v11, v12, Lrc;->a:Lrg;

    .line 228
    .local v11, "rgVar5":Lrg;
    invoke-static {v10}, Lrg;->n(Landroid/view/View;)Lrc;

    move-result-object v13

    .line 229
    .local v13, "n":Lrc;
    iput-object v11, v13, Lrc;->a:Lrg;

    .line 230
    iget-object v14, v11, Lrg;->a:Ljava/util/ArrayList;

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    const/high16 v14, -0x80000000

    iput v14, v11, Lrg;->c:I

    .line 232
    iget-object v14, v11, Lrg;->a:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    move/from16 v19, v5

    const/4 v5, 0x1

    .end local v5    # "z8":Z
    .local v19, "z8":Z
    if-ne v14, v5, :cond_16

    .line 233
    const/high16 v5, -0x80000000

    iput v5, v11, Lrg;->b:I

    .line 235
    :cond_16
    invoke-virtual {v13}, Landroid/view/qd;->c()Z

    move-result v5

    if-nez v5, :cond_17

    invoke-virtual {v13}, Landroid/view/qd;->b()Z

    move-result v5

    if-eqz v5, :cond_18

    .line 236
    :cond_17
    iget v5, v11, Lrg;->d:I

    iget-object v14, v11, Lrg;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v14, v14, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lpq;

    invoke-virtual {v14, v10}, Lpq;->b(Landroid/view/View;)I

    move-result v14

    add-int/2addr v5, v14

    iput v5, v11, Lrg;->d:I

    .line 238
    .end local v11    # "rgVar5":Lrg;
    .end local v13    # "n":Lrc;
    :cond_18
    goto :goto_12

    .line 239
    .end local v19    # "z8":Z
    .restart local v5    # "z8":Z
    :cond_19
    move/from16 v19, v5

    .end local v5    # "z8":Z
    .restart local v19    # "z8":Z
    iget-object v5, v12, Lrc;->a:Lrg;

    .line 240
    .local v5, "rgVar6":Lrg;
    invoke-static {v10}, Lrg;->n(Landroid/view/View;)Lrc;

    move-result-object v11

    .line 241
    .local v11, "n2":Lrc;
    iput-object v5, v11, Lrc;->a:Lrg;

    .line 242
    iget-object v13, v5, Lrg;->a:Ljava/util/ArrayList;

    const/4 v14, 0x0

    invoke-virtual {v13, v14, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 243
    const/high16 v13, -0x80000000

    iput v13, v5, Lrg;->b:I

    .line 244
    iget-object v14, v5, Lrg;->a:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/4 v13, 0x1

    if-ne v14, v13, :cond_1a

    .line 245
    const/high16 v13, -0x80000000

    iput v13, v5, Lrg;->c:I

    goto :goto_11

    .line 244
    :cond_1a
    const/high16 v13, -0x80000000

    .line 247
    :goto_11
    invoke-virtual {v11}, Landroid/view/qd;->c()Z

    move-result v14

    if-nez v14, :cond_1b

    invoke-virtual {v11}, Landroid/view/qd;->b()Z

    move-result v14

    if-eqz v14, :cond_1c

    .line 248
    :cond_1b
    iget v14, v5, Lrg;->d:I

    iget-object v13, v5, Lrg;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v13, v13, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lpq;

    invoke-virtual {v13, v10}, Lpq;->b(Landroid/view/View;)I

    move-result v13

    add-int/2addr v14, v13

    iput v14, v5, Lrg;->d:I

    .line 251
    .end local v5    # "rgVar6":Lrg;
    .end local v11    # "n2":Lrc;
    :cond_1c
    :goto_12
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K()Z

    move-result v5

    if-eqz v5, :cond_1e

    iget v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    const/4 v11, 0x1

    if-eq v5, v11, :cond_1d

    goto :goto_13

    .line 256
    :cond_1d
    iget-boolean v5, v12, Lrc;->b:Z

    .line 257
    .local v5, "z10":Z
    iget-object v13, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lpq;

    invoke-virtual {v13}, Lpq;->f()I

    move-result v13

    iget v14, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    sub-int/2addr v14, v11

    iget v11, v4, Lrg;->e:I

    sub-int/2addr v14, v11

    iget v11, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    mul-int/2addr v14, v11

    sub-int/2addr v13, v14

    .line 258
    .local v13, "b2":I
    iget-object v11, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lpq;

    invoke-virtual {v11, v10}, Lpq;->b(Landroid/view/View;)I

    move-result v11

    sub-int v11, v13, v11

    .local v11, "j":I
    goto :goto_14

    .line 252
    .end local v5    # "z10":Z
    .end local v11    # "j":I
    .end local v13    # "b2":I
    :cond_1e
    :goto_13
    iget-boolean v5, v12, Lrc;->b:Z

    .line 253
    .local v5, "z9":Z
    iget-object v11, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lpq;

    invoke-virtual {v11}, Lpq;->j()I

    move-result v11

    iget v13, v4, Lrg;->e:I

    iget v14, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    mul-int/2addr v13, v14

    add-int/2addr v11, v13

    .line 254
    .restart local v11    # "j":I
    iget-object v13, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lpq;

    invoke-virtual {v13, v10}, Lpq;->b(Landroid/view/View;)I

    move-result v13

    add-int/2addr v13, v11

    .line 255
    .end local v5    # "z9":Z
    .restart local v13    # "b2":I
    nop

    .line 260
    :goto_14
    iget v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    const/4 v14, 0x1

    if-ne v5, v14, :cond_1f

    .line 261
    invoke-static {v10, v11, v6, v13, v7}, Landroid/view/qc;->bi(Landroid/view/View;IIII)V

    goto :goto_15

    .line 263
    :cond_1f
    invoke-static {v10, v6, v11, v7, v13}, Landroid/view/qc;->bi(Landroid/view/View;IIII)V

    .line 265
    :goto_15
    iget-boolean v5, v12, Lrc;->b:Z

    .line 266
    .local v5, "z11":Z
    iget-object v14, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Loz;

    iget v14, v14, Loz;->e:I

    invoke-direct {v0, v4, v14, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bz(Lrg;II)V

    .line 267
    iget-object v14, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Loz;

    invoke-direct {v0, v1, v14}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bt(Lqi;Loz;)V

    .line 268
    iget-object v14, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Loz;

    iget-boolean v14, v14, Loz;->h:Z

    if-eqz v14, :cond_20

    invoke-virtual {v10}, Landroid/view/View;->hasFocusable()Z

    move-result v14

    if-eqz v14, :cond_20

    .line 269
    iget-boolean v14, v12, Lrc;->b:Z

    .line 270
    .local v14, "z12":Z
    move/from16 v21, v3

    .end local v3    # "i4":I
    .local v21, "i4":I
    iget-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    move/from16 v23, v5

    .end local v5    # "z11":Z
    .local v23, "z11":Z
    iget v5, v4, Lrg;->e:I

    move-object/from16 v24, v4

    const/4 v4, 0x0

    .end local v4    # "rgVar":Lrg;
    .local v24, "rgVar":Lrg;
    invoke-virtual {v3, v5, v4}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_16

    .line 268
    .end local v14    # "z12":Z
    .end local v21    # "i4":I
    .end local v23    # "z11":Z
    .end local v24    # "rgVar":Lrg;
    .restart local v3    # "i4":I
    .restart local v4    # "rgVar":Lrg;
    .restart local v5    # "z11":Z
    :cond_20
    move/from16 v21, v3

    move-object/from16 v24, v4

    move/from16 v23, v5

    .line 272
    .end local v3    # "i4":I
    .end local v4    # "rgVar":Lrg;
    .end local v5    # "z11":Z
    .restart local v21    # "i4":I
    .restart local v23    # "z11":Z
    .restart local v24    # "rgVar":Lrg;
    :goto_16
    const/4 v9, 0x1

    .line 273
    .end local v10    # "c":Landroid/view/View;
    .end local v12    # "rcVar":Lrc;
    .end local v15    # "i7":I
    .end local v17    # "z3":Z
    .end local v18    # "a":I
    .end local v19    # "z8":Z
    .end local v22    # "iArr":[I
    .end local v23    # "z11":Z
    move/from16 v7, v20

    move/from16 v3, v21

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto/16 :goto_3

    .line 144
    .end local v6    # "b":I
    .end local v11    # "j":I
    .end local v13    # "b2":I
    .end local v20    # "i5":I
    .end local v21    # "i4":I
    .end local v24    # "rgVar":Lrg;
    .restart local v3    # "i4":I
    .local v7, "i5":I
    :cond_21
    move/from16 v21, v3

    move/from16 v20, v7

    .line 274
    .end local v3    # "i4":I
    .end local v7    # "i5":I
    .restart local v20    # "i5":I
    .restart local v21    # "i4":I
    :goto_17
    if-nez v9, :cond_22

    .line 275
    iget-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Loz;

    invoke-direct {v0, v1, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bt(Lqi;Loz;)V

    .line 277
    :cond_22
    iget-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Loz;

    iget v3, v3, Loz;->e:I

    if-ne v3, v11, :cond_23

    iget-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lpq;

    invoke-virtual {v3}, Lpq;->j()I

    move-result v3

    iget-object v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lpq;

    invoke-virtual {v4}, Lpq;->j()I

    move-result v4

    invoke-direct {v0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ac(I)I

    move-result v4

    goto :goto_18

    :cond_23
    iget-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lpq;

    invoke-virtual {v3}, Lpq;->f()I

    move-result v3

    invoke-direct {v0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Y(I)I

    move-result v3

    iget-object v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lpq;

    invoke-virtual {v4}, Lpq;->f()I

    move-result v4

    :goto_18
    sub-int/2addr v3, v4

    .line 278
    .local v3, "j3":I
    if-lez v3, :cond_24

    .line 279
    iget v4, v2, Loz;->b:I

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    return v4

    .line 281
    :cond_24
    const/4 v4, 0x0

    return v4
.end method

.method private final Y(I)I
    .locals 3
    .param p1, "i"    # I

    .line 285
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lrg;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lrg;->d(I)I

    move-result v0

    .line 286
    .local v0, "d":I
    const/4 v1, 0x1

    .local v1, "i2":I
    :goto_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v1, v2, :cond_1

    .line 287
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lrg;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Lrg;->d(I)I

    move-result v2

    .line 288
    .local v2, "d2":I
    if-le v2, v0, :cond_0

    .line 289
    move v0, v2

    .line 286
    .end local v2    # "d2":I
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 292
    .end local v1    # "i2":I
    :cond_1
    return v0
.end method

.method private final ac(I)I
    .locals 3
    .param p1, "i"    # I

    .line 296
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lrg;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lrg;->f(I)I

    move-result v0

    .line 297
    .local v0, "f":I
    const/4 v1, 0x1

    .local v1, "i2":I
    :goto_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v1, v2, :cond_1

    .line 298
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lrg;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Lrg;->f(I)I

    move-result v2

    .line 299
    .local v2, "f2":I
    if-ge v2, v0, :cond_0

    .line 300
    move v0, v2

    .line 297
    .end local v2    # "f2":I
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 303
    .end local v1    # "i2":I
    :cond_1
    return v0
.end method

.method private final ad(Lqi;Lqp;Z)V
    .locals 4
    .param p1, "qiVar"    # Lqi;
    .param p2, "qpVar"    # Lqp;
    .param p3, "z"    # Z

    .line 308
    const/high16 v0, -0x80000000

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Y(I)I

    move-result v1

    .line 309
    .local v1, "Y":I
    if-eq v1, v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lpq;

    invoke-virtual {v0}, Lpq;->f()I

    move-result v0

    sub-int/2addr v0, v1

    move v2, v0

    .local v2, "f":I
    if-lez v0, :cond_2

    .line 310
    neg-int v0, v2

    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k(ILqi;Lqp;)I

    move-result v0

    neg-int v0, v0

    sub-int v0, v2, v0

    .line 311
    .local v0, "i":I
    if-eqz p3, :cond_1

    if-gtz v0, :cond_0

    goto :goto_0

    .line 314
    :cond_0
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lpq;

    invoke-virtual {v3, v0}, Lpq;->n(I)V

    goto :goto_1

    .line 312
    :cond_1
    :goto_0
    return-void

    .line 316
    .end local v0    # "i":I
    .end local v2    # "f":I
    :cond_2
    :goto_1
    return-void
.end method

.method private final ae(Lqi;Lqp;Z)V
    .locals 5
    .param p1, "qiVar"    # Lqi;
    .param p2, "qpVar"    # Lqp;
    .param p3, "z"    # Z

    .line 320
    const v0, 0x7fffffff

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ac(I)I

    move-result v1

    .line 321
    .local v1, "ac":I
    if-eq v1, v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lpq;

    invoke-virtual {v0}, Lpq;->j()I

    move-result v0

    sub-int v0, v1, v0

    move v2, v0

    .local v2, "j":I
    if-lez v0, :cond_2

    .line 322
    invoke-virtual {p0, v2, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k(ILqi;Lqp;)I

    move-result v0

    sub-int v0, v2, v0

    .line 323
    .local v0, "k":I
    if-eqz p3, :cond_1

    if-gtz v0, :cond_0

    goto :goto_0

    .line 326
    :cond_0
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lpq;

    neg-int v4, v0

    invoke-virtual {v3, v4}, Lpq;->n(I)V

    goto :goto_1

    .line 324
    :cond_1
    :goto_0
    return-void

    .line 328
    .end local v0    # "k":I
    .end local v2    # "j":I
    :cond_2
    :goto_1
    return-void
.end method

.method private final bA(I)Z
    .locals 4
    .param p1, "i"    # I

    .line 331
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    .line 332
    if-ne p1, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    return v2

    .line 334
    :cond_2
    if-ne p1, v1, :cond_3

    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v3

    :goto_2
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-ne v0, v1, :cond_4

    move v0, v2

    goto :goto_3

    :cond_4
    move v0, v3

    :goto_3
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K()Z

    move-result v1

    if-ne v0, v1, :cond_5

    goto :goto_4

    :cond_5
    move v2, v3

    :goto_4
    return v2
.end method

.method private final bB(Landroid/view/View;II)V
    .locals 5
    .param p1, "view"    # Landroid/view/View;
    .param p2, "i"    # I
    .param p3, "i2"    # I

    .line 338
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/view/qc;->aA(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 339
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lrc;

    .line 340
    .local v0, "rcVar":Lrc;
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v2

    invoke-static {p2, v1, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bC(III)I

    move-result v1

    .line 341
    .local v1, "bC":I
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v3

    invoke-static {p3, v2, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bC(III)I

    move-result v2

    .line 342
    .local v2, "bC2":I
    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/view/qc;->aY(Landroid/view/View;IILandroid/view/qd;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 343
    invoke-virtual {p1, v1, v2}, Landroid/view/View;->measure(II)V

    .line 345
    :cond_0
    return-void
.end method

.method private static final bC(III)I
    .locals 3
    .param p0, "i"    # I
    .param p1, "i2"    # I
    .param p2, "i3"    # I

    .line 348
    if-nez p1, :cond_1

    .line 349
    if-nez p2, :cond_0

    .line 350
    return p0

    .line 352
    :cond_0
    const/4 p1, 0x0

    .line 354
    :cond_1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 355
    .local v0, "mode":I
    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_3

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, p0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    sub-int/2addr v2, p1

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    :goto_1
    return v1
.end method

.method private final br(III)V
    .locals 16
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I

    .line 361
    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-boolean v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i()I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c()I

    move-result v2

    .line 362
    .local v2, "i5":I
    :goto_0
    add-int v3, v1, p2

    .line 363
    .local v3, "i6":I
    iget-object v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Lre;

    .line 364
    .local v4, "reVar":Lre;
    iget-object v5, v4, Lre;->a:[I

    .line 365
    .local v5, "iArr":[I
    const/4 v6, -0x1

    if-eqz v5, :cond_9

    array-length v7, v5

    if-ge v1, v7, :cond_9

    .line 366
    iget-object v7, v4, Lre;->b:Ljava/util/List;

    .line 367
    .local v7, "list":Ljava/util/List;
    if-nez v7, :cond_1

    .line 368
    const/4 v8, -0x1

    .local v8, "i4":I
    goto :goto_5

    .line 370
    .end local v8    # "i4":I
    :cond_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    .line 372
    .local v8, "size":I
    :goto_1
    if-gez v8, :cond_2

    .line 373
    const/4 v9, 0x0

    .line 374
    .local v9, "rdVar":Lrd;
    move-object v10, v9

    goto :goto_2

    .line 376
    .end local v9    # "rdVar":Lrd;
    :cond_2
    iget-object v9, v4, Lre;->b:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrd;

    .line 377
    .restart local v9    # "rdVar":Lrd;
    iget v10, v9, Lrd;->a:I

    if-ne v10, v1, :cond_8

    .line 378
    move-object v10, v9

    .line 382
    .end local v9    # "rdVar":Lrd;
    .local v10, "rdVar":Lrd;
    :goto_2
    if-eqz v10, :cond_3

    .line 383
    iget-object v9, v4, Lre;->b:Ljava/util/List;

    invoke-interface {v9, v10}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 385
    :cond_3
    iget-object v9, v4, Lre;->b:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    .line 386
    .local v11, "size2":I
    const/4 v9, 0x0

    .line 388
    .local v9, "i7":I
    :goto_3
    if-lt v9, v11, :cond_4

    .line 389
    const/4 v9, -0x1

    .line 390
    goto :goto_4

    .line 391
    :cond_4
    iget-object v12, v4, Lre;->b:Ljava/util/List;

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lrd;

    iget v12, v12, Lrd;->a:I

    if-lt v12, v1, :cond_7

    .line 392
    nop

    .line 397
    :goto_4
    if-eq v9, v6, :cond_5

    .line 398
    iget-object v12, v4, Lre;->b:Ljava/util/List;

    invoke-interface {v12, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 399
    iget-object v12, v4, Lre;->b:Ljava/util/List;

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lrd;

    iget v12, v12, Lrd;->a:I

    move v8, v12

    .local v12, "i4":I
    goto :goto_5

    .line 401
    .end local v12    # "i4":I
    :cond_5
    const/4 v12, -0x1

    move v8, v12

    .line 404
    .end local v9    # "i7":I
    .end local v10    # "rdVar":Lrd;
    .end local v11    # "size2":I
    .local v8, "i4":I
    :goto_5
    if-ne v8, v6, :cond_6

    .line 405
    iget-object v9, v4, Lre;->a:[I

    .line 406
    .local v9, "iArr2":[I
    array-length v10, v9

    invoke-static {v9, v1, v10, v6}, Ljava/util/Arrays;->fill([IIII)V

    .line 407
    iget-object v10, v4, Lre;->a:[I

    array-length v10, v10

    .line 408
    .end local v9    # "iArr2":[I
    goto :goto_6

    .line 409
    :cond_6
    iget-object v9, v4, Lre;->a:[I

    add-int/lit8 v10, v8, 0x1

    array-length v11, v9

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-static {v9, v1, v10, v6}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_6

    .line 394
    .local v8, "size":I
    .local v9, "i7":I
    .restart local v10    # "rdVar":Lrd;
    .restart local v11    # "size2":I
    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 380
    .end local v10    # "rdVar":Lrd;
    .end local v11    # "size2":I
    .local v9, "rdVar":Lrd;
    :cond_8
    add-int/lit8 v8, v8, -0x1

    goto :goto_1

    .line 412
    .end local v7    # "list":Ljava/util/List;
    .end local v8    # "size":I
    .end local v9    # "rdVar":Lrd;
    :cond_9
    :goto_6
    packed-switch p3, :pswitch_data_0

    goto/16 :goto_a

    .line 435
    :pswitch_0
    iget-object v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Lre;

    .line 436
    .local v7, "reVar3":Lre;
    iget-object v8, v7, Lre;->a:[I

    .line 437
    .local v8, "iArr5":[I
    if-eqz v8, :cond_f

    array-length v9, v8

    if-ge v1, v9, :cond_f

    .line 438
    invoke-virtual {v7, v3}, Lre;->b(I)V

    .line 439
    iget-object v9, v7, Lre;->a:[I

    .line 440
    .local v9, "iArr6":[I
    array-length v10, v9

    sub-int/2addr v10, v1

    sub-int v10, v10, p2

    invoke-static {v9, v3, v9, v1, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 441
    iget-object v10, v7, Lre;->a:[I

    .line 442
    .local v10, "iArr7":[I
    array-length v11, v10

    .line 443
    .local v11, "length2":I
    sub-int v12, v11, p2

    invoke-static {v10, v12, v11, v6}, Ljava/util/Arrays;->fill([IIII)V

    .line 444
    iget-object v6, v7, Lre;->b:Ljava/util/List;

    .line 445
    .local v6, "list3":Ljava/util/List;
    if-eqz v6, :cond_f

    .line 446
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    .local v12, "size4":I
    :goto_7
    if-ltz v12, :cond_c

    .line 447
    iget-object v13, v7, Lre;->b:Ljava/util/List;

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lrd;

    .line 448
    .local v13, "rdVar3":Lrd;
    iget v14, v13, Lrd;->a:I

    .line 449
    .local v14, "i9":I
    if-lt v14, v1, :cond_b

    .line 450
    if-ge v14, v3, :cond_a

    .line 451
    iget-object v15, v7, Lre;->b:Ljava/util/List;

    invoke-interface {v15, v12}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_8

    .line 453
    :cond_a
    sub-int v15, v14, p2

    iput v15, v13, Lrd;->a:I

    .line 446
    .end local v13    # "rdVar3":Lrd;
    .end local v14    # "i9":I
    :cond_b
    :goto_8
    add-int/lit8 v12, v12, -0x1

    goto :goto_7

    .line 457
    .end local v12    # "size4":I
    :cond_c
    goto :goto_a

    .line 414
    .end local v6    # "list3":Ljava/util/List;
    .end local v7    # "reVar3":Lre;
    .end local v8    # "iArr5":[I
    .end local v9    # "iArr6":[I
    .end local v10    # "iArr7":[I
    .end local v11    # "length2":I
    :pswitch_1
    iget-object v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Lre;

    .line 415
    .local v7, "reVar2":Lre;
    iget-object v8, v7, Lre;->a:[I

    .line 416
    .local v8, "iArr3":[I
    if-eqz v8, :cond_f

    array-length v9, v8

    if-ge v1, v9, :cond_f

    .line 417
    invoke-virtual {v7, v3}, Lre;->b(I)V

    .line 418
    iget-object v9, v7, Lre;->a:[I

    .line 419
    .local v9, "iArr4":[I
    array-length v10, v9

    sub-int/2addr v10, v1

    sub-int v10, v10, p2

    invoke-static {v9, v1, v9, v3, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 420
    iget-object v10, v7, Lre;->a:[I

    invoke-static {v10, v1, v3, v6}, Ljava/util/Arrays;->fill([IIII)V

    .line 421
    iget-object v6, v7, Lre;->b:Ljava/util/List;

    .line 422
    .local v6, "list2":Ljava/util/List;
    if-eqz v6, :cond_f

    .line 423
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    .local v10, "size3":I
    :goto_9
    if-ltz v10, :cond_e

    .line 424
    iget-object v11, v7, Lre;->b:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lrd;

    .line 425
    .local v11, "rdVar2":Lrd;
    iget v12, v11, Lrd;->a:I

    .line 426
    .local v12, "i8":I
    if-lt v12, v1, :cond_d

    .line 427
    add-int v13, v12, p2

    iput v13, v11, Lrd;->a:I

    .line 423
    .end local v11    # "rdVar2":Lrd;
    .end local v12    # "i8":I
    :cond_d
    add-int/lit8 v10, v10, -0x1

    goto :goto_9

    .line 430
    .end local v10    # "size3":I
    :cond_e
    nop

    .line 462
    .end local v6    # "list2":Ljava/util/List;
    .end local v7    # "reVar2":Lre;
    .end local v8    # "iArr3":[I
    .end local v9    # "iArr4":[I
    :cond_f
    :goto_a
    if-gt v3, v2, :cond_10

    .line 463
    return-void

    .line 465
    :cond_10
    iget-boolean v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v6, :cond_11

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c()I

    move-result v6

    goto :goto_b

    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i()I

    move-result v6

    :goto_b
    if-le v1, v6, :cond_12

    .line 466
    return-void

    .line 468
    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroid/view/qc;->aN()V

    .line 469
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final bs(Lqi;Lqp;Z)V
    .locals 2
    .param p1, "r12"    # Lqi;
    .param p2, "r13"    # Lqp;
    .param p3, "r14"    # Z

    .line 483
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: android.support.v7.widget.StaggeredGridLayoutManager.bs(qi, qp, boolean):void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final bt(Lqi;Loz;)V
    .locals 6
    .param p1, "qiVar"    # Lqi;
    .param p2, "ozVar"    # Loz;

    .line 487
    iget-boolean v0, p2, Loz;->a:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p2, Loz;->i:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 490
    :cond_0
    iget v0, p2, Loz;->b:I

    const/4 v1, -0x1

    if-nez v0, :cond_2

    .line 491
    iget v0, p2, Loz;->e:I

    if-ne v0, v1, :cond_1

    .line 492
    iget v0, p2, Loz;->g:I

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bu(Lqi;I)V

    .line 493
    return-void

    .line 495
    :cond_1
    iget v0, p2, Loz;->f:I

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bv(Lqi;I)V

    .line 496
    return-void

    .line 499
    :cond_2
    const/4 v0, 0x1

    .line 500
    .local v0, "i":I
    iget v2, p2, Loz;->e:I

    const/4 v3, 0x0

    if-ne v2, v1, :cond_6

    .line 501
    iget v1, p2, Loz;->f:I

    .line 502
    .local v1, "i2":I
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lrg;

    aget-object v2, v2, v3

    invoke-virtual {v2, v1}, Lrg;->f(I)I

    move-result v2

    .line 503
    .local v2, "f":I
    :goto_0
    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v0, v3, :cond_4

    .line 504
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lrg;

    aget-object v3, v3, v0

    invoke-virtual {v3, v1}, Lrg;->f(I)I

    move-result v3

    .line 505
    .local v3, "f2":I
    if-le v3, v2, :cond_3

    .line 506
    move v2, v3

    .line 508
    :cond_3
    nop

    .end local v3    # "f2":I
    add-int/lit8 v0, v0, 0x1

    .line 509
    goto :goto_0

    .line 510
    :cond_4
    sub-int v3, v1, v2

    .line 511
    .local v3, "i3":I
    iget v4, p2, Loz;->g:I

    if-gez v3, :cond_5

    goto :goto_1

    :cond_5
    iget v5, p2, Loz;->b:I

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int/2addr v4, v5

    :goto_1
    invoke-direct {p0, p1, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bu(Lqi;I)V

    .line 512
    return-void

    .line 514
    .end local v1    # "i2":I
    .end local v2    # "f":I
    .end local v3    # "i3":I
    :cond_6
    iget v1, p2, Loz;->g:I

    .line 515
    .local v1, "i4":I
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lrg;

    aget-object v2, v2, v3

    invoke-virtual {v2, v1}, Lrg;->d(I)I

    move-result v2

    .line 516
    .local v2, "d":I
    :goto_2
    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v0, v3, :cond_8

    .line 517
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lrg;

    aget-object v3, v3, v0

    invoke-virtual {v3, v1}, Lrg;->d(I)I

    move-result v3

    .line 518
    .local v3, "d2":I
    if-ge v3, v2, :cond_7

    .line 519
    move v2, v3

    .line 521
    :cond_7
    nop

    .end local v3    # "d2":I
    add-int/lit8 v0, v0, 0x1

    .line 522
    goto :goto_2

    .line 523
    :cond_8
    iget v3, p2, Loz;->g:I

    sub-int v3, v2, v3

    .line 524
    .local v3, "i5":I
    if-gez v3, :cond_9

    iget v4, p2, Loz;->f:I

    goto :goto_3

    :cond_9
    iget v4, p2, Loz;->b:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget v5, p2, Loz;->f:I

    add-int/2addr v4, v5

    :goto_3
    invoke-direct {p0, p1, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bv(Lqi;I)V

    .line 525
    return-void

    .line 488
    .end local v0    # "i":I
    .end local v1    # "i4":I
    .end local v2    # "d":I
    .end local v3    # "i5":I
    :cond_a
    :goto_4
    return-void
.end method

.method private final bu(Lqi;I)V
    .locals 11
    .param p1, "qiVar"    # Lqi;
    .param p2, "i"    # I

    .line 528
    invoke-virtual {p0}, Landroid/view/qc;->ai()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .local v0, "ai":I
    :goto_0
    if-ltz v0, :cond_6

    .line 529
    invoke-virtual {p0, v0}, Landroid/view/qc;->au(I)Landroid/view/View;

    move-result-object v2

    .line 530
    .local v2, "au":Landroid/view/View;
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lpq;

    invoke-virtual {v3, v2}, Lpq;->d(Landroid/view/View;)I

    move-result v3

    if-lt v3, p2, :cond_5

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lpq;

    invoke-virtual {v3, v2}, Lpq;->m(Landroid/view/View;)I

    move-result v3

    if-ge v3, p2, :cond_0

    goto :goto_1

    .line 533
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lrc;

    .line 534
    .local v3, "rcVar":Lrc;
    iget-boolean v4, v3, Lrc;->b:Z

    .line 535
    .local v4, "z":Z
    iget-object v5, v3, Lrc;->a:Lrg;

    iget-object v5, v5, Lrg;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v5, v1, :cond_1

    .line 536
    return-void

    .line 538
    :cond_1
    iget-object v5, v3, Lrc;->a:Lrg;

    .line 539
    .local v5, "rgVar":Lrg;
    iget-object v6, v5, Lrg;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 540
    .local v6, "size":I
    iget-object v7, v5, Lrg;->a:Ljava/util/ArrayList;

    add-int/lit8 v8, v6, -0x1

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    .line 541
    .local v7, "view":Landroid/view/View;
    invoke-static {v7}, Lrg;->n(Landroid/view/View;)Lrc;

    move-result-object v8

    .line 542
    .local v8, "n":Lrc;
    const/4 v9, 0x0

    iput-object v9, v8, Lrc;->a:Lrg;

    .line 543
    invoke-virtual {v8}, Landroid/view/qd;->c()Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v8}, Landroid/view/qd;->b()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 544
    :cond_2
    iget v9, v5, Lrg;->d:I

    iget-object v10, v5, Lrg;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v10, v10, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lpq;

    invoke-virtual {v10, v7}, Lpq;->b(Landroid/view/View;)I

    move-result v10

    sub-int/2addr v9, v10

    iput v9, v5, Lrg;->d:I

    .line 546
    :cond_3
    const/high16 v9, -0x80000000

    if-ne v6, v1, :cond_4

    .line 547
    iput v9, v5, Lrg;->b:I

    .line 549
    :cond_4
    iput v9, v5, Lrg;->c:I

    .line 550
    invoke-virtual {p0, v2, p1}, Landroid/view/qc;->aK(Landroid/view/View;Lqi;)V

    .line 528
    .end local v2    # "au":Landroid/view/View;
    .end local v3    # "rcVar":Lrc;
    .end local v4    # "z":Z
    .end local v5    # "rgVar":Lrg;
    .end local v6    # "size":I
    .end local v7    # "view":Landroid/view/View;
    .end local v8    # "n":Lrc;
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 531
    .restart local v2    # "au":Landroid/view/View;
    :cond_5
    :goto_1
    return-void

    .line 552
    .end local v0    # "ai":I
    .end local v2    # "au":Landroid/view/View;
    :cond_6
    return-void
.end method

.method private final bv(Lqi;I)V
    .locals 9
    .param p1, "qiVar"    # Lqi;
    .param p2, "i"    # I

    .line 555
    :goto_0
    invoke-virtual {p0}, Landroid/view/qc;->ai()I

    move-result v0

    if-lez v0, :cond_6

    .line 556
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/qc;->au(I)Landroid/view/View;

    move-result-object v1

    .line 557
    .local v1, "au":Landroid/view/View;
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lpq;

    invoke-virtual {v2, v1}, Lpq;->a(Landroid/view/View;)I

    move-result v2

    if-gt v2, p2, :cond_5

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lpq;

    invoke-virtual {v2, v1}, Lpq;->l(Landroid/view/View;)I

    move-result v2

    if-le v2, p2, :cond_0

    goto :goto_1

    .line 560
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lrc;

    .line 561
    .local v2, "rcVar":Lrc;
    iget-boolean v3, v2, Lrc;->b:Z

    .line 562
    .local v3, "z":Z
    iget-object v4, v2, Lrc;->a:Lrg;

    iget-object v4, v4, Lrg;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 563
    return-void

    .line 565
    :cond_1
    iget-object v4, v2, Lrc;->a:Lrg;

    .line 566
    .local v4, "rgVar":Lrg;
    iget-object v5, v4, Lrg;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 567
    .local v0, "view":Landroid/view/View;
    invoke-static {v0}, Lrg;->n(Landroid/view/View;)Lrc;

    move-result-object v5

    .line 568
    .local v5, "n":Lrc;
    const/4 v6, 0x0

    iput-object v6, v5, Lrc;->a:Lrg;

    .line 569
    iget-object v6, v4, Lrg;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/high16 v7, -0x80000000

    if-nez v6, :cond_2

    .line 570
    iput v7, v4, Lrg;->c:I

    .line 572
    :cond_2
    invoke-virtual {v5}, Landroid/view/qd;->c()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v5}, Landroid/view/qd;->b()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 573
    :cond_3
    iget v6, v4, Lrg;->d:I

    iget-object v8, v4, Lrg;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v8, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lpq;

    invoke-virtual {v8, v0}, Lpq;->b(Landroid/view/View;)I

    move-result v8

    sub-int/2addr v6, v8

    iput v6, v4, Lrg;->d:I

    .line 575
    :cond_4
    iput v7, v4, Lrg;->b:I

    .line 576
    invoke-virtual {p0, v1, p1}, Landroid/view/qc;->aK(Landroid/view/View;Lqi;)V

    .line 577
    .end local v0    # "view":Landroid/view/View;
    .end local v1    # "au":Landroid/view/View;
    .end local v2    # "rcVar":Lrc;
    .end local v3    # "z":Z
    .end local v4    # "rgVar":Lrg;
    .end local v5    # "n":Lrc;
    goto :goto_0

    .line 558
    .restart local v1    # "au":Landroid/view/View;
    :cond_5
    :goto_1
    return-void

    .line 578
    .end local v1    # "au":Landroid/view/View;
    :cond_6
    return-void
.end method

.method private final bw()V
    .locals 2

    .line 581
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    :goto_1
    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 582
    return-void
.end method

.method private final bx(I)V
    .locals 4
    .param p1, "i"    # I

    .line 585
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Loz;

    .line 586
    .local v0, "ozVar":Loz;
    iput p1, v0, Loz;->e:I

    .line 587
    const/4 v1, 0x1

    .line 588
    .local v1, "i2":I
    iget-boolean v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    const/4 v3, -0x1

    if-ne p1, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eq v2, v3, :cond_1

    .line 589
    const/4 v1, -0x1

    .line 591
    :cond_1
    iput v1, v0, Loz;->d:I

    .line 592
    return-void
.end method

.method private final by(ILqp;)V
    .locals 9
    .param p1, "i"    # I
    .param p2, "qpVar"    # Lqp;

    .line 598
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Loz;

    .line 599
    .local v0, "ozVar":Loz;
    const/4 v1, 0x0

    .line 600
    .local v1, "z":Z
    const/4 v2, 0x0

    iput v2, v0, Loz;->b:I

    .line 601
    iput p1, v0, Loz;->c:I

    .line 602
    invoke-virtual {p0}, Landroid/view/qc;->aV()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    iget v3, p2, Lqp;->a:I

    move v5, v3

    .local v5, "i4":I
    const/4 v6, -0x1

    if-ne v3, v6, :cond_0

    goto :goto_1

    .line 606
    :cond_0
    iget-boolean v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-ge v5, p1, :cond_1

    move v6, v4

    goto :goto_0

    :cond_1
    move v6, v2

    :goto_0
    if-ne v3, v6, :cond_2

    .line 607
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lpq;

    invoke-virtual {v3}, Lpq;->k()I

    move-result v3

    .line 608
    .local v3, "i2":I
    const/4 v6, 0x0

    .local v6, "i3":I
    goto :goto_2

    .line 610
    .end local v3    # "i2":I
    .end local v6    # "i3":I
    :cond_2
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lpq;

    invoke-virtual {v3}, Lpq;->k()I

    move-result v6

    .line 611
    .restart local v6    # "i3":I
    const/4 v3, 0x0

    .restart local v3    # "i2":I
    goto :goto_2

    .line 603
    .end local v3    # "i2":I
    .end local v5    # "i4":I
    .end local v6    # "i3":I
    :cond_3
    :goto_1
    const/4 v3, 0x0

    .line 604
    .restart local v3    # "i2":I
    const/4 v6, 0x0

    .line 614
    .restart local v6    # "i3":I
    :goto_2
    iget-object v5, p0, Landroid/view/qc;->q:Landroid/support/v7/widget/RecyclerView;

    .line 615
    .local v5, "recyclerView":Landroid/support/v7/widget/RecyclerView;
    if-eqz v5, :cond_5

    iget-boolean v7, v5, Landroid/support/v7/widget/RecyclerView;->h:Z

    if-nez v7, :cond_4

    goto :goto_3

    .line 619
    :cond_4
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Loz;

    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lpq;

    invoke-virtual {v8}, Lpq;->j()I

    move-result v8

    sub-int/2addr v8, v6

    iput v8, v7, Loz;->f:I

    .line 620
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Loz;

    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lpq;

    invoke-virtual {v8}, Lpq;->f()I

    move-result v8

    add-int/2addr v8, v3

    iput v8, v7, Loz;->g:I

    goto :goto_4

    .line 616
    :cond_5
    :goto_3
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Loz;

    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lpq;

    invoke-virtual {v8}, Lpq;->e()I

    move-result v8

    add-int/2addr v8, v3

    iput v8, v7, Loz;->g:I

    .line 617
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Loz;

    neg-int v8, v6

    iput v8, v7, Loz;->f:I

    .line 622
    :goto_4
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Loz;

    .line 623
    .local v7, "ozVar2":Loz;
    iput-boolean v2, v7, Loz;->h:Z

    .line 624
    iput-boolean v4, v7, Loz;->a:Z

    .line 625
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lpq;

    invoke-virtual {v2}, Lpq;->h()I

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lpq;

    invoke-virtual {v2}, Lpq;->e()I

    move-result v2

    if-nez v2, :cond_6

    .line 626
    const/4 v1, 0x1

    .line 628
    :cond_6
    iput-boolean v1, v7, Loz;->i:Z

    .line 629
    return-void
.end method

.method private final bz(Lrg;II)V
    .locals 4
    .param p1, "rgVar"    # Lrg;
    .param p2, "i"    # I
    .param p3, "i2"    # I

    .line 632
    iget v0, p1, Lrg;->d:I

    .line 633
    .local v0, "i3":I
    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne p2, v2, :cond_1

    .line 634
    invoke-virtual {p1}, Lrg;->e()I

    move-result v2

    add-int/2addr v2, v0

    if-le v2, p3, :cond_0

    .line 635
    return-void

    .line 637
    :cond_0
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    iget v3, p1, Lrg;->e:I

    invoke-virtual {v2, v3, v1}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_0

    .line 638
    :cond_1
    invoke-virtual {p1}, Lrg;->c()I

    move-result v2

    sub-int/2addr v2, v0

    if-ge v2, p3, :cond_2

    goto :goto_0

    .line 640
    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    iget v3, p1, Lrg;->e:I

    invoke-virtual {v2, v3, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 642
    :goto_0
    return-void
.end method


# virtual methods
.method public final A(Lqp;)I
    .locals 1
    .param p1, "qpVar"    # Lqp;

    .line 646
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->T(Lqp;)I

    move-result v0

    return v0
.end method

.method public final B(Lqp;)I
    .locals 1
    .param p1, "qpVar"    # Lqp;

    .line 651
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->O(Lqp;)I

    move-result v0

    return v0
.end method

.method public final C(Lqp;)I
    .locals 1
    .param p1, "qpVar"    # Lqp;

    .line 656
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->S(Lqp;)I

    move-result v0

    return v0
.end method

.method public final D(Lqp;)I
    .locals 1
    .param p1, "qpVar"    # Lqp;

    .line 661
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->T(Lqp;)I

    move-result v0

    return v0
.end method

.method public final E(ILqp;)V
    .locals 4
    .param p1, "i"    # I
    .param p2, "qpVar"    # Lqp;

    .line 667
    if-lez p1, :cond_0

    .line 668
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i()I

    move-result v0

    .line 669
    .local v0, "c":I
    const/4 v1, 0x1

    .local v1, "i2":I
    goto :goto_0

    .line 671
    .end local v0    # "c":I
    .end local v1    # "i2":I
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c()I

    move-result v0

    .line 672
    .restart local v0    # "c":I
    const/4 v1, -0x1

    .line 674
    .restart local v1    # "i2":I
    :goto_0
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Loz;

    const/4 v3, 0x1

    iput-boolean v3, v2, Loz;->a:Z

    .line 675
    invoke-direct {p0, v0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->by(ILqp;)V

    .line 676
    invoke-direct {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bx(I)V

    .line 677
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Loz;

    .line 678
    .local v2, "ozVar":Loz;
    iget v3, v2, Loz;->d:I

    add-int/2addr v3, v0

    iput v3, v2, Loz;->c:I

    .line 679
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iput v3, v2, Loz;->b:I

    .line 680
    return-void
.end method

.method public final F(Z)V
    .locals 2
    .param p1, "z"    # Z

    .line 683
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->M(Ljava/lang/String;)V

    .line 684
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F:Lrf;

    .line 685
    .local v0, "rfVar":Lrf;
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lrf;->h:Z

    if-eq v1, p1, :cond_0

    .line 686
    iput-boolean p1, v0, Lrf;->h:Z

    .line 688
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    .line 689
    invoke-virtual {p0}, Landroid/view/qc;->aN()V

    .line 690
    return-void
.end method

.method public final G(I)V
    .locals 1
    .param p1, "i"    # I

    .line 693
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    div-int v0, p1, v0

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 694
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lpq;

    invoke-virtual {v0}, Lpq;->h()I

    move-result v0

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 695
    return-void
.end method

.method public final H()Z
    .locals 3

    .line 699
    invoke-virtual {p0}, Landroid/view/qc;->ai()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:I

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Landroid/view/qc;->v:Z

    if-nez v0, :cond_0

    goto :goto_2

    .line 702
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v0, :cond_1

    .line 703
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i()I

    move-result v0

    .line 704
    .local v0, "c":I
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c()I

    goto :goto_0

    .line 706
    .end local v0    # "c":I
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c()I

    move-result v0

    .line 707
    .restart local v0    # "c":I
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i()I

    .line 709
    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 712
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Lre;

    invoke-virtual {v1}, Lre;->a()V

    .line 713
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/view/qc;->u:Z

    .line 714
    invoke-virtual {p0}, Landroid/view/qc;->aN()V

    .line 715
    return v1

    .line 710
    :cond_3
    :goto_1
    return v1

    .line 700
    .end local v0    # "c":I
    :cond_4
    :goto_2
    return v1
.end method

.method public final I(I)Landroid/graphics/PointF;
    .locals 3
    .param p1, "i"    # I

    .line 720
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->N(I)I

    move-result v0

    .line 721
    .local v0, "N":I
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 722
    .local v1, "pointF":Landroid/graphics/PointF;
    if-nez v0, :cond_0

    .line 723
    const/4 v2, 0x0

    return-object v2

    .line 725
    :cond_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-nez v2, :cond_1

    .line 726
    int-to-float v2, v0

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 727
    sget v2, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    iput v2, v1, Landroid/graphics/PointF;->y:F

    goto :goto_0

    .line 729
    :cond_1
    sget v2, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 730
    int-to-float v2, v0

    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 732
    :goto_0
    return-object v1
.end method

.method public final J()Landroid/os/Parcelable;
    .locals 9

    .line 739
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F:Lrf;

    .line 740
    .local v0, "rfVar":Lrf;
    if-eqz v0, :cond_0

    .line 741
    new-instance v1, Lrf;

    invoke-direct {v1, v0}, Lrf;-><init>(Lrf;)V

    return-object v1

    .line 743
    :cond_0
    new-instance v1, Lrf;

    invoke-direct {v1}, Lrf;-><init>()V

    .line 744
    .local v1, "rfVar2":Lrf;
    iget-boolean v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    iput-boolean v2, v1, Lrf;->h:Z

    .line 745
    iget-boolean v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    iput-boolean v2, v1, Lrf;->i:Z

    .line 746
    iget-boolean v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Z

    iput-boolean v2, v1, Lrf;->j:Z

    .line 747
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Lre;

    .line 748
    .local v2, "reVar":Lre;
    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v4, v2, Lre;->a:[I

    move-object v5, v4

    .local v5, "iArr":[I
    if-nez v4, :cond_1

    goto :goto_0

    .line 751
    :cond_1
    iput-object v5, v1, Lrf;->f:[I

    .line 752
    array-length v4, v5

    iput v4, v1, Lrf;->e:I

    .line 753
    iget-object v4, v2, Lre;->b:Ljava/util/List;

    iput-object v4, v1, Lrf;->g:Ljava/util/List;

    goto :goto_1

    .line 749
    .end local v5    # "iArr":[I
    :cond_2
    :goto_0
    iput v3, v1, Lrf;->e:I

    .line 755
    :goto_1
    const/4 v4, -0x1

    .line 756
    .local v4, "i":I
    invoke-virtual {p0}, Landroid/view/qc;->ai()I

    move-result v5

    if-lez v5, :cond_9

    .line 757
    iget-boolean v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i()I

    move-result v3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c()I

    move-result v3

    :goto_2
    iput v3, v1, Lrf;->a:I

    .line 758
    iget-boolean v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    invoke-virtual {p0, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l(Z)Landroid/view/View;

    move-result-object v3

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q(Z)Landroid/view/View;

    move-result-object v3

    .line 759
    .local v3, "l":Landroid/view/View;
    :goto_3
    if-eqz v3, :cond_5

    .line 760
    invoke-static {v3}, Landroid/view/qc;->be(Landroid/view/View;)I

    move-result v4

    .line 762
    :cond_5
    iput v4, v1, Lrf;->b:I

    .line 763
    iget v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 764
    .local v5, "i2":I
    iput v5, v1, Lrf;->c:I

    .line 765
    new-array v6, v5, [I

    iput-object v6, v1, Lrf;->d:[I

    .line 766
    const/4 v6, 0x0

    .local v6, "i3":I
    :goto_4
    iget v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v6, v7, :cond_8

    .line 767
    iget-boolean v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    const/high16 v8, -0x80000000

    if-eqz v7, :cond_6

    .line 768
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lrg;

    aget-object v7, v7, v6

    invoke-virtual {v7, v8}, Lrg;->d(I)I

    move-result v7

    .line 769
    .local v7, "f":I
    if-eq v7, v8, :cond_7

    .line 770
    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lpq;

    invoke-virtual {v8}, Lpq;->f()I

    move-result v8

    sub-int/2addr v7, v8

    goto :goto_5

    .line 773
    .end local v7    # "f":I
    :cond_6
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lrg;

    aget-object v7, v7, v6

    invoke-virtual {v7, v8}, Lrg;->f(I)I

    move-result v7

    .line 774
    .restart local v7    # "f":I
    if-eq v7, v8, :cond_7

    .line 775
    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lpq;

    invoke-virtual {v8}, Lpq;->j()I

    move-result v8

    sub-int/2addr v7, v8

    .line 778
    :cond_7
    :goto_5
    iget-object v8, v1, Lrf;->d:[I

    aput v7, v8, v6

    .line 766
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 780
    .end local v3    # "l":Landroid/view/View;
    .end local v5    # "i2":I
    .end local v6    # "i3":I
    .end local v7    # "f":I
    :cond_8
    goto :goto_6

    .line 781
    :cond_9
    const/4 v5, -0x1

    iput v5, v1, Lrf;->a:I

    .line 782
    iput v5, v1, Lrf;->b:I

    .line 783
    iput v3, v1, Lrf;->c:I

    .line 785
    :goto_6
    return-object v1
.end method

.method public final K()Z
    .locals 2

    .line 789
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

.method public final M(Ljava/lang/String;)V
    .locals 1
    .param p1, "str"    # Ljava/lang/String;

    .line 794
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F:Lrf;

    if-nez v0, :cond_0

    .line 795
    invoke-super {p0, p1}, Landroid/view/qc;->M(Ljava/lang/String;)V

    .line 797
    :cond_0
    return-void
.end method

.method public final P(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4
    .param p1, "accessibilityEvent"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 801
    invoke-super {p0, p1}, Landroid/view/qc;->P(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 802
    invoke-virtual {p0}, Landroid/view/qc;->ai()I

    move-result v0

    if-lez v0, :cond_3

    .line 803
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q(Z)Landroid/view/View;

    move-result-object v1

    .line 804
    .local v1, "q":Landroid/view/View;
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l(Z)Landroid/view/View;

    move-result-object v0

    .line 805
    .local v0, "l":Landroid/view/View;
    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    .line 808
    :cond_0
    invoke-static {v1}, Landroid/view/qc;->be(Landroid/view/View;)I

    move-result v2

    .line 809
    .local v2, "be":I
    invoke-static {v0}, Landroid/view/qc;->be(Landroid/view/View;)I

    move-result v3

    .line 810
    .local v3, "be2":I
    if-ge v2, v3, :cond_1

    .line 811
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 812
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 813
    return-void

    .line 815
    :cond_1
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 816
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    goto :goto_1

    .line 806
    .end local v2    # "be":I
    .end local v3    # "be2":I
    :cond_2
    :goto_0
    return-void

    .line 818
    .end local v0    # "l":Landroid/view/View;
    .end local v1    # "q":Landroid/view/View;
    :cond_3
    :goto_1
    return-void
.end method

.method public final Q(Landroid/os/Parcelable;)V
    .locals 3
    .param p1, "parcelable"    # Landroid/os/Parcelable;

    .line 822
    instance-of v0, p1, Lrf;

    if-eqz v0, :cond_1

    .line 823
    move-object v0, p1

    check-cast v0, Lrf;

    .line 824
    .local v0, "rfVar":Lrf;
    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F:Lrf;

    .line 825
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 826
    invoke-virtual {v0}, Lrf;->a()V

    .line 827
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F:Lrf;

    invoke-virtual {v1}, Lrf;->b()V

    .line 829
    :cond_0
    invoke-virtual {p0}, Landroid/view/qc;->aN()V

    .line 831
    .end local v0    # "rfVar":Lrf;
    :cond_1
    return-void
.end method

.method public final R(I)V
    .locals 2
    .param p1, "i"    # I

    .line 835
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F:Lrf;

    .line 836
    .local v0, "rfVar":Lrf;
    if-eqz v0, :cond_0

    iget v1, v0, Lrf;->a:I

    if-eq v1, p1, :cond_0

    .line 837
    invoke-virtual {v0}, Lrf;->a()V

    .line 839
    :cond_0
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    .line 840
    const/high16 v1, -0x80000000

    iput v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 841
    invoke-virtual {p0}, Landroid/view/qc;->aN()V

    .line 842
    return-void
.end method

.method public final U()Z
    .locals 1

    .line 846
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

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

    .line 851
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

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

    .line 856
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final aD(I)V
    .locals 2
    .param p1, "i"    # I

    .line 861
    invoke-super {p0, p1}, Landroid/view/qc;->aD(I)V

    .line 862
    const/4 v0, 0x0

    .local v0, "i2":I
    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v0, v1, :cond_0

    .line 863
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lrg;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lrg;->k(I)V

    .line 862
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 865
    .end local v0    # "i2":I
    :cond_0
    return-void
.end method

.method public final aE(I)V
    .locals 2
    .param p1, "i"    # I

    .line 869
    invoke-super {p0, p1}, Landroid/view/qc;->aE(I)V

    .line 870
    const/4 v0, 0x0

    .local v0, "i2":I
    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v0, v1, :cond_0

    .line 871
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lrg;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lrg;->k(I)V

    .line 870
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 873
    .end local v0    # "i2":I
    :cond_0
    return-void
.end method

.method public final aH(I)V
    .locals 0
    .param p1, "i"    # I

    .line 877
    if-nez p1, :cond_0

    .line 878
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->H()Z

    .line 880
    :cond_0
    return-void
.end method

.method public final aa(IILqp;Lou;)V
    .locals 7
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "qpVar"    # Lqp;
    .param p4, "ouVar"    # Lou;

    .line 887
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 888
    move p1, p2

    .line 890
    :cond_0
    invoke-virtual {p0}, Landroid/view/qc;->ai()I

    move-result v0

    if-eqz v0, :cond_8

    if-nez p1, :cond_1

    goto/16 :goto_4

    .line 893
    :cond_1
    invoke-virtual {p0, p1, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E(ILqp;)V

    .line 894
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:[I

    .line 895
    .local v0, "iArr":[I
    if-eqz v0, :cond_3

    array-length v1, v0

    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v1, v2, :cond_2

    goto :goto_0

    .line 900
    :cond_2
    const/4 v1, 0x0

    .line 901
    .local v1, "i3":I
    const/4 v2, 0x0

    .local v2, "i4":I
    goto :goto_1

    .line 896
    .end local v1    # "i3":I
    .end local v2    # "i4":I
    :cond_3
    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    new-array v1, v1, [I

    iput-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:[I

    .line 897
    const/4 v1, 0x0

    .line 898
    .restart local v1    # "i3":I
    const/4 v2, 0x0

    .line 903
    .restart local v2    # "i4":I
    :goto_1
    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v1, v3, :cond_6

    .line 904
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Loz;

    .line 905
    .local v3, "ozVar":Loz;
    iget v4, v3, Loz;->d:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_4

    .line 906
    iget v4, v3, Loz;->f:I

    .line 907
    .local v4, "i5":I
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lrg;

    aget-object v5, v5, v1

    invoke-virtual {v5, v4}, Lrg;->f(I)I

    move-result v5

    sub-int/2addr v4, v5

    .line 908
    .local v4, "d":I
    goto :goto_2

    .line 909
    .end local v4    # "d":I
    :cond_4
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lrg;

    aget-object v4, v4, v1

    iget v5, v3, Loz;->g:I

    invoke-virtual {v4, v5}, Lrg;->d(I)I

    move-result v4

    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Loz;

    iget v5, v5, Loz;->g:I

    sub-int/2addr v4, v5

    .line 911
    .restart local v4    # "d":I
    :goto_2
    if-ltz v4, :cond_5

    .line 912
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:[I

    aput v4, v5, v2

    .line 913
    add-int/lit8 v2, v2, 0x1

    .line 915
    :cond_5
    nop

    .end local v3    # "ozVar":Loz;
    add-int/lit8 v1, v1, 0x1

    .line 916
    goto :goto_1

    .line 917
    .end local v4    # "d":I
    :cond_6
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:[I

    const/4 v4, 0x0

    invoke-static {v3, v4, v2}, Ljava/util/Arrays;->sort([III)V

    .line 918
    const/4 v3, 0x0

    .local v3, "i6":I
    :goto_3
    if-ge v3, v2, :cond_7

    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Loz;

    invoke-virtual {v4, p3}, Loz;->a(Lqp;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 919
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Loz;

    iget v4, v4, Loz;->c:I

    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:[I

    aget v5, v5, v3

    invoke-virtual {p4, v4, v5}, Lou;->a(II)V

    .line 920
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Loz;

    .line 921
    .local v4, "ozVar2":Loz;
    iget v5, v4, Loz;->c:I

    iget v6, v4, Loz;->d:I

    add-int/2addr v5, v6

    iput v5, v4, Loz;->c:I

    .line 918
    .end local v4    # "ozVar2":Loz;
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 923
    .end local v3    # "i6":I
    :cond_7
    return-void

    .line 891
    .end local v0    # "iArr":[I
    .end local v1    # "i3":I
    .end local v2    # "i4":I
    :cond_8
    :goto_4
    return-void
.end method

.method public final af(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2
    .param p1, "recyclerView"    # Landroid/support/v7/widget/RecyclerView;

    .line 927
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/qc;->bl(Ljava/lang/Runnable;)V

    .line 928
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v0, v1, :cond_0

    .line 929
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lrg;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lrg;->j()V

    .line 928
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 931
    .end local v0    # "i":I
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 932
    return-void
.end method

.method public final ag(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2
    .param p1, "recyclerView"    # Landroid/support/v7/widget/RecyclerView;
    .param p2, "i"    # I

    .line 936
    new-instance v0, Lqo;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lqo;-><init>(Landroid/content/Context;)V

    .line 937
    .local v0, "qoVar":Lqo;
    iput p2, v0, Lqo;->b:I

    .line 938
    invoke-virtual {p0, v0}, Landroid/view/qc;->aT(Lqo;)V

    .line 939
    return-void
.end method

.method public final bj()V
    .locals 2

    .line 943
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Lre;

    invoke-virtual {v0}, Lre;->a()V

    .line 944
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v0, v1, :cond_0

    .line 945
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lrg;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lrg;->j()V

    .line 944
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 947
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method public final c()I
    .locals 2

    .line 950
    invoke-virtual {p0}, Landroid/view/qc;->ai()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 951
    return v1

    .line 953
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/qc;->au(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/view/qc;->be(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final d(ILqi;Lqp;)I
    .locals 1
    .param p1, "i"    # I
    .param p2, "qiVar"    # Lqi;
    .param p3, "qpVar"    # Lqp;

    .line 958
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k(ILqi;Lqp;)I

    move-result v0

    return v0
.end method

.method public final e(ILqi;Lqp;)I
    .locals 1
    .param p1, "i"    # I
    .param p2, "qiVar"    # Lqi;
    .param p3, "qpVar"    # Lqp;

    .line 963
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k(ILqi;Lqp;)I

    move-result v0

    return v0
.end method

.method public final f()Landroid/view/qd;
    .locals 3

    .line 968
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-nez v0, :cond_0

    new-instance v0, Lrc;

    invoke-direct {v0, v1, v2}, Lrc;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance v0, Lrc;

    invoke-direct {v0, v2, v1}, Lrc;-><init>(II)V

    :goto_0
    return-object v0
.end method

.method public final g(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/qd;
    .locals 2
    .param p1, "layoutParams"    # Landroid/view/ViewGroup$LayoutParams;

    .line 973
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Lrc;

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v1}, Lrc;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lrc;

    invoke-direct {v0, p1}, Lrc;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-object v0
.end method

.method public final h(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/qd;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 978
    new-instance v0, Lrc;

    invoke-direct {v0, p1, p2}, Lrc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final i()I
    .locals 2

    .line 982
    invoke-virtual {p0}, Landroid/view/qc;->ai()I

    move-result v0

    .line 983
    .local v0, "ai":I
    if-nez v0, :cond_0

    .line 984
    const/4 v1, 0x0

    return v1

    .line 986
    :cond_0
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v1}, Landroid/view/qc;->au(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroid/view/qc;->be(Landroid/view/View;)I

    move-result v1

    return v1
.end method

.method public final j(Landroid/view/View;ILqi;Lqp;)Landroid/view/View;
    .locals 2
    .param p1, "r9"    # Landroid/view/View;
    .param p2, "r10"    # I
    .param p3, "r11"    # Lqi;
    .param p4, "r12"    # Lqp;

    .line 1020
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: android.support.v7.widget.StaggeredGridLayoutManager.j(android.view.View, int, qi, qp):android.view.View"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k(ILqi;Lqp;)I
    .locals 4
    .param p1, "i"    # I
    .param p2, "qiVar"    # Lqi;
    .param p3, "qpVar"    # Lqp;

    .line 1024
    invoke-virtual {p0}, Landroid/view/qc;->ai()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    .line 1027
    :cond_0
    invoke-virtual {p0, p1, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E(ILqp;)V

    .line 1028
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Loz;

    invoke-direct {p0, p2, v0, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->X(Lqi;Loz;Lqp;)I

    move-result v0

    .line 1029
    .local v0, "X":I
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Loz;

    iget v2, v2, Loz;->b:I

    if-lt v2, v0, :cond_2

    .line 1030
    if-gez p1, :cond_1

    neg-int v2, v0

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    move p1, v2

    .line 1032
    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lpq;

    neg-int v3, p1

    invoke-virtual {v2, v3}, Lpq;->n(I)V

    .line 1033
    iget-boolean v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    iput-boolean v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    .line 1034
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Loz;

    .line 1035
    .local v2, "ozVar":Loz;
    iput v1, v2, Loz;->b:I

    .line 1036
    invoke-direct {p0, p2, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bt(Lqi;Loz;)V

    .line 1037
    return p1

    .line 1025
    .end local v0    # "X":I
    .end local v2    # "ozVar":Loz;
    :cond_3
    :goto_1
    return v1
.end method

.method public final l(Z)Landroid/view/View;
    .locals 7
    .param p1, "z"    # Z

    .line 1041
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lpq;

    invoke-virtual {v0}, Lpq;->j()I

    move-result v0

    .line 1042
    .local v0, "j":I
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lpq;

    invoke-virtual {v1}, Lpq;->f()I

    move-result v1

    .line 1043
    .local v1, "f":I
    const/4 v2, 0x0

    .line 1044
    .local v2, "view":Landroid/view/View;
    invoke-virtual {p0}, Landroid/view/qc;->ai()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .local v3, "ai":I
    :goto_0
    if-ltz v3, :cond_3

    .line 1045
    invoke-virtual {p0, v3}, Landroid/view/qc;->au(I)Landroid/view/View;

    move-result-object v4

    .line 1046
    .local v4, "au":Landroid/view/View;
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lpq;

    invoke-virtual {v5, v4}, Lpq;->d(Landroid/view/View;)I

    move-result v5

    .line 1047
    .local v5, "d":I
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lpq;

    invoke-virtual {v6, v4}, Lpq;->a(Landroid/view/View;)I

    move-result v6

    .line 1048
    .local v6, "a":I
    if-le v6, v0, :cond_2

    if-ge v5, v1, :cond_2

    .line 1049
    if-le v6, v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_1

    .line 1052
    :cond_0
    if-nez v2, :cond_2

    .line 1053
    move-object v2, v4

    goto :goto_2

    .line 1050
    :cond_1
    :goto_1
    return-object v4

    .line 1044
    .end local v4    # "au":Landroid/view/View;
    .end local v5    # "d":I
    .end local v6    # "a":I
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 1057
    .end local v3    # "ai":I
    :cond_3
    return-object v2
.end method

.method public final n(Lqi;Lqp;)V
    .locals 1
    .param p1, "qiVar"    # Lqi;
    .param p2, "qpVar"    # Lqp;

    .line 1062
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bs(Lqi;Lqp;Z)V

    .line 1063
    return-void
.end method

.method public final o(Lqp;)V
    .locals 1
    .param p1, "qpVar"    # Lqp;

    .line 1067
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    .line 1068
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 1069
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F:Lrf;

    .line 1070
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->H:Lrb;

    invoke-virtual {v0}, Lrb;->a()V

    .line 1071
    return-void
.end method

.method public final p(Landroid/graphics/Rect;II)V
    .locals 5
    .param p1, "rect"    # Landroid/graphics/Rect;
    .param p2, "i"    # I
    .param p3, "i2"    # I

    .line 1077
    invoke-virtual {p0}, Landroid/view/qc;->ap()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/qc;->aq()I

    move-result v1

    add-int/2addr v0, v1

    .line 1078
    .local v0, "ap":I
    invoke-virtual {p0}, Landroid/view/qc;->ar()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/qc;->ao()I

    move-result v2

    add-int/2addr v1, v2

    .line 1079
    .local v1, "ar":I
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 1080
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/qc;->am()I

    move-result v3

    invoke-static {p3, v2, v3}, Landroid/view/qc;->ah(III)I

    move-result v2

    .line 1081
    .local v2, "ah2":I
    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    mul-int/2addr v3, v4

    add-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/qc;->an()I

    move-result v4

    invoke-static {p2, v3, v4}, Landroid/view/qc;->ah(III)I

    move-result v3

    .local v3, "ah":I
    goto :goto_0

    .line 1083
    .end local v2    # "ah2":I
    .end local v3    # "ah":I
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/qc;->an()I

    move-result v3

    invoke-static {p2, v2, v3}, Landroid/view/qc;->ah(III)I

    move-result v3

    .line 1084
    .restart local v3    # "ah":I
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    mul-int/2addr v2, v4

    add-int/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/qc;->am()I

    move-result v4

    invoke-static {p3, v2, v4}, Landroid/view/qc;->ah(III)I

    move-result v2

    .line 1086
    .restart local v2    # "ah2":I
    :goto_0
    invoke-virtual {p0, v3, v2}, Landroid/view/qc;->aQ(II)V

    .line 1087
    return-void
.end method

.method public final q(Z)Landroid/view/View;
    .locals 8
    .param p1, "z"    # Z

    .line 1090
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lpq;

    invoke-virtual {v0}, Lpq;->j()I

    move-result v0

    .line 1091
    .local v0, "j":I
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lpq;

    invoke-virtual {v1}, Lpq;->f()I

    move-result v1

    .line 1092
    .local v1, "f":I
    invoke-virtual {p0}, Landroid/view/qc;->ai()I

    move-result v2

    .line 1093
    .local v2, "ai":I
    const/4 v3, 0x0

    .line 1094
    .local v3, "view":Landroid/view/View;
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v2, :cond_3

    .line 1095
    invoke-virtual {p0, v4}, Landroid/view/qc;->au(I)Landroid/view/View;

    move-result-object v5

    .line 1096
    .local v5, "au":Landroid/view/View;
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lpq;

    invoke-virtual {v6, v5}, Lpq;->d(Landroid/view/View;)I

    move-result v6

    .line 1097
    .local v6, "d":I
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lpq;

    invoke-virtual {v7, v5}, Lpq;->a(Landroid/view/View;)I

    move-result v7

    if-le v7, v0, :cond_2

    if-ge v6, v1, :cond_2

    .line 1098
    if-ge v6, v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_1

    .line 1101
    :cond_0
    if-nez v3, :cond_2

    .line 1102
    move-object v3, v5

    goto :goto_2

    .line 1099
    :cond_1
    :goto_1
    return-object v5

    .line 1094
    .end local v5    # "au":Landroid/view/View;
    .end local v6    # "d":I
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1106
    .end local v4    # "i":I
    :cond_3
    return-object v3
.end method

.method public final r(Landroid/view/qd;)Z
    .locals 1
    .param p1, "qdVar"    # Landroid/view/qd;

    .line 1111
    instance-of v0, p1, Lrc;

    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1116
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F:Lrf;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final t()Landroid/view/View;
    .locals 2

    .line 1134
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: android.support.v7.widget.StaggeredGridLayoutManager.t():android.view.View"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final u(II)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 1139
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->br(III)V

    .line 1140
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1144
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Lre;

    invoke-virtual {v0}, Lre;->a()V

    .line 1145
    invoke-virtual {p0}, Landroid/view/qc;->aN()V

    .line 1146
    return-void
.end method

.method public final w(II)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 1150
    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->br(III)V

    .line 1151
    return-void
.end method

.method public final x(II)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 1155
    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->br(III)V

    .line 1156
    return-void
.end method

.method public final y(Lqp;)I
    .locals 1
    .param p1, "qpVar"    # Lqp;

    .line 1160
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->O(Lqp;)I

    move-result v0

    return v0
.end method

.method public final z(Lqp;)I
    .locals 1
    .param p1, "qpVar"    # Lqp;

    .line 1165
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->S(Lqp;)I

    move-result v0

    return v0
.end method
