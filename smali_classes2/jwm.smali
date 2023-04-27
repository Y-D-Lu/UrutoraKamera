.class public final Ljwm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljww;
.implements Llms;


# static fields
.field public static final a:Louj;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lmpi;

.field public final d:Lljf;

.field public final e:Lpih;

.field public f:Llwd;

.field public g:Llnx;

.field public h:Llmr;

.field public i:Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;

.field public volatile j:Loom;

.field public k:Z

.field private final l:Llco;

.field private final m:Lljk;

.field private final n:Lljk;

.field private final o:Z

.field private p:J

.field private q:Llmv;

.field private final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private s:Landroid/util/Size;

.field private final t:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 21
    const-string v0, "com/google/android/apps/camera/viewfindereffects/ViewfinderEffectsPipelineFrameServerImpl"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Ljwm;->a:Louj;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lmpi;Llco;Lljf;Z)V
    .locals 3
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "mpiVar"    # Lmpi;
    .param p3, "lcoVar"    # Llco;
    .param p4, "ljfVar"    # Lljf;
    .param p5, "z"    # Z

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v0

    iput-object v0, p0, Ljwm;->e:Lpih;

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Ljwm;->f:Llwd;

    .line 35
    const-wide/16 v1, -0x1

    iput-wide v1, p0, Ljwm;->p:J

    .line 36
    iput-object v0, p0, Ljwm;->h:Llmr;

    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ljwm;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    invoke-static {}, Loom;->l()Loom;

    move-result-object v0

    iput-object v0, p0, Ljwm;->j:Loom;

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljwm;->k:Z

    .line 40
    invoke-static {}, Lobr;->D()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ljwm;->t:Ljava/util/Set;

    .line 43
    iput-object p1, p0, Ljwm;->b:Ljava/util/concurrent/Executor;

    .line 44
    iput-object p2, p0, Ljwm;->c:Lmpi;

    .line 45
    iput-object p3, p0, Ljwm;->l:Llco;

    .line 46
    iput-object p4, p0, Ljwm;->d:Lljf;

    .line 47
    const-string v0, "VFE.ImageCount"

    invoke-interface {p4, v0}, Lljf;->b(Ljava/lang/String;)Lljk;

    move-result-object v0

    iput-object v0, p0, Ljwm;->m:Lljk;

    .line 48
    const-string v0, "VFE.IntervalMs"

    invoke-interface {p4, v0}, Lljf;->b(Ljava/lang/String;)Lljk;

    move-result-object v0

    iput-object v0, p0, Ljwm;->n:Lljk;

    .line 49
    iput-boolean p5, p0, Ljwm;->o:Z

    .line 50
    return-void
.end method


