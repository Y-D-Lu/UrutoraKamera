.class public final Ldefpackage/jwm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/jww;
.implements Llms;


# static fields
.field public static final a:Ldefpackage/ouj;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ldefpackage/mpi;

.field public final d:Ldefpackage/ljf;

.field public final e:Ldefpackage/pih;

.field public f:Ldefpackage/lwd;

.field public g:Ldefpackage/lnx;

.field public h:Ldefpackage/lmr;

.field i:Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;

.field volatile j:Ldefpackage/oom;

.field public k:Z

.field private final l:Ldefpackage/lco;

.field private final m:Ldefpackage/ljk;

.field private final n:Ldefpackage/ljk;

.field private final o:Z

.field private p:J

.field private q:Ldefpackage/lmv;

.field private final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private s:Landroid/util/Size;

.field private final t:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    const-string v0, "com/google/android/apps/camera/viewfindereffects/ViewfinderEffectsPipelineFrameServerImpl"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/jwm;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ldefpackage/mpi;Ldefpackage/lco;Ldefpackage/ljf;Z)V
    .locals 3
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "mpiVar"    # Ldefpackage/mpi;
    .param p3, "lcoVar"    # Ldefpackage/lco;
    .param p4, "ljfVar"    # Ldefpackage/ljf;
    .param p5, "z"    # Z

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {}, Ldefpackage/pih;->f()Ldefpackage/pih;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/jwm;->e:Ldefpackage/pih;

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/jwm;->f:Ldefpackage/lwd;

    .line 35
    const-wide/16 v1, -0x1

    iput-wide v1, p0, Ldefpackage/jwm;->p:J

    .line 36
    iput-object v0, p0, Ldefpackage/jwm;->h:Ldefpackage/lmr;

    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldefpackage/jwm;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    invoke-static {}, Ldefpackage/oom;->l()Ldefpackage/oom;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/jwm;->j:Ldefpackage/oom;

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/jwm;->k:Z

    .line 40
    invoke-static {}, Ldefpackage/obr;->D()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/jwm;->t:Ljava/util/Set;

    .line 43
    iput-object p1, p0, Ldefpackage/jwm;->b:Ljava/util/concurrent/Executor;

    .line 44
    iput-object p2, p0, Ldefpackage/jwm;->c:Ldefpackage/mpi;

    .line 45
    iput-object p3, p0, Ldefpackage/jwm;->l:Ldefpackage/lco;

    .line 46
    iput-object p4, p0, Ldefpackage/jwm;->d:Ldefpackage/ljf;

    .line 47
    const-string v0, "VFE.ImageCount"

    invoke-interface {p4, v0}, Ldefpackage/ljf;->b(Ljava/lang/String;)Ldefpackage/ljk;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/jwm;->m:Ldefpackage/ljk;

    .line 48
    const-string v0, "VFE.IntervalMs"

    invoke-interface {p4, v0}, Ldefpackage/ljf;->b(Ljava/lang/String;)Ldefpackage/ljk;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/jwm;->n:Ldefpackage/ljk;

    .line 49
    iput-boolean p5, p0, Ldefpackage/jwm;->o:Z

    .line 50
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/lrr;)V
    .locals 3
    .param p1, "lrrVar"    # Ldefpackage/lrr;

    .line 54
    invoke-virtual {p1}, Ldefpackage/lrr;->a()Ldefpackage/lmr;

    move-result-object v0

    .line 55
    .local v0, "a2":Ldefpackage/lmr;
    if-nez v0, :cond_0

    .line 56
    return-void

    .line 58
    :cond_0
    iget-object v1, p0, Ldefpackage/jwm;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Ldefpackage/jwm$1;

    invoke-direct {v2, p0, v0}, Ldefpackage/jwm$1;-><init>(Ldefpackage/jwm;Ldefpackage/lmr;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 81
    return-void
.end method

.method public final declared-synchronized b()Ldefpackage/mpi;
    .locals 2

    monitor-enter p0

    .line 85
    :try_start_0
    iget-boolean v0, p0, Ldefpackage/jwm;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Tried to get GL context after ViewfinderEffectsPipeline is closed"

    invoke-static {v0, v1}, Ldefpackage/obr;->aR(ZLjava/lang/Object;)V

    .line 86
    iget-object v0, p0, Ldefpackage/jwm;->c:Ldefpackage/mpi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 84
    .end local p0    # "this":Ldefpackage/jwm;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(II)Ldefpackage/ojc;
    .locals 1
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 91
    const/4 v0, 0x0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 4

    monitor-enter p0

    .line 97
    :try_start_0
    iget-object v0, p0, Ldefpackage/jwm;->d:Ldefpackage/ljf;

    const-string v1, "VFEPipeline#close"

    invoke-interface {v0, v1}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 98
    iget-boolean v0, p0, Ldefpackage/jwm;->k:Z

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Ldefpackage/jwm;->d:Ldefpackage/ljf;

    .local v0, "ljfVar":Ldefpackage/ljf;
    goto :goto_1

    .line 101
    .end local v0    # "ljfVar":Ldefpackage/ljf;
    .end local p0    # "this":Ldefpackage/jwm;
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/jwm;->k:Z

    .line 102
    iget-object v0, p0, Ldefpackage/jwm;->h:Ldefpackage/lmr;

    .line 103
    .local v0, "lmrVar":Ldefpackage/lmr;
    if-eqz v0, :cond_1

    .line 104
    invoke-interface {v0}, Ldefpackage/lie;->close()V

    .line 106
    :cond_1
    iget-object v1, p0, Ldefpackage/jwm;->i:Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;

    .line 107
    .local v1, "bufferFlinger":Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;
    if-eqz v1, :cond_2

    .line 108
    invoke-virtual {v1}, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;->close()V

    .line 109
    const/4 v2, 0x0

    iput-object v2, p0, Ldefpackage/jwm;->i:Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;

    .line 111
    :cond_2
    invoke-static {}, Ldefpackage/oom;->l()Ldefpackage/oom;

    move-result-object v2

    invoke-virtual {p0, v2}, Ldefpackage/jwm;->g(Ljava/util/List;)V

    .line 112
    iget-object v2, p0, Ldefpackage/jwm;->t:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/jws;

    .line 113
    .local v3, "jwsVar":Ldefpackage/jws;
    invoke-interface {v3}, Ldefpackage/jws;->close()V

    .line 114
    .end local v3    # "jwsVar":Ldefpackage/jws;
    goto :goto_0

    .line 115
    :cond_3
    iget-object v2, p0, Ldefpackage/jwm;->t:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 116
    iget-object v2, p0, Ldefpackage/jwm;->d:Ldefpackage/ljf;

    const-string v3, "glContext"

    invoke-interface {v2, v3}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 117
    iget-object v2, p0, Ldefpackage/jwm;->c:Ldefpackage/mpi;

    invoke-interface {v2}, Ldefpackage/mls;->close()V

    .line 118
    iget-object v2, p0, Ldefpackage/jwm;->d:Ldefpackage/ljf;

    invoke-interface {v2}, Ldefpackage/ljf;->f()V

    .line 119
    iget-object v2, p0, Ldefpackage/jwm;->d:Ldefpackage/ljf;

    move-object v0, v2

    .line 121
    .end local v1    # "bufferFlinger":Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;
    .local v0, "ljfVar":Ldefpackage/ljf;
    :goto_1
    invoke-interface {v0}, Ldefpackage/ljf;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    monitor-exit p0

    return-void

    .line 96
    .end local v0    # "ljfVar":Ldefpackage/ljf;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(Ldefpackage/lmv;Ldefpackage/lnx;)V
    .locals 1
    .param p1, "lmvVar"    # Ldefpackage/lmv;
    .param p2, "lnxVar"    # Ldefpackage/lnx;

    monitor-enter p0

    .line 126
    :try_start_0
    iget-object v0, p0, Ldefpackage/jwm;->q:Ldefpackage/lmv;

    .line 127
    .local v0, "lmvVar2":Ldefpackage/lmv;
    if-eq v0, p1, :cond_1

    .line 128
    if-eqz v0, :cond_0

    .line 129
    invoke-interface {v0, p0}, Ldefpackage/lmv;->l(Ldefpackage/lmu;)V

    .line 131
    .end local p0    # "this":Ldefpackage/jwm;
    :cond_0
    invoke-interface {p1, p0}, Ldefpackage/lmv;->k(Ldefpackage/lmu;)V

    .line 133
    :cond_1
    iput-object p2, p0, Ldefpackage/jwm;->g:Ldefpackage/lnx;

    .line 134
    iput-object p1, p0, Ldefpackage/jwm;->q:Ldefpackage/lmv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    monitor-exit p0

    return-void

    .line 125
    .end local v0    # "lmvVar2":Ldefpackage/lmv;
    .end local p1    # "lmvVar":Ldefpackage/lmv;
    .end local p2    # "lnxVar":Ldefpackage/lnx;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Ldefpackage/lmr;)V
    .locals 23
    .param p1, "lmrVar"    # Ldefpackage/lmr;

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    .line 139
    :try_start_0
    iget-object v2, v1, Ldefpackage/jwm;->h:Ldefpackage/lmr;

    .line 140
    .local v2, "lmrVar2":Ldefpackage/lmr;
    if-eqz v2, :cond_0

    .line 141
    invoke-interface {v2}, Ldefpackage/lie;->close()V

    .line 143
    .end local p0    # "this":Ldefpackage/jwm;
    :cond_0
    iput-object v0, v1, Ldefpackage/jwm;->h:Ldefpackage/lmr;

    .line 144
    new-instance v3, Ldefpackage/lje;

    iget-object v4, v1, Ldefpackage/jwm;->d:Ldefpackage/ljf;

    const-string v5, "VFE.process"

    invoke-direct {v3, v4, v5}, Ldefpackage/lje;-><init>(Ldefpackage/ljf;Ljava/lang/String;)V

    .line 145
    .local v3, "ljeVar":Ldefpackage/lje;
    iget-object v4, v1, Ldefpackage/jwm;->i:Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;

    .line 146
    .local v4, "bufferFlinger":Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;
    if-nez v4, :cond_1

    .line 147
    sget-object v5, Ldefpackage/jwm;->a:Ldefpackage/ouj;

    invoke-virtual {v5}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v5

    check-cast v5, Loug;

    const/16 v6, 0xdcc

    invoke-interface {v5, v6}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v5

    check-cast v5, Loug;

    const-string v6, "BufferFlinger is not available. Aborting display."

    invoke-interface {v5, v6}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    move-object/from16 v18, v2

    goto/16 :goto_4

    .line 149
    :cond_1
    iget-object v5, v1, Ldefpackage/jwm;->s:Landroid/util/Size;

    move-object v11, v5

    .line 150
    .local v11, "size":Landroid/util/Size;
    if-nez v11, :cond_2

    .line 151
    sget-object v5, Ldefpackage/jwm;->a:Ldefpackage/ouj;

    invoke-virtual {v5}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v5

    check-cast v5, Loug;

    const/16 v6, 0xdcb

    invoke-interface {v5, v6}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v5

    check-cast v5, Loug;

    const-string v6, "outputSize is not available. Aborting display."

    invoke-interface {v5, v6}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    move-object/from16 v18, v2

    goto/16 :goto_4

    .line 153
    :cond_2
    new-instance v5, Ldefpackage/lap;

    invoke-direct {v5}, Ldefpackage/lap;-><init>()V

    move-object v12, v5

    .line 154
    .local v12, "lapVar":Ldefpackage/lap;
    invoke-interface/range {p1 .. p1}, Ldefpackage/lmr;->a()Ldefpackage/lmr;

    move-result-object v5

    move-object v13, v5

    .line 155
    .local v13, "a2":Ldefpackage/lmr;
    if-nez v13, :cond_3

    .line 156
    sget-object v5, Ldefpackage/jwm;->a:Ldefpackage/ouj;

    invoke-virtual {v5}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v5

    check-cast v5, Loug;

    const/16 v6, 0xdca

    invoke-interface {v5, v6}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v5

    check-cast v5, Loug;

    const-string v6, "failed to fork() frame. Aborting display."

    invoke-interface {v5, v6}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 157
    invoke-virtual {v12}, Ldefpackage/lap;->close()V

    move-object/from16 v18, v2

    goto/16 :goto_4

    .line 159
    :cond_3
    invoke-virtual {v12, v13}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 160
    iget-boolean v5, v1, Ldefpackage/jwm;->o:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    iget-object v5, v1, Ldefpackage/jwm;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_0

    .line 213
    :cond_4
    invoke-virtual {v12}, Ldefpackage/lap;->close()V

    move-object/from16 v18, v2

    goto/16 :goto_4

    .line 161
    :cond_5
    :goto_0
    iget-object v5, v1, Ldefpackage/jwm;->g:Ldefpackage/lnx;

    invoke-interface {v13, v5}, Ldefpackage/lmr;->d(Ldefpackage/lnx;)Ldefpackage/mad;

    move-result-object v5

    move-object v14, v5

    .line 162
    .local v14, "d":Ldefpackage/mad;
    if-nez v14, :cond_6

    .line 163
    sget-object v5, Ldefpackage/jwm;->a:Ldefpackage/ouj;

    invoke-virtual {v5}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v5

    check-cast v5, Loug;

    const/16 v6, 0xdc9

    invoke-interface {v5, v6}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v5

    check-cast v5, Loug;

    const-string v6, "can\'t display frame as frame has no associated YUV image"

    invoke-interface {v5, v6}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 164
    invoke-virtual {v12}, Ldefpackage/lap;->close()V

    move-object/from16 v18, v2

    goto/16 :goto_3

    .line 166
    :cond_6
    invoke-virtual {v12, v14}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 167
    invoke-interface {v14}, Ldefpackage/mad;->f()Landroid/hardware/HardwareBuffer;

    move-result-object v5

    move-object v15, v5

    .line 168
    .local v15, "f":Landroid/hardware/HardwareBuffer;
    if-nez v15, :cond_7

    .line 169
    sget-object v5, Ldefpackage/jwm;->a:Ldefpackage/ouj;

    invoke-virtual {v5}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v5

    check-cast v5, Loug;

    const/16 v6, 0xdc8

    invoke-interface {v5, v6}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v5

    check-cast v5, Loug;

    const-string v6, "can\'t display frame as YUV image has no associated HardwareBuffer"

    invoke-interface {v5, v6}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 170
    invoke-virtual {v12}, Ldefpackage/lap;->close()V

    move-object/from16 v18, v2

    goto/16 :goto_3

    .line 172
    :cond_7
    new-instance v5, Ldefpackage/jwm$2;

    invoke-direct {v5, v1, v15}, Ldefpackage/jwm$2;-><init>(Ldefpackage/jwm;Landroid/hardware/HardwareBuffer;)V

    invoke-virtual {v12, v5}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 178
    iget-object v5, v1, Ldefpackage/jwm;->j:Ldefpackage/oom;

    move-object/from16 v16, v5

    .line 179
    .local v16, "oomVar":Ldefpackage/oom;
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    .line 180
    invoke-virtual/range {v16 .. v16}, Ldefpackage/oom;->listIterator()Ldefpackage/otj;

    move-result-object v5

    .line 181
    .local v5, "listIterator":Ldefpackage/otj;
    :goto_1
    invoke-virtual {v5}, Ldefpackage/otj;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 182
    invoke-virtual {v5}, Ldefpackage/otj;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldefpackage/jws;

    iget-object v8, v1, Ldefpackage/jwm;->g:Ldefpackage/lnx;

    invoke-interface {v7, v0, v8, v0}, Ldefpackage/jws;->d(Ldefpackage/lmr;Ldefpackage/lnx;Ldefpackage/lmr;)V

    goto :goto_1

    .line 185
    .end local v5    # "listIterator":Ldefpackage/otj;
    :cond_8
    iget-object v5, v1, Ldefpackage/jwm;->f:Ldefpackage/lwd;

    if-nez v5, :cond_9

    .line 186
    iget-object v5, v1, Ldefpackage/jwm;->l:Ldefpackage/lco;

    check-cast v5, Ldefpackage/cvo;

    invoke-virtual {v5}, Ldefpackage/cvo;->fA()Ldefpackage/cwi;

    move-result-object v5

    invoke-virtual {v5}, Ldefpackage/cwi;->a()Ldefpackage/lwd;

    move-result-object v5

    iput-object v5, v1, Ldefpackage/jwm;->f:Ldefpackage/lwd;

    .line 188
    :cond_9
    iget-object v5, v1, Ldefpackage/jwm;->f:Ldefpackage/lwd;

    sget-object v7, Ldefpackage/lwd;->FRONT:Ldefpackage/lwd;

    if-ne v5, v7, :cond_a

    const/16 v5, 0xd

    goto :goto_2

    :cond_a
    const/16 v5, 0xc

    :goto_2
    move v9, v5

    .line 189
    .local v9, "i":I
    iget-object v5, v1, Ldefpackage/jwm;->d:Ldefpackage/ljf;

    const-string v7, "VFE.Submit"

    invoke-interface {v5, v7}, Ldefpackage/ljf;->a(Ljava/lang/String;)Ldefpackage/lji;

    move-result-object v5

    move-object v10, v5

    .line 190
    .local v10, "a3":Ldefpackage/lji;
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    new-instance v5, Ldefpackage/jwm$3;

    invoke-direct {v5, v1, v10}, Ldefpackage/jwm$3;-><init>(Ldefpackage/jwm;Ldefpackage/lji;)V

    invoke-virtual {v12, v5}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 197
    iget-object v5, v1, Ldefpackage/jwm;->m:Ldefpackage/ljk;

    invoke-interface {v5}, Ldefpackage/ljk;->b()V

    .line 198
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    .line 199
    .local v7, "elapsedRealtimeNanos":J
    move-wide/from16 v17, v7

    .end local v7    # "elapsedRealtimeNanos":J
    .local v17, "elapsedRealtimeNanos":J
    iget-wide v6, v1, Ldefpackage/jwm;->p:J

    move-wide/from16 v19, v6

    .line 200
    .local v19, "j":J
    const-wide/16 v6, 0x0

    cmp-long v6, v19, v6

    if-lez v6, :cond_b

    .line 201
    iget-object v6, v1, Ldefpackage/jwm;->n:Ldefpackage/ljk;

    sub-long v7, v19, v17

    invoke-static {v7, v8}, Ljava/time/Duration;->ofNanos(J)Ljava/time/Duration;

    move-result-object v7

    invoke-virtual {v7}, Ljava/time/Duration;->toMillis()J

    move-result-wide v7

    long-to-int v7, v7

    invoke-interface {v6, v7}, Ldefpackage/ljk;->c(I)V

    .line 203
    :cond_b
    move-wide/from16 v7, v17

    .end local v17    # "elapsedRealtimeNanos":J
    .restart local v7    # "elapsedRealtimeNanos":J
    iput-wide v7, v1, Ldefpackage/jwm;->p:J

    .line 204
    new-instance v6, Landroid/graphics/Rect;

    invoke-interface {v14}, Ldefpackage/mad;->c()I

    move-result v5

    invoke-interface {v14}, Ldefpackage/mad;->b()I

    move-result v0

    move-object/from16 v18, v2

    const/4 v2, 0x0

    .end local v2    # "lmrVar2":Ldefpackage/lmr;
    .local v18, "lmrVar2":Ldefpackage/lmr;
    invoke-direct {v6, v2, v2, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v5

    move-object/from16 v21, v6

    const/4 v6, 0x0

    invoke-direct {v0, v6, v6, v2, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Ldefpackage/jwm$4;

    invoke-direct {v2, v1, v12}, Ldefpackage/jwm$4;-><init>(Ldefpackage/jwm;Ldefpackage/lap;)V

    move-object v5, v4

    move-object/from16 v17, v21

    move-object v6, v15

    move-wide/from16 v21, v7

    .end local v7    # "elapsedRealtimeNanos":J
    .local v21, "elapsedRealtimeNanos":J
    move-object/from16 v7, v17

    move-object v8, v0

    move-object v0, v10

    .end local v10    # "a3":Ldefpackage/lji;
    .local v0, "a3":Ldefpackage/lji;
    move-object v10, v2

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;->displayBuffer(Landroid/hardware/HardwareBuffer;Landroid/graphics/Rect;Landroid/graphics/Rect;ILcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$OnBufferReleasedListener;)V

    .line 212
    .end local v0    # "a3":Ldefpackage/lji;
    .end local v9    # "i":I
    .end local v14    # "d":Ldefpackage/mad;
    .end local v15    # "f":Landroid/hardware/HardwareBuffer;
    .end local v16    # "oomVar":Ldefpackage/oom;
    .end local v19    # "j":J
    .end local v21    # "elapsedRealtimeNanos":J
    :goto_3
    nop

    .line 218
    .end local v11    # "size":Landroid/util/Size;
    .end local v12    # "lapVar":Ldefpackage/lap;
    .end local v13    # "a2":Ldefpackage/lmr;
    :goto_4
    invoke-virtual {v3}, Ldefpackage/lje;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    monitor-exit p0

    return-void

    .line 138
    .end local v3    # "ljeVar":Ldefpackage/lje;
    .end local v4    # "bufferFlinger":Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;
    .end local v18    # "lmrVar2":Ldefpackage/lmr;
    .end local p1    # "lmrVar":Ldefpackage/lmr;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f(Landroid/view/Surface;Landroid/util/Size;)V
    .locals 2
    .param p1, "surface"    # Landroid/view/Surface;
    .param p2, "size"    # Landroid/util/Size;

    monitor-enter p0

    .line 223
    :try_start_0
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 224
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 225
    iget-boolean v0, p0, Ldefpackage/jwm;->k:Z

    if-eqz v0, :cond_0

    .line 226
    invoke-virtual {p1}, Landroid/view/Surface;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    monitor-exit p0

    return-void

    .line 229
    .end local p0    # "this":Ldefpackage/jwm;
    :cond_0
    :try_start_1
    iget-object v0, p0, Ldefpackage/jwm;->i:Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;

    .line 230
    .local v0, "bufferFlinger":Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;
    if-eqz v0, :cond_1

    .line 231
    invoke-virtual {v0}, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;->close()V

    .line 233
    :cond_1
    iput-object p2, p0, Ldefpackage/jwm;->s:Landroid/util/Size;

    .line 234
    new-instance v1, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;

    invoke-direct {v1, p1}, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;-><init>(Landroid/view/Surface;)V

    iput-object v1, p0, Ldefpackage/jwm;->i:Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    monitor-exit p0

    return-void

    .line 222
    .end local v0    # "bufferFlinger":Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;
    .end local p1    # "surface":Landroid/view/Surface;
    .end local p2    # "size":Landroid/util/Size;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final g(Ljava/util/List;)V
    .locals 2
    .param p1, "list"    # Ljava/util/List;

    .line 239
    iget-object v0, p0, Ldefpackage/jwm;->t:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 240
    invoke-static {p1}, Ldefpackage/oom;->j(Ljava/util/Collection;)Ldefpackage/oom;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/jwm;->j:Ldefpackage/oom;

    .line 241
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Ldefpackage/jlo;->n:Ldefpackage/jlo;

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    const-string v1, ","

    invoke-static {v1}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 242
    return-void
.end method
