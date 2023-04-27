.class public final Ldfy;
.super Ldfk;
.source ""


# static fields
.field private static final h:Louj;


# instance fields
.field private i:Llig;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 17
    const-string v0, "com/google/android/apps/camera/data/VideoItem"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Ldfy;->h:Louj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldfl;Lbtz;Lhss;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "dflVar"    # Ldfl;
    .param p3, "btzVar"    # Lbtz;
    .param p4, "hssVar"    # Lhss;

    .line 21
    invoke-direct {p0, p1, p2, p3, p4}, Ldfk;-><init>(Landroid/content/Context;Ldfl;Lbtz;Lhss;)V

    .line 22
    return-void
.end method

.method private final p()I
    .locals 2

    .line 25
    iget-object v0, p0, Ldfk;->f:Lfmh;

    invoke-virtual {v0}, Lfmh;->a()I

    move-result v0

    .line 26
    .local v0, "a":I
    if-lez v0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ldfk;->e:Lbtz;

    invoke-interface {v1}, Lbtz;->e()Llig;

    move-result-object v1

    iget v1, v1, Llig;->b:I

    :goto_0
    return v1
.end method

.method private final q()I
    .locals 2

    .line 30
    iget-object v0, p0, Ldfk;->f:Lfmh;

    invoke-virtual {v0}, Lfmh;->b()I

    move-result v0

    .line 31
    .local v0, "b":I
    if-lez v0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ldfk;->e:Lbtz;

    invoke-interface {v1}, Lbtz;->e()Llig;

    move-result-object v1

    iget v1, v1, Llig;->a:I

    :goto_0
    return v1
.end method

.method private final r()Z
    .locals 2

    .line 35
    iget-object v0, p0, Ldfk;->f:Lfmh;

    invoke-virtual {v0}, Lfmh;->c()Ljava/lang/String;

    move-result-object v0

    .line 36
    .local v0, "c":Ljava/lang/String;
    const-string v1, "90"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "270"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

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


# virtual methods
.method public final b()Lbua;
    .locals 1

    .line 41
    sget-object v0, Lbua;->VIDEO:Lbua;

    return-object v0
.end method

