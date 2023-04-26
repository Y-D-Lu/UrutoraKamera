.class public final Ldefpackage/hef;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/eav;
.implements Ldefpackage/ebn;
.implements Ldefpackage/eby;


# static fields
.field public static final a:Ldefpackage/ouj;


# instance fields
.field public final b:Ldefpackage/ojc;

.field public final c:Ldefpackage/heu;

.field private final d:Ldefpackage/hcg;

.field private final e:Ldefpackage/dzv;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Ljava/util/HashMap;

.field private final h:Ldefpackage/pyn;

.field private final i:Ldefpackage/eeu;

.field private final j:Ldefpackage/nvb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 12
    const-string v0, "com/google/android/apps/camera/pixelcamerakit/payloadprocessor/SecondaryStereoProcessor"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/hef;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Ldefpackage/hcg;Ldefpackage/dzv;Ldefpackage/ojc;Ldefpackage/pyn;Ljava/util/concurrent/Executor;Ldefpackage/nvb;Ldefpackage/heu;Ldefpackage/eeu;[B[B)V
    .locals 1
    .param p1, "hcgVar"    # Ldefpackage/hcg;
    .param p2, "dzvVar"    # Ldefpackage/dzv;
    .param p3, "ojcVar"    # Ldefpackage/ojc;
    .param p4, "pynVar"    # Ldefpackage/pyn;
    .param p5, "executor"    # Ljava/util/concurrent/Executor;
    .param p6, "nvbVar"    # Ldefpackage/nvb;
    .param p7, "heuVar"    # Ldefpackage/heu;
    .param p8, "eeuVar"    # Ldefpackage/eeu;
    .param p9, "bArr"    # [B
    .param p10, "bArr2"    # [B

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldefpackage/hef;->g:Ljava/util/HashMap;

    .line 24
    iput-object p1, p0, Ldefpackage/hef;->d:Ldefpackage/hcg;

    .line 25
    iput-object p2, p0, Ldefpackage/hef;->e:Ldefpackage/dzv;

    .line 26
    iput-object p3, p0, Ldefpackage/hef;->b:Ldefpackage/ojc;

    .line 27
    iput-object p4, p0, Ldefpackage/hef;->h:Ldefpackage/pyn;

    .line 28
    iput-object p5, p0, Ldefpackage/hef;->f:Ljava/util/concurrent/Executor;

    .line 29
    iput-object p6, p0, Ldefpackage/hef;->j:Ldefpackage/nvb;

    .line 30
    iput-object p7, p0, Ldefpackage/hef;->c:Ldefpackage/heu;

    .line 31
    iput-object p8, p0, Ldefpackage/hef;->i:Ldefpackage/eeu;

    .line 32
    invoke-virtual {p3}, Ldefpackage/ojc;->g()Z

    move-result v0

    invoke-static {v0}, Ldefpackage/obr;->aQ(Z)V

    .line 33
    return-void
.end method

.method private static k(Ldefpackage/ebw;Ljava/lang/Throwable;)V
    .locals 1
    .param p0, "ebwVar"    # Ldefpackage/ebw;
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 36
    if-nez p1, :cond_0

    .line 37
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    move-object p1, v0

    .line 39
    :cond_0
    new-instance v0, Ldefpackage/ebr;

    invoke-direct {v0, p1}, Ldefpackage/ebr;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p0, v0}, Ldefpackage/ebw;->b(Ldefpackage/ebr;)V

    .line 40
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ldefpackage/edd;IJLdefpackage/lzv;)V
    .locals 5
    .param p1, "eddVar"    # Ldefpackage/edd;
    .param p2, "i"    # I
    .param p3, "j"    # J
    .param p5, "lzvVar"    # Ldefpackage/lzv;

    monitor-enter p0

    .line 44
    :try_start_0
    invoke-virtual {p1}, Ldefpackage/edd;->a()I

    .line 45
    iget-object v0, p0, Ldefpackage/hef;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/hdv;

    .line 46
    .local v0, "hdvVar":Ldefpackage/hdv;
    if-eqz v0, :cond_0

    .line 54
    iget-object v1, v0, Ldefpackage/hdv;->d:Ldefpackage/pih;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit p0

    return-void

    .line 47
    .end local p0    # "this":Ldefpackage/hef;
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ldefpackage/edd;->a()I

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
    .end local v0    # "hdvVar":Ldefpackage/hdv;
    .end local v1    # "a2":I
    .end local v2    # "sb":Ljava/lang/StringBuilder;
    .end local p1    # "eddVar":Ldefpackage/edd;
    .end local p2    # "i":I
    .end local p3    # "j":J
    .end local p5    # "lzvVar":Ldefpackage/lzv;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Ldefpackage/iin;Ldefpackage/dzx;)V
    .locals 0
    .param p1, "iinVar"    # Ldefpackage/iin;
    .param p2, "dzxVar"    # Ldefpackage/dzx;

    .line 59
    return-void
