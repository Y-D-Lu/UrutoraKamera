.class public final Ldefpackage/dfy;
.super Ldefpackage/dfk;
.source ""


# static fields
.field private static final h:Ldefpackage/ouj;


# instance fields
.field private i:Ldefpackage/lig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    const-string v0, "com/google/android/apps/camera/data/VideoItem"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/dfy;->h:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldefpackage/dfl;Ldefpackage/btz;Ldefpackage/hss;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "dflVar"    # Ldefpackage/dfl;
    .param p3, "btzVar"    # Ldefpackage/btz;
    .param p4, "hssVar"    # Ldefpackage/hss;

    .line 21
    invoke-direct {p0, p1, p2, p3, p4}, Ldefpackage/dfk;-><init>(Landroid/content/Context;Ldefpackage/dfl;Ldefpackage/btz;Ldefpackage/hss;)V

    .line 22
    return-void
.end method

.method private final p()I
    .locals 2

    .line 25
    iget-object v0, p0, Ldefpackage/dfk;->f:Ldefpackage/fmh;

    invoke-virtual {v0}, Ldefpackage/fmh;->a()I

    move-result v0

    .line 26
    .local v0, "a":I
    if-lez v0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ldefpackage/dfk;->e:Ldefpackage/btz;

    invoke-interface {v1}, Ldefpackage/btz;->e()Ldefpackage/lig;

    move-result-object v1

    iget v1, v1, Ldefpackage/lig;->b:I

    :goto_0
    return v1
.end method

.method private final q()I
    .locals 2

    .line 30
    iget-object v0, p0, Ldefpackage/dfk;->f:Ldefpackage/fmh;

    invoke-virtual {v0}, Ldefpackage/fmh;->b()I

    move-result v0

    .line 31
    .local v0, "b":I
    if-lez v0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ldefpackage/dfk;->e:Ldefpackage/btz;

    invoke-interface {v1}, Ldefpackage/btz;->e()Ldefpackage/lig;

    move-result-object v1

    iget v1, v1, Ldefpackage/lig;->a:I

    :goto_0
    return v1
.end method

.method private final r()Z
    .locals 2

    .line 35
    iget-object v0, p0, Ldefpackage/dfk;->f:Ldefpackage/fmh;

    invoke-virtual {v0}, Ldefpackage/fmh;->c()Ljava/lang/String;

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
.method public final b()Ldefpackage/bua;
    .locals 1

    .line 41
    sget-object v0, Ldefpackage/bua;->VIDEO:Ldefpackage/bua;

    return-object v0
.end method

