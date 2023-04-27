.class public final Lhcr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lhcs;


# instance fields
.field public final a:Llie;

.field public b:Llqd;

.field private final c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Map;Llco;)V
    .locals 6
    .param p1, "map"    # Ljava/util/Map;
    .param p2, "lcoVar"    # Llco;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17
    .local v0, "hashSet":Ljava/util/HashSet;
    iput-object v0, p0, Lhcr;->c:Ljava/util/Set;

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

    check-cast v3, Llqd;

    .line 20
    .local v3, "lqdVar":Llqd;
    invoke-static {v3}, Lfvq;->C(Llqd;)Llvs;

    move-result-object v4

    .line 21
    .local v4, "C":Llvs;
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iget-object v5, v4, Llvs;->a:Ljava/lang/String;

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {v3}, Llqd;->a()Llco;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    .end local v3    # "lqdVar":Llqd;
    .end local v4    # "C":Llvs;
    goto :goto_0

    .line 25
    :cond_0
    new-instance v2, Lhcq;

    invoke-direct {v2, p0, v1}, Lhcq;-><init>(Lhcr;Ljava/util/Map;)V

    sget-object v3, Lpgr;->a:Lpgr;

    invoke-interface {p2, v2, v3}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v2

    iput-object v2, p0, Lhcr;->a:Llie;

    .line 26
    sget-object v2, Lhdr;->RAW_WIDE:Lhdr;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llqd;

    .line 27
    .local v2, "lqdVar2":Llqd;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iput-object v2, p0, Lhcr;->b:Llqd;

    .line 29
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lhcr;->a()Llqd;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized a()Llqd;
    .locals 1

    monitor-enter p0

    .line 39
    :try_start_0
    iget-object v0, p0, Lhcr;->b:Llqd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 39
    .end local p0    # "this":Lhcr;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Llco;
    .locals 1

    .line 33
    iget-object v0, p0, Lhcr;->c:Ljava/util/Set;

    invoke-static {v0}, Llcv;->f(Ljava/util/Collection;)Llco;

    move-result-object v0

    return-object v0
.end method
