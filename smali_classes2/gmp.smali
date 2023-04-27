.class public final Lgmp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgmm;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/Map;

.field public final c:Lgmr;


# direct methods
.method public constructor <init>(Lgmr;)V
    .locals 1
    .param p1, "gmrVar"    # Lgmr;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgmp;->a:Ljava/lang/Object;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgmp;->b:Ljava/util/Map;

    .line 16
    iput-object p1, p0, Lgmp;->c:Lgmr;

    .line 17
    return-void
.end method

.method private final f(J)Lgmo;
    .locals 4
    .param p1, "j"    # J

    .line 20
    iget-object v0, p0, Lgmp;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 21
    :try_start_0
    iget-object v1, p0, Lgmp;->b:Ljava/util/Map;

    .line 22
    .local v1, "map":Ljava/util/Map;
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 23
    .local v2, "valueOf":Ljava/lang/Long;
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 24
    new-instance v3, Lgmo;

    invoke-direct {v3}, Lgmo;-><init>()V

    monitor-exit v0

    return-object v3

    .line 26
    :cond_0
    iget-object v3, p0, Lgmp;->b:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgmo;

    .line 27
    .local v3, "gmoVar":Lgmo;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    monitor-exit v0

    return-object v3

    .line 29
    .end local v1    # "map":Ljava/util/Map;
    .end local v2    # "valueOf":Ljava/lang/Long;
    .end local v3    # "gmoVar":Lgmo;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Lmad;)V
    .locals 9
    .param p1, "madVar"    # Lmad;

    .line 34
    iget-object v0, p0, Lgmp;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 35
    :try_start_0
    invoke-interface {p1}, Lmad;->d()J

    move-result-wide v1

    .line 36
    .local v1, "d":J
    invoke-direct {p0, v1, v2}, Lgmp;->f(J)Lgmo;

    move-result-object v3

    .line 37
    .local v3, "f":Lgmo;
    iget-object v4, v3, Lgmo;->b:Ljava/util/Map;

    .line 38
    .local v4, "map":Ljava/util/Map;
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 39
    .local v5, "valueOf":Ljava/lang/Long;
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const-string v7, "Image already added"

    invoke-static {v6, v7}, Lobr;->aR(ZLjava/lang/Object;)V

    .line 40
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .local v6, "byteArrayOutputStream":Ljava/io/ByteArrayOutputStream;
    :try_start_1
    invoke-static {p1}, Lfcy;->e(Lmad;)V

    .line 43
    iget-object v7, v3, Lgmo;->b:Ljava/util/Map;

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v8

    invoke-interface {v7, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    nop

    .line 47
    .end local v1    # "d":J
    .end local v3    # "f":Lgmo;
    .end local v4    # "map":Ljava/util/Map;
    .end local v5    # "valueOf":Ljava/lang/Long;
    .end local v6    # "byteArrayOutputStream":Ljava/io/ByteArrayOutputStream;
    :try_start_2
    monitor-exit v0

    .line 48
    return-void

    .line 44
    .restart local v1    # "d":J
    .restart local v3    # "f":Lgmo;
    .restart local v4    # "map":Ljava/util/Map;
    .restart local v5    # "valueOf":Ljava/lang/Long;
    .restart local v6    # "byteArrayOutputStream":Ljava/io/ByteArrayOutputStream;
    :catch_0
    move-exception v7

    .line 45
    .local v7, "e":Ljava/lang/Exception;
    new-instance v8, Ljava/lang/RuntimeException;

    invoke-direct {v8, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .end local p0    # "this":Lgmp;
    .end local p1    # "madVar":Lmad;
    throw v8

    .line 47
    .end local v1    # "d":J
    .end local v3    # "f":Lgmo;
    .end local v4    # "map":Ljava/util/Map;
    .end local v5    # "valueOf":Ljava/lang/Long;
    .end local v6    # "byteArrayOutputStream":Ljava/io/ByteArrayOutputStream;
    .end local v7    # "e":Ljava/lang/Exception;
    .restart local p0    # "this":Lgmp;
    .restart local p1    # "madVar":Lmad;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final b(J)V
    .locals 4
    .param p1, "j"    # J

    .line 52
    iget-object v0, p0, Lgmp;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 53
    :try_start_0
    invoke-direct {p0, p1, p2}, Lgmp;->f(J)Lgmo;

    move-result-object v1

    .line 54
    .local v1, "f":Lgmo;
    iget-object v2, v1, Lgmo;->f:Lojc;

    invoke-virtual {v2}, Lojc;->g()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Base frame already selected!"

    invoke-static {v2, v3}, Lobr;->aR(ZLjava/lang/Object;)V

    .line 55
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v2

    iput-object v2, v1, Lgmo;->f:Lojc;

    .line 56
    .end local v1    # "f":Lgmo;
    monitor-exit v0

    .line 57
    return-void

    .line 56
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c(JLpht;)V
    .locals 3
    .param p1, "j"    # J
    .param p3, "phtVar"    # Lpht;

    .line 61
    iget-object v0, p0, Lgmp;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 62
    :try_start_0
    invoke-direct {p0, p1, p2}, Lgmp;->f(J)Lgmo;

    move-result-object v1

    iget-object v1, v1, Lgmo;->c:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    monitor-exit v0

    .line 64
    return-void

    .line 63
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d(Lmad;)V
    .locals 9
    .param p1, "madVar"    # Lmad;

    .line 68
    iget-object v0, p0, Lgmp;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 69
    :try_start_0
    invoke-interface {p1}, Lmad;->d()J

    move-result-wide v1

    .line 70
    .local v1, "d":J
    invoke-direct {p0, v1, v2}, Lgmp;->f(J)Lgmo;

    move-result-object v3

    .line 71
    .local v3, "f":Lgmo;
    iget-object v4, v3, Lgmo;->a:Ljava/util/Map;

    .line 72
    .local v4, "map":Ljava/util/Map;
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 73
    .local v5, "valueOf":Ljava/lang/Long;
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const-string v7, "Image already added"

    invoke-static {v6, v7}, Lobr;->aR(ZLjava/lang/Object;)V

    .line 74
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .local v6, "byteArrayOutputStream":Ljava/io/ByteArrayOutputStream;
    :try_start_1
    invoke-static {p1}, Lfcy;->e(Lmad;)V

    .line 77
    iget-object v7, v3, Lgmo;->a:Ljava/util/Map;

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v8

    invoke-interface {v7, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    nop

    .line 81
    .end local v1    # "d":J
    .end local v3    # "f":Lgmo;
    .end local v4    # "map":Ljava/util/Map;
    .end local v5    # "valueOf":Ljava/lang/Long;
    .end local v6    # "byteArrayOutputStream":Ljava/io/ByteArrayOutputStream;
    :try_start_2
    monitor-exit v0

    .line 82
    return-void

    .line 78
    .restart local v1    # "d":J
    .restart local v3    # "f":Lgmo;
    .restart local v4    # "map":Ljava/util/Map;
    .restart local v5    # "valueOf":Ljava/lang/Long;
    .restart local v6    # "byteArrayOutputStream":Ljava/io/ByteArrayOutputStream;
    :catch_0
    move-exception v7

    .line 79
    .local v7, "e":Ljava/lang/Exception;
    new-instance v8, Ljava/lang/RuntimeException;

    invoke-direct {v8, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .end local p0    # "this":Lgmp;
    .end local p1    # "madVar":Lmad;
    throw v8

    .line 81
    .end local v1    # "d":J
    .end local v3    # "f":Lgmo;
    .end local v4    # "map":Ljava/util/Map;
    .end local v5    # "valueOf":Ljava/lang/Long;
    .end local v6    # "byteArrayOutputStream":Ljava/io/ByteArrayOutputStream;
    .end local v7    # "e":Ljava/lang/Exception;
    .restart local p0    # "this":Lgmp;
    .restart local p1    # "madVar":Lmad;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final e(Ljava/lang/String;)Lgmn;
    .locals 2
    .param p1, "str"    # Ljava/lang/String;

    .line 86
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lobr;->aF(Z)V

    .line 87
    new-instance v0, Lgmn;

    new-instance v1, Lgmo;

    invoke-direct {v1}, Lgmo;-><init>()V

    invoke-direct {v0, p0, v1}, Lgmn;-><init>(Lgmp;Lgmo;)V

    return-object v0
.end method
