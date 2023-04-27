.class public final Lqft;
.super Lqfo;
.source ""


# instance fields
.field public final b:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lqbp;Ljava/util/concurrent/Callable;)V
    .locals 0
    .param p1, "qbpVar"    # Lqbp;
    .param p2, "callable"    # Ljava/util/concurrent/Callable;

    .line 11
    invoke-direct {p0, p1}, Lqfo;-><init>(Lqbp;)V

    .line 12
    iput-object p2, p0, Lqft;->b:Ljava/util/concurrent/Callable;

    .line 13
    return-void
.end method


# virtual methods
.method public final g(Lqbq;)V
    .locals 3
    .param p1, "qbqVar"    # Lqbq;

    .line 18
    :try_start_0
    iget-object v0, p0, Lqfo;->a:Lqbp;

    new-instance v1, Lqfs;

    iget-object v2, p0, Lqft;->b:Ljava/util/concurrent/Callable;

    check-cast v2, Lqcz;

    invoke-virtual {v2}, Lqcz;->call()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lqfs;-><init>(Lqbq;Ljava/util/Collection;)V

    invoke-interface {v0, v1}, Lqbp;->f(Lqbq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    .local v0, "th":Ljava/lang/Throwable;
    invoke-static {v0}, Lqmd;->Y(Ljava/lang/Throwable;)V

    .line 21
    invoke-static {v0, p1}, Lqcs;->g(Ljava/lang/Throwable;Lqbq;)V

    .line 23
    .end local v0    # "th":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method
