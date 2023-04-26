.class public final Ldefpackage/lts;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/opj;

.field public final b:Ljava/util/Map;

.field public final c:Ldefpackage/ltt;


# direct methods
.method public constructor <init>(Ldefpackage/ltt;Ldefpackage/opj;Ljava/util/Map;)V
    .locals 0
    .param p1, "lttVar"    # Ldefpackage/ltt;
    .param p2, "opjVar"    # Ldefpackage/opj;
    .param p3, "map"    # Ljava/util/Map;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/lts;->c:Ldefpackage/ltt;

    .line 14
    iput-object p2, p0, Ldefpackage/lts;->a:Ldefpackage/opj;

    .line 15
    iput-object p3, p0, Ldefpackage/lts;->b:Ljava/util/Map;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5
    .param p1, "i"    # I

    .line 20
    iget-object v0, p0, Ldefpackage/lts;->a:Ldefpackage/opj;

    invoke-virtual {v0}, Ldefpackage/opj;->entrySet()Ldefpackage/ope;

    move-result-object v0

    invoke-virtual {v0}, Ldefpackage/ope;->iterator()Ldefpackage/oti;

    move-result-object v0

    .line 21
    .local v0, "it":Ldefpackage/oti;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    .local v1, "entry":Ljava/util/Map$Entry;
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/mip;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, p1}, Ldefpackage/mip;->m(JI)V

    .line 24
    .end local v1    # "entry":Ljava/util/Map$Entry;
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final b(Ldefpackage/lzq;Ldefpackage/lux;)V
    .locals 9
    .param p1, "lzqVar"    # Ldefpackage/lzq;
    .param p2, "luxVar"    # Ldefpackage/lux;

    .line 28
    invoke-static {p1}, Ldefpackage/ltt;->b(Ldefpackage/lzq;)Ljava/lang/Long;

    move-result-object v0

    .line 29
    .local v0, "b":Ljava/lang/Long;
    iget-object v1, p0, Ldefpackage/lts;->c:Ldefpackage/ltt;

    iget-object v1, v1, Ldefpackage/ltt;->a:Ldefpackage/ljf;

    .line 30
    .local v1, "ljfVar":Ldefpackage/ljf;
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 31
    .local v2, "valueOf":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x10

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 32
    .local v3, "sb":Ljava/lang/StringBuilder;
    const-string v4, "onCaptureFailed_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 35
    iget-object v4, p0, Ldefpackage/lts;->a:Ldefpackage/opj;

    invoke-virtual {v4, v0}, Ldefpackage/opj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/mip;

    .line 36
    .local v4, "mipVar":Ldefpackage/mip;
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-virtual {v4, p2}, Ldefpackage/mip;->fw(Ldefpackage/lux;)V

    .line 38
    iget-object v5, p0, Ldefpackage/lts;->c:Ldefpackage/ltt;

    monitor-enter v5

    .line 39
    :try_start_0
    iget-object v6, p0, Ldefpackage/lts;->c:Ldefpackage/ltt;

    .line 40
    .local v6, "lttVar":Ldefpackage/ltt;
    iget-boolean v7, v6, Ldefpackage/ltt;->f:Z

    if-nez v7, :cond_0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ldefpackage/ltt;->h(J)V

    .line 43
    .end local v6    # "lttVar":Ldefpackage/ltt;
    :cond_0
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    iget-object v5, p0, Ldefpackage/lts;->c:Ldefpackage/ltt;

    iget-object v5, v5, Ldefpackage/ltt;->a:Ldefpackage/ljf;

    invoke-interface {v5}, Ldefpackage/ljf;->f()V

    .line 45
    return-void

    .line 43
    :catchall_0
    move-exception v6

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v6
.end method