.method public final e(II)Ldefpackage/jry;
    .locals 4
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 47
    :try_start_0
    iget-object v0, p0, Ldefpackage/dfk;->d:Ldefpackage/dfl;

    invoke-virtual {v0}, Ldefpackage/dfl;->a()Ldefpackage/ayk;

    move-result-object v0

    iget-object v1, p0, Ldefpackage/dfk;->d:Ldefpackage/dfl;

    iget-object v2, p0, Ldefpackage/dfk;->e:Ldefpackage/btz;

    invoke-static {v2}, Ldefpackage/dfk;->n(Ldefpackage/btz;)Ldefpackage/azp;

    move-result-object v2

    invoke-virtual {p0}, Ldefpackage/dfy;->o()Ldefpackage/lig;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldefpackage/dfl;->c(Ldefpackage/azp;Ldefpackage/lig;)Ldefpackage/bkx;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldefpackage/ayk;->g(Ldefpackage/bko;)Ldefpackage/ayk;

    move-result-object v0

    invoke-static {}, Ldefpackage/dfl;->f()Ldefpackage/bkx;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldefpackage/ayk;->g(Ldefpackage/bko;)Ldefpackage/ayk;

    move-result-object v0

    iget-object v1, p0, Ldefpackage/dfk;->e:Ldefpackage/btz;

    invoke-interface {v1}, Ldefpackage/btz;->c()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldefpackage/ayk;->e(Ljava/lang/Object;)Ldefpackage/ayk;

    move-result-object v0

    invoke-virtual {v0}, Ldefpackage/ayk;->i()Lbkr;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Ldefpackage/ojc;->h(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v0

    .line 48
    .local v0, "h2":Ldefpackage/ojc;
    sget-object v1, Ldefpackage/jrx;->PLACEHOLDER:Ldefpackage/jrx;

    .line 49
    .local v1, "jrxVar":Ldefpackage/jrx;
    new-instance v2, Ldefpackage/jry;

    invoke-direct {v2, v0}, Ldefpackage/jry;-><init>(Ldefpackage/ojc;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 50
    .end local v0    # "h2":Ldefpackage/ojc;
    .end local v1    # "jrxVar":Ldefpackage/jrx;
    :catch_0
    move-exception v0

    .line 51
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Ldefpackage/dfy;->h:Ldefpackage/ouj;

    invoke-virtual {v1}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v1

    const/16 v2, 0x2f9

    const-string v3, "Fails to generate thumbnail"

    invoke-static {v1, v3, v2}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

    .line 52
    sget-object v1, Ldefpackage/oih;->a:Ldefpackage/oih;

    .line 53
    .local v1, "oihVar":Ldefpackage/oih;
    sget-object v2, Ldefpackage/jrx;->PLACEHOLDER:Ldefpackage/jrx;

    .line 54
    .local v2, "jrxVar2":Ldefpackage/jrx;
    new-instance v3, Ldefpackage/jry;

    invoke-direct {v3, v1}, Ldefpackage/jry;-><init>(Ldefpackage/ojc;)V

    return-object v3
.end method

.method public final i(Ldefpackage/ojc;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9
    .param p1, "ojcVar"    # Ldefpackage/ojc;
    .param p2, "viewGroup"    # Landroid/view/ViewGroup;

    .line 61
    const/4 v0, 0x0

    .line 62
    .local v0, "dfjVar":Ldefpackage/dfj;
    invoke-virtual {p1}, Ldefpackage/ojc;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    invoke-virtual {p1}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 64
    .local v1, "view2":Landroid/view/View;
    invoke-static {v1}, Ldefpackage/dfk;->k(Landroid/view/View;)Ldefpackage/dfj;

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
    invoke-virtual {p0, p2}, Ldefpackage/dfk;->j(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 71
    invoke-static {v1}, Ldefpackage/dfk;->k(Landroid/view/View;)Ldefpackage/dfj;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    const v2, 0x7f0b01c2

    sget-object v3, Ldefpackage/bua;->VIDEO:Ldefpackage/bua;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 76
    iget-object v2, v0, Ldefpackage/dfj;->c:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 77
    invoke-virtual {p0, v1}, Ldefpackage/dfk;->l(Landroid/view/View;)V

    .line 78
    iget-object v2, v0, Ldefpackage/dfj;->a:Landroid/widget/ImageView;

    iget-object v3, p0, Ldefpackage/dfk;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f11055e

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    sget-object v7, Ldefpackage/dfk;->b:Ljava/time/format/DateTimeFormatter;

    iget-object v8, p0, Ldefpackage/dfk;->e:Ldefpackage/btz;

    invoke-interface {v8}, Ldefpackage/btz;->h()Ljava/time/Instant;

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

.method protected final m(Ldefpackage/dfj;)V
    .locals 4
    .param p1, "dfjVar"    # Ldefpackage/dfj;

    .line 84
    iget-object v0, p0, Ldefpackage/dfk;->d:Ldefpackage/dfl;

    invoke-virtual {v0}, Ldefpackage/dfl;->a()Ldefpackage/ayk;

    move-result-object v0

    iget-object v1, p0, Ldefpackage/dfk;->d:Ldefpackage/dfl;

    iget-object v2, p0, Ldefpackage/dfk;->e:Ldefpackage/btz;

    invoke-static {v2}, Ldefpackage/dfk;->n(Ldefpackage/btz;)Ldefpackage/azp;

    move-result-object v2

    invoke-virtual {p0}, Ldefpackage/dfy;->o()Ldefpackage/lig;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldefpackage/dfl;->c(Ldefpackage/azp;Ldefpackage/lig;)Ldefpackage/bkx;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldefpackage/ayk;->g(Ldefpackage/bko;)Ldefpackage/ayk;

    move-result-object v0

    invoke-static {}, Ldefpackage/dfl;->f()Ldefpackage/bkx;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldefpackage/ayk;->g(Ldefpackage/bko;)Ldefpackage/ayk;

    move-result-object v0

    iget-object v1, p0, Ldefpackage/dfk;->e:Ldefpackage/btz;

    invoke-interface {v1}, Ldefpackage/btz;->c()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldefpackage/ayk;->e(Ljava/lang/Object;)Ldefpackage/ayk;

    move-result-object v0

    iget-object v1, p1, Ldefpackage/dfj;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ldefpackage/ayk;->j(Landroid/widget/ImageView;)Ldefpackage/blk;

    move-result-object v0

    invoke-virtual {v0}, Ldefpackage/blk;->c()Ldefpackage/bks;

    .line 85
    return-void
.end method

.method public final o()Ldefpackage/lig;
    .locals 4

    .line 88
    invoke-direct {p0}, Ldefpackage/dfy;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ldefpackage/dfy;->p()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ldefpackage/dfy;->q()I

    move-result v0

    .line 89
    .local v0, "p":I
    :goto_0
    invoke-direct {p0}, Ldefpackage/dfy;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Ldefpackage/dfy;->q()I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Ldefpackage/dfy;->p()I

    move-result v1

    .line 90
    .local v1, "q":I
    :goto_1
    iget-object v2, p0, Ldefpackage/dfy;->i:Ldefpackage/lig;

    .line 91
    .local v2, "ligVar":Ldefpackage/lig;
    if-eqz v2, :cond_2

    iget v3, v2, Ldefpackage/lig;->a:I

    if-ne v0, v3, :cond_2

    iget v3, v2, Ldefpackage/lig;->b:I

    if-eq v1, v3, :cond_3

    .line 92
    :cond_2
    new-instance v3, Ldefpackage/lig;

    invoke-direct {v3, v0, v1}, Ldefpackage/lig;-><init>(II)V

    iput-object v3, p0, Ldefpackage/dfy;->i:Ldefpackage/lig;

    .line 94
    :cond_3
    iget-object v3, p0, Ldefpackage/dfy;->i:Ldefpackage/lig;

    return-object v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 98
    iget-object v0, p0, Ldefpackage/dfk;->e:Ldefpackage/btz;

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
