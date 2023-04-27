.class public final Lnjw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lnio;

.field private final e:Lpgk;

.field private final f:Ljava/util/Map;

.field private final g:Lnkw;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lnio;Lnkw;Ljava/util/Map;)V
    .locals 1
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "nioVar"    # Lnio;
    .param p3, "nkwVar"    # Lnkw;
    .param p4, "map"    # Ljava/util/Map;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnjw;->a:Ljava/util/Map;

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnjw;->b:Ljava/util/Map;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iput-object p1, p0, Lnjw;->c:Ljava/util/concurrent/Executor;

    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iput-object p2, p0, Lnjw;->d:Lnio;

    .line 25
    iput-object p3, p0, Lnjw;->g:Lnkw;

    .line 26
    iput-object p4, p0, Lnjw;->f:Ljava/util/Map;

    .line 27
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lobr;->aF(Z)V

    .line 28
    sget-object v0, Lewp;->h:Lewp;

    iput-object v0, p0, Lnjw;->e:Lpgk;

    .line 29
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lnjv;)Lnkq;
    .locals 14
    .param p1, "njvVar"    # Lnjv;

    monitor-enter p0

    .line 33
    :try_start_0
    iget-object v0, p1, Lnjv;->a:Landroid/net/Uri;

    .line 34
    .local v0, "uri":Landroid/net/Uri;
    iget-object v1, p0, Lnjw;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnkq;

    .line 35
    .local v1, "nkqVar":Lnkq;
    if-nez v1, :cond_6

    .line 36
    iget-object v2, p1, Lnjv;->a:Landroid/net/Uri;

    .line 37
    .local v2, "uri2":Landroid/net/Uri;
    invoke-virtual {v2}, Landroid/net/Uri;->isHierarchical()Z

    move-result v3

    const-string v4, "Uri must be hierarchical: %s"

    invoke-static {v3, v4, v2}, Lobr;->aK(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 38
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Loje;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 39
    .local v3, "c":Ljava/lang/String;
    const/16 v4, 0x2e

    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    .line 40
    .local v5, "lastIndexOf":I
    const/4 v6, 0x1

    .line 41
    .local v6, "z":Z
    const/4 v7, -0x1

    if-ne v5, v7, :cond_0

    const-string v8, ""

    goto :goto_0

    .end local p0    # "this":Lnjw;
    :cond_0
    add-int/lit8 v8, v5, 0x1

    invoke-virtual {v3, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    :goto_0
    const-string v9, "pb"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v9, "Uri extension must be .pb: %s"

    invoke-static {v8, v9, v2}, Lobr;->aK(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 42
    iget-object v8, p1, Lnjv;->b:Lpqm;

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v8, :cond_1

    move v8, v10

    goto :goto_1

    :cond_1
    move v8, v9

    :goto_1
    const-string v11, "Proto schema cannot be null"

    invoke-static {v8, v11}, Lobr;->aG(ZLjava/lang/Object;)V

    .line 43
    iget-object v8, p1, Lnjv;->c:Lnjo;

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    move v10, v9

    :goto_2
    const-string v8, "Handler cannot be null"

    invoke-static {v10, v8}, Lobr;->aG(ZLjava/lang/Object;)V

    .line 44
    iget-object v8, p0, Lnjw;->f:Ljava/util/Map;

    const-string v10, "singleproc"

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnks;

    .line 45
    .local v8, "nksVar":Lnks;
    if-nez v8, :cond_3

    .line 46
    const/4 v6, 0x0

    .line 48
    :cond_3
    const-string v10, "No XDataStoreVariantFactory registered for ID %s"

    const-string v11, "singleproc"

    invoke-static {v6, v10, v11}, Lobr;->aK(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 49
    iget-object v10, p1, Lnjv;->a:Landroid/net/Uri;

    invoke-virtual {v10}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Loje;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 50
    .local v10, "c2":Ljava/lang/String;
    invoke-virtual {v10, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    .line 51
    .local v4, "lastIndexOf2":I
    if-eq v4, v7, :cond_4

    .line 52
    invoke-virtual {v10, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    move-object v10, v7

    .line 54
    :cond_4
    new-instance v7, Lnkq;

    iget-object v9, p0, Lnjw;->c:Ljava/util/concurrent/Executor;

    iget-object v11, p0, Lnjw;->d:Lnio;

    invoke-virtual {v8, p1, v10, v9, v11}, Lnks;->a(Lnjv;Ljava/lang/String;Ljava/util/concurrent/Executor;Lnio;)Lnkr;

    move-result-object v9

    iget-object v11, p1, Lnjv;->a:Landroid/net/Uri;

    invoke-static {v11}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v11

    iget-object v12, p0, Lnjw;->e:Lpgk;

    sget-object v13, Lpgr;->a:Lpgr;

    invoke-static {v11, v12, v13}, Lpgb;->i(Lpht;Lpgk;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v11

    iget-boolean v12, p1, Lnjv;->f:Z

    invoke-direct {v7, v9, v11, v12}, Lnkq;-><init>(Lnkr;Lpht;Z)V

    .line 55
    .local v7, "nkqVar2":Lnkq;
    iget-object v9, p1, Lnjv;->d:Loom;

    .line 56
    .local v9, "oomVar":Loom;
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_5

    .line 57
    new-instance v11, Lnjt;

    iget-object v12, p0, Lnjw;->c:Ljava/util/concurrent/Executor;

    invoke-direct {v11, v9, v12}, Lnjt;-><init>(Ljava/util/List;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v7, v11}, Lnkq;->c(Lpgk;)V

    .line 59
    :cond_5
    iget-object v11, p0, Lnjw;->a:Ljava/util/Map;

    invoke-interface {v11, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v11, p0, Lnjw;->b:Ljava/util/Map;

    invoke-interface {v11, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-object v1, v7

    .line 62
    .end local v2    # "uri2":Landroid/net/Uri;
    .end local v3    # "c":Ljava/lang/String;
    .end local v4    # "lastIndexOf2":I
    .end local v5    # "lastIndexOf":I
    .end local v6    # "z":Z
    .end local v7    # "nkqVar2":Lnkq;
    .end local v8    # "nksVar":Lnks;
    .end local v9    # "oomVar":Loom;
    .end local v10    # "c2":Ljava/lang/String;
    goto :goto_3

    .line 63
    :cond_6
    iget-object v2, p0, Lnjw;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnjv;

    invoke-virtual {p1, v2}, Lnjv;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "Arguments must match previous call for Uri: %s"

    invoke-static {v2, v3, v0}, Lobr;->aK(ZLjava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :goto_3
    monitor-exit p0

    return-object v1

    .line 32
    .end local v0    # "uri":Landroid/net/Uri;
    .end local v1    # "nkqVar":Lnkq;
    .end local p1    # "njvVar":Lnjv;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
