.class final Ldefpackage/gmk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/gmt;


# instance fields
.field private final a:Ldefpackage/gmt;

.field private final b:Ldefpackage/pht;

.field private final c:Ldefpackage/gmm;

.field private final d:Ldefpackage/gmn;


# direct methods
.method public constructor <init>(Ldefpackage/gmt;Ldefpackage/pht;Ldefpackage/gmn;Ldefpackage/gmm;)V
    .locals 0
    .param p1, "gmtVar"    # Ldefpackage/gmt;
    .param p2, "phtVar"    # Ldefpackage/pht;
    .param p3, "gmnVar"    # Ldefpackage/gmn;
    .param p4, "gmmVar"    # Ldefpackage/gmm;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ldefpackage/gmk;->a:Ldefpackage/gmt;

    .line 16
    iput-object p2, p0, Ldefpackage/gmk;->b:Ldefpackage/pht;

    .line 17
    iput-object p3, p0, Ldefpackage/gmk;->d:Ldefpackage/gmn;

    .line 18
    iput-object p4, p0, Ldefpackage/gmk;->c:Ldefpackage/gmm;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/mad;Ldefpackage/pht;)V
    .locals 8
    .param p1, "madVar"    # Ldefpackage/mad;
    .param p2, "phtVar"    # Ldefpackage/pht;

    .line 23
    iget-object v0, p0, Ldefpackage/gmk;->d:Ldefpackage/gmn;

    .line 24
    .local v0, "gmnVar":Ldefpackage/gmn;
    invoke-interface {p1}, Ldefpackage/mad;->d()J

    move-result-wide v1

    .line 25
    .local v1, "d":J
    iget-object v3, v0, Ldefpackage/gmn;->b:Ldefpackage/gmp;

    iget-object v3, v3, Ldefpackage/gmp;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 26
    :try_start_0
    iget-object v4, v0, Ldefpackage/gmn;->a:Ldefpackage/gmo;

    iget-object v4, v4, Ldefpackage/gmo;->d:Ljava/util/Set;

    .line 27
    .local v4, "set":Ljava/util/Set;
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 28
    .local v5, "valueOf":Ljava/lang/Long;
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v6, v0, Ldefpackage/gmn;->b:Ldefpackage/gmp;

    iget-object v6, v6, Ldefpackage/gmp;->b:Ljava/util/Map;

    iget-object v7, v0, Ldefpackage/gmn;->a:Ldefpackage/gmo;

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    nop

    .end local v4    # "set":Ljava/util/Set;
    .end local v5    # "valueOf":Ljava/lang/Long;
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Integer;

    const/4 v4, 0x0

    const/16 v5, 0x25

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/16 v5, 0x26

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x20

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v5

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {p1}, Ldefpackage/mad;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 32
    new-instance v3, Ldefpackage/lwk;

    invoke-direct {v3, p1, v5}, Ldefpackage/lwk;-><init>(Ldefpackage/mad;I)V

    .line 33
    .local v3, "lwkVar":Ldefpackage/lwk;
    iget-object v4, p0, Ldefpackage/gmk;->c:Ldefpackage/gmm;

    new-instance v5, Ldefpackage/gjs;

    new-instance v6, Ldefpackage/lwl;

    invoke-direct {v6, v3}, Ldefpackage/lwl;-><init>(Ldefpackage/mad;)V

    invoke-direct {v5, v6, p2}, Ldefpackage/gjs;-><init>(Ldefpackage/mad;Ldefpackage/pht;)V

    invoke-interface {v4, v5}, Ldefpackage/gmm;->a(Ldefpackage/mad;)V

    .line 34
    iget-object v4, p0, Ldefpackage/gmk;->a:Ldefpackage/gmt;

    new-instance v5, Ldefpackage/lwl;

    invoke-direct {v5, v3}, Ldefpackage/lwl;-><init>(Ldefpackage/mad;)V

    invoke-interface {v4, v5, p2}, Ldefpackage/gmt;->a(Ldefpackage/mad;Ldefpackage/pht;)V

    .line 35
    .end local v3    # "lwkVar":Ldefpackage/lwk;
    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ldefpackage/mad;->a()I

    move-result v3

    const/16 v4, 0x23

    if-ne v3, v4, :cond_1

    .line 36
    new-instance v3, Ldefpackage/lwk;

    invoke-direct {v3, p1, v5}, Ldefpackage/lwk;-><init>(Ldefpackage/mad;I)V

    .line 37
    .local v3, "lwkVar2":Ldefpackage/lwk;
    iget-object v4, p0, Ldefpackage/gmk;->c:Ldefpackage/gmm;

    new-instance v5, Ldefpackage/gjs;

    new-instance v6, Ldefpackage/lwl;

    invoke-direct {v6, v3}, Ldefpackage/lwl;-><init>(Ldefpackage/mad;)V

    invoke-direct {v5, v6, p2}, Ldefpackage/gjs;-><init>(Ldefpackage/mad;Ldefpackage/pht;)V

    invoke-interface {v4, v5}, Ldefpackage/gmm;->d(Ldefpackage/mad;)V

    .line 38
    iget-object v4, p0, Ldefpackage/gmk;->a:Ldefpackage/gmt;

    new-instance v5, Ldefpackage/lwl;

    invoke-direct {v5, v3}, Ldefpackage/lwl;-><init>(Ldefpackage/mad;)V

    invoke-interface {v4, v5, p2}, Ldefpackage/gmt;->a(Ldefpackage/mad;Ldefpackage/pht;)V

    .line 39
    .end local v3    # "lwkVar2":Ldefpackage/lwk;
    goto :goto_0

    .line 40
    :cond_1
    iget-object v3, p0, Ldefpackage/gmk;->a:Ldefpackage/gmt;

    invoke-interface {v3, p1, p2}, Ldefpackage/gmt;->a(Ldefpackage/mad;Ldefpackage/pht;)V

    .line 42
    :goto_0
    iget-object v3, p0, Ldefpackage/gmk;->c:Ldefpackage/gmm;

    invoke-interface {p1}, Ldefpackage/mad;->d()J

    move-result-wide v4

    invoke-interface {v3, v4, v5, p2}, Ldefpackage/gmm;->c(JLdefpackage/pht;)V

    .line 43
    return-void

    .line 30
    :catchall_0
    move-exception v4

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v4
.end method

.method public final close()V
    .locals 4

    .line 47
    iget-object v0, p0, Ldefpackage/gmk;->b:Ldefpackage/pht;

    .line 48
    .local v0, "phtVar":Ldefpackage/pht;
    iget-object v1, p0, Ldefpackage/gmk;->d:Ldefpackage/gmn;

    .line 49
    .local v1, "gmnVar":Ldefpackage/gmn;
    new-instance v2, Ldefpackage/gmk$1;

    invoke-direct {v2, p0, v1}, Ldefpackage/gmk$1;-><init>(Ldefpackage/gmk;Ldefpackage/gmn;)V

    sget-object v3, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-interface {v0, v2, v3}, Ldefpackage/pht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 55
    iget-object v2, p0, Ldefpackage/gmk;->a:Ldefpackage/gmt;

    invoke-interface {v2}, Ldefpackage/lie;->close()V

    .line 56
    return-void
.end method
