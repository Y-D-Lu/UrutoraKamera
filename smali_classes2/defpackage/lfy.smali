.class public final Ldefpackage/lfy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lfm;


# instance fields
.field public volatile A:Z

.field public volatile B:Z

.field public C:Ldefpackage/lie;

.field public D:Ldefpackage/lie;

.field public E:Z

.field public F:Landroid/media/MediaFormat;

.field public final G:Ljava/util/List;

.field public final H:Ljava/util/List;

.field public I:Ljava/util/concurrent/Future;

.field public J:J

.field public K:I

.field public L:[B

.field public final M:Landroid/os/HandlerThread;

.field public final N:Ldefpackage/pih;

.field public O:I

.field private final P:Ldefpackage/ljf;

.field private final Q:Ldefpackage/lfz;

.field private R:J

.field private final S:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final T:Landroid/os/Handler;

.field private final U:Landroid/media/MediaCodec$Callback;

.field public final a:Ldefpackage/phv;

.field public final b:Ldefpackage/phv;

.field public final c:Ldefpackage/phv;

.field public final d:Ldefpackage/phv;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ldefpackage/lxl;

.field public final i:Landroid/media/MediaCodec;

.field public final j:Ldefpackage/lfe;

.field public final k:Llda;

.field public final l:D

.field public final m:Ldefpackage/lge;

.field public final n:Z

.field public final o:Ljava/util/Queue;

.field public final p:Z

.field public final q:Ljava/util/Deque;

.field public r:J

.field public volatile s:J

.field public t:J

.field public final u:Llda;

.field public final v:Ljava/util/concurrent/atomic/AtomicLong;

.field public final w:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile x:Z

.field public volatile y:Z

.field public volatile z:Z


# direct methods
.method public constructor <init>(Ldefpackage/lee;Ldefpackage/lxl;Ldefpackage/lfe;Ldefpackage/lge;Ldefpackage/ljf;Llda;Llda;ZLdefpackage/lfz;Z)V
    .locals 20
    .param p1, "leeVar"    # Ldefpackage/lee;
    .param p2, "lxlVar"    # Ldefpackage/lxl;
    .param p3, "lfeVar"    # Ldefpackage/lfe;
    .param p4, "lgeVar"    # Ldefpackage/lge;
    .param p5, "ljfVar"    # Ldefpackage/ljf;
    .param p6, "ldaVar"    # Llda;
    .param p7, "ldaVar2"    # Llda;
    .param p8, "z"    # Z
    .param p9, "lfzVar"    # Ldefpackage/lfz;
    .param p10, "z2"    # Z

    .line 74
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p8

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Ldefpackage/lfy;->e:Ljava/lang/Object;

    .line 50
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Ldefpackage/lfy;->f:Ljava/lang/Object;

    .line 51
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Ldefpackage/lfy;->g:Ljava/lang/Object;

    .line 52
    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v4, 0x3e8

    invoke-direct {v0, v4}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, v1, Ldefpackage/lfy;->o:Ljava/util/Queue;

    .line 53
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, v1, Ldefpackage/lfy;->q:Ljava/util/Deque;

    .line 54
    const-wide/16 v4, -0x1

    iput-wide v4, v1, Ldefpackage/lfy;->r:J

    .line 55
    const-wide v6, 0x7fffffffffffffffL

    iput-wide v6, v1, Ldefpackage/lfy;->s:J

    .line 56
    const-wide/16 v6, 0x0

    iput-wide v6, v1, Ldefpackage/lfy;->R:J

    .line 57
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, v1, Ldefpackage/lfy;->v:Ljava/util/concurrent/atomic/AtomicLong;

    .line 58
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, v1, Ldefpackage/lfy;->w:Ljava/util/concurrent/atomic/AtomicLong;

    .line 59
    const/4 v0, 0x0

    iput-boolean v0, v1, Ldefpackage/lfy;->x:Z

    .line 60
    iput-boolean v0, v1, Ldefpackage/lfy;->y:Z

    .line 61
    iput-boolean v0, v1, Ldefpackage/lfy;->z:Z

    .line 62
    iput-boolean v0, v1, Ldefpackage/lfy;->A:Z

    .line 63
    iput-boolean v0, v1, Ldefpackage/lfy;->B:Z

    .line 64
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v6, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v6, v1, Ldefpackage/lfy;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    iput-boolean v0, v1, Ldefpackage/lfy;->E:Z

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Ldefpackage/lfy;->G:Ljava/util/List;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Ldefpackage/lfy;->H:Ljava/util/List;

    .line 68
    const/4 v6, 0x0

    iput-object v6, v1, Ldefpackage/lfy;->I:Ljava/util/concurrent/Future;

    .line 69
    iput-wide v4, v1, Ldefpackage/lfy;->J:J

    .line 70
    const/4 v0, -0x1

    iput v0, v1, Ldefpackage/lfy;->K:I

    .line 71
    iput-object v6, v1, Ldefpackage/lfy;->L:[B

    .line 72
    invoke-static {}, Ldefpackage/pih;->f()Ldefpackage/pih;

    move-result-object v0

    iput-object v0, v1, Ldefpackage/lfy;->N:Ldefpackage/pih;

    .line 75
    const/4 v0, 0x0

    .line 76
    .local v0, "z3":Z
    new-instance v4, Ldefpackage/lfv;

    invoke-direct {v4, v1}, Ldefpackage/lfv;-><init>(Ldefpackage/lfy;)V

    .line 77
    .local v4, "lfvVar":Ldefpackage/lfv;
    iput-object v4, v1, Ldefpackage/lfy;->U:Landroid/media/MediaCodec$Callback;

    .line 78
    move-object/from16 v5, p2

    iput-object v5, v1, Ldefpackage/lfy;->h:Ldefpackage/lxl;

    .line 79
    move-object/from16 v7, p4

    iput-object v7, v1, Ldefpackage/lfy;->m:Ldefpackage/lge;

    .line 80
    move-object/from16 v8, p6

    iput-object v8, v1, Ldefpackage/lfy;->k:Llda;

    .line 81
    move-object/from16 v9, p7

    iput-object v9, v1, Ldefpackage/lfy;->u:Llda;

    .line 82
    iput-boolean v3, v1, Ldefpackage/lfy;->n:Z

    .line 83
    move-object/from16 v10, p9

    iput-object v10, v1, Ldefpackage/lfy;->Q:Ldefpackage/lfz;

    .line 84
    iget v11, v2, Ldefpackage/lee;->d:I

    .line 85
    .local v11, "i":I
    int-to-double v12, v11

    .line 86
    .local v12, "d":D
    iget v14, v2, Ldefpackage/lee;->c:I

    int-to-double v14, v14

    .line 87
    .local v14, "d2":D
    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    .line 88
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    .line 89
    div-double v6, v12, v14

    iput-wide v6, v1, Ldefpackage/lfy;->l:D

    .line 90
    if-eqz p10, :cond_0

    const v6, 0xbb80

    if-ne v11, v6, :cond_0

    .line 91
    const/4 v0, 0x1

    move v6, v0

    goto :goto_0

    .line 93
    :cond_0
    move v6, v0

    .end local v0    # "z3":Z
    .local v6, "z3":Z
    :goto_0
    iput-boolean v6, v1, Ldefpackage/lfy;->p:Z

    .line 94
    iget-object v0, v2, Ldefpackage/lee;->a:Ldefpackage/ldw;

    iget v0, v0, Ldefpackage/ldw;->g:I

    invoke-static {v0}, Ldefpackage/lei;->a(I)Ldefpackage/lei;

    move-result-object v7

    .line 95
    .local v7, "a":Ldefpackage/lei;
    iget-object v5, v7, Ldefpackage/lei;->f:Ljava/lang/String;

    .line 96
    .local v5, "str":Ljava/lang/String;
    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    move-object/from16 v16, v0

    .line 97
    .local v16, "mediaFormat":Landroid/media/MediaFormat;
    const-string v0, "mime"

    move/from16 v17, v6

    move-object/from16 v6, v16

    .end local v16    # "mediaFormat":Landroid/media/MediaFormat;
    .local v6, "mediaFormat":Landroid/media/MediaFormat;
    .local v17, "z3":Z
    invoke-virtual {v6, v0, v5}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object v0, v7, Ldefpackage/lei;->f:Ljava/lang/String;

    move-object/from16 v16, v5

    .end local v5    # "str":Ljava/lang/String;
    .local v16, "str":Ljava/lang/String;
    const-string v5, "audio/mp4a-latm"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    const/4 v0, 0x2

    const-string v5, "aac-profile"

    invoke-virtual {v6, v5, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 101
    :cond_1
    iget v0, v2, Ldefpackage/lee;->c:I

    const-string v5, "sample-rate"

    invoke-virtual {v6, v5, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 102
    iget v0, v2, Ldefpackage/lee;->e:I

    const-string v5, "channel-count"

    invoke-virtual {v6, v5, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 103
    iget v0, v2, Ldefpackage/lee;->b:I

    const-string v5, "bitrate"

    invoke-virtual {v6, v5, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 104
    const/4 v5, 0x0

    .line 106
    .local v5, "bG":Landroid/media/MediaCodec;
    :try_start_0
    invoke-static {v7}, Ldefpackage/mip;->bG(Ldefpackage/lek;)Landroid/media/MediaCodec;

    move-result-object v0
    :try_end_0
    .catch Ldefpackage/lej; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v0

    .line 109
    goto :goto_1

    .line 107
    :catch_0
    move-exception v0

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    .line 108
    .local v0, "ex":Ldefpackage/lej;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 110
    .end local v0    # "ex":Ldefpackage/lej;
    :goto_1
    iput-object v5, v1, Ldefpackage/lfy;->i:Landroid/media/MediaCodec;

    .line 111
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    const-string v0, "AEncFormat"

    invoke-static {v0}, Ldefpackage/mip;->bM(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/plk;->J(Ljava/util/concurrent/ExecutorService;)Ldefpackage/phv;

    move-result-object v0

    iput-object v0, v1, Ldefpackage/lfy;->a:Ldefpackage/phv;

    .line 113
    const-string v0, "AEncInput"

    invoke-static {v0}, Ldefpackage/mip;->bM(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/plk;->J(Ljava/util/concurrent/ExecutorService;)Ldefpackage/phv;

    move-result-object v0

    iput-object v0, v1, Ldefpackage/lfy;->b:Ldefpackage/phv;

    .line 114
    const-string v0, "AEncOutput"

    invoke-static {v0}, Ldefpackage/mip;->bM(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/plk;->J(Ljava/util/concurrent/ExecutorService;)Ldefpackage/phv;

    move-result-object v0

    iput-object v0, v1, Ldefpackage/lfy;->c:Ldefpackage/phv;

    .line 115
    const-string v0, "AEncReadAudio"

    invoke-static {v0}, Ldefpackage/mip;->bM(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/plk;->J(Ljava/util/concurrent/ExecutorService;)Ldefpackage/phv;

    move-result-object v0

    iput-object v0, v1, Ldefpackage/lfy;->d:Ldefpackage/phv;

    .line 116
    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "AudioEncoder"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 117
    .local v0, "handlerThread":Landroid/os/HandlerThread;
    iput-object v0, v1, Ldefpackage/lfy;->M:Landroid/os/HandlerThread;

    .line 118
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 119
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Ldefpackage/mip;->bV(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v2

    .line 120
    .local v2, "bV":Landroid/os/Handler;
    iput-object v2, v1, Ldefpackage/lfy;->T:Landroid/os/Handler;

    .line 121
    invoke-virtual {v5, v4, v2}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 122
    move-object/from16 v18, v0

    .end local v0    # "handlerThread":Landroid/os/HandlerThread;
    .local v18, "handlerThread":Landroid/os/HandlerThread;
    const/4 v0, 0x1

    move-object/from16 v19, v2

    const/4 v2, 0x0

    .end local v2    # "bV":Landroid/os/Handler;
    .local v19, "bV":Landroid/os/Handler;
    invoke-virtual {v5, v6, v2, v2, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 123
    move-object/from16 v2, p3

    iput-object v2, v1, Ldefpackage/lfy;->j:Ldefpackage/lfe;

    .line 124
    move-object/from16 v2, p5

    iput-object v2, v1, Ldefpackage/lfy;->P:Ldefpackage/ljf;

    .line 125
    iput v0, v1, Ldefpackage/lfy;->O:I

    .line 126
    if-eqz v3, :cond_2

    .line 127
    invoke-virtual {v5}, Landroid/media/MediaCodec;->start()V

    .line 129
    :cond_2
    return-void
.end method

.method public static c()J
    .locals 4

    .line 132
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method private final j()V
    .locals 3

    .line 136
    iget-object v0, p0, Ldefpackage/lfy;->T:Landroid/os/Handler;

    new-instance v1, Ldefpackage/lfo;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ldefpackage/lfo;-><init>(Ldefpackage/lfy;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 138
    :try_start_0
    iget-object v0, p0, Ldefpackage/lfy;->M:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    goto :goto_0

    .line 139
    :catch_0
    move-exception v0

    .line 141
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 145
    iget-object v0, p0, Ldefpackage/lfy;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 146
    :try_start_0
    iget v1, p0, Ldefpackage/lfy;->O:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    .line 147
    iget-object v1, p0, Ldefpackage/lfy;->M:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 148
    invoke-direct {p0}, Ldefpackage/lfy;->j()V

    .line 150
    :cond_0
    iget-object v1, p0, Ldefpackage/lfy;->a:Ldefpackage/phv;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 151
    iget-object v1, p0, Ldefpackage/lfy;->c:Ldefpackage/phv;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 152
    iget-object v1, p0, Ldefpackage/lfy;->b:Ldefpackage/phv;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 153
    iget-object v1, p0, Ldefpackage/lfy;->d:Ldefpackage/phv;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 154
    iget-object v1, p0, Ldefpackage/lfy;->i:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 155
    iget-object v1, p0, Ldefpackage/lfy;->h:Ldefpackage/lxl;

    invoke-interface {v1}, Ldefpackage/lxl;->close()V

    .line 156
    iget-object v1, p0, Ldefpackage/lfy;->C:Ldefpackage/lie;

    .line 157
    .local v1, "lieVar":Ldefpackage/lie;
    if-eqz v1, :cond_1

    .line 158
    invoke-interface {v1}, Ldefpackage/lie;->close()V

    .line 160
    :cond_1
    iget-object v3, p0, Ldefpackage/lfy;->D:Ldefpackage/lie;

    .line 161
    .local v3, "lieVar2":Ldefpackage/lie;
    if-eqz v3, :cond_2

    .line 162
    invoke-interface {v3}, Ldefpackage/lie;->close()V

    .line 164
    :cond_2
    iput v2, p0, Ldefpackage/lfy;->O:I

    .line 165
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 167
    .end local v1    # "lieVar":Ldefpackage/lie;
    .end local v3    # "lieVar2":Ldefpackage/lie;
    :cond_3
    monitor-exit v0

    .line 168
    return-void

    .line 167
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(J)V
    .locals 12
    .param p1, "j"    # J

    .line 172
    iget-object v0, p0, Ldefpackage/lfy;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 173
    :try_start_0
    iget v1, p0, Ldefpackage/lfy;->O:I

    .line 174
    .local v1, "i":I
    const/4 v2, 0x2

    const/4 v3, 0x5

    if-eq v1, v2, :cond_0

    if-ne v1, v3, :cond_2

    .line 175
    :cond_0
    invoke-virtual {p0, p1, p2}, Ldefpackage/lfy;->d(J)J

    move-result-wide v4

    .line 176
    .local v4, "d":J
    iget v2, p0, Ldefpackage/lfy;->O:I

    if-ne v2, v3, :cond_1

    .line 177
    invoke-virtual {p0, v4, v5}, Ldefpackage/lfy;->i(J)V

    .line 179
    :cond_1
    iget-wide v2, p0, Ldefpackage/lfy;->t:J

    sub-long v2, v4, v2

    iput-wide v2, p0, Ldefpackage/lfy;->s:J

    .line 180
    iget-object v2, p0, Ldefpackage/lfy;->P:Ldefpackage/ljf;

    const-string v3, "AudioEncoder#stop"

    invoke-interface {v2, v3}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 181
    iget-object v6, p0, Ldefpackage/lfy;->Q:Ldefpackage/lfz;

    const/4 v7, 0x1

    iget-wide v8, p0, Ldefpackage/lfy;->s:J

    iget-object v10, p0, Ldefpackage/lfy;->v:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v11, p0, Ldefpackage/lfy;->N:Ldefpackage/pih;

    invoke-virtual/range {v6 .. v11}, Ldefpackage/lfz;->a(IJLjava/util/concurrent/atomic/AtomicLong;Ldefpackage/pht;)V

    .line 182
    iget-object v2, p0, Ldefpackage/lfy;->h:Ldefpackage/lxl;

    invoke-interface {v2}, Ldefpackage/lxl;->d()V

    .line 183
    iget-object v2, p0, Ldefpackage/lfy;->T:Landroid/os/Handler;

    new-instance v3, Ldefpackage/lfo;

    const/4 v6, 0x0

    invoke-direct {v3, p0, v6}, Ldefpackage/lfo;-><init>(Ldefpackage/lfy;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 184
    invoke-direct {p0}, Ldefpackage/lfy;->j()V

    .line 185
    iget-object v2, p0, Ldefpackage/lfy;->P:Ldefpackage/ljf;

    invoke-interface {v2}, Ldefpackage/ljf;->f()V

    .line 186
    const/4 v2, 0x3

    iput v2, p0, Ldefpackage/lfy;->O:I

    .line 188
    .end local v1    # "i":I
    .end local v4    # "d":J
    :cond_2
    monitor-exit v0

    .line 189
    return-void

    .line 188
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final close()V
    .locals 3

    .line 193
    iget-object v0, p0, Ldefpackage/lfy;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 194
    :try_start_0
    invoke-static {}, Ldefpackage/lfy;->c()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ldefpackage/lfy;->b(J)V

    .line 195
    invoke-virtual {p0}, Ldefpackage/lfy;->a()V

    .line 196
    monitor-exit v0

    .line 197
    return-void

    .line 196
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d(J)J
    .locals 6
    .param p1, "j"    # J

    .line 200
    long-to-double v0, p1

    .line 201
    .local v0, "d":D
    iget-wide v2, p0, Ldefpackage/lfy;->l:D

    .line 202
    .local v2, "d2":D
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 203
    mul-double v4, v0, v2

    double-to-long v4, v4

    return-wide v4
.end method

.method public final e(Landroid/media/MediaCodec;I)V
    .locals 12
    .param p1, "mediaCodec"    # Landroid/media/MediaCodec;
    .param p2, "i"    # I

    .line 208
    iget-object v0, p0, Ldefpackage/lfy;->h:Ldefpackage/lxl;

    invoke-interface {v0}, Ldefpackage/lxl;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    if-ltz p2, :cond_2

    .line 209
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 210
    .local v0, "inputBuffer":Ljava/nio/ByteBuffer;
    iget-object v2, p0, Ldefpackage/lfy;->h:Ldefpackage/lxl;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    invoke-interface {v2, v0, v3}, Ldefpackage/lxl;->e(Ljava/nio/ByteBuffer;I)Ldefpackage/lgp;

    move-result-object v2

    .line 211
    .local v2, "e":Ldefpackage/lgp;
    if-eqz v2, :cond_0

    .line 212
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2}, Ldefpackage/lgp;->b()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Ldefpackage/lfy;->d(J)J

    move-result-wide v3

    .line 213
    .local v3, "d":J
    const/4 v7, 0x0

    invoke-virtual {v2}, Ldefpackage/lgp;->a()I

    move-result v8

    const/4 v11, 0x0

    move-object v5, p1

    move v6, p2

    move-wide v9, v3

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 214
    iput-wide v3, p0, Ldefpackage/lfy;->r:J

    .line 215
    return-void

    .line 217
    .end local v3    # "d":J
    :cond_0
    iget-object v3, p0, Ldefpackage/lfy;->h:Ldefpackage/lxl;

    invoke-interface {v3}, Ldefpackage/lxl;->a()I

    move-result v3

    if-ne v3, v1, :cond_1

    .line 218
    const-string v1, "AudioEncoder"

    const-string v3, "Read buffer from AudioRecord, but buffer size is 0."

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    const/4 v1, 0x0

    .local v1, "i2":I
    goto :goto_0

    .line 221
    .end local v1    # "i2":I
    :cond_1
    const/4 v1, 0x4

    .line 223
    .restart local v1    # "i2":I
    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-wide v7, p0, Ldefpackage/lfy;->r:J

    move-object v3, p1

    move v4, p2

    move v9, v1

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 225
    .end local v0    # "inputBuffer":Ljava/nio/ByteBuffer;
    .end local v1    # "i2":I
    .end local v2    # "e":Ldefpackage/lgp;
    :cond_2
    return-void
.end method

.method public final f(Landroid/media/MediaFormat;)V
    .locals 2
    .param p1, "mediaFormat"    # Landroid/media/MediaFormat;

    .line 228
    iget-object v0, p0, Ldefpackage/lfy;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 229
    iget-object v0, p0, Ldefpackage/lfy;->N:Ldefpackage/pih;

    invoke-virtual {v0}, Ldefpackage/pfx;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    return-void

    .line 232
    :cond_0
    new-instance v0, Ldefpackage/lfy$1;

    invoke-direct {v0, p0, p1}, Ldefpackage/lfy$1;-><init>(Ldefpackage/lfy;Landroid/media/MediaFormat;)V

    iget-object v1, p0, Ldefpackage/lfy;->a:Ldefpackage/phv;

    invoke-virtual {p0, v0, v1}, Ldefpackage/lfy;->g(Ljava/lang/Runnable;Ldefpackage/phv;)V

    .line 243
    return-void

    .line 245
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "format changed twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(Ljava/lang/Runnable;Ldefpackage/phv;)V
    .locals 3
    .param p1, "runnable"    # Ljava/lang/Runnable;
    .param p2, "phvVar"    # Ldefpackage/phv;

    .line 249
    invoke-interface {p2, p1}, Ldefpackage/phv;->a(Ljava/lang/Runnable;)Ldefpackage/pht;

    move-result-object v0

    new-instance v1, Ldefpackage/lfw;

    invoke-direct {v1, p0}, Ldefpackage/lfw;-><init>(Ldefpackage/lfy;)V

    sget-object v2, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-static {v0, v1, v2}, Ldefpackage/plk;->af(Ldefpackage/pht;Ldefpackage/phh;Ljava/util/concurrent/Executor;)V

    .line 250
    return-void
.end method

.method public final h()V
    .locals 9

    .line 253
    :goto_0
    iget-object v0, p0, Ldefpackage/lfy;->o:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ldefpackage/lfy;->o:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/lfx;

    iget-object v0, v0, Ldefpackage/lfx;->a:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v2, p0, Ldefpackage/lfy;->u:Llda;

    check-cast v2, Ldefpackage/lce;

    iget-object v2, v2, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_3

    .line 254
    iget-object v0, p0, Ldefpackage/lfy;->o:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/lfx;

    .line 255
    .local v0, "lfxVar":Ldefpackage/lfx;
    iget-object v1, v0, Ldefpackage/lfx;->a:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v1, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v3, p0, Ldefpackage/lfy;->k:Llda;

    check-cast v3, Ldefpackage/lce;

    iget-object v3, v3, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-ltz v1, :cond_2

    .line 256
    iget-object v1, v0, Ldefpackage/lfx;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 257
    .local v1, "bufferInfo":Landroid/media/MediaCodec$BufferInfo;
    iget-object v2, v0, Ldefpackage/lfx;->b:Ljava/nio/ByteBuffer;

    .line 258
    .local v2, "byteBuffer":Ljava/nio/ByteBuffer;
    iget-object v3, p0, Ldefpackage/lfy;->j:Ldefpackage/lfe;

    invoke-interface {v3}, Ldefpackage/lfe;->o()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    .line 260
    :try_start_0
    iget-object v3, p0, Ldefpackage/lfy;->j:Ldefpackage/lfe;

    const-wide/16 v5, 0x7d0

    invoke-interface {v3, v5, v6}, Ldefpackage/lfe;->j(J)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    goto :goto_1

    .line 261
    :catch_0
    move-exception v3

    .line 262
    .local v3, "e":Ljava/lang/RuntimeException;
    const-string v5, "AudioEncoder"

    const-string v6, "Could not start all required tracks."

    invoke-static {v5, v6, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 263
    iput-boolean v4, p0, Ldefpackage/lfy;->A:Z

    .line 264
    iget-object v5, p0, Ldefpackage/lfy;->m:Ldefpackage/lge;

    sget-object v6, Ldefpackage/lga;->VIDEO_TRACK_FAIL_TO_START:Ldefpackage/lga;

    invoke-virtual {v5, v6}, Ldefpackage/lge;->a(Ldefpackage/lga;)V

    .line 267
    .end local v3    # "e":Ljava/lang/RuntimeException;
    :cond_0
    :goto_1
    iget-wide v5, p0, Ldefpackage/lfy;->R:J

    iget-wide v7, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v3, v5, v7

    if-gez v3, :cond_1

    .line 268
    iput-wide v7, p0, Ldefpackage/lfy;->R:J

    .line 269
    iget-object v3, p0, Ldefpackage/lfy;->j:Ldefpackage/lfe;

    invoke-interface {v3, v2, v1}, Ldefpackage/lfe;->l(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 270
    iput-boolean v4, p0, Ldefpackage/lfy;->z:Z

    .line 272
    :cond_1
    iput-boolean v4, p0, Ldefpackage/lfy;->y:Z

    .line 274
    .end local v0    # "lfxVar":Ldefpackage/lfx;
    .end local v1    # "bufferInfo":Landroid/media/MediaCodec$BufferInfo;
    .end local v2    # "byteBuffer":Ljava/nio/ByteBuffer;
    :cond_2
    goto :goto_0

    .line 275
    :cond_3
    return-void
.end method

.method public final i(J)V
    .locals 5
    .param p1, "j"    # J

    .line 278
    iget-object v0, p0, Ldefpackage/lfy;->q:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/orj;

    .line 279
    .local v0, "orjVar":Ldefpackage/orj;
    iget-object v1, p0, Ldefpackage/lfy;->q:Ljava/util/Deque;

    invoke-virtual {v0}, Ldefpackage/orj;->j()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Ldefpackage/orj;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ldefpackage/orj;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 280
    iget-wide v1, p0, Ldefpackage/lfy;->t:J

    invoke-virtual {v0}, Ldefpackage/orj;->j()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long v3, p1, v3

    add-long/2addr v1, v3

    iput-wide v1, p0, Ldefpackage/lfy;->t:J

    .line 281
    return-void
.end method
