.class public final Lnbi;
.super Lmvd;
.source ""


# instance fields
.field public final d:Lojq;


# direct methods
.method public constructor <init>(Lpyn;Landroid/content/Context;Lojq;)V
    .locals 1
    .param p1, "pynVar"    # Lpyn;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "ojqVar"    # Lojq;

    .line 14
    const-string v0, "StorageMetric"

    invoke-direct {p0, v0, p1, p2}, Lmvd;-><init>(Ljava/lang/String;Lpyn;Landroid/content/Context;)V

    .line 15
    iput-object p3, p0, Lnbi;->d:Lojq;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lqyk;)Lope;
    .locals 6
    .param p1, "qykVar"    # Lqyk;

    .line 20
    iget v0, p1, Lqyk;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_2

    .line 21
    invoke-static {}, Lope;->D()Lopc;

    move-result-object v0

    .line 22
    .local v0, "D":Lopc;
    iget-object v1, p1, Lqyk;->i:Lqyf;

    .line 23
    .local v1, "qyfVar":Lqyf;
    if-nez v1, :cond_0

    .line 24
    sget-object v1, Lqyf;->k:Lqyf;

    .line 26
    :cond_0
    iget-object v2, v1, Lqyf;->j:Lppm;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqye;

    .line 27
    .local v3, "qyeVar":Lqye;
    iget-object v4, p0, Lnbi;->d:Lojq;

    iget-object v5, v3, Lqye;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lojq;->g(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Lopc;->i(Ljava/lang/Iterable;)V

    .line 28
    .end local v3    # "qyeVar":Lqye;
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Lopc;->f()Lope;

    move-result-object v2

    return-object v2

    .line 31
    .end local v0    # "D":Lopc;
    .end local v1    # "qyfVar":Lqyf;
    :cond_2
    sget-object v0, Lorx;->a:Lorx;

    return-object v0
.end method
