.class public Lcom/google/android/material/appbar/CollapsingToolbarLayout;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field private A:I

.field private B:Z

.field private C:Ldefpackage/nxa;

.field public final a:Ldefpackage/nzn;

.field final b:Ldefpackage/nyl;

.field c:Landroid/graphics/drawable/Drawable;

.field d:I

.field public e:Ldefpackage/gy;

.field private f:Z

.field private g:I

.field private h:Landroid/view/ViewGroup;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private final o:Landroid/graphics/Rect;

.field private p:Z

.field private q:Z

.field private r:Landroid/graphics/drawable/Drawable;

.field private s:I

.field private t:Z

.field private u:Landroid/animation/ValueAnimator;

.field private v:J

.field private w:I

.field private x:I

.field private y:I

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 77
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 78
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 81
    const v0, 0x7f0400cf

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 82
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 22
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;
    .param p3, "i"    # I

    .line 85
    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v8, p3

    const v1, 0x7f1504f9

    move-object/from16 v9, p1

    invoke-static {v9, v7, v8, v1}, Ldefpackage/odn;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 89
    const/4 v10, 0x1

    .line 90
    .local v10, "z":Z
    const/4 v11, 0x1

    iput-boolean v11, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:Z

    .line 91
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Landroid/graphics/Rect;

    .line 92
    const/4 v12, -0x1

    iput v12, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:I

    .line 93
    const/4 v13, 0x0

    iput v13, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:I

    .line 94
    iput v13, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A:I

    .line 95
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v14

    .line 96
    .local v14, "context2":Landroid/content/Context;
    new-instance v1, Ldefpackage/nzn;

    invoke-direct {v1, v0}, Ldefpackage/nzn;-><init>(Landroid/view/View;)V

    move-object v15, v1

    .line 97
    .local v15, "nznVar":Ldefpackage/nzn;
    iput-object v15, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a:Ldefpackage/nzn;

    .line 98
    sget-object v1, Ldefpackage/nwj;->e:Landroid/animation/TimeInterpolator;

    iput-object v1, v15, Ldefpackage/nzn;->v:Landroid/animation/TimeInterpolator;

    .line 99
    invoke-virtual {v15}, Ldefpackage/nzn;->f()V

    .line 100
    iput-boolean v13, v15, Ldefpackage/nzn;->r:Z

    .line 101
    new-instance v1, Ldefpackage/nyl;

    invoke-direct {v1, v14}, Ldefpackage/nyl;-><init>(Landroid/content/Context;)V

    move-object v6, v1

    .line 102
    .local v6, "nylVar":Ldefpackage/nyl;
    iput-object v6, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b:Ldefpackage/nyl;

    .line 103
    sget-object v3, Ldefpackage/nxe;->c:[I

    new-array v5, v13, [I

    const v16, 0x7f1504f9

    move-object v1, v14

    move-object/from16 v2, p2

    move/from16 v4, p3

    move-object/from16 v17, v5

    move/from16 v5, v16

    move-object/from16 v18, v6

    .end local v6    # "nylVar":Ldefpackage/nyl;
    .local v18, "nylVar":Ldefpackage/nyl;
    move-object/from16 v6, v17

    invoke-static/range {v1 .. v6}, Ldefpackage/nzw;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 104
    .local v1, "a":Landroid/content/res/TypedArray;
    const/4 v2, 0x4

    const v3, 0x800053

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 105
    .local v2, "i3":I
    iget v3, v15, Ldefpackage/nzn;->h:I

    if-eq v3, v2, :cond_0

    .line 106
    iput v2, v15, Ldefpackage/nzn;->h:I

    .line 107
    invoke-virtual {v15}, Ldefpackage/nzn;->f()V

    .line 109
    :cond_0
    const v3, 0x800013

    invoke-virtual {v1, v13, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 110
    .local v3, "i4":I
    iget v4, v15, Ldefpackage/nzn;->i:I

    if-eq v4, v3, :cond_1

    .line 111
    iput v3, v15, Ldefpackage/nzn;->i:I

    .line 112
    invoke-virtual {v15}, Ldefpackage/nzn;->f()V

    .line 114
    :cond_1
    const/4 v4, 0x5

    invoke-virtual {v1, v4, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    .line 115
    .local v4, "dimensionPixelSize":I
    iput v4, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:I

    .line 116
    iput v4, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:I

    .line 117
    iput v4, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:I

    .line 118
    iput v4, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:I

    .line 119
    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 120
    invoke-virtual {v1, v5, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:I

    .line 122
    :cond_2
    const/4 v5, 0x7

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 123
    invoke-virtual {v1, v5, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:I

    .line 125
    :cond_3
    const/16 v5, 0x9

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 126
    invoke-virtual {v1, v5, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:I

    .line 128
    :cond_4
    const/4 v5, 0x6

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 129
    invoke-virtual {v1, v5, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:I

    .line 131
    :cond_5
    const/16 v5, 0x14

    invoke-virtual {v1, v5, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Z

    .line 132
    const/16 v5, 0x12

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f(Ljava/lang/CharSequence;)V

    .line 133
    const v5, 0x7f1502a8

    invoke-virtual {v15, v5}, Ldefpackage/nzn;->i(I)V

    .line 134
    const v5, 0x7f15028d

    invoke-virtual {v15, v5}, Ldefpackage/nzn;->h(I)V

    .line 135
    const/16 v5, 0xa

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 136
    invoke-virtual {v1, v5, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    invoke-virtual {v15, v5}, Ldefpackage/nzn;->i(I)V

    .line 138
    :cond_6
    invoke-virtual {v1, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 139
    invoke-virtual {v1, v11, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    invoke-virtual {v15, v5}, Ldefpackage/nzn;->h(I)V

    .line 141
    :cond_7
    const/16 v5, 0xb

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v6, v15, Ldefpackage/nzn;->k:Landroid/content/res/ColorStateList;

    invoke-static {v14, v1, v5}, Ldefpackage/obr;->c(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    move-object/from16 v16, v5

    .local v16, "c2":Landroid/content/res/ColorStateList;
    if-eq v6, v5, :cond_8

    .line 142
    move-object/from16 v5, v16

    .end local v16    # "c2":Landroid/content/res/ColorStateList;
    .local v5, "c2":Landroid/content/res/ColorStateList;
    iput-object v5, v15, Ldefpackage/nzn;->k:Landroid/content/res/ColorStateList;

    .line 143
    invoke-virtual {v15}, Ldefpackage/nzn;->f()V

    goto :goto_0

    .line 141
    .end local v5    # "c2":Landroid/content/res/ColorStateList;
    .restart local v16    # "c2":Landroid/content/res/ColorStateList;
    :cond_8
    move-object/from16 v5, v16

    .line 145
    .end local v16    # "c2":Landroid/content/res/ColorStateList;
    :cond_9
    :goto_0
    const/4 v5, 0x2

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v6, v15, Ldefpackage/nzn;->l:Landroid/content/res/ColorStateList;

    invoke-static {v14, v1, v5}, Ldefpackage/obr;->c(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    move-object/from16 v16, v5

    .local v16, "c":Landroid/content/res/ColorStateList;
    if-eq v6, v5, :cond_a

    .line 146
    move-object/from16 v5, v16

    .end local v16    # "c":Landroid/content/res/ColorStateList;
    .local v5, "c":Landroid/content/res/ColorStateList;
    iput-object v5, v15, Ldefpackage/nzn;->l:Landroid/content/res/ColorStateList;

    .line 147
    invoke-virtual {v15}, Ldefpackage/nzn;->f()V

    goto :goto_1

    .line 145
    .end local v5    # "c":Landroid/content/res/ColorStateList;
    .restart local v16    # "c":Landroid/content/res/ColorStateList;
    :cond_a
    move-object/from16 v5, v16

    .line 149
    .end local v16    # "c":Landroid/content/res/ColorStateList;
    :cond_b
    :goto_1
    const/16 v5, 0x10

    invoke-virtual {v1, v5, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:I

    .line 150
    const/16 v5, 0xe

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v1, v5, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    move v6, v5

    .local v6, "i2":I
    iget v11, v15, Ldefpackage/nzn;->x:I

    if-eq v5, v11, :cond_c

    .line 151
    iput v6, v15, Ldefpackage/nzn;->x:I

    .line 152
    invoke-virtual {v15}, Ldefpackage/nzn;->f()V

    .line 154
    .end local v6    # "i2":I
    :cond_c
    const/16 v5, 0xf

    const/16 v6, 0x258

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    int-to-long v5, v5

    iput-wide v5, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:J

    .line 155
    const/4 v5, 0x3

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d(Landroid/graphics/drawable/Drawable;)V

    .line 156
    const/16 v5, 0x11

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 157
    .local v5, "drawable":Landroid/graphics/drawable/Drawable;
    iget-object v6, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/graphics/drawable/Drawable;

    .line 158
    .local v6, "drawable2":Landroid/graphics/drawable/Drawable;
    if-eq v6, v5, :cond_12

    .line 159
    const/4 v11, 0x0

    .line 160
    .local v11, "drawable3":Landroid/graphics/drawable/Drawable;
    if-eqz v6, :cond_d

    .line 161
    const/4 v12, 0x0

    invoke-virtual {v6, v12}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 163
    :cond_d
    if-eqz v5, :cond_e

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    goto :goto_2

    :cond_e
    move-object v12, v11

    :goto_2
    move-object v11, v12

    .line 164
    iput-object v11, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/graphics/drawable/Drawable;

    .line 165
    if-eqz v11, :cond_11

    .line 166
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v12

    if-eqz v12, :cond_f

    .line 167
    iget-object v12, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getDrawableState()[I

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 169
    :cond_f
    iget-object v12, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/graphics/drawable/Drawable;

    invoke-static/range {p0 .. p0}, Ldefpackage/gl;->f(Landroid/view/View;)I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 170
    iget-object v12, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v13

    if-eqz v13, :cond_10

    const/4 v13, 0x0

    goto :goto_3

    :cond_10
    move v13, v10

    :goto_3
    move/from16 v19, v2

    const/4 v2, 0x0

    .end local v2    # "i3":I
    .local v19, "i3":I
    invoke-virtual {v12, v13, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 171
    iget-object v2, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 172
    iget-object v2, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/graphics/drawable/Drawable;

    iget v12, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:I

    invoke-virtual {v2, v12}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_4

    .line 165
    .end local v19    # "i3":I
    .restart local v2    # "i3":I
    :cond_11
    move/from16 v19, v2

    .line 174
    .end local v2    # "i3":I
    .restart local v19    # "i3":I
    :goto_4
    invoke-static/range {p0 .. p0}, Ldefpackage/gl;->z(Landroid/view/View;)V

    goto :goto_5

    .line 158
    .end local v11    # "drawable3":Landroid/graphics/drawable/Drawable;
    .end local v19    # "i3":I
    .restart local v2    # "i3":I
    :cond_12
    move/from16 v19, v2

    .line 176
    .end local v2    # "i3":I
    .restart local v19    # "i3":I
    :goto_5
    const/16 v2, 0x13

    const/4 v11, 0x0

    invoke-virtual {v1, v2, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x:I

    .line 177
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p()Z

    move-result v2

    .line 178
    .local v2, "p":Z
    iput-boolean v2, v15, Ldefpackage/nzn;->b:Z

    .line 179
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    .line 180
    .local v11, "parent":Landroid/view/ViewParent;
    instance-of v12, v11, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v12, :cond_13

    .line 181
    move-object v12, v11

    check-cast v12, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-direct {v0, v12}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j(Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 183
    :cond_13
    if-eqz v2, :cond_14

    iget-object v12, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:Landroid/graphics/drawable/Drawable;

    if-nez v12, :cond_14

    .line 184
    new-instance v12, Landroid/graphics/drawable/ColorDrawable;

    move-object/from16 v13, v18

    move/from16 v18, v2

    .end local v2    # "p":Z
    .local v13, "nylVar":Ldefpackage/nyl;
    .local v18, "p":Z
    iget v2, v13, Ldefpackage/nyl;->b:I

    move/from16 v20, v3

    .end local v3    # "i4":I
    .local v20, "i4":I
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move/from16 v21, v4

    .end local v4    # "dimensionPixelSize":I
    .local v21, "dimensionPixelSize":I
    const v4, 0x7f070062

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v13, v2, v3}, Ldefpackage/nyl;->b(IF)I

    move-result v2

    invoke-direct {v12, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v12}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    .line 183
    .end local v13    # "nylVar":Ldefpackage/nyl;
    .end local v20    # "i4":I
    .end local v21    # "dimensionPixelSize":I
    .restart local v2    # "p":Z
    .restart local v3    # "i4":I
    .restart local v4    # "dimensionPixelSize":I
    .local v18, "nylVar":Ldefpackage/nyl;
    :cond_14
    move/from16 v20, v3

    move/from16 v21, v4

    move-object/from16 v13, v18

    move/from16 v18, v2

    .line 186
    .end local v2    # "p":Z
    .end local v3    # "i4":I
    .end local v4    # "dimensionPixelSize":I
    .restart local v13    # "nylVar":Ldefpackage/nyl;
    .local v18, "p":Z
    .restart local v20    # "i4":I
    .restart local v21    # "dimensionPixelSize":I
    :goto_6
    const/16 v2, 0x15

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g:I

    .line 187
    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->z:Z

    .line 188
    const/16 v2, 0xc

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:Z

    .line 189
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 190
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 191
    new-instance v2, Ldefpackage/nwx;

    invoke-direct {v2, v0}, Ldefpackage/nwx;-><init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V

    invoke-static {v0, v2}, Ldefpackage/gl;->N(Landroid/view/View;Ldefpackage/ft;)V

    .line 192
    return-void
.end method

.method public static c(Landroid/view/View;)Ldefpackage/nxg;
    .locals 3
    .param p0, "view"    # Landroid/view/View;

    .line 196
    const v0, 0x7f0b0360

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/nxg;

    .line 197
    .local v1, "nxgVar":Ldefpackage/nxg;
    if-nez v1, :cond_0

    .line 198
    new-instance v2, Ldefpackage/nxg;

    invoke-direct {v2, p0}, Ldefpackage/nxg;-><init>(Landroid/view/View;)V

    .line 199
    .local v2, "nxgVar2":Ldefpackage/nxg;
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 200
    return-object v2

    .line 202
    .end local v2    # "nxgVar2":Ldefpackage/nxg;
    :cond_0
    return-object v1
.end method

.method protected static final h()Ldefpackage/nwz;
    .locals 1

    .line 206
    new-instance v0, Ldefpackage/nwz;

    invoke-direct {v0}, Ldefpackage/nwz;-><init>()V

    return-object v0
.end method

.method private static i(Landroid/view/View;)I
    .locals 4
    .param p0, "view"    # Landroid/view/View;

    .line 210
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 211
    .local v0, "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    .line 212
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 213
    .local v1, "marginLayoutParams":Landroid/view/ViewGroup$MarginLayoutParams;
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    return v2

    .line 215
    .end local v1    # "marginLayoutParams":Landroid/view/ViewGroup$MarginLayoutParams;
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    return v1
.end method

.method private final j(Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 1
    .param p1, "appBarLayout"    # Lcom/google/android/material/appbar/AppBarLayout;

    .line 219
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/google/android/material/appbar/AppBarLayout;->e:Z

    .line 222
    :cond_0
    return-void
.end method

.method private final k()V
    .locals 7

    .line 226
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:Z

    if-nez v0, :cond_0

    .line 227
    return-void

    .line 229
    :cond_0
    const/4 v0, 0x0

    .line 230
    .local v0, "viewGroup":Landroid/view/ViewGroup;
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h:Landroid/view/ViewGroup;

    .line 231
    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i:Landroid/view/View;

    .line 232
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g:I

    .line 233
    .local v1, "i":I
    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    .line 234
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 235
    .local v3, "viewGroup2":Landroid/view/ViewGroup;
    iput-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h:Landroid/view/ViewGroup;

    .line 236
    if-eqz v3, :cond_3

    .line 237
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    .line 238
    .local v4, "parent":Landroid/view/ViewParent;
    move-object v5, v3

    .line 239
    .local v5, "view2":Landroid/view/View;
    :goto_0
    if-eq v4, p0, :cond_2

    if-eqz v4, :cond_2

    .line 240
    instance-of v6, v4, Landroid/view/View;

    if-eqz v6, :cond_1

    .line 241
    move-object v5, v4

    check-cast v5, Landroid/view/View;

    .line 243
    :cond_1
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    .line 244
    goto :goto_0

    .line 246
    :cond_2
    iput-object v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i:Landroid/view/View;

    .line 249
    .end local v3    # "viewGroup2":Landroid/view/ViewGroup;
    .end local v4    # "parent":Landroid/view/ViewParent;
    .end local v5    # "view2":Landroid/view/View;
    :cond_3
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h:Landroid/view/ViewGroup;

    if-nez v3, :cond_7

    .line 250
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v3

    .line 251
    .local v3, "childCount":I
    const/4 v4, 0x0

    .local v4, "i2":I
    :goto_1
    if-ge v4, v3, :cond_6

    .line 252
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 253
    .local v5, "childAt":Landroid/view/View;
    instance-of v6, v5, Landroid/support/v7/widget/Toolbar;

    if-nez v6, :cond_5

    instance-of v6, v5, Landroid/widget/Toolbar;

    if-eqz v6, :cond_4

    goto :goto_2

    .line 251
    .end local v5    # "childAt":Landroid/view/View;
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 254
    .restart local v5    # "childAt":Landroid/view/View;
    :cond_5
    :goto_2
    move-object v0, v5

    check-cast v0, Landroid/view/ViewGroup;

    .line 258
    .end local v4    # "i2":I
    .end local v5    # "childAt":Landroid/view/View;
    :cond_6
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h:Landroid/view/ViewGroup;

    .line 260
    .end local v3    # "childCount":I
    :cond_7
    iget-boolean v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Z

    if-nez v3, :cond_8

    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j:Landroid/view/View;

    move-object v4, v3

    .local v4, "view":Landroid/view/View;
    if-eqz v3, :cond_8

    .line 261
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    .line 262
    .local v3, "parent2":Landroid/view/ViewParent;
    instance-of v5, v3, Landroid/view/ViewGroup;

    if-eqz v5, :cond_8

    .line 263
    move-object v5, v3

    check-cast v5, Landroid/view/ViewGroup;

    iget-object v6, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j:Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 266
    .end local v3    # "parent2":Landroid/view/ViewParent;
    .end local v4    # "view":Landroid/view/View;
    :cond_8
    iget-boolean v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Z

    if-eqz v3, :cond_a

    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h:Landroid/view/ViewGroup;

    if-eqz v3, :cond_a

    .line 267
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j:Landroid/view/View;

    if-nez v3, :cond_9

    .line 268
    new-instance v3, Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j:Landroid/view/View;

    .line 270
    :cond_9
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_a

    .line 271
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j:Landroid/view/View;

    invoke-virtual {v3, v4, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 274
    :cond_a
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:Z

    .line 275
    return-void
.end method

.method private final l(Landroid/graphics/drawable/Drawable;II)V
    .locals 1
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p2, "i"    # I
    .param p3, "i2"    # I

    .line 278
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h:Landroid/view/ViewGroup;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m(Landroid/graphics/drawable/Drawable;Landroid/view/View;II)V

    .line 279
    return-void
.end method

.method private final m(Landroid/graphics/drawable/Drawable;Landroid/view/View;II)V
    .locals 1
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "i"    # I
    .param p4, "i2"    # I

    .line 282
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Z

    if-eqz v0, :cond_0

    .line 283
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p4

    .line 285
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 286
    return-void
.end method

.method private final n(IIIIZ)V
    .locals 24
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "i4"    # I
    .param p5, "z"    # Z

    .line 293
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Z

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j:Landroid/view/View;

    move-object v2, v1

    .local v2, "view":Landroid/view/View;
    if-nez v1, :cond_0

    goto/16 :goto_8

    .line 296
    :cond_0
    const/4 v1, 0x0

    .line 297
    .local v1, "i8":I
    invoke-static {v2}, Ldefpackage/gl;->U(Landroid/view/View;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 298
    .local v3, "z2":Z
    :goto_0
    iput-boolean v3, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Z

    .line 299
    if-nez v3, :cond_3

    .line 300
    if-nez p5, :cond_2

    .line 301
    return-void

    .line 303
    :cond_2
    const/4 v5, 0x1

    .end local p5    # "z":Z
    .local v5, "z":Z
    goto :goto_1

    .line 299
    .end local v5    # "z":Z
    .restart local p5    # "z":Z
    :cond_3
    move/from16 v5, p5

    .line 305
    .end local p5    # "z":Z
    .restart local v5    # "z":Z
    :goto_1
    invoke-static/range {p0 .. p0}, Ldefpackage/gl;->f(Landroid/view/View;)I

    move-result v6

    .line 306
    .local v6, "f":I
    iget-object v7, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i:Landroid/view/View;

    .line 307
    .local v7, "view2":Landroid/view/View;
    if-nez v7, :cond_4

    .line 308
    iget-object v7, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h:Landroid/view/ViewGroup;

    .line 310
    :cond_4
    invoke-virtual {v0, v7}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a(Landroid/view/View;)I

    move-result v8

    .line 311
    .local v8, "a":I
    iget-object v9, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j:Landroid/view/View;

    iget-object v10, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Landroid/graphics/Rect;

    invoke-static {v0, v9, v10}, Ldefpackage/nzo;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 312
    iget-object v9, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h:Landroid/view/ViewGroup;

    .line 313
    .local v9, "viewGroup":Landroid/view/ViewGroup;
    instance-of v10, v9, Landroid/support/v7/widget/Toolbar;

    if-eqz v10, :cond_5

    .line 314
    move-object v10, v9

    check-cast v10, Landroid/support/v7/widget/Toolbar;

    .line 315
    .local v10, "toolbar":Landroid/support/v7/widget/Toolbar;
    iget v1, v10, Landroid/support/v7/widget/Toolbar;->n:I

    .line 316
    iget v11, v10, Landroid/support/v7/widget/Toolbar;->o:I

    .line 317
    .local v11, "i6":I
    iget v12, v10, Landroid/support/v7/widget/Toolbar;->p:I

    .line 318
    .local v12, "i7":I
    iget v10, v10, Landroid/support/v7/widget/Toolbar;->q:I

    .line 319
    .local v10, "i5":I
    goto :goto_2

    .end local v10    # "i5":I
    .end local v11    # "i6":I
    .end local v12    # "i7":I
    :cond_5
    instance-of v10, v9, Landroid/widget/Toolbar;

    if-eqz v10, :cond_6

    .line 320
    move-object v10, v9

    check-cast v10, Landroid/widget/Toolbar;

    .line 321
    .local v10, "toolbar2":Landroid/widget/Toolbar;
    invoke-virtual {v10}, Landroid/widget/Toolbar;->getTitleMarginStart()I

    move-result v1

    .line 322
    invoke-virtual {v10}, Landroid/widget/Toolbar;->getTitleMarginEnd()I

    move-result v11

    .line 323
    .restart local v11    # "i6":I
    invoke-virtual {v10}, Landroid/widget/Toolbar;->getTitleMarginTop()I

    move-result v12

    .line 324
    .restart local v12    # "i7":I
    invoke-virtual {v10}, Landroid/widget/Toolbar;->getTitleMarginBottom()I

    move-result v10

    .line 325
    .local v10, "i5":I
    goto :goto_2

    .line 326
    .end local v10    # "i5":I
    .end local v11    # "i6":I
    .end local v12    # "i7":I
    :cond_6
    const/4 v10, 0x0

    .line 327
    .restart local v10    # "i5":I
    const/4 v11, 0x0

    .line 328
    .restart local v11    # "i6":I
    const/4 v12, 0x0

    .line 330
    .restart local v12    # "i7":I
    :goto_2
    iget-object v13, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a:Ldefpackage/nzn;

    .line 331
    .local v13, "nznVar":Ldefpackage/nzn;
    iget-object v14, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Landroid/graphics/Rect;

    iget v15, v14, Landroid/graphics/Rect;->left:I

    if-ne v6, v4, :cond_7

    move/from16 v16, v11

    goto :goto_3

    :cond_7
    move/from16 v16, v1

    :goto_3
    add-int v15, v15, v16

    .line 332
    .local v15, "i9":I
    iget v4, v14, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v8

    add-int/2addr v4, v12

    .line 333
    .local v4, "i10":I
    move/from16 p5, v1

    .end local v1    # "i8":I
    .local p5, "i8":I
    iget v1, v14, Landroid/graphics/Rect;->right:I

    .line 334
    .local v1, "i11":I
    move-object/from16 v17, v2

    const/4 v2, 0x1

    .end local v2    # "view":Landroid/view/View;
    .local v17, "view":Landroid/view/View;
    if-eq v6, v2, :cond_8

    .line 335
    move v2, v11

    .end local p5    # "i8":I
    .local v2, "i8":I
    goto :goto_4

    .line 334
    .end local v2    # "i8":I
    .restart local p5    # "i8":I
    :cond_8
    move/from16 v2, p5

    .line 337
    .end local p5    # "i8":I
    .restart local v2    # "i8":I
    :goto_4
    move/from16 v18, v3

    .end local v3    # "z2":Z
    .local v18, "z2":Z
    sub-int v3, v1, v2

    .line 338
    .local v3, "i12":I
    iget v14, v14, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v14, v8

    sub-int/2addr v14, v10

    .line 339
    .local v14, "i13":I
    move/from16 p5, v1

    .end local v1    # "i11":I
    .local p5, "i11":I
    iget-object v1, v13, Ldefpackage/nzn;->g:Landroid/graphics/Rect;

    invoke-static {v1, v15, v4, v3, v14}, Ldefpackage/nzn;->j(Landroid/graphics/Rect;IIII)Z

    move-result v1

    if-nez v1, :cond_9

    .line 340
    iget-object v1, v13, Ldefpackage/nzn;->g:Landroid/graphics/Rect;

    invoke-virtual {v1, v15, v4, v3, v14}, Landroid/graphics/Rect;->set(IIII)V

    .line 341
    const/4 v1, 0x1

    iput-boolean v1, v13, Ldefpackage/nzn;->t:Z

    .line 342
    invoke-virtual {v13}, Ldefpackage/nzn;->e()V

    goto :goto_5

    .line 339
    :cond_9
    const/4 v1, 0x1

    .line 344
    :goto_5
    move/from16 v19, v2

    .end local v2    # "i8":I
    .local v19, "i8":I
    iget-object v2, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a:Ldefpackage/nzn;

    .line 345
    .local v2, "nznVar2":Ldefpackage/nzn;
    if-ne v6, v1, :cond_a

    iget v1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:I

    goto :goto_6

    :cond_a
    iget v1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:I

    .line 346
    .local v1, "i14":I
    :goto_6
    move/from16 v20, v3

    .end local v3    # "i12":I
    .local v20, "i12":I
    iget-object v3, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    move/from16 v21, v4

    .end local v4    # "i10":I
    .local v21, "i10":I
    iget v4, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:I

    add-int/2addr v3, v4

    .line 347
    .local v3, "i15":I
    sub-int v4, p3, p1

    move-object/from16 v22, v7

    const/4 v7, 0x1

    .end local v7    # "view2":Landroid/view/View;
    .local v22, "view2":Landroid/view/View;
    if-ne v6, v7, :cond_b

    iget v7, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:I

    goto :goto_7

    :cond_b
    iget v7, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:I

    :goto_7
    sub-int/2addr v4, v7

    .line 348
    .local v4, "i16":I
    sub-int v7, p4, p2

    move/from16 v23, v6

    .end local v6    # "f":I
    .local v23, "f":I
    iget v6, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:I

    sub-int/2addr v7, v6

    .line 349
    .local v7, "i17":I
    iget-object v6, v2, Ldefpackage/nzn;->f:Landroid/graphics/Rect;

    invoke-static {v6, v1, v3, v4, v7}, Ldefpackage/nzn;->j(Landroid/graphics/Rect;IIII)Z

    move-result v6

    if-nez v6, :cond_c

    .line 350
    iget-object v6, v2, Ldefpackage/nzn;->f:Landroid/graphics/Rect;

    invoke-virtual {v6, v1, v3, v4, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 351
    const/4 v6, 0x1

    iput-boolean v6, v2, Ldefpackage/nzn;->t:Z

    .line 352
    invoke-virtual {v2}, Ldefpackage/nzn;->e()V

    .line 354
    :cond_c
    iget-object v6, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a:Ldefpackage/nzn;

    invoke-virtual {v6, v5}, Ldefpackage/nzn;->g(Z)V

    .line 355
    return-void

    .line 294
    .end local v1    # "i14":I
    .end local v2    # "nznVar2":Ldefpackage/nzn;
    .end local v3    # "i15":I
    .end local v4    # "i16":I
    .end local v5    # "z":Z
    .end local v7    # "i17":I
    .end local v8    # "a":I
    .end local v9    # "viewGroup":Landroid/view/ViewGroup;
    .end local v10    # "i5":I
    .end local v11    # "i6":I
    .end local v12    # "i7":I
    .end local v13    # "nznVar":Ldefpackage/nzn;
    .end local v14    # "i13":I
    .end local v15    # "i9":I
    .end local v17    # "view":Landroid/view/View;
    .end local v18    # "z2":Z
    .end local v19    # "i8":I
    .end local v20    # "i12":I
    .end local v21    # "i10":I
    .end local v22    # "view2":Landroid/view/View;
    .end local v23    # "f":I
    .local p5, "z":Z
    :cond_d
    :goto_8
    return-void
.end method

.method private final o()V
    .locals 2

    .line 358
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a:Ldefpackage/nzn;

    iget-object v0, v0, Ldefpackage/nzn;->p:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 361
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h:Landroid/view/ViewGroup;

    .line 362
    .local v0, "viewGroup":Landroid/view/ViewGroup;
    instance-of v1, v0, Landroid/support/v7/widget/Toolbar;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/support/v7/widget/Toolbar;

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->s:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Landroid/widget/Toolbar;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Landroid/widget/Toolbar;

    invoke-virtual {v1}, Landroid/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f(Ljava/lang/CharSequence;)V

    .line 363
    return-void

    .line 359
    .end local v0    # "viewGroup":Landroid/view/ViewGroup;
    :cond_3
    :goto_1
    return-void
.end method

.method private final p()Z
    .locals 2

    .line 366
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 371
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    invoke-static {p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c(Landroid/view/View;)Ldefpackage/nxg;

    move-result-object v1

    iget v1, v1, Ldefpackage/nxg;->a:I

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Ldefpackage/nwz;

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final b()I
    .locals 6

    .line 375
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:I

    .line 376
    .local v0, "i":I
    if-ltz v0, :cond_0

    .line 377
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A:I

    add-int/2addr v1, v2

    return v1

    .line 379
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Ldefpackage/gy;

    .line 380
    .local v1, "gyVar":Ldefpackage/gy;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ldefpackage/gy;->d()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 381
    .local v2, "d":I
    :goto_0
    invoke-static {p0}, Ldefpackage/gl;->g(Landroid/view/View;)I

    move-result v3

    .line 382
    .local v3, "g":I
    if-lez v3, :cond_2

    add-int v4, v3, v3

    add-int/2addr v4, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x3

    :goto_1
    return v4
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1
    .param p1, "layoutParams"    # Landroid/view/ViewGroup$LayoutParams;

    .line 387
    instance-of v0, p1, Ldefpackage/nwz;

    return v0
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 391
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:Landroid/graphics/drawable/Drawable;

    .line 392
    .local v0, "drawable2":Landroid/graphics/drawable/Drawable;
    if-eq v0, p1, :cond_3

    .line 393
    const/4 v1, 0x0

    .line 394
    .local v1, "drawable3":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_0

    .line 395
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 397
    :cond_0
    if-eqz p1, :cond_1

    .line 398
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 400
    :cond_1
    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:Landroid/graphics/drawable/Drawable;

    .line 401
    if-eqz v1, :cond_2

    .line 402
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    invoke-direct {p0, v1, v2, v3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l(Landroid/graphics/drawable/Drawable;II)V

    .line 403
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 404
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:I

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 406
    :cond_2
    invoke-static {p0}, Ldefpackage/gl;->z(Landroid/view/View;)V

    .line 408
    .end local v1    # "drawable3":Landroid/graphics/drawable/Drawable;
    :cond_3
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 413
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 414
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k()V

    .line 415
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:Landroid/graphics/drawable/Drawable;

    move-object v1, v0

    .local v1, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:I

    if-lez v0, :cond_0

    .line 416
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:I

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 417
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 419
    .end local v1    # "drawable":Landroid/graphics/drawable/Drawable;
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Z

    if-eqz v0, :cond_2

    .line 420
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:I

    if-lez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 421
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a:Ldefpackage/nzn;

    .line 422
    .local v0, "nznVar":Ldefpackage/nzn;
    iget v1, v0, Ldefpackage/nzn;->a:F

    iget v2, v0, Ldefpackage/nzn;->d:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 423
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 424
    .local v1, "save":I
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    sget-object v3, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 425
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a:Ldefpackage/nzn;

    invoke-virtual {v2, p1}, Ldefpackage/nzn;->d(Landroid/graphics/Canvas;)V

    .line 426
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 429
    .end local v0    # "nznVar":Ldefpackage/nzn;
    .end local v1    # "save":I
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a:Ldefpackage/nzn;

    invoke-virtual {v0, p1}, Ldefpackage/nzn;->d(Landroid/graphics/Canvas;)V

    .line 431
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:I

    if-gtz v0, :cond_3

    goto :goto_1

    .line 434
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Ldefpackage/gy;

    .line 435
    .local v0, "gyVar":Ldefpackage/gy;
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ldefpackage/gy;->d()I

    move-result v2

    goto :goto_0

    :cond_4
    move v2, v1

    .line 436
    .local v2, "d":I
    :goto_0
    if-gtz v2, :cond_5

    .line 437
    return-void

    .line 439
    :cond_5
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/graphics/drawable/Drawable;

    iget v4, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:I

    neg-int v4, v4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v5

    iget v6, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:I

    sub-int v6, v2, v6

    invoke-virtual {v3, v1, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 440
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:I

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 441
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 442
    return-void

    .line 432
    .end local v0    # "gyVar":Ldefpackage/gy;
    .end local v2    # "d":I
    :cond_6
    :goto_1
    return-void
.end method

.method protected final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 4
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "j"    # J

    .line 448
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:Landroid/graphics/drawable/Drawable;

    .line 449
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_3

    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:I

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i:Landroid/view/View;

    move-object v2, v1

    .local v2, "view2":Landroid/view/View;
    if-eqz v1, :cond_1

    if-ne v2, p0, :cond_0

    goto :goto_0

    :cond_0
    if-eq p2, v2, :cond_2

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h:Landroid/view/ViewGroup;

    if-eq p2, v1, :cond_2

    :goto_1
    goto :goto_2

    .line 452
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    invoke-direct {p0, v0, p2, v1, v3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m(Landroid/graphics/drawable/Drawable;Landroid/view/View;II)V

    .line 453
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:I

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 454
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 455
    const/4 v1, 0x1

    .local v1, "z":Z
    goto :goto_3

    .line 450
    .end local v1    # "z":Z
    .end local v2    # "view2":Landroid/view/View;
    :cond_3
    :goto_2
    const/4 v1, 0x0

    .line 457
    .restart local v1    # "z":Z
    :goto_3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v2

    if-nez v2, :cond_5

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v2, 0x1

    :goto_5
    return v2
.end method

.method protected final drawableStateChanged()V
    .locals 9

    .line 463
    invoke-super {p0}, Landroid/widget/FrameLayout;->drawableStateChanged()V

    .line 464
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getDrawableState()[I

    move-result-object v0

    .line 465
    .local v0, "drawableState":[I
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/graphics/drawable/Drawable;

    .line 466
    .local v1, "drawable":Landroid/graphics/drawable/Drawable;
    const/4 v2, 0x0

    .line 467
    .local v2, "z":Z
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x0

    .line 468
    .local v3, "state":Z
    :goto_1
    iget-object v4, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:Landroid/graphics/drawable/Drawable;

    .line 469
    .local v4, "drawable2":Landroid/graphics/drawable/Drawable;
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 470
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v5

    or-int/2addr v3, v5

    .line 472
    :cond_2
    iget-object v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a:Ldefpackage/nzn;

    .line 473
    .local v5, "nznVar":Ldefpackage/nzn;
    if-eqz v5, :cond_6

    .line 474
    iput-object v0, v5, Ldefpackage/nzn;->s:[I

    .line 475
    iget-object v6, v5, Ldefpackage/nzn;->l:Landroid/content/res/ColorStateList;

    .line 476
    .local v6, "colorStateList2":Landroid/content/res/ColorStateList;
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v7

    if-nez v7, :cond_4

    :cond_3
    iget-object v7, v5, Ldefpackage/nzn;->k:Landroid/content/res/ColorStateList;

    move-object v8, v7

    .local v8, "colorStateList":Landroid/content/res/ColorStateList;
    if-eqz v7, :cond_5

    invoke-virtual {v8}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 477
    .end local v8    # "colorStateList":Landroid/content/res/ColorStateList;
    :cond_4
    invoke-virtual {v5}, Ldefpackage/nzn;->f()V

    .line 478
    const/4 v2, 0x1

    .line 480
    :cond_5
    or-int/2addr v3, v2

    .line 482
    .end local v6    # "colorStateList2":Landroid/content/res/ColorStateList;
    :cond_6
    if-eqz v3, :cond_7

    .line 483
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 485
    :cond_7
    return-void
.end method

.method public final e(I)V
    .locals 2
    .param p1, "i"    # I

    .line 489
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:I

    if-eq p1, v0, :cond_1

    .line 490
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h:Landroid/view/ViewGroup;

    move-object v1, v0

    .local v1, "viewGroup":Landroid/view/ViewGroup;
    if-eqz v0, :cond_0

    .line 491
    invoke-static {v1}, Ldefpackage/gl;->z(Landroid/view/View;)V

    .line 493
    .end local v1    # "viewGroup":Landroid/view/ViewGroup;
    :cond_0
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:I

    .line 494
    invoke-static {p0}, Ldefpackage/gl;->z(Landroid/view/View;)V

    .line 496
    :cond_1
    return-void
.end method

.method public final f(Ljava/lang/CharSequence;)V
    .locals 3
    .param p1, "charSequence"    # Ljava/lang/CharSequence;

    .line 499
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a:Ldefpackage/nzn;

    .line 500
    .local v0, "nznVar":Ldefpackage/nzn;
    const/4 v1, 0x0

    .line 501
    .local v1, "charSequence2":Ljava/lang/CharSequence;
    if-eqz p1, :cond_0

    iget-object v2, v0, Ldefpackage/nzn;->p:Ljava/lang/CharSequence;

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 502
    :cond_0
    iput-object p1, v0, Ldefpackage/nzn;->p:Ljava/lang/CharSequence;

    .line 503
    const/4 v2, 0x0

    iput-object v2, v0, Ldefpackage/nzn;->q:Ljava/lang/CharSequence;

    .line 504
    invoke-virtual {v0}, Ldefpackage/nzn;->f()V

    .line 506
    :cond_1
    iget-boolean v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Z

    if-eqz v2, :cond_2

    .line 507
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a:Ldefpackage/nzn;

    iget-object v1, v2, Ldefpackage/nzn;->p:Ljava/lang/CharSequence;

    .line 509
    :cond_2
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 510
    return-void
.end method

.method public final g()V
    .locals 12

    .line 514
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 515
    return-void

    .line 517
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:I

    add-int/2addr v0, v1

    .line 518
    .local v0, "height":I
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b()I

    move-result v1

    .line 519
    .local v1, "b":I
    const/4 v2, 0x0

    .line 520
    .local v2, "i":I
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ge v0, v1, :cond_1

    move v5, v3

    goto :goto_0

    :cond_1
    move v5, v4

    .line 521
    .local v5, "z":Z
    :goto_0
    invoke-static {p0}, Ldefpackage/gl;->V(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v6

    if-nez v6, :cond_2

    move v6, v3

    goto :goto_1

    :cond_2
    move v6, v4

    .line 522
    .local v6, "z2":Z
    :goto_1
    iget-boolean v7, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:Z

    if-ne v7, v5, :cond_3

    .line 523
    return-void

    .line 525
    :cond_3
    const/16 v7, 0xff

    .line 526
    .local v7, "i2":I
    if-eqz v6, :cond_8

    .line 527
    if-lt v0, v1, :cond_4

    .line 528
    const/4 v7, 0x0

    .line 530
    :cond_4
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k()V

    .line 531
    iget-object v8, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u:Landroid/animation/ValueAnimator;

    .line 532
    .local v8, "valueAnimator":Landroid/animation/ValueAnimator;
    if-nez v8, :cond_6

    .line 533
    new-instance v9, Landroid/animation/ValueAnimator;

    invoke-direct {v9}, Landroid/animation/ValueAnimator;-><init>()V

    .line 534
    .local v9, "valueAnimator2":Landroid/animation/ValueAnimator;
    iput-object v9, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u:Landroid/animation/ValueAnimator;

    .line 535
    iget v10, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:I

    if-le v7, v10, :cond_5

    sget-object v10, Ldefpackage/nwj;->c:Landroid/animation/TimeInterpolator;

    goto :goto_2

    :cond_5
    sget-object v10, Ldefpackage/nwj;->d:Landroid/animation/TimeInterpolator;

    :goto_2
    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 536
    iget-object v10, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u:Landroid/animation/ValueAnimator;

    new-instance v11, Ldefpackage/nwy;

    invoke-direct {v11, p0}, Ldefpackage/nwy;-><init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V

    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .end local v9    # "valueAnimator2":Landroid/animation/ValueAnimator;
    goto :goto_3

    .line 537
    :cond_6
    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 538
    iget-object v9, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_4

    .line 537
    :cond_7
    :goto_3
    nop

    .line 540
    :goto_4
    iget-object v9, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u:Landroid/animation/ValueAnimator;

    iget-wide v10, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:J

    invoke-virtual {v9, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 541
    iget-object v9, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u:Landroid/animation/ValueAnimator;

    const/4 v10, 0x2

    new-array v10, v10, [I

    iget v11, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:I

    aput v11, v10, v4

    aput v7, v10, v3

    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 542
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 543
    .end local v8    # "valueAnimator":Landroid/animation/ValueAnimator;
    goto :goto_5

    .line 544
    :cond_8
    if-ge v0, v1, :cond_9

    .line 545
    const/16 v2, 0xff

    .line 547
    :cond_9
    invoke-virtual {p0, v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e(I)V

    .line 549
    :goto_5
    iput-boolean v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:Z

    .line 550
    return-void
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected final generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 554
    invoke-static {}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h()Ldefpackage/nwz;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1
    .param p1, "layoutParams"    # Landroid/view/ViewGroup$LayoutParams;

    .line 565
    new-instance v0, Ldefpackage/nwz;

    invoke-direct {v0, p1}, Ldefpackage/nwz;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 2
    .param p1, "attributeSet"    # Landroid/util/AttributeSet;

    .line 570
    new-instance v0, Ldefpackage/nwz;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ldefpackage/nwz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final mo54generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 560
    invoke-static {}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h()Ldefpackage/nwz;

    move-result-object v0

    return-object v0
.end method

.method protected final onAttachedToWindow()V
    .locals 4

    .line 575
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 576
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 577
    .local v0, "parent":Landroid/view/ViewParent;
    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v1, :cond_3

    .line 578
    move-object v1, v0

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 579
    .local v1, "appBarLayout":Lcom/google/android/material/appbar/AppBarLayout;
    invoke-direct {p0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j(Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 580
    invoke-static {v1}, Ldefpackage/gl;->R(Landroid/view/View;)Z

    move-result v2

    invoke-static {p0, v2}, Ldefpackage/gl;->L(Landroid/view/View;Z)V

    .line 581
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->C:Ldefpackage/nxa;

    if-nez v2, :cond_0

    .line 582
    new-instance v2, Ldefpackage/nxa;

    invoke-direct {v2, p0}, Ldefpackage/nxa;-><init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V

    iput-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->C:Ldefpackage/nxa;

    .line 584
    :cond_0
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->C:Ldefpackage/nxa;

    .line 585
    .local v2, "nxaVar":Ldefpackage/nxa;
    iget-object v3, v1, Lcom/google/android/material/appbar/AppBarLayout;->d:Ljava/util/List;

    if-nez v3, :cond_1

    .line 586
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lcom/google/android/material/appbar/AppBarLayout;->d:Ljava/util/List;

    .line 588
    :cond_1
    if-eqz v2, :cond_2

    iget-object v3, v1, Lcom/google/android/material/appbar/AppBarLayout;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 589
    iget-object v3, v1, Lcom/google/android/material/appbar/AppBarLayout;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 591
    :cond_2
    invoke-static {p0}, Ldefpackage/gl;->D(Landroid/view/View;)V

    .line 593
    .end local v1    # "appBarLayout":Lcom/google/android/material/appbar/AppBarLayout;
    .end local v2    # "nxaVar":Ldefpackage/nxa;
    :cond_3
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 4

    .line 598
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 599
    .local v0, "parent":Landroid/view/ViewParent;
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->C:Ldefpackage/nxa;

    .line 600
    .local v1, "nxaVar":Ldefpackage/nxa;
    if-eqz v1, :cond_0

    instance-of v2, v0, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v2, v2, Lcom/google/android/material/appbar/AppBarLayout;->d:Ljava/util/List;

    move-object v3, v2

    .local v3, "list":Ljava/util/List;
    if-eqz v2, :cond_0

    .line 601
    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 603
    .end local v3    # "list":Ljava/util/List;
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 604
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 9
    .param p1, "z"    # Z
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "i3"    # I
    .param p5, "i4"    # I

    .line 608
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 609
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Ldefpackage/gy;

    .line 610
    .local v0, "gyVar":Ldefpackage/gy;
    if-eqz v0, :cond_1

    .line 611
    invoke-virtual {v0}, Ldefpackage/gy;->d()I

    move-result v1

    .line 612
    .local v1, "d":I
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    .line 613
    .local v2, "childCount":I
    const/4 v3, 0x0

    .local v3, "i5":I
    :goto_0
    if-ge v3, v2, :cond_1

    .line 614
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 615
    .local v4, "childAt":Landroid/view/View;
    invoke-static {v4}, Ldefpackage/gl;->R(Landroid/view/View;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v5

    if-ge v5, v1, :cond_0

    .line 616
    invoke-static {v4, v1}, Ldefpackage/gl;->y(Landroid/view/View;I)V

    .line 613
    .end local v4    # "childAt":Landroid/view/View;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 620
    .end local v1    # "d":I
    .end local v2    # "childCount":I
    .end local v3    # "i5":I
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    .line 621
    .local v1, "childCount2":I
    const/4 v2, 0x0

    .local v2, "i6":I
    :goto_1
    if-ge v2, v1, :cond_2

    .line 622
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c(Landroid/view/View;)Ldefpackage/nxg;

    move-result-object v3

    invoke-virtual {v3}, Ldefpackage/nxg;->b()V

    .line 621
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 624
    .end local v2    # "i6":I
    :cond_2
    const/4 v8, 0x0

    move-object v3, p0

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v3 .. v8}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n(IIIIZ)V

    .line 625
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o()V

    .line 626
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g()V

    .line 627
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    .line 628
    .local v2, "childCount3":I
    const/4 v3, 0x0

    .local v3, "i7":I
    :goto_2
    if-ge v3, v2, :cond_3

    .line 629
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c(Landroid/view/View;)Ldefpackage/nxg;

    move-result-object v4

    invoke-virtual {v4}, Ldefpackage/nxg;->a()V

    .line 628
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 631
    .end local v3    # "i7":I
    :cond_3
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 12
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 635
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k()V

    .line 636
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 637
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 638
    .local v0, "mode":I
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Ldefpackage/gy;

    .line 639
    .local v1, "gyVar":Ldefpackage/gy;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ldefpackage/gy;->d()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 640
    .local v2, "d":I
    :goto_0
    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v0, :cond_1

    iget-boolean v4, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->z:Z

    if-eqz v4, :cond_2

    :cond_1
    if-lez v2, :cond_2

    .line 641
    iput v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:I

    .line 642
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-super {p0, p1, v4}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 644
    :cond_2
    iget-boolean v4, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:Z

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a:Ldefpackage/nzn;

    iget v4, v4, Ldefpackage/nzn;->x:I

    const/4 v5, 0x1

    if-le v4, v5, :cond_3

    .line 645
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o()V

    .line 646
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v9

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v10

    const/4 v11, 0x1

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n(IIIIZ)V

    .line 647
    iget-object v4, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a:Ldefpackage/nzn;

    .line 648
    .local v4, "nznVar":Ldefpackage/nzn;
    iget v6, v4, Ldefpackage/nzn;->m:I

    .line 649
    .local v6, "i3":I
    if-le v6, v5, :cond_3

    .line 650
    iget-object v5, v4, Ldefpackage/nzn;->u:Landroid/text/TextPaint;

    .line 651
    .local v5, "textPaint":Landroid/text/TextPaint;
    iget v7, v4, Ldefpackage/nzn;->j:F

    invoke-virtual {v5, v7}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 652
    iget-object v7, v4, Ldefpackage/nzn;->o:Landroid/graphics/Typeface;

    invoke-virtual {v5, v7}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 653
    iget v7, v4, Ldefpackage/nzn;->w:F

    invoke-virtual {v5, v7}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 654
    iget-object v7, v4, Ldefpackage/nzn;->u:Landroid/text/TextPaint;

    invoke-virtual {v7}, Landroid/text/TextPaint;->ascent()F

    move-result v7

    neg-float v7, v7

    iget-object v8, v4, Ldefpackage/nzn;->u:Landroid/text/TextPaint;

    invoke-virtual {v8}, Landroid/text/TextPaint;->descent()F

    move-result v8

    add-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    add-int/lit8 v8, v6, -0x1

    mul-int/2addr v7, v8

    iput v7, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A:I

    .line 655
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v7

    iget v8, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A:I

    add-int/2addr v7, v8

    invoke-static {v7, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-super {p0, p1, v3}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 658
    .end local v4    # "nznVar":Ldefpackage/nzn;
    .end local v5    # "textPaint":Landroid/text/TextPaint;
    .end local v6    # "i3":I
    :cond_3
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h:Landroid/view/ViewGroup;

    .line 659
    .local v3, "viewGroup":Landroid/view/ViewGroup;
    if-eqz v3, :cond_6

    .line 660
    iget-object v4, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i:Landroid/view/View;

    .line 661
    .local v4, "view":Landroid/view/View;
    if-eqz v4, :cond_5

    if-ne v4, p0, :cond_4

    goto :goto_1

    .line 664
    :cond_4
    invoke-static {v4}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i(Landroid/view/View;)I

    move-result v5

    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    goto :goto_2

    .line 662
    :cond_5
    :goto_1
    invoke-static {v3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i(Landroid/view/View;)I

    move-result v5

    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    .line 667
    .end local v4    # "view":Landroid/view/View;
    :cond_6
    :goto_2
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "i4"    # I

    .line 671
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 672
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:Landroid/graphics/drawable/Drawable;

    .line 673
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_0

    .line 674
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l(Landroid/graphics/drawable/Drawable;II)V

    .line 676
    :cond_0
    return-void
.end method

.method public final setVisibility(I)V
    .locals 5
    .param p1, "i"    # I

    .line 680
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 681
    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 682
    .local v1, "z":Z
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/graphics/drawable/Drawable;

    .line 683
    .local v2, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v3

    if-eq v3, v1, :cond_1

    .line 684
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 686
    :cond_1
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:Landroid/graphics/drawable/Drawable;

    .line 687
    .local v3, "drawable2":Landroid/graphics/drawable/Drawable;
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v4

    if-ne v4, v1, :cond_2

    goto :goto_1

    .line 690
    :cond_2
    iget-object v4, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 691
    return-void

    .line 688
    :cond_3
    :goto_1
    return-void
.end method

.method protected final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 695
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

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
