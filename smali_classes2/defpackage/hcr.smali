.class public final Ldefpackage/hcr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/hcs;


# instance fields
.field public final a:Ldefpackage/lie;

.field public b:Ldefpackage/lqd;

.field private final c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ldefpackage/lco;)V
    .locals 6
    .param p1, "map"    # Ljava/util/Map;
    .param p2, "lcoVar"    # Ldefpackage/lco;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17
    .local v0, "hashSet":Ljava/util/HashSet;
    iput-object v0, p0, Ldefpackage/hcr;->c:Ljava/util/Set;

    .line 18
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .local v1, "hashMap":Ljava/util/HashMap;
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/lqd;

    .line 20
    .local v3, "lqdVar":Ldefpackage/lqd;
    invoke-static {v3}, Ldefpackage/fvq;->C(Ldefpackage/lqd;)Ldefpackage/lvs;

    move-result-object v4

    .line 21
    .local v4, "C":Ldefpackage/lvs;
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iget-object v5, v4, Ldefpackage/lvs;->a:Ljava/lang/String;

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {v3}, Ldefpackage/lqd;->a()Ldefpackage/lco;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    .end local v3    # "lqdVar":Ldefpackage/lqd;
    .end local v4    # "C":Ldefpackage/lvs;
    goto :goto_0

    .line 25
    :cond_0
    new-instance v2, Ldefpackage/hcq;

    invoke-direct {v2, p0, v1}, Ldefpackage/hcq;-><init>(Ldefpackage/hcr;Ljava/util/Map;)V

    sget-object v3, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-interface {p2, v2, v3}, Ldefpackage/lco;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v2

    iput-object v2, p0, Ldefpackage/hcr;->a:Ldefpackage/lie;

    .line 26
    sget-object v2, Ldefpackage/hdr;->RAW_WIDE:Ldefpackage/hdr;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/lqd;

    .line 27
    .local v2, "lqdVar2":Ldefpackage/lqd;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iput-object v2, p0, Ldefpackage/hcr;->b:Ldefpackage/lqd;

    .line 29
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ldefpackage/lqd;
    .locals 1

    monitor-enter p0

    .line 39
    :try_start_0
    iget-object v0, p0, Ldefpackage/hcr;->b:Ldefpackage/lqd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 39
    .end local p0    # "this":Ldefpackage/hcr;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Ldefpackage/hcr;->a()Ldefpackage/lqd;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ldefpackage/lco;
    .locals 1

    .line 33
    iget-object v0, p0, Ldefpackage/hcr;->c:Ljava/util/Set;

    invoke-static {v0}, Ldefpackage/lcv;->f(Ljava/util/Collection;)Ldefpackage/lco;

    move-result-object v0

    return-object v0
.end method
