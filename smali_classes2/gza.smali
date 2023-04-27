.class public final Lgza;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llmv;


# static fields
.field public static final a:Louj;


# instance fields
.field public final b:Ljava/util/concurrent/locks/ReentrantLock;

.field public final c:Ljava/util/List;

.field public d:Ljava/lang/String;

.field public e:Llmv;

.field public f:Llmt;

.field public g:Z

.field public final h:Llmu;

.field private final i:Llnc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 16
    const-string v0, "com/google/android/apps/camera/pixelcamerakit/commands/PckDynamicRawFrameBuffer"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lgza;->a:Louj;

    return-void
.end method

.method public constructor <init>(Llnc;Ljava/util/Map;Llco;Llap;Ljava/util/concurrent/Executor;I)V
    .locals 15
    .param p1, "lncVar"    # Llnc;
    .param p2, "map"    # Ljava/util/Map;
    .param p3, "lcoVar"    # Llco;
    .param p4, "lapVar"    # Llap;
    .param p5, "executor"    # Ljava/util/concurrent/Executor;
    .param p6, "i"    # I

    .line 26
    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v4, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v4, v0, Lgza;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 18
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lgza;->c:Ljava/util/List;

    .line 28
    new-instance v4, Ldefpackage/Af;

    invoke-direct {v4, p0}, Ldefpackage/Af;-><init>(Lgza;)V

    .line 45
    .local v4, "lmuVar":Llmu;
    iput-object v4, v0, Lgza;->h:Llmu;

    .line 46
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    xor-int/2addr v5, v6

    invoke-static {v5}, Lobr;->aF(Z)V

    .line 47
    iput-object v1, v0, Lgza;->i:Llnc;

    .line 48
    sget-object v5, Lhdr;->RAW_WIDE:Lhdr;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llqd;

    .line 49
    .local v5, "lqdVar":Llqd;
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    move/from16 v6, p6

    invoke-interface {v1, v5, v6}, Llnc;->r(Llqd;I)Llmv;

    move-result-object v7

    .line 51
    .local v7, "r":Llmv;
    iput-object v7, v0, Lgza;->e:Llmv;

    .line 52
    invoke-interface {v7, v4}, Llmv;->k(Llmu;)V

    .line 53
    invoke-static {v5}, Lfvq;->C(Llqd;)Llvs;

    move-result-object v8

    .line 54
    .local v8, "C2":Llvs;
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    iget-object v9, v8, Llvs;->a:Ljava/lang/String;

    iput-object v9, v0, Lgza;->d:Ljava/lang/String;

    .line 56
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 57
    .local v9, "hashMap":Ljava/util/HashMap;
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhdr;

    .line 58
    .local v11, "hdrVar":Lhdr;
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Llqd;

    .line 59
    .local v12, "lqdVar2":Llqd;
    if-eqz v12, :cond_0

    invoke-static {v12}, Lfvq;->C(Llqd;)Llvs;

    move-result-object v13

    move-object v14, v13

    .local v14, "C":Llvs;
    if-eqz v13, :cond_0

    .line 60
    iget-object v13, v14, Llvs;->a:Ljava/lang/String;

    invoke-virtual {v9, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .end local v11    # "hdrVar":Lhdr;
    .end local v12    # "lqdVar2":Llqd;
    .end local v14    # "C":Llvs;
    :cond_0
    goto :goto_0

    .line 63
    :cond_1
    new-instance v10, Ldefpackage/Bf;

    invoke-direct {v10, p0, v9, v1, v3}, Ldefpackage/Bf;-><init>(Lgza;Ljava/util/HashMap;Llnc;Ljava/util/concurrent/Executor;)V

    move-object/from16 v11, p3

    invoke-interface {v11, v10, v3}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v10

    move-object/from16 v12, p4

    invoke-virtual {v12, v10}, Llap;->c(Llie;)V

    .line 69
    return-void
.end method

.method private static t(Llnc;Llmv;)V
    .locals 3
    .param p0, "lncVar"    # Llnc;
    .param p1, "lmvVar"    # Llmv;

    .line 72
    if-eqz p1, :cond_1

    .line 73
    invoke-interface {p1}, Llmv;->close()V

    .line 74
    move-object v0, p1

    check-cast v0, Llow;

    iget-object v0, v0, Llow;->h:Llqd;

    iget-object v0, v0, Llqd;->c:Lope;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llnx;

    .line 75
    .local v1, "lnxVar":Llnx;
    invoke-static {v1}, Lfvq;->z(Llnx;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 76
    invoke-interface {p0, v1}, Llnc;->d(Llnx;)V

    .line 78
    .end local v1    # "lnxVar":Llnx;
    :cond_0
    goto :goto_0

    .line 80
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 84
    iget-object v0, p0, Lgza;->e:Llmv;

    invoke-interface {v0}, Llmv;->a()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    .line 89
    iget-object v0, p0, Lgza;->e:Llmv;

    invoke-interface {v0}, Llmv;->b()I

    move-result v0

    return v0
.end method

.method public final c()Llmr;
    .locals 1

    .line 94
    iget-object v0, p0, Lgza;->e:Llmv;

    invoke-interface {v0}, Llmv;->c()Llmr;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 3

    .line 99
    iget-boolean v0, p0, Lgza;->g:Z

    if-eqz v0, :cond_0

    .line 100
    return-void

    .line 102
    :cond_0
    monitor-enter p0

    .line 103
    :try_start_0
    iget-object v0, p0, Lgza;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 104
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 105
    invoke-virtual {p0}, Lgza;->r()Llie;

    move-result-object v0

    .line 107
    .local v0, "r":Llie;
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lgza;->g:Z

    .line 108
    iget-object v1, p0, Lgza;->e:Llmv;

    iget-object v2, p0, Lgza;->h:Llmu;

    invoke-interface {v1, v2}, Llmv;->l(Llmu;)V

    .line 109
    iget-object v1, p0, Lgza;->i:Llnc;

    iget-object v2, p0, Lgza;->e:Llmv;

    invoke-static {v1, v2}, Lgza;->t(Llnc;Llmv;)V

    .line 110
    invoke-interface {v0}, Llie;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    nop

    .line 118
    return-void

    .line 111
    :catchall_0
    move-exception v1

    .line 113
    .local v1, "th":Ljava/lang/Throwable;
    :try_start_2
    invoke-interface {v0}, Llie;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    goto :goto_0

    .line 114
    :catchall_1
    move-exception v2

    .line 116
    :goto_0
    throw v1

    .line 104
    .end local v0    # "r":Llie;
    .end local v1    # "th":Ljava/lang/Throwable;
    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method

.method public final d(Lojf;)Llmr;
    .locals 1
    .param p1, "ojfVar"    # Lojf;

    .line 122
    iget-object v0, p0, Lgza;->e:Llmv;

    invoke-interface {v0, p1}, Llmv;->d(Lojf;)Llmr;

    move-result-object v0

    return-object v0
.end method

.method public final e()Llmr;
    .locals 1

    .line 127
    iget-object v0, p0, Lgza;->e:Llmv;

    invoke-interface {v0}, Llmv;->e()Llmr;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lojf;)Llmr;
    .locals 1
    .param p1, "ojfVar"    # Lojf;

    .line 132
    iget-object v0, p0, Lgza;->e:Llmv;

    invoke-interface {v0, p1}, Llmv;->f(Lojf;)Llmr;

    move-result-object v0

    return-object v0
.end method

.method public final g()Llmr;
    .locals 1

    .line 137
    iget-object v0, p0, Lgza;->e:Llmv;

    invoke-interface {v0}, Llmv;->g()Llmr;

    move-result-object v0

    return-object v0
.end method

.method public final h()Llmr;
    .locals 1

    .line 142
    iget-object v0, p0, Lgza;->e:Llmv;

    invoke-interface {v0}, Llmv;->h()Llmr;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1

    .line 147
    iget-object v0, p0, Lgza;->e:Llmv;

    invoke-interface {v0}, Llmv;->i()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1

    .line 152
    iget-object v0, p0, Lgza;->e:Llmv;

    invoke-interface {v0}, Llmv;->j()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized k(Llmu;)V
    .locals 1
    .param p1, "lmuVar"    # Llmu;

    monitor-enter p0

    .line 157
    :try_start_0
    iget-object v0, p0, Lgza;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    monitor-exit p0

    return-void

    .line 156
    .end local p0    # "this":Lgza;
    .end local p1    # "lmuVar":Llmu;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized l(Llmu;)V
    .locals 1
    .param p1, "lmuVar"    # Llmu;

    monitor-enter p0

    .line 162
    :try_start_0
    iget-object v0, p0, Lgza;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    monitor-exit p0

    return-void

    .line 161
    .end local p0    # "this":Lgza;
    .end local p1    # "lmuVar":Llmu;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final m(I)V
    .locals 1
    .param p1, "i"    # I

    .line 167
    iget-object v0, p0, Lgza;->e:Llmv;

    invoke-interface {v0, p1}, Llmv;->m(I)V

    .line 168
    return-void
.end method

.method public final n(Llmt;)V
    .locals 1
    .param p1, "lmtVar"    # Llmt;

    .line 172
    iput-object p1, p0, Lgza;->f:Llmt;

    .line 173
    iget-object v0, p0, Lgza;->e:Llmv;

    invoke-interface {v0, p1}, Llmv;->n(Llmt;)V

    .line 174
    return-void
.end method

.method public final o(Llmw;)Z
    .locals 1
    .param p1, "lmwVar"    # Llmw;

    .line 178
    iget-object v0, p0, Lgza;->e:Llmv;

    invoke-interface {v0, p1}, Llmv;->o(Llmw;)Z

    move-result v0

    return v0
.end method

.method public final p()Z
    .locals 1

    .line 183
    iget-object v0, p0, Lgza;->e:Llmv;

    invoke-interface {v0}, Llmv;->p()Z

    move-result v0

    return v0
.end method

.method public final q()Llqd;
    .locals 1

    .line 188
    iget-object v0, p0, Lgza;->e:Llmv;

    check-cast v0, Llow;

    iget-object v0, v0, Llow;->h:Llqd;

    return-object v0
.end method

.method public final r()Llie;
    .locals 2

    .line 192
    iget-object v0, p0, Lgza;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 193
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 194
    .local v0, "atomicBoolean":Ljava/util/concurrent/atomic/AtomicBoolean;
    new-instance v1, Ldefpackage/Cf;

    invoke-direct {v1, p0, v0}, Ldefpackage/Cf;-><init>(Lgza;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-object v1
.end method

.method public final s(Ljava/util/Map;Llnc;Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 9
    .param p1, "map"    # Ljava/util/Map;
    .param p2, "lncVar"    # Llnc;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
    .param p4, "str"    # Ljava/lang/String;

    .line 208
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 209
    iget-object v0, p0, Lgza;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 211
    :try_start_0
    iget-boolean v0, p0, Lgza;->g:Z

    if-nez v0, :cond_0

    invoke-interface {p1, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgza;->d:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 212
    iget-object v0, p0, Lgza;->e:Llmv;

    invoke-interface {v0}, Llmv;->a()I

    move-result v6

    .line 213
    .local v6, "a2":I
    iget-object v0, p0, Lgza;->e:Llmv;

    iget-object v1, p0, Lgza;->h:Llmu;

    invoke-interface {v0, v1}, Llmv;->l(Llmu;)V

    .line 214
    iget-object v0, p0, Lgza;->e:Llmv;

    .line 215
    .local v0, "lmvVar":Llmv;
    move-object v1, v0

    check-cast v1, Llow;

    iget-object v1, v1, Llow;->h:Llqd;

    iget-object v1, v1, Llqd;->c:Lope;

    move-object v7, v1

    .line 216
    .local v7, "opeVar":Lope;
    invoke-static {p2, v0}, Lgza;->t(Llnc;Llmv;)V

    .line 217
    new-instance v8, Lgyz;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p4

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lgyz;-><init>(Lgza;Ljava/lang/String;Ljava/util/Map;Llnc;I)V

    move-object v1, v8

    .line 218
    .local v1, "gyzVar":Lgyz;
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    :try_start_1
    invoke-interface {p3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 221
    iput-object p4, p0, Lgza;->d:Ljava/lang/String;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 222
    return-void

    .line 223
    :catch_0
    move-exception v2

    .line 224
    .local v2, "e":Ljava/util/concurrent/RejectedExecutionException;
    :try_start_2
    sget-object v3, Lgza;->a:Louj;

    invoke-virtual {v3}, Loue;->c()Lova;

    move-result-object v3

    check-cast v3, Loug;

    invoke-interface {v3, v2}, Lova;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v3

    check-cast v3, Loug;

    const/16 v4, 0x8ac

    invoke-interface {v3, v4}, Lova;->G(I)Lova;

    move-result-object v3

    check-cast v3, Loug;

    const-string v4, "Error attaching FrameBuffer for camera %s"

    invoke-interface {v3, v4, p4}, Lova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 228
    .end local v0    # "lmvVar":Llmv;
    .end local v1    # "gyzVar":Lgyz;
    .end local v2    # "e":Ljava/util/concurrent/RejectedExecutionException;
    .end local v6    # "a2":I
    .end local v7    # "opeVar":Lope;
    :cond_0
    iget-object v0, p0, Lgza;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 229
    .local v0, "reentrantLock":Ljava/util/concurrent/locks/ReentrantLock;
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 233
    nop

    .line 234
    return-void

    .line 230
    .end local v0    # "reentrantLock":Ljava/util/concurrent/locks/ReentrantLock;
    :catchall_0
    move-exception v0

    .line 231
    .local v0, "th":Ljava/lang/Throwable;
    iget-object v1, p0, Lgza;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 232
    throw v0
.end method