.end method

.method public final declared-synchronized c(Ldefpackage/edd;Ldefpackage/ebr;)V
    .locals 1
    .param p1, "eddVar"    # Ldefpackage/edd;
    .param p2, "ebrVar"    # Ldefpackage/ebr;

    monitor-enter p0

    .line 63
    :try_start_0
    iget-object v0, p1, Ldefpackage/edd;->c:Ldefpackage/gog;

    iget-object v0, v0, Ldefpackage/gog;->b:Ldefpackage/hsa;

    invoke-interface {v0}, Ldefpackage/hsa;->h()Ldefpackage/hsp;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldefpackage/hef;->d(Ldefpackage/hsp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    monitor-exit p0

    return-void

    .line 62
    .end local p0    # "this":Ldefpackage/hef;
    .end local p1    # "eddVar":Ldefpackage/edd;
    .end local p2    # "ebrVar":Ldefpackage/ebr;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Ldefpackage/hsp;)V
    .locals 5
    .param p1, "hspVar"    # Ldefpackage/hsp;

    monitor-enter p0

    .line 69
    :try_start_0
    iget-object v0, p0, Ldefpackage/hef;->g:Ljava/util/HashMap;

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
    .local v1, "eddVar":Ldefpackage/edd;
    goto :goto_0

    .line 75
    .end local v1    # "eddVar":Ldefpackage/edd;
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/edd;

    .line 76
    .restart local v1    # "eddVar":Ldefpackage/edd;
    iget-object v2, v1, Ldefpackage/edd;->c:Ldefpackage/gog;

    iget-object v2, v2, Ldefpackage/gog;->b:Ldefpackage/hsa;

    invoke-interface {v2}, Ldefpackage/hsa;->h()Ldefpackage/hsp;

    move-result-object v2

    invoke-virtual {v2, p1}, Ldefpackage/hsp;->equals(Ljava/lang/Object;)Z

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
    sget-object v2, Ldefpackage/hef;->a:Ldefpackage/ouj;

    invoke-virtual {v2}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v2

    check-cast v2, Loug;

    const/16 v3, 0x957

    invoke-interface {v2, v3}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v2

    check-cast v2, Loug;

    const-string v3, "Aborting shot %s"

    invoke-virtual {v1}, Ldefpackage/edd;->a()I

    move-result v4

    invoke-interface {v2, v3, v4}, Ldefpackage/ova;->p(Ljava/lang/String;I)V

    .line 84
    iget-object v2, p0, Ldefpackage/hef;->g:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/hdv;

    .line 85
    .local v2, "hdvVar":Ldefpackage/hdv;
    if-eqz v2, :cond_3

    .line 86
    invoke-virtual {v2}, Ldefpackage/hdv;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .end local p0    # "this":Ldefpackage/hef;
    :cond_3
    monitor-exit p0

    return-void

    .line 68
    .end local v0    # "it":Ljava/util/Iterator;
    .end local v1    # "eddVar":Ldefpackage/edd;
    .end local v2    # "hdvVar":Ldefpackage/hdv;
    .end local p1    # "hspVar":Ldefpackage/hsp;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Ldefpackage/edd;Ldefpackage/lmr;)V
    .locals 1
    .param p1, "eddVar"    # Ldefpackage/edd;
    .param p2, "lmrVar"    # Ldefpackage/lmr;

    monitor-enter p0

    .line 92
    :try_start_0
    iget-object v0, p0, Ldefpackage/hef;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/hee;

    .line 93
    .local v0, "heeVar":Ldefpackage/hee;
    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {v0, p2}, Ldefpackage/hee;->c(Ldefpackage/lmr;)V

    goto :goto_0

    .line 96
    .end local p0    # "this":Ldefpackage/hef;
    :cond_0
    invoke-interface {p2}, Ldefpackage/lie;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :goto_0
    monitor-exit p0

    return-void

    .line 91
    .end local v0    # "heeVar":Ldefpackage/hee;
    .end local p1    # "eddVar":Ldefpackage/edd;
    .end local p2    # "lmrVar":Ldefpackage/lmr;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(Ldefpackage/edd;Lcom/google/googlex/gcam/BurstSpec;Ldefpackage/lzv;)V
    .locals 8
    .param p1, "eddVar"    # Ldefpackage/edd;
    .param p2, "burstSpec"    # Lcom/google/googlex/gcam/BurstSpec;
    .param p3, "lzvVar"    # Ldefpackage/lzv;

    monitor-enter p0

    .line 102
    :try_start_0
    invoke-virtual {p1}, Ldefpackage/edd;->a()I

    .line 103
    iget-object v0, p0, Ldefpackage/hef;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ldefpackage/obr;->aQ(Z)V

    .line 104
    iget-object v0, p0, Ldefpackage/hef;->g:Ljava/util/HashMap;

    new-instance v7, Ldefpackage/hee;

    iget-object v3, p1, Ldefpackage/edd;->c:Ldefpackage/gog;

    iget-object v1, p0, Ldefpackage/hef;->e:Ldefpackage/dzv;

    invoke-virtual {v1}, Ldefpackage/dzv;->a()Ldefpackage/dzu;

    move-result-object v4

    move-object v1, v7

    move-object v2, p0

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Ldefpackage/hee;-><init>(Ldefpackage/hef;Ldefpackage/gog;Ldefpackage/dzu;Lcom/google/googlex/gcam/BurstSpec;Ldefpackage/lzv;)V

    invoke-virtual {v0, p1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    monitor-exit p0

    return-void

    .line 101
    .end local p0    # "this":Ldefpackage/hef;
    .end local p1    # "eddVar":Ldefpackage/edd;
    .end local p2    # "burstSpec":Lcom/google/googlex/gcam/BurstSpec;
    .end local p3    # "lzvVar":Ldefpackage/lzv;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g(Ldefpackage/hsp;)V
    .locals 2
    .param p1, "hspVar"    # Ldefpackage/hsp;

    monitor-enter p0

    .line 109
    :try_start_0
    iget-object v0, p0, Ldefpackage/hef;->j:Ldefpackage/nvb;

    invoke-virtual {v0, p1}, Ldefpackage/nvb;->f(Ldefpackage/hsp;)Ldefpackage/ede;

    move-result-object v0

    .line 110
    .local v0, "f":Ldefpackage/ede;
    new-instance v1, Ldefpackage/hef$1;

    invoke-direct {v1, p0}, Ldefpackage/hef$1;-><init>(Ldefpackage/hef;)V

    invoke-virtual {v0, v1}, Ldefpackage/ede;->a(Ldefpackage/ebn;)V

    .line 116
    invoke-virtual {v0, p0}, Ldefpackage/ede;->e(Ldefpackage/eby;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    monitor-exit p0

    return-void

    .line 108
    .end local v0    # "f":Ldefpackage/ede;
    .end local p0    # "this":Ldefpackage/hef;
    .end local p1    # "hspVar":Ldefpackage/hsp;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h(Ldefpackage/edd;)V
    .locals 4
    .param p1, "eddVar"    # Ldefpackage/edd;

    monitor-enter p0

    .line 121
    :try_start_0
    invoke-virtual {p1}, Ldefpackage/edd;->a()I

    .line 122
    iget-object v0, p0, Ldefpackage/hef;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/hdv;

    .line 123
    .local v0, "hdvVar":Ldefpackage/hdv;
    if-nez v0, :cond_0

    .line 124
    sget-object v1, Ldefpackage/hef;->a:Ldefpackage/ouj;

    invoke-virtual {v1}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x961

    invoke-interface {v1, v2}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "Shot %s hasn\'t started yet or was aborted!"

    invoke-virtual {p1}, Ldefpackage/edd;->a()I

    move-result v3

    invoke-interface {v1, v2, v3}, Ldefpackage/ova;->p(Ljava/lang/String;I)V

    goto :goto_0

    .line 126
    .end local p0    # "this":Ldefpackage/hef;
    :cond_0
    iget-object v1, p0, Ldefpackage/hef;->f:Ljava/util/concurrent/Executor;

    new-instance v2, Ldefpackage/hef$2;

    invoke-direct {v2, p0, v0, p1}, Ldefpackage/hef$2;-><init>(Ldefpackage/hef;Ldefpackage/hdv;Ldefpackage/edd;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    :goto_0
    monitor-exit p0

    return-void

    .line 120
    .end local v0    # "hdvVar":Ldefpackage/hdv;
    .end local p1    # "eddVar":Ldefpackage/edd;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final i(Ldefpackage/edd;)V
    .locals 0
    .param p1, "eddVar"    # Ldefpackage/edd;

    .line 137
    return-void
.end method

.method public final j(Ldefpackage/hdv;Ldefpackage/edd;)V
    .locals 2
    .param p1, "r23"    # Ldefpackage/hdv;
    .param p2, "r24"    # Ldefpackage/edd;

    .line 150
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.hef.j(hdv, edd):void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized s(Ldefpackage/edd;)V
    .locals 1
    .param p1, "eddVar"    # Ldefpackage/edd;

    monitor-enter p0

    .line 155
    :try_start_0
    iget-object v0, p1, Ldefpackage/edd;->c:Ldefpackage/gog;

    iget-object v0, v0, Ldefpackage/gog;->b:Ldefpackage/hsa;

    invoke-interface {v0}, Ldefpackage/hsa;->h()Ldefpackage/hsp;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldefpackage/hef;->d(Ldefpackage/hsp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    monitor-exit p0

    return-void

    .line 154
    .end local p0    # "this":Ldefpackage/hef;
    .end local p1    # "eddVar":Ldefpackage/edd;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
