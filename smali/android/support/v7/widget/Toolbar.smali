.class public Landroid/support/v7/widget/Toolbar;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:Landroid/content/res/ColorStateList;

.field private G:Landroid/content/res/ColorStateList;

.field private H:Z

.field private I:Z

.field private final J:Ljava/util/ArrayList;

.field private final K:[I

.field private L:Lrx;

.field private final M:Ljava/lang/Runnable;

.field private final N:Lro;

.field public a:Landroid/support/v7/widget/ActionMenuView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ImageButton;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/widget/ImageButton;

.field public h:Landroid/view/View;

.field public i:Landroid/content/Context;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Lqy;

.field public s:Ljava/lang/CharSequence;

.field public t:Ljava/lang/CharSequence;

.field public final u:Ljava/util/ArrayList;

.field public v:Lmh;

.field public w:Lrr;

.field public x:Llj;

.field public y:Lku;

.field public z:Ljd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 94
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 95
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 98
    const v0, 0x7f0403fa

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 99
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 23
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;
    .param p3, "i"    # I

    .line 102
    move-object/from16 v7, p0

    invoke-direct/range {p0 .. p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 103
    const v0, 0x800013

    iput v0, v7, Landroid/support/v7/widget/Toolbar;->E:I

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Landroid/support/v7/widget/Toolbar;->J:Ljava/util/ArrayList;

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Landroid/support/v7/widget/Toolbar;->u:Ljava/util/ArrayList;

    .line 106
    const/4 v8, 0x2

    new-array v0, v8, [I

    iput-object v0, v7, Landroid/support/v7/widget/Toolbar;->K:[I

    .line 107
    new-instance v0, Lro;

    invoke-direct {v0, v7}, Lro;-><init>(Landroid/support/v7/widget/Toolbar;)V

    iput-object v0, v7, Landroid/support/v7/widget/Toolbar;->N:Lro;

    .line 108
    new-instance v0, Lrp;

    invoke-direct {v0, v7}, Lrp;-><init>(Landroid/support/v7/widget/Toolbar;)V

    iput-object v0, v7, Landroid/support/v7/widget/Toolbar;->M:Ljava/lang/Runnable;

    .line 109
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Ljq;->w:[I

    move-object/from16 v9, p2

    move/from16 v10, p3

    invoke-static {v0, v9, v2, v10}, Lrn;->q(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lrn;

    move-result-object v11

    .line 110
    .local v11, "q":Lrn;
    iget-object v4, v11, Lrn;->b:Landroid/content/res/TypedArray;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v5, p3

    invoke-static/range {v0 .. v6}, Lgl;->E(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 111
    const/16 v0, 0x1c

    const/4 v1, 0x0

    invoke-virtual {v11, v0, v1}, Lrn;->f(II)I

    move-result v0

    iput v0, v7, Landroid/support/v7/widget/Toolbar;->k:I

    .line 112
    const/16 v0, 0x13

    invoke-virtual {v11, v0, v1}, Lrn;->f(II)I

    move-result v0

    iput v0, v7, Landroid/support/v7/widget/Toolbar;->l:I

    .line 113
    iget v0, v7, Landroid/support/v7/widget/Toolbar;->E:I

    invoke-virtual {v11, v1, v0}, Lrn;->d(II)I

    move-result v0

    iput v0, v7, Landroid/support/v7/widget/Toolbar;->E:I

    .line 114
    const/16 v0, 0x30

    invoke-virtual {v11, v8, v0}, Lrn;->d(II)I

    move-result v0

    iput v0, v7, Landroid/support/v7/widget/Toolbar;->m:I

    .line 115
    const/16 v0, 0x16

    invoke-virtual {v11, v0, v1}, Lrn;->a(II)I

    move-result v0

    .line 116
    .local v0, "a":I
    const/16 v2, 0x1b

    invoke-virtual {v11, v2}, Lrn;->p(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v11, v2, v0}, Lrn;->a(II)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    move v0, v2

    .line 117
    iput v0, v7, Landroid/support/v7/widget/Toolbar;->q:I

    .line 118
    iput v0, v7, Landroid/support/v7/widget/Toolbar;->p:I

    .line 119
    iput v0, v7, Landroid/support/v7/widget/Toolbar;->o:I

    .line 120
    iput v0, v7, Landroid/support/v7/widget/Toolbar;->n:I

    .line 121
    const/16 v2, 0x19

    const/4 v3, -0x1

    invoke-virtual {v11, v2, v3}, Lrn;->a(II)I

    move-result v2

    .line 122
    .local v2, "a2":I
    if-ltz v2, :cond_1

    .line 123
    iput v2, v7, Landroid/support/v7/widget/Toolbar;->n:I

    .line 125
    :cond_1
    const/16 v4, 0x18

    invoke-virtual {v11, v4, v3}, Lrn;->a(II)I

    move-result v4

    .line 126
    .local v4, "a3":I
    if-ltz v4, :cond_2

    .line 127
    iput v4, v7, Landroid/support/v7/widget/Toolbar;->o:I

    .line 129
    :cond_2
    const/16 v5, 0x1a

    invoke-virtual {v11, v5, v3}, Lrn;->a(II)I

    move-result v5

    .line 130
    .local v5, "a4":I
    if-ltz v5, :cond_3

    .line 131
    iput v5, v7, Landroid/support/v7/widget/Toolbar;->p:I

    .line 133
    :cond_3
    const/16 v6, 0x17

    invoke-virtual {v11, v6, v3}, Lrn;->a(II)I

    move-result v6

    .line 134
    .local v6, "a5":I
    if-ltz v6, :cond_4

    .line 135
    iput v6, v7, Landroid/support/v7/widget/Toolbar;->q:I

    .line 137
    :cond_4
    const/16 v8, 0xd

    invoke-virtual {v11, v8, v3}, Lrn;->b(II)I

    move-result v3

    iput v3, v7, Landroid/support/v7/widget/Toolbar;->B:I

    .line 138
    const/16 v3, 0x9

    const/high16 v8, -0x80000000

    invoke-virtual {v11, v3, v8}, Lrn;->a(II)I

    move-result v3

    .line 139
    .local v3, "a6":I
    const/4 v12, 0x5

    invoke-virtual {v11, v12, v8}, Lrn;->a(II)I

    move-result v12

    .line 140
    .local v12, "a7":I
    const/4 v13, 0x7

    invoke-virtual {v11, v13, v1}, Lrn;->b(II)I

    move-result v13

    .line 141
    .local v13, "b":I
    const/16 v14, 0x8

    invoke-virtual {v11, v14, v1}, Lrn;->b(II)I

    move-result v14

    .line 142
    .local v14, "b2":I
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->j()V

    .line 143
    iget-object v15, v7, Landroid/support/v7/widget/Toolbar;->r:Lqy;

    .line 144
    .local v15, "qyVar":Lqy;
    iput-boolean v1, v15, Lqy;->h:Z

    .line 145
    if-eq v13, v8, :cond_5

    .line 146
    iput v13, v15, Lqy;->e:I

    .line 147
    iput v13, v15, Lqy;->a:I

    .line 149
    :cond_5
    if-eq v14, v8, :cond_6

    .line 150
    iput v14, v15, Lqy;->f:I

    .line 151
    iput v14, v15, Lqy;->b:I

    .line 153
    :cond_6
    if-ne v3, v8, :cond_7

    if-eq v12, v8, :cond_8

    .line 154
    :cond_7
    invoke-virtual {v15, v3, v12}, Lqy;->a(II)V

    .line 156
    :cond_8
    const/16 v1, 0xa

    invoke-virtual {v11, v1, v8}, Lrn;->a(II)I

    move-result v1

    iput v1, v7, Landroid/support/v7/widget/Toolbar;->C:I

    .line 157
    const/4 v1, 0x6

    invoke-virtual {v11, v1, v8}, Lrn;->a(II)I

    move-result v1

    iput v1, v7, Landroid/support/v7/widget/Toolbar;->D:I

    .line 158
    const/4 v1, 0x4

    invoke-virtual {v11, v1}, Lrn;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v7, Landroid/support/v7/widget/Toolbar;->e:Landroid/graphics/drawable/Drawable;

    .line 159
    const/4 v1, 0x3

    invoke-virtual {v11, v1}, Lrn;->l(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v7, Landroid/support/v7/widget/Toolbar;->f:Ljava/lang/CharSequence;

    .line 160
    const/16 v1, 0x15

    invoke-virtual {v11, v1}, Lrn;->l(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 161
    .local v1, "l":Ljava/lang/CharSequence;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_9

    .line 162
    invoke-virtual {v7, v1}, Landroid/support/v7/widget/Toolbar;->r(Ljava/lang/CharSequence;)V

    .line 164
    :cond_9
    const/16 v8, 0x12

    invoke-virtual {v11, v8}, Lrn;->l(I)Ljava/lang/CharSequence;

    move-result-object v8

    .line 165
    .local v8, "l2":Ljava/lang/CharSequence;
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_a

    .line 166
    invoke-virtual {v7, v8}, Landroid/support/v7/widget/Toolbar;->q(Ljava/lang/CharSequence;)V

    .line 168
    :cond_a
    move/from16 v16, v0

    .end local v0    # "a":I
    .local v16, "a":I
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v7, Landroid/support/v7/widget/Toolbar;->i:Landroid/content/Context;

    .line 169
    const/16 v0, 0x11

    move-object/from16 v17, v1

    const/4 v1, 0x0

    .end local v1    # "l":Ljava/lang/CharSequence;
    .local v17, "l":Ljava/lang/CharSequence;
    invoke-virtual {v11, v0, v1}, Lrn;->f(II)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/support/v7/widget/Toolbar;->p(I)V

    .line 170
    const/16 v0, 0x10

    invoke-virtual {v11, v0}, Lrn;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 171
    .local v0, "h":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_b

    .line 172
    invoke-virtual {v7, v0}, Landroid/support/v7/widget/Toolbar;->o(Landroid/graphics/drawable/Drawable;)V

    .line 174
    :cond_b
    const/16 v1, 0xf

    invoke-virtual {v11, v1}, Lrn;->l(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 175
    .local v1, "l3":Ljava/lang/CharSequence;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_c

    .line 176
    invoke-virtual {v7, v1}, Landroid/support/v7/widget/Toolbar;->n(Ljava/lang/CharSequence;)V

    .line 178
    :cond_c
    move-object/from16 v18, v0

    .end local v0    # "h":Landroid/graphics/drawable/Drawable;
    .local v18, "h":Landroid/graphics/drawable/Drawable;
    const/16 v0, 0xb

    invoke-virtual {v11, v0}, Lrn;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 179
    .local v0, "h2":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_d

    .line 180
    invoke-virtual {v7, v0}, Landroid/support/v7/widget/Toolbar;->m(Landroid/graphics/drawable/Drawable;)V

    .line 182
    :cond_d
    move-object/from16 v19, v0

    .end local v0    # "h2":Landroid/graphics/drawable/Drawable;
    .local v19, "h2":Landroid/graphics/drawable/Drawable;
    const/16 v0, 0xc

    invoke-virtual {v11, v0}, Lrn;->l(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 183
    .local v0, "l4":Ljava/lang/CharSequence;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    if-nez v20, :cond_f

    .line 184
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    if-nez v20, :cond_e

    .line 185
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->D()V

    .line 187
    :cond_e
    move-object/from16 v20, v1

    .end local v1    # "l3":Ljava/lang/CharSequence;
    .local v20, "l3":Ljava/lang/CharSequence;
    iget-object v1, v7, Landroid/support/v7/widget/Toolbar;->A:Landroid/widget/ImageView;

    .line 188
    .local v1, "imageView":Landroid/widget/ImageView;
    if-eqz v1, :cond_10

    .line 189
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 183
    .end local v20    # "l3":Ljava/lang/CharSequence;
    .local v1, "l3":Ljava/lang/CharSequence;
    :cond_f
    move-object/from16 v20, v1

    .line 192
    .end local v1    # "l3":Ljava/lang/CharSequence;
    .restart local v20    # "l3":Ljava/lang/CharSequence;
    :cond_10
    :goto_1
    const/16 v1, 0x1d

    invoke-virtual {v11, v1}, Lrn;->p(I)Z

    move-result v21

    if-eqz v21, :cond_11

    .line 193
    invoke-virtual {v11, v1}, Lrn;->g(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 194
    .local v1, "g":Landroid/content/res/ColorStateList;
    iput-object v1, v7, Landroid/support/v7/widget/Toolbar;->F:Landroid/content/res/ColorStateList;

    .line 195
    move-object/from16 v21, v0

    .end local v0    # "l4":Ljava/lang/CharSequence;
    .local v21, "l4":Ljava/lang/CharSequence;
    iget-object v0, v7, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 196
    .local v0, "textView":Landroid/widget/TextView;
    if-eqz v0, :cond_12

    .line 197
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_2

    .line 192
    .end local v1    # "g":Landroid/content/res/ColorStateList;
    .end local v21    # "l4":Ljava/lang/CharSequence;
    .local v0, "l4":Ljava/lang/CharSequence;
    :cond_11
    move-object/from16 v21, v0

    .line 200
    .end local v0    # "l4":Ljava/lang/CharSequence;
    .restart local v21    # "l4":Ljava/lang/CharSequence;
    :cond_12
    :goto_2
    const/16 v0, 0x14

    invoke-virtual {v11, v0}, Lrn;->p(I)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 201
    invoke-virtual {v11, v0}, Lrn;->g(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 202
    .local v0, "g2":Landroid/content/res/ColorStateList;
    iput-object v0, v7, Landroid/support/v7/widget/Toolbar;->G:Landroid/content/res/ColorStateList;

    .line 203
    iget-object v1, v7, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 204
    .local v1, "textView2":Landroid/widget/TextView;
    if-eqz v1, :cond_13

    .line 205
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 208
    .end local v0    # "g2":Landroid/content/res/ColorStateList;
    .end local v1    # "textView2":Landroid/widget/TextView;
    :cond_13
    const/16 v0, 0xe

    invoke-virtual {v11, v0}, Lrn;->p(I)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 209
    new-instance v1, Lkc;

    move/from16 v22, v2

    .end local v2    # "a2":I
    .local v22, "a2":I
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lkc;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v11, v0, v2}, Lrn;->f(II)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->g()Landroid/view/Menu;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lkc;->inflate(ILandroid/view/Menu;)V

    goto :goto_3

    .line 208
    .end local v22    # "a2":I
    .restart local v2    # "a2":I
    :cond_14
    move/from16 v22, v2

    .line 211
    .end local v2    # "a2":I
    .restart local v22    # "a2":I
    :goto_3
    invoke-virtual {v11}, Lrn;->n()V

    .line 212
    return-void
.end method

.method private final A(Landroid/view/View;IIII[I)I
    .locals 7
    .param p1, "view"    # Landroid/view/View;
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "i3"    # I
    .param p5, "i4"    # I
    .param p6, "iArr"    # [I

    .line 215
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 216
    .local v0, "marginLayoutParams":Landroid/view/ViewGroup$MarginLayoutParams;
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v2, 0x0

    aget v3, p6, v2

    sub-int/2addr v1, v3

    .line 217
    .local v1, "i5":I
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v4, 0x1

    aget v5, p6, v4

    sub-int/2addr v3, v5

    .line 218
    .local v3, "i6":I
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/2addr v5, v6

    .line 219
    .local v5, "max":I
    neg-int v6, v1

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    aput v6, p6, v2

    .line 220
    neg-int v6, v3

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    aput v2, p6, v4

    .line 221
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    add-int/2addr v2, v4

    add-int/2addr v2, v5

    add-int/2addr v2, p3

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p2, v2, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v6

    add-int/2addr v4, v6

    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v6

    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v6

    add-int/2addr v4, p5

    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p4, v4, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v4

    invoke-virtual {p1, v2, v4}, Landroid/view/View;->measure(II)V

    .line 222
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v5

    return v2
.end method

.method private final B(Ljava/util/List;I)V
    .locals 7
    .param p1, "list"    # Ljava/util/List;
    .param p2, "i"    # I

    .line 226
    invoke-static {p0}, Lgl;->f(Landroid/view/View;)I

    move-result v0

    .line 227
    .local v0, "f":I
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 228
    .local v1, "childCount":I
    invoke-static {p0}, Lgl;->f(Landroid/view/View;)I

    move-result v2

    invoke-static {p2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    .line 229
    .local v2, "absoluteGravity":I
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 230
    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    .line 231
    add-int/lit8 v3, v1, -0x1

    .local v3, "i2":I
    :goto_0
    if-ltz v3, :cond_1

    .line 232
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 233
    .local v4, "childAt":Landroid/view/View;
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lrs;

    .line 234
    .local v5, "rsVar":Lrs;
    iget v6, v5, Lrs;->b:I

    if-nez v6, :cond_0

    invoke-direct {p0, v4}, Landroid/support/v7/widget/Toolbar;->F(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget v6, v5, Lhs;->a:I

    invoke-direct {p0, v6}, Landroid/support/v7/widget/Toolbar;->w(I)I

    move-result v6

    if-ne v6, v2, :cond_0

    .line 235
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    .end local v4    # "childAt":Landroid/view/View;
    .end local v5    # "rsVar":Lrs;
    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 238
    .end local v3    # "i2":I
    :cond_1
    return-void

    .line 240
    :cond_2
    const/4 v3, 0x0

    .local v3, "i3":I
    :goto_1
    if-ge v3, v1, :cond_4

    .line 241
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 242
    .local v4, "childAt2":Landroid/view/View;
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lrs;

    .line 243
    .local v5, "rsVar2":Lrs;
    iget v6, v5, Lrs;->b:I

    if-nez v6, :cond_3

    invoke-direct {p0, v4}, Landroid/support/v7/widget/Toolbar;->F(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget v6, v5, Lhs;->a:I

    invoke-direct {p0, v6}, Landroid/support/v7/widget/Toolbar;->w(I)I

    move-result v6

    if-ne v6, v2, :cond_3

    .line 244
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    .end local v4    # "childAt2":Landroid/view/View;
    .end local v5    # "rsVar2":Lrs;
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 247
    .end local v3    # "i3":I
    :cond_4
    return-void
.end method

.method private final C(Landroid/view/View;Z)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "z"    # Z

    .line 250
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 251
    .local v0, "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    if-nez v0, :cond_0

    invoke-static {}, Landroid/support/v7/widget/Toolbar;->u()Lrs;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Landroid/support/v7/widget/Toolbar;->v(Landroid/view/ViewGroup$LayoutParams;)Lrs;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    check-cast v1, Lrs;

    .line 252
    .local v1, "u":Lrs;
    :goto_0
    const/4 v2, 0x1

    iput v2, v1, Lrs;->b:I

    .line 253
    if-eqz p2, :cond_3

    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->h:Landroid/view/View;

    if-nez v2, :cond_2

    goto :goto_1

    .line 257
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 258
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->u:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    return-void

    .line 254
    :cond_3
    :goto_1
    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 255
    return-void
.end method

.method private final D()V
    .locals 2

    .line 262
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->A:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 263
    new-instance v0, Landroid/support/v7/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->A:Landroid/widget/ImageView;

    .line 265
    :cond_0
    return-void
.end method

.method private final E(Landroid/view/View;)Z
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 268
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

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

.method private final F(Landroid/view/View;)Z
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 272
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private static final G(Landroid/view/View;)I
    .locals 3
    .param p0, "view"    # Landroid/view/View;

    .line 276
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 277
    .local v0, "marginLayoutParams":Landroid/view/ViewGroup$MarginLayoutParams;
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method private static final H(Landroid/view/View;)I
    .locals 3
    .param p0, "view"    # Landroid/view/View;

    .line 281
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 282
    .local v0, "marginLayoutParams":Landroid/view/ViewGroup$MarginLayoutParams;
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v2

    return v1
.end method

.method private final I(Landroid/view/View;IIII)V
    .locals 6
    .param p1, "view"    # Landroid/view/View;
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "i3"    # I
    .param p5, "i4"    # I

    .line 286
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 287
    .local v0, "marginLayoutParams":Landroid/view/ViewGroup$MarginLayoutParams;
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    add-int/2addr v1, p3

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p2, v1, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    .line 288
    .local v1, "childMeasureSpec":I
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p4, v2, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    .line 289
    .local v2, "childMeasureSpec2":I
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 290
    .local v3, "mode":I
    const/high16 v4, 0x40000000    # 2.0f

    if-eq v3, v4, :cond_1

    if-ltz p5, :cond_1

    .line 291
    if-eqz v3, :cond_0

    .line 292
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    invoke-static {v5, p5}, Ljava/lang/Math;->min(II)I

    move-result p5

    .line 294
    :cond_0
    invoke-static {p5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 296
    :cond_1
    invoke-virtual {p1, v1, v2}, Landroid/view/View;->measure(II)V

    .line 297
    return-void
.end method

.method public static final u()Lrs;
    .locals 1

    .line 300
    new-instance v0, Lrs;

    invoke-direct {v0}, Lrs;-><init>()V

    return-object v0
.end method

.method public static final v(Landroid/view/ViewGroup$LayoutParams;)Lrs;
    .locals 2
    .param p0, "layoutParams"    # Landroid/view/ViewGroup$LayoutParams;

    .line 304
    instance-of v0, p0, Lrs;

    if-eqz v0, :cond_0

    new-instance v0, Lrs;

    move-object v1, p0

    check-cast v1, Lrs;

    invoke-direct {v0, v1}, Lrs;-><init>(Lrs;)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lhs;

    if-eqz v0, :cond_1

    new-instance v0, Lrs;

    move-object v1, p0

    check-cast v1, Lhs;

    invoke-direct {v0, v1}, Lrs;-><init>(Lhs;)V

    goto :goto_0

    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    new-instance v0, Lrs;

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v1}, Lrs;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lrs;

    invoke-direct {v0, p0}, Lrs;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-object v0
.end method

.method private final w(I)I
    .locals 3
    .param p1, "i"    # I

    .line 308
    invoke-static {p0}, Lgl;->f(Landroid/view/View;)I

    move-result v0

    .line 309
    .local v0, "f":I
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    and-int/lit8 v1, v1, 0x7

    .line 310
    .local v1, "absoluteGravity":I
    packed-switch v1, :pswitch_data_0

    .line 318
    :pswitch_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    .line 314
    :pswitch_1
    return v1

    .line 318
    :cond_0
    const/4 v2, 0x3

    :goto_0
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final x(Landroid/view/View;I)I
    .locals 11
    .param p1, "view"    # Landroid/view/View;
    .param p2, "i"    # I

    .line 323
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lrs;

    .line 324
    .local v0, "rsVar":Lrs;
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 325
    .local v1, "measuredHeight":I
    const/4 v2, 0x0

    if-lez p2, :cond_0

    sub-int v3, v1, p2

    div-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_0
    move v3, v2

    .line 326
    .local v3, "i2":I
    :goto_0
    iget v4, v0, Lhs;->a:I

    and-int/lit8 v4, v4, 0x70

    .line 327
    .local v4, "i3":I
    sparse-switch v4, :sswitch_data_0

    .line 333
    iget v5, p0, Landroid/support/v7/widget/Toolbar;->E:I

    and-int/lit8 v4, v5, 0x70

    goto :goto_1

    .line 331
    :sswitch_0
    nop

    .line 336
    :goto_1
    sparse-switch v4, :sswitch_data_1

    .line 342
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v5

    .line 343
    .local v5, "paddingTop":I
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v6

    .line 344
    .local v6, "paddingBottom":I
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v7

    .line 345
    .local v7, "height":I
    sub-int v8, v7, v5

    sub-int/2addr v8, v6

    sub-int/2addr v8, v1

    div-int/lit8 v8, v8, 0x2

    .line 346
    .local v8, "i4":I
    iget v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ge v8, v9, :cond_1

    .line 347
    iget v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_2

    .line 340
    .end local v5    # "paddingTop":I
    .end local v6    # "paddingBottom":I
    .end local v7    # "height":I
    .end local v8    # "i4":I
    :sswitch_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v2, v5

    sub-int/2addr v2, v1

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v2, v5

    sub-int/2addr v2, v3

    return v2

    .line 338
    :sswitch_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    sub-int/2addr v2, v3

    return v2

    .line 349
    .restart local v5    # "paddingTop":I
    .restart local v6    # "paddingBottom":I
    .restart local v7    # "height":I
    .restart local v8    # "i4":I
    :cond_1
    sub-int v9, v7, v6

    sub-int/2addr v9, v1

    sub-int/2addr v9, v8

    sub-int/2addr v9, v5

    .line 350
    .local v9, "i5":I
    iget v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-ge v9, v10, :cond_2

    .line 351
    sub-int/2addr v10, v9

    sub-int v10, v8, v10

    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 354
    .end local v9    # "i5":I
    :cond_2
    :goto_2
    add-int v2, v5, v8

    return v2

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_0
        0x30 -> :sswitch_0
        0x50 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x30 -> :sswitch_2
        0x50 -> :sswitch_1
    .end sparse-switch
.end method

.method private final y(Landroid/view/View;I[II)I
    .locals 7
    .param p1, "view"    # Landroid/view/View;
    .param p2, "i"    # I
    .param p3, "iArr"    # [I
    .param p4, "i2"    # I

    .line 359
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lrs;

    .line 360
    .local v0, "rsVar":Lrs;
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v2, 0x0

    aget v3, p3, v2

    sub-int/2addr v1, v3

    .line 361
    .local v1, "i3":I
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v3, p2

    .line 362
    .local v3, "max":I
    neg-int v4, v1

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    aput v4, p3, v2

    .line 363
    invoke-direct {p0, p1, p4}, Landroid/support/v7/widget/Toolbar;->x(Landroid/view/View;I)I

    move-result v2

    .line 364
    .local v2, "x":I
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 365
    .local v4, "measuredWidth":I
    add-int v5, v3, v4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v2

    invoke-virtual {p1, v3, v2, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 366
    add-int v5, v3, v4

    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v5, v6

    return v5
.end method

.method private final z(Landroid/view/View;I[II)I
    .locals 7
    .param p1, "view"    # Landroid/view/View;
    .param p2, "i"    # I
    .param p3, "iArr"    # [I
    .param p4, "i2"    # I

    .line 370
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lrs;

    .line 371
    .local v0, "rsVar":Lrs;
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v2, 0x1

    aget v3, p3, v2

    sub-int/2addr v1, v3

    .line 372
    .local v1, "i3":I
    const/4 v3, 0x0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    sub-int v4, p2, v4

    .line 373
    .local v4, "max":I
    neg-int v5, v1

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    aput v3, p3, v2

    .line 374
    invoke-direct {p0, p1, p4}, Landroid/support/v7/widget/Toolbar;->x(Landroid/view/View;I)I

    move-result v2

    .line 375
    .local v2, "x":I
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 376
    .local v3, "measuredWidth":I
    sub-int v5, v4, v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v2

    invoke-virtual {p1, v5, v2, v4, v6}, Landroid/view/View;->layout(IIII)V

    .line 377
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v5, v3

    sub-int v5, v4, v5

    return v5
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 381
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->r:Lqy;

    .line 382
    .local v0, "qyVar":Lqy;
    if-eqz v0, :cond_1

    .line 383
    iget-boolean v1, v0, Lqy;->g:Z

    if-eqz v1, :cond_0

    iget v1, v0, Lqy;->a:I

    goto :goto_0

    :cond_0
    iget v1, v0, Lqy;->b:I

    :goto_0
    return v1

    .line 385
    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final b()I
    .locals 2

    .line 389
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->r:Lqy;

    .line 390
    .local v0, "qyVar":Lqy;
    if-eqz v0, :cond_1

    .line 391
    iget-boolean v1, v0, Lqy;->g:Z

    if-eqz v1, :cond_0

    iget v1, v0, Lqy;->b:I

    goto :goto_0

    :cond_0
    iget v1, v0, Lqy;->a:I

    :goto_0
    return v1

    .line 393
    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final c()I
    .locals 5

    .line 398
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 399
    .local v0, "actionMenuView":Landroid/support/v7/widget/ActionMenuView;
    if-eqz v0, :cond_1

    iget-object v1, v0, Landroid/support/v7/widget/ActionMenuView;->a:Lkw;

    move-object v2, v1

    .local v2, "kwVar":Lkw;
    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lkw;->hasVisibleItems()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->a()I

    move-result v1

    iget v3, p0, Landroid/support/v7/widget/Toolbar;->D:I

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_1

    .end local v2    # "kwVar":Lkw;
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->a()I

    move-result v1

    :goto_1
    return v1
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1
    .param p1, "layoutParams"    # Landroid/view/ViewGroup$LayoutParams;

    .line 404
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lrs;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()I
    .locals 3

    .line 408
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->b()I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/Toolbar;->C:I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->b()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final e()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 412
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    .line 413
    .local v0, "imageButton":Landroid/widget/ImageButton;
    if-eqz v0, :cond_0

    .line 414
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    return-object v1

    .line 416
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final f()Loa;
    .locals 2

    .line 420
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->L:Lrx;

    if-nez v0, :cond_0

    .line 421
    new-instance v0, Lrx;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lrx;-><init>(Landroid/support/v7/widget/Toolbar;Z)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->L:Lrx;

    .line 423
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->L:Lrx;

    return-object v0
.end method

.method public final g()Landroid/view/Menu;
    .locals 5

    .line 427
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->k()V

    .line 428
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 429
    .local v0, "actionMenuView":Landroid/support/v7/widget/ActionMenuView;
    iget-object v1, v0, Landroid/support/v7/widget/ActionMenuView;->a:Lkw;

    if-nez v1, :cond_1

    .line 430
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->g()Landroid/view/Menu;

    move-result-object v1

    .line 431
    .local v1, "g":Landroid/view/Menu;
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->w:Lrr;

    if-nez v2, :cond_0

    .line 432
    new-instance v2, Lrr;

    invoke-direct {v2, p0}, Lrr;-><init>(Landroid/support/v7/widget/Toolbar;)V

    iput-object v2, p0, Landroid/support/v7/widget/Toolbar;->w:Lrr;

    .line 434
    :cond_0
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    iget-object v2, v2, Landroid/support/v7/widget/ActionMenuView;->c:Lmh;

    invoke-virtual {v2}, Lmh;->o()V

    .line 435
    move-object v2, v1

    check-cast v2, Lkw;

    iget-object v3, p0, Landroid/support/v7/widget/Toolbar;->w:Lrr;

    iget-object v4, p0, Landroid/support/v7/widget/Toolbar;->i:Landroid/content/Context;

    invoke-virtual {v2, v3, v4}, Lkw;->h(Llk;Landroid/content/Context;)V

    .line 437
    .end local v1    # "g":Landroid/view/Menu;
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionMenuView;->g()Landroid/view/Menu;

    move-result-object v1

    return-object v1
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 442
    invoke-static {}, Landroid/support/v7/widget/Toolbar;->u()Lrs;

    move-result-object v0

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2
    .param p1, "attributeSet"    # Landroid/util/AttributeSet;

    .line 447
    new-instance v0, Lrs;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lrs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1
    .param p1, "layoutParams"    # Landroid/view/ViewGroup$LayoutParams;

    .line 452
    invoke-static {p1}, Landroid/support/v7/widget/Toolbar;->v(Landroid/view/ViewGroup$LayoutParams;)Lrs;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 2

    .line 456
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    .line 457
    .local v0, "imageButton":Landroid/widget/ImageButton;
    if-eqz v0, :cond_0

    .line 458
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    return-object v1

    .line 460
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final i()V
    .locals 2

    .line 464
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->w:Lrr;

    .line 465
    .local v0, "rrVar":Lrr;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lrr;->b:Lkz;

    .line 466
    .local v1, "kzVar":Lkz;
    :goto_0
    if-eqz v1, :cond_1

    .line 467
    invoke-virtual {v1}, Lkz;->collapseActionView()Z

    .line 469
    :cond_1
    return-void
.end method

.method public final j()V
    .locals 1

    .line 472
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->r:Lqy;

    if-nez v0, :cond_0

    .line 473
    new-instance v0, Lqy;

    invoke-direct {v0}, Lqy;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->r:Lqy;

    .line 475
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 5

    .line 478
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-nez v0, :cond_0

    .line 479
    new-instance v0, Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/ActionMenuView;-><init>(Landroid/content/Context;)V

    .line 480
    .local v0, "actionMenuView":Landroid/support/v7/widget/ActionMenuView;
    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 481
    iget v1, p0, Landroid/support/v7/widget/Toolbar;->j:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuView;->j(I)V

    .line 482
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 483
    .local v1, "actionMenuView2":Landroid/support/v7/widget/ActionMenuView;
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->N:Lro;

    iput-object v2, v1, Landroid/support/v7/widget/ActionMenuView;->e:Lro;

    .line 484
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->x:Llj;

    iget-object v3, p0, Landroid/support/v7/widget/Toolbar;->y:Lku;

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/widget/ActionMenuView;->i(Llj;Lku;)V

    .line 485
    invoke-static {}, Landroid/support/v7/widget/Toolbar;->u()Lrs;

    move-result-object v2

    .line 486
    .local v2, "u":Lrs;
    iget v3, p0, Landroid/support/v7/widget/Toolbar;->m:I

    and-int/lit8 v3, v3, 0x70

    const v4, 0x800005

    or-int/2addr v3, v4

    iput v3, v2, Lhs;->a:I

    .line 487
    iget-object v3, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 488
    iget-object v3, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    const/4 v4, 0x0

    invoke-direct {p0, v3, v4}, Landroid/support/v7/widget/Toolbar;->C(Landroid/view/View;Z)V

    .line 490
    .end local v0    # "actionMenuView":Landroid/support/v7/widget/ActionMenuView;
    .end local v1    # "actionMenuView2":Landroid/support/v7/widget/ActionMenuView;
    .end local v2    # "u":Lrs;
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 4

    .line 493
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    .line 494
    new-instance v0, Lmw;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7f0403f9

    invoke-direct {v0, v1, v2, v3}, Lmw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    .line 495
    invoke-static {}, Landroid/support/v7/widget/Toolbar;->u()Lrs;

    move-result-object v0

    .line 496
    .local v0, "u":Lrs;
    iget v1, p0, Landroid/support/v7/widget/Toolbar;->m:I

    and-int/lit8 v1, v1, 0x70

    const v2, 0x800003

    or-int/2addr v1, v2

    iput v1, v0, Lhs;->a:I

    .line 497
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 499
    .end local v0    # "u":Lrs;
    :cond_0
    return-void
.end method

.method public final m(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 502
    if-eqz p1, :cond_0

    .line 503
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->D()V

    .line 504
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->A:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->E(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 505
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->A:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/Toolbar;->C(Landroid/view/View;Z)V

    goto :goto_0

    .line 508
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->A:Landroid/widget/ImageView;

    .line 509
    .local v0, "imageView":Landroid/widget/ImageView;
    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->E(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 510
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->A:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 511
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->u:Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->A:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 514
    .end local v0    # "imageView":Landroid/widget/ImageView;
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->A:Landroid/widget/ImageView;

    .line 515
    .local v0, "imageView2":Landroid/widget/ImageView;
    if-eqz v0, :cond_2

    .line 516
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 518
    :cond_2
    return-void
.end method

.method public final n(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "charSequence"    # Ljava/lang/CharSequence;

    .line 521
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 522
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->l()V

    .line 524
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    .line 525
    .local v0, "imageButton":Landroid/widget/ImageButton;
    if-eqz v0, :cond_1

    .line 526
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 528
    :cond_1
    return-void
.end method

.method public final o(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 531
    if-eqz p1, :cond_0

    .line 532
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->l()V

    .line 533
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->E(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 534
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/Toolbar;->C(Landroid/view/View;Z)V

    goto :goto_0

    .line 537
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    .line 538
    .local v0, "imageButton":Landroid/widget/ImageButton;
    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->E(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 539
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 540
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->u:Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 543
    .end local v0    # "imageButton":Landroid/widget/ImageButton;
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    .line 544
    .local v0, "imageButton2":Landroid/widget/ImageButton;
    if-eqz v0, :cond_2

    .line 545
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 547
    :cond_2
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 551
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 552
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->M:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 553
    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1, "motionEvent"    # Landroid/view/MotionEvent;

    .line 557
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 558
    .local v0, "actionMasked":I
    const/16 v1, 0x9

    .line 559
    .local v1, "i":I
    const/16 v2, 0x9

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    .line 560
    iput-boolean v3, p0, Landroid/support/v7/widget/Toolbar;->I:Z

    .line 561
    const/16 v0, 0x9

    .line 563
    :cond_0
    iget-boolean v4, p0, Landroid/support/v7/widget/Toolbar;->I:Z

    const/4 v5, 0x1

    if-nez v4, :cond_2

    .line 564
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    .line 565
    .local v4, "onHoverEvent":Z
    if-ne v0, v2, :cond_2

    .line 566
    if-nez v4, :cond_1

    .line 567
    iput-boolean v5, p0, Landroid/support/v7/widget/Toolbar;->I:Z

    .line 569
    :cond_1
    nop

    .line 570
    iput-boolean v3, p0, Landroid/support/v7/widget/Toolbar;->I:Z

    .line 572
    return v5

    .line 575
    .end local v4    # "onHoverEvent":Z
    :cond_2
    move v1, v0

    .line 576
    nop

    .line 578
    iput-boolean v3, p0, Landroid/support/v7/widget/Toolbar;->I:Z

    .line 579
    return v5
.end method

.method public final onLayout(ZIIII)V
    .locals 2
    .param p1, "r19"    # Z
    .param p2, "r20"    # I
    .param p3, "r21"    # I
    .param p4, "r22"    # I
    .param p5, "r23"    # I

    .line 618
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: android.support.v7.widget.Toolbar.onLayout(boolean, int, int, int, int):void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onMeasure(II)V
    .locals 25
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 629
    move-object/from16 v7, p0

    iget-object v8, v7, Landroid/support/v7/widget/Toolbar;->K:[I

    .line 630
    .local v8, "iArr":[I
    invoke-static/range {p0 .. p0}, Lsd;->b(Landroid/view/View;)Z

    move-result v9

    .line 631
    .local v9, "b":Z
    xor-int/lit8 v0, v9, 0x1

    move v10, v0

    .line 632
    .local v10, "i9":I
    const/4 v11, 0x0

    .line 633
    .local v11, "i10":I
    iget-object v0, v7, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-direct {v7, v0}, Landroid/support/v7/widget/Toolbar;->F(Landroid/view/View;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    .line 634
    iget-object v1, v7, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    const/4 v3, 0x0

    iget v5, v7, Landroid/support/v7/widget/Toolbar;->B:I

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v4, p2

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/Toolbar;->I(Landroid/view/View;IIII)V

    .line 635
    iget-object v0, v7, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v0

    iget-object v1, v7, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->G(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 636
    .local v0, "i3":I
    iget-object v1, v7, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v1

    iget-object v2, v7, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-static {v2}, Landroid/support/v7/widget/Toolbar;->H(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 637
    .local v1, "i4":I
    iget-object v2, v7, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getMeasuredState()I

    move-result v2

    invoke-static {v6, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    move v12, v0

    move v13, v1

    move v14, v2

    .local v2, "i5":I
    goto :goto_0

    .line 639
    .end local v0    # "i3":I
    .end local v1    # "i4":I
    .end local v2    # "i5":I
    :cond_0
    const/4 v0, 0x0

    .line 640
    .restart local v0    # "i3":I
    const/4 v1, 0x0

    .line 641
    .restart local v1    # "i4":I
    const/4 v2, 0x0

    move v12, v0

    move v13, v1

    move v14, v2

    .line 643
    .end local v0    # "i3":I
    .end local v1    # "i4":I
    .local v12, "i3":I
    .local v13, "i4":I
    .local v14, "i5":I
    :goto_0
    iget-object v0, v7, Landroid/support/v7/widget/Toolbar;->g:Landroid/widget/ImageButton;

    invoke-direct {v7, v0}, Landroid/support/v7/widget/Toolbar;->F(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 644
    iget-object v1, v7, Landroid/support/v7/widget/Toolbar;->g:Landroid/widget/ImageButton;

    const/4 v3, 0x0

    iget v5, v7, Landroid/support/v7/widget/Toolbar;->B:I

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v4, p2

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/Toolbar;->I(Landroid/view/View;IIII)V

    .line 645
    iget-object v0, v7, Landroid/support/v7/widget/Toolbar;->g:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v0

    iget-object v1, v7, Landroid/support/v7/widget/Toolbar;->g:Landroid/widget/ImageButton;

    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->G(Landroid/view/View;)I

    move-result v1

    add-int v12, v0, v1

    .line 646
    iget-object v0, v7, Landroid/support/v7/widget/Toolbar;->g:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v0

    iget-object v1, v7, Landroid/support/v7/widget/Toolbar;->g:Landroid/widget/ImageButton;

    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->H(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 647
    iget-object v0, v7, Landroid/support/v7/widget/Toolbar;->g:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredState()I

    move-result v0

    invoke-static {v14, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    .line 649
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->d()I

    move-result v15

    .line 650
    .local v15, "d":I
    invoke-static {v15, v12}, Ljava/lang/Math;->max(II)I

    move-result v16

    .line 651
    .local v16, "max":I
    sub-int v0, v15, v12

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v8, v9

    .line 652
    iget-object v0, v7, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-direct {v7, v0}, Landroid/support/v7/widget/Toolbar;->F(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 653
    iget-object v1, v7, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    iget v5, v7, Landroid/support/v7/widget/Toolbar;->B:I

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v3, v16

    move/from16 v4, p2

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/Toolbar;->I(Landroid/view/View;IIII)V

    .line 654
    iget-object v0, v7, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    iget-object v1, v7, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->G(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 655
    .local v0, "i6":I
    iget-object v1, v7, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    iget-object v2, v7, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-static {v2}, Landroid/support/v7/widget/Toolbar;->H(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 656
    iget-object v1, v7, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredState()I

    move-result v1

    invoke-static {v14, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    move v5, v14

    move v14, v13

    move v13, v0

    goto :goto_1

    .line 658
    .end local v0    # "i6":I
    :cond_2
    const/4 v0, 0x0

    move v5, v14

    move v14, v13

    move v13, v0

    .line 660
    .local v5, "i5":I
    .local v13, "i6":I
    .local v14, "i4":I
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->c()I

    move-result v4

    .line 661
    .local v4, "c":I
    invoke-static {v4, v13}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int v17, v16, v0

    .line 662
    .local v17, "max2":I
    sub-int v0, v4, v13

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v8, v10

    .line 663
    iget-object v0, v7, Landroid/support/v7/widget/Toolbar;->h:Landroid/view/View;

    invoke-direct {v7, v0}, Landroid/support/v7/widget/Toolbar;->F(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 664
    iget-object v1, v7, Landroid/support/v7/widget/Toolbar;->h:Landroid/view/View;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v3, v17

    move/from16 v18, v4

    .end local v4    # "c":I
    .local v18, "c":I
    move/from16 v4, p2

    move/from16 v19, v9

    move v9, v5

    .end local v5    # "i5":I
    .local v9, "i5":I
    .local v19, "b":Z
    move v5, v6

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/Toolbar;->A(Landroid/view/View;IIII[I)I

    move-result v0

    add-int v17, v17, v0

    .line 665
    iget-object v0, v7, Landroid/support/v7/widget/Toolbar;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, v7, Landroid/support/v7/widget/Toolbar;->h:Landroid/view/View;

    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->H(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 666
    iget-object v0, v7, Landroid/support/v7/widget/Toolbar;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    invoke-static {v9, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    move v9, v5

    .end local v9    # "i5":I
    .restart local v5    # "i5":I
    goto :goto_2

    .line 663
    .end local v18    # "c":I
    .end local v19    # "b":Z
    .restart local v4    # "c":I
    .local v9, "b":Z
    :cond_3
    move/from16 v18, v4

    move/from16 v19, v9

    move v9, v5

    .line 668
    .end local v4    # "c":I
    .end local v5    # "i5":I
    .local v9, "i5":I
    .restart local v18    # "c":I
    .restart local v19    # "b":Z
    :goto_2
    iget-object v0, v7, Landroid/support/v7/widget/Toolbar;->A:Landroid/widget/ImageView;

    invoke-direct {v7, v0}, Landroid/support/v7/widget/Toolbar;->F(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 669
    iget-object v1, v7, Landroid/support/v7/widget/Toolbar;->A:Landroid/widget/ImageView;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v3, v17

    move/from16 v4, p2

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/Toolbar;->A(Landroid/view/View;IIII[I)I

    move-result v0

    add-int v17, v17, v0

    .line 670
    iget-object v0, v7, Landroid/support/v7/widget/Toolbar;->A:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    iget-object v1, v7, Landroid/support/v7/widget/Toolbar;->A:Landroid/widget/ImageView;

    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->H(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 671
    iget-object v0, v7, Landroid/support/v7/widget/Toolbar;->A:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredState()I

    move-result v0

    invoke-static {v9, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    .line 673
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    .line 674
    .local v6, "childCount":I
    const/4 v0, 0x0

    move v5, v14

    move v14, v9

    move v9, v0

    .local v5, "i4":I
    .local v9, "i11":I
    .local v14, "i5":I
    :goto_3
    if-ge v9, v6, :cond_6

    .line 675
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 676
    .local v4, "childAt":Landroid/view/View;
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lrs;

    iget v0, v0, Lrs;->b:I

    if-nez v0, :cond_5

    invoke-direct {v7, v4}, Landroid/support/v7/widget/Toolbar;->F(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 677
    const/16 v20, 0x0

    move-object/from16 v0, p0

    move-object v1, v4

    move/from16 v2, p1

    move/from16 v3, v17

    move-object/from16 v21, v4

    .end local v4    # "childAt":Landroid/view/View;
    .local v21, "childAt":Landroid/view/View;
    move/from16 v4, p2

    move/from16 v22, v10

    move v10, v5

    .end local v5    # "i4":I
    .local v10, "i4":I
    .local v22, "i9":I
    move/from16 v5, v20

    move/from16 v20, v6

    .end local v6    # "childCount":I
    .local v20, "childCount":I
    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/Toolbar;->A(Landroid/view/View;IIII[I)I

    move-result v0

    add-int v17, v17, v0

    .line 678
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static/range {v21 .. v21}, Landroid/support/v7/widget/Toolbar;->H(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 679
    .end local v10    # "i4":I
    .local v0, "i4":I
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    invoke-static {v14, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    move v5, v0

    move v14, v1

    .end local v14    # "i5":I
    .local v1, "i5":I
    goto :goto_4

    .line 676
    .end local v0    # "i4":I
    .end local v1    # "i5":I
    .end local v20    # "childCount":I
    .end local v21    # "childAt":Landroid/view/View;
    .end local v22    # "i9":I
    .restart local v4    # "childAt":Landroid/view/View;
    .restart local v5    # "i4":I
    .restart local v6    # "childCount":I
    .local v10, "i9":I
    .restart local v14    # "i5":I
    :cond_5
    move-object/from16 v21, v4

    move/from16 v20, v6

    move/from16 v22, v10

    move v10, v5

    .line 674
    .end local v4    # "childAt":Landroid/view/View;
    .end local v5    # "i4":I
    .end local v6    # "childCount":I
    .local v10, "i4":I
    .restart local v20    # "childCount":I
    .restart local v22    # "i9":I
    move v5, v10

    .end local v10    # "i4":I
    .restart local v5    # "i4":I
    :goto_4
    add-int/lit8 v9, v9, 0x1

    move/from16 v6, v20

    move/from16 v10, v22

    goto :goto_3

    .end local v20    # "childCount":I
    .end local v22    # "i9":I
    .restart local v6    # "childCount":I
    .local v10, "i9":I
    :cond_6
    move/from16 v20, v6

    move/from16 v22, v10

    move v10, v5

    .line 682
    .end local v5    # "i4":I
    .end local v6    # "childCount":I
    .end local v9    # "i11":I
    .local v10, "i4":I
    .restart local v20    # "childCount":I
    .restart local v22    # "i9":I
    iget v0, v7, Landroid/support/v7/widget/Toolbar;->p:I

    iget v1, v7, Landroid/support/v7/widget/Toolbar;->q:I

    add-int v9, v0, v1

    .line 683
    .local v9, "i12":I
    iget v0, v7, Landroid/support/v7/widget/Toolbar;->n:I

    iget v1, v7, Landroid/support/v7/widget/Toolbar;->o:I

    add-int v21, v0, v1

    .line 684
    .local v21, "i13":I
    iget-object v0, v7, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-direct {v7, v0}, Landroid/support/v7/widget/Toolbar;->F(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 685
    iget-object v1, v7, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    add-int v3, v17, v21

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v4, p2

    move v5, v9

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/Toolbar;->A(Landroid/view/View;IIII[I)I

    .line 686
    iget-object v0, v7, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, v7, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->G(Landroid/view/View;)I

    move-result v1

    add-int v11, v0, v1

    .line 687
    iget-object v0, v7, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    iget-object v1, v7, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->H(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 688
    .local v0, "measuredHeight":I
    iget-object v1, v7, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredState()I

    move-result v1

    invoke-static {v14, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    .line 689
    .local v1, "i7":I
    nop

    .line 690
    .local v0, "i8":I
    move v6, v1

    move v5, v11

    move v11, v0

    goto :goto_5

    .line 691
    .end local v0    # "i8":I
    .end local v1    # "i7":I
    :cond_7
    move v1, v14

    .line 692
    .restart local v1    # "i7":I
    const/4 v0, 0x0

    move v6, v1

    move v5, v11

    move v11, v0

    .line 694
    .end local v1    # "i7":I
    .local v5, "i10":I
    .local v6, "i7":I
    .local v11, "i8":I
    :goto_5
    iget-object v0, v7, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-direct {v7, v0}, Landroid/support/v7/widget/Toolbar;->F(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 695
    iget-object v1, v7, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    add-int v3, v17, v21

    add-int v23, v11, v9

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v4, p2

    move/from16 v24, v9

    move v9, v5

    .end local v5    # "i10":I
    .local v9, "i10":I
    .local v24, "i12":I
    move/from16 v5, v23

    move/from16 v23, v12

    move v12, v6

    .end local v6    # "i7":I
    .local v12, "i7":I
    .local v23, "i3":I
    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/Toolbar;->A(Landroid/view/View;IIII[I)I

    move-result v0

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 696
    .end local v9    # "i10":I
    .restart local v5    # "i10":I
    iget-object v0, v7, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    iget-object v1, v7, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->H(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v11, v0

    .line 697
    iget-object v0, v7, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredState()I

    move-result v0

    invoke-static {v12, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    .end local v12    # "i7":I
    .restart local v6    # "i7":I
    goto :goto_6

    .line 694
    .end local v23    # "i3":I
    .end local v24    # "i12":I
    .local v9, "i12":I
    .local v12, "i3":I
    :cond_8
    move/from16 v24, v9

    move/from16 v23, v12

    move v9, v5

    move v12, v6

    .line 699
    .end local v9    # "i12":I
    .end local v12    # "i3":I
    .restart local v23    # "i3":I
    .restart local v24    # "i12":I
    :goto_6
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 700
    .local v0, "max3":I
    add-int v1, v17, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/high16 v2, -0x1000000

    and-int/2addr v2, v6

    move/from16 v3, p1

    invoke-static {v1, v3, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    add-int/2addr v2, v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    shl-int/lit8 v4, v6, 0x10

    move/from16 v9, p2

    invoke-static {v2, v9, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    invoke-virtual {v7, v1, v2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 701
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 6
    .param p1, "parcelable"    # Landroid/os/Parcelable;

    .line 706
    instance-of v0, p1, Lru;

    if-nez v0, :cond_0

    .line 707
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 708
    return-void

    .line 710
    :cond_0
    move-object v0, p1

    check-cast v0, Lru;

    .line 711
    .local v0, "ruVar":Lru;
    iget-object v1, v0, Labx;->d:Landroid/os/Parcelable;

    invoke-super {p0, v1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 712
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 713
    .local v1, "actionMenuView":Landroid/support/v7/widget/ActionMenuView;
    if-eqz v1, :cond_1

    iget-object v2, v1, Landroid/support/v7/widget/ActionMenuView;->a:Lkw;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 714
    .local v2, "kwVar":Lkw;
    :goto_0
    iget v3, v0, Lru;->a:I

    .line 715
    .local v3, "i":I
    if-eqz v3, :cond_2

    iget-object v4, p0, Landroid/support/v7/widget/Toolbar;->w:Lrr;

    if-eqz v4, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Lkw;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    move-object v5, v4

    .local v5, "findItem":Landroid/view/MenuItem;
    if-eqz v4, :cond_2

    .line 716
    invoke-interface {v5}, Landroid/view/MenuItem;->expandActionView()Z

    .line 718
    .end local v5    # "findItem":Landroid/view/MenuItem;
    :cond_2
    iget-boolean v4, v0, Lru;->b:Z

    if-nez v4, :cond_3

    .line 719
    return-void

    .line 721
    :cond_3
    iget-object v4, p0, Landroid/support/v7/widget/Toolbar;->M:Ljava/lang/Runnable;

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 722
    iget-object v4, p0, Landroid/support/v7/widget/Toolbar;->M:Ljava/lang/Runnable;

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 723
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 5
    .param p1, "i"    # I

    .line 727
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRtlPropertiesChanged(I)V

    .line 728
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->j()V

    .line 729
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->r:Lqy;

    .line 730
    .local v0, "qyVar":Lqy;
    const/4 v1, 0x1

    .line 731
    .local v1, "z":Z
    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    .line 732
    const/4 v1, 0x0

    .line 734
    :cond_0
    iget-boolean v2, v0, Lqy;->g:Z

    if-ne v1, v2, :cond_1

    .line 735
    return-void

    .line 737
    :cond_1
    iput-boolean v1, v0, Lqy;->g:Z

    .line 738
    iget-boolean v2, v0, Lqy;->h:Z

    if-nez v2, :cond_2

    .line 739
    iget v2, v0, Lqy;->e:I

    iput v2, v0, Lqy;->a:I

    .line 740
    iget v2, v0, Lqy;->f:I

    iput v2, v0, Lqy;->b:I

    goto :goto_0

    .line 741
    :cond_2
    const/high16 v2, -0x80000000

    if-eqz v1, :cond_5

    .line 742
    iget v3, v0, Lqy;->d:I

    .line 743
    .local v3, "i2":I
    if-ne v3, v2, :cond_3

    .line 744
    iget v3, v0, Lqy;->e:I

    .line 746
    :cond_3
    iput v3, v0, Lqy;->a:I

    .line 747
    iget v4, v0, Lqy;->c:I

    .line 748
    .local v4, "i3":I
    if-ne v4, v2, :cond_4

    .line 749
    iget v4, v0, Lqy;->f:I

    .line 751
    :cond_4
    iput v4, v0, Lqy;->b:I

    .line 752
    .end local v3    # "i2":I
    .end local v4    # "i3":I
    goto :goto_0

    .line 753
    :cond_5
    iget v3, v0, Lqy;->c:I

    .line 754
    .local v3, "i4":I
    if-ne v3, v2, :cond_6

    .line 755
    iget v3, v0, Lqy;->e:I

    .line 757
    :cond_6
    iput v3, v0, Lqy;->a:I

    .line 758
    iget v4, v0, Lqy;->d:I

    .line 759
    .local v4, "i5":I
    if-ne v4, v2, :cond_7

    .line 760
    iget v4, v0, Lqy;->f:I

    .line 762
    :cond_7
    iput v4, v0, Lqy;->b:I

    .line 764
    .end local v3    # "i4":I
    .end local v4    # "i5":I
    :goto_0
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 769
    new-instance v0, Lru;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lru;-><init>(Landroid/os/Parcelable;)V

    .line 770
    .local v0, "ruVar":Lru;
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->w:Lrr;

    .line 771
    .local v1, "rrVar":Lrr;
    if-eqz v1, :cond_0

    iget-object v2, v1, Lrr;->b:Lkz;

    move-object v3, v2

    .local v3, "kzVar":Lkz;
    if-eqz v2, :cond_0

    .line 772
    iget v2, v3, Lkz;->a:I

    iput v2, v0, Lru;->a:I

    .line 774
    .end local v3    # "kzVar":Lkz;
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->s()Z

    move-result v2

    iput-boolean v2, v0, Lru;->b:Z

    .line 775
    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "motionEvent"    # Landroid/view/MotionEvent;

    .line 780
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 781
    .local v0, "actionMasked":I
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 782
    iput-boolean v1, p0, Landroid/support/v7/widget/Toolbar;->H:Z

    .line 783
    const/4 v0, 0x0

    .line 785
    :cond_0
    iget-boolean v2, p0, Landroid/support/v7/widget/Toolbar;->H:Z

    const/4 v3, 0x1

    if-nez v2, :cond_2

    .line 786
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    .line 787
    .local v2, "onTouchEvent":Z
    if-nez v0, :cond_2

    .line 788
    if-nez v2, :cond_1

    .line 789
    iput-boolean v3, p0, Landroid/support/v7/widget/Toolbar;->H:Z

    .line 791
    :cond_1
    const/4 v0, 0x0

    .line 794
    .end local v2    # "onTouchEvent":Z
    :cond_2
    if-eq v0, v3, :cond_3

    const/4 v2, 0x3

    if-ne v0, v2, :cond_4

    .line 795
    :cond_3
    iput-boolean v1, p0, Landroid/support/v7/widget/Toolbar;->H:Z

    .line 797
    :cond_4
    return v3
.end method

.method public final p(I)V
    .locals 2
    .param p1, "i"    # I

    .line 801
    iget v0, p0, Landroid/support/v7/widget/Toolbar;->j:I

    if-eq v0, p1, :cond_1

    .line 802
    iput p1, p0, Landroid/support/v7/widget/Toolbar;->j:I

    .line 803
    if-nez p1, :cond_0

    .line 804
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->i:Landroid/content/Context;

    goto :goto_0

    .line 806
    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->i:Landroid/content/Context;

    .line 809
    :cond_1
    :goto_0
    return-void
.end method

.method public final q(Ljava/lang/CharSequence;)V
    .locals 5
    .param p1, "charSequence"    # Ljava/lang/CharSequence;

    .line 812
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 813
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 814
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 815
    .local v0, "context":Landroid/content/Context;
    new-instance v1, Lnu;

    invoke-direct {v1, v0}, Lnu;-><init>(Landroid/content/Context;)V

    .line 816
    .local v1, "nuVar":Lnu;
    iput-object v1, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 817
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 818
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 819
    iget v2, p0, Landroid/support/v7/widget/Toolbar;->l:I

    .line 820
    .local v2, "i":I
    if-eqz v2, :cond_0

    .line 821
    iget-object v3, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v0, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 823
    :cond_0
    iget-object v3, p0, Landroid/support/v7/widget/Toolbar;->G:Landroid/content/res/ColorStateList;

    .line 824
    .local v3, "colorStateList":Landroid/content/res/ColorStateList;
    if-eqz v3, :cond_1

    .line 825
    iget-object v4, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 828
    .end local v0    # "context":Landroid/content/Context;
    .end local v1    # "nuVar":Lnu;
    .end local v2    # "i":I
    .end local v3    # "colorStateList":Landroid/content/res/ColorStateList;
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->E(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 829
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/Toolbar;->C(Landroid/view/View;Z)V

    goto :goto_0

    .line 832
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 833
    .local v0, "textView":Landroid/widget/TextView;
    if-eqz v0, :cond_3

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->E(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 834
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 835
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->u:Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 838
    .end local v0    # "textView":Landroid/widget/TextView;
    :cond_3
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 839
    .local v0, "textView2":Landroid/widget/TextView;
    if-eqz v0, :cond_4

    .line 840
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 842
    :cond_4
    iput-object p1, p0, Landroid/support/v7/widget/Toolbar;->t:Ljava/lang/CharSequence;

    .line 843
    return-void
.end method

.method public final r(Ljava/lang/CharSequence;)V
    .locals 5
    .param p1, "charSequence"    # Ljava/lang/CharSequence;

    .line 846
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 847
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 848
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 849
    .local v0, "context":Landroid/content/Context;
    new-instance v1, Lnu;

    invoke-direct {v1, v0}, Lnu;-><init>(Landroid/content/Context;)V

    .line 850
    .local v1, "nuVar":Lnu;
    iput-object v1, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 851
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 852
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 853
    iget v2, p0, Landroid/support/v7/widget/Toolbar;->k:I

    .line 854
    .local v2, "i":I
    if-eqz v2, :cond_0

    .line 855
    iget-object v3, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v0, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 857
    :cond_0
    iget-object v3, p0, Landroid/support/v7/widget/Toolbar;->F:Landroid/content/res/ColorStateList;

    .line 858
    .local v3, "colorStateList":Landroid/content/res/ColorStateList;
    if-eqz v3, :cond_1

    .line 859
    iget-object v4, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 862
    .end local v0    # "context":Landroid/content/Context;
    .end local v1    # "nuVar":Lnu;
    .end local v2    # "i":I
    .end local v3    # "colorStateList":Landroid/content/res/ColorStateList;
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->E(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 863
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/Toolbar;->C(Landroid/view/View;Z)V

    goto :goto_0

    .line 866
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 867
    .local v0, "textView":Landroid/widget/TextView;
    if-eqz v0, :cond_3

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->E(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 868
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 869
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->u:Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 872
    .end local v0    # "textView":Landroid/widget/TextView;
    :cond_3
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 873
    .local v0, "textView2":Landroid/widget/TextView;
    if-eqz v0, :cond_4

    .line 874
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 876
    :cond_4
    iput-object p1, p0, Landroid/support/v7/widget/Toolbar;->s:Ljava/lang/CharSequence;

    .line 877
    return-void
.end method

.method public final s()Z
    .locals 3

    .line 881
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 882
    .local v0, "actionMenuView":Landroid/support/v7/widget/ActionMenuView;
    if-eqz v0, :cond_1

    iget-object v1, v0, Landroid/support/v7/widget/ActionMenuView;->c:Lmh;

    move-object v2, v1

    .local v2, "mhVar":Lmh;
    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lmh;->l()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    goto :goto_1

    .end local v2    # "mhVar":Lmh;
    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final t()Z
    .locals 3

    .line 887
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 888
    .local v0, "actionMenuView":Landroid/support/v7/widget/ActionMenuView;
    if-eqz v0, :cond_1

    iget-object v1, v0, Landroid/support/v7/widget/ActionMenuView;->c:Lmh;

    move-object v2, v1

    .local v2, "mhVar":Lmh;
    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lmh;->m()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    goto :goto_1

    .end local v2    # "mhVar":Lmh;
    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    return v1
.end method
