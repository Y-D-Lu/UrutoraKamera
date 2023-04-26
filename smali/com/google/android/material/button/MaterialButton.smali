.class public Lcom/google/android/material/button/MaterialButton;
.super Landroid/support/v7/widget/AppCompatButton;
.source ""

# interfaces
.implements Landroid/widget/Checkable;
.implements Ldefpackage/oci;


# static fields
.field private static final b:[I

.field private static final c:[I


# instance fields
.field private final d:Ldefpackage/nye;

.field private final e:Ljava/util/LinkedHashSet;

.field private f:Landroid/graphics/PorterDuff$Mode;

.field private g:Landroid/content/res/ColorStateList;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Z

.field private n:Z

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 46
    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x101009f

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Lcom/google/android/material/button/MaterialButton;->b:[I

    .line 47
    new-array v0, v0, [I

    const v1, 0x10100a0

    aput v1, v0, v3

    sput-object v0, Lcom/google/android/material/button/MaterialButton;->c:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 62
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 66
    const v0, 0x7f04029f

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 30
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;
    .param p3, "i"    # I

    .line 70
    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v8, p3

    const v9, 0x7f1506b4

    move-object/from16 v10, p1

    invoke-static {v10, v7, v8, v9}, Ldefpackage/odn;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7, v8}, Landroid/support/v7/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 71
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/button/MaterialButton;->e:Ljava/util/LinkedHashSet;

    .line 72
    const/4 v11, 0x0

    iput-boolean v11, v0, Lcom/google/android/material/button/MaterialButton;->m:Z

    .line 73
    iput-boolean v11, v0, Lcom/google/android/material/button/MaterialButton;->n:Z

    .line 74
    invoke-virtual/range {p0 .. p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v12

    .line 75
    .local v12, "context2":Landroid/content/Context;
    sget-object v3, Ldefpackage/nyf;->a:[I

    new-array v6, v11, [I

    const v5, 0x7f1506b4

    move-object v1, v12

    move-object/from16 v2, p2

    move/from16 v4, p3

    invoke-static/range {v1 .. v6}, Ldefpackage/nzw;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 76
    .local v1, "a":Landroid/content/res/TypedArray;
    const/16 v2, 0xc

    invoke-virtual {v1, v2, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/button/MaterialButton;->l:I

    .line 77
    const/16 v2, 0xf

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v2, v4}, Ldefpackage/obr;->w(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/material/button/MaterialButton;->f:Landroid/graphics/PorterDuff$Mode;

    .line 78
    invoke-virtual/range {p0 .. p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v4, 0xe

    invoke-static {v2, v1, v4}, Ldefpackage/obr;->c(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/material/button/MaterialButton;->g:Landroid/content/res/ColorStateList;

    .line 79
    invoke-virtual/range {p0 .. p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v4, 0xa

    invoke-static {v2, v1, v4}, Ldefpackage/obr;->d(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/material/button/MaterialButton;->h:Landroid/graphics/drawable/Drawable;

    .line 80
    const/16 v2, 0xb

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/button/MaterialButton;->o:I

    .line 81
    const/16 v2, 0xd

    invoke-virtual {v1, v2, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/button/MaterialButton;->i:I

    .line 82
    new-instance v2, Ldefpackage/nye;

    invoke-static {v12, v7, v8, v9}, Ldefpackage/obz;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Ldefpackage/oby;

    move-result-object v5

    invoke-virtual {v5}, Ldefpackage/oby;->a()Ldefpackage/obz;

    move-result-object v5

    invoke-direct {v2, v0, v5}, Ldefpackage/nye;-><init>(Lcom/google/android/material/button/MaterialButton;Ldefpackage/obz;)V

    .line 83
    .local v2, "nyeVar":Ldefpackage/nye;
    iput-object v2, v0, Lcom/google/android/material/button/MaterialButton;->d:Ldefpackage/nye;

    .line 84
    invoke-virtual {v1, v4, v11}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, v2, Ldefpackage/nye;->c:I

    .line 85
    const/4 v5, 0x2

    invoke-virtual {v1, v5, v11}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v2, Ldefpackage/nye;->d:I

    .line 86
    const/4 v6, 0x3

    invoke-virtual {v1, v6, v11}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v2, Ldefpackage/nye;->e:I

    .line 87
    const/4 v6, 0x4

    invoke-virtual {v1, v6, v11}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v2, Ldefpackage/nye;->f:I

    .line 88
    const/16 v6, 0x8

    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 89
    invoke-virtual {v1, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    .line 90
    .local v6, "dimensionPixelSize":I
    iput v6, v2, Ldefpackage/nye;->g:I

    .line 91
    iget-object v9, v2, Ldefpackage/nye;->b:Ldefpackage/obz;

    int-to-float v13, v6

    invoke-virtual {v9, v13}, Ldefpackage/obz;->d(F)Ldefpackage/obz;

    move-result-object v9

    invoke-virtual {v2, v9}, Ldefpackage/nye;->d(Ldefpackage/obz;)V

    .line 93
    .end local v6    # "dimensionPixelSize":I
    :cond_0
    const/16 v6, 0x14

    invoke-virtual {v1, v6, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v2, Ldefpackage/nye;->h:I

    .line 94
    const/4 v6, 0x7

    invoke-virtual {v1, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v6, v9}, Ldefpackage/obr;->w(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v6

    iput-object v6, v2, Ldefpackage/nye;->i:Landroid/graphics/PorterDuff$Mode;

    .line 95
    iget-object v6, v2, Ldefpackage/nye;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v6}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v9, 0x6

    invoke-static {v6, v1, v9}, Ldefpackage/obr;->c(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    iput-object v6, v2, Ldefpackage/nye;->j:Landroid/content/res/ColorStateList;

    .line 96
    iget-object v6, v2, Ldefpackage/nye;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v6}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v6

    const/16 v9, 0x13

    invoke-static {v6, v1, v9}, Ldefpackage/obr;->c(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    iput-object v6, v2, Ldefpackage/nye;->k:Landroid/content/res/ColorStateList;

    .line 97
    iget-object v6, v2, Ldefpackage/nye;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v6}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v6

    const/16 v9, 0x10

    invoke-static {v6, v1, v9}, Ldefpackage/obr;->c(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    iput-object v6, v2, Ldefpackage/nye;->l:Landroid/content/res/ColorStateList;

    .line 98
    const/4 v6, 0x5

    invoke-virtual {v1, v6, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, v2, Ldefpackage/nye;->o:Z

    .line 99
    const/16 v6, 0x9

    invoke-virtual {v1, v6, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v2, Ldefpackage/nye;->q:I

    .line 100
    iget-object v6, v2, Ldefpackage/nye;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v6}, Ldefpackage/gl;->j(Landroid/view/View;)I

    move-result v6

    .line 101
    .local v6, "j":I
    iget-object v9, v2, Ldefpackage/nye;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v9}, Landroid/widget/Button;->getPaddingTop()I

    move-result v9

    .line 102
    .local v9, "paddingTop":I
    iget-object v13, v2, Ldefpackage/nye;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v13}, Ldefpackage/gl;->i(Landroid/view/View;)I

    move-result v13

    .line 103
    .local v13, "i2":I
    iget-object v14, v2, Ldefpackage/nye;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v14}, Landroid/widget/Button;->getPaddingBottom()I

    move-result v14

    .line 104
    .local v14, "paddingBottom":I
    invoke-virtual {v1, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v15

    if-eqz v15, :cond_1

    .line 105
    invoke-virtual {v2}, Ldefpackage/nye;->c()V

    move/from16 v16, v4

    move/from16 v17, v11

    move-object/from16 v29, v12

    goto/16 :goto_0

    .line 107
    :cond_1
    iget-object v15, v2, Ldefpackage/nye;->a:Lcom/google/android/material/button/MaterialButton;

    .line 108
    .local v15, "materialButton":Lcom/google/android/material/button/MaterialButton;
    new-instance v4, Ldefpackage/obu;

    iget-object v5, v2, Ldefpackage/nye;->b:Ldefpackage/obz;

    invoke-direct {v4, v5}, Ldefpackage/obu;-><init>(Ldefpackage/obz;)V

    .line 109
    .local v4, "obuVar":Ldefpackage/obu;
    iget-object v5, v2, Ldefpackage/nye;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v5}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Ldefpackage/obu;->f(Landroid/content/Context;)V

    .line 110
    iget-object v5, v2, Ldefpackage/nye;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {v4, v5}, Ldefpackage/obu;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 111
    iget-object v5, v2, Ldefpackage/nye;->i:Landroid/graphics/PorterDuff$Mode;

    .line 112
    .local v5, "mode":Landroid/graphics/PorterDuff$Mode;
    if-eqz v5, :cond_2

    .line 113
    invoke-virtual {v4, v5}, Ldefpackage/obu;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 115
    :cond_2
    iget v3, v2, Ldefpackage/nye;->h:I

    .line 116
    .local v3, "i3":I
    iget-object v11, v2, Ldefpackage/nye;->k:Landroid/content/res/ColorStateList;

    .line 117
    .local v11, "colorStateList":Landroid/content/res/ColorStateList;
    move-object/from16 v20, v5

    .end local v5    # "mode":Landroid/graphics/PorterDuff$Mode;
    .local v20, "mode":Landroid/graphics/PorterDuff$Mode;
    int-to-float v5, v3

    invoke-virtual {v4, v5}, Ldefpackage/obu;->k(F)V

    .line 118
    invoke-virtual {v4, v11}, Ldefpackage/obu;->j(Landroid/content/res/ColorStateList;)V

    .line 119
    new-instance v5, Ldefpackage/obu;

    move/from16 v21, v3

    .end local v3    # "i3":I
    .local v21, "i3":I
    iget-object v3, v2, Ldefpackage/nye;->b:Ldefpackage/obz;

    invoke-direct {v5, v3}, Ldefpackage/obu;-><init>(Ldefpackage/obz;)V

    move-object v3, v5

    .line 120
    .local v3, "obuVar2":Ldefpackage/obu;
    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ldefpackage/obu;->setTint(I)V

    .line 121
    iget v5, v2, Ldefpackage/nye;->h:I

    int-to-float v5, v5

    invoke-virtual {v3, v5}, Ldefpackage/obu;->k(F)V

    .line 122
    const/4 v5, 0x0

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v3, v7}, Ldefpackage/obu;->j(Landroid/content/res/ColorStateList;)V

    .line 123
    new-instance v5, Ldefpackage/obu;

    iget-object v7, v2, Ldefpackage/nye;->b:Ldefpackage/obz;

    invoke-direct {v5, v7}, Ldefpackage/obu;-><init>(Ldefpackage/obz;)V

    iput-object v5, v2, Ldefpackage/nye;->m:Landroid/graphics/drawable/Drawable;

    .line 124
    const/4 v7, -0x1

    invoke-virtual {v5, v7}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 125
    new-instance v5, Landroid/graphics/drawable/RippleDrawable;

    iget-object v7, v2, Ldefpackage/nye;->l:Landroid/content/res/ColorStateList;

    invoke-static {v7}, Ldefpackage/obm;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v7

    new-instance v8, Landroid/graphics/drawable/InsetDrawable;

    new-instance v10, Landroid/graphics/drawable/LayerDrawable;

    move-object/from16 v18, v11

    const/4 v11, 0x2

    .end local v11    # "colorStateList":Landroid/content/res/ColorStateList;
    .local v18, "colorStateList":Landroid/content/res/ColorStateList;
    new-array v11, v11, [Landroid/graphics/drawable/Drawable;

    const/16 v17, 0x0

    aput-object v3, v11, v17

    const/16 v16, 0x1

    aput-object v4, v11, v16

    invoke-direct {v10, v11}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iget v11, v2, Ldefpackage/nye;->c:I

    move-object/from16 v19, v3

    .end local v3    # "obuVar2":Ldefpackage/obu;
    .local v19, "obuVar2":Ldefpackage/obu;
    iget v3, v2, Ldefpackage/nye;->e:I

    move-object/from16 v28, v4

    .end local v4    # "obuVar":Ldefpackage/obu;
    .local v28, "obuVar":Ldefpackage/obu;
    iget v4, v2, Ldefpackage/nye;->d:I

    move-object/from16 v29, v12

    .end local v12    # "context2":Landroid/content/Context;
    .local v29, "context2":Landroid/content/Context;
    iget v12, v2, Ldefpackage/nye;->f:I

    move-object/from16 v22, v8

    move-object/from16 v23, v10

    move/from16 v24, v11

    move/from16 v25, v3

    move/from16 v26, v4

    move/from16 v27, v12

    invoke-direct/range {v22 .. v27}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    iget-object v3, v2, Ldefpackage/nye;->m:Landroid/graphics/drawable/Drawable;

    invoke-direct {v5, v7, v8, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v5, v2, Ldefpackage/nye;->p:Landroid/graphics/drawable/LayerDrawable;

    .line 126
    invoke-super {v0, v5}, Landroid/support/v7/widget/AppCompatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 127
    invoke-virtual {v2}, Ldefpackage/nye;->a()Ldefpackage/obu;

    move-result-object v3

    .line 128
    .local v3, "a2":Ldefpackage/obu;
    if-eqz v3, :cond_3

    .line 129
    iget v4, v2, Ldefpackage/nye;->q:I

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Ldefpackage/obu;->g(F)V

    .line 132
    .end local v3    # "a2":Ldefpackage/obu;
    .end local v15    # "materialButton":Lcom/google/android/material/button/MaterialButton;
    .end local v18    # "colorStateList":Landroid/content/res/ColorStateList;
    .end local v19    # "obuVar2":Ldefpackage/obu;
    .end local v20    # "mode":Landroid/graphics/PorterDuff$Mode;
    .end local v21    # "i3":I
    .end local v28    # "obuVar":Ldefpackage/obu;
    :cond_3
    :goto_0
    iget-object v3, v2, Ldefpackage/nye;->a:Lcom/google/android/material/button/MaterialButton;

    iget v4, v2, Ldefpackage/nye;->c:I

    add-int/2addr v4, v6

    iget v5, v2, Ldefpackage/nye;->e:I

    add-int/2addr v5, v9

    iget v7, v2, Ldefpackage/nye;->d:I

    add-int/2addr v7, v13

    iget v8, v2, Ldefpackage/nye;->f:I

    add-int/2addr v8, v14

    invoke-static {v3, v4, v5, v7, v8}, Ldefpackage/gl;->O(Landroid/view/View;IIII)V

    .line 133
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 134
    iget v3, v0, Lcom/google/android/material/button/MaterialButton;->l:I

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setCompoundDrawablePadding(I)V

    .line 135
    iget-object v3, v0, Lcom/google/android/material/button/MaterialButton;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_4

    move/from16 v11, v16

    goto :goto_1

    :cond_4
    move/from16 v11, v17

    :goto_1
    invoke-direct {v0, v11}, Lcom/google/android/material/button/MaterialButton;->g(Z)V

    .line 136
    return-void
.end method

.method private final a()Ljava/lang/String;
    .locals 2

    .line 139
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const-class v0, Landroid/widget/Button;

    goto :goto_0

    :cond_0
    const-class v0, Landroid/widget/CompoundButton;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final f()V
    .locals 2

    .line 143
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->h:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, v0, v1, v1}, Ldefpackage/fz;->c(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 145
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->h:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, v1, v1, v0}, Ldefpackage/fz;->c(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 147
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->k()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 149
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->h:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, v1, v0, v1}, Ldefpackage/fz;->c(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 151
    :goto_0
    return-void
.end method

.method private final g(Z)V
    .locals 11
    .param p1, "z"    # Z

    .line 154
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->h:Landroid/graphics/drawable/Drawable;

    .line 155
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 156
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 157
    .local v2, "mutate":Landroid/graphics/drawable/Drawable;
    iput-object v2, p0, Lcom/google/android/material/button/MaterialButton;->h:Landroid/graphics/drawable/Drawable;

    .line 158
    iget-object v3, p0, Lcom/google/android/material/button/MaterialButton;->g:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 159
    iget-object v3, p0, Lcom/google/android/material/button/MaterialButton;->f:Landroid/graphics/PorterDuff$Mode;

    .line 160
    .local v3, "mode":Landroid/graphics/PorterDuff$Mode;
    if-eqz v3, :cond_0

    .line 161
    iget-object v4, p0, Lcom/google/android/material/button/MaterialButton;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 163
    :cond_0
    iget v4, p0, Lcom/google/android/material/button/MaterialButton;->i:I

    .line 164
    .local v4, "i":I
    if-nez v4, :cond_1

    .line 165
    iget-object v5, p0, Lcom/google/android/material/button/MaterialButton;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 167
    :cond_1
    iget v5, p0, Lcom/google/android/material/button/MaterialButton;->i:I

    .line 168
    .local v5, "i2":I
    if-nez v5, :cond_2

    .line 169
    iget-object v6, p0, Lcom/google/android/material/button/MaterialButton;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    .line 171
    :cond_2
    iget-object v6, p0, Lcom/google/android/material/button/MaterialButton;->h:Landroid/graphics/drawable/Drawable;

    .line 172
    .local v6, "drawable2":Landroid/graphics/drawable/Drawable;
    iget v7, p0, Lcom/google/android/material/button/MaterialButton;->j:I

    .line 173
    .local v7, "i3":I
    iget v8, p0, Lcom/google/android/material/button/MaterialButton;->k:I

    .line 174
    .local v8, "i4":I
    add-int v9, v4, v7

    add-int v10, v5, v8

    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 175
    iget-object v9, p0, Lcom/google/android/material/button/MaterialButton;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9, v1, p1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 177
    .end local v2    # "mutate":Landroid/graphics/drawable/Drawable;
    .end local v3    # "mode":Landroid/graphics/PorterDuff$Mode;
    .end local v4    # "i":I
    .end local v5    # "i2":I
    .end local v6    # "drawable2":Landroid/graphics/drawable/Drawable;
    .end local v7    # "i3":I
    .end local v8    # "i4":I
    :cond_3
    if-eqz p1, :cond_4

    .line 178
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->f()V

    .line 179
    return-void

    .line 181
    :cond_4
    invoke-virtual {p0}, Landroid/widget/Button;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 182
    .local v2, "compoundDrawablesRelative":[Landroid/graphics/drawable/Drawable;
    const/4 v3, 0x0

    aget-object v3, v2, v3

    .line 183
    .local v3, "drawable3":Landroid/graphics/drawable/Drawable;
    aget-object v1, v2, v1

    .line 184
    .local v1, "drawable4":Landroid/graphics/drawable/Drawable;
    const/4 v4, 0x2

    aget-object v4, v2, v4

    .line 185
    .local v4, "drawable5":Landroid/graphics/drawable/Drawable;
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->j()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/google/android/material/button/MaterialButton;->h:Landroid/graphics/drawable/Drawable;

    if-ne v3, v5, :cond_7

    :cond_5
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->i()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, p0, Lcom/google/android/material/button/MaterialButton;->h:Landroid/graphics/drawable/Drawable;

    if-ne v4, v5, :cond_7

    :cond_6
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->k()Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, p0, Lcom/google/android/material/button/MaterialButton;->h:Landroid/graphics/drawable/Drawable;

    if-ne v1, v5, :cond_7

    goto :goto_0

    .line 188
    :cond_7
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->f()V

    .line 189
    return-void

    .line 186
    :cond_8
    :goto_0
    return-void
.end method

.method private final h(II)V
    .locals 10
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 192
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Landroid/widget/Button;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 195
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->i()Z

    move-result v0

    if-nez v0, :cond_6

    .line 196
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 197
    return-void

    .line 199
    :cond_1
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->j:I

    .line 200
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->o:I

    const/16 v2, 0x10

    if-ne v0, v2, :cond_2

    .line 201
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->k:I

    .line 202
    invoke-direct {p0, v1}, Lcom/google/android/material/button/MaterialButton;->g(Z)V

    .line 203
    return-void

    .line 205
    :cond_2
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->i:I

    .line 206
    .local v0, "i3":I
    if-nez v0, :cond_3

    .line 207
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 209
    :cond_3
    invoke-virtual {p0}, Landroid/widget/Button;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    .line 210
    .local v2, "paint":Landroid/text/TextPaint;
    invoke-virtual {p0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 211
    .local v3, "charSequence":Ljava/lang/String;
    invoke-virtual {p0}, Landroid/widget/Button;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 212
    invoke-virtual {p0}, Landroid/widget/Button;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v4

    invoke-interface {v4, v3, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 214
    :cond_4
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 215
    .local v4, "rect":Landroid/graphics/Rect;
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2, v3, v1, v5, v4}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 216
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-virtual {p0}, Landroid/widget/Button;->getLayout()Landroid/text/Layout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/text/Layout;->getHeight()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int v5, p2, v5

    invoke-virtual {p0}, Landroid/widget/Button;->getPaddingTop()I

    move-result v6

    sub-int/2addr v5, v6

    sub-int/2addr v5, v0

    iget v6, p0, Lcom/google/android/material/button/MaterialButton;->l:I

    sub-int/2addr v5, v6

    invoke-virtual {p0}, Landroid/widget/Button;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    .line 217
    .local v5, "min":I
    iget v6, p0, Lcom/google/android/material/button/MaterialButton;->k:I

    if-ne v6, v5, :cond_5

    .line 218
    return-void

    .line 220
    :cond_5
    iput v5, p0, Lcom/google/android/material/button/MaterialButton;->k:I

    .line 221
    invoke-direct {p0, v1}, Lcom/google/android/material/button/MaterialButton;->g(Z)V

    .line 222
    return-void

    .line 224
    .end local v0    # "i3":I
    .end local v2    # "paint":Landroid/text/TextPaint;
    .end local v3    # "charSequence":Ljava/lang/String;
    .end local v4    # "rect":Landroid/graphics/Rect;
    .end local v5    # "min":I
    :cond_6
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->k:I

    .line 225
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->o:I

    .line 226
    .local v0, "i4":I
    const/4 v2, 0x1

    .line 227
    .local v2, "z":Z
    const/4 v3, 0x1

    if-eq v0, v3, :cond_e

    const/4 v4, 0x3

    if-ne v0, v4, :cond_7

    goto :goto_1

    .line 232
    :cond_7
    iget v4, p0, Lcom/google/android/material/button/MaterialButton;->i:I

    .line 233
    .local v4, "i5":I
    if-nez v4, :cond_8

    .line 234
    iget-object v5, p0, Lcom/google/android/material/button/MaterialButton;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 236
    :cond_8
    invoke-virtual {p0}, Landroid/widget/Button;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    .line 237
    .local v5, "paint2":Landroid/text/TextPaint;
    invoke-virtual {p0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    .line 238
    .local v6, "charSequence2":Ljava/lang/String;
    invoke-virtual {p0}, Landroid/widget/Button;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v7

    if-eqz v7, :cond_9

    .line 239
    invoke-virtual {p0}, Landroid/widget/Button;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v7

    invoke-interface {v7, v6, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    .line 241
    :cond_9
    invoke-virtual {v5, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {p0}, Landroid/widget/Button;->getLayout()Landroid/text/Layout;

    move-result-object v8

    invoke-virtual {v8}, Landroid/text/Layout;->getEllipsizedWidth()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    sub-int v7, p1, v7

    invoke-static {p0}, Ldefpackage/gl;->i(Landroid/view/View;)I

    move-result v8

    sub-int/2addr v7, v8

    sub-int/2addr v7, v4

    iget v8, p0, Lcom/google/android/material/button/MaterialButton;->l:I

    sub-int/2addr v7, v8

    invoke-static {p0}, Ldefpackage/gl;->j(Landroid/view/View;)I

    move-result v8

    sub-int/2addr v7, v8

    div-int/lit8 v7, v7, 0x2

    .line 242
    .local v7, "min2":I
    invoke-static {p0}, Ldefpackage/gl;->f(Landroid/view/View;)I

    move-result v8

    if-ne v8, v3, :cond_a

    goto :goto_0

    :cond_a
    move v3, v1

    .line 243
    .local v3, "z2":Z
    :goto_0
    iget v8, p0, Lcom/google/android/material/button/MaterialButton;->o:I

    const/4 v9, 0x4

    if-eq v8, v9, :cond_b

    .line 244
    const/4 v2, 0x0

    .line 246
    :cond_b
    if-eq v3, v2, :cond_c

    .line 247
    neg-int v7, v7

    .line 249
    :cond_c
    iget v8, p0, Lcom/google/android/material/button/MaterialButton;->j:I

    if-ne v8, v7, :cond_d

    .line 250
    return-void

    .line 252
    :cond_d
    iput v7, p0, Lcom/google/android/material/button/MaterialButton;->j:I

    .line 253
    invoke-direct {p0, v1}, Lcom/google/android/material/button/MaterialButton;->g(Z)V

    .line 254
    return-void

    .line 228
    .end local v3    # "z2":Z
    .end local v4    # "i5":I
    .end local v5    # "paint2":Landroid/text/TextPaint;
    .end local v6    # "charSequence2":Ljava/lang/String;
    .end local v7    # "min2":I
    :cond_e
    :goto_1
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->j:I

    .line 229
    invoke-direct {p0, v1}, Lcom/google/android/material/button/MaterialButton;->g(Z)V

    .line 230
    return-void

    .line 193
    .end local v0    # "i4":I
    .end local v2    # "z":Z
    :cond_f
    :goto_2
    return-void
.end method

.method private final i()Z
    .locals 2

    .line 257
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->o:I

    .line 258
    .local v0, "i":I
    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method private final j()Z
    .locals 3

    .line 262
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->o:I

    .line 263
    .local v0, "i":I
    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private final k()Z
    .locals 2

    .line 267
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->o:I

    .line 268
    .local v0, "i":I
    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method private final l()Z
    .locals 2

    .line 272
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:Ldefpackage/nye;

    .line 273
    .local v0, "nyeVar":Ldefpackage/nye;
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Ldefpackage/nye;->n:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public final b(Ldefpackage/obz;)V
    .locals 2
    .param p1, "obzVar"    # Ldefpackage/obz;

    .line 278
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:Ldefpackage/nye;

    invoke-virtual {v0, p1}, Ldefpackage/nye;->d(Ldefpackage/obz;)V

    .line 280
    return-void

    .line 282
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempted to set ShapeAppearanceModel on a MaterialButton which has an overwritten background."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Landroid/content/res/ColorStateList;)V
    .locals 3
    .param p1, "colorStateList"    # Landroid/content/res/ColorStateList;

    .line 286
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->l()Z

    move-result v0

    if-nez v0, :cond_1

    .line 287
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->a:Ldefpackage/mp;

    .line 288
    .local v0, "mpVar":Ldefpackage/mp;
    if-nez v0, :cond_0

    .line 289
    return-void

    .line 291
    :cond_0
    invoke-virtual {v0, p1}, Ldefpackage/mp;->g(Landroid/content/res/ColorStateList;)V

    .line 292
    return-void

    .line 294
    .end local v0    # "mpVar":Ldefpackage/mp;
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:Ldefpackage/nye;

    .line 295
    .local v0, "nyeVar":Ldefpackage/nye;
    iget-object v1, v0, Ldefpackage/nye;->j:Landroid/content/res/ColorStateList;

    if-ne v1, p1, :cond_2

    .line 296
    return-void

    .line 298
    :cond_2
    iput-object p1, v0, Ldefpackage/nye;->j:Landroid/content/res/ColorStateList;

    .line 299
    invoke-virtual {v0}, Ldefpackage/nye;->a()Ldefpackage/obu;

    move-result-object v1

    if-nez v1, :cond_3

    .line 300
    return-void

    .line 302
    :cond_3
    invoke-virtual {v0}, Ldefpackage/nye;->a()Ldefpackage/obu;

    move-result-object v1

    iget-object v2, v0, Ldefpackage/nye;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2}, Ldefpackage/obu;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 303
    return-void
.end method

.method public final d(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3
    .param p1, "mode"    # Landroid/graphics/PorterDuff$Mode;

    .line 306
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->l()Z

    move-result v0

    if-nez v0, :cond_1

    .line 307
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->a:Ldefpackage/mp;

    .line 308
    .local v0, "mpVar":Ldefpackage/mp;
    if-nez v0, :cond_0

    .line 309
    return-void

    .line 311
    :cond_0
    invoke-virtual {v0, p1}, Ldefpackage/mp;->h(Landroid/graphics/PorterDuff$Mode;)V

    .line 312
    return-void

    .line 314
    .end local v0    # "mpVar":Ldefpackage/mp;
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:Ldefpackage/nye;

    .line 315
    .local v0, "nyeVar":Ldefpackage/nye;
    iget-object v1, v0, Ldefpackage/nye;->i:Landroid/graphics/PorterDuff$Mode;

    if-ne v1, p1, :cond_2

    .line 316
    return-void

    .line 318
    :cond_2
    iput-object p1, v0, Ldefpackage/nye;->i:Landroid/graphics/PorterDuff$Mode;

    .line 319
    invoke-virtual {v0}, Ldefpackage/nye;->a()Ldefpackage/obu;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Ldefpackage/nye;->i:Landroid/graphics/PorterDuff$Mode;

    if-nez v1, :cond_3

    goto :goto_0

    .line 322
    :cond_3
    invoke-virtual {v0}, Ldefpackage/nye;->a()Ldefpackage/obu;

    move-result-object v1

    iget-object v2, v0, Ldefpackage/nye;->i:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2}, Ldefpackage/obu;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 323
    return-void

    .line 320
    :cond_4
    :goto_0
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 326
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:Ldefpackage/nye;

    .line 327
    .local v0, "nyeVar":Ldefpackage/nye;
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Ldefpackage/nye;->o:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 2

    .line 332
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:Ldefpackage/nye;

    iget-object v0, v0, Ldefpackage/nye;->j:Landroid/content/res/ColorStateList;

    return-object v0

    .line 335
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->a:Ldefpackage/mp;

    .line 336
    .local v0, "mpVar":Ldefpackage/mp;
    if-nez v0, :cond_1

    .line 337
    const/4 v1, 0x0

    return-object v1

    .line 339
    :cond_1
    invoke-virtual {v0}, Ldefpackage/mp;->a()Landroid/content/res/ColorStateList;

    move-result-object v1

    return-object v1
.end method

.method public final getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    .line 344
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:Ldefpackage/nye;

    iget-object v0, v0, Ldefpackage/nye;->i:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    .line 347
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->a:Ldefpackage/mp;

    .line 348
    .local v0, "mpVar":Ldefpackage/mp;
    if-nez v0, :cond_1

    .line 349
    const/4 v1, 0x0

    return-object v1

    .line 351
    :cond_1
    invoke-virtual {v0}, Ldefpackage/mp;->b()Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    return-object v1
.end method

.method public final isChecked()Z
    .locals 1

    .line 356
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->m:Z

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 361
    invoke-super {p0}, Landroid/widget/Button;->onAttachedToWindow()V

    .line 362
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:Ldefpackage/nye;

    invoke-virtual {v0}, Ldefpackage/nye;->a()Ldefpackage/obu;

    move-result-object v0

    invoke-static {p0, v0}, Ldefpackage/obr;->n(Landroid/view/View;Ldefpackage/obu;)V

    .line 365
    :cond_0
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 2
    .param p1, "i"    # I

    .line 369
    add-int/lit8 v0, p1, 0x2

    invoke-super {p0, v0}, Landroid/widget/Button;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 370
    .local v0, "onCreateDrawableState":[I
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 371
    sget-object v1, Lcom/google/android/material/button/MaterialButton;->b:[I

    invoke-static {v0, v1}, Landroid/widget/Button;->mergeDrawableStates([I[I)[I

    .line 373
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/material/button/MaterialButton;->m:Z

    if-eqz v1, :cond_1

    .line 374
    sget-object v1, Lcom/google/android/material/button/MaterialButton;->c:[I

    invoke-static {v0, v1}, Landroid/widget/Button;->mergeDrawableStates([I[I)[I

    .line 376
    :cond_1
    return-object v0
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p1, "accessibilityEvent"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 381
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatButton;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 382
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 383
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->m:Z

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    .line 384
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1
    .param p1, "accessibilityNodeInfo"    # Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 388
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatButton;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 389
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 390
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 391
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->m:Z

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 392
    invoke-virtual {p0}, Landroid/widget/Button;->isClickable()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 393
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2
    .param p1, "parcelable"    # Landroid/os/Parcelable;

    .line 397
    instance-of v0, p1, Ldefpackage/nyd;

    if-nez v0, :cond_0

    .line 398
    invoke-super {p0, p1}, Landroid/widget/Button;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 399
    return-void

    .line 401
    :cond_0
    move-object v0, p1

    check-cast v0, Ldefpackage/nyd;

    .line 402
    .local v0, "nydVar":Ldefpackage/nyd;
    iget-object v1, v0, Ldefpackage/abx;->d:Landroid/os/Parcelable;

    invoke-super {p0, v1}, Landroid/widget/Button;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 403
    iget-boolean v1, v0, Ldefpackage/nyd;->a:Z

    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 404
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 408
    new-instance v0, Ldefpackage/nyd;

    invoke-super {p0}, Landroid/widget/Button;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Ldefpackage/nyd;-><init>(Landroid/os/Parcelable;)V

    .line 409
    .local v0, "nydVar":Ldefpackage/nyd;
    iget-boolean v1, p0, Lcom/google/android/material/button/MaterialButton;->m:Z

    iput-boolean v1, v0, Ldefpackage/nyd;->a:Z

    .line 410
    return-object v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "i4"    # I

    .line 415
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->onSizeChanged(IIII)V

    .line 416
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->h(II)V

    .line 417
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2
    .param p1, "charSequence"    # Ljava/lang/CharSequence;
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "i3"    # I

    .line 421
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 422
    invoke-virtual {p0}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/button/MaterialButton;->h(II)V

    .line 423
    return-void
.end method

.method public final performClick()Z
    .locals 1

    .line 427
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->toggle()V

    .line 428
    invoke-super {p0}, Landroid/widget/Button;->performClick()Z

    move-result v0

    return v0
.end method

.method public final setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 433
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 434
    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 2
    .param p1, "i"    # I

    .line 438
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 439
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 440
    return-void

    .line 442
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:Ldefpackage/nye;

    .line 443
    .local v0, "nyeVar":Ldefpackage/nye;
    invoke-virtual {v0}, Ldefpackage/nye;->a()Ldefpackage/obu;

    move-result-object v1

    if-nez v1, :cond_1

    .line 444
    return-void

    .line 446
    :cond_1
    invoke-virtual {v0}, Ldefpackage/nye;->a()Ldefpackage/obu;

    move-result-object v1

    invoke-virtual {v1, p1}, Ldefpackage/obu;->setTint(I)V

    .line 447
    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 451
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 452
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 453
    :cond_0
    invoke-virtual {p0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 454
    invoke-virtual {p0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_0

    .line 456
    :cond_1
    const-string v0, "MaterialButton"

    const-string v1, "MaterialButton manages its own background to control elevation, shape, color and states. Consider using backgroundTint, shapeAppearance and other attributes where available. A custom background will ignore these attributes and you should consider handling interaction states such as pressed, focused and disabled"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 457
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:Ldefpackage/nye;

    invoke-virtual {v0}, Ldefpackage/nye;->c()V

    .line 458
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 460
    :goto_0
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 1
    .param p1, "i"    # I

    .line 464
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ldefpackage/jr;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 465
    return-void
.end method

.method public final setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1, "colorStateList"    # Landroid/content/res/ColorStateList;

    .line 469
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->c(Landroid/content/res/ColorStateList;)V

    .line 470
    return-void
.end method

.method public final setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0
    .param p1, "mode"    # Landroid/graphics/PorterDuff$Mode;

    .line 474
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->d(Landroid/graphics/PorterDuff$Mode;)V

    .line 475
    return-void
.end method

.method public final setChecked(Z)V
    .locals 2
    .param p1, "z"    # Z

    .line 479
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->m:Z

    if-ne v0, p1, :cond_0

    goto :goto_1

    .line 482
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->m:Z

    .line 483
    invoke-virtual {p0}, Landroid/widget/Button;->refreshDrawableState()V

    .line 484
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->n:Z

    if-eqz v0, :cond_1

    .line 485
    return-void

    .line 487
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->n:Z

    .line 488
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->e:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 489
    .local v0, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 490
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/nyc;

    invoke-interface {v1}, Ldefpackage/nyc;->a()V

    goto :goto_0

    .line 492
    :cond_2
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/material/button/MaterialButton;->n:Z

    .line 493
    return-void

    .line 480
    .end local v0    # "it":Ljava/util/Iterator;
    :cond_3
    :goto_1
    return-void
.end method

.method public final setElevation(F)V
    .locals 1
    .param p1, "f"    # F

    .line 497
    invoke-super {p0, p1}, Landroid/widget/Button;->setElevation(F)V

    .line 498
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 499
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:Ldefpackage/nye;

    invoke-virtual {v0}, Ldefpackage/nye;->a()Ldefpackage/obu;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldefpackage/obu;->g(F)V

    .line 501
    :cond_0
    return-void
.end method

.method public final toggle()V
    .locals 1

    .line 505
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->m:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 506
    return-void
.end method
