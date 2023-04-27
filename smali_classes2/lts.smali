.class public final Llts;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lopj;

.field public final b:Ljava/util/Map;

.field public final c:Lltt;


# direct methods
.method public constructor <init>(Lltt;Lopj;Ljava/util/Map;)V
    .locals 0
    .param p1, "lttVar"    # Lltt;
    .param p2, "opjVar"    # Lopj;
    .param p3, "map"    # Ljava/util/Map;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Llts;->c:Lltt;

    .line 14
    iput-object p2, p0, Llts;->a:Lopj;

    .line 15
    iput-object p3, p0, Llts;->b:Ljava/util/Map;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5
    .param p1, "i"    # I

    .line 20
    iget-object v0, p0, Llts;->a:Lopj;

    invoke-virtual {v0}, Lopj;->entrySet()Lope;

    move-result-object v0

    invoke-virtual {v0}, Lope;->iterator()Loti;

    move-result-object v0

    .line 21
    .local v0, "it":Loti;
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

    check-cast v2, Lmip;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, p1}, Lmip;->m(JI)V

    .line 24
    .end local v1    # "entry":Ljava/util/Map$Entry;
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final b(Llzq;Llux;)V
    .locals 9
    .param p1, "lzqVar"    # Llzq;
    .param p2, "luxVar"    # Llux;

    .line 28
    invoke-static {p1}, Lltt;->b(Llzq;)Ljava/lang/Long;

    move-result-object v0

    .line 29
    .local v0, "b":Ljava/lang/Long;
    iget-object v1, p0, Llts;->c:Lltt;

    iget-object v1, v1, Lltt;->a:Lljf;

    .line 30
    .local v1, "ljfVar":Lljf;
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

    invoke-interface {v1, v4}, Lljf;->e(Ljava/lang/String;)V

    .line 35
    iget-object v4, p0, Llts;->a:Lopj;

    invoke-virtual {v4, v0}, Lopj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmip;

    .line 36
    .local v4, "mipVar":Lmip;
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-virtual {v4, p2}, Lmip;->fw(Llux;)V

    .line 38
    iget-object v5, p0, Llts;->c:Lltt;

    monitor-enter v5

    .line 39
    :try_start_0
    iget-object v6, p0, Llts;->c:Lltt;

    .line 40
    .local v6, "lttVar":Lltt;
    iget-boolean v7, v6, Lltt;->f:Z

    if-nez v7, :cond_0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lltt;->h(J)V

    .line 43
    .end local v6    # "lttVar":Lltt;
    :cond_0
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    iget-object v5, p0, Llts;->c:Lltt;

    iget-object v5, v5, Lltt;->a:Lljf;

    invoke-interface {v5}, Lljf;->f()V

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
