.class public final Llgt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llfi;


# instance fields
.field private final A:Lljf;

.field private final B:D

.field private final C:Llda;

.field private final D:Llda;

.field private final E:Lleh;

.field private final F:Llfz;

.field private G:Landroid/media/MediaCodec$Callback;

.field private H:J

.field private volatile I:J

.field private final J:Ljava/util/concurrent/atomic/AtomicLong;

.field private volatile K:Z

.field private final L:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Landroid/media/MediaCodec;

.field public final d:Landroid/view/Surface;

.field public final e:Llge;

.field public final f:I

.field public final g:Landroid/util/Range;

.field public final h:Lpih;

.field public final i:Landroid/os/HandlerThread;

.field public final j:Landroid/os/Handler;

.field public final k:Z

.field public final l:Z

.field public m:J

.field public n:J

.field public final o:Ljava/util/concurrent/atomic/AtomicLong;

.field public final p:Ljava/util/concurrent/atomic/AtomicLong;

.field public final q:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile r:Z

.field public volatile s:Z

.field public volatile t:Z

.field public final u:Ljava/util/List;

.field public v:Z

.field public w:Landroid/media/MediaFormat;

.field public x:I

.field private final y:Z

.field private final z:Llfe;


# direct methods
.method public constructor <init>(Lleh;Lley;ILlfe;Lojc;Lojc;ZLlge;Lljf;Llda;Llda;ZLlfz;)V
    .locals 21
    .param p1, "lehVar"    # Lleh;
    .param p2, "leyVar"    # Lley;
    .param p3, "i"    # I
    .param p4, "lfeVar"    # Llfe;
    .param p5, "ojcVar"    # Lojc;
    .param p6, "ojcVar2"    # Lojc;
    .param p7, "z"    # Z
    .param p8, "lgeVar"    # Llge;
    .param p9, "ljfVar"    # Lljf;
    .param p10, "ldaVar"    # Llda;
    .param p11, "ldaVar2"    # Llda;
    .param p12, "z2"    # Z
    .param p13, "lfzVar"    # Llfz;

    .line 62
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p12

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Llgt;->a:Ljava/lang/Object;

    .line 47
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Llgt;->b:Ljava/lang/Object;

    .line 48
    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v0

    iput-object v0, v1, Llgt;->h:Lpih;

    .line 49
    const-wide v5, 0x7fffffffffffffffL

    iput-wide v5, v1, Llgt;->I:J

    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v5, 0x0

    invoke-direct {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, v1, Llgt;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 51
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, v1, Llgt;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, v1, Llgt;->J:Ljava/util/concurrent/atomic/AtomicLong;

    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, v1, Llgt;->q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 54
    const/4 v5, 0x0

    iput-boolean v5, v1, Llgt;->r:Z

    .line 55
    iput-boolean v5, v1, Llgt;->s:Z

    .line 56
    iput-boolean v5, v1, Llgt;->K:Z

    .line 57
    iput-boolean v5, v1, Llgt;->t:Z

    .line 58
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v1, Llgt;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Llgt;->u:Ljava/util/List;

    .line 60
    iput-boolean v5, v1, Llgt;->v:Z

    .line 63
    new-instance v0, Llgs;

    invoke-direct {v0, v1}, Llgs;-><init>(Llgt;)V

    iput-object v0, v1, Llgt;->G:Landroid/media/MediaCodec$Callback;

    .line 64
    iput-object v2, v1, Llgt;->E:Lleh;

    .line 65
    move-object/from16 v6, p8

    iput-object v6, v1, Llgt;->e:Llge;

    .line 66
    move-object/from16 v7, p10

    iput-object v7, v1, Llgt;->C:Llda;

    .line 67
    move-object/from16 v8, p11

    iput-object v8, v1, Llgt;->D:Llda;

    .line 68
    move-object/from16 v9, p13

    iput-object v9, v1, Llgt;->F:Llfz;

    .line 69
    iput-boolean v4, v1, Llgt;->l:Z

    .line 70
    invoke-virtual/range {p1 .. p1}, Lleh;->a()I

    move-result v0

    int-to-double v10, v0

    .line 71
    .local v10, "a":D
    invoke-virtual/range {p1 .. p1}, Lleh;->c()I

    move-result v0

    int-to-double v12, v0

    .line 72
    .local v12, "c":D
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    .line 73
    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    .line 74
    div-double v14, v10, v12

    iput-wide v14, v1, Llgt;->B:D

    .line 75
    iget v0, v2, Lleh;->d:I

    invoke-static {v0}, Llel;->a(I)Llel;

    move-result-object v14

    .line 76
    .local v14, "a2":Llel;
    iget-object v15, v14, Llel;->e:Ljava/lang/String;

    .line 77
    .local v15, "str":Ljava/lang/String;
    iget-object v0, v2, Lleh;->b:Lleb;

    invoke-virtual {v0}, Lleb;->c()Llig;

    move-result-object v0

    iget v0, v0, Llig;->a:I

    iget-object v5, v2, Lleh;->b:Lleb;

    invoke-virtual {v5}, Lleb;->c()Llig;

    move-result-object v5

    iget v5, v5, Llig;->b:I

    invoke-static {v15, v0, v5}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v5

    .line 78
    .local v5, "createVideoFormat":Landroid/media/MediaFormat;
    iget v0, v3, Lley;->d:I

    const-string v6, "color-format"

    invoke-virtual {v5, v6, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 79
    invoke-virtual/range {p1 .. p1}, Lleh;->b()I

    move-result v0

    const-string v6, "bitrate"

    invoke-virtual {v5, v6, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 80
    invoke-virtual/range {p1 .. p1}, Lleh;->c()I

    move-result v0

    const-string v6, "frame-rate"

    invoke-virtual {v5, v6, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 81
    invoke-virtual/range {p1 .. p1}, Lleh;->a()I

    move-result v0

    const-string v6, "capture-rate"

    invoke-virtual {v5, v6, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 82
    iget v0, v2, Lleh;->g:I

    const-string v6, "i-frame-interval"

    invoke-virtual {v5, v6, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 83
    const-string v0, "color-standard"

    move/from16 v6, p3

    invoke-virtual {v5, v0, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 84
    const-string v0, "color-range"

    const/4 v6, 0x1

    invoke-virtual {v5, v0, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 85
    const-string v0, "color-transfer"

    const/4 v6, 0x3

    invoke-virtual {v5, v0, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 86
    const-string v0, "create-input-buffers-suspended"

    const/4 v6, 0x1

    invoke-virtual {v5, v0, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 87
    iget v6, v2, Lleh;->e:I

    .line 88
    .local v6, "i2":I
    const/4 v0, -0x1

    if-eq v6, v0, :cond_0

    .line 89
    const-string v0, "profile"

    invoke-virtual {v5, v0, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 91
    :cond_0
    move/from16 v18, v6

    .end local v6    # "i2":I
    .local v18, "i2":I
    iget v6, v2, Lleh;->f:I

    .line 92
    .local v6, "i3":I
    const/4 v0, -0x1

    if-eq v6, v0, :cond_1

    .line 93
    const-string v0, "level"

    invoke-virtual {v5, v0, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 95
    :cond_1
    iget-object v0, v2, Lleh;->c:Lldz;

    invoke-virtual {v0}, Lldz;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 96
    iget-object v0, v2, Lleh;->c:Lldz;

    iget v0, v0, Lldz;->i:I

    const-string v2, "operating-rate"

    invoke-virtual {v5, v2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 97
    const-string v0, "priority"

    const/4 v2, 0x0

    invoke-virtual {v5, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 99
    :cond_2
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 100
    const/4 v2, 0x0

    .line 102
    .local v2, "bG":Landroid/media/MediaCodec;
    :try_start_0
    invoke-static {v14}, Lmip;->bG(Llek;)Landroid/media/MediaCodec;

    move-result-object v0
    :try_end_0
    .catch Llej; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    .line 105
    goto :goto_0

    .line 103
    :catch_0
    move-exception v0

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    .line 104
    .local v0, "ex":Llej;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 106
    .end local v0    # "ex":Llej;
    :goto_0
    iput-object v2, v1, Llgt;->c:Landroid/media/MediaCodec;

    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    new-instance v0, Landroid/os/HandlerThread;

    move/from16 v17, v6

    .end local v6    # "i3":I
    .local v17, "i3":I
    const-string v6, "VideoEncoder"

    invoke-direct {v0, v6}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 109
    .local v0, "handlerThread":Landroid/os/HandlerThread;
    iput-object v0, v1, Llgt;->i:Landroid/os/HandlerThread;

    .line 110
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 111
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-static {v6}, Lmip;->bV(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v6

    .line 112
    .local v6, "bV":Landroid/os/Handler;
    iput-object v6, v1, Llgt;->j:Landroid/os/Handler;

    .line 113
    if-eqz p7, :cond_3

    .line 114
    const/4 v7, 0x1

    iput-boolean v7, v1, Llgt;->k:Z

    goto :goto_2

    .line 116
    :cond_3
    const/4 v7, 0x1

    invoke-virtual/range {p6 .. p6}, Lojc;->g()Z

    move-result v16

    if-eqz v16, :cond_4

    .line 117
    invoke-virtual/range {p6 .. p6}, Lojc;->c()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Landroid/media/MediaCodec$Callback;

    iput-object v7, v1, Llgt;->G:Landroid/media/MediaCodec$Callback;

    .line 118
    const/4 v7, 0x1

    iput-boolean v7, v1, Llgt;->k:Z

    goto :goto_1

    .line 120
    :cond_4
    const/4 v7, 0x0

    iput-boolean v7, v1, Llgt;->k:Z

    .line 122
    :goto_1
    iget-object v7, v1, Llgt;->G:Landroid/media/MediaCodec$Callback;

    invoke-virtual {v2, v7, v6}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 124
    :goto_2
    const/4 v7, 0x0

    move-object/from16 v19, v6

    const/4 v6, 0x1

    .end local v6    # "bV":Landroid/os/Handler;
    .local v19, "bV":Landroid/os/Handler;
    invoke-virtual {v2, v5, v7, v7, v6}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 125
    invoke-virtual/range {p5 .. p5}, Lojc;->g()Z

    move-result v6

    iput-boolean v6, v1, Llgt;->y:Z

    .line 126
    invoke-virtual/range {p5 .. p5}, Lojc;->g()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 127
    invoke-virtual/range {p5 .. p5}, Lojc;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/Surface;

    .line 128
    .local v6, "surface":Landroid/view/Surface;
    iput-object v6, v1, Llgt;->d:Landroid/view/Surface;

    .line 129
    invoke-virtual {v2, v6}, Landroid/media/MediaCodec;->setInputSurface(Landroid/view/Surface;)V

    .line 130
    .end local v6    # "surface":Landroid/view/Surface;
    goto :goto_3

    :cond_5
    sget-object v6, Lley;->SURFACE:Lley;

    if-ne v3, v6, :cond_6

    .line 131
    invoke-virtual {v2}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v6

    iput-object v6, v1, Llgt;->d:Landroid/view/Surface;

    goto :goto_3

    .line 133
    :cond_6
    iput-object v7, v1, Llgt;->d:Landroid/view/Surface;

    .line 135
    :goto_3
    move-object/from16 v6, p4

    iput-object v6, v1, Llgt;->z:Llfe;

    .line 136
    move-object/from16 v7, p9

    iput-object v7, v1, Llgt;->A:Lljf;

    .line 137
    move-object/from16 v20, v0

    .end local v0    # "handlerThread":Landroid/os/HandlerThread;
    .local v20, "handlerThread":Landroid/os/HandlerThread;
    invoke-virtual/range {p1 .. p1}, Lleh;->b()I

    move-result v0

    iput v0, v1, Llgt;->f:I

    .line 138
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v0

    invoke-virtual {v0, v15}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v0

    iput-object v0, v1, Llgt;->g:Landroid/util/Range;

    .line 139
    const/4 v3, 0x1

    iput v3, v1, Llgt;->x:I

    .line 140
    if-eqz v4, :cond_7

    .line 141
    invoke-virtual {v2}, Landroid/media/MediaCodec;->start()V

    .line 142
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Llgt;->d(Z)V

    .line 144
    :cond_7
    return-void
.end method

.method private final g()V
    .locals 3

    .line 147
    iget-object v0, p0, Llgt;->j:Landroid/os/Handler;

    new-instance v1, Llgr;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Llgr;-><init>(Llgt;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 149
    :try_start_0
    iget-object v0, p0, Llgt;->i:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    goto :goto_0

    .line 150
    :catch_0
    move-exception v0

    .line 152
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2
    .param p1, "r12"    # J

    .line 165
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.lgt.a(long):void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(J)J
    .locals 6
    .param p1, "j"    # J

    .line 169
    long-to-double v0, p1

    .line 170
    .local v0, "d":D
    iget-wide v2, p0, Llgt;->B:D

    .line 171
    .local v2, "d2":D
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 172
    div-double v4, v0, v2

    double-to-long v4, v4

    return-wide v4
.end method

.method public final c(Landroid/media/MediaFormat;)V
    .locals 3
    .param p1, "mediaFormat"    # Landroid/media/MediaFormat;

    .line 176
    const-string v0, "time-lapse-enable"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 177
    iget-object v0, p0, Llgt;->E:Lleh;

    invoke-virtual {v0}, Lleh;->a()I

    move-result v0

    const-string v2, "time-lapse-fps"

    invoke-virtual {p1, v2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 178
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 179
    iget-object v0, p0, Llgt;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 180
    iget-object v0, p0, Llgt;->z:Llfe;

    invoke-interface {v0, p1}, Llfe;->e(Landroid/media/MediaFormat;)V

    .line 181
    iget-object v0, p0, Llgt;->z:Llfe;

    invoke-interface {v0}, Llfe;->k()V

    .line 182
    iget-boolean v0, p0, Llgt;->k:Z

    if-eqz v0, :cond_0

    .line 183
    return-void

    .line 185
    :cond_0
    iget-object v0, p0, Llgt;->e:Llge;

    sget-object v1, Llfh;->VIDEO:Llfh;

    iget-object v2, p0, Llgt;->J:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Llge;->b(Llfh;Ljava/util/concurrent/atomic/AtomicLong;)V

    .line 186
    return-void

    .line 188
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "format changed twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 4

    .line 193
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Llgt;->a(J)V

    .line 194
    return-void
.end method

.method public final d(Z)V
    .locals 2
    .param p1, "z"    # Z

    .line 197
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 198
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v1, "drop-input-frames"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 199
    iget-object v1, p0, Llgt;->c:Landroid/media/MediaCodec;

    .line 200
    .local v1, "mediaCodec":Landroid/media/MediaCodec;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 202
    return-void
.end method

.method public final e(J)V
    .locals 4
    .param p1, "j"    # J

    .line 205
    iget-wide v0, p0, Llgt;->m:J

    iget-wide v2, p0, Llgt;->n:J

    sub-long v2, p1, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Llgt;->m:J

    .line 206
    return-void
.end method

.method public final f(ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 13
    .param p1, "i"    # I
    .param p2, "bufferInfo"    # Landroid/media/MediaCodec$BufferInfo;

    .line 209
    const-string v0, "VideoEncoder"

    if-gez p1, :cond_0

    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x3f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 211
    .local v1, "sb":Ljava/lang/StringBuilder;
    const-string v2, "unexpected result from encoder.dequeueOutputBuffer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    .end local v1    # "sb":Ljava/lang/StringBuilder;
    goto/16 :goto_1

    .line 215
    :cond_0
    iget-object v1, p0, Llgt;->c:Landroid/media/MediaCodec;

    invoke-virtual {v1, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 216
    .local v1, "outputBuffer":Ljava/nio/ByteBuffer;
    if-eqz v1, :cond_b

    .line 223
    iget v2, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 224
    iput v3, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 226
    :cond_1
    iget-wide v4, p0, Llgt;->B:D

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    cmpl-double v2, v4, v6

    if-nez v2, :cond_2

    .line 227
    iget-wide v4, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    long-to-double v4, v4

    .line 228
    .local v4, "d":D
    iget-wide v6, p0, Llgt;->B:D

    .line 229
    .local v6, "d2":D
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 230
    mul-double v8, v4, v6

    double-to-long v8, v8

    iput-wide v8, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 232
    .end local v4    # "d":D
    .end local v6    # "d2":D
    :cond_2
    iget v2, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v2, :cond_6

    iget-object v2, p0, Llgt;->h:Lpih;

    invoke-virtual {v2}, Lpfx;->isDone()Z

    move-result v2

    if-nez v2, :cond_6

    .line 233
    iget-object v2, p0, Llgt;->z:Llfe;

    invoke-interface {v2}, Llfe;->o()Z

    move-result v2

    const-wide/16 v4, 0x3e8

    const/4 v6, 0x1

    if-nez v2, :cond_3

    .line 235
    :try_start_0
    iget-object v2, p0, Llgt;->z:Llfe;

    invoke-interface {v2, v4, v5}, Llfe;->j(J)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    goto :goto_0

    .line 236
    :catch_0
    move-exception v2

    .line 237
    .local v2, "e":Ljava/lang/RuntimeException;
    const-string v7, "Could not start all required tracks."

    invoke-static {v0, v7, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 238
    iput-boolean v6, p0, Llgt;->K:Z

    .line 239
    iget-object v0, p0, Llgt;->e:Llge;

    sget-object v7, Llga;->OTHER:Llga;

    invoke-virtual {v0, v7}, Llge;->a(Llga;)V

    .line 242
    .end local v2    # "e":Ljava/lang/RuntimeException;
    :cond_3
    :goto_0
    iget-wide v7, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 243
    .local v7, "j":J
    iget-object v0, p0, Llgt;->C:Llda;

    check-cast v0, Llce;

    iget-object v0, v0, Llce;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v0, v9, v11

    if-nez v0, :cond_4

    .line 244
    iget-object v0, p0, Llgt;->C:Llda;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Llij;->fB(Ljava/lang/Object;)V

    .line 245
    iget-object v0, p0, Llgt;->q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 247
    :cond_4
    iget-object v0, p0, Llgt;->D:Llda;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Llij;->fB(Ljava/lang/Object;)V

    .line 248
    iget-object v0, p0, Llgt;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 249
    iget-object v0, p0, Llgt;->J:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, v7, v8}, Llgt;->b(J)J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 250
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 251
    .local v0, "byteBuffer":Ljava/nio/ByteBuffer;
    iget v2, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v9, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v9

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    .line 252
    .local v2, "byteBuffer2":Ljava/nio/ByteBuffer;
    iget-object v9, p0, Llgt;->z:Llfe;

    invoke-interface {v9, v1, p2}, Llfe;->n(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 253
    iput-boolean v6, p0, Llgt;->s:Z

    .line 254
    iget-wide v9, p0, Llgt;->H:J

    .line 255
    .local v9, "j2":J
    cmp-long v6, v9, v11

    if-lez v6, :cond_5

    cmp-long v6, v7, v9

    if-lez v6, :cond_5

    .line 256
    iget-object v6, p0, Llgt;->z:Llfe;

    sub-long v11, v7, v9

    div-long/2addr v11, v4

    invoke-interface {v6, v11, v12}, Llfe;->d(J)V

    .line 258
    :cond_5
    iput-wide v7, p0, Llgt;->H:J

    .line 259
    iget-object v4, p0, Llgt;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 261
    .end local v0    # "byteBuffer":Ljava/nio/ByteBuffer;
    .end local v2    # "byteBuffer2":Ljava/nio/ByteBuffer;
    .end local v7    # "j":J
    .end local v9    # "j2":J
    :cond_6
    iget-object v0, p0, Llgt;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 262
    iget-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v4, p0, Llgt;->I:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_7

    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_9

    :cond_7
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_9

    iget-boolean v0, p0, Llgt;->r:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Llgt;->s:Z

    if-nez v0, :cond_9

    :cond_8
    iget-boolean v0, p0, Llgt;->K:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Llgt;->t:Z

    if-eqz v0, :cond_a

    .line 263
    :cond_9
    iget-object v0, p0, Llgt;->h:Lpih;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lpih;->o(Ljava/lang/Object;)Z

    .line 266
    .end local v1    # "outputBuffer":Ljava/nio/ByteBuffer;
    :cond_a
    :goto_1
    iget-object v0, p0, Llgt;->h:Lpih;

    invoke-virtual {v0}, Lpfx;->isDone()Z

    .line 267
    return-void

    .line 217
    .restart local v1    # "outputBuffer":Ljava/nio/ByteBuffer;
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 218
    .local v0, "sb2":Ljava/lang/StringBuilder;
    const-string v2, "encoderOutputBuffer "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    const-string v2, " was null"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
