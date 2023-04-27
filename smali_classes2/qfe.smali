.class public final Lqfe;
.super Lqei;
.source ""


# instance fields
.field public final c:Lqcm;

.field public final d:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lqbh;Ljava/util/concurrent/Callable;Lqcm;)V
    .locals 0
    .param p1, "qbhVar"    # Lqbh;
    .param p2, "callable"    # Ljava/util/concurrent/Callable;
    .param p3, "qcmVar"    # Lqcm;

    .line 12
    invoke-direct {p0, p1}, Lqei;-><init>(Lqbh;)V

    .line 13
    iput-object p3, p0, Lqfe;->c:Lqcm;

    .line 14
    iput-object p2, p0, Lqfe;->d:Ljava/util/concurrent/Callable;

    .line 15
    return-void
.end method


# virtual methods
.method public final h(Lqym;)V
    .locals 5
    .param p1, "qymVar"    # Lqym;

    .line 20
    :try_start_0
    iget-object v0, p0, Lqei;->b:Lqbh;

    new-instance v1, Lqfd;

    iget-object v2, p0, Lqfe;->c:Lqcm;

    iget-object v3, p0, Lqfe;->d:Ljava/util/concurrent/Callable;

    check-cast v3, Lqdb;

    iget-object v3, v3, Lqdb;->a:Ljava/lang/Object;

    sget v4, Lqbh;->a:I

    invoke-direct {v1, p1, v2, v3, v4}, Lqfd;-><init>(Lqym;Lqcm;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lqbh;->f(Lqbi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    .local v0, "th":Ljava/lang/Throwable;
    invoke-static {v0}, Lqmd;->Y(Ljava/lang/Throwable;)V

    .line 23
    invoke-static {v0, p1}, Lqjk;->d(Ljava/lang/Throwable;Lqym;)V

    .line 25
    .end local v0    # "th":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method
