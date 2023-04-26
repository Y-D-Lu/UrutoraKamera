.class public final Ldefpackage/gmn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lie;


# instance fields
.field final a:Ldefpackage/gmo;

.field final b:Ldefpackage/gmp;


# direct methods
.method public constructor <init>(Ldefpackage/gmp;Ldefpackage/gmo;)V
    .locals 0
    .param p1, "gmpVar"    # Ldefpackage/gmp;
    .param p2, "gmoVar"    # Ldefpackage/gmo;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ldefpackage/gmn;->b:Ldefpackage/gmp;

    .line 15
    iput-object p2, p0, Ldefpackage/gmn;->a:Ldefpackage/gmo;

    .line 16
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 6

    .line 20
    iget-object v0, p0, Ldefpackage/gmn;->b:Ldefpackage/gmp;

    .line 21
    .local v0, "gmpVar":Ldefpackage/gmp;
    iget-object v1, p0, Ldefpackage/gmn;->a:Ldefpackage/gmo;

    .line 22
    .local v1, "gmoVar":Ldefpackage/gmo;
    iget-object v2, v0, Ldefpackage/gmp;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 23
    :try_start_0
    iget-object v3, v1, Ldefpackage/gmo;->d:Ljava/util/Set;

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
    iget-object v5, v0, Ldefpackage/gmp;->b:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    nop

    .end local v4    # "l":Ljava/lang/Long;
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x2

    new-array v3, v3, [Ldefpackage/pht;

    const/4 v4, 0x0

    iget-object v5, v1, Ldefpackage/gmo;->c:Ljava/util/Map;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-static {v5}, Ldefpackage/gmr;->a(Ljava/util/Collection;)Ldefpackage/pht;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v1, Ldefpackage/gmo;->g:Ljava/util/List;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Ldefpackage/gmr;->a(Ljava/util/Collection;)Ldefpackage/pht;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v3}, Ldefpackage/plk;->S([Ldefpackage/pht;)Ldefpackage/pht;

    move-result-object v3

    new-instance v4, Ldefpackage/gmq;

    iget-object v5, v0, Ldefpackage/gmp;->c:Ldefpackage/gmr;

    invoke-direct {v4, v5, v1}, Ldefpackage/gmq;-><init>(Ldefpackage/gmr;Ldefpackage/gmo;)V

    sget-object v5, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-static {v3, v4, v5}, Ldefpackage/plk;->af(Ldefpackage/pht;Ldefpackage/phh;Ljava/util/concurrent/Executor;)V

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
