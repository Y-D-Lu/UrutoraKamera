.class public final Ldvp;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:Louj;


# instance fields
.field public final a:Ljuj;

.field private final c:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 13
    const-string v0, "com/google/android/apps/camera/framestore/MetadataFrameStore"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Ldvp;->b:Louj;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldvp;-><init>([B)V

    .line 20
    new-instance v0, Lljd;

    invoke-direct {v0}, Lljd;-><init>()V

    .line 21
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .param p1, "bArr"    # [B

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/16 v0, 0x44

    invoke-static {v0}, Lmip;->ed(I)Ljuj;

    move-result-object v0

    iput-object v0, p0, Ldvp;->a:Ljuj;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldvp;->c:Ljava/util/Map;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(J)Lhjz;
    .locals 3
    .param p1, "j"    # J

    .line 29
    iget-object v0, p0, Ldvp;->a:Ljuj;

    invoke-static {p1, p2}, Lenl;->D(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljuj;->a(J)Llie;

    move-result-object v0

    check-cast v0, Lhjz;

    return-object v0
.end method

.method public final b()Lhjz;
    .locals 4

    .line 34
    iget-object v0, p0, Ldvp;->a:Ljuj;

    .line 35
    .local v0, "jujVar":Ljuj;
    iget-object v1, v0, Ljuj;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 36
    :try_start_0
    iget-object v2, v0, Ljuj;->b:Losg;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 37
    const/4 v2, 0x0

    .local v2, "lieVar":Llie;
    goto :goto_0

    .line 39
    .end local v2    # "lieVar":Llie;
    :cond_0
    iget-object v2, v0, Ljuj;->c:Lols;

    iget-object v3, v0, Ljuj;->b:Losg;

    invoke-interface {v3}, Losg;->l()Loqv;

    move-result-object v3

    invoke-interface {v3}, Loqv;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v2, v3}, Loko;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 40
    .local v2, "d":Ljava/util/List;
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llie;

    move-object v2, v3

    .line 42
    .local v2, "lieVar":Llie;
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    move-object v1, v2

    check-cast v1, Lhjz;

    return-object v1

    .line 42
    .end local v2    # "lieVar":Llie;
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .line 47
    iget-object v0, p0, Ldvp;->a:Ljuj;

    invoke-virtual {v0}, Ljuj;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized d(Lhjz;)V
    .locals 6
    .param p1, "hjzVar"    # Lhjz;

    monitor-enter p0

    .line 51
    :try_start_0
    iget-object v0, p0, Ldvp;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .local v1, "entry":Ljava/util/Map$Entry;
    :try_start_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    new-instance v3, Ldefpackage/f7;

    invoke-direct {v3, p0, v1, p1}, Ldefpackage/f7;-><init>(Ldvp;Ljava/util/Map$Entry;Lhjz;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    goto :goto_1

    .line 60
    .end local p0    # "this":Ldvp;
    :catch_0
    move-exception v2

    .line 61
    .local v2, "e":Ljava/util/concurrent/RejectedExecutionException;
    :try_start_2
    sget-object v3, Ldvp;->b:Louj;

    invoke-virtual {v3}, Loue;->b()Lova;

    move-result-object v3

    check-cast v3, Loug;

    invoke-interface {v3, v2}, Lova;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v3

    check-cast v3, Loug;

    const/16 v4, 0x3ad

    invoke-interface {v3, v4}, Lova;->G(I)Lova;

    move-result-object v3

    check-cast v3, Loug;

    const-string v4, "RejectedExecutionException on %s"

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lova;->r(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .end local v1    # "entry":Ljava/util/Map$Entry;
    .end local v2    # "e":Ljava/util/concurrent/RejectedExecutionException;
    :goto_1
    goto :goto_0

    .line 64
    :cond_0
    monitor-exit p0

    return-void

    .line 50
    .end local p1    # "hjzVar":Lhjz;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Ldvq;)V
    .locals 1
    .param p1, "dvqVar"    # Ldvq;

    monitor-enter p0

    .line 67
    :try_start_0
    iget-object v0, p0, Ldvp;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Ldvp;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .end local p0    # "this":Ldvp;
    :cond_0
    monitor-exit p0

    return-void

    .line 66
    .end local p1    # "dvqVar":Ldvq;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(Ldvq;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1, "dvqVar"    # Ldvq;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    monitor-enter p0

    .line 73
    :try_start_0
    iget-object v0, p0, Ldvp;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    monitor-exit p0

    return-void

    .line 72
    .end local p0    # "this":Ldvp;
    .end local p1    # "dvqVar":Ldvq;
    .end local p2    # "executor":Ljava/util/concurrent/Executor;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
