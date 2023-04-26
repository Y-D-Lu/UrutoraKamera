.class public abstract Ldefpackage/hej;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/eav;
.implements Ldefpackage/ebn;
.implements Ldefpackage/eby;


# instance fields
.field private final a:Ldefpackage/hcg;

.field private final b:Ljava/util/HashMap;

.field private final c:Ldefpackage/ljf;

.field private final d:Ldefpackage/nvb;


# direct methods
.method public constructor <init>(Ldefpackage/hcg;Ldefpackage/nvb;Ldefpackage/ljf;[B[B)V
    .locals 1
    .param p1, "hcgVar"    # Ldefpackage/hcg;
    .param p2, "nvbVar"    # Ldefpackage/nvb;
    .param p3, "ljfVar"    # Ldefpackage/ljf;
    .param p4, "bArr"    # [B
    .param p5, "bArr2"    # [B

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldefpackage/hej;->b:Ljava/util/HashMap;

    .line 19
    iput-object p1, p0, Ldefpackage/hej;->a:Ldefpackage/hcg;

    .line 20
    iput-object p2, p0, Ldefpackage/hej;->d:Ldefpackage/nvb;

    .line 21
    iput-object p3, p0, Ldefpackage/hej;->c:Ldefpackage/ljf;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/edd;IJLdefpackage/lzv;)V
    .locals 5
    .param p1, "eddVar"    # Ldefpackage/edd;
    .param p2, "i"    # I
    .param p3, "j"    # J
    .param p5, "lzvVar"    # Ldefpackage/lzv;

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    monitor-enter p0

    .line 30
    :try_start_0
    iget-object v0, p0, Ldefpackage/hej;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 33
    iget-object v0, p0, Ldefpackage/hej;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 34
    .local v0, "hashMap":Ljava/util/HashMap;
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    iget-object v1, p0, Ldefpackage/hej;->c:Ldefpackage/ljf;

    const-string v2, "onBaseFrameSelected#getCandidate"

    invoke-interface {v1, v2}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 36
    if-eqz v0, :cond_0

    .line 37
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 38
    .local v1, "valueOf":Ljava/lang/Long;
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/mad;

    move-object v3, v2

    .local v3, "madVar":Ldefpackage/mad;
    if-eqz v2, :cond_0

    .line 39
    iget-object v2, p0, Ldefpackage/hej;->c:Ldefpackage/ljf;

    const-string v4, "processBaseFrameImage"

    invoke-interface {v2, v4}, Ldefpackage/ljf;->g(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0, p1, v3}, Ldefpackage/hej;->k(Ldefpackage/edd;Ldefpackage/mad;)V

    .line 43
    .end local v1    # "valueOf":Ljava/lang/Long;
    .end local v3    # "madVar":Ldefpackage/mad;
    :cond_0
    iget-object v1, p0, Ldefpackage/hej;->c:Ldefpackage/ljf;

    const-string v2, "clear"

    invoke-interface {v1, v2}, Ldefpackage/ljf;->g(Ljava/lang/String;)V

    .line 44
    if-eqz v0, :cond_1

    .line 45
    sget-object v1, Ldefpackage/hei;->a:Ldefpackage/hei;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 46
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 48
    :cond_1
    iget-object v1, p0, Ldefpackage/hej;->c:Ldefpackage/ljf;

    invoke-interface {v1}, Ldefpackage/ljf;->f()V

    .line 49
    return-void

    .line 31
    .end local v0    # "hashMap":Ljava/util/HashMap;
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Shot hasn\'t been started yet!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Ldefpackage/hej;
    .end local p1    # "eddVar":Ldefpackage/edd;
    .end local p2    # "i":I
    .end local p3    # "j":J
    .end local p5    # "lzvVar":Ldefpackage/lzv;
    throw v0

    .line 34
    .restart local p0    # "this":Ldefpackage/hej;
    .restart local p1    # "eddVar":Ldefpackage/edd;
    .restart local p2    # "i":I
    .restart local p3    # "j":J
    .restart local p5    # "lzvVar":Ldefpackage/lzv;
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Ldefpackage/iin;Ldefpackage/dzx;)V
    .locals 0
    .param p1, "iinVar"    # Ldefpackage/iin;
    .param p2, "dzxVar"    # Ldefpackage/dzx;

    .line 53
    return-void
.end method

.method public final c(Ldefpackage/edd;Ldefpackage/ebr;)V
    .locals 0
    .param p1, "eddVar"    # Ldefpackage/edd;
    .param p2, "ebrVar"    # Ldefpackage/ebr;

    .line 57
    invoke-virtual {p0, p1}, Ldefpackage/hej;->j(Ldefpackage/edd;)V

    .line 58
    return-void
.end method

