.class public final Lgmn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llie;


# instance fields
.field public final a:Lgmo;

.field public final b:Lgmp;


# direct methods
.method public constructor <init>(Lgmp;Lgmo;)V
    .locals 0
    .param p1, "gmpVar"    # Lgmp;
    .param p2, "gmoVar"    # Lgmo;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lgmn;->b:Lgmp;

    .line 15
    iput-object p2, p0, Lgmn;->a:Lgmo;

    .line 16
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 6

    .line 20
    iget-object v0, p0, Lgmn;->b:Lgmp;

    .line 21
    .local v0, "gmpVar":Lgmp;
    iget-object v1, p0, Lgmn;->a:Lgmo;

    .line 22
    .local v1, "gmoVar":Lgmo;
    iget-object v2, v0, Lgmp;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 23
    :try_start_0
    iget-object v3, v1, Lgmo;->d:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 24
    .local v4, "l":Ljava/lang/Long;
    iget-object v5, v0, Lgmp;->b:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    nop

    .end local v4    # "l":Ljava/lang/Long;
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x2

    new-array v3, v3, [Lpht;

    const/4 v4, 0x0

    iget-object v5, v1, Lgmo;->c:Ljava/util/Map;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-static {v5}, Lgmr;->a(Ljava/util/Collection;)Lpht;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v1, Lgmo;->g:Ljava/util/List;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lgmr;->a(Ljava/util/Collection;)Lpht;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v3}, Lplk;->S([Lpht;)Lpht;

    move-result-object v3

    new-instance v4, Lgmq;

    iget-object v5, v0, Lgmp;->c:Lgmr;

    invoke-direct {v4, v5, v1}, Lgmq;-><init>(Lgmr;Lgmo;)V

    sget-object v5, Lpgr;->a:Lpgr;

    invoke-static {v3, v4, v5}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V

    .line 27
    monitor-exit v2

    .line 28
    return-void

    .line 27
    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3
.end method
