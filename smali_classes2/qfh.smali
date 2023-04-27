.class public final Lqfh;
.super Lqbj;
.source ""


# instance fields
.field public final a:Lnqy;


# direct methods
.method public constructor <init>(Lnqy;)V
    .locals 0
    .param p1, "nqyVar"    # Lnqy;

    .line 8
    invoke-direct {p0}, Lqbj;-><init>()V

    .line 9
    iput-object p1, p0, Lqfh;->a:Lnqy;

    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lqbk;)V
    .locals 7
    .param p1, "qbkVar"    # Lqbk;

    .line 14
    new-instance v0, Lqfg;

    invoke-direct {v0, p1}, Lqfg;-><init>(Lqbk;)V

    .line 15
    .local v0, "qfgVar":Lqfg;
    invoke-interface {p1, v0}, Lqbk;->c(Lqbz;)V

    .line 17
    :try_start_0
    iget-object v1, p0, Lqfh;->a:Lnqy;

    .line 18
    .local v1, "nqyVar":Lnqy;
    iget-object v2, v1, Lnqy;->a:Lqmj;

    invoke-interface {v2}, Lqmj;->mo3invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkvk;

    iget-object v3, v1, Lnqy;->b:Lnre;

    invoke-virtual {v3}, Lnre;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    new-instance v4, Lnqx;

    iget-object v5, v1, Lnqy;->b:Lnre;

    iget-object v6, v1, Lnqy;->c:Lqmj;

    invoke-interface {v6}, Lqmj;->mo3invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnrl;

    invoke-direct {v4, v5, v6, v0}, Lnqx;-><init>(Lnre;Lnrl;Lqfg;)V

    invoke-virtual {v2, v3, v4}, Lkvk;->g(Ljava/util/concurrent/Executor;Lkvc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .end local v1    # "nqyVar":Lnqy;
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    .local v1, "th":Ljava/lang/Throwable;
    invoke-static {v1}, Lqmd;->Y(Ljava/lang/Throwable;)V

    .line 21
    invoke-virtual {v0, v1}, Lqfg;->c(Ljava/lang/Throwable;)V

    .line 23
    .end local v1    # "th":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method
