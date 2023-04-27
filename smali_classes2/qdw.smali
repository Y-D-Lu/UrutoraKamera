.class public final Lqdw;
.super Lqbd;
.source ""


# instance fields
.field public final a:Lnrc;


# direct methods
.method public constructor <init>(Lnrc;)V
    .locals 0
    .param p1, "nrcVar"    # Lnrc;

    .line 8
    invoke-direct {p0}, Lqbd;-><init>()V

    .line 9
    iput-object p1, p0, Lqdw;->a:Lnrc;

    .line 10
    return-void
.end method


# virtual methods
.method public final f(Lqbe;)V
    .locals 7
    .param p1, "qbeVar"    # Lqbe;

    .line 14
    new-instance v0, Lqdv;

    invoke-direct {v0, p1}, Lqdv;-><init>(Lqbe;)V

    .line 15
    .local v0, "qdvVar":Lqdv;
    invoke-interface {p1, v0}, Lqbe;->gR(Lqbz;)V

    .line 17
    :try_start_0
    iget-object v1, p0, Lqdw;->a:Lnrc;

    .line 18
    .local v1, "nrcVar":Lnrc;
    iget-object v2, v1, Lnrc;->a:Lnre;

    iget-object v2, v2, Lnre;->a:Lnri;

    invoke-interface {v2}, Lnri;->a()Lkvk;

    move-result-object v2

    iget-object v3, v1, Lnrc;->a:Lnre;

    invoke-virtual {v3}, Lnre;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    new-instance v4, Lnrb;

    iget-object v5, v1, Lnrc;->a:Lnre;

    iget-object v6, v1, Lnrc;->b:Lnrl;

    invoke-direct {v4, v0, v5, v6}, Lnrb;-><init>(Lqdv;Lnre;Lnrl;)V

    invoke-virtual {v2, v3, v4}, Lkvk;->g(Ljava/util/concurrent/Executor;Lkvc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .end local v1    # "nrcVar":Lnrc;
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    .local v1, "th":Ljava/lang/Throwable;
    invoke-static {v1}, Lqmd;->Y(Ljava/lang/Throwable;)V

    .line 21
    invoke-virtual {v0, v1}, Lqdv;->b(Ljava/lang/Throwable;)V

    .line 23
    .end local v1    # "th":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method