.method public final e(II)Ljry;
    .locals 4
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 47
    :try_start_0
    iget-object v0, p0, Ldfk;->d:Ldfl;

    invoke-virtual {v0}, Ldfl;->a()Layk;

    move-result-object v0

    iget-object v1, p0, Ldfk;->d:Ldfl;

    iget-object v2, p0, Ldfk;->e:Lbtz;

    invoke-static {v2}, Ldfk;->n(Lbtz;)Lazp;

    move-result-object v2

    invoke-virtual {p0}, Ldfy;->o()Llig;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldfl;->c(Lazp;Llig;)Lbkx;

    move-result-object v1

    invoke-virtual {v0, v1}, Layk;->g(Lbko;)Layk;

    move-result-object v0

    invoke-static {}, Ldfl;->f()Lbkx;

    move-result-object v1

    invoke-virtual {v0, v1}, Layk;->g(Lbko;)Layk;

    move-result-object v0

    iget-object v1, p0, Ldfk;->e:Lbtz;

    invoke-interface {v1}, Lbtz;->c()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Layk;->e(Ljava/lang/Object;)Layk;

    move-result-object v0

    invoke-virtual {v0}, Layk;->i()Lbkr;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lojc;->h(Ljava/lang/Object;)Lojc;

    move-result-object v0

    .line 48
    .local v0, "h2":Lojc;
    sget-object v1, Ljrx;->PLACEHOLDER:Ljrx;

    .line 49
    .local v1, "jrxVar":Ljrx;
    new-instance v2, Ljry;

    invoke-direct {v2, v0}, Ljry;-><init>(Lojc;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 50
    .end local v0    # "h2":Lojc;
    .end local v1    # "jrxVar":Ljrx;
    :catch_0
    move-exception v0

    .line 51
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Ldfy;->h:Louj;

    invoke-virtual {v1}, Loue;->b()Lova;

    move-result-object v1

    const/16 v2, 0x2f9

    const-string v3, "Fails to generate thumbnail"

    invoke-static {v1, v3, v2}, Ld;->v(Lova;Ljava/lang/String;C)V

    .line 52
    sget-object v1, Loih;->a:Loih;

    .line 53
    .local v1, "oihVar":Loih;
    sget-object v2, Ljrx;->PLACEHOLDER:Ljrx;

    .line 54
    .local v2, "jrxVar2":Ljrx;
    new-instance v3, Ljry;

    invoke-direct {v3, v1}, Ljry;-><init>(Lojc;)V

    return-object v3
.end method

.method public final i(Lojc;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9
    .param p1, "ojcVar"    # Lojc;
    .param p2, "viewGroup"    # Landroid/view/ViewGroup;

    .line 61
    const/4 v0, 0x0

    .line 62
    .local v0, "dfjVar":Ldfj;
    invoke-virtual {p1}, Lojc;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    invoke-virtual {p1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 64
    .local v1, "view2":Landroid/view/View;
    invoke-static {v1}, Ldfk;->k(Landroid/view/View;)Ldfj;

    move-result-object v0

    .line 65
    nop

    .line 66
    .local v1, "view":Landroid/view/View;
    goto :goto_0

    .line 67
    .end local v1    # "view":Landroid/view/View;
    :cond_0
    const/4 v1, 0x0

    .line 69
    .restart local v1    # "view":Landroid/view/View;
    :goto_0
    if-nez v0, :cond_1

    .line 70
    invoke-virtual {p0, p2}, Ldfk;->j(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 71
    invoke-static {v1}, Ldfk;->k(Landroid/view/View;)Ldfj;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    const v2, 0x7f0b01c2

    sget-object v3, Lbua;->VIDEO:Lbua;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 76
    iget-object v2, v0, Ldfj;->c:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 77
    invoke-virtual {p0, v1}, Ldfk;->l(Landroid/view/View;)V

    .line 78
    iget-object v2, v0, Ldfj;->a:Landroid/widget/ImageView;

    iget-object v3, p0, Ldfk;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f11055e

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    sget-object v7, Ldfk;->b:Ljava/time/format/DateTimeFormatter;

    iget-object v8, p0, Ldfk;->e:Lbtz;

    invoke-interface {v8}, Lbtz;->h()Ljava/time/Instant;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 79
    return-object v1
.end method

.method public final m(Ldfj;)V
    .locals 4
    .param p1, "dfjVar"    # Ldfj;

    .line 84
    iget-object v0, p0, Ldfk;->d:Ldfl;

    invoke-virtual {v0}, Ldfl;->a()Layk;

    move-result-object v0

    iget-object v1, p0, Ldfk;->d:Ldfl;

    iget-object v2, p0, Ldfk;->e:Lbtz;

    invoke-static {v2}, Ldfk;->n(Lbtz;)Lazp;

    move-result-object v2

    invoke-virtual {p0}, Ldfy;->o()Llig;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldfl;->c(Lazp;Llig;)Lbkx;

    move-result-object v1

    invoke-virtual {v0, v1}, Layk;->g(Lbko;)Layk;

    move-result-object v0

    invoke-static {}, Ldfl;->f()Lbkx;

    move-result-object v1

    invoke-virtual {v0, v1}, Layk;->g(Lbko;)Layk;

    move-result-object v0

    iget-object v1, p0, Ldfk;->e:Lbtz;

    invoke-interface {v1}, Lbtz;->c()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Layk;->e(Ljava/lang/Object;)Layk;

    move-result-object v0

    iget-object v1, p1, Ldfj;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Layk;->j(Landroid/widget/ImageView;)Lblk;

    move-result-object v0

    invoke-virtual {v0}, Lblk;->c()Lbks;

    .line 85
    return-void
.end method

.method public final o()Llig;
    .locals 4

    .line 88
    invoke-direct {p0}, Ldfy;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ldfy;->p()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ldfy;->q()I

    move-result v0

    .line 89
    .local v0, "p":I
    :goto_0
    invoke-direct {p0}, Ldfy;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Ldfy;->q()I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Ldfy;->p()I

    move-result v1

    .line 90
    .local v1, "q":I
    :goto_1
    iget-object v2, p0, Ldfy;->i:Llig;

    .line 91
    .local v2, "ligVar":Llig;
    if-eqz v2, :cond_2

    iget v3, v2, Llig;->a:I

    if-ne v0, v3, :cond_2

    iget v3, v2, Llig;->b:I

    if-eq v1, v3, :cond_3

    .line 92
    :cond_2
    new-instance v3, Llig;

    invoke-direct {v3, v0, v1}, Llig;-><init>(II)V

    iput-object v3, p0, Ldfy;->i:Llig;

    .line 94
    :cond_3
    iget-object v3, p0, Ldfy;->i:Llig;

    return-object v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 98
    iget-object v0, p0, Ldfk;->e:Lbtz;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 99
    .local v0, "valueOf":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 100
    .local v1, "sb":Ljava/lang/StringBuilder;
    const-string v2, "VideoItem: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
