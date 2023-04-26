.class public final Ldefpackage/dfv;
.super Ldefpackage/dfk;
.source ""


# static fields
.field public static final i:I

.field private static final j:Ldefpackage/ouj;


# instance fields
.field public h:Ldefpackage/ojc;

.field private final k:Ldefpackage/ikp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 22
    const-string v0, "com/google/android/apps/camera/data/PhotoItem"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/dfv;->j:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldefpackage/dfl;Ldefpackage/btz;Ldefpackage/ikp;Ldefpackage/hss;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "dflVar"    # Ldefpackage/dfl;
    .param p3, "btzVar"    # Ldefpackage/btz;
    .param p4, "ikpVar"    # Ldefpackage/ikp;
    .param p5, "hssVar"    # Ldefpackage/hss;

    .line 27
    invoke-direct {p0, p1, p2, p3, p5}, Ldefpackage/dfk;-><init>(Landroid/content/Context;Ldefpackage/dfl;Ldefpackage/btz;Ldefpackage/hss;)V

    .line 28
    sget-object v0, Ldefpackage/oih;->a:Ldefpackage/oih;

    iput-object v0, p0, Ldefpackage/dfv;->h:Ldefpackage/ojc;

    .line 29
    iput-object p4, p0, Ldefpackage/dfv;->k:Ldefpackage/ikp;

    .line 30
    return-void
.end method


# virtual methods
.method public final b()Ldefpackage/bua;
    .locals 1

    .line 34
    sget-object v0, Ldefpackage/bua;->PHOTO:Ldefpackage/bua;

    return-object v0
.end method