.method public final declared-synchronized d(Ldefpackage/hsp;)V
    .locals 3
    .param p1, "hspVar"    # Ldefpackage/hsp;

    monitor-enter p0

    .line 63
    :try_start_0
    iget-object v0, p0, Ldefpackage/hej;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 65
    .local v0, "it":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    .line 66
    const/4 v1, 0x0

    .line 67
    .local v1, "eddVar":Ldefpackage/edd;
    goto :goto_0

    .line 69
    .end local v1    # "eddVar":Ldefpackage/edd;
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/edd;

    .line 70
    .restart local v1    # "eddVar":Ldefpackage/edd;
    iget-object v2, v1, Ldefpackage/edd;->c:Ldefpackage/gog;

    iget-object v2, v2, Ldefpackage/gog;->b:Ldefpackage/hsa;

    invoke-interface {v2}, Ldefpackage/hsa;->h()Ldefpackage/hsp;

    move-result-object v2

    invoke-virtual {v2, p1}, Ldefpackage/hsp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 71
    nop

    .line 74
    :goto_0
    if-eqz v1, :cond_2

    .line 75
    invoke-virtual {p0, v1}, Ldefpackage/hej;->j(Ldefpackage/edd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .end local p0    # "this":Ldefpackage/hej;
    :cond_2
    monitor-exit p0

    return-void

    .line 62
    .end local v0    # "it":Ljava/util/Iterator;
    .end local v1    # "eddVar":Ldefpackage/edd;
    .end local p1    # "hspVar":Ldefpackage/hsp;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Ldefpackage/edd;Ldefpackage/lmr;)V
    .locals 5
    .param p1, "eddVar"    # Ldefpackage/edd;
    .param p2, "lmrVar"    # Ldefpackage/lmr;

    monitor-enter p0

    .line 81
    :try_start_0
    iget-object v0, p0, Ldefpackage/hej;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Ldefpackage/hej;->a:Ldefpackage/hcg;

    invoke-virtual {v0, p2}, Ldefpackage/hcg;->a(Ldefpackage/lmr;)Ldefpackage/hcf;

    move-result-object v0

    invoke-virtual {v0}, Ldefpackage/hcf;->g()Ldefpackage/mad;

    move-result-object v0

    .line 83
    .local v0, "g":Ldefpackage/mad;
    invoke-interface {p2}, Ldefpackage/lmr;->b()Ldefpackage/lmw;

    move-result-object v1

    .line 84
    .local v1, "b":Ldefpackage/lmw;
    if-eqz v1, :cond_0

    .line 85
    iget-object v2, p0, Ldefpackage/hej;->b:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    iget-wide v3, v1, Ldefpackage/lmw;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .end local v0    # "g":Ldefpackage/mad;
    .end local v1    # "b":Ldefpackage/lmw;
    .end local p0    # "this":Ldefpackage/hej;
    :cond_0
    invoke-interface {p2}, Ldefpackage/lie;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    monitor-exit p0

    return-void

    .line 80
    .end local p1    # "eddVar":Ldefpackage/edd;
    .end local p2    # "lmrVar":Ldefpackage/lmr;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(Ldefpackage/edd;Lcom/google/googlex/gcam/BurstSpec;Ldefpackage/lzv;)V
    .locals 2
    .param p1, "eddVar"    # Ldefpackage/edd;
    .param p2, "burstSpec"    # Lcom/google/googlex/gcam/BurstSpec;
    .param p3, "lzvVar"    # Ldefpackage/lzv;

    monitor-enter p0

    .line 93
    :try_start_0
    iget-object v0, p0, Ldefpackage/hej;->b:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    monitor-exit p0

    return-void

    .line 92
    .end local p0    # "this":Ldefpackage/hej;
    .end local p1    # "eddVar":Ldefpackage/edd;
    .end local p2    # "burstSpec":Lcom/google/googlex/gcam/BurstSpec;
    .end local p3    # "lzvVar":Ldefpackage/lzv;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final g(Ldefpackage/hsp;)V
    .locals 2
    .param p1, "hspVar"    # Ldefpackage/hsp;

    .line 98
    iget-object v0, p0, Ldefpackage/hej;->d:Ldefpackage/nvb;

    invoke-virtual {v0, p1}, Ldefpackage/nvb;->f(Ldefpackage/hsp;)Ldefpackage/ede;

    move-result-object v0

    .line 99
    .local v0, "f":Ldefpackage/ede;
    new-instance v1, Ldefpackage/hej$1;

    invoke-direct {v1, p0}, Ldefpackage/hej$1;-><init>(Ldefpackage/hej;)V

    invoke-virtual {v0, v1}, Ldefpackage/ede;->a(Ldefpackage/ebn;)V

    .line 105
    invoke-virtual {v0, p0}, Ldefpackage/ede;->e(Ldefpackage/eby;)V

    .line 106
    return-void
.end method

.method public final h(Ldefpackage/edd;)V
    .locals 0
    .param p1, "eddVar"    # Ldefpackage/edd;

    .line 110
    return-void
.end method

.method public final i(Ldefpackage/edd;)V
    .locals 0
    .param p1, "eddVar"    # Ldefpackage/edd;

    .line 114
    return-void
.end method

.method protected final declared-synchronized j(Ldefpackage/edd;)V
    .locals 2
    .param p1, "eddVar"    # Ldefpackage/edd;

    monitor-enter p0

    .line 117
    :try_start_0
    iget-object v0, p0, Ldefpackage/hej;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 118
    .local v0, "hashMap":Ljava/util/HashMap;
    if-eqz v0, :cond_0

    .line 119
    sget-object v1, Ldefpackage/hei;->b:Ldefpackage/hei;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 120
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .end local p0    # "this":Ldefpackage/hej;
    :cond_0
    monitor-exit p0

    return-void

    .line 116
    .end local v0    # "hashMap":Ljava/util/HashMap;
    .end local p1    # "eddVar":Ldefpackage/edd;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected abstract k(Ldefpackage/edd;Ldefpackage/mad;)V
.end method

.method public final declared-synchronized s(Ldefpackage/edd;)V
    .locals 0
    .param p1, "eddVar"    # Ldefpackage/edd;

    monitor-enter p0

    .line 128
    :try_start_0
    invoke-virtual {p0, p1}, Ldefpackage/hej;->j(Ldefpackage/edd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    monitor-exit p0

    return-void

    .line 127
    .end local p0    # "this":Ldefpackage/hej;
    .end local p1    # "eddVar":Ldefpackage/edd;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
