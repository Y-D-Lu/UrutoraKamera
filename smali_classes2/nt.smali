.class public final Lnt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:Landroid/graphics/Typeface;

.field public c:Z

.field private final d:Landroid/widget/TextView;

.field private e:Lrl;

.field private f:Lrl;

.field private g:Lrl;

.field private h:Lrl;

.field private i:Lrl;

.field private j:Lrl;

.field private final k:Lnv;

.field private l:I


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1
    .param p1, "textView"    # Landroid/widget/TextView;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lnt;->a:I

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Lnt;->l:I

    .line 38
    iput-object p1, p0, Lnt;->d:Landroid/widget/TextView;

    .line 39
    new-instance v0, Lnv;

    invoke-direct {v0, p1}, Lnv;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lnt;->k:Lnv;

    .line 40
    return-void
.end method

.method private static e(Landroid/content/Context;Lmu;I)Lrl;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "muVar"    # Lmu;
    .param p2, "i"    # I

    .line 43
    invoke-virtual {p1, p0, p2}, Lmu;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 44
    .local v0, "a":Landroid/content/res/ColorStateList;
    if-eqz v0, :cond_0

    .line 45
    new-instance v1, Lrl;

    invoke-direct {v1}, Lrl;-><init>()V

    .line 46
    .local v1, "rlVar":Lrl;
    const/4 v2, 0x1

    iput-boolean v2, v1, Lrl;->d:Z

    .line 47
    iput-object v0, v1, Lrl;->a:Landroid/content/res/ColorStateList;

    .line 48
    return-object v1

    .line 50
    .end local v1    # "rlVar":Lrl;
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method private final f(Landroid/graphics/drawable/Drawable;Lrl;)V
    .locals 1
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p2, "rlVar"    # Lrl;

    .line 54
    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, Lnt;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, p2, v0}, Lqw;->h(Landroid/graphics/drawable/Drawable;Lrl;[I)V

    .line 58
    return-void

    .line 55
    :cond_1
    :goto_0
    return-void
.end method

.method private final g(Landroid/content/Context;Lrn;)V
    .locals 17
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "rnVar"    # Lrn;

    .line 63
    move-object/from16 v1, p0

    move-object/from16 v2, p2

    sget-object v3, Ljq;->a:[I

    .line 64
    .local v3, "iArr":[I
    iget v0, v1, Lnt;->a:I

    const/4 v4, 0x2

    invoke-virtual {v2, v4, v0}, Lrn;->c(II)I

    move-result v0

    iput v0, v1, Lnt;->a:I

    .line 65
    const/16 v0, 0xe

    const/4 v5, -0x1

    invoke-virtual {v2, v0, v5}, Lrn;->c(II)I

    move-result v6

    .line 66
    .local v6, "c":I
    iput v6, v1, Lnt;->l:I

    .line 67
    if-eq v6, v5, :cond_0

    .line 68
    iget v0, v1, Lnt;->a:I

    and-int/2addr v0, v4

    iput v0, v1, Lnt;->a:I

    .line 70
    :cond_0
    const/16 v0, 0xa

    .line 71
    .local v0, "i":I
    const/4 v7, 0x0

    .line 72
    .local v7, "z":Z
    const/16 v8, 0xa

    invoke-virtual {v2, v8}, Lrn;->p(I)Z

    move-result v8

    const/16 v9, 0xf

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-nez v8, :cond_2

    invoke-virtual {v2, v9}, Lrn;->p(I)Z

    move-result v8

    if-nez v8, :cond_2

    .line 73
    invoke-virtual {v2, v11}, Lrn;->p(I)Z

    move-result v4

    if-nez v4, :cond_1

    .line 74
    return-void

    .line 76
    :cond_1
    iput-boolean v10, v1, Lnt;->c:Z

    .line 77
    invoke-virtual {v2, v11, v11}, Lrn;->c(II)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 88
    return-void

    .line 85
    :pswitch_0
    sget-object v4, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 86
    .local v4, "typeface":Landroid/graphics/Typeface;
    goto :goto_0

    .line 82
    .end local v4    # "typeface":Landroid/graphics/Typeface;
    :pswitch_1
    sget-object v4, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 83
    .restart local v4    # "typeface":Landroid/graphics/Typeface;
    goto :goto_0

    .line 79
    .end local v4    # "typeface":Landroid/graphics/Typeface;
    :pswitch_2
    sget-object v4, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 80
    .restart local v4    # "typeface":Landroid/graphics/Typeface;
    nop

    .line 90
    :goto_0
    iput-object v4, v1, Lnt;->b:Landroid/graphics/Typeface;

    .line 91
    return-void

    .line 93
    .end local v4    # "typeface":Landroid/graphics/Typeface;
    :cond_2
    const/4 v8, 0x0

    .line 94
    .local v8, "typeface2":Landroid/graphics/Typeface;
    const/4 v12, 0x0

    iput-object v12, v1, Lnt;->b:Landroid/graphics/Typeface;

    .line 95
    invoke-virtual {v2, v9}, Lrn;->p(I)Z

    move-result v9

    if-ne v11, v9, :cond_3

    .line 96
    const/16 v0, 0xf

    move v9, v0

    goto :goto_1

    .line 95
    :cond_3
    move v9, v0

    .line 98
    .end local v0    # "i":I
    .local v9, "i":I
    :goto_1
    iget v12, v1, Lnt;->l:I

    .line 99
    .local v12, "i2":I
    iget v13, v1, Lnt;->a:I

    .line 100
    .local v13, "i3":I
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_a

    .line 101
    new-instance v0, Lnr;

    new-instance v14, Ljava/lang/ref/WeakReference;

    iget-object v15, v1, Lnt;->d:Landroid/widget/TextView;

    invoke-direct {v14, v15}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v12, v13, v14}, Lnr;-><init>(Lnt;IILjava/lang/ref/WeakReference;)V

    move-object v14, v0

    .line 103
    .local v14, "nrVar":Lnr;
    :try_start_0
    iget v0, v1, Lnt;->a:I

    .line 104
    .local v0, "i4":I
    iget-object v15, v2, Lrn;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v15, v9, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v15

    .line 105
    .local v15, "resourceId":I
    if-eqz v15, :cond_5

    .line 106
    iget-object v11, v2, Lrn;->c:Landroid/util/TypedValue;

    if-nez v11, :cond_4

    .line 107
    new-instance v11, Landroid/util/TypedValue;

    invoke-direct {v11}, Landroid/util/TypedValue;-><init>()V

    iput-object v11, v2, Lrn;->c:Landroid/util/TypedValue;

    .line 109
    :cond_4
    iget-object v11, v2, Lrn;->a:Landroid/content/Context;

    iget-object v4, v2, Lrn;->c:Landroid/util/TypedValue;

    invoke-static {v11, v15, v4, v0, v14}, Lei;->c(Landroid/content/Context;ILandroid/util/TypedValue;ILeg;)Landroid/graphics/Typeface;

    move-result-object v4

    move-object v8, v4

    .line 111
    :cond_5
    if-eqz v8, :cond_8

    .line 112
    iget v4, v1, Lnt;->l:I

    if-eq v4, v5, :cond_7

    .line 113
    invoke-static {v8, v10}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v4

    iget v11, v1, Lnt;->l:I

    iget v10, v1, Lnt;->a:I

    const/16 v16, 0x2

    and-int/lit8 v10, v10, 0x2

    if-eqz v10, :cond_6

    const/4 v10, 0x1

    goto :goto_2

    :cond_6
    const/4 v10, 0x0

    :goto_2
    invoke-static {v4, v11, v10}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v4

    iput-object v4, v1, Lnt;->b:Landroid/graphics/Typeface;

    goto :goto_3

    .line 115
    :cond_7
    iput-object v8, v1, Lnt;->b:Landroid/graphics/Typeface;

    .line 118
    :cond_8
    :goto_3
    iget-object v4, v1, Lnt;->b:Landroid/graphics/Typeface;

    if-nez v4, :cond_9

    const/4 v11, 0x1

    goto :goto_4

    :cond_9
    const/4 v11, 0x0

    :goto_4
    iput-boolean v11, v1, Lnt;->c:Z
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "i4":I
    .end local v15    # "resourceId":I
    goto :goto_5

    .line 120
    :catch_0
    move-exception v0

    goto :goto_5

    .line 119
    :catch_1
    move-exception v0

    .line 123
    .end local v14    # "nrVar":Lnr;
    :cond_a
    :goto_5
    iget-object v0, v1, Lnt;->b:Landroid/graphics/Typeface;

    if-nez v0, :cond_e

    invoke-virtual {v2, v9}, Lrn;->m(I)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .local v4, "m":Ljava/lang/String;
    if-nez v0, :cond_b

    goto :goto_6

    .line 126
    :cond_b
    iget v0, v1, Lnt;->l:I

    if-ne v0, v5, :cond_c

    .line 127
    iget v0, v1, Lnt;->a:I

    invoke-static {v4, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, v1, Lnt;->b:Landroid/graphics/Typeface;

    .line 128
    return-void

    .line 130
    :cond_c
    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 131
    .local v0, "create":Landroid/graphics/Typeface;
    iget v5, v1, Lnt;->l:I

    .line 132
    .local v5, "i5":I
    iget v10, v1, Lnt;->a:I

    const/4 v11, 0x2

    and-int/2addr v10, v11

    if-eqz v10, :cond_d

    .line 133
    const/4 v7, 0x1

    .line 135
    :cond_d
    invoke-static {v0, v5, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v10

    iput-object v10, v1, Lnt;->b:Landroid/graphics/Typeface;

    .line 136
    return-void

    .line 124
    .end local v0    # "create":Landroid/graphics/Typeface;
    .end local v4    # "m":Ljava/lang/String;
    .end local v5    # "i5":I
    :cond_e
    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 139
    iget-object v0, p0, Lnt;->e:Lrl;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnt;->f:Lrl;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnt;->g:Lrl;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnt;->h:Lrl;

    if-eqz v0, :cond_1

    .line 140
    :cond_0
    iget-object v0, p0, Lnt;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 141
    .local v0, "compoundDrawables":[Landroid/graphics/drawable/Drawable;
    aget-object v3, v0, v2

    iget-object v4, p0, Lnt;->e:Lrl;

    invoke-direct {p0, v3, v4}, Lnt;->f(Landroid/graphics/drawable/Drawable;Lrl;)V

    .line 142
    const/4 v3, 0x1

    aget-object v3, v0, v3

    iget-object v4, p0, Lnt;->f:Lrl;

    invoke-direct {p0, v3, v4}, Lnt;->f(Landroid/graphics/drawable/Drawable;Lrl;)V

    .line 143
    aget-object v3, v0, v1

    iget-object v4, p0, Lnt;->g:Lrl;

    invoke-direct {p0, v3, v4}, Lnt;->f(Landroid/graphics/drawable/Drawable;Lrl;)V

    .line 144
    const/4 v3, 0x3

    aget-object v3, v0, v3

    iget-object v4, p0, Lnt;->h:Lrl;

    invoke-direct {p0, v3, v4}, Lnt;->f(Landroid/graphics/drawable/Drawable;Lrl;)V

    .line 146
    .end local v0    # "compoundDrawables":[Landroid/graphics/drawable/Drawable;
    :cond_1
    iget-object v0, p0, Lnt;->i:Lrl;

    if-nez v0, :cond_2

    iget-object v0, p0, Lnt;->j:Lrl;

    if-nez v0, :cond_2

    .line 147
    return-void

    .line 149
    :cond_2
    iget-object v0, p0, Lnt;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 150
    .local v0, "compoundDrawablesRelative":[Landroid/graphics/drawable/Drawable;
    aget-object v2, v0, v2

    iget-object v3, p0, Lnt;->i:Lrl;

    invoke-direct {p0, v2, v3}, Lnt;->f(Landroid/graphics/drawable/Drawable;Lrl;)V

    .line 151
    aget-object v1, v0, v1

    iget-object v2, p0, Lnt;->j:Lrl;

    invoke-direct {p0, v1, v2}, Lnt;->f(Landroid/graphics/drawable/Drawable;Lrl;)V

    .line 152
    return-void
.end method

.method public final b(Landroid/util/AttributeSet;I)V
    .locals 47
    .param p1, "attributeSet"    # Landroid/util/AttributeSet;
    .param p2, "i"    # I

    .line 161
    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    iget-object v1, v0, Lnt;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 162
    .local v10, "context":Landroid/content/Context;
    invoke-static {}, Lmu;->d()Lmu;

    move-result-object v11

    .line 163
    .local v11, "d":Lmu;
    sget-object v3, Ljq;->h:[I

    invoke-static {v10, v8, v3, v9}, Lrn;->q(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lrn;

    move-result-object v12

    .line 164
    .local v12, "q":Lrn;
    iget-object v13, v0, Lnt;->d:Landroid/widget/TextView;

    .line 165
    .local v13, "textView":Landroid/widget/TextView;
    invoke-virtual {v13}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v5, v12, Lrn;->b:Landroid/content/res/TypedArray;

    const/4 v7, 0x0

    move-object v1, v13

    move-object/from16 v4, p1

    move/from16 v6, p2

    invoke-static/range {v1 .. v7}, Lgl;->E(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 166
    const/4 v14, 0x0

    const/4 v15, -0x1

    invoke-virtual {v12, v14, v15}, Lrn;->f(II)I

    move-result v7

    .line 167
    .local v7, "f":I
    const/4 v6, 0x3

    invoke-virtual {v12, v6}, Lrn;->p(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 168
    invoke-virtual {v12, v6, v14}, Lrn;->f(II)I

    move-result v1

    invoke-static {v10, v11, v1}, Lnt;->e(Landroid/content/Context;Lmu;I)Lrl;

    move-result-object v1

    iput-object v1, v0, Lnt;->e:Lrl;

    .line 170
    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v12, v5}, Lrn;->p(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 171
    invoke-virtual {v12, v5, v14}, Lrn;->f(II)I

    move-result v1

    invoke-static {v10, v11, v1}, Lnt;->e(Landroid/content/Context;Lmu;I)Lrl;

    move-result-object v1

    iput-object v1, v0, Lnt;->f:Lrl;

    .line 173
    :cond_1
    const/4 v4, 0x4

    invoke-virtual {v12, v4}, Lrn;->p(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 174
    invoke-virtual {v12, v4, v14}, Lrn;->f(II)I

    move-result v1

    invoke-static {v10, v11, v1}, Lnt;->e(Landroid/content/Context;Lmu;I)Lrl;

    move-result-object v1

    iput-object v1, v0, Lnt;->g:Lrl;

    .line 176
    :cond_2
    const/4 v3, 0x2

    invoke-virtual {v12, v3}, Lrn;->p(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 177
    invoke-virtual {v12, v3, v14}, Lrn;->f(II)I

    move-result v1

    invoke-static {v10, v11, v1}, Lnt;->e(Landroid/content/Context;Lmu;I)Lrl;

    move-result-object v1

    iput-object v1, v0, Lnt;->h:Lrl;

    .line 179
    :cond_3
    const/4 v2, 0x5

    invoke-virtual {v12, v2}, Lrn;->p(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 180
    invoke-virtual {v12, v2, v14}, Lrn;->f(II)I

    move-result v1

    invoke-static {v10, v11, v1}, Lnt;->e(Landroid/content/Context;Lmu;I)Lrl;

    move-result-object v1

    iput-object v1, v0, Lnt;->i:Lrl;

    .line 182
    :cond_4
    const/4 v1, 0x6

    invoke-virtual {v12, v1}, Lrn;->p(I)Z

    move-result v16

    if-eqz v16, :cond_5

    .line 183
    invoke-virtual {v12, v1, v14}, Lrn;->f(II)I

    move-result v2

    invoke-static {v10, v11, v2}, Lnt;->e(Landroid/content/Context;Lmu;I)Lrl;

    move-result-object v2

    iput-object v2, v0, Lnt;->j:Lrl;

    .line 185
    :cond_5
    invoke-virtual {v12}, Lrn;->n()V

    .line 186
    iget-object v2, v0, Lnt;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v2

    instance-of v2, v2, Landroid/text/method/PasswordTransformationMethod;

    .line 187
    .local v2, "z3":Z
    const/16 v1, 0x11

    if-eq v7, v15, :cond_a

    .line 188
    sget-object v3, Ljq;->v:[I

    invoke-static {v10, v7, v3}, Lrn;->j(Landroid/content/Context;I[I)Lrn;

    move-result-object v3

    .line 189
    .local v3, "j":Lrn;
    if-nez v2, :cond_7

    invoke-virtual {v3, v1}, Lrn;->p(I)Z

    move-result v22

    if-nez v22, :cond_6

    goto :goto_0

    .line 193
    :cond_6
    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Lrn;->o(IZ)Z

    move-result v23

    .line 194
    .local v23, "z":Z
    const/4 v4, 0x1

    .local v4, "z2":Z
    goto :goto_1

    .line 190
    .end local v4    # "z2":Z
    .end local v23    # "z":Z
    :cond_7
    :goto_0
    const/16 v23, 0x0

    .line 191
    .restart local v23    # "z":Z
    const/4 v4, 0x0

    .line 196
    .restart local v4    # "z2":Z
    :goto_1
    invoke-direct {v0, v10, v3}, Lnt;->g(Landroid/content/Context;Lrn;)V

    .line 197
    const/16 v5, 0x12

    invoke-virtual {v3, v5}, Lrn;->p(I)Z

    move-result v19

    if-eqz v19, :cond_8

    invoke-virtual {v3, v5}, Lrn;->m(I)Ljava/lang/String;

    move-result-object v25

    goto :goto_2

    :cond_8
    const/16 v25, 0x0

    :goto_2
    move-object/from16 v5, v25

    .line 198
    .local v5, "str":Ljava/lang/String;
    const/16 v6, 0x10

    invoke-virtual {v3, v6}, Lrn;->p(I)Z

    move-result v18

    if-eqz v18, :cond_9

    invoke-virtual {v3, v6}, Lrn;->m(I)Ljava/lang/String;

    move-result-object v26

    goto :goto_3

    :cond_9
    const/16 v26, 0x0

    :goto_3
    move-object/from16 v6, v26

    .line 199
    .local v6, "str2":Ljava/lang/String;
    invoke-virtual {v3}, Lrn;->n()V

    .line 200
    .end local v3    # "j":Lrn;
    move/from16 v3, v23

    move-object/from16 v23, v6

    goto :goto_4

    .line 201
    .end local v4    # "z2":Z
    .end local v5    # "str":Ljava/lang/String;
    .end local v6    # "str2":Ljava/lang/String;
    .end local v23    # "z":Z
    :cond_a
    const/16 v23, 0x0

    .line 202
    .restart local v23    # "z":Z
    const/4 v4, 0x0

    .line 203
    .restart local v4    # "z2":Z
    const/4 v5, 0x0

    .line 204
    .restart local v5    # "str":Ljava/lang/String;
    const/4 v6, 0x0

    move/from16 v3, v23

    move-object/from16 v23, v6

    .line 206
    .local v3, "z":Z
    .local v23, "str2":Ljava/lang/String;
    :goto_4
    sget-object v6, Ljq;->v:[I

    invoke-static {v10, v8, v6, v9}, Lrn;->q(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lrn;

    move-result-object v6

    .line 207
    .local v6, "q2":Lrn;
    if-nez v2, :cond_b

    invoke-virtual {v6, v1}, Lrn;->p(I)Z

    move-result v26

    if-eqz v26, :cond_b

    .line 208
    const/4 v14, 0x0

    invoke-virtual {v6, v1, v14}, Lrn;->o(IZ)Z

    move-result v3

    .line 209
    const/4 v4, 0x1

    move v14, v3

    move/from16 v27, v4

    goto :goto_5

    .line 211
    :cond_b
    move v14, v3

    move/from16 v27, v4

    .end local v3    # "z":Z
    .end local v4    # "z2":Z
    .local v14, "z":Z
    .local v27, "z2":Z
    :goto_5
    const/16 v3, 0x12

    invoke-virtual {v6, v3}, Lrn;->p(I)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 212
    invoke-virtual {v6, v3}, Lrn;->m(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v19, v5

    goto :goto_6

    .line 211
    :cond_c
    move-object/from16 v19, v5

    .line 214
    .end local v5    # "str":Ljava/lang/String;
    .local v19, "str":Ljava/lang/String;
    :goto_6
    const/16 v4, 0x10

    invoke-virtual {v6, v4}, Lrn;->p(I)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v6, v4}, Lrn;->m(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_d
    move-object/from16 v4, v23

    :goto_7
    move-object v5, v4

    .line 215
    .local v5, "m":Ljava/lang/String;
    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Lrn;->p(I)Z

    move-result v18

    if-eqz v18, :cond_e

    invoke-virtual {v6, v4, v15}, Lrn;->b(II)I

    move-result v18

    if-nez v18, :cond_e

    .line 216
    iget-object v1, v0, Lnt;->d:Landroid/widget/TextView;

    sget v3, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-virtual {v1, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 218
    :cond_e
    invoke-direct {v0, v10, v6}, Lnt;->g(Landroid/content/Context;Lrn;)V

    .line 219
    invoke-virtual {v6}, Lrn;->n()V

    .line 220
    if-nez v2, :cond_f

    if-eqz v27, :cond_f

    .line 221
    invoke-virtual {v0, v14}, Lnt;->d(Z)V

    .line 223
    :cond_f
    iget-object v4, v0, Lnt;->b:Landroid/graphics/Typeface;

    .line 224
    .local v4, "typeface":Landroid/graphics/Typeface;
    if-eqz v4, :cond_11

    .line 225
    iget v1, v0, Lnt;->l:I

    if-ne v1, v15, :cond_10

    .line 226
    iget-object v1, v0, Lnt;->d:Landroid/widget/TextView;

    iget v3, v0, Lnt;->a:I

    invoke-virtual {v1, v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_8

    .line 228
    :cond_10
    iget-object v1, v0, Lnt;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 231
    :cond_11
    :goto_8
    if-eqz v5, :cond_12

    .line 232
    iget-object v1, v0, Lnt;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 234
    :cond_12
    if-eqz v19, :cond_13

    .line 235
    iget-object v1, v0, Lnt;->d:Landroid/widget/TextView;

    invoke-static/range {v19 .. v19}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextLocales(Landroid/os/LocaleList;)V

    .line 237
    :cond_13
    iget-object v3, v0, Lnt;->k:Lnv;

    .line 238
    .local v3, "nvVar":Lnv;
    iget-object v1, v3, Lnv;->h:Landroid/content/Context;

    sget-object v15, Ljq;->i:[I

    move/from16 v30, v2

    const/4 v2, 0x0

    .end local v2    # "z3":Z
    .local v30, "z3":Z
    invoke-virtual {v1, v8, v15, v9, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 239
    .local v1, "obtainStyledAttributes":Landroid/content/res/TypedArray;
    iget-object v2, v3, Lnv;->g:Landroid/widget/TextView;

    .line 240
    .local v2, "textView2":Landroid/widget/TextView;
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v31

    const/16 v32, 0x0

    move-object/from16 v33, v1

    .end local v1    # "obtainStyledAttributes":Landroid/content/res/TypedArray;
    .local v33, "obtainStyledAttributes":Landroid/content/res/TypedArray;
    move-object v1, v2

    move-object/from16 v17, v2

    move/from16 v16, v30

    .end local v2    # "textView2":Landroid/widget/TextView;
    .end local v30    # "z3":Z
    .local v16, "z3":Z
    .local v17, "textView2":Landroid/widget/TextView;
    move-object/from16 v2, v31

    move-object/from16 v38, v3

    .end local v3    # "nvVar":Lnv;
    .local v38, "nvVar":Lnv;
    move-object v3, v15

    move-object v15, v4

    .end local v4    # "typeface":Landroid/graphics/Typeface;
    .local v15, "typeface":Landroid/graphics/Typeface;
    move-object/from16 v4, p1

    move-object/from16 v18, v5

    .end local v5    # "m":Ljava/lang/String;
    .local v18, "m":Ljava/lang/String;
    move-object/from16 v5, v33

    move-object/from16 v21, v6

    const/4 v9, 0x3

    .end local v6    # "q2":Lrn;
    .local v21, "q2":Lrn;
    move/from16 v6, p2

    move/from16 v22, v7

    .end local v7    # "f":I
    .local v22, "f":I
    move/from16 v7, v32

    invoke-static/range {v1 .. v7}, Lgl;->E(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 241
    move-object/from16 v1, v33

    const/4 v2, 0x5

    .end local v33    # "obtainStyledAttributes":Landroid/content/res/TypedArray;
    .restart local v1    # "obtainStyledAttributes":Landroid/content/res/TypedArray;
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 242
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    move-object/from16 v3, v38

    .end local v38    # "nvVar":Lnv;
    .restart local v3    # "nvVar":Lnv;
    iput v2, v3, Lnv;->a:I

    goto :goto_9

    .line 241
    .end local v3    # "nvVar":Lnv;
    .restart local v38    # "nvVar":Lnv;
    :cond_14
    move-object/from16 v3, v38

    .line 244
    .end local v38    # "nvVar":Lnv;
    .restart local v3    # "nvVar":Lnv;
    :goto_9
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    const/high16 v5, -0x40800000    # -1.0f

    if-eqz v4, :cond_15

    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    goto :goto_a

    :cond_15
    move v2, v5

    .line 245
    .local v2, "dimension":F
    :goto_a
    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    goto :goto_b

    :cond_16
    move v6, v5

    .line 246
    .local v6, "dimension2":F
    :goto_b
    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v24

    if-eqz v24, :cond_17

    invoke-virtual {v1, v7, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v24

    goto :goto_c

    :cond_17
    move/from16 v24, v5

    .line 247
    .local v24, "dimension3":F
    :goto_c
    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v25

    if-eqz v25, :cond_1d

    const/4 v4, 0x0

    invoke-virtual {v1, v9, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v25

    move/from16 v4, v25

    .local v4, "resourceId":I
    if-lez v25, :cond_1c

    .line 248
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v9

    .line 249
    .local v9, "obtainTypedArray":Landroid/content/res/TypedArray;
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->length()I

    move-result v5

    .line 250
    .local v5, "length":I
    new-array v7, v5, [I

    .line 251
    .local v7, "iArr":[I
    if-lez v5, :cond_1b

    .line 252
    const/16 v30, 0x0

    move/from16 v31, v4

    move/from16 v4, v30

    .local v4, "i3":I
    .local v31, "resourceId":I
    :goto_d
    if-ge v4, v5, :cond_18

    .line 253
    move/from16 v30, v5

    const/4 v5, -0x1

    .end local v5    # "length":I
    .local v30, "length":I
    invoke-virtual {v9, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v32

    aput v32, v7, v4

    .line 252
    add-int/lit8 v4, v4, 0x1

    move/from16 v5, v30

    goto :goto_d

    .end local v30    # "length":I
    .restart local v5    # "length":I
    :cond_18
    move/from16 v30, v5

    .line 255
    .end local v4    # "i3":I
    .end local v5    # "length":I
    .restart local v30    # "length":I
    invoke-static {v7}, Lnv;->b([I)[I

    move-result-object v4

    iput-object v4, v3, Lnv;->e:[I

    .line 256
    iget-object v4, v3, Lnv;->e:[I

    .line 257
    .local v4, "iArr2":[I
    array-length v5, v4

    .line 258
    .local v5, "length2":I
    if-lez v5, :cond_19

    const/16 v32, 0x1

    goto :goto_e

    :cond_19
    const/16 v32, 0x0

    :goto_e
    move/from16 v33, v32

    .line 259
    .local v33, "z4":Z
    move-object/from16 v32, v7

    move/from16 v7, v33

    .end local v33    # "z4":Z
    .local v7, "z4":Z
    .local v32, "iArr":[I
    iput-boolean v7, v3, Lnv;->f:Z

    .line 260
    if-eqz v7, :cond_1a

    .line 261
    move/from16 v33, v7

    const/4 v7, 0x1

    .end local v7    # "z4":Z
    .restart local v33    # "z4":Z
    iput v7, v3, Lnv;->a:I

    .line 262
    move-object/from16 v37, v12

    const/4 v7, 0x0

    .end local v12    # "q":Lrn;
    .local v37, "q":Lrn;
    aget v12, v4, v7

    int-to-float v7, v12

    iput v7, v3, Lnv;->c:F

    .line 263
    add-int/lit8 v7, v5, -0x1

    aget v7, v4, v7

    int-to-float v7, v7

    iput v7, v3, Lnv;->d:F

    .line 264
    const/high16 v7, -0x40800000    # -1.0f

    iput v7, v3, Lnv;->b:F

    goto :goto_f

    .line 260
    .end local v33    # "z4":Z
    .end local v37    # "q":Lrn;
    .restart local v7    # "z4":Z
    .restart local v12    # "q":Lrn;
    :cond_1a
    move/from16 v33, v7

    move-object/from16 v37, v12

    .end local v7    # "z4":Z
    .end local v12    # "q":Lrn;
    .restart local v33    # "z4":Z
    .restart local v37    # "q":Lrn;
    goto :goto_f

    .line 251
    .end local v30    # "length":I
    .end local v31    # "resourceId":I
    .end local v32    # "iArr":[I
    .end local v33    # "z4":Z
    .end local v37    # "q":Lrn;
    .local v4, "resourceId":I
    .local v5, "length":I
    .local v7, "iArr":[I
    .restart local v12    # "q":Lrn;
    :cond_1b
    move/from16 v31, v4

    move/from16 v30, v5

    move-object/from16 v32, v7

    move-object/from16 v37, v12

    .line 267
    .end local v4    # "resourceId":I
    .end local v5    # "length":I
    .end local v7    # "iArr":[I
    .end local v12    # "q":Lrn;
    .restart local v30    # "length":I
    .restart local v31    # "resourceId":I
    .restart local v32    # "iArr":[I
    .restart local v37    # "q":Lrn;
    :goto_f
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_10

    .line 247
    .end local v9    # "obtainTypedArray":Landroid/content/res/TypedArray;
    .end local v30    # "length":I
    .end local v31    # "resourceId":I
    .end local v32    # "iArr":[I
    .end local v37    # "q":Lrn;
    .restart local v4    # "resourceId":I
    .restart local v12    # "q":Lrn;
    :cond_1c
    move/from16 v31, v4

    move-object/from16 v37, v12

    .end local v4    # "resourceId":I
    .end local v12    # "q":Lrn;
    .restart local v31    # "resourceId":I
    .restart local v37    # "q":Lrn;
    goto :goto_10

    .end local v31    # "resourceId":I
    .end local v37    # "q":Lrn;
    .restart local v12    # "q":Lrn;
    :cond_1d
    move-object/from16 v37, v12

    .line 269
    .end local v12    # "q":Lrn;
    .restart local v37    # "q":Lrn;
    :goto_10
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 270
    invoke-virtual {v3}, Lnv;->a()Z

    move-result v4

    if-nez v4, :cond_1e

    .line 271
    const/4 v4, 0x0

    iput v4, v3, Lnv;->a:I

    move-object/from16 v33, v1

    goto/16 :goto_15

    .line 272
    :cond_1e
    iget v4, v3, Lnv;->a:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_28

    .line 273
    iget-boolean v4, v3, Lnv;->f:Z

    if-nez v4, :cond_25

    .line 274
    iget-object v4, v3, Lnv;->h:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 275
    .local v4, "displayMetrics":Landroid/util/DisplayMetrics;
    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v7, v6, v5

    if-nez v7, :cond_1f

    .line 276
    const/4 v5, 0x2

    .line 277
    .local v5, "i2":I
    const/high16 v7, 0x41400000    # 12.0f

    const/4 v9, 0x2

    invoke-static {v9, v7, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    goto :goto_11

    .line 279
    .end local v5    # "i2":I
    :cond_1f
    const/4 v5, 0x2

    .line 281
    .restart local v5    # "i2":I
    :goto_11
    const/high16 v7, -0x40800000    # -1.0f

    cmpl-float v9, v24, v7

    if-nez v9, :cond_20

    .line 282
    const/high16 v9, 0x42e00000    # 112.0f

    invoke-static {v5, v9, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v24

    move/from16 v9, v24

    goto :goto_12

    .line 281
    :cond_20
    move/from16 v9, v24

    .line 284
    .end local v24    # "dimension3":F
    .local v9, "dimension3":F
    :goto_12
    cmpl-float v12, v2, v7

    if-nez v12, :cond_21

    .line 285
    const/high16 v2, 0x3f800000    # 1.0f

    .line 287
    :cond_21
    sget v7, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpg-float v12, v6, v7

    move-object/from16 v33, v1

    .end local v1    # "obtainStyledAttributes":Landroid/content/res/TypedArray;
    .local v33, "obtainStyledAttributes":Landroid/content/res/TypedArray;
    const-string v1, "px) is less or equal to (0px)"

    if-lez v12, :cond_24

    .line 289
    cmpg-float v12, v9, v6

    if-lez v12, :cond_23

    .line 291
    cmpg-float v7, v2, v7

    if-lez v7, :cond_22

    .line 294
    const/4 v1, 0x1

    iput v1, v3, Lnv;->a:I

    .line 295
    iput v6, v3, Lnv;->c:F

    .line 296
    iput v9, v3, Lnv;->d:F

    .line 297
    iput v2, v3, Lnv;->b:F

    .line 298
    const/4 v1, 0x0

    iput-boolean v1, v3, Lnv;->f:Z

    move/from16 v24, v9

    goto :goto_13

    .line 292
    :cond_22
    new-instance v7, Ljava/lang/IllegalArgumentException;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v30, v4

    .end local v4    # "displayMetrics":Landroid/util/DisplayMetrics;
    .local v30, "displayMetrics":Landroid/util/DisplayMetrics;
    const-string v4, "The auto-size step granularity ("

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 290
    .end local v30    # "displayMetrics":Landroid/util/DisplayMetrics;
    .restart local v4    # "displayMetrics":Landroid/util/DisplayMetrics;
    :cond_23
    move-object/from16 v30, v4

    .end local v4    # "displayMetrics":Landroid/util/DisplayMetrics;
    .restart local v30    # "displayMetrics":Landroid/util/DisplayMetrics;
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Maximum auto-size text size ("

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, "px) is less or equal to minimum auto-size text size ("

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, "px)"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 288
    .end local v30    # "displayMetrics":Landroid/util/DisplayMetrics;
    .restart local v4    # "displayMetrics":Landroid/util/DisplayMetrics;
    :cond_24
    move-object/from16 v30, v4

    .end local v4    # "displayMetrics":Landroid/util/DisplayMetrics;
    .restart local v30    # "displayMetrics":Landroid/util/DisplayMetrics;
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Minimum auto-size text size ("

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 273
    .end local v5    # "i2":I
    .end local v9    # "dimension3":F
    .end local v30    # "displayMetrics":Landroid/util/DisplayMetrics;
    .end local v33    # "obtainStyledAttributes":Landroid/content/res/TypedArray;
    .restart local v1    # "obtainStyledAttributes":Landroid/content/res/TypedArray;
    .restart local v24    # "dimension3":F
    :cond_25
    move-object/from16 v33, v1

    .line 301
    .end local v1    # "obtainStyledAttributes":Landroid/content/res/TypedArray;
    .restart local v33    # "obtainStyledAttributes":Landroid/content/res/TypedArray;
    :goto_13
    invoke-virtual {v3}, Lnv;->a()Z

    move-result v1

    if-eqz v1, :cond_29

    iget v1, v3, Lnv;->a:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_29

    iget-boolean v1, v3, Lnv;->f:Z

    if-eqz v1, :cond_26

    iget-object v1, v3, Lnv;->e:[I

    array-length v1, v1

    if-nez v1, :cond_29

    .line 302
    :cond_26
    iget v1, v3, Lnv;->d:F

    iget v4, v3, Lnv;->c:F

    sub-float/2addr v1, v4

    iget v4, v3, Lnv;->b:F

    div-float/2addr v1, v4

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v1, v4

    const/4 v4, 0x1

    add-int/2addr v1, v4

    .line 303
    .local v1, "floor":I
    new-array v4, v1, [I

    .line 304
    .local v4, "iArr3":[I
    const/4 v5, 0x0

    .local v5, "i4":I
    :goto_14
    if-ge v5, v1, :cond_27

    .line 305
    iget v7, v3, Lnv;->c:F

    int-to-float v9, v5

    iget v12, v3, Lnv;->b:F

    mul-float/2addr v9, v12

    add-float/2addr v7, v9

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    aput v7, v4, v5

    .line 304
    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    .line 307
    .end local v5    # "i4":I
    :cond_27
    invoke-static {v4}, Lnv;->b([I)[I

    move-result-object v5

    iput-object v5, v3, Lnv;->e:[I

    goto :goto_15

    .line 272
    .end local v4    # "iArr3":[I
    .end local v33    # "obtainStyledAttributes":Landroid/content/res/TypedArray;
    .local v1, "obtainStyledAttributes":Landroid/content/res/TypedArray;
    :cond_28
    move-object/from16 v33, v1

    .line 310
    .end local v1    # "obtainStyledAttributes":Landroid/content/res/TypedArray;
    .restart local v33    # "obtainStyledAttributes":Landroid/content/res/TypedArray;
    :cond_29
    :goto_15
    iget-object v1, v0, Lnt;->k:Lnv;

    .line 311
    .local v1, "nvVar2":Lnv;
    iget v4, v1, Lnv;->a:I

    if-eqz v4, :cond_2c

    .line 312
    iget-object v4, v1, Lnv;->e:[I

    .line 313
    .local v4, "iArr4":[I
    array-length v5, v4

    if-lez v5, :cond_2b

    .line 314
    iget-object v5, v0, Lnt;->d:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v5

    int-to-float v5, v5

    const/high16 v7, -0x40800000    # -1.0f

    cmpl-float v5, v5, v7

    if-eqz v5, :cond_2a

    .line 315
    iget-object v5, v0, Lnt;->d:Landroid/widget/TextView;

    iget-object v7, v0, Lnt;->k:Lnv;

    iget v7, v7, Lnv;->c:F

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    iget-object v9, v0, Lnt;->k:Lnv;

    iget v9, v9, Lnv;->d:F

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    iget-object v12, v0, Lnt;->k:Lnv;

    iget v12, v12, Lnv;->b:F

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    move-object/from16 v28, v1

    const/4 v1, 0x0

    .end local v1    # "nvVar2":Lnv;
    .local v28, "nvVar2":Lnv;
    invoke-virtual {v5, v7, v9, v12, v1}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    goto :goto_16

    .line 317
    .end local v28    # "nvVar2":Lnv;
    .restart local v1    # "nvVar2":Lnv;
    :cond_2a
    move-object/from16 v28, v1

    const/4 v1, 0x0

    .end local v1    # "nvVar2":Lnv;
    .restart local v28    # "nvVar2":Lnv;
    iget-object v5, v0, Lnt;->d:Landroid/widget/TextView;

    invoke-virtual {v5, v4, v1}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    goto :goto_16

    .line 313
    .end local v28    # "nvVar2":Lnv;
    .restart local v1    # "nvVar2":Lnv;
    :cond_2b
    move-object/from16 v28, v1

    .end local v1    # "nvVar2":Lnv;
    .restart local v28    # "nvVar2":Lnv;
    goto :goto_16

    .line 311
    .end local v4    # "iArr4":[I
    .end local v28    # "nvVar2":Lnv;
    .restart local v1    # "nvVar2":Lnv;
    :cond_2c
    move-object/from16 v28, v1

    .line 321
    .end local v1    # "nvVar2":Lnv;
    .restart local v28    # "nvVar2":Lnv;
    :goto_16
    sget-object v1, Ljq;->i:[I

    invoke-static {v10, v8, v1}, Lrn;->k(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lrn;

    move-result-object v1

    .line 322
    .local v1, "k":Lrn;
    const/16 v4, 0x8

    const/4 v5, -0x1

    invoke-virtual {v1, v4, v5}, Lrn;->f(II)I

    move-result v4

    .line 323
    .local v4, "f2":I
    if-eq v4, v5, :cond_2d

    invoke-virtual {v11, v10, v4}, Lmu;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_17

    :cond_2d
    const/4 v7, 0x0

    .line 324
    .local v7, "c":Landroid/graphics/drawable/Drawable;
    :goto_17
    const/16 v9, 0xd

    invoke-virtual {v1, v9, v5}, Lrn;->f(II)I

    move-result v9

    .line 325
    .local v9, "f3":I
    if-eq v9, v5, :cond_2e

    invoke-virtual {v11, v10, v9}, Lmu;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    goto :goto_18

    :cond_2e
    const/4 v12, 0x0

    .line 326
    .local v12, "c2":Landroid/graphics/drawable/Drawable;
    :goto_18
    move/from16 v30, v2

    .end local v2    # "dimension":F
    .local v30, "dimension":F
    const/16 v2, 0x9

    invoke-virtual {v1, v2, v5}, Lrn;->f(II)I

    move-result v2

    .line 327
    .local v2, "f4":I
    if-eq v2, v5, :cond_2f

    invoke-virtual {v11, v10, v2}, Lmu;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v29

    goto :goto_19

    :cond_2f
    const/16 v29, 0x0

    :goto_19
    move-object/from16 v31, v29

    .line 328
    .local v31, "c3":Landroid/graphics/drawable/Drawable;
    move/from16 v32, v2

    const/4 v2, 0x6

    .end local v2    # "f4":I
    .local v32, "f4":I
    invoke-virtual {v1, v2, v5}, Lrn;->f(II)I

    move-result v2

    .line 329
    .local v2, "f5":I
    if-eq v2, v5, :cond_30

    invoke-virtual {v11, v10, v2}, Lmu;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v29

    goto :goto_1a

    :cond_30
    const/16 v29, 0x0

    :goto_1a
    move-object/from16 v34, v29

    .line 330
    .local v34, "c4":Landroid/graphics/drawable/Drawable;
    move/from16 v38, v2

    .end local v2    # "f5":I
    .local v38, "f5":I
    const/16 v2, 0xa

    invoke-virtual {v1, v2, v5}, Lrn;->f(II)I

    move-result v2

    .line 331
    .local v2, "f6":I
    if-eq v2, v5, :cond_31

    invoke-virtual {v11, v10, v2}, Lmu;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v29

    goto :goto_1b

    :cond_31
    const/16 v29, 0x0

    :goto_1b
    move-object/from16 v40, v29

    .line 332
    .local v40, "c5":Landroid/graphics/drawable/Drawable;
    move/from16 v41, v2

    .end local v2    # "f6":I
    .local v41, "f6":I
    const/4 v2, 0x7

    invoke-virtual {v1, v2, v5}, Lrn;->f(II)I

    move-result v2

    .line 333
    .local v2, "f7":I
    if-eq v2, v5, :cond_32

    invoke-virtual {v11, v10, v2}, Lmu;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_1c

    :cond_32
    const/4 v5, 0x0

    .line 334
    .local v5, "c6":Landroid/graphics/drawable/Drawable;
    :goto_1c
    if-nez v40, :cond_3d

    if-eqz v5, :cond_33

    move/from16 v42, v2

    move-object/from16 v43, v3

    move/from16 v44, v4

    move/from16 v45, v6

    goto/16 :goto_21

    .line 350
    :cond_33
    if-nez v7, :cond_35

    if-nez v12, :cond_35

    if-nez v31, :cond_35

    if-eqz v34, :cond_34

    goto :goto_1d

    :cond_34
    move/from16 v42, v2

    move-object/from16 v43, v3

    move/from16 v44, v4

    move/from16 v45, v6

    goto/16 :goto_24

    .line 351
    :cond_35
    :goto_1d
    move/from16 v42, v2

    .end local v2    # "f7":I
    .local v42, "f7":I
    iget-object v2, v0, Lnt;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 352
    .local v2, "compoundDrawablesRelative2":[Landroid/graphics/drawable/Drawable;
    move-object/from16 v43, v3

    const/16 v20, 0x0

    .end local v3    # "nvVar":Lnv;
    .local v43, "nvVar":Lnv;
    aget-object v3, v2, v20

    .line 353
    .local v3, "drawable":Landroid/graphics/drawable/Drawable;
    if-nez v3, :cond_3a

    const/16 v39, 0x2

    aget-object v44, v2, v39

    if-nez v44, :cond_3a

    .line 354
    move/from16 v44, v4

    .end local v4    # "f2":I
    .local v44, "f2":I
    iget-object v4, v0, Lnt;->d:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 355
    .local v4, "compoundDrawables":[Landroid/graphics/drawable/Drawable;
    move/from16 v45, v6

    .end local v6    # "dimension2":F
    .local v45, "dimension2":F
    iget-object v6, v0, Lnt;->d:Landroid/widget/TextView;

    .line 356
    .local v6, "textView4":Landroid/widget/TextView;
    if-nez v7, :cond_36

    .line 357
    const/16 v20, 0x0

    aget-object v7, v4, v20

    .line 359
    :cond_36
    if-nez v12, :cond_37

    .line 360
    const/16 v20, 0x1

    aget-object v12, v4, v20

    .line 362
    :cond_37
    if-nez v31, :cond_38

    .line 363
    const/16 v20, 0x2

    aget-object v20, v4, v20

    move-object/from16 v8, v20

    .end local v31    # "c3":Landroid/graphics/drawable/Drawable;
    .local v20, "c3":Landroid/graphics/drawable/Drawable;
    goto :goto_1e

    .line 362
    .end local v20    # "c3":Landroid/graphics/drawable/Drawable;
    .restart local v31    # "c3":Landroid/graphics/drawable/Drawable;
    :cond_38
    move-object/from16 v8, v31

    .line 365
    .end local v31    # "c3":Landroid/graphics/drawable/Drawable;
    .local v8, "c3":Landroid/graphics/drawable/Drawable;
    :goto_1e
    if-nez v34, :cond_39

    .line 366
    const/16 v20, 0x3

    aget-object v20, v4, v20

    move-object/from16 v46, v20

    move-object/from16 v20, v4

    move-object/from16 v4, v46

    .end local v34    # "c4":Landroid/graphics/drawable/Drawable;
    .local v20, "c4":Landroid/graphics/drawable/Drawable;
    goto :goto_1f

    .line 365
    .end local v20    # "c4":Landroid/graphics/drawable/Drawable;
    .restart local v34    # "c4":Landroid/graphics/drawable/Drawable;
    :cond_39
    move-object/from16 v20, v4

    move-object/from16 v4, v34

    .line 368
    .end local v34    # "c4":Landroid/graphics/drawable/Drawable;
    .local v4, "c4":Landroid/graphics/drawable/Drawable;
    .local v20, "compoundDrawables":[Landroid/graphics/drawable/Drawable;
    :goto_1f
    invoke-virtual {v6, v7, v12, v8, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 369
    .end local v6    # "textView4":Landroid/widget/TextView;
    .end local v20    # "compoundDrawables":[Landroid/graphics/drawable/Drawable;
    move-object/from16 v34, v4

    move-object/from16 v31, v8

    goto :goto_24

    .line 353
    .end local v8    # "c3":Landroid/graphics/drawable/Drawable;
    .end local v44    # "f2":I
    .end local v45    # "dimension2":F
    .local v4, "f2":I
    .local v6, "dimension2":F
    .restart local v31    # "c3":Landroid/graphics/drawable/Drawable;
    .restart local v34    # "c4":Landroid/graphics/drawable/Drawable;
    :cond_3a
    move/from16 v44, v4

    move/from16 v45, v6

    .line 370
    .end local v4    # "f2":I
    .end local v6    # "dimension2":F
    .restart local v44    # "f2":I
    .restart local v45    # "dimension2":F
    iget-object v4, v0, Lnt;->d:Landroid/widget/TextView;

    .line 371
    .local v4, "textView5":Landroid/widget/TextView;
    if-nez v12, :cond_3b

    .line 372
    const/4 v6, 0x1

    aget-object v6, v2, v6

    move-object v12, v6

    .line 374
    :cond_3b
    const/4 v6, 0x2

    aget-object v6, v2, v6

    .line 375
    .local v6, "drawable2":Landroid/graphics/drawable/Drawable;
    if-nez v34, :cond_3c

    .line 376
    const/4 v8, 0x3

    aget-object v8, v2, v8

    .end local v34    # "c4":Landroid/graphics/drawable/Drawable;
    .local v8, "c4":Landroid/graphics/drawable/Drawable;
    goto :goto_20

    .line 375
    .end local v8    # "c4":Landroid/graphics/drawable/Drawable;
    .restart local v34    # "c4":Landroid/graphics/drawable/Drawable;
    :cond_3c
    move-object/from16 v8, v34

    .line 378
    .end local v34    # "c4":Landroid/graphics/drawable/Drawable;
    .restart local v8    # "c4":Landroid/graphics/drawable/Drawable;
    :goto_20
    invoke-virtual {v4, v3, v12, v6, v8}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v34, v8

    goto :goto_24

    .line 334
    .end local v8    # "c4":Landroid/graphics/drawable/Drawable;
    .end local v42    # "f7":I
    .end local v43    # "nvVar":Lnv;
    .end local v44    # "f2":I
    .end local v45    # "dimension2":F
    .local v2, "f7":I
    .local v3, "nvVar":Lnv;
    .local v4, "f2":I
    .local v6, "dimension2":F
    .restart local v34    # "c4":Landroid/graphics/drawable/Drawable;
    :cond_3d
    move/from16 v42, v2

    move-object/from16 v43, v3

    move/from16 v44, v4

    move/from16 v45, v6

    .line 335
    .end local v2    # "f7":I
    .end local v3    # "nvVar":Lnv;
    .end local v4    # "f2":I
    .end local v6    # "dimension2":F
    .restart local v42    # "f7":I
    .restart local v43    # "nvVar":Lnv;
    .restart local v44    # "f2":I
    .restart local v45    # "dimension2":F
    :goto_21
    iget-object v2, v0, Lnt;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 336
    .local v2, "compoundDrawablesRelative":[Landroid/graphics/drawable/Drawable;
    iget-object v3, v0, Lnt;->d:Landroid/widget/TextView;

    .line 337
    .local v3, "textView3":Landroid/widget/TextView;
    if-nez v40, :cond_3e

    .line 338
    const/4 v4, 0x0

    aget-object v4, v2, v4

    .end local v40    # "c5":Landroid/graphics/drawable/Drawable;
    .local v4, "c5":Landroid/graphics/drawable/Drawable;
    goto :goto_22

    .line 337
    .end local v4    # "c5":Landroid/graphics/drawable/Drawable;
    .restart local v40    # "c5":Landroid/graphics/drawable/Drawable;
    :cond_3e
    move-object/from16 v4, v40

    .line 340
    .end local v40    # "c5":Landroid/graphics/drawable/Drawable;
    .restart local v4    # "c5":Landroid/graphics/drawable/Drawable;
    :goto_22
    if-nez v12, :cond_3f

    .line 341
    const/4 v6, 0x1

    aget-object v6, v2, v6

    move-object v12, v6

    .line 343
    :cond_3f
    if-nez v5, :cond_40

    .line 344
    const/4 v6, 0x2

    aget-object v5, v2, v6

    .line 346
    :cond_40
    if-nez v34, :cond_41

    .line 347
    const/4 v6, 0x3

    aget-object v6, v2, v6

    .end local v34    # "c4":Landroid/graphics/drawable/Drawable;
    .local v6, "c4":Landroid/graphics/drawable/Drawable;
    goto :goto_23

    .line 346
    .end local v6    # "c4":Landroid/graphics/drawable/Drawable;
    .restart local v34    # "c4":Landroid/graphics/drawable/Drawable;
    :cond_41
    move-object/from16 v6, v34

    .line 349
    .end local v34    # "c4":Landroid/graphics/drawable/Drawable;
    .restart local v6    # "c4":Landroid/graphics/drawable/Drawable;
    :goto_23
    invoke-virtual {v3, v4, v12, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 350
    .end local v2    # "compoundDrawablesRelative":[Landroid/graphics/drawable/Drawable;
    .end local v3    # "textView3":Landroid/widget/TextView;
    move-object/from16 v40, v4

    move-object/from16 v34, v6

    .line 381
    .end local v4    # "c5":Landroid/graphics/drawable/Drawable;
    .end local v6    # "c4":Landroid/graphics/drawable/Drawable;
    .restart local v34    # "c4":Landroid/graphics/drawable/Drawable;
    .restart local v40    # "c5":Landroid/graphics/drawable/Drawable;
    :goto_24
    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Lrn;->p(I)Z

    move-result v3

    if-eqz v3, :cond_42

    .line 382
    iget-object v3, v0, Lnt;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Lrn;->g(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 384
    :cond_42
    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lrn;->p(I)Z

    move-result v3

    if-eqz v3, :cond_43

    .line 385
    iget-object v3, v0, Lnt;->d:Landroid/widget/TextView;

    const/4 v4, -0x1

    invoke-virtual {v1, v2, v4}, Lrn;->c(II)I

    move-result v2

    const/4 v6, 0x0

    invoke-static {v2, v6}, Loj;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_25

    .line 384
    :cond_43
    const/4 v4, -0x1

    .line 387
    :goto_25
    const/16 v2, 0xe

    invoke-virtual {v1, v2, v4}, Lrn;->b(II)I

    move-result v2

    .line 388
    .local v2, "b":I
    const/16 v3, 0x11

    invoke-virtual {v1, v3, v4}, Lrn;->b(II)I

    move-result v3

    .line 389
    .local v3, "b2":I
    const/16 v6, 0x12

    invoke-virtual {v1, v6, v4}, Lrn;->b(II)I

    move-result v6

    .line 390
    .local v6, "b3":I
    invoke-virtual {v1}, Lrn;->n()V

    .line 391
    if-eq v2, v4, :cond_44

    .line 392
    iget-object v8, v0, Lnt;->d:Landroid/widget/TextView;

    .line 393
    .local v8, "textView6":Landroid/widget/TextView;
    invoke-static {v2}, Lew;->b(I)V

    .line 394
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    .line 396
    .end local v8    # "textView6":Landroid/widget/TextView;
    :cond_44
    if-eq v3, v4, :cond_47

    .line 397
    iget-object v4, v0, Lnt;->d:Landroid/widget/TextView;

    .line 398
    .local v4, "textView7":Landroid/widget/TextView;
    invoke-static {v3}, Lew;->b(I)V

    .line 399
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v8

    invoke-virtual {v8}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v8

    .line 400
    .local v8, "fontMetricsInt":Landroid/graphics/Paint$FontMetricsInt;
    invoke-virtual {v4}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v20

    if-eqz v20, :cond_45

    move-object/from16 v20, v1

    .end local v1    # "k":Lrn;
    .local v20, "k":Lrn;
    iget v1, v8, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto :goto_26

    .end local v20    # "k":Lrn;
    .restart local v1    # "k":Lrn;
    :cond_45
    move-object/from16 v20, v1

    .end local v1    # "k":Lrn;
    .restart local v20    # "k":Lrn;
    iget v1, v8, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 401
    .local v1, "i5":I
    :goto_26
    move/from16 v25, v2

    .end local v2    # "b":I
    .local v25, "b":I
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-le v3, v2, :cond_46

    .line 402
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v2

    move-object/from16 v26, v5

    .end local v5    # "c6":Landroid/graphics/drawable/Drawable;
    .local v26, "c6":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v5

    move-object/from16 v35, v7

    .end local v7    # "c":Landroid/graphics/drawable/Drawable;
    .local v35, "c":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v7

    move-object/from16 v36, v8

    .end local v8    # "fontMetricsInt":Landroid/graphics/Paint$FontMetricsInt;
    .local v36, "fontMetricsInt":Landroid/graphics/Paint$FontMetricsInt;
    sub-int v8, v3, v1

    invoke-virtual {v4, v2, v5, v7, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_27

    .line 401
    .end local v26    # "c6":Landroid/graphics/drawable/Drawable;
    .end local v35    # "c":Landroid/graphics/drawable/Drawable;
    .end local v36    # "fontMetricsInt":Landroid/graphics/Paint$FontMetricsInt;
    .restart local v5    # "c6":Landroid/graphics/drawable/Drawable;
    .restart local v7    # "c":Landroid/graphics/drawable/Drawable;
    .restart local v8    # "fontMetricsInt":Landroid/graphics/Paint$FontMetricsInt;
    :cond_46
    move-object/from16 v26, v5

    move-object/from16 v35, v7

    move-object/from16 v36, v8

    .end local v5    # "c6":Landroid/graphics/drawable/Drawable;
    .end local v7    # "c":Landroid/graphics/drawable/Drawable;
    .end local v8    # "fontMetricsInt":Landroid/graphics/Paint$FontMetricsInt;
    .restart local v26    # "c6":Landroid/graphics/drawable/Drawable;
    .restart local v35    # "c":Landroid/graphics/drawable/Drawable;
    .restart local v36    # "fontMetricsInt":Landroid/graphics/Paint$FontMetricsInt;
    goto :goto_27

    .line 396
    .end local v4    # "textView7":Landroid/widget/TextView;
    .end local v20    # "k":Lrn;
    .end local v25    # "b":I
    .end local v26    # "c6":Landroid/graphics/drawable/Drawable;
    .end local v35    # "c":Landroid/graphics/drawable/Drawable;
    .end local v36    # "fontMetricsInt":Landroid/graphics/Paint$FontMetricsInt;
    .local v1, "k":Lrn;
    .restart local v2    # "b":I
    .restart local v5    # "c6":Landroid/graphics/drawable/Drawable;
    .restart local v7    # "c":Landroid/graphics/drawable/Drawable;
    :cond_47
    move-object/from16 v20, v1

    move/from16 v25, v2

    move-object/from16 v26, v5

    move-object/from16 v35, v7

    .line 405
    .end local v1    # "k":Lrn;
    .end local v2    # "b":I
    .end local v5    # "c6":Landroid/graphics/drawable/Drawable;
    .end local v7    # "c":Landroid/graphics/drawable/Drawable;
    .restart local v20    # "k":Lrn;
    .restart local v25    # "b":I
    .restart local v26    # "c6":Landroid/graphics/drawable/Drawable;
    .restart local v35    # "c":Landroid/graphics/drawable/Drawable;
    :goto_27
    const/4 v1, -0x1

    if-eq v6, v1, :cond_48

    .line 406
    iget-object v1, v0, Lnt;->d:Landroid/widget/TextView;

    invoke-static {v1, v6}, Lfz;->b(Landroid/widget/TextView;I)V

    .line 408
    :cond_48
    return-void
.end method

.method public final c(Landroid/content/Context;I)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "i"    # I

    .line 412
    sget-object v0, Ljq;->v:[I

    invoke-static {p1, p2, v0}, Lrn;->j(Landroid/content/Context;I[I)Lrn;

    move-result-object v0

    .line 413
    .local v0, "j":Lrn;
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lrn;->p(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 414
    invoke-virtual {v0, v1, v3}, Lrn;->o(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lnt;->d(Z)V

    .line 416
    :cond_0
    invoke-virtual {v0, v3}, Lrn;->p(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    invoke-virtual {v0, v3, v1}, Lrn;->b(II)I

    move-result v1

    if-nez v1, :cond_1

    .line 417
    iget-object v1, p0, Lnt;->d:Landroid/widget/TextView;

    sget v2, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 419
    :cond_1
    invoke-direct {p0, p1, v0}, Lnt;->g(Landroid/content/Context;Lrn;)V

    .line 420
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lrn;->p(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Lrn;->m(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .local v2, "m":Ljava/lang/String;
    if-eqz v1, :cond_2

    .line 421
    iget-object v1, p0, Lnt;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 423
    .end local v2    # "m":Ljava/lang/String;
    :cond_2
    invoke-virtual {v0}, Lrn;->n()V

    .line 424
    iget-object v1, p0, Lnt;->b:Landroid/graphics/Typeface;

    .line 425
    .local v1, "typeface":Landroid/graphics/Typeface;
    if-eqz v1, :cond_3

    .line 426
    iget-object v2, p0, Lnt;->d:Landroid/widget/TextView;

    iget v3, p0, Lnt;->a:I

    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 428
    :cond_3
    return-void
.end method

.method public final d(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 431
    iget-object v0, p0, Lnt;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 432
    return-void
.end method