.method public final e(II)Ldefpackage/jry;
    .locals 10
    .param p1, "i2"    # I
    .param p2, "i3"    # I

    .line 40
    iget-object v0, p0, Ldefpackage/dfk;->e:Ldefpackage/btz;

    .line 41
    .local v0, "btzVar":Ldefpackage/btz;
    invoke-interface {v0}, Ldefpackage/btz;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42
    iget-object v1, p0, Ldefpackage/dfv;->k:Ldefpackage/ikp;

    .line 43
    .local v1, "ikpVar":Ldefpackage/ikp;
    invoke-interface {v0}, Ldefpackage/btz;->d()Ldefpackage/hsp;

    move-result-object v2

    .line 44
    .local v2, "d":Ldefpackage/hsp;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-virtual {v1, v2}, Ldefpackage/ikp;->a(Ldefpackage/hsp;)Ldefpackage/ojc;

    move-result-object v3

    sget-object v4, Ldefpackage/bxe;->p:Ldefpackage/bxe;

    invoke-virtual {v3, v4}, Ldefpackage/ojc;->b(Ldefpackage/oiu;)Ldefpackage/ojc;

    move-result-object v3

    .line 46
    .local v3, "b":Ldefpackage/ojc;
    sget-object v4, Ldefpackage/jrx;->PLACEHOLDER:Ldefpackage/jrx;

    .line 47
    .local v4, "jrxVar":Ldefpackage/jrx;
    new-instance v5, Ldefpackage/jry;

    invoke-direct {v5, v3}, Ldefpackage/jry;-><init>(Ldefpackage/ojc;)V

    return-object v5

    .line 49
    .end local v1    # "ikpVar":Ldefpackage/ikp;
    .end local v2    # "d":Ldefpackage/hsp;
    .end local v3    # "b":Ldefpackage/ojc;
    .end local v4    # "jrxVar":Ldefpackage/jrx;
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
    invoke-interface {v0}, Ldefpackage/btz;->e()Ldefpackage/lig;

    move-result-object v3

    iget v3, v3, Ldefpackage/lig;->a:I

    .line 52
    .local v3, "i6":I
    invoke-interface {v0}, Ldefpackage/btz;->e()Ldefpackage/lig;

    move-result-object v4

    iget v4, v4, Ldefpackage/lig;->b:I

    .line 53
    .local v4, "i7":I
    const/4 v5, 0x1

    if-le v3, v5, :cond_4

    if-gt v4, v5, :cond_1

    goto :goto_1

    .line 56
    :cond_1
    invoke-interface {v0}, Ldefpackage/btz;->a()I

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
    new-instance v5, Ldefpackage/lig;

    invoke-direct {v5, v3, v4}, Ldefpackage/lig;-><init>(II)V

    .local v5, "ligVar":Ldefpackage/lig;
    goto :goto_2

    .line 64
    .end local v5    # "ligVar":Ldefpackage/lig;
    :cond_3
    shr-int/lit8 v3, v3, 0x1

    .line 65
    shr-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 54
    :cond_4
    :goto_1
    new-instance v5, Ldefpackage/lig;

    invoke-direct {v5, v1, v2}, Ldefpackage/lig;-><init>(II)V

    .line 69
    .restart local v5    # "ligVar":Ldefpackage/lig;
    :goto_2
    invoke-interface {v0}, Ldefpackage/btz;->c()Landroid/net/Uri;

    .line 71
    :try_start_0
    iget-object v6, p0, Ldefpackage/dfk;->d:Ldefpackage/dfl;

    invoke-virtual {v6}, Ldefpackage/dfl;->a()Ldefpackage/ayk;

    move-result-object v6

    iget-object v7, p0, Ldefpackage/dfk;->d:Ldefpackage/dfl;

    invoke-static {v0}, Ldefpackage/dfk;->n(Ldefpackage/btz;)Ldefpackage/azp;

    move-result-object v8

    invoke-virtual {v7, v8, v5}, Ldefpackage/dfl;->c(Ldefpackage/azp;Ldefpackage/lig;)Ldefpackage/bkx;

    move-result-object v7

    invoke-virtual {v6, v7}, Ldefpackage/ayk;->g(Ldefpackage/bko;)Ldefpackage/ayk;

    move-result-object v6

    invoke-interface {v0}, Ldefpackage/btz;->c()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v6, v7}, Ldefpackage/ayk;->e(Ljava/lang/Object;)Ldefpackage/ayk;

    move-result-object v6

    invoke-virtual {v6}, Ldefpackage/ayk;->i()Lbkr;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Bitmap;

    .line 72
    .local v6, "bitmap":Landroid/graphics/Bitmap;
    invoke-interface {v0}, Ldefpackage/btz;->c()Landroid/net/Uri;

    .line 73
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 74
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 75
    invoke-static {v6}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v7

    .line 76
    .local v7, "i8":Ldefpackage/ojc;
    sget-object v8, Ldefpackage/jrx;->PLACEHOLDER:Ldefpackage/jrx;

    .line 77
    .local v8, "jrxVar2":Ldefpackage/jrx;
    new-instance v9, Ldefpackage/jry;

    invoke-direct {v9, v7}, Ldefpackage/jry;-><init>(Ldefpackage/ojc;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v9

    .line 78
    .end local v6    # "bitmap":Landroid/graphics/Bitmap;
    .end local v7    # "i8":Ldefpackage/ojc;
    .end local v8    # "jrxVar2":Ldefpackage/jrx;
    :catch_0
    move-exception v6

    .line 79
    .local v6, "e":Ljava/lang/Exception;
    sget-object v7, Ldefpackage/dfv;->j:Ldefpackage/ouj;

    invoke-virtual {v7}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v7

    check-cast v7, Loug;

    invoke-interface {v7, v6}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v7

    check-cast v7, Loug;

    const/16 v8, 0x2f7

    invoke-interface {v7, v8}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v7

    check-cast v7, Loug;

    invoke-interface {v0}, Ldefpackage/btz;->c()Landroid/net/Uri;

    move-result-object v8

    const-string v9, "Failed to generate thumbnail for %s"

    invoke-interface {v7, v9, v8}, Ldefpackage/ova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    sget-object v7, Ldefpackage/oih;->a:Ldefpackage/oih;

    .line 81
    .local v7, "oihVar":Ldefpackage/oih;
    sget-object v8, Ldefpackage/jrx;->PLACEHOLDER:Ldefpackage/jrx;

    .line 82
    .local v8, "jrxVar3":Ldefpackage/jrx;
    new-instance v9, Ldefpackage/jry;

    invoke-direct {v9, v7}, Ldefpackage/jry;-><init>(Ldefpackage/ojc;)V

    return-object v9
.end method

.method public final i(Ldefpackage/ojc;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10
    .param p1, "ojcVar"    # Ldefpackage/ojc;
    .param p2, "viewGroup"    # Landroid/view/ViewGroup;

    .line 89
    const/4 v0, 0x0

    .line 90
    .local v0, "dfjVar":Ldefpackage/dfj;
    invoke-virtual {p1}, Ldefpackage/ojc;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 91
    invoke-virtual {p1}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 92
    .local v1, "view2":Landroid/view/View;
    invoke-static {v1}, Ldefpackage/dfk;->k(Landroid/view/View;)Ldefpackage/dfj;

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
    invoke-virtual {p0, p2}, Ldefpackage/dfk;->j(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 99
    invoke-static {v1}, Ldefpackage/dfk;->k(Landroid/view/View;)Ldefpackage/dfj;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    const v2, 0x7f0b01c2

    sget-object v3, Ldefpackage/bua;->PHOTO:Ldefpackage/bua;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 104
    iget-object v2, v0, Ldefpackage/dfj;->b:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 105
    iget-object v2, p0, Ldefpackage/dfk;->f:Ldefpackage/fmh;

    invoke-virtual {v2}, Ldefpackage/fmh;->f()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    iget-object v2, v0, Ldefpackage/dfj;->c:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->isClickable()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 108
    :cond_2
    iget-object v2, v0, Ldefpackage/dfj;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 106
    :cond_3
    :goto_1
    iget-object v2, v0, Ldefpackage/dfj;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 110
    :goto_2
    invoke-virtual {p0, v1}, Ldefpackage/dfk;->l(Landroid/view/View;)V

    .line 111
    iget-object v2, v0, Ldefpackage/dfj;->a:Landroid/widget/ImageView;

    .line 112
    .local v2, "imageView":Landroid/widget/ImageView;
    iget-object v3, p0, Ldefpackage/dfk;->e:Ldefpackage/btz;

    invoke-interface {v3}, Ldefpackage/btz;->j()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 113
    iget-object v3, p0, Ldefpackage/dfk;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f11031a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 115
    :cond_4
    iget-object v3, p0, Ldefpackage/dfk;->f:Ldefpackage/fmh;

    invoke-virtual {v3}, Ldefpackage/fmh;->d()Z

    move-result v3

    .line 116
    .local v3, "d":Z
    const v5, 0x7f110391

    .line 117
    .local v5, "i2":I
    if-nez v3, :cond_6

    iget-object v6, p0, Ldefpackage/dfk;->f:Ldefpackage/fmh;

    invoke-virtual {v6}, Ldefpackage/fmh;->e()Z

    move-result v6

    if-nez v6, :cond_6

    .line 118
    iget-object v6, p0, Ldefpackage/dfk;->f:Ldefpackage/fmh;

    invoke-virtual {v6}, Ldefpackage/fmh;->f()Z

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
    iget-object v6, p0, Ldefpackage/dfk;->c:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    sget-object v8, Ldefpackage/dfk;->b:Ljava/time/format/DateTimeFormatter;

    iget-object v9, p0, Ldefpackage/dfk;->e:Ldefpackage/btz;

    invoke-interface {v9}, Ldefpackage/btz;->h()Ljava/time/Instant;

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

.method public final m(Ldefpackage/dfj;)V
    .locals 11
    .param p1, "dfjVar"    # Ldefpackage/dfj;

    .line 128
    iget-object v0, p0, Ldefpackage/dfk;->e:Ldefpackage/btz;

    invoke-interface {v0}, Ldefpackage/btz;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 129
    iget-object v0, p0, Ldefpackage/dfk;->e:Ldefpackage/btz;

    invoke-interface {v0}, Ldefpackage/btz;->d()Ldefpackage/hsp;

    move-result-object v0

    .line 130
    .local v0, "d":Ldefpackage/hsp;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    iget-object v1, p1, Ldefpackage/dfj;->a:Landroid/widget/ImageView;

    .line 132
    .local v1, "imageView":Landroid/widget/ImageView;
    iget-object v2, p0, Ldefpackage/dfv;->k:Ldefpackage/ikp;

    invoke-virtual {v2, v0}, Ldefpackage/ikp;->a(Ldefpackage/hsp;)Ldefpackage/ojc;

    move-result-object v2

    .line 133
    .local v2, "a":Ldefpackage/ojc;
    invoke-virtual {v2}, Ldefpackage/ojc;->g()Z

    move-result v3

    if-nez v3, :cond_0

    .line 134
    sget-object v3, Ldefpackage/dfk;->a:Ldefpackage/ouj;

    invoke-virtual {v3}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v3

    const/16 v4, 0x2e2

    const-string v5, "renderPlaceholderInto: No placeholder. Use default resource."

    invoke-static {v3, v5, v4}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

    .line 135
    const v3, 0x7f06032b

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 136
    return-void

    .line 138
    :cond_0
    invoke-virtual {v2}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/bik;

    invoke-virtual {v3}, Ldefpackage/bik;->c()Landroid/graphics/drawable/Drawable;

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
    .end local v0    # "d":Ldefpackage/hsp;
    .end local v1    # "imageView":Landroid/widget/ImageView;
    .end local v2    # "a":Ldefpackage/ojc;
    .end local v3    # "c":Landroid/graphics/drawable/Drawable;
    :cond_2
    iget-object v0, p0, Ldefpackage/dfk;->e:Ldefpackage/btz;

    invoke-interface {v0}, Ldefpackage/btz;->c()Landroid/net/Uri;

    move-result-object v0

    .line 146
    .local v0, "c2":Landroid/net/Uri;
    iget-object v1, p0, Ldefpackage/dfk;->d:Ldefpackage/dfl;

    iget-object v2, p0, Ldefpackage/dfk;->e:Ldefpackage/btz;

    invoke-static {v2}, Ldefpackage/dfk;->n(Ldefpackage/btz;)Ldefpackage/azp;

    move-result-object v2

    iget-object v3, p0, Ldefpackage/dfk;->g:Ldefpackage/lig;

    invoke-virtual {v1, v2, v3}, Ldefpackage/dfl;->c(Ldefpackage/azp;Ldefpackage/lig;)Ldefpackage/bkx;

    move-result-object v1

    .line 147
    .local v1, "c3":Ldefpackage/bkx;
    iget-object v2, p0, Ldefpackage/dfk;->e:Ldefpackage/btz;

    .line 148
    .local v2, "btzVar":Ldefpackage/btz;
    if-eqz v2, :cond_3

    invoke-interface {v2}, Ldefpackage/btz;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ldefpackage/mbs;->a(Ljava/lang/String;)Ldefpackage/mbs;

    move-result-object v3

    sget-object v4, Ldefpackage/mbs;->b:Ldefpackage/mbs;

    if-ne v3, v4, :cond_3

    .line 149
    invoke-virtual {v1}, Ldefpackage/bko;->o()Ldefpackage/bko;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Ldefpackage/bkx;

    .line 151
    :cond_3
    iget-object v3, p0, Ldefpackage/dfv;->h:Ldefpackage/ojc;

    invoke-virtual {v3}, Ldefpackage/ojc;->g()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 152
    iget-object v3, p0, Ldefpackage/dfk;->d:Ldefpackage/dfl;

    invoke-virtual {v3}, Ldefpackage/dfl;->b()Ldefpackage/ayk;

    move-result-object v3

    iget-object v4, p0, Ldefpackage/dfv;->h:Ldefpackage/ojc;

    invoke-virtual {v4}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v4}, Ldefpackage/bko;->u(Landroid/graphics/drawable/Drawable;)Ldefpackage/bko;

    move-result-object v4

    check-cast v4, Ldefpackage/bkx;

    invoke-virtual {v3, v4}, Ldefpackage/ayk;->g(Ldefpackage/bko;)Ldefpackage/ayk;

    move-result-object v3

    invoke-virtual {v3, v0}, Ldefpackage/ayk;->e(Ljava/lang/Object;)Ldefpackage/ayk;

    move-result-object v3

    .local v3, "e":Ldefpackage/ayk;
    goto :goto_0

    .line 154
    .end local v3    # "e":Ldefpackage/ayk;
    :cond_4
    iget-object v3, p0, Ldefpackage/dfk;->d:Ldefpackage/dfl;

    invoke-virtual {v3}, Ldefpackage/dfl;->b()Ldefpackage/ayk;

    move-result-object v3

    invoke-virtual {v3, v1}, Ldefpackage/ayk;->g(Ldefpackage/bko;)Ldefpackage/ayk;

    move-result-object v3

    .line 155
    .local v3, "g":Ldefpackage/ayk;
    iget-object v4, p0, Ldefpackage/dfk;->d:Ldefpackage/dfl;

    .line 156
    .local v4, "dflVar":Ldefpackage/dfl;
    iget-object v5, p0, Ldefpackage/dfk;->e:Ldefpackage/btz;

    invoke-static {v5}, Ldefpackage/dfk;->n(Ldefpackage/btz;)Ldefpackage/azp;

    move-result-object v5

    .line 157
    .local v5, "n":Ldefpackage/azp;
    iget-object v6, v4, Ldefpackage/dfl;->a:Ldefpackage/lig;

    iget v7, v4, Ldefpackage/dfl;->b:I

    int-to-double v7, v7

    invoke-static {}, Ldefpackage/dfl;->e()Ldefpackage/lig;

    move-result-object v9

    invoke-static {v6, v7, v8, v9}, Ldefpackage/dfl;->d(Ldefpackage/lig;DLdefpackage/lig;)Ldefpackage/lig;

    move-result-object v6

    .line 158
    .local v6, "d2":Ldefpackage/lig;
    iget-object v7, p0, Ldefpackage/dfk;->d:Ldefpackage/dfl;

    invoke-virtual {v7}, Ldefpackage/dfl;->b()Ldefpackage/ayk;

    move-result-object v7

    new-instance v8, Ldefpackage/bkx;

    invoke-direct {v8}, Ldefpackage/bkx;-><init>()V

    invoke-virtual {v8, v5}, Ldefpackage/bko;->x(Ldefpackage/azp;)Ldefpackage/bko;

    move-result-object v8

    check-cast v8, Ldefpackage/bkx;

    invoke-virtual {v8}, Ldefpackage/bko;->H()Ldefpackage/bko;

    move-result-object v8

    check-cast v8, Ldefpackage/bkx;

    invoke-virtual {v8}, Ldefpackage/bko;->p()Ldefpackage/bko;

    move-result-object v8

    check-cast v8, Ldefpackage/bkx;

    iget v9, v6, Ldefpackage/lig;->a:I

    iget v10, v6, Ldefpackage/lig;->b:I

    invoke-virtual {v8, v9, v10}, Ldefpackage/bko;->t(II)Ldefpackage/bko;

    move-result-object v8

    check-cast v8, Ldefpackage/bkx;

    sget-object v9, Ldefpackage/bjb;->b:Ldefpackage/azs;

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Ldefpackage/bko;->w(Ldefpackage/azs;Ljava/lang/Object;)Ldefpackage/bko;

    move-result-object v8

    check-cast v8, Ldefpackage/bkx;

    invoke-virtual {v7, v8}, Ldefpackage/ayk;->g(Ldefpackage/bko;)Ldefpackage/ayk;

    move-result-object v7

    invoke-virtual {v7, v0}, Ldefpackage/ayk;->e(Ljava/lang/Object;)Ldefpackage/ayk;

    move-result-object v7

    invoke-virtual {v3, v7}, Ldefpackage/ayk;->f(Ldefpackage/ayk;)Ldefpackage/ayk;

    move-result-object v7

    invoke-virtual {v7, v0}, Ldefpackage/ayk;->e(Ljava/lang/Object;)Ldefpackage/ayk;

    move-result-object v7

    move-object v3, v7

    .line 160
    .end local v4    # "dflVar":Ldefpackage/dfl;
    .end local v5    # "n":Ldefpackage/azp;
    .end local v6    # "d2":Ldefpackage/lig;
    .local v3, "e":Ldefpackage/ayk;
    :goto_0
    iget-object v4, p1, Ldefpackage/dfj;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Ldefpackage/ayk;->j(Landroid/widget/ImageView;)Ldefpackage/blk;

    .line 161
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 164
    iget-object v0, p0, Ldefpackage/dfk;->e:Ldefpackage/btz;

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
