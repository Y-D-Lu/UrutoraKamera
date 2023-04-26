.class public final Ldefpackage/mh;
.super Ldefpackage/kj;
.source ""


# instance fields
.field g:Ldefpackage/me;

.field public h:I

.field i:Ldefpackage/mf;

.field public j:Ldefpackage/mb;

.field k:Ldefpackage/mc;

.field final l:Ldefpackage/mg;

.field private m:Z

.field private n:Z

.field private o:I

.field private p:I

.field private q:Z

.field private final r:Landroid/util/SparseBooleanArray;

.field private s:Ldefpackage/ki;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 36
    invoke-direct {p0, p1}, Ldefpackage/kj;-><init>(Landroid/content/Context;)V

    .line 37
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Ldefpackage/mh;->r:Landroid/util/SparseBooleanArray;

    .line 38
    new-instance v0, Ldefpackage/mg;

    invoke-direct {v0, p0}, Ldefpackage/mg;-><init>(Ldefpackage/mh;)V

    iput-object v0, p0, Ldefpackage/mh;->l:Ldefpackage/mg;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/kz;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .param p1, "kzVar"    # Ldefpackage/kz;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "viewGroup"    # Landroid/view/ViewGroup;

    .line 43
    invoke-virtual {p1}, Ldefpackage/kz;->getActionView()Landroid/view/View;

    move-result-object v0

    .line 44
    .local v0, "actionView":Landroid/view/View;
    const/4 v1, 0x0

    .line 45
    .local v1, "i":I
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ldefpackage/kz;->m()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 46
    :cond_0
    instance-of v2, p2, Ldefpackage/ll;

    if-eqz v2, :cond_1

    move-object v2, p2

    check-cast v2, Ldefpackage/ll;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Ldefpackage/kj;->d:Landroid/view/LayoutInflater;

    const v3, 0x7f0d0002

    const/4 v4, 0x0

    invoke-virtual {v2, v3, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ldefpackage/ll;

    .line 47
    .local v2, "llVar":Ldefpackage/ll;
    :goto_0
    invoke-interface {v2, p1}, Ldefpackage/ll;->f(Ldefpackage/kz;)V

    .line 48
    move-object v3, v2

    check-cast v3, Landroid/support/v7/view/menu/ActionMenuItemView;

    .line 49
    .local v3, "actionMenuItemView":Landroid/support/v7/view/menu/ActionMenuItemView;
    iget-object v4, p0, Ldefpackage/kj;->f:Ldefpackage/lm;

    check-cast v4, Landroid/support/v7/widget/ActionMenuView;

    iput-object v4, v3, Landroid/support/v7/view/menu/ActionMenuItemView;->b:Ldefpackage/kv;

    .line 50
    iget-object v4, p0, Ldefpackage/mh;->s:Ldefpackage/ki;

    if-nez v4, :cond_2

    .line 51
    new-instance v4, Ldefpackage/ki;

    invoke-direct {v4, p0}, Ldefpackage/ki;-><init>(Ldefpackage/mh;)V

    iput-object v4, p0, Ldefpackage/mh;->s:Ldefpackage/ki;

    .line 53
    :cond_2
    iget-object v4, p0, Ldefpackage/mh;->s:Ldefpackage/ki;

    iput-object v4, v3, Landroid/support/v7/view/menu/ActionMenuItemView;->c:Ldefpackage/ki;

    .line 54
    move-object v0, v2

    check-cast v0, Landroid/view/View;

    .line 56
    .end local v2    # "llVar":Ldefpackage/ll;
    .end local v3    # "actionMenuItemView":Landroid/support/v7/view/menu/ActionMenuItemView;
    :cond_3
    const/4 v2, 0x1

    iget-boolean v3, p1, Ldefpackage/kz;->p:Z

    if-ne v2, v3, :cond_4

    .line 57
    const/16 v1, 0x8

    .line 59
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    move-object v2, p3

    check-cast v2, Landroid/support/v7/widget/ActionMenuView;

    .line 61
    .local v2, "actionMenuView":Landroid/support/v7/widget/ActionMenuView;
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 62
    .local v3, "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    instance-of v4, v3, Ldefpackage/mk;

    if-nez v4, :cond_5

    .line 63
    invoke-static {v3}, Landroid/support/v7/widget/ActionMenuView;->n(Landroid/view/ViewGroup$LayoutParams;)Ldefpackage/mk;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    :cond_5
    return-object v0
.end method

.method public final b(Landroid/content/Context;Ldefpackage/kw;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "kwVar"    # Ldefpackage/kw;

    .line 70
    iput-object p1, p0, Ldefpackage/kj;->b:Landroid/content/Context;

    .line 71
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 72
    iput-object p2, p0, Ldefpackage/kj;->c:Ldefpackage/kw;

    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 74
    .local v0, "resources":Landroid/content/res/Resources;
    iget-boolean v1, p0, Ldefpackage/mh;->n:Z

    if-nez v1, :cond_0

    .line 75
    const/4 v1, 0x1

    iput-boolean v1, p0, Ldefpackage/mh;->m:Z

    .line 77
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Ldefpackage/mh;->o:I

    .line 78
    invoke-static {p1}, Ldefpackage/ga;->f(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Ldefpackage/mh;->h:I

    .line 79
    iget v1, p0, Ldefpackage/mh;->o:I

    .line 80
    .local v1, "i":I
    iget-boolean v2, p0, Ldefpackage/mh;->m:Z

    if-eqz v2, :cond_2

    .line 81
    iget-object v2, p0, Ldefpackage/mh;->g:Ldefpackage/me;

    if-nez v2, :cond_1

    .line 82
    new-instance v2, Ldefpackage/me;

    iget-object v3, p0, Ldefpackage/kj;->a:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Ldefpackage/me;-><init>(Ldefpackage/mh;Landroid/content/Context;)V

    iput-object v2, p0, Ldefpackage/mh;->g:Ldefpackage/me;

    .line 83
    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 84
    .local v2, "makeMeasureSpec":I
    iget-object v3, p0, Ldefpackage/mh;->g:Ldefpackage/me;

    invoke-virtual {v3, v2, v2}, Landroid/widget/ImageView;->measure(II)V

    .line 86
    .end local v2    # "makeMeasureSpec":I
    :cond_1
    iget-object v2, p0, Ldefpackage/mh;->g:Ldefpackage/me;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v1, v2

    goto :goto_0

    .line 88
    :cond_2
    const/4 v2, 0x0

    iput-object v2, p0, Ldefpackage/mh;->g:Ldefpackage/me;

    .line 90
    :goto_0
    iput v1, p0, Ldefpackage/mh;->p:I

    .line 91
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 92
    .local v2, "f":F
    return-void
.end method

.method public final c(Ldefpackage/kw;Z)V
    .locals 1
    .param p1, "kwVar"    # Ldefpackage/kw;
    .param p2, "z"    # Z

    .line 96
    invoke-virtual {p0}, Ldefpackage/mh;->n()V

    .line 97
    iget-object v0, p0, Ldefpackage/kj;->e:Ldefpackage/lj;

    .line 98
    .local v0, "ljVar":Ldefpackage/lj;
    if-eqz v0, :cond_0

    .line 99
    invoke-interface {v0, p1, p2}, Ldefpackage/lj;->a(Ldefpackage/kw;Z)V

    .line 101
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 28

    .line 109
    move-object/from16 v0, p0

    iget-object v1, v0, Ldefpackage/kj;->c:Ldefpackage/kw;

    .line 110
    .local v1, "kwVar":Ldefpackage/kw;
    const/4 v2, 0x0

    .line 111
    .local v2, "view":Landroid/view/View;
    if-eqz v1, :cond_0

    .line 112
    invoke-virtual {v1}, Ldefpackage/kw;->f()Ljava/util/ArrayList;

    move-result-object v3

    .line 113
    .local v3, "arrayList":Ljava/util/ArrayList;
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    .local v4, "i":I
    goto :goto_0

    .line 115
    .end local v3    # "arrayList":Ljava/util/ArrayList;
    .end local v4    # "i":I
    :cond_0
    const/4 v3, 0x0

    .line 116
    .restart local v3    # "arrayList":Ljava/util/ArrayList;
    const/4 v4, 0x0

    .line 118
    .restart local v4    # "i":I
    :goto_0
    iget v5, v0, Ldefpackage/mh;->h:I

    .line 119
    .local v5, "i2":I
    iget v6, v0, Ldefpackage/mh;->p:I

    .line 120
    .local v6, "i3":I
    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 121
    .local v8, "makeMeasureSpec":I
    iget-object v9, v0, Ldefpackage/kj;->f:Ldefpackage/lm;

    check-cast v9, Landroid/view/ViewGroup;

    .line 122
    .local v9, "viewGroup":Landroid/view/ViewGroup;
    const/4 v10, 0x0

    .line 123
    .local v10, "i4":I
    const/4 v11, 0x0

    .line 124
    .local v11, "z3":Z
    const/4 v12, 0x0

    .line 125
    .local v12, "i5":I
    const/4 v13, 0x0

    .line 127
    .local v13, "i6":I
    :goto_1
    const/4 v14, 0x1

    .line 128
    .local v14, "z":Z
    if-lt v10, v4, :cond_13

    .line 129
    nop

    .line 144
    iget-boolean v15, v0, Ldefpackage/mh;->m:Z

    if-eqz v15, :cond_2

    if-nez v11, :cond_1

    add-int v15, v13, v12

    if-le v15, v5, :cond_2

    .line 145
    :cond_1
    add-int/lit8 v5, v5, -0x1

    .line 147
    :cond_2
    sub-int v15, v5, v12

    .line 148
    .local v15, "i7":I
    iget-object v7, v0, Ldefpackage/mh;->r:Landroid/util/SparseBooleanArray;

    .line 149
    .local v7, "sparseBooleanArray":Landroid/util/SparseBooleanArray;
    invoke-virtual {v7}, Landroid/util/SparseBooleanArray;->clear()V

    .line 150
    const/16 v16, 0x0

    .line 151
    .local v16, "i8":I
    const/16 v17, 0x0

    move/from16 v27, v16

    move-object/from16 v16, v1

    move/from16 v1, v27

    .line 152
    .local v1, "i8":I
    .local v16, "kwVar":Ldefpackage/kw;
    .local v17, "i9":I
    :goto_2
    const/16 v18, 0x1

    if-ge v1, v4, :cond_12

    .line 153
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move/from16 v20, v4

    .end local v4    # "i":I
    .local v20, "i":I
    move-object/from16 v4, v19

    check-cast v4, Ldefpackage/kz;

    .line 154
    .local v4, "kzVar2":Ldefpackage/kz;
    invoke-virtual {v4}, Ldefpackage/kz;->r()Z

    move-result v19

    if-eqz v19, :cond_5

    .line 155
    move/from16 v19, v5

    .end local v5    # "i2":I
    .local v19, "i2":I
    invoke-virtual {v0, v4, v2, v9}, Ldefpackage/mh;->a(Ldefpackage/kz;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 156
    .local v5, "a":Landroid/view/View;
    invoke-virtual {v5, v8, v8}, Landroid/view/View;->measure(II)V

    .line 157
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v18

    .line 158
    .local v18, "measuredWidth":I
    sub-int v6, v6, v18

    .line 159
    if-nez v17, :cond_3

    .line 160
    move/from16 v17, v18

    .line 162
    :cond_3
    move-object/from16 v21, v5

    .end local v5    # "a":Landroid/view/View;
    .local v21, "a":Landroid/view/View;
    iget v5, v4, Ldefpackage/kz;->b:I

    .line 163
    .local v5, "i10":I
    if-eqz v5, :cond_4

    .line 164
    invoke-virtual {v7, v5, v14}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 166
    :cond_4
    invoke-virtual {v4, v14}, Ldefpackage/kz;->k(Z)V

    .line 167
    .end local v5    # "i10":I
    .end local v18    # "measuredWidth":I
    .end local v21    # "a":Landroid/view/View;
    move-object/from16 v24, v2

    move-object/from16 v26, v7

    move/from16 v23, v11

    const/4 v7, 0x0

    goto/16 :goto_8

    .end local v19    # "i2":I
    .local v5, "i2":I
    :cond_5
    move/from16 v19, v5

    .end local v5    # "i2":I
    .restart local v19    # "i2":I
    invoke-virtual {v4}, Ldefpackage/kz;->q()Z

    move-result v5

    if-eqz v5, :cond_11

    .line 168
    iget v5, v4, Ldefpackage/kz;->b:I

    .line 169
    .local v5, "i11":I
    invoke-virtual {v7, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v21

    .line 170
    .local v21, "z4":Z
    if-gtz v15, :cond_6

    if-eqz v21, :cond_7

    :cond_6
    if-lez v6, :cond_7

    move/from16 v22, v18

    goto :goto_3

    :cond_7
    const/16 v22, 0x0

    .line 171
    .local v22, "z5":Z
    :goto_3
    if-eqz v22, :cond_a

    .line 172
    move/from16 v23, v11

    .end local v11    # "z3":Z
    .local v23, "z3":Z
    invoke-virtual {v0, v4, v2, v9}, Ldefpackage/mh;->a(Ldefpackage/kz;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    .line 173
    .local v11, "a2":Landroid/view/View;
    invoke-virtual {v11, v8, v8}, Landroid/view/View;->measure(II)V

    .line 174
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v24

    .line 175
    .local v24, "measuredWidth2":I
    sub-int v6, v6, v24

    .line 176
    if-nez v17, :cond_8

    .line 177
    move/from16 v17, v24

    .line 179
    :cond_8
    add-int v25, v6, v17

    if-lez v25, :cond_9

    goto :goto_4

    :cond_9
    const/16 v18, 0x0

    :goto_4
    move/from16 v11, v18

    .line 180
    .end local v24    # "measuredWidth2":I
    .local v11, "z2":Z
    goto :goto_5

    .line 181
    .end local v23    # "z3":Z
    .local v11, "z3":Z
    :cond_a
    move/from16 v23, v11

    .end local v11    # "z3":Z
    .restart local v23    # "z3":Z
    move/from16 v11, v22

    .line 183
    .local v11, "z2":Z
    :goto_5
    if-eqz v11, :cond_b

    if-eqz v5, :cond_b

    .line 184
    invoke-virtual {v7, v5, v14}, Landroid/util/SparseBooleanArray;->put(IZ)V

    move-object/from16 v24, v2

    move/from16 v25, v6

    move-object/from16 v26, v7

    goto :goto_7

    .line 185
    :cond_b
    if-eqz v21, :cond_f

    .line 186
    move-object/from16 v24, v2

    const/4 v2, 0x0

    .end local v2    # "view":Landroid/view/View;
    .local v24, "view":Landroid/view/View;
    invoke-virtual {v7, v5, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 187
    const/4 v2, 0x0

    .local v2, "i12":I
    :goto_6
    if-ge v2, v1, :cond_e

    .line 188
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move/from16 v25, v6

    .end local v6    # "i3":I
    .local v25, "i3":I
    move-object/from16 v6, v18

    check-cast v6, Ldefpackage/kz;

    .line 189
    .local v6, "kzVar3":Ldefpackage/kz;
    move-object/from16 v26, v7

    .end local v7    # "sparseBooleanArray":Landroid/util/SparseBooleanArray;
    .local v26, "sparseBooleanArray":Landroid/util/SparseBooleanArray;
    iget v7, v6, Ldefpackage/kz;->b:I

    if-ne v7, v5, :cond_d

    .line 190
    invoke-virtual {v6}, Ldefpackage/kz;->o()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 191
    add-int/lit8 v15, v15, 0x1

    .line 193
    :cond_c
    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ldefpackage/kz;->k(Z)V

    .line 187
    .end local v6    # "kzVar3":Ldefpackage/kz;
    :cond_d
    add-int/lit8 v2, v2, 0x1

    move/from16 v6, v25

    move-object/from16 v7, v26

    goto :goto_6

    .end local v25    # "i3":I
    .end local v26    # "sparseBooleanArray":Landroid/util/SparseBooleanArray;
    .local v6, "i3":I
    .restart local v7    # "sparseBooleanArray":Landroid/util/SparseBooleanArray;
    :cond_e
    move/from16 v25, v6

    move-object/from16 v26, v7

    .end local v6    # "i3":I
    .end local v7    # "sparseBooleanArray":Landroid/util/SparseBooleanArray;
    .restart local v25    # "i3":I
    .restart local v26    # "sparseBooleanArray":Landroid/util/SparseBooleanArray;
    goto :goto_7

    .line 185
    .end local v24    # "view":Landroid/view/View;
    .end local v25    # "i3":I
    .end local v26    # "sparseBooleanArray":Landroid/util/SparseBooleanArray;
    .local v2, "view":Landroid/view/View;
    .restart local v6    # "i3":I
    .restart local v7    # "sparseBooleanArray":Landroid/util/SparseBooleanArray;
    :cond_f
    move-object/from16 v24, v2

    move/from16 v25, v6

    move-object/from16 v26, v7

    .line 197
    .end local v2    # "view":Landroid/view/View;
    .end local v6    # "i3":I
    .end local v7    # "sparseBooleanArray":Landroid/util/SparseBooleanArray;
    .restart local v24    # "view":Landroid/view/View;
    .restart local v25    # "i3":I
    .restart local v26    # "sparseBooleanArray":Landroid/util/SparseBooleanArray;
    :goto_7
    if-eqz v11, :cond_10

    .line 198
    add-int/lit8 v15, v15, -0x1

    .line 200
    :cond_10
    invoke-virtual {v4, v11}, Ldefpackage/kz;->k(Z)V

    .line 201
    .end local v5    # "i11":I
    .end local v21    # "z4":Z
    .end local v22    # "z5":Z
    move/from16 v6, v25

    const/4 v7, 0x0

    goto :goto_8

    .line 202
    .end local v23    # "z3":Z
    .end local v24    # "view":Landroid/view/View;
    .end local v25    # "i3":I
    .end local v26    # "sparseBooleanArray":Landroid/util/SparseBooleanArray;
    .restart local v2    # "view":Landroid/view/View;
    .restart local v6    # "i3":I
    .restart local v7    # "sparseBooleanArray":Landroid/util/SparseBooleanArray;
    .local v11, "z3":Z
    :cond_11
    move-object/from16 v24, v2

    move-object/from16 v26, v7

    move/from16 v23, v11

    .end local v2    # "view":Landroid/view/View;
    .end local v7    # "sparseBooleanArray":Landroid/util/SparseBooleanArray;
    .end local v11    # "z3":Z
    .restart local v23    # "z3":Z
    .restart local v24    # "view":Landroid/view/View;
    .restart local v26    # "sparseBooleanArray":Landroid/util/SparseBooleanArray;
    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Ldefpackage/kz;->k(Z)V

    .line 204
    :goto_8
    add-int/lit8 v1, v1, 0x1

    .line 205
    const/4 v2, 0x0

    .line 206
    .end local v24    # "view":Landroid/view/View;
    .restart local v2    # "view":Landroid/view/View;
    const/4 v14, 0x1

    .line 207
    .end local v4    # "kzVar2":Ldefpackage/kz;
    move/from16 v5, v19

    move/from16 v4, v20

    move/from16 v11, v23

    move-object/from16 v7, v26

    goto/16 :goto_2

    .line 208
    .end local v19    # "i2":I
    .end local v20    # "i":I
    .end local v23    # "z3":Z
    .end local v26    # "sparseBooleanArray":Landroid/util/SparseBooleanArray;
    .local v4, "i":I
    .local v5, "i2":I
    .restart local v7    # "sparseBooleanArray":Landroid/util/SparseBooleanArray;
    .restart local v11    # "z3":Z
    :cond_12
    return v18

    .line 131
    .end local v7    # "sparseBooleanArray":Landroid/util/SparseBooleanArray;
    .end local v15    # "i7":I
    .end local v16    # "kwVar":Ldefpackage/kw;
    .end local v17    # "i9":I
    .local v1, "kwVar":Ldefpackage/kw;
    :cond_13
    move-object/from16 v16, v1

    move/from16 v20, v4

    move/from16 v23, v11

    .end local v1    # "kwVar":Ldefpackage/kw;
    .end local v4    # "i":I
    .end local v11    # "z3":Z
    .restart local v16    # "kwVar":Ldefpackage/kw;
    .restart local v20    # "i":I
    .restart local v23    # "z3":Z
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/kz;

    .line 132
    .local v1, "kzVar":Ldefpackage/kz;
    invoke-virtual {v1}, Ldefpackage/kz;->r()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 133
    add-int/lit8 v12, v12, 0x1

    move/from16 v11, v23

    goto :goto_9

    .line 134
    :cond_14
    invoke-virtual {v1}, Ldefpackage/kz;->q()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 135
    add-int/lit8 v13, v13, 0x1

    move/from16 v11, v23

    goto :goto_9

    .line 137
    :cond_15
    const/4 v4, 0x1

    move v11, v4

    .line 139
    .end local v23    # "z3":Z
    .restart local v11    # "z3":Z
    :goto_9
    iget-boolean v4, v0, Ldefpackage/mh;->q:Z

    if-eqz v4, :cond_16

    iget-boolean v4, v1, Ldefpackage/kz;->p:Z

    if-eqz v4, :cond_16

    .line 140
    const/4 v4, 0x0

    move v5, v4

    .line 142
    :cond_16
    nop

    .end local v1    # "kzVar":Ldefpackage/kz;
    add-int/lit8 v10, v10, 0x1

    .line 143
    move-object/from16 v1, v16

    move/from16 v4, v20

    goto/16 :goto_1
.end method

.method public final f(Ldefpackage/ls;)Z
    .locals 12
    .param p1, "lsVar"    # Ldefpackage/ls;

    .line 215
    const/4 v0, 0x0

    .line 216
    .local v0, "z":Z
    invoke-virtual {p1}, Ldefpackage/kw;->hasVisibleItems()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    .line 217
    move-object v1, p1

    .line 219
    .local v1, "lsVar2":Ldefpackage/ls;
    :goto_0
    iget-object v3, v1, Ldefpackage/ls;->j:Ldefpackage/kw;

    .line 220
    .local v3, "kwVar":Ldefpackage/kw;
    iget-object v4, p0, Ldefpackage/kj;->c:Ldefpackage/kw;

    if-ne v3, v4, :cond_8

    .line 221
    nop

    .line 225
    .end local v3    # "kwVar":Ldefpackage/kw;
    iget-object v4, v1, Ldefpackage/ls;->k:Ldefpackage/kz;

    .line 226
    .local v4, "kzVar":Ldefpackage/kz;
    iget-object v3, p0, Ldefpackage/kj;->f:Ldefpackage/lm;

    move-object v5, v3

    check-cast v5, Landroid/view/ViewGroup;

    .line 227
    .local v5, "viewGroup":Landroid/view/ViewGroup;
    const/4 v3, 0x0

    .line 228
    .local v3, "view":Landroid/view/View;
    if-eqz v5, :cond_2

    .line 229
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    .line 230
    .local v6, "childCount":I
    const/4 v7, 0x0

    .line 232
    .local v7, "i":I
    :goto_1
    if-lt v7, v6, :cond_0

    .line 233
    goto :goto_2

    .line 235
    :cond_0
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 236
    .local v8, "childAt":Landroid/view/View;
    instance-of v9, v8, Ldefpackage/ll;

    if-eqz v9, :cond_1

    move-object v9, v8

    check-cast v9, Ldefpackage/ll;

    invoke-interface {v9}, Ldefpackage/ll;->a()Ldefpackage/kz;

    move-result-object v9

    if-ne v9, v4, :cond_1

    .line 237
    move-object v3, v8

    .line 238
    move-object v6, v3

    goto :goto_3

    .line 240
    :cond_1
    nop

    .end local v8    # "childAt":Landroid/view/View;
    add-int/lit8 v7, v7, 0x1

    .line 241
    goto :goto_1

    .line 243
    .end local v6    # "childCount":I
    .end local v7    # "i":I
    :cond_2
    :goto_2
    move-object v6, v3

    .end local v3    # "view":Landroid/view/View;
    .local v6, "view":Landroid/view/View;
    :goto_3
    if-nez v6, :cond_3

    .line 244
    return v2

    .line 246
    :cond_3
    iget-object v7, p1, Ldefpackage/ls;->k:Ldefpackage/kz;

    .line 247
    .local v7, "kzVar2":Ldefpackage/kz;
    invoke-virtual {p1}, Ldefpackage/kw;->size()I

    move-result v8

    .line 248
    .local v8, "size":I
    const/4 v2, 0x0

    .line 250
    .local v2, "i2":I
    :goto_4
    if-lt v2, v8, :cond_4

    .line 251
    goto :goto_5

    .line 253
    :cond_4
    invoke-virtual {p1, v2}, Ldefpackage/kw;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 254
    .local v3, "item":Landroid/view/MenuItem;
    invoke-interface {v3}, Landroid/view/MenuItem;->isVisible()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v3}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 255
    const/4 v0, 0x1

    .line 256
    nop

    .line 260
    .end local v3    # "item":Landroid/view/MenuItem;
    :goto_5
    new-instance v3, Ldefpackage/mb;

    iget-object v9, p0, Ldefpackage/kj;->b:Landroid/content/Context;

    invoke-direct {v3, p0, v9, p1, v6}, Ldefpackage/mb;-><init>(Ldefpackage/mh;Landroid/content/Context;Ldefpackage/ls;Landroid/view/View;)V

    .line 261
    .local v3, "mbVar":Ldefpackage/mb;
    iput-object v3, p0, Ldefpackage/mh;->j:Ldefpackage/mb;

    .line 262
    invoke-virtual {v3, v0}, Ldefpackage/li;->d(Z)V

    .line 263
    iget-object v9, p0, Ldefpackage/mh;->j:Ldefpackage/mb;

    invoke-virtual {v9}, Ldefpackage/li;->h()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 266
    iget-object v9, p0, Ldefpackage/kj;->e:Ldefpackage/lj;

    .line 267
    .local v9, "ljVar":Ldefpackage/lj;
    move-object v10, p1

    .line 268
    .local v10, "lsVar3":Ldefpackage/ls;
    if-eqz v9, :cond_5

    .line 269
    nop

    .line 272
    invoke-interface {v9, v10}, Ldefpackage/lj;->b(Ldefpackage/kw;)Z

    .line 274
    :cond_5
    const/4 v11, 0x1

    return v11

    .line 264
    .end local v9    # "ljVar":Ldefpackage/lj;
    .end local v10    # "lsVar3":Ldefpackage/ls;
    :cond_6
    new-instance v9, Ljava/lang/IllegalStateException;

    const-string v10, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {v9, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 258
    .local v3, "item":Landroid/view/MenuItem;
    :cond_7
    nop

    .end local v3    # "item":Landroid/view/MenuItem;
    add-int/lit8 v2, v2, 0x1

    .line 259
    goto :goto_4

    .line 223
    .end local v2    # "i2":I
    .end local v4    # "kzVar":Ldefpackage/kz;
    .end local v5    # "viewGroup":Landroid/view/ViewGroup;
    .end local v6    # "view":Landroid/view/View;
    .end local v7    # "kzVar2":Ldefpackage/kz;
    .end local v8    # "size":I
    .local v3, "kwVar":Ldefpackage/kw;
    :cond_8
    move-object v1, v3

    check-cast v1, Ldefpackage/ls;

    .line 224
    .end local v3    # "kwVar":Ldefpackage/kw;
    goto :goto_0

    .line 276
    .end local v1    # "lsVar2":Ldefpackage/ls;
    :cond_9
    return v2
.end method

.method public final i()V
    .locals 15

    .line 282
    iget-object v0, p0, Ldefpackage/kj;->f:Ldefpackage/lm;

    check-cast v0, Landroid/view/ViewGroup;

    .line 283
    .local v0, "viewGroup":Landroid/view/ViewGroup;
    const/4 v1, 0x0

    .line 284
    .local v1, "arrayList":Ljava/util/ArrayList;
    const/4 v2, 0x0

    .line 285
    .local v2, "z":Z
    const/4 v3, 0x0

    if-eqz v0, :cond_8

    .line 286
    iget-object v4, p0, Ldefpackage/kj;->c:Ldefpackage/kw;

    .line 287
    .local v4, "kwVar":Ldefpackage/kw;
    if-eqz v4, :cond_6

    .line 288
    invoke-virtual {v4}, Ldefpackage/kw;->k()V

    .line 289
    iget-object v5, p0, Ldefpackage/kj;->c:Ldefpackage/kw;

    invoke-virtual {v5}, Ldefpackage/kw;->f()Ljava/util/ArrayList;

    move-result-object v5

    .line 290
    .local v5, "f":Ljava/util/ArrayList;
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 291
    .local v6, "size":I
    const/4 v7, 0x0

    .line 292
    .local v7, "i":I
    const/4 v8, 0x0

    .local v8, "i2":I
    :goto_0
    if-ge v8, v6, :cond_5

    .line 293
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldefpackage/kz;

    .line 294
    .local v9, "kzVar":Ldefpackage/kz;
    invoke-virtual {v9}, Ldefpackage/kz;->o()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 295
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 296
    .local v10, "childAt":Landroid/view/View;
    instance-of v11, v10, Ldefpackage/ll;

    if-eqz v11, :cond_0

    move-object v11, v10

    check-cast v11, Ldefpackage/ll;

    invoke-interface {v11}, Ldefpackage/ll;->a()Ldefpackage/kz;

    move-result-object v11

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    .line 297
    .local v11, "a":Ldefpackage/kz;
    :goto_1
    invoke-virtual {p0, v9, v10, v0}, Ldefpackage/mh;->a(Ldefpackage/kz;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v12

    .line 298
    .local v12, "a2":Landroid/view/View;
    if-eq v9, v11, :cond_1

    .line 299
    invoke-virtual {v12, v3}, Landroid/view/View;->setPressed(Z)V

    .line 300
    invoke-virtual {v12}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 302
    :cond_1
    if-eq v12, v10, :cond_3

    .line 303
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    check-cast v13, Landroid/view/ViewGroup;

    .line 304
    .local v13, "viewGroup2":Landroid/view/ViewGroup;
    if-eqz v13, :cond_2

    .line 305
    invoke-virtual {v13, v12}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 307
    :cond_2
    iget-object v14, p0, Ldefpackage/kj;->f:Ldefpackage/lm;

    check-cast v14, Landroid/view/ViewGroup;

    invoke-virtual {v14, v12, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 309
    .end local v13    # "viewGroup2":Landroid/view/ViewGroup;
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 292
    .end local v9    # "kzVar":Ldefpackage/kz;
    .end local v10    # "childAt":Landroid/view/View;
    .end local v11    # "a":Ldefpackage/kz;
    .end local v12    # "a2":Landroid/view/View;
    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 312
    .end local v5    # "f":Ljava/util/ArrayList;
    .end local v6    # "size":I
    .end local v8    # "i2":I
    :cond_5
    goto :goto_2

    .line 313
    .end local v7    # "i":I
    :cond_6
    const/4 v7, 0x0

    .line 315
    .restart local v7    # "i":I
    :goto_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v7, v5, :cond_8

    .line 316
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Ldefpackage/mh;->g:Ldefpackage/me;

    if-ne v5, v6, :cond_7

    .line 317
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 319
    :cond_7
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->removeViewAt(I)V

    goto :goto_2

    .line 323
    .end local v4    # "kwVar":Ldefpackage/kw;
    .end local v7    # "i":I
    :cond_8
    iget-object v4, p0, Ldefpackage/kj;->f:Ldefpackage/lm;

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 324
    iget-object v4, p0, Ldefpackage/kj;->c:Ldefpackage/kw;

    .line 325
    .local v4, "kwVar2":Ldefpackage/kw;
    if-eqz v4, :cond_9

    .line 326
    invoke-virtual {v4}, Ldefpackage/kw;->k()V

    .line 327
    iget-object v5, v4, Ldefpackage/kw;->d:Ljava/util/ArrayList;

    .line 328
    .local v5, "arrayList2":Ljava/util/ArrayList;
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 329
    .local v6, "size2":I
    const/4 v7, 0x0

    .local v7, "i3":I
    :goto_3
    if-ge v7, v6, :cond_9

    .line 330
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldefpackage/kz;

    iget-object v8, v8, Ldefpackage/kz;->o:Ldefpackage/fh;

    .line 329
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 333
    .end local v5    # "arrayList2":Ljava/util/ArrayList;
    .end local v6    # "size2":I
    .end local v7    # "i3":I
    :cond_9
    iget-object v5, p0, Ldefpackage/kj;->c:Ldefpackage/kw;

    .line 334
    .local v5, "kwVar3":Ldefpackage/kw;
    if-eqz v5, :cond_a

    .line 335
    invoke-virtual {v5}, Ldefpackage/kw;->e()Ljava/util/ArrayList;

    move-result-object v1

    .line 337
    :cond_a
    iget-boolean v6, p0, Ldefpackage/mh;->m:Z

    if-eqz v6, :cond_10

    if-eqz v1, :cond_10

    .line 338
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 339
    .local v6, "size3":I
    const/4 v7, 0x1

    if-ne v6, v7, :cond_b

    .line 340
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/kz;

    iget-boolean v3, v3, Ldefpackage/kz;->p:Z

    xor-int/2addr v3, v7

    move v2, v3

    goto :goto_4

    .line 341
    :cond_b
    if-lez v6, :cond_c

    .line 342
    const/4 v2, 0x1

    .line 344
    :cond_c
    :goto_4
    if-eqz v2, :cond_10

    .line 345
    iget-object v3, p0, Ldefpackage/mh;->g:Ldefpackage/me;

    if-nez v3, :cond_d

    .line 346
    new-instance v3, Ldefpackage/me;

    iget-object v8, p0, Ldefpackage/kj;->a:Landroid/content/Context;

    invoke-direct {v3, p0, v8}, Ldefpackage/me;-><init>(Ldefpackage/mh;Landroid/content/Context;)V

    iput-object v3, p0, Ldefpackage/mh;->g:Ldefpackage/me;

    .line 348
    :cond_d
    iget-object v3, p0, Ldefpackage/mh;->g:Ldefpackage/me;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 349
    .local v3, "viewGroup3":Landroid/view/ViewGroup;
    iget-object v8, p0, Ldefpackage/kj;->f:Ldefpackage/lm;

    if-eq v3, v8, :cond_f

    .line 350
    if-eqz v3, :cond_e

    .line 351
    iget-object v8, p0, Ldefpackage/mh;->g:Ldefpackage/me;

    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 353
    :cond_e
    iget-object v8, p0, Ldefpackage/mh;->g:Ldefpackage/me;

    .line 354
    .local v8, "meVar":Ldefpackage/me;
    invoke-static {}, Landroid/support/v7/widget/ActionMenuView;->m()Ldefpackage/mk;

    move-result-object v9

    .line 355
    .local v9, "m":Ldefpackage/mk;
    iput-boolean v7, v9, Ldefpackage/mk;->a:Z

    .line 356
    iget-object v7, p0, Ldefpackage/kj;->f:Ldefpackage/lm;

    check-cast v7, Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v7, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 358
    .end local v8    # "meVar":Ldefpackage/me;
    .end local v9    # "m":Ldefpackage/mk;
    :cond_f
    iget-object v7, p0, Ldefpackage/kj;->f:Ldefpackage/lm;

    check-cast v7, Landroid/support/v7/widget/ActionMenuView;

    iget-boolean v8, p0, Ldefpackage/mh;->m:Z

    iput-boolean v8, v7, Landroid/support/v7/widget/ActionMenuView;->b:Z

    .line 361
    .end local v3    # "viewGroup3":Landroid/view/ViewGroup;
    .end local v6    # "size3":I
    :cond_10
    iget-object v3, p0, Ldefpackage/mh;->g:Ldefpackage/me;

    .line 362
    .local v3, "meVar2":Ldefpackage/me;
    if-eqz v3, :cond_11

    .line 363
    invoke-virtual {v3}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    .line 364
    .local v6, "parent":Landroid/view/ViewParent;
    iget-object v7, p0, Ldefpackage/kj;->f:Ldefpackage/lm;

    .line 365
    .local v7, "lmVar":Ldefpackage/lm;
    if-ne v6, v7, :cond_11

    .line 366
    move-object v8, v7

    check-cast v8, Landroid/view/ViewGroup;

    iget-object v9, p0, Ldefpackage/mh;->g:Ldefpackage/me;

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 369
    .end local v6    # "parent":Landroid/view/ViewParent;
    .end local v7    # "lmVar":Ldefpackage/lm;
    :cond_11
    iget-object v6, p0, Ldefpackage/kj;->f:Ldefpackage/lm;

    check-cast v6, Landroid/support/v7/widget/ActionMenuView;

    iget-boolean v7, p0, Ldefpackage/mh;->m:Z

    iput-boolean v7, v6, Landroid/support/v7/widget/ActionMenuView;->b:Z

    .line 370
    return-void
.end method

.method public final j(Landroid/support/v7/widget/ActionMenuView;)V
    .locals 1
    .param p1, "actionMenuView"    # Landroid/support/v7/widget/ActionMenuView;

    .line 373
    iput-object p1, p0, Ldefpackage/kj;->f:Ldefpackage/lm;

    .line 374
    iget-object v0, p0, Ldefpackage/kj;->c:Ldefpackage/kw;

    iput-object v0, p1, Landroid/support/v7/widget/ActionMenuView;->a:Ldefpackage/kw;

    .line 375
    return-void
.end method

.method public final k()Z
    .locals 4

    .line 379
    iget-object v0, p0, Ldefpackage/mh;->k:Ldefpackage/mc;

    .line 380
    .local v0, "mcVar":Ldefpackage/mc;
    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Ldefpackage/kj;->f:Ldefpackage/lm;

    move-object v3, v2

    .local v3, "lmVar":Ldefpackage/lm;
    if-eqz v2, :cond_0

    .line 381
    move-object v2, v3

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 382
    const/4 v2, 0x0

    iput-object v2, p0, Ldefpackage/mh;->k:Ldefpackage/mc;

    .line 383
    return v1

    .line 385
    .end local v3    # "lmVar":Ldefpackage/lm;
    :cond_0
    iget-object v2, p0, Ldefpackage/mh;->i:Ldefpackage/mf;

    .line 386
    .local v2, "mfVar":Ldefpackage/mf;
    if-nez v2, :cond_1

    .line 387
    const/4 v1, 0x0

    return v1

    .line 389
    :cond_1
    invoke-virtual {v2}, Ldefpackage/li;->b()V

    .line 390
    return v1
.end method

.method public final l()Z
    .locals 2

    .line 394
    iget-object v0, p0, Ldefpackage/mh;->i:Ldefpackage/mf;

    .line 395
    .local v0, "mfVar":Ldefpackage/mf;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldefpackage/li;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final m()Z
    .locals 6

    .line 400
    iget-boolean v0, p0, Ldefpackage/mh;->m:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ldefpackage/mh;->l()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldefpackage/kj;->c:Ldefpackage/kw;

    move-object v1, v0

    .local v1, "kwVar":Ldefpackage/kw;
    if-eqz v0, :cond_1

    iget-object v0, p0, Ldefpackage/kj;->f:Ldefpackage/lm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldefpackage/mh;->k:Ldefpackage/mc;

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ldefpackage/kw;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 403
    :cond_0
    new-instance v0, Ldefpackage/mc;

    new-instance v2, Ldefpackage/mf;

    iget-object v3, p0, Ldefpackage/kj;->b:Landroid/content/Context;

    iget-object v4, p0, Ldefpackage/kj;->c:Ldefpackage/kw;

    iget-object v5, p0, Ldefpackage/mh;->g:Ldefpackage/me;

    invoke-direct {v2, p0, v3, v4, v5}, Ldefpackage/mf;-><init>(Ldefpackage/mh;Landroid/content/Context;Ldefpackage/kw;Landroid/view/View;)V

    invoke-direct {v0, p0, v2}, Ldefpackage/mc;-><init>(Ldefpackage/mh;Ldefpackage/mf;)V

    iput-object v0, p0, Ldefpackage/mh;->k:Ldefpackage/mc;

    .line 404
    iget-object v2, p0, Ldefpackage/kj;->f:Ldefpackage/lm;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 405
    const/4 v0, 0x1

    return v0

    .line 401
    .end local v1    # "kwVar":Ldefpackage/kw;
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n()V
    .locals 0

    .line 409
    invoke-virtual {p0}, Ldefpackage/mh;->k()Z

    .line 410
    invoke-virtual {p0}, Ldefpackage/mh;->q()V

    .line 411
    return-void
.end method

.method public final o()V
    .locals 1

    .line 414
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/mh;->q:Z

    .line 415
    return-void
.end method

.method public final p()V
    .locals 1

    .line 418
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/mh;->m:Z

    .line 419
    iput-boolean v0, p0, Ldefpackage/mh;->n:Z

    .line 420
    return-void
.end method

.method public final q()V
    .locals 1

    .line 423
    iget-object v0, p0, Ldefpackage/mh;->j:Ldefpackage/mb;

    .line 424
    .local v0, "mbVar":Ldefpackage/mb;
    if-eqz v0, :cond_0

    .line 425
    invoke-virtual {v0}, Ldefpackage/li;->b()V

    .line 427
    :cond_0
    return-void
.end method
