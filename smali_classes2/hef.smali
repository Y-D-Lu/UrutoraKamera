.class public final Lhef;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Leav;
.implements Lebn;
.implements Leby;


# static fields
.field public static final a:Louj;


# instance fields
.field public final b:Lojc;

.field public final c:Lheu;

.field private final d:Lhcg;

.field private final e:Ldzv;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Ljava/util/HashMap;

.field private final h:Lpyn;

.field private final i:Leeu;

.field private final j:Lnvb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 12
    const-string v0, "com/google/android/apps/camera/pixelcamerakit/payloadprocessor/SecondaryStereoProcessor"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lhef;->a:Louj;

    return-void
.end method

.method public constructor <init>(Lhcg;Ldzv;Lojc;Lpyn;Ljava/util/concurrent/Executor;Lnvb;Lheu;Leeu;[B[B)V
    .locals 1
    .param p1, "hcgVar"    # Lhcg;
    .param p2, "dzvVar"    # Ldzv;
    .param p3, "ojcVar"    # Lojc;
    .param p4, "pynVar"    # Lpyn;
    .param p5, "executor"    # Ljava/util/concurrent/Executor;
    .param p6, "nvbVar"    # Lnvb;
    .param p7, "heuVar"    # Lheu;
    .param p8, "eeuVar"    # Leeu;
    .param p9, "bArr"    # [B
    .param p10, "bArr2"    # [B

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhef;->g:Ljava/util/HashMap;

    .line 24
    iput-object p1, p0, Lhef;->d:Lhcg;

    .line 25
    iput-object p2, p0, Lhef;->e:Ldzv;

    .line 26
    iput-object p3, p0, Lhef;->b:Lojc;

    .line 27
    iput-object p4, p0, Lhef;->h:Lpyn;

    .line 28
    iput-object p5, p0, Lhef;->f:Ljava/util/concurrent/Executor;

    .line 29
    iput-object p6, p0, Lhef;->j:Lnvb;

    .line 30
    iput-object p7, p0, Lhef;->c:Lheu;

    .line 31
    iput-object p8, p0, Lhef;->i:Leeu;

    .line 32
    invoke-virtual {p3}, Lojc;->g()Z

    move-result v0

    invoke-static {v0}, Lobr;->aQ(Z)V

    .line 33
    return-void
.end method

.method private static k(Lebw;Ljava/lang/Throwable;)V
    .locals 1
    .param p0, "ebwVar"    # Lebw;
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 36
    if-nez p1, :cond_0

    .line 37
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    move-object p1, v0

    .line 39
    :cond_0
    new-instance v0, Lebr;

    invoke-direct {v0, p1}, Lebr;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p0, v0}, Lebw;->b(Lebr;)V

    .line 40
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ledd;IJLlzv;)V
    .locals 5
    .param p1, "eddVar"    # Ledd;
    .param p2, "i"    # I
    .param p3, "j"    # J
    .param p5, "lzvVar"    # Llzv;

    monitor-enter p0

    .line 44
    :try_start_0
    invoke-virtual {p1}, Ledd;->a()I

    .line 45
    iget-object v0, p0, Lhef;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdv;

    .line 46
    .local v0, "hdvVar":Lhdv;
    if-eqz v0, :cond_0

    .line 54
    iget-object v1, v0, Lhdv;->d:Lpih;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpih;->o(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit p0

    return-void

    .line 47
    .end local p0    # "this":Lhef;
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ledd;->a()I

    move-result v1

    .line 48
    .local v1, "a2":I
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 49
    .local v2, "sb":Ljava/lang/StringBuilder;
    const-string v3, "Shot "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    const-string v3, " hasn\'t been started yet!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .end local v0    # "hdvVar":Lhdv;
    .end local v1    # "a2":I
    .end local v2    # "sb":Ljava/lang/StringBuilder;
    .end local p1    # "eddVar":Ledd;
    .end local p2    # "i":I
    .end local p3    # "j":J
    .end local p5    # "lzvVar":Llzv;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Liin;Ldzx;)V
    .locals 0
    .param p1, "iinVar"    # Liin;
    .param p2, "dzxVar"    # Ldzx;

    .line 59
    return-void
.end method

.method public final declared-synchronized c(Ledd;Lebr;)V
    .locals 1
    .param p1, "eddVar"    # Ledd;
    .param p2, "ebrVar"    # Lebr;

    monitor-enter p0

    .line 63
    :try_start_0
    iget-object v0, p1, Ledd;->c:Lgog;

    iget-object v0, v0, Lgog;->b:Lhsa;

    invoke-interface {v0}, Lhsa;->h()Lhsp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhef;->d(Lhsp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    monitor-exit p0

    return-void

    .line 62
    .end local p0    # "this":Lhef;
    .end local p1    # "eddVar":Ledd;
    .end local p2    # "ebrVar":Lebr;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Lhsp;)V
    .locals 5
    .param p1, "hspVar"    # Lhsp;

    monitor-enter p0

    .line 69
    :try_start_0
    iget-object v0, p0, Lhef;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 71
    .local v0, "it":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    .line 72
    const/4 v1, 0x0

    .line 73
    .local v1, "eddVar":Ledd;
    goto :goto_0

    .line 75
    .end local v1    # "eddVar":Ledd;
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ledd;

    .line 76
    .restart local v1    # "eddVar":Ledd;
    iget-object v2, v1, Ledd;->c:Lgog;

    iget-object v2, v2, Lgog;->b:Lhsa;

    invoke-interface {v2}, Lhsa;->h()Lhsp;

    move-result-object v2

    invoke-virtual {v2, p1}, Lhsp;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 77
    nop

    .line 80
    :goto_0
    if-nez v1, :cond_2

    .line 81
    monitor-exit p0

    return-void

    .line 83
    :cond_2
    :try_start_1
    sget-object v2, Lhef;->a:Louj;

    invoke-virtual {v2}, Loue;->c()Lova;

    move-result-object v2

    check-cast v2, Loug;

    const/16 v3, 0x957

    invoke-interface {v2, v3}, Lova;->G(I)Lova;

    move-result-object v2

    check-cast v2, Loug;

    const-string v3, "Aborting shot %s"

    invoke-virtual {v1}, Ledd;->a()I

    move-result v4

    invoke-interface {v2, v3, v4}, Lova;->p(Ljava/lang/String;I)V

    .line 84
    iget-object v2, p0, Lhef;->g:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhdv;

    .line 85
    .local v2, "hdvVar":Lhdv;
    if-eqz v2, :cond_3

    .line 86
    invoke-virtual {v2}, Lhdv;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .end local p0    # "this":Lhef;
    :cond_3
    monitor-exit p0

    return-void

    .line 68
    .end local v0    # "it":Ljava/util/Iterator;
    .end local v1    # "eddVar":Ledd;
    .end local v2    # "hdvVar":Lhdv;
    .end local p1    # "hspVar":Lhsp;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Ledd;Llmr;)V
    .locals 1
    .param p1, "eddVar"    # Ledd;
    .param p2, "lmrVar"    # Llmr;

    monitor-enter p0

    .line 92
    :try_start_0
    iget-object v0, p0, Lhef;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhee;

    .line 93
    .local v0, "heeVar":Lhee;
    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {v0, p2}, Lhee;->c(Llmr;)V

    goto :goto_0

    .line 96
    .end local p0    # "this":Lhef;
    :cond_0
    invoke-interface {p2}, Llie;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :goto_0
    monitor-exit p0

    return-void

    .line 91
    .end local v0    # "heeVar":Lhee;
    .end local p1    # "eddVar":Ledd;
    .end local p2    # "lmrVar":Llmr;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(Ledd;Lcom/google/googlex/gcam/BurstSpec;Llzv;)V
    .locals 8
    .param p1, "eddVar"    # Ledd;
    .param p2, "burstSpec"    # Lcom/google/googlex/gcam/BurstSpec;
    .param p3, "lzvVar"    # Llzv;

    monitor-enter p0

    .line 102
    :try_start_0
    invoke-virtual {p1}, Ledd;->a()I

    .line 103
    iget-object v0, p0, Lhef;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lobr;->aQ(Z)V

    .line 104
    iget-object v0, p0, Lhef;->g:Ljava/util/HashMap;

    new-instance v7, Lhee;

    iget-object v3, p1, Ledd;->c:Lgog;

    iget-object v1, p0, Lhef;->e:Ldzv;

    invoke-virtual {v1}, Ldzv;->a()Ldzu;

    move-result-object v4

    move-object v1, v7

    move-object v2, p0

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lhee;-><init>(Lhef;Lgog;Ldzu;Lcom/google/googlex/gcam/BurstSpec;Llzv;)V

    invoke-virtual {v0, p1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    monitor-exit p0

    return-void

    .line 101
    .end local p0    # "this":Lhef;
    .end local p1    # "eddVar":Ledd;
    .end local p2    # "burstSpec":Lcom/google/googlex/gcam/BurstSpec;
    .end local p3    # "lzvVar":Llzv;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g(Lhsp;)V
    .locals 2
    .param p1, "hspVar"    # Lhsp;

    monitor-enter p0

    .line 109
    :try_start_0
    iget-object v0, p0, Lhef;->j:Lnvb;

    invoke-virtual {v0, p1}, Lnvb;->f(Lhsp;)Lede;

    move-result-object v0

    .line 110
    .local v0, "f":Lede;
    new-instance v1, Ldefpackage/dg;

    invoke-direct {v1, p0}, Ldefpackage/dg;-><init>(Lhef;)V

    invoke-virtual {v0, v1}, Lede;->a(Lebn;)V

    .line 116
    invoke-virtual {v0, p0}, Lede;->e(Leby;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    monitor-exit p0

    return-void

    .line 108
    .end local v0    # "f":Lede;
    .end local p0    # "this":Lhef;
    .end local p1    # "hspVar":Lhsp;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h(Ledd;)V
    .locals 4
    .param p1, "eddVar"    # Ledd;

    monitor-enter p0

    .line 121
    :try_start_0
    invoke-virtual {p1}, Ledd;->a()I

    .line 122
    iget-object v0, p0, Lhef;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdv;

    .line 123
    .local v0, "hdvVar":Lhdv;
    if-nez v0, :cond_0

    .line 124
    sget-object v1, Lhef;->a:Louj;

    invoke-virtual {v1}, Loue;->c()Lova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x961

    invoke-interface {v1, v2}, Lova;->G(I)Lova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "Shot %s hasn\'t started yet or was aborted!"

    invoke-virtual {p1}, Ledd;->a()I

    move-result v3

    invoke-interface {v1, v2, v3}, Lova;->p(Ljava/lang/String;I)V

    goto :goto_0

    .line 126
    .end local p0    # "this":Lhef;
    :cond_0
    iget-object v1, p0, Lhef;->f:Ljava/util/concurrent/Executor;

    new-instance v2, Ldefpackage/eg;

    invoke-direct {v2, p0, v0, p1}, Ldefpackage/eg;-><init>(Lhef;Lhdv;Ledd;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    :goto_0
    monitor-exit p0

    return-void

    .line 120
    .end local v0    # "hdvVar":Lhdv;
    .end local p1    # "eddVar":Ledd;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final i(Ledd;)V
    .locals 0
    .param p1, "eddVar"    # Ledd;

    .line 137
    return-void
.end method

.method public final j(Lhdv;Ledd;)V
    .locals 2
    .param p1, "r23"    # Lhdv;
    .param p2, "r24"    # Ledd;

    .line 150
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.hef.j(hdv, edd):void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized s(Ledd;)V
    .locals 1
    .param p1, "eddVar"    # Ledd;

    monitor-enter p0

    .line 155
    :try_start_0
    iget-object v0, p1, Ledd;->c:Lgog;

    iget-object v0, v0, Lgog;->b:Lhsa;

    invoke-interface {v0}, Lhsa;->h()Lhsp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhef;->d(Lhsp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    monitor-exit p0

    return-void

    .line 154
    .end local p0    # "this":Lhef;
    .end local p1    # "eddVar":Ledd;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
