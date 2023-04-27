.class public final Lrx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Loa;


# instance fields
.field public final a:Landroid/support/v7/widget/Toolbar;

.field public b:I

.field public c:Ljava/lang/CharSequence;

.field public d:Landroid/view/Window$Callback;

.field public e:Z

.field private f:Landroid/view/View;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Z

.field private k:Ljava/lang/CharSequence;

.field private l:Ljava/lang/CharSequence;

.field private m:Lmh;

.field private n:I

.field private o:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;Z)V
    .locals 17
    .param p1, "toolbar"    # Landroid/support/v7/widget/Toolbar;
    .param p2, "z"    # Z

    .line 38
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const/4 v2, 0x0

    iput v2, v0, Lrx;->n:I

    .line 41
    iput-object v1, v0, Lrx;->a:Landroid/support/v7/widget/Toolbar;

    .line 42
    iget-object v3, v1, Landroid/support/v7/widget/Toolbar;->s:Ljava/lang/CharSequence;

    iput-object v3, v0, Lrx;->c:Ljava/lang/CharSequence;

    .line 43
    iget-object v4, v1, Landroid/support/v7/widget/Toolbar;->t:Ljava/lang/CharSequence;

    iput-object v4, v0, Lrx;->k:Ljava/lang/CharSequence;

    .line 44
    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    iput-boolean v3, v0, Lrx;->j:Z

    .line 45
    invoke-virtual/range {p1 .. p1}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v0, Lrx;->i:Landroid/graphics/drawable/Drawable;

    .line 46
    const/4 v3, 0x0

    .line 47
    .local v3, "str":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v6, Ljq;->a:[I

    const v7, 0x7f040006

    invoke-static {v4, v5, v6, v7}, Lrn;->q(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lrn;

    move-result-object v4

    .line 48
    .local v4, "q":Lrn;
    const/16 v5, 0xf

    .line 49
    .local v5, "i":I
    const/16 v6, 0xf

    invoke-virtual {v4, v6}, Lrn;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iput-object v6, v0, Lrx;->o:Landroid/graphics/drawable/Drawable;

    .line 50
    if-eqz p2, :cond_10

    .line 51
    const/16 v6, 0x1b

    invoke-virtual {v4, v6}, Lrn;->l(I)Ljava/lang/CharSequence;

    move-result-object v6

    .line 52
    .local v6, "l":Ljava/lang/CharSequence;
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 53
    invoke-virtual {v0, v6}, Lrx;->m(Ljava/lang/CharSequence;)V

    .line 55
    :cond_1
    const/16 v7, 0x19

    invoke-virtual {v4, v7}, Lrn;->l(I)Ljava/lang/CharSequence;

    move-result-object v7

    .line 56
    .local v7, "l2":Ljava/lang/CharSequence;
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 57
    iput-object v7, v0, Lrx;->k:Ljava/lang/CharSequence;

    .line 58
    iget v8, v0, Lrx;->b:I

    and-int/lit8 v8, v8, 0x8

    if-eqz v8, :cond_2

    .line 59
    invoke-virtual {v1, v7}, Landroid/support/v7/widget/Toolbar;->q(Ljava/lang/CharSequence;)V

    .line 62
    :cond_2
    const/16 v8, 0x14

    invoke-virtual {v4, v8}, Lrn;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 63
    .local v8, "h":Landroid/graphics/drawable/Drawable;
    if-eqz v8, :cond_3

    .line 64
    invoke-virtual {v0, v8}, Lrx;->j(Landroid/graphics/drawable/Drawable;)V

    .line 66
    :cond_3
    const/16 v9, 0x11

    invoke-virtual {v4, v9}, Lrn;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 67
    .local v9, "h2":Landroid/graphics/drawable/Drawable;
    if-eqz v9, :cond_4

    .line 68
    iput-object v9, v0, Lrx;->g:Landroid/graphics/drawable/Drawable;

    .line 69
    invoke-direct/range {p0 .. p0}, Lrx;->D()V

    .line 71
    :cond_4
    iget-object v10, v0, Lrx;->i:Landroid/graphics/drawable/Drawable;

    if-nez v10, :cond_5

    iget-object v10, v0, Lrx;->o:Landroid/graphics/drawable/Drawable;

    move-object v11, v10

    .local v11, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v10, :cond_5

    .line 72
    iput-object v11, v0, Lrx;->i:Landroid/graphics/drawable/Drawable;

    .line 73
    invoke-direct/range {p0 .. p0}, Lrx;->C()V

    .line 75
    .end local v11    # "drawable":Landroid/graphics/drawable/Drawable;
    :cond_5
    const/16 v10, 0xa

    invoke-virtual {v4, v10, v2}, Lrn;->c(II)I

    move-result v10

    invoke-virtual {v0, v10}, Lrx;->i(I)V

    .line 76
    const/16 v10, 0x9

    invoke-virtual {v4, v10, v2}, Lrn;->f(II)I

    move-result v10

    .line 77
    .local v10, "f":I
    if-eqz v10, :cond_8

    .line 78
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v11

    invoke-virtual {v11, v10, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    .line 79
    .local v11, "inflate":Landroid/view/View;
    iget-object v12, v0, Lrx;->f:Landroid/view/View;

    .line 80
    .local v12, "view":Landroid/view/View;
    if-eqz v12, :cond_6

    iget v13, v0, Lrx;->b:I

    and-int/lit8 v13, v13, 0x10

    if-eqz v13, :cond_6

    .line 81
    invoke-virtual {v1, v12}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 83
    :cond_6
    iput-object v11, v0, Lrx;->f:Landroid/view/View;

    .line 84
    if-eqz v11, :cond_7

    iget v13, v0, Lrx;->b:I

    and-int/lit8 v13, v13, 0x10

    if-eqz v13, :cond_7

    .line 85
    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 87
    :cond_7
    iget v13, v0, Lrx;->b:I

    or-int/lit8 v13, v13, 0x10

    invoke-virtual {v0, v13}, Lrx;->i(I)V

    .line 89
    .end local v11    # "inflate":Landroid/view/View;
    .end local v12    # "view":Landroid/view/View;
    :cond_8
    const/16 v11, 0xd

    invoke-virtual {v4, v11, v2}, Lrn;->e(II)I

    move-result v11

    .line 90
    .local v11, "e":I
    if-lez v11, :cond_9

    .line 91
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    .line 92
    .local v12, "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    iput v11, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 93
    invoke-virtual {v1, v12}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .end local v12    # "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    :cond_9
    const/4 v12, 0x7

    const/4 v13, -0x1

    invoke-virtual {v4, v12, v13}, Lrn;->a(II)I

    move-result v12

    .line 96
    .local v12, "a":I
    const/4 v14, 0x3

    invoke-virtual {v4, v14, v13}, Lrn;->a(II)I

    move-result v13

    .line 97
    .local v13, "a2":I
    if-gez v12, :cond_a

    if-ltz v13, :cond_b

    .line 98
    :cond_a
    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 99
    .local v14, "max":I
    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 100
    .local v15, "max2":I
    invoke-virtual/range {p1 .. p1}, Landroid/support/v7/widget/Toolbar;->j()V

    .line 101
    iget-object v2, v1, Landroid/support/v7/widget/Toolbar;->r:Lqy;

    invoke-virtual {v2, v14, v15}, Lqy;->a(II)V

    .line 103
    .end local v14    # "max":I
    .end local v15    # "max2":I
    :cond_b
    const/16 v2, 0x1c

    const/4 v14, 0x0

    invoke-virtual {v4, v2, v14}, Lrn;->f(II)I

    move-result v2

    .line 104
    .local v2, "f2":I
    if-eqz v2, :cond_c

    .line 105
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v14

    .line 106
    .local v14, "context":Landroid/content/Context;
    iput v2, v1, Landroid/support/v7/widget/Toolbar;->k:I

    .line 107
    iget-object v15, v1, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 108
    .local v15, "textView":Landroid/widget/TextView;
    if-eqz v15, :cond_c

    .line 109
    invoke-virtual {v15, v14, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 112
    .end local v14    # "context":Landroid/content/Context;
    .end local v15    # "textView":Landroid/widget/TextView;
    :cond_c
    const/16 v14, 0x1a

    const/4 v15, 0x0

    invoke-virtual {v4, v14, v15}, Lrn;->f(II)I

    move-result v14

    .line 113
    .local v14, "f3":I
    if-eqz v14, :cond_d

    .line 114
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v15

    .line 115
    .local v15, "context2":Landroid/content/Context;
    iput v14, v1, Landroid/support/v7/widget/Toolbar;->l:I

    .line 116
    move/from16 v16, v2

    .end local v2    # "f2":I
    .local v16, "f2":I
    iget-object v2, v1, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 117
    .local v2, "textView2":Landroid/widget/TextView;
    if-eqz v2, :cond_e

    .line 118
    invoke-virtual {v2, v15, v14}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_1

    .line 113
    .end local v15    # "context2":Landroid/content/Context;
    .end local v16    # "f2":I
    .local v2, "f2":I
    :cond_d
    move/from16 v16, v2

    .line 121
    .end local v2    # "f2":I
    .restart local v16    # "f2":I
    :cond_e
    :goto_1
    const/16 v2, 0x16

    const/4 v15, 0x0

    invoke-virtual {v4, v2, v15}, Lrn;->f(II)I

    move-result v2

    .line 122
    .local v2, "f4":I
    if-eqz v2, :cond_f

    .line 123
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->p(I)V

    .line 125
    .end local v2    # "f4":I
    .end local v6    # "l":Ljava/lang/CharSequence;
    .end local v7    # "l2":Ljava/lang/CharSequence;
    .end local v8    # "h":Landroid/graphics/drawable/Drawable;
    .end local v9    # "h2":Landroid/graphics/drawable/Drawable;
    .end local v10    # "f":I
    .end local v11    # "e":I
    .end local v12    # "a":I
    .end local v13    # "a2":I
    .end local v14    # "f3":I
    .end local v16    # "f2":I
    :cond_f
    goto :goto_3

    .line 126
    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 127
    invoke-virtual/range {p1 .. p1}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v0, Lrx;->o:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    .line 129
    :cond_11
    const/16 v5, 0xb

    .line 131
    :goto_2
    iput v5, v0, Lrx;->b:I

    .line 133
    :goto_3
    invoke-virtual {v4}, Lrn;->n()V

    .line 134
    iget v2, v0, Lrx;->n:I

    const v6, 0x7f110004

    if-eq v2, v6, :cond_13

    .line 135
    iput v6, v0, Lrx;->n:I

    .line 136
    invoke-virtual/range {p1 .. p1}, Landroid/support/v7/widget/Toolbar;->h()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 137
    iget v2, v0, Lrx;->n:I

    .line 138
    .local v2, "i2":I
    if-eqz v2, :cond_12

    invoke-virtual/range {p0 .. p0}, Lrx;->b()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_12
    move-object v6, v3

    :goto_4
    iput-object v6, v0, Lrx;->l:Ljava/lang/CharSequence;

    .line 139
    invoke-direct/range {p0 .. p0}, Lrx;->B()V

    .line 142
    .end local v2    # "i2":I
    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroid/support/v7/widget/Toolbar;->h()Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v0, Lrx;->l:Ljava/lang/CharSequence;

    .line 143
    new-instance v2, Lrv;

    invoke-direct {v2, v0}, Lrv;-><init>(Lrx;)V

    .line 144
    .local v2, "rvVar":Lrv;
    invoke-virtual/range {p1 .. p1}, Landroid/support/v7/widget/Toolbar;->l()V

    .line 145
    iget-object v6, v1, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-virtual {v6, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    return-void
.end method

.method private final A(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "charSequence"    # Ljava/lang/CharSequence;

    .line 149
    iput-object p1, p0, Lrx;->c:Ljava/lang/CharSequence;

    .line 150
    iget v0, p0, Lrx;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lrx;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->r(Ljava/lang/CharSequence;)V

    .line 153
    :cond_0
    return-void
.end method

.method private final B()V
    .locals 3

    .line 156
    iget v0, p0, Lrx;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 157
    iget-object v0, p0, Lrx;->l:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    iget-object v0, p0, Lrx;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lrx;->l:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->n(Ljava/lang/CharSequence;)V

    .line 159
    return-void

    .line 161
    :cond_0
    iget-object v0, p0, Lrx;->a:Landroid/support/v7/widget/Toolbar;

    .line 162
    .local v0, "toolbar":Landroid/support/v7/widget/Toolbar;
    iget v1, p0, Lrx;->n:I

    .line 163
    .local v1, "i":I
    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/Toolbar;->n(Ljava/lang/CharSequence;)V

    .line 165
    .end local v0    # "toolbar":Landroid/support/v7/widget/Toolbar;
    .end local v1    # "i":I
    :cond_2
    return-void
.end method

.method private final C()V
    .locals 2

    .line 168
    iget v0, p0, Lrx;->b:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    .line 169
    iget-object v0, p0, Lrx;->a:Landroid/support/v7/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->o(Landroid/graphics/drawable/Drawable;)V

    .line 170
    return-void

    .line 172
    :cond_0
    iget-object v0, p0, Lrx;->a:Landroid/support/v7/widget/Toolbar;

    .line 173
    .local v0, "toolbar":Landroid/support/v7/widget/Toolbar;
    iget-object v1, p0, Lrx;->i:Landroid/graphics/drawable/Drawable;

    .line 174
    .local v1, "drawable":Landroid/graphics/drawable/Drawable;
    if-nez v1, :cond_1

    .line 175
    iget-object v1, p0, Lrx;->o:Landroid/graphics/drawable/Drawable;

    .line 177
    :cond_1
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->o(Landroid/graphics/drawable/Drawable;)V

    .line 178
    return-void
.end method

.method private final D()V
    .locals 3

    .line 182
    iget v0, p0, Lrx;->b:I

    .line 183
    .local v0, "i":I
    and-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_0

    .line 184
    const/4 v1, 0x0

    .local v1, "drawable":Landroid/graphics/drawable/Drawable;
    goto :goto_1

    .line 185
    .end local v1    # "drawable":Landroid/graphics/drawable/Drawable;
    :cond_0
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lrx;->h:Landroid/graphics/drawable/Drawable;

    move-object v2, v1

    .local v2, "drawable":Landroid/graphics/drawable/Drawable;
    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    goto :goto_1

    .line 186
    .end local v2    # "drawable":Landroid/graphics/drawable/Drawable;
    :cond_2
    :goto_0
    iget-object v1, p0, Lrx;->g:Landroid/graphics/drawable/Drawable;

    .line 188
    .restart local v1    # "drawable":Landroid/graphics/drawable/Drawable;
    :goto_1
    iget-object v2, p0, Lrx;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/Toolbar;->m(Landroid/graphics/drawable/Drawable;)V

    .line 189
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 193
    iget v0, p0, Lrx;->b:I

    return v0
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .line 198
    iget-object v0, p0, Lrx;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final c(IJ)Lgo;
    .locals 2
    .param p1, "i"    # I
    .param p2, "j"    # J

    .line 203
    iget-object v0, p0, Lrx;->a:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0}, Lgl;->p(Landroid/view/View;)Lgo;

    move-result-object v0

    .line 204
    .local v0, "p":Lgo;
    if-nez p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    sget v1, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    :goto_0
    invoke-virtual {v0, v1}, Lgo;->b(F)V

    .line 205
    invoke-virtual {v0, p2, p3}, Lgo;->c(J)V

    .line 206
    new-instance v1, Lrw;

    invoke-direct {v1, p0, p1}, Lrw;-><init>(Lrx;I)V

    invoke-virtual {v0, v1}, Lgo;->d(Lgp;)V

    .line 207
    return-object v0
.end method

.method public final d()Landroid/view/ViewGroup;
    .locals 1

    .line 212
    iget-object v0, p0, Lrx;->a:Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 217
    iget-object v0, p0, Lrx;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->i()V

    .line 218
    return-void
.end method

.method public final f()V
    .locals 1

    .line 222
    iget-object v0, p0, Lrx;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 223
    .local v0, "actionMenuView":Landroid/support/v7/widget/ActionMenuView;
    if-eqz v0, :cond_0

    .line 224
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->h()V

    .line 226
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 0

    .line 230
    return-void
.end method

.method public final h()V
    .locals 0

    .line 234
    return-void
.end method

.method public final i(I)V
    .locals 3
    .param p1, "i"    # I

    .line 239
    iget v0, p0, Lrx;->b:I

    xor-int/2addr v0, p1

    .line 240
    .local v0, "i2":I
    iput p1, p0, Lrx;->b:I

    .line 241
    if-eqz v0, :cond_8

    .line 242
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    .line 243
    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_0

    .line 244
    invoke-direct {p0}, Lrx;->B()V

    .line 246
    :cond_0
    invoke-direct {p0}, Lrx;->C()V

    .line 248
    :cond_1
    and-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_2

    .line 249
    invoke-direct {p0}, Lrx;->D()V

    .line 251
    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_4

    .line 252
    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_3

    .line 253
    iget-object v1, p0, Lrx;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v2, p0, Lrx;->c:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->r(Ljava/lang/CharSequence;)V

    .line 254
    iget-object v1, p0, Lrx;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v2, p0, Lrx;->k:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->q(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 256
    :cond_3
    iget-object v1, p0, Lrx;->a:Landroid/support/v7/widget/Toolbar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->r(Ljava/lang/CharSequence;)V

    .line 257
    iget-object v1, p0, Lrx;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->q(Ljava/lang/CharSequence;)V

    .line 260
    :cond_4
    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_7

    iget-object v1, p0, Lrx;->f:Landroid/view/View;

    move-object v2, v1

    .local v2, "view":Landroid/view/View;
    if-nez v1, :cond_5

    goto :goto_1

    .line 263
    :cond_5
    and-int/lit8 v1, p1, 0x10

    if-eqz v1, :cond_6

    .line 264
    iget-object v1, p0, Lrx;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 266
    :cond_6
    iget-object v1, p0, Lrx;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_2

    .line 261
    .end local v2    # "view":Landroid/view/View;
    :cond_7
    :goto_1
    return-void

    .line 269
    :cond_8
    :goto_2
    return-void
.end method

.method public final j(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 273
    iput-object p1, p0, Lrx;->h:Landroid/graphics/drawable/Drawable;

    .line 274
    invoke-direct {p0}, Lrx;->D()V

    .line 275
    return-void
.end method

.method public final k(Landroid/view/Menu;Llj;)V
    .locals 6
    .param p1, "menu"    # Landroid/view/Menu;
    .param p2, "ljVar"    # Llj;

    .line 279
    iget-object v0, p0, Lrx;->m:Lmh;

    if-nez v0, :cond_0

    .line 280
    new-instance v0, Lmh;

    iget-object v1, p0, Lrx;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lmh;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lrx;->m:Lmh;

    .line 282
    :cond_0
    iget-object v0, p0, Lrx;->m:Lmh;

    .line 283
    .local v0, "mhVar":Lmh;
    iput-object p2, v0, Lkj;->e:Llj;

    .line 284
    iget-object v1, p0, Lrx;->a:Landroid/support/v7/widget/Toolbar;

    .line 285
    .local v1, "toolbar":Landroid/support/v7/widget/Toolbar;
    if-nez p1, :cond_1

    iget-object v2, v1, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-nez v2, :cond_1

    .line 286
    return-void

    .line 288
    :cond_1
    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->k()V

    .line 289
    iget-object v2, v1, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    iget-object v2, v2, Landroid/support/v7/widget/ActionMenuView;->a:Lkw;

    .line 290
    .local v2, "kwVar":Lkw;
    if-ne v2, p1, :cond_2

    .line 291
    return-void

    .line 293
    :cond_2
    if-eqz v2, :cond_3

    .line 294
    iget-object v3, v1, Landroid/support/v7/widget/Toolbar;->v:Lmh;

    invoke-virtual {v2, v3}, Lkw;->m(Llk;)V

    .line 295
    iget-object v3, v1, Landroid/support/v7/widget/Toolbar;->w:Lrr;

    invoke-virtual {v2, v3}, Lkw;->m(Llk;)V

    .line 297
    :cond_3
    iget-object v3, v1, Landroid/support/v7/widget/Toolbar;->w:Lrr;

    if-nez v3, :cond_4

    .line 298
    new-instance v3, Lrr;

    invoke-direct {v3, v1}, Lrr;-><init>(Landroid/support/v7/widget/Toolbar;)V

    iput-object v3, v1, Landroid/support/v7/widget/Toolbar;->w:Lrr;

    .line 300
    :cond_4
    invoke-virtual {v0}, Lmh;->o()V

    .line 301
    if-eqz p1, :cond_5

    .line 302
    move-object v3, p1

    check-cast v3, Lkw;

    .line 303
    .local v3, "kwVar2":Lkw;
    iget-object v4, v1, Landroid/support/v7/widget/Toolbar;->i:Landroid/content/Context;

    invoke-virtual {v3, v0, v4}, Lkw;->h(Llk;Landroid/content/Context;)V

    .line 304
    iget-object v4, v1, Landroid/support/v7/widget/Toolbar;->w:Lrr;

    iget-object v5, v1, Landroid/support/v7/widget/Toolbar;->i:Landroid/content/Context;

    invoke-virtual {v3, v4, v5}, Lkw;->h(Llk;Landroid/content/Context;)V

    .line 305
    .end local v3    # "kwVar2":Lkw;
    goto :goto_0

    .line 306
    :cond_5
    iget-object v3, v1, Landroid/support/v7/widget/Toolbar;->i:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lmh;->b(Landroid/content/Context;Lkw;)V

    .line 307
    iget-object v3, v1, Landroid/support/v7/widget/Toolbar;->w:Lrr;

    iget-object v5, v1, Landroid/support/v7/widget/Toolbar;->i:Landroid/content/Context;

    invoke-virtual {v3, v5, v4}, Lrr;->b(Landroid/content/Context;Lkw;)V

    .line 308
    invoke-virtual {v0}, Lmh;->i()V

    .line 309
    iget-object v3, v1, Landroid/support/v7/widget/Toolbar;->w:Lrr;

    invoke-virtual {v3}, Lrr;->i()V

    .line 311
    :goto_0
    iget-object v3, v1, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    iget v4, v1, Landroid/support/v7/widget/Toolbar;->j:I

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/ActionMenuView;->j(I)V

    .line 312
    iget-object v3, v1, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/ActionMenuView;->k(Lmh;)V

    .line 313
    iput-object v0, v1, Landroid/support/v7/widget/Toolbar;->v:Lmh;

    .line 314
    return-void
.end method

.method public final l()V
    .locals 1

    .line 318
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx;->e:Z

    .line 319
    return-void
.end method

.method public final m(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "charSequence"    # Ljava/lang/CharSequence;

    .line 323
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx;->j:Z

    .line 324
    invoke-direct {p0, p1}, Lrx;->A(Ljava/lang/CharSequence;)V

    .line 325
    return-void
.end method

.method public final n(I)V
    .locals 1
    .param p1, "i"    # I

    .line 329
    iget-object v0, p0, Lrx;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 330
    return-void
.end method

.method public final o(Landroid/view/Window$Callback;)V
    .locals 0
    .param p1, "callback"    # Landroid/view/Window$Callback;

    .line 334
    iput-object p1, p0, Lrx;->d:Landroid/view/Window$Callback;

    .line 335
    return-void
.end method

.method public final p(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "charSequence"    # Ljava/lang/CharSequence;

    .line 339
    iget-boolean v0, p0, Lrx;->j:Z

    if-nez v0, :cond_0

    .line 340
    invoke-direct {p0, p1}, Lrx;->A(Ljava/lang/CharSequence;)V

    .line 342
    :cond_0
    return-void
.end method

.method public final q()Z
    .locals 3

    .line 347
    iget-object v0, p0, Lrx;->a:Landroid/support/v7/widget/Toolbar;

    .line 348
    .local v0, "toolbar":Landroid/support/v7/widget/Toolbar;
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    move-object v2, v1

    .local v2, "actionMenuView":Landroid/support/v7/widget/ActionMenuView;
    if-eqz v1, :cond_0

    iget-boolean v1, v2, Landroid/support/v7/widget/ActionMenuView;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .end local v2    # "actionMenuView":Landroid/support/v7/widget/ActionMenuView;
    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final r()Z
    .locals 2

    .line 353
    iget-object v0, p0, Lrx;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->w:Lrr;

    .line 354
    .local v0, "rrVar":Lrr;
    if-eqz v0, :cond_1

    iget-object v1, v0, Lrr;->b:Lkz;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final s()Z
    .locals 3

    .line 360
    iget-object v0, p0, Lrx;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 361
    .local v0, "actionMenuView":Landroid/support/v7/widget/ActionMenuView;
    if-eqz v0, :cond_1

    iget-object v1, v0, Landroid/support/v7/widget/ActionMenuView;->c:Lmh;

    move-object v2, v1

    .local v2, "mhVar":Lmh;
    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lmh;->k()Z

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
    .locals 4

    .line 367
    iget-object v0, p0, Lrx;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 368
    .local v0, "actionMenuView":Landroid/support/v7/widget/ActionMenuView;
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, v0, Landroid/support/v7/widget/ActionMenuView;->c:Lmh;

    move-object v3, v2

    .local v3, "mhVar":Lmh;
    if-nez v2, :cond_0

    goto :goto_0

    .line 371
    :cond_0
    iget-object v2, v3, Lmh;->k:Lmc;

    if-nez v2, :cond_1

    invoke-virtual {v3}, Lmh;->l()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1

    .line 369
    .end local v3    # "mhVar":Lmh;
    :cond_3
    :goto_0
    return v1
.end method

.method public final u()Z
    .locals 1

    .line 376
    iget-object v0, p0, Lrx;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->s()Z

    move-result v0

    return v0
.end method

.method public final v()Z
    .locals 1

    .line 381
    iget-object v0, p0, Lrx;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->t()Z

    move-result v0

    return v0
.end method

.method public final w()V
    .locals 0

    .line 386
    return-void
.end method

.method public final x()V
    .locals 0

    .line 390
    return-void
.end method

.method public final y()V
    .locals 0

    .line 394
    return-void
.end method

.method public final z()V
    .locals 1

    .line 398
    iget-object v0, p0, Lrx;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 399
    return-void
.end method
