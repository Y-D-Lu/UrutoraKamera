.class public final Ldefpackage/dwu;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ldefpackage/ouj;


# instance fields
.field private final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    const-string v0, "com/google/android/apps/camera/gallery/processing/ProcessingMediaManagerImpl"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/dwu;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldefpackage/dwu;->b:Ljava/util/Map;

    return-void
.end method

.method private final declared-synchronized f(J)Ldefpackage/dws;
    .locals 4
    .param p1, "j"    # J

    monitor-enter p0

    .line 16
    :try_start_0
    iget-object v0, p0, Ldefpackage/dwu;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/dws;

    .line 17
    .local v1, "dwsVar":Ldefpackage/dws;
    iget-object v2, v1, Ldefpackage/dws;->a:Ldefpackage/hsj;

    iget-wide v2, v2, Ldefpackage/hsj;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    .line 18
    monitor-exit p0

    return-object v1

    .line 20
    .end local v1    # "dwsVar":Ldefpackage/dws;
    :cond_0
    goto :goto_0

    .line 21
    .end local p0    # "this":Ldefpackage/dwu;
    :cond_1
    :try_start_1
    sget-object v0, Ldefpackage/dwu;->a:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0x3ba

    invoke-interface {v0, v1}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v1, "Mediastore record not found for %s"

    invoke-interface {v0, v1, p1, p2}, Ldefpackage/ova;->q(Ljava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    .line 15
    .end local p1    # "j":J
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a(J)Ldefpackage/ojc;
    .locals 1
    .param p1, "j"    # J

    .line 26
    invoke-direct {p0, p1, p2}, Ldefpackage/dwu;->f(J)Ldefpackage/dws;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/ojc;->h(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized b(Ldefpackage/hsp;)Ldefpackage/ojc;
    .locals 1
    .param p1, "hspVar"    # Ldefpackage/hsp;

    monitor-enter p0

    .line 30
    :try_start_0
    iget-object v0, p0, Ldefpackage/dwu;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/dws;

    invoke-static {v0}, Ldefpackage/ojc;->h(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 30
    .end local p0    # "this":Ldefpackage/dwu;
    .end local p1    # "hspVar":Ldefpackage/hsp;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()Ljava/util/List;
    .locals 4

    monitor-enter p0

    .line 35
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .local v0, "arrayList":Ljava/util/ArrayList;
    iget-object v1, p0, Ldefpackage/dwu;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/dws;

    .line 37
    .local v2, "dwsVar":Ldefpackage/dws;
    invoke-virtual {v2}, Ldefpackage/dws;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 38
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .end local v2    # "dwsVar":Ldefpackage/dws;
    .end local p0    # "this":Ldefpackage/dwu;
    :cond_0
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit p0

    return-object v0

    .line 34
    .end local v0    # "arrayList":Ljava/util/ArrayList;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(Ldefpackage/hsp;)Ldefpackage/dws;
    .locals 2
    .param p1, "hspVar"    # Ldefpackage/hsp;

    monitor-enter p0

    .line 47
    :try_start_0
    iget-object v0, p0, Ldefpackage/dwu;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "No session associated with session: %s"

    invoke-static {v0, v1, p1}, Ldefpackage/obr;->aK(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 48
    iget-object v0, p0, Ldefpackage/dwu;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/dws;

    .line 49
    .local v0, "dwsVar":Ldefpackage/dws;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit p0

    return-object v0

    .line 46
    .end local v0    # "dwsVar":Ldefpackage/dws;
    .end local p0    # "this":Ldefpackage/dwu;
    .end local p1    # "hspVar":Ldefpackage/hsp;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Ldefpackage/hsp;Ldefpackage/dws;)V
    .locals 3
    .param p1, "hspVar"    # Ldefpackage/hsp;
    .param p2, "dwsVar"    # Ldefpackage/dws;

    monitor-enter p0

    .line 54
    :try_start_0
    iget-object v0, p0, Ldefpackage/dwu;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Already contain pending ProcessingMedia <%s> for session <%s>. Now attempting to associate ProcessingMedia <%s> with same session."

    iget-object v2, p0, Ldefpackage/dwu;->b:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2, p1, p2}, Ldefpackage/obr;->aO(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, Ldefpackage/dwu;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit p0

    return-void

    .line 53
    .end local p0    # "this":Ldefpackage/dwu;
    .end local p1    # "hspVar":Ldefpackage/hsp;
    .end local p2    # "dwsVar":Ldefpackage/dws;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