# virtual methods
.method public final a(Llrr;)V
    .locals 3
    .param p1, "lrrVar"    # Llrr;

    .line 54
    invoke-virtual {p1}, Llrr;->a()Llmr;

    move-result-object v0

    .line 55
    .local v0, "a2":Llmr;
    if-nez v0, :cond_0

    .line 56
    return-void

    .line 58
    :cond_0
    iget-object v1, p0, Ljwm;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Ldefpackage/Ws;

    invoke-direct {v2, p0, v0}, Ldefpackage/Ws;-><init>(Ljwm;Llmr;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 81
    return-void
.end method

.method public final declared-synchronized b()Lmpi;
    .locals 2

    monitor-enter p0

    .line 85
    :try_start_0
    iget-boolean v0, p0, Ljwm;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Tried to get GL context after ViewfinderEffectsPipeline is closed"

    invoke-static {v0, v1}, Lobr;->aR(ZLjava/lang/Object;)V

    .line 86
    iget-object v0, p0, Ljwm;->c:Lmpi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 84
    .end local p0    # "this":Ljwm;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(II)Lojc;
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
    iget-object v0, p0, Ljwm;->d:Lljf;

    const-string v1, "VFEPipeline#close"

    invoke-interface {v0, v1}, Lljf;->e(Ljava/lang/String;)V

    .line 98
    iget-boolean v0, p0, Ljwm;->k:Z

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Ljwm;->d:Lljf;

    .local v0, "ljfVar":Lljf;
    goto :goto_1

    .line 101
    .end local v0    # "ljfVar":Lljf;
    .end local p0    # "this":Ljwm;
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljwm;->k:Z

    .line 102
    iget-object v0, p0, Ljwm;->h:Llmr;

    .line 103
    .local v0, "lmrVar":Llmr;
    if-eqz v0, :cond_1

    .line 104
    invoke-interface {v0}, Llie;->close()V

    .line 106
    :cond_1
    iget-object v1, p0, Ljwm;->i:Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;

    .line 107
    .local v1, "bufferFlinger":Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;
    if-eqz v1, :cond_2

    .line 108
    invoke-virtual {v1}, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;->close()V

    .line 109
    const/4 v2, 0x0

    iput-object v2, p0, Ljwm;->i:Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;

    .line 111
    :cond_2
    invoke-static {}, Loom;->l()Loom;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljwm;->g(Ljava/util/List;)V

    .line 112
    iget-object v2, p0, Ljwm;->t:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljws;

    .line 113
    .local v3, "jwsVar":Ljws;
    invoke-interface {v3}, Ljws;->close()V

    .line 114
    .end local v3    # "jwsVar":Ljws;
    goto :goto_0

    .line 115
    :cond_3
    iget-object v2, p0, Ljwm;->t:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 116
    iget-object v2, p0, Ljwm;->d:Lljf;

    const-string v3, "glContext"

    invoke-interface {v2, v3}, Lljf;->e(Ljava/lang/String;)V

    .line 117
    iget-object v2, p0, Ljwm;->c:Lmpi;

    invoke-interface {v2}, Lmls;->close()V

    .line 118
    iget-object v2, p0, Ljwm;->d:Lljf;

    invoke-interface {v2}, Lljf;->f()V

    .line 119
    iget-object v2, p0, Ljwm;->d:Lljf;

    move-object v0, v2

    .line 121
    .end local v1    # "bufferFlinger":Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;
    .local v0, "ljfVar":Lljf;
    :goto_1
    invoke-interface {v0}, Lljf;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    monitor-exit p0

    return-void

    .line 96
    .end local v0    # "ljfVar":Lljf;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(Llmv;Llnx;)V
    .locals 1
    .param p1, "lmvVar"    # Llmv;
    .param p2, "lnxVar"    # Llnx;

    monitor-enter p0

    .line 126
    :try_start_0
    iget-object v0, p0, Ljwm;->q:Llmv;

    .line 127
    .local v0, "lmvVar2":Llmv;
    if-eq v0, p1, :cond_1

    .line 128
    if-eqz v0, :cond_0

    .line 129
    invoke-interface {v0, p0}, Llmv;->l(Llmu;)V

    .line 131
    .end local p0    # "this":Ljwm;
    :cond_0
    invoke-interface {p1, p0}, Llmv;->k(Llmu;)V

    .line 133
    :cond_1
    iput-object p2, p0, Ljwm;->g:Llnx;

    .line 134
    iput-object p1, p0, Ljwm;->q:Llmv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    monitor-exit p0

    return-void

    .line 125
    .end local v0    # "lmvVar2":Llmv;
    .end local p1    # "lmvVar":Llmv;
    .end local p2    # "lnxVar":Llnx;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Llmr;)V
    .locals 23
    .param p1, "lmrVar"    # Llmr;

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    .line 139
    :try_start_0
    iget-object v2, v1, Ljwm;->h:Llmr;

    .line 140
    .local v2, "lmrVar2":Llmr;
    if-eqz v2, :cond_0

    .line 141
    invoke-interface {v2}, Llie;->close()V

    .line 143
    .end local p0    # "this":Ljwm;
    :cond_0
    iput-object v0, v1, Ljwm;->h:Llmr;

    .line 144
    new-instance v3, Llje;

    iget-object v4, v1, Ljwm;->d:Lljf;

    const-string v5, "VFE.process"

    invoke-direct {v3, v4, v5}, Llje;-><init>(Lljf;Ljava/lang/String;)V

    .line 145
    .local v3, "ljeVar":Llje;
    iget-object v4, v1, Ljwm;->i:Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;

    .line 146
    .local v4, "bufferFlinger":Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;
    if-nez v4, :cond_1

    .line 147
    sget-object v5, Ljwm;->a:Louj;

    invoke-virtual {v5}, Loue;->c()Lova;

    move-result-object v5

    check-cast v5, Loug;

    const/16 v6, 0xdcc

    invoke-interface {v5, v6}, Lova;->G(I)Lova;

    move-result-object v5

    check-cast v5, Loug;

    const-string v6, "BufferFlinger is not available. Aborting display."

    invoke-interface {v5, v6}, Lova;->o(Ljava/lang/String;)V

    move-object/from16 v18, v2

    goto/16 :goto_4

    .line 149
    :cond_1
    iget-object v5, v1, Ljwm;->s:Landroid/util/Size;

    move-object v11, v5

    .line 150
    .local v11, "size":Landroid/util/Size;
    if-nez v11, :cond_2

    .line 151
    sget-object v5, Ljwm;->a:Louj;

    invoke-virtual {v5}, Loue;->c()Lova;

    move-result-object v5

    check-cast v5, Loug;

    const/16 v6, 0xdcb

    invoke-interface {v5, v6}, Lova;->G(I)Lova;

    move-result-object v5

    check-cast v5, Loug;

    const-string v6, "outputSize is not available. Aborting display."

    invoke-interface {v5, v6}, Lova;->o(Ljava/lang/String;)V

    move-object/from16 v18, v2

    goto/16 :goto_4

    .line 153
    :cond_2
    new-instance v5, Llap;

    invoke-direct {v5}, Llap;-><init>()V

    move-object v12, v5

    .line 154
    .local v12, "lapVar":Llap;
    invoke-interface/range {p1 .. p1}, Llmr;->a()Llmr;

    move-result-object v5

    move-object v13, v5

    .line 155
    .local v13, "a2":Llmr;
    if-nez v13, :cond_3

    .line 156
    sget-object v5, Ljwm;->a:Louj;

    invoke-virtual {v5}, Loue;->c()Lova;

    move-result-object v5

    check-cast v5, Loug;

    const/16 v6, 0xdca

    invoke-interface {v5, v6}, Lova;->G(I)Lova;

    move-result-object v5

    check-cast v5, Loug;

    const-string v6, "failed to fork() frame. Aborting display."

    invoke-interface {v5, v6}, Lova;->o(Ljava/lang/String;)V

    .line 157
    invoke-virtual {v12}, Llap;->close()V

    move-object/from16 v18, v2

    goto/16 :goto_4

    .line 159
    :cond_3
    invoke-virtual {v12, v13}, Llap;->c(Llie;)V

    .line 160
    iget-boolean v5, v1, Ljwm;->o:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    iget-object v5, v1, Ljwm;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_0

    .line 213
    :cond_4
    invoke-virtual {v12}, Llap;->close()V

    move-object/from16 v18, v2

    goto/16 :goto_4

    .line 161
    :cond_5
    :goto_0
    iget-object v5, v1, Ljwm;->g:Llnx;

    invoke-interface {v13, v5}, Llmr;->d(Llnx;)Lmad;

    move-result-object v5

    move-object v14, v5

    .line 162
    .local v14, "d":Lmad;
    if-nez v14, :cond_6

    .line 163
    sget-object v5, Ljwm;->a:Louj;

    invoke-virtual {v5}, Loue;->c()Lova;

    move-result-object v5

    check-cast v5, Loug;

    const/16 v6, 0xdc9

    invoke-interface {v5, v6}, Lova;->G(I)Lova;

    move-result-object v5

    check-cast v5, Loug;

    const-string v6, "can\'t display frame as frame has no associated YUV image"

    invoke-interface {v5, v6}, Lova;->o(Ljava/lang/String;)V

    .line 164
    invoke-virtual {v12}, Llap;->close()V

    move-object/from16 v18, v2

    goto/16 :goto_3

    .line 166
    :cond_6
    invoke-virtual {v12, v14}, Llap;->c(Llie;)V

    .line 167
    invoke-interface {v14}, Lmad;->f()Landroid/hardware/HardwareBuffer;

    move-result-object v5

    move-object v15, v5

    .line 168
    .local v15, "f":Landroid/hardware/HardwareBuffer;
    if-nez v15, :cond_7

    .line 169
    sget-object v5, Ljwm;->a:Louj;

    invoke-virtual {v5}, Loue;->c()Lova;

    move-result-object v5

    check-cast v5, Loug;

    const/16 v6, 0xdc8

    invoke-interface {v5, v6}, Lova;->G(I)Lova;

    move-result-object v5

    check-cast v5, Loug;

    const-string v6, "can\'t display frame as YUV image has no associated HardwareBuffer"

    invoke-interface {v5, v6}, Lova;->o(Ljava/lang/String;)V

    .line 170
    invoke-virtual {v12}, Llap;->close()V

    move-object/from16 v18, v2

    goto/16 :goto_3

    .line 172
    :cond_7
    new-instance v5, Ldefpackage/Xs;

    invoke-direct {v5, v1, v15}, Ldefpackage/Xs;-><init>(Ljwm;Landroid/hardware/HardwareBuffer;)V

    invoke-virtual {v12, v5}, Llap;->c(Llie;)V

    .line 178
    iget-object v5, v1, Ljwm;->j:Loom;

    move-object/from16 v16, v5

    .line 179
    .local v16, "oomVar":Loom;
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    .line 180
    invoke-virtual/range {v16 .. v16}, Loom;->listIterator()Lotj;

    move-result-object v5

    .line 181
    .local v5, "listIterator":Lotj;
    :goto_1
    invoke-virtual {v5}, Lotj;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 182
    invoke-virtual {v5}, Lotj;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljws;

    iget-object v8, v1, Ljwm;->g:Llnx;

    invoke-interface {v7, v0, v8, v0}, Ljws;->d(Llmr;Llnx;Llmr;)V

    goto :goto_1

    .line 185
    .end local v5    # "listIterator":Lotj;
    :cond_8
    iget-object v5, v1, Ljwm;->f:Llwd;

    if-nez v5, :cond_9

    .line 186
    iget-object v5, v1, Ljwm;->l:Llco;

    check-cast v5, Lcvo;

    invoke-virtual {v5}, Lcvo;->fA()Lcwi;

    move-result-object v5

    invoke-virtual {v5}, Lcwi;->a()Llwd;

    move-result-object v5

    iput-object v5, v1, Ljwm;->f:Llwd;

    .line 188
    :cond_9
    iget-object v5, v1, Ljwm;->f:Llwd;

    sget-object v7, Llwd;->FRONT:Llwd;

    if-ne v5, v7, :cond_a

    const/16 v5, 0xd

    goto :goto_2

    :cond_a
    const/16 v5, 0xc

    :goto_2
    move v9, v5

    .line 189
    .local v9, "i":I
    iget-object v5, v1, Ljwm;->d:Lljf;

    const-string v7, "VFE.Submit"

    invoke-interface {v5, v7}, Lljf;->a(Ljava/lang/String;)Llji;

    move-result-object v5

    move-object v10, v5

    .line 190
    .local v10, "a3":Llji;
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    new-instance v5, Ldefpackage/Ys;

    invoke-direct {v5, v1, v10}, Ldefpackage/Ys;-><init>(Ljwm;Llji;)V

    invoke-virtual {v12, v5}, Llap;->c(Llie;)V

    .line 197
    iget-object v5, v1, Ljwm;->m:Lljk;

    invoke-interface {v5}, Lljk;->b()V

    .line 198
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    .line 199
    .local v7, "elapsedRealtimeNanos":J
    move-wide/from16 v17, v7

    .end local v7    # "elapsedRealtimeNanos":J
    .local v17, "elapsedRealtimeNanos":J
    iget-wide v6, v1, Ljwm;->p:J

    move-wide/from16 v19, v6

    .line 200
    .local v19, "j":J
    const-wide/16 v6, 0x0

    cmp-long v6, v19, v6

    if-lez v6, :cond_b

    .line 201
    iget-object v6, v1, Ljwm;->n:Lljk;

    sub-long v7, v19, v17

    invoke-static {v7, v8}, Ljava/time/Duration;->ofNanos(J)Ljava/time/Duration;

    move-result-object v7

    invoke-virtual {v7}, Ljava/time/Duration;->toMillis()J

    move-result-wide v7

    long-to-int v7, v7

    invoke-interface {v6, v7}, Lljk;->c(I)V

    .line 203
    :cond_b
    move-wide/from16 v7, v17

    .end local v17    # "elapsedRealtimeNanos":J
    .restart local v7    # "elapsedRealtimeNanos":J
    iput-wide v7, v1, Ljwm;->p:J

    .line 204
    new-instance v6, Landroid/graphics/Rect;

    invoke-interface {v14}, Lmad;->c()I

    move-result v5

    invoke-interface {v14}, Lmad;->b()I

    move-result v0

    move-object/from16 v18, v2

    const/4 v2, 0x0

    .end local v2    # "lmrVar2":Llmr;
    .local v18, "lmrVar2":Llmr;
    invoke-direct {v6, v2, v2, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v5

    move-object/from16 v21, v6

    const/4 v6, 0x0

    invoke-direct {v0, v6, v6, v2, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Ldefpackage/Zs;

    invoke-direct {v2, v1, v12}, Ldefpackage/Zs;-><init>(Ljwm;Llap;)V

    move-object v5, v4

    move-object/from16 v17, v21

    move-object v6, v15

    move-wide/from16 v21, v7

    .end local v7    # "elapsedRealtimeNanos":J
    .local v21, "elapsedRealtimeNanos":J
    move-object/from16 v7, v17

    move-object v8, v0

    move-object v0, v10

    .end local v10    # "a3":Llji;
    .local v0, "a3":Llji;
    move-object v10, v2

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;->displayBuffer(Landroid/hardware/HardwareBuffer;Landroid/graphics/Rect;Landroid/graphics/Rect;ILcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$OnBufferReleasedListener;)V

    .line 212
    .end local v0    # "a3":Llji;
    .end local v9    # "i":I
    .end local v14    # "d":Lmad;
    .end local v15    # "f":Landroid/hardware/HardwareBuffer;
    .end local v16    # "oomVar":Loom;
    .end local v19    # "j":J
    .end local v21    # "elapsedRealtimeNanos":J
    :goto_3
    nop

    .line 218
    .end local v11    # "size":Landroid/util/Size;
    .end local v12    # "lapVar":Llap;
    .end local v13    # "a2":Llmr;
    :goto_4
    invoke-virtual {v3}, Llje;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    monitor-exit p0

    return-void

    .line 138
    .end local v3    # "ljeVar":Llje;
    .end local v4    # "bufferFlinger":Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;
    .end local v18    # "lmrVar2":Llmr;
    .end local p1    # "lmrVar":Llmr;
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
    iget-boolean v0, p0, Ljwm;->k:Z

    if-eqz v0, :cond_0

    .line 226
    invoke-virtual {p1}, Landroid/view/Surface;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    monitor-exit p0

    return-void

    .line 229
    .end local p0    # "this":Ljwm;
    :cond_0
    :try_start_1
    iget-object v0, p0, Ljwm;->i:Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;

    .line 230
    .local v0, "bufferFlinger":Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;
    if-eqz v0, :cond_1

    .line 231
    invoke-virtual {v0}, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;->close()V

    .line 233
    :cond_1
    iput-object p2, p0, Ljwm;->s:Landroid/util/Size;

    .line 234
    new-instance v1, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;

    invoke-direct {v1, p1}, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;-><init>(Landroid/view/Surface;)V

    iput-object v1, p0, Ljwm;->i:Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;
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
    iget-object v0, p0, Ljwm;->t:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 240
    invoke-static {p1}, Loom;->j(Ljava/util/Collection;)Loom;

    move-result-object v0

    iput-object v0, p0, Ljwm;->j:Loom;

    .line 241
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Ljlo;->n:Ljlo;

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    const-string v1, ","

    invoke-static {v1}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 242
    return-void
.end method
