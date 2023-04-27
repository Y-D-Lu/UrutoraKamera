.class public final Ldfv;
.super Ldfk;
.source ""


# static fields
.field public static final i:I

.field private static final j:Louj;


# instance fields
.field public h:Lojc;

.field private final k:Likp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 22
    const-string v0, "com/google/android/apps/camera/data/PhotoItem"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Ldfv;->j:Louj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldfl;Lbtz;Likp;Lhss;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "dflVar"    # Ldfl;
    .param p3, "btzVar"    # Lbtz;
    .param p4, "ikpVar"    # Likp;
    .param p5, "hssVar"    # Lhss;

    .line 27
    invoke-direct {p0, p1, p2, p3, p5}, Ldfk;-><init>(Landroid/content/Context;Ldfl;Lbtz;Lhss;)V

    .line 28
    sget-object v0, Loih;->a:Loih;

    iput-object v0, p0, Ldfv;->h:Lojc;

    .line 29
    iput-object p4, p0, Ldfv;->k:Likp;

    .line 30
    return-void
.end method


# virtual methods
.method public final b()Lbua;
    .locals 1

    .line 34
    sget-object v0, Lbua;->PHOTO:Lbua;

    return-object v0
.end method

.method public final e(II)Ljry;
    .locals 10
    .param p1, "i2"    # I
    .param p2, "i3"    # I

    .line 40
    iget-object v0, p0, Ldfk;->e:Lbtz;

    .line 41
    .local v0, "btzVar":Lbtz;
    invoke-interface {v0}, Lbtz;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42
    iget-object v1, p0, Ldfv;->k:Likp;

    .line 43
    .local v1, "ikpVar":Likp;
    invoke-interface {v0}, Lbtz;->d()Lhsp;

    move-result-object v2

    .line 44
    .local v2, "d":Lhsp;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-virtual {v1, v2}, Likp;->a(Lhsp;)Lojc;

    move-result-object v3

    sget-object v4, Lbxe;->p:Lbxe;

    invoke-virtual {v3, v4}, Lojc;->b(Loiu;)Lojc;

    move-result-object v3

    .line 46
    .local v3, "b":Lojc;
    sget-object v4, Ljrx;->PLACEHOLDER:Ljrx;

    .line 47
    .local v4, "jrxVar":Ljrx;
    new-instance v5, Ljry;

    invoke-direct {v5, v3}, Ljry;-><init>(Lojc;)V

    return-object v5

    .line 49
    .end local v1    # "ikpVar":Likp;
    .end local v2    # "d":Lhsp;
    .end local v3    # "b":Lojc;
    .end local v4    # "jrxVar":Ljrx;
    :cond_0
    int-to-float v1, p1

    const v2, 0x3f333333    # 0.7f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 50
    .local v1, "i4":I
    int-to-float v3, p2

    mul-float/2addr v3, v2

    float-to-int v2, v3

    .line 51
    .local v2, "i5":I
    invoke-interface {v0}, Lbtz;->e()Llig;

    move-result-object v3

    iget v3, v3, Llig;->a:I

    .line 52
    .local v3, "i6":I
    invoke-interface {v0}, Lbtz;->e()Llig;

    move-result-object v4

    iget v4, v4, Llig;->b:I

    .line 53
    .local v4, "i7":I
    const/4 v5, 0x1

    if-le v3, v5, :cond_4

    if-gt v4, v5, :cond_1

    goto :goto_1

    .line 56
    :cond_1
    invoke-interface {v0}, Lbtz;->a()I

    move-result v5

    rem-int/lit16 v5, v5, 0xb4

    if-eqz v5, :cond_2

    .line 57
    move v4, v3

    .line 61
    :cond_2
    :goto_0
    if-gt v3, v1, :cond_3

    if-gt v4, v2, :cond_3

    .line 62
    nop

    .line 67
    new-instance v5, Llig;

    invoke-direct {v5, v3, v4}, Llig;-><init>(II)V

    .local v5, "ligVar":Llig;
    goto :goto_2

    .line 64
    .end local v5    # "ligVar":Llig;
    :cond_3
    shr-int/lit8 v3, v3, 0x1

    .line 65
    shr-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 54
    :cond_4
    :goto_1
    new-instance v5, Llig;

    invoke-direct {v5, v1, v2}, Llig;-><init>(II)V

    .line 69
    .restart local v5    # "ligVar":Llig;
    :goto_2
    invoke-interface {v0}, Lbtz;->c()Landroid/net/Uri;

    .line 71
    :try_start_0
    iget-object v6, p0, Ldfk;->d:Ldfl;

    invoke-virtual {v6}, Ldfl;->a()Layk;

    move-result-object v6

    iget-object v7, p0, Ldfk;->d:Ldfl;

    invoke-static {v0}, Ldfk;->n(Lbtz;)Lazp;

    move-result-object v8

    invoke-virtual {v7, v8, v5}, Ldfl;->c(Lazp;Llig;)Lbkx;

    move-result-object v7

    invoke-virtual {v6, v7}, Layk;->g(Lbko;)Layk;

    move-result-object v6

    invoke-interface {v0}, Lbtz;->c()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v6, v7}, Layk;->e(Ljava/lang/Object;)Layk;

    move-result-object v6

    invoke-virtual {v6}, Layk;->i()Lbkr;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Bitmap;

    .line 72
    .local v6, "bitmap":Landroid/graphics/Bitmap;
    invoke-interface {v0}, Lbtz;->c()Landroid/net/Uri;

    .line 73
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 74
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 75
    invoke-static {v6}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v7

    .line 76
    .local v7, "i8":Lojc;
    sget-object v8, Ljrx;->PLACEHOLDER:Ljrx;

    .line 77
    .local v8, "jrxVar2":Ljrx;
    new-instance v9, Ljry;

    invoke-direct {v9, v7}, Ljry;-><init>(Lojc;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v9

    .line 78
    .end local v6    # "bitmap":Landroid/graphics/Bitmap;
    .end local v7    # "i8":Lojc;
    .end local v8    # "jrxVar2":Ljrx;
    :catch_0
    move-exception v6

    .line 79
    .local v6, "e":Ljava/lang/Exception;
    sget-object v7, Ldfv;->j:Louj;

    invoke-virtual {v7}, Loue;->b()Lova;

    move-result-object v7

    check-cast v7, Loug;

    invoke-interface {v7, v6}, Lova;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v7

    check-cast v7, Loug;

    const/16 v8, 0x2f7

    invoke-interface {v7, v8}, Lova;->G(I)Lova;

    move-result-object v7

    check-cast v7, Loug;

    invoke-interface {v0}, Lbtz;->c()Landroid/net/Uri;

    move-result-object v8

    const-string v9, "Failed to generate thumbnail for %s"

    invoke-interface {v7, v9, v8}, Lova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    sget-object v7, Loih;->a:Loih;

    .line 81
    .local v7, "oihVar":Loih;
    sget-object v8, Ljrx;->PLACEHOLDER:Ljrx;

    .line 82
    .local v8, "jrxVar3":Ljrx;
    new-instance v9, Ljry;

    invoke-direct {v9, v7}, Ljry;-><init>(Lojc;)V

    return-object v9
.end method

.method public final i(Lojc;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10
    .param p1, "ojcVar"    # Lojc;
    .param p2, "viewGroup"    # Landroid/view/ViewGroup;

    .line 89
    const/4 v0, 0x0

    .line 90
    .local v0, "dfjVar":Ldfj;
    invoke-virtual {p1}, Lojc;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 91
    invoke-virtual {p1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 92
    .local v1, "view2":Landroid/view/View;
    invoke-static {v1}, Ldfk;->k(Landroid/view/View;)Ldfj;

    move-result-object v0

    .line 93
    nop

    .line 94
    .local v1, "view":Landroid/view/View;
    goto :goto_0

    .line 95
    .end local v1    # "view":Landroid/view/View;
    :cond_0
    const/4 v1, 0x0

    .line 97
    .restart local v1    # "view":Landroid/view/View;
    :goto_0
    if-nez v0, :cond_1

    .line 98
    invoke-virtual {p0, p2}, Ldfk;->j(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 99
    invoke-static {v1}, Ldfk;->k(Landroid/view/View;)Ldfj;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    const v2, 0x7f0b01c2

    sget-object v3, Lbua;->PHOTO:Lbua;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 104
    iget-object v2, v0, Ldfj;->b:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 105
    iget-object v2, p0, Ldfk;->f:Lfmh;

    invoke-virtual {v2}, Lfmh;->f()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    iget-object v2, v0, Ldfj;->c:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->isClickable()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 108
    :cond_2
    iget-object v2, v0, Ldfj;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 106
    :cond_3
    :goto_1
    iget-object v2, v0, Ldfj;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 110
    :goto_2
    invoke-virtual {p0, v1}, Ldfk;->l(Landroid/view/View;)V

    .line 111
    iget-object v2, v0, Ldfj;->a:Landroid/widget/ImageView;

    .line 112
    .local v2, "imageView":Landroid/widget/ImageView;
    iget-object v3, p0, Ldfk;->e:Lbtz;

    invoke-interface {v3}, Lbtz;->j()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 113
    iget-object v3, p0, Ldfk;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f11031a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 115
    :cond_4
    iget-object v3, p0, Ldfk;->f:Lfmh;

    invoke-virtual {v3}, Lfmh;->d()Z

    move-result v3

    .line 116
    .local v3, "d":Z
    const v5, 0x7f110391

    .line 117
    .local v5, "i2":I
    if-nez v3, :cond_6

    iget-object v6, p0, Ldfk;->f:Lfmh;

    invoke-virtual {v6}, Lfmh;->e()Z

    move-result v6

    if-nez v6, :cond_6

    .line 118
    iget-object v6, p0, Ldfk;->f:Lfmh;

    invoke-virtual {v6}, Lfmh;->f()Z

    move-result v6

    if-eqz v6, :cond_5

    const v6, 0x7f1103b7

    goto :goto_3

    :cond_5
    const v6, 0x7f1103a9

    :goto_3
    move v5, v6

    .line 120
    :cond_6
    iget-object v6, p0, Ldfk;->c:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    sget-object v8, Ldfk;->b:Ljava/time/format/DateTimeFormatter;

    iget-object v9, p0, Ldfk;->e:Lbtz;

    invoke-interface {v9}, Lbtz;->h()Ljava/time/Instant;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-virtual {v6, v5, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 122
    .end local v3    # "d":Z
    .end local v5    # "i2":I
    :goto_4
    return-object v1
.end method

.method public final m(Ldfj;)V
    .locals 11
    .param p1, "dfjVar"    # Ldfj;

    .line 128
    iget-object v0, p0, Ldfk;->e:Lbtz;

    invoke-interface {v0}, Lbtz;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 129
    iget-object v0, p0, Ldfk;->e:Lbtz;

    invoke-interface {v0}, Lbtz;->d()Lhsp;

    move-result-object v0

    .line 130
    .local v0, "d":Lhsp;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    iget-object v1, p1, Ldfj;->a:Landroid/widget/ImageView;

    .line 132
    .local v1, "imageView":Landroid/widget/ImageView;
    iget-object v2, p0, Ldfv;->k:Likp;

    invoke-virtual {v2, v0}, Likp;->a(Lhsp;)Lojc;

    move-result-object v2

    .line 133
    .local v2, "a":Lojc;
    invoke-virtual {v2}, Lojc;->g()Z

    move-result v3

    if-nez v3, :cond_0

    .line 134
    sget-object v3, Ldfk;->a:Louj;

    invoke-virtual {v3}, Loue;->c()Lova;

    move-result-object v3

    const/16 v4, 0x2e2

    const-string v5, "renderPlaceholderInto: No placeholder. Use default resource."

    invoke-static {v3, v5, v4}, Ld;->v(Lova;Ljava/lang/String;C)V

    .line 135
    const v3, 0x7f06032b

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 136
    return-void

    .line 138
    :cond_0
    invoke-virtual {v2}, Lojc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbik;

    invoke-virtual {v3}, Lbik;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 139
    .local v3, "c":Landroid/graphics/drawable/Drawable;
    instance-of v4, v3, Landroid/graphics/drawable/Animatable;

    if-eqz v4, :cond_1

    .line 140
    move-object v4, v3

    check-cast v4, Landroid/graphics/drawable/Animatable;

    invoke-interface {v4}, Landroid/graphics/drawable/Animatable;->start()V

    .line 142
    :cond_1
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 143
    return-void

    .line 145
    .end local v0    # "d":Lhsp;
    .end local v1    # "imageView":Landroid/widget/ImageView;
    .end local v2    # "a":Lojc;
    .end local v3    # "c":Landroid/graphics/drawable/Drawable;
    :cond_2
    iget-object v0, p0, Ldfk;->e:Lbtz;

    invoke-interface {v0}, Lbtz;->c()Landroid/net/Uri;

    move-result-object v0

    .line 146
    .local v0, "c2":Landroid/net/Uri;
    iget-object v1, p0, Ldfk;->d:Ldfl;

    iget-object v2, p0, Ldfk;->e:Lbtz;

    invoke-static {v2}, Ldfk;->n(Lbtz;)Lazp;

    move-result-object v2

    iget-object v3, p0, Ldfk;->g:Llig;

    invoke-virtual {v1, v2, v3}, Ldfl;->c(Lazp;Llig;)Lbkx;

    move-result-object v1

    .line 147
    .local v1, "c3":Lbkx;
    iget-object v2, p0, Ldfk;->e:Lbtz;

    .line 148
    .local v2, "btzVar":Lbtz;
    if-eqz v2, :cond_3

    invoke-interface {v2}, Lbtz;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lmbs;->a(Ljava/lang/String;)Lmbs;

    move-result-object v3

    sget-object v4, Lmbs;->b:Lmbs;

    if-ne v3, v4, :cond_3

    .line 149
    invoke-virtual {v1}, Lbko;->o()Lbko;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lbkx;

    .line 151
    :cond_3
    iget-object v3, p0, Ldfv;->h:Lojc;

    invoke-virtual {v3}, Lojc;->g()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 152
    iget-object v3, p0, Ldfk;->d:Ldfl;

    invoke-virtual {v3}, Ldfl;->b()Layk;

    move-result-object v3

    iget-object v4, p0, Ldfv;->h:Lojc;

    invoke-virtual {v4}, Lojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v4}, Lbko;->u(Landroid/graphics/drawable/Drawable;)Lbko;

    move-result-object v4

    check-cast v4, Lbkx;

    invoke-virtual {v3, v4}, Layk;->g(Lbko;)Layk;

    move-result-object v3

    invoke-virtual {v3, v0}, Layk;->e(Ljava/lang/Object;)Layk;

    move-result-object v3

    .local v3, "e":Layk;
    goto :goto_0

    .line 154
    .end local v3    # "e":Layk;
    :cond_4
    iget-object v3, p0, Ldfk;->d:Ldfl;

    invoke-virtual {v3}, Ldfl;->b()Layk;

    move-result-object v3

    invoke-virtual {v3, v1}, Layk;->g(Lbko;)Layk;

    move-result-object v3

    .line 155
    .local v3, "g":Layk;
    iget-object v4, p0, Ldfk;->d:Ldfl;

    .line 156
    .local v4, "dflVar":Ldfl;
    iget-object v5, p0, Ldfk;->e:Lbtz;

    invoke-static {v5}, Ldfk;->n(Lbtz;)Lazp;

    move-result-object v5

    .line 157
    .local v5, "n":Lazp;
    iget-object v6, v4, Ldfl;->a:Llig;

    iget v7, v4, Ldfl;->b:I

    int-to-double v7, v7

    invoke-static {}, Ldfl;->e()Llig;

    move-result-object v9

    invoke-static {v6, v7, v8, v9}, Ldfl;->d(Llig;DLlig;)Llig;

    move-result-object v6

    .line 158
    .local v6, "d2":Llig;
    iget-object v7, p0, Ldfk;->d:Ldfl;

    invoke-virtual {v7}, Ldfl;->b()Layk;

    move-result-object v7

    new-instance v8, Lbkx;

    invoke-direct {v8}, Lbkx;-><init>()V

    invoke-virtual {v8, v5}, Lbko;->x(Lazp;)Lbko;

    move-result-object v8

    check-cast v8, Lbkx;

    invoke-virtual {v8}, Lbko;->H()Lbko;

    move-result-object v8

    check-cast v8, Lbkx;

    invoke-virtual {v8}, Lbko;->p()Lbko;

    move-result-object v8

    check-cast v8, Lbkx;

    iget v9, v6, Llig;->a:I

    iget v10, v6, Llig;->b:I

    invoke-virtual {v8, v9, v10}, Lbko;->t(II)Lbko;

    move-result-object v8

    check-cast v8, Lbkx;

    sget-object v9, Lbjb;->b:Lazs;

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lbko;->w(Lazs;Ljava/lang/Object;)Lbko;

    move-result-object v8

    check-cast v8, Lbkx;

    invoke-virtual {v7, v8}, Layk;->g(Lbko;)Layk;

    move-result-object v7

    invoke-virtual {v7, v0}, Layk;->e(Ljava/lang/Object;)Layk;

    move-result-object v7

    invoke-virtual {v3, v7}, Layk;->f(Layk;)Layk;

    move-result-object v7

    invoke-virtual {v7, v0}, Layk;->e(Ljava/lang/Object;)Layk;

    move-result-object v7

    move-object v3, v7

    .line 160
    .end local v4    # "dflVar":Ldfl;
    .end local v5    # "n":Lazp;
    .end local v6    # "d2":Llig;
    .local v3, "e":Layk;
    :goto_0
    iget-object v4, p1, Ldfj;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Layk;->j(Landroid/widget/ImageView;)Lblk;

    .line 161
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 164
    iget-object v0, p0, Ldfk;->e:Lbtz;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 165
    .local v0, "valueOf":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 166
    .local v1, "sb":Ljava/lang/StringBuilder;
    const-string v2, "PhotoItem: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
