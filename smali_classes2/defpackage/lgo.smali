.class public final Ldefpackage/lgo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lfe;


# instance fields
.field private final A:I

.field public final a:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public b:Z

.field public c:Z

.field public final d:Ldefpackage/lge;

.field private e:Ldefpackage/mah;

.field private f:Ldefpackage/mah;

.field private g:Ljava/util/List;

.field private final h:Ljava/lang/Object;

.field private final i:Landroid/os/Handler;

.field private volatile j:J

.field private final k:Ldefpackage/lfg;

.field private final l:Ldefpackage/lfg;

.field private m:Ljava/util/List;

.field private final n:Ldefpackage/pih;

.field private final o:Ldefpackage/lgf;

.field private p:Ldefpackage/lfa;

.field private final q:I

.field private final r:Ldefpackage/lfc;

.field private final s:Ldefpackage/ojc;

.field private final t:I

.field private u:J

.field private v:Z

.field private final w:Ljava/util/concurrent/ExecutorService;

.field private final x:J

.field private final y:Ljava/util/Map;

.field private z:I


# direct methods
.method public constructor <init>(Ljava/io/FileDescriptor;IILdefpackage/ojc;Ldefpackage/pht;JJIIILdefpackage/lfc;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;Ldefpackage/lge;)V
    .locals 16
    .param p1, "fileDescriptor"    # Ljava/io/FileDescriptor;
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "ojcVar"    # Ldefpackage/ojc;
    .param p5, "phtVar"    # Ldefpackage/pht;
    .param p6, "j"    # J
    .param p8, "j2"    # J
    .param p10, "i3"    # I
    .param p11, "i4"    # I
    .param p12, "i5"    # I
    .param p13, "lfcVar"    # Ldefpackage/lfc;
    .param p14, "handler"    # Landroid/os/Handler;
    .param p15, "executorService"    # Ljava/util/concurrent/ExecutorService;
    .param p16, "lgeVar"    # Ldefpackage/lge;

    .line 56
    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p12

    move-object/from16 v5, p13

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/4 v6, 0x0

    iput-object v6, v0, Ldefpackage/lgo;->f:Ldefpackage/mah;

    .line 45
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Ldefpackage/lgo;->g:Ljava/util/List;

    .line 46
    const-wide/16 v6, 0x0

    iput-wide v6, v0, Ldefpackage/lgo;->j:J

    .line 47
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v0, Ldefpackage/lgo;->m:Ljava/util/List;

    .line 48
    new-instance v8, Ldefpackage/lgf;

    invoke-direct {v8}, Ldefpackage/lgf;-><init>()V

    iput-object v8, v0, Ldefpackage/lgo;->o:Ldefpackage/lgf;

    .line 49
    new-instance v8, Ldefpackage/lfa;

    const-wide v9, 0x7fffffffffffffffL

    invoke-direct {v8, v9, v10, v9, v10}, Ldefpackage/lfa;-><init>(JJ)V

    iput-object v8, v0, Ldefpackage/lgo;->p:Ldefpackage/lfa;

    .line 50
    iput-wide v6, v0, Ldefpackage/lgo;->u:J

    .line 51
    const/4 v6, 0x0

    iput-boolean v6, v0, Ldefpackage/lgo;->v:Z

    .line 52
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, v0, Ldefpackage/lgo;->y:Ljava/util/Map;

    .line 53
    new-instance v7, Ljava/lang/Object;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, Ldefpackage/lgo;->h:Ljava/lang/Object;

    .line 54
    const/4 v7, 0x1

    iput v7, v0, Ldefpackage/lgo;->z:I

    .line 57
    iput v2, v0, Ldefpackage/lgo;->t:I

    .line 58
    iput v1, v0, Ldefpackage/lgo;->q:I

    .line 59
    iput-object v3, v0, Ldefpackage/lgo;->s:Ldefpackage/ojc;

    .line 60
    iput-object v5, v0, Ldefpackage/lgo;->r:Ldefpackage/lfc;

    .line 61
    move-object/from16 v8, p16

    iput-object v8, v0, Ldefpackage/lgo;->d:Ldefpackage/lge;

    .line 62
    move-object/from16 v9, p1

    invoke-static {v9, v5, v1, v2, v3}, Ldefpackage/lgo;->v(Ljava/io/FileDescriptor;Ldefpackage/lfc;IILdefpackage/ojc;)Ldefpackage/mah;

    move-result-object v10

    iput-object v10, v0, Ldefpackage/lgo;->e:Ldefpackage/mah;

    .line 63
    move/from16 v10, p11

    if-ne v10, v7, :cond_0

    .line 64
    new-instance v11, Ldefpackage/lfg;

    move/from16 v12, p10

    invoke-direct {v11, v12}, Ldefpackage/lfg;-><init>(I)V

    iput-object v11, v0, Ldefpackage/lgo;->k:Ldefpackage/lfg;

    .line 65
    new-instance v11, Ldefpackage/lfg;

    invoke-direct {v11, v7}, Ldefpackage/lfg;-><init>(I)V

    iput-object v11, v0, Ldefpackage/lgo;->l:Ldefpackage/lfg;

    .line 66
    iget-object v7, v0, Ldefpackage/lgo;->m:Ljava/util/List;

    new-instance v11, Ldefpackage/lfg;

    invoke-direct {v11, v4}, Ldefpackage/lfg;-><init>(I)V

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    iput v4, v0, Ldefpackage/lgo;->A:I

    .line 68
    move-object/from16 v7, p14

    iput-object v7, v0, Ldefpackage/lgo;->i:Landroid/os/Handler;

    .line 69
    invoke-static {}, Ldefpackage/pih;->f()Ldefpackage/pih;

    move-result-object v11

    iput-object v11, v0, Ldefpackage/lgo;->n:Ldefpackage/pih;

    .line 70
    new-instance v11, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v11}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v11, v0, Ldefpackage/lgo;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 71
    iput-boolean v6, v0, Ldefpackage/lgo;->b:Z

    .line 72
    iput-boolean v6, v0, Ldefpackage/lgo;->c:Z

    .line 73
    move-object/from16 v11, p15

    iput-object v11, v0, Ldefpackage/lgo;->w:Ljava/util/concurrent/ExecutorService;

    .line 74
    const-wide/32 v13, 0x1c9c380

    sub-long v13, p8, v13

    iput-wide v13, v0, Ldefpackage/lgo;->x:J

    .line 75
    new-instance v13, Ldefpackage/lgj;

    move-wide/from16 v14, p6

    invoke-direct {v13, v14, v15, v6}, Ldefpackage/lgj;-><init>(JI)V

    sget-object v6, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    move-object/from16 v1, p5

    invoke-static {v1, v13, v6}, Ldefpackage/pgb;->h(Ldefpackage/pht;Ldefpackage/oiu;Ljava/util/concurrent/Executor;)Ldefpackage/pht;

    move-result-object v13

    new-instance v1, Ldefpackage/lgn;

    invoke-direct {v1, v0}, Ldefpackage/lgn;-><init>(Ldefpackage/lgo;)V

    invoke-static {v13, v1, v6}, Ldefpackage/plk;->af(Ldefpackage/pht;Ldefpackage/phh;Ljava/util/concurrent/Executor;)V

    .line 76
    return-void

    .line 78
    :cond_0
    move-wide/from16 v14, p6

    move/from16 v12, p10

    move-object/from16 v7, p14

    move-object/from16 v11, p15

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v6, "add least audio or video is required."

    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final declared-synchronized r()Ldefpackage/lfa;
    .locals 1

    monitor-enter p0

    .line 82
    :try_start_0
    iget-object v0, p0, Ldefpackage/lgo;->p:Ldefpackage/lfa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 82
    .end local p0    # "this":Ldefpackage/lgo;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final s()V
    .locals 6

    .line 86
    iget-object v0, p0, Ldefpackage/lgo;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 87
    :try_start_0
    iget-boolean v1, p0, Ldefpackage/lgo;->v:Z

    invoke-static {v1}, Ldefpackage/obr;->aF(Z)V

    .line 88
    iget-object v1, p0, Ldefpackage/lgo;->e:Ldefpackage/mah;

    .line 89
    .local v1, "mahVar":Ldefpackage/mah;
    iget-object v2, p0, Ldefpackage/lgo;->f:Ldefpackage/mah;

    .line 90
    .local v2, "mahVar2":Ldefpackage/mah;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    iput-object v2, p0, Ldefpackage/lgo;->e:Ldefpackage/mah;

    .line 92
    const/4 v3, 0x0

    iput-object v3, p0, Ldefpackage/lgo;->f:Ldefpackage/mah;

    .line 93
    iget-object v3, p0, Ldefpackage/lgo;->g:Ljava/util/List;

    invoke-static {v3}, Ldefpackage/obr;->ah(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, p0, Ldefpackage/lgo;->m:Ljava/util/List;

    .line 94
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Ldefpackage/lgo;->g:Ljava/util/List;

    .line 95
    iget-object v3, p0, Ldefpackage/lgo;->e:Ldefpackage/mah;

    invoke-interface {v3}, Ldefpackage/mah;->f()V

    .line 96
    const/4 v3, 0x0

    iput-boolean v3, p0, Ldefpackage/lgo;->v:Z

    .line 97
    iget-object v4, p0, Ldefpackage/lgo;->w:Ljava/util/concurrent/ExecutorService;

    check-cast v4, Ldefpackage/pfy;

    new-instance v5, Ldefpackage/lgo$1;

    invoke-direct {v5, p0, v1}, Ldefpackage/lgo$1;-><init>(Ldefpackage/lgo;Ldefpackage/mah;)V

    invoke-virtual {v4, v5}, Ldefpackage/pfy;->submit(Ljava/lang/Runnable;)Ldefpackage/pht;

    .line 121
    iget-object v4, p0, Ldefpackage/lgo;->i:Landroid/os/Handler;

    new-instance v5, Ldefpackage/lgk;

    invoke-direct {v5, p0, v3}, Ldefpackage/lgk;-><init>(Ldefpackage/lgo;I)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 122
    nop

    .end local v1    # "mahVar":Ldefpackage/mah;
    .end local v2    # "mahVar2":Ldefpackage/mah;
    monitor-exit v0

    .line 123
    return-void

    .line 122
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final t(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;I)V
    .locals 10
    .param p1, "byteBuffer"    # Ljava/nio/ByteBuffer;
    .param p2, "bufferInfo"    # Landroid/media/MediaCodec$BufferInfo;
    .param p3, "i"    # I

    .line 126
    invoke-direct {p0}, Ldefpackage/lgo;->r()Ldefpackage/lfa;

    move-result-object v0

    .line 127
    .local v0, "r":Ldefpackage/lfa;
    iget-object v1, p0, Ldefpackage/lgo;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 128
    :try_start_0
    iget v2, p0, Ldefpackage/lgo;->z:I

    .line 129
    .local v2, "i2":I
    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    .line 130
    invoke-static {v2}, Ldefpackage/mip;->bA(I)Ljava/lang/String;

    move-result-object v3

    .line 131
    .local v3, "bA":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x20

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 132
    .local v4, "sb":Ljava/lang/StringBuilder;
    const-string v5, "STARTED"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    const-string v5, " is expected, but we get "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    const-string v5, "MediaMuxerMul"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    monitor-exit v1

    return-void

    .line 138
    .end local v3    # "bA":Ljava/lang/String;
    .end local v4    # "sb":Ljava/lang/StringBuilder;
    :cond_0
    iget-object v4, p0, Ldefpackage/lgo;->h:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 139
    :try_start_1
    iget-wide v5, p0, Ldefpackage/lgo;->u:J

    iget-wide v7, p0, Ldefpackage/lgo;->x:J

    cmp-long v5, v5, v7

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    if-ltz v5, :cond_1

    .line 140
    iget-object v5, p0, Ldefpackage/lgo;->i:Landroid/os/Handler;

    new-instance v9, Ldefpackage/lgk;

    invoke-direct {v9, p0, v8}, Ldefpackage/lgk;-><init>(Ldefpackage/lgo;I)V

    invoke-virtual {v5, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 141
    iput-wide v6, p0, Ldefpackage/lgo;->u:J

    .line 143
    :cond_1
    iget-boolean v5, p0, Ldefpackage/lgo;->v:Z

    if-eqz v5, :cond_3

    .line 144
    iget-object v5, p0, Ldefpackage/lgo;->l:Ldefpackage/lfg;

    invoke-virtual {v5}, Ldefpackage/lfg;->d()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 145
    invoke-direct {p0}, Ldefpackage/lgo;->s()V

    goto :goto_0

    .line 146
    :cond_2
    iget-object v5, p0, Ldefpackage/lgo;->l:Ldefpackage/lfg;

    invoke-virtual {v5}, Ldefpackage/lfg;->a()I

    move-result v5

    if-ne p3, v5, :cond_3

    iget v5, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v5, v8

    if-eqz v5, :cond_3

    .line 147
    iget-wide v8, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 148
    .local v8, "j":J
    invoke-direct {p0}, Ldefpackage/lgo;->s()V

    .line 151
    .end local v8    # "j":J
    :cond_3
    :goto_0
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    :try_start_2
    iget-wide v4, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v6, v4, v6

    if-gez v6, :cond_4

    .line 153
    move-wide v3, v4

    .line 154
    .local v3, "j2":J
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x3f

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 155
    .local v5, "sb2":Ljava/lang/StringBuilder;
    const-string v6, "Tried to write negative presentationTimeUs "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 157
    const-string v6, "MediaMuxerMul"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 161
    .end local v3    # "j2":J
    .end local v5    # "sb2":Ljava/lang/StringBuilder;
    :cond_4
    :try_start_3
    iget-object v4, p0, Ldefpackage/lgo;->e:Ldefpackage/mah;

    invoke-interface {v4, p3, p1, p2}, Ldefpackage/mah;->h(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 162
    iget-object v4, p0, Ldefpackage/lgo;->o:Ldefpackage/lgf;

    iget-wide v5, v4, Ldefpackage/lgf;->a:J

    iget v7, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    int-to-long v8, v7

    add-long/2addr v5, v8

    iput-wide v5, v4, Ldefpackage/lgf;->a:J

    .line 163
    iget-wide v4, p0, Ldefpackage/lgo;->u:J

    int-to-long v6, v7

    add-long/2addr v4, v6

    iput-wide v4, p0, Ldefpackage/lgo;->u:J
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 167
    goto :goto_1

    .line 164
    :catch_0
    move-exception v4

    .line 165
    .local v4, "e":Ljava/lang/RuntimeException;
    :try_start_4
    const-string v5, "MediaMuxerMul"

    const-string v6, "Fail to write data to muxer"

    invoke-static {v5, v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 166
    iget-object v5, p0, Ldefpackage/lgo;->i:Landroid/os/Handler;

    new-instance v6, Ldefpackage/lgk;

    invoke-direct {v6, p0, v3}, Ldefpackage/lgk;-><init>(Ldefpackage/lgo;I)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 168
    .end local v4    # "e":Ljava/lang/RuntimeException;
    :goto_1
    iget-object v3, p0, Ldefpackage/lgo;->o:Ldefpackage/lgf;

    iget-wide v3, v3, Ldefpackage/lgf;->a:J

    iget-wide v5, v0, Ldefpackage/lfa;->a:J

    cmp-long v3, v3, v5

    if-ltz v3, :cond_5

    .line 169
    iget-object v3, p0, Ldefpackage/lgo;->i:Landroid/os/Handler;

    new-instance v4, Ldefpackage/lgk;

    const/4 v5, 0x3

    invoke-direct {v4, p0, v5}, Ldefpackage/lgk;-><init>(Ldefpackage/lgo;I)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 171
    :cond_5
    iget-object v3, p0, Ldefpackage/lgo;->o:Ldefpackage/lgf;

    iget-wide v3, v3, Ldefpackage/lgf;->b:J

    iget-wide v5, v0, Ldefpackage/lfa;->b:J

    cmp-long v3, v3, v5

    if-gez v3, :cond_6

    .line 172
    monitor-exit v1

    return-void

    .line 174
    :cond_6
    iget-object v3, p0, Ldefpackage/lgo;->i:Landroid/os/Handler;

    new-instance v4, Ldefpackage/lgk;

    const/4 v5, 0x4

    invoke-direct {v4, p0, v5}, Ldefpackage/lgk;-><init>(Ldefpackage/lgo;I)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 175
    nop

    .end local v2    # "i2":I
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 176
    return-void

    .line 151
    .restart local v2    # "i2":I
    :catchall_0
    move-exception v3

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .end local v0    # "r":Ldefpackage/lfa;
    .end local p0    # "this":Ldefpackage/lgo;
    .end local p1    # "byteBuffer":Ljava/nio/ByteBuffer;
    .end local p2    # "bufferInfo":Landroid/media/MediaCodec$BufferInfo;
    .end local p3    # "i":I
    :try_start_6
    throw v3

    .line 175
    .end local v2    # "i2":I
    .restart local v0    # "r":Ldefpackage/lfa;
    .restart local p0    # "this":Ldefpackage/lgo;
    .restart local p1    # "byteBuffer":Ljava/nio/ByteBuffer;
    .restart local p2    # "bufferInfo":Landroid/media/MediaCodec$BufferInfo;
    .restart local p3    # "i":I
    :catchall_1
    move-exception v2

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v2
.end method

.method private final u()Z
    .locals 3

    .line 179
    iget-object v0, p0, Ldefpackage/lgo;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/lfg;

    .line 180
    .local v1, "lfgVar":Ldefpackage/lfg;
    invoke-virtual {v1}, Ldefpackage/lfg;->e()Z

    move-result v2

    if-nez v2, :cond_0

    .line 181
    const/4 v0, 0x0

    return v0

    .line 183
    .end local v1    # "lfgVar":Ldefpackage/lfg;
    :cond_0
    goto :goto_0

    .line 184
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private static v(Ljava/io/FileDescriptor;Ldefpackage/lfc;IILdefpackage/ojc;)Ldefpackage/mah;
    .locals 4
    .param p0, "fileDescriptor"    # Ljava/io/FileDescriptor;
    .param p1, "lfcVar"    # Ldefpackage/lfc;
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "ojcVar"    # Ldefpackage/ojc;

    .line 188
    if-eqz p0, :cond_1

    .line 189
    invoke-interface {p1, p0, p2}, Ldefpackage/lfc;->a(Ljava/io/FileDescriptor;I)Ldefpackage/mah;

    move-result-object v0

    .line 190
    .local v0, "a":Ldefpackage/mah;
    invoke-interface {v0, p3}, Ldefpackage/mah;->e(I)V

    .line 191
    if-nez p2, :cond_0

    invoke-virtual {p4}, Ldefpackage/ojc;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 192
    invoke-virtual {p4}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p4}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    double-to-float v2, v2

    invoke-interface {v0, v1, v2}, Ldefpackage/mah;->d(FF)V

    .line 194
    :cond_0
    return-object v0

    .line 196
    .end local v0    # "a":Ldefpackage/mah;
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Either outputFilePath or outputFilePath should be provided."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Landroid/media/MediaFormat;)Ldefpackage/ojc;
    .locals 9
    .param p1, "mediaFormat"    # Landroid/media/MediaFormat;

    .line 202
    iget-object v0, p0, Ldefpackage/lgo;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 203
    :try_start_0
    const-string v1, "mime"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 204
    .local v1, "valueOf":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 205
    const-string v2, "Trying to add metadata track: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 207
    :cond_0
    new-instance v2, Ljava/lang/String;

    const-string v3, "Trying to add metadata track: "

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 209
    :goto_0
    iget v2, p0, Ldefpackage/lgo;->z:I

    .line 210
    .local v2, "i":I
    const/4 v3, 0x3

    if-eq v2, v3, :cond_6

    const/4 v4, 0x4

    if-eq v2, v4, :cond_6

    .line 211
    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    iget-object v4, p0, Ldefpackage/lgo;->e:Ldefpackage/mah;

    invoke-interface {v4}, Ldefpackage/mah;->i()Z

    move-result v4

    if-nez v4, :cond_1

    .line 212
    const-string v3, "MediaMuxerMul"

    const-string v4, "Already started, cannot add metadata track."

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    sget-object v3, Ldefpackage/oih;->a:Ldefpackage/oih;

    monitor-exit v0

    return-object v3

    .line 214
    :cond_1
    iget v4, p0, Ldefpackage/lgo;->A:I

    if-ne v4, v3, :cond_2

    .line 215
    const-string v3, "MediaMuxerMul"

    const-string v4, "Metadata track is forbidden and can\'t be added"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    sget-object v3, Ldefpackage/oih;->a:Ldefpackage/oih;

    monitor-exit v0

    return-object v3

    .line 218
    :cond_2
    const-string v3, "mime"

    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 219
    .local v3, "string":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    iget-object v4, p0, Ldefpackage/lgo;->m:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldefpackage/lfg;

    .line 221
    .local v5, "lfgVar2":Ldefpackage/lfg;
    iget-object v6, v5, Ldefpackage/lfg;->d:Landroid/media/MediaFormat;

    .line 222
    .local v6, "mediaFormat2":Landroid/media/MediaFormat;
    if-eqz v6, :cond_3

    const-string v7, "mime"

    invoke-virtual {v6, v7}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 223
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x25

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 224
    .local v4, "sb":Ljava/lang/StringBuilder;
    const-string v7, "Metadata track format "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    const-string v7, " already added."

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    const-string v7, "MediaMuxerMul"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    invoke-virtual {v5}, Ldefpackage/lfg;->a()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v7

    monitor-exit v0

    return-object v7

    .line 230
    .end local v4    # "sb":Ljava/lang/StringBuilder;
    .end local v5    # "lfgVar2":Ldefpackage/lfg;
    .end local v6    # "mediaFormat2":Landroid/media/MediaFormat;
    :cond_3
    goto :goto_1

    .line 231
    :cond_4
    iget-object v4, p0, Ldefpackage/lgo;->m:Ljava/util/List;

    invoke-static {v4}, Ldefpackage/ohh;->t(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/lfg;

    iget-boolean v4, v4, Ldefpackage/lfg;->a:Z

    if-nez v4, :cond_5

    .line 232
    iget-object v4, p0, Ldefpackage/lgo;->m:Ljava/util/List;

    .line 233
    .local v4, "list":Ljava/util/List;
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldefpackage/lfg;

    move-object v4, v5

    .line 234
    .local v4, "lfgVar":Ldefpackage/lfg;
    goto :goto_2

    .line 235
    .end local v4    # "lfgVar":Ldefpackage/lfg;
    :cond_5
    new-instance v4, Ldefpackage/lfg;

    iget v5, p0, Ldefpackage/lgo;->A:I

    invoke-direct {v4, v5}, Ldefpackage/lfg;-><init>(I)V

    .line 237
    .restart local v4    # "lfgVar":Ldefpackage/lfg;
    :goto_2
    iget-object v5, p0, Ldefpackage/lgo;->e:Ldefpackage/mah;

    invoke-interface {v5, p1}, Ldefpackage/mah;->a(Landroid/media/MediaFormat;)I

    move-result v5

    invoke-virtual {v4, v5}, Ldefpackage/lfg;->c(I)V

    .line 238
    iput-object p1, v4, Ldefpackage/lfg;->d:Landroid/media/MediaFormat;

    .line 239
    iget-object v5, p0, Ldefpackage/lgo;->m:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    invoke-virtual {v4}, Ldefpackage/lfg;->a()I

    .line 241
    invoke-virtual {v4}, Ldefpackage/lfg;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v5

    monitor-exit v0

    return-object v5

    .line 244
    .end local v3    # "string":Ljava/lang/String;
    .end local v4    # "lfgVar":Ldefpackage/lfg;
    :cond_6
    const-string v3, "MediaMuxerMul"

    const-string v4, "Already stopped or closed, cannot add metadata track."

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    sget-object v3, Ldefpackage/oih;->a:Ldefpackage/oih;

    monitor-exit v0

    return-object v3

    .line 246
    .end local v1    # "valueOf":Ljava/lang/String;
    .end local v2    # "i":I
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Landroid/media/MediaFormat;)V
    .locals 4
    .param p1, "mediaFormat"    # Landroid/media/MediaFormat;

    .line 251
    iget-object v0, p0, Ldefpackage/lgo;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 252
    :try_start_0
    iget v1, p0, Ldefpackage/lgo;->z:I

    .line 253
    .local v1, "i":I
    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    .line 254
    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v2, p0, Ldefpackage/lgo;->e:Ldefpackage/mah;

    invoke-interface {v2}, Ldefpackage/mah;->i()Z

    move-result v2

    if-nez v2, :cond_0

    .line 255
    const-string v2, "MediaMuxerMul"

    const-string v3, "Already started, cannot add audio track."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    monitor-exit v0

    return-void

    .line 258
    :cond_0
    iget-object v2, p0, Ldefpackage/lgo;->k:Ldefpackage/lfg;

    invoke-virtual {v2}, Ldefpackage/lfg;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 259
    const-string v2, "MediaMuxerMul"

    const-string v3, "Audio track is forbidden and can\'t be added"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    monitor-exit v0

    return-void

    .line 262
    :cond_1
    iget-object v2, p0, Ldefpackage/lgo;->k:Ldefpackage/lfg;

    iget-object v3, p0, Ldefpackage/lgo;->e:Ldefpackage/mah;

    invoke-interface {v3, p1}, Ldefpackage/mah;->a(Landroid/media/MediaFormat;)I

    move-result v3

    invoke-virtual {v2, v3}, Ldefpackage/lfg;->c(I)V

    .line 263
    iget-object v2, p0, Ldefpackage/lgo;->k:Ldefpackage/lfg;

    .line 264
    .local v2, "lfgVar":Ldefpackage/lfg;
    iput-object p1, v2, Ldefpackage/lfg;->d:Landroid/media/MediaFormat;

    .line 265
    invoke-virtual {v2}, Ldefpackage/lfg;->a()I

    .line 266
    monitor-exit v0

    return-void

    .line 268
    .end local v2    # "lfgVar":Ldefpackage/lfg;
    :cond_2
    const-string v2, "MediaMuxerMul"

    const-string v3, "Already stopped or closed, cannot add audio track."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    nop

    .end local v1    # "i":I
    monitor-exit v0

    .line 270
    return-void

    .line 269
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c(Ldefpackage/lff;)V
    .locals 1
    .param p1, "lffVar"    # Ldefpackage/lff;

    .line 274
    iget-object v0, p0, Ldefpackage/lgo;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 275
    return-void
.end method

.method public final close()V
    .locals 1

    .line 279
    invoke-virtual {p0}, Ldefpackage/lgo;->i()V

    .line 280
    iget-object v0, p0, Ldefpackage/lgo;->w:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 281
    return-void
.end method

.method public final d(J)V
    .locals 3
    .param p1, "j"    # J

    .line 285
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 286
    const-string v0, "MediaMuxerMul"

    const-string v1, "The duration of record cannot be shorter than existing one."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    return-void

    .line 289
    :cond_0
    iget-object v0, p0, Ldefpackage/lgo;->o:Ldefpackage/lgf;

    iget-wide v1, v0, Ldefpackage/lgf;->b:J

    add-long/2addr v1, p1

    iput-wide v1, v0, Ldefpackage/lgf;->b:J

    .line 290
    return-void
.end method

.method public final e(Landroid/media/MediaFormat;)V
    .locals 4
    .param p1, "mediaFormat"    # Landroid/media/MediaFormat;

    .line 294
    iget-object v0, p0, Ldefpackage/lgo;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 295
    :try_start_0
    iget v1, p0, Ldefpackage/lgo;->z:I

    .line 296
    .local v1, "i":I
    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    .line 297
    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v2, p0, Ldefpackage/lgo;->e:Ldefpackage/mah;

    invoke-interface {v2}, Ldefpackage/mah;->i()Z

    move-result v2

    if-nez v2, :cond_0

    .line 298
    const-string v2, "MediaMuxerMul"

    const-string v3, "Already started, cannot add video track."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    monitor-exit v0

    return-void

    .line 301
    :cond_0
    iget-object v2, p0, Ldefpackage/lgo;->l:Ldefpackage/lfg;

    iget-object v3, p0, Ldefpackage/lgo;->e:Ldefpackage/mah;

    invoke-interface {v3, p1}, Ldefpackage/mah;->a(Landroid/media/MediaFormat;)I

    move-result v3

    invoke-virtual {v2, v3}, Ldefpackage/lfg;->c(I)V

    .line 302
    iget-object v2, p0, Ldefpackage/lgo;->l:Ldefpackage/lfg;

    .line 303
    .local v2, "lfgVar":Ldefpackage/lfg;
    iput-object p1, v2, Ldefpackage/lfg;->d:Landroid/media/MediaFormat;

    .line 304
    invoke-virtual {v2}, Ldefpackage/lfg;->a()I

    .line 305
    monitor-exit v0

    return-void

    .line 307
    .end local v2    # "lfgVar":Ldefpackage/lfg;
    :cond_1
    const-string v2, "MediaMuxerMul"

    const-string v3, "Already stopped or closed, cannot add video track."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    nop

    .end local v1    # "i":I
    monitor-exit v0

    .line 309
    return-void

    .line 308
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()V
    .locals 4

    .line 313
    iget-object v0, p0, Ldefpackage/lgo;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 314
    :try_start_0
    iget v1, p0, Ldefpackage/lgo;->z:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 315
    const-string v1, "MediaMuxerMul"

    const-string v2, "Already started, cannot discard track."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    monitor-exit v0

    return-void

    .line 318
    :cond_0
    iget-object v1, p0, Ldefpackage/lgo;->k:Ldefpackage/lfg;

    .line 319
    .local v1, "lfgVar":Ldefpackage/lfg;
    iget-boolean v3, v1, Ldefpackage/lfg;->a:Z

    if-eqz v3, :cond_1

    .line 320
    const-string v2, "TrackInf"

    const-string v3, "Track is already added"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 322
    :cond_1
    iput-boolean v2, v1, Ldefpackage/lfg;->b:Z

    .line 324
    .end local v1    # "lfgVar":Ldefpackage/lfg;
    :goto_0
    monitor-exit v0

    .line 325
    return-void

    .line 324
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g(Ldefpackage/lff;)V
    .locals 1
    .param p1, "lffVar"    # Ldefpackage/lff;

    .line 329
    iget-object v0, p0, Ldefpackage/lgo;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 330
    return-void
.end method

.method public final h(Ljava/io/FileDescriptor;)V
    .locals 11
    .param p1, "fileDescriptor"    # Ljava/io/FileDescriptor;

    .line 335
    :try_start_0
    iget-object v0, p0, Ldefpackage/lgo;->r:Ldefpackage/lfc;

    iget v1, p0, Ldefpackage/lgo;->q:I

    iget v2, p0, Ldefpackage/lgo;->t:I

    iget-object v3, p0, Ldefpackage/lgo;->s:Ldefpackage/ojc;

    invoke-static {p1, v0, v1, v2, v3}, Ldefpackage/lgo;->v(Ljava/io/FileDescriptor;Ldefpackage/lfc;IILdefpackage/ojc;)Ldefpackage/mah;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/lgo;->f:Ldefpackage/mah;

    .line 336
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 337
    .local v0, "arrayList":Ljava/util/ArrayList;
    iget-object v1, p0, Ldefpackage/lgo;->l:Ldefpackage/lfg;

    .line 338
    .local v1, "lfgVar":Ldefpackage/lfg;
    iget-boolean v2, v1, Ldefpackage/lfg;->a:Z

    if-eqz v2, :cond_0

    .line 339
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    :cond_0
    iget-object v2, p0, Ldefpackage/lgo;->k:Ldefpackage/lfg;

    .line 342
    .local v2, "lfgVar2":Ldefpackage/lfg;
    iget-boolean v3, v2, Ldefpackage/lfg;->a:Z

    if-eqz v3, :cond_1

    .line 343
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    :cond_1
    iget-object v3, p0, Ldefpackage/lgo;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/lfg;

    .line 346
    .local v4, "lfgVar3":Ldefpackage/lfg;
    iget-boolean v5, v4, Ldefpackage/lfg;->a:Z

    if-eqz v5, :cond_2

    .line 347
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .end local v4    # "lfgVar3":Ldefpackage/lfg;
    :cond_2
    goto :goto_0

    .line 350
    :cond_3
    iget-object v3, p0, Ldefpackage/lgo;->m:Ljava/util/List;

    invoke-static {v3}, Ldefpackage/obr;->ah(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, p0, Ldefpackage/lgo;->g:Ljava/util/List;

    .line 351
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 352
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 353
    .local v3, "size":I
    const/4 v4, 0x0

    .line 355
    .local v4, "i":I
    :goto_1
    const/4 v5, 0x1

    .line 356
    .local v5, "z":Z
    if-lt v4, v3, :cond_5

    .line 357
    nop

    .line 370
    .end local v5    # "z":Z
    iget-object v5, p0, Ldefpackage/lgo;->y:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 371
    .local v6, "entry":Ljava/util/Map$Entry;
    iget-object v7, p0, Ldefpackage/lgo;->f:Ldefpackage/mah;

    .line 372
    .local v7, "mahVar2":Ldefpackage/mah;
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Ldefpackage/mah;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 374
    .end local v6    # "entry":Ljava/util/Map$Entry;
    .end local v7    # "mahVar2":Ldefpackage/mah;
    goto :goto_2

    .line 375
    :cond_4
    const/4 v5, 0x1

    iput-boolean v5, p0, Ldefpackage/lgo;->v:Z

    .line 379
    .end local v0    # "arrayList":Ljava/util/ArrayList;
    .end local v1    # "lfgVar":Ldefpackage/lfg;
    .end local v2    # "lfgVar2":Ldefpackage/lfg;
    .end local v3    # "size":I
    .end local v4    # "i":I
    nop

    .line 380
    return-void

    .line 359
    .restart local v0    # "arrayList":Ljava/util/ArrayList;
    .restart local v1    # "lfgVar":Ldefpackage/lfg;
    .restart local v2    # "lfgVar2":Ldefpackage/lfg;
    .restart local v3    # "size":I
    .restart local v4    # "i":I
    .restart local v5    # "z":Z
    :cond_5
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldefpackage/lfg;

    .line 360
    .local v6, "lfgVar4":Ldefpackage/lfg;
    iget-object v7, p0, Ldefpackage/lgo;->f:Ldefpackage/mah;

    .line 361
    .local v7, "mahVar":Ldefpackage/mah;
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    iget-object v8, v6, Ldefpackage/lfg;->d:Landroid/media/MediaFormat;

    .line 363
    .local v8, "mediaFormat":Landroid/media/MediaFormat;
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    invoke-interface {v7, v8}, Ldefpackage/mah;->a(Landroid/media/MediaFormat;)I

    move-result v9

    invoke-virtual {v6}, Ldefpackage/lfg;->a()I

    move-result v10

    if-eq v9, v10, :cond_6

    .line 365
    const/4 v5, 0x0

    .line 367
    :cond_6
    invoke-static {v5}, Ldefpackage/obr;->aF(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 368
    nop

    .end local v5    # "z":Z
    .end local v6    # "lfgVar4":Ldefpackage/lfg;
    .end local v7    # "mahVar":Ldefpackage/mah;
    .end local v8    # "mediaFormat":Landroid/media/MediaFormat;
    add-int/lit8 v4, v4, 0x1

    .line 369
    goto :goto_1

    .line 376
    .end local v0    # "arrayList":Ljava/util/ArrayList;
    .end local v1    # "lfgVar":Ldefpackage/lfg;
    .end local v2    # "lfgVar2":Ldefpackage/lfg;
    .end local v3    # "size":I
    .end local v4    # "i":I
    :catch_0
    move-exception v0

    .line 377
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "MediaMuxerMul"

    const-string v2, "Fail to create next video file"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 378
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final i()V
    .locals 2

    .line 490
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.lgo.i():void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j(J)V
    .locals 5
    .param p1, "j"    # J

    .line 496
    const-string v0, "Wait for Muxer start is interrupted"

    :try_start_0
    iget-object v1, p0, Ldefpackage/lgo;->n:Ldefpackage/pih;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, p2, v2}, Ldefpackage/pfx;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 504
    nop

    .line 505
    return-void

    .line 502
    :catch_0
    move-exception v0

    .line 503
    .local v0, "e3":Ljava/util/concurrent/TimeoutException;
    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Ldefpackage/lgo;->k:Ldefpackage/lfg;

    invoke-virtual {v4}, Ldefpackage/lfg;->e()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Ldefpackage/lgo;->l:Ldefpackage/lfg;

    invoke-virtual {v4}, Ldefpackage/lfg;->e()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-direct {p0}, Ldefpackage/lgo;->u()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "Wait for muxer to start timed out after %s milliseconds.audio-ready: %s, video-ready: %s, meta-ready: %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 500
    .end local v0    # "e3":Ljava/util/concurrent/TimeoutException;
    :catch_1
    move-exception v1

    .line 501
    .local v1, "e2":Ljava/util/concurrent/ExecutionException;
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 497
    .end local v1    # "e2":Ljava/util/concurrent/ExecutionException;
    :catch_2
    move-exception v1

    .line 498
    .local v1, "e":Ljava/lang/InterruptedException;
    nop

    .line 499
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final k()V
    .locals 2

    .line 563
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.lgo.k():void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 3
    .param p1, "byteBuffer"    # Ljava/nio/ByteBuffer;
    .param p2, "bufferInfo"    # Landroid/media/MediaCodec$BufferInfo;

    .line 568
    iget-object v0, p0, Ldefpackage/lgo;->k:Ldefpackage/lfg;

    .line 569
    .local v0, "lfgVar":Ldefpackage/lfg;
    iget-boolean v1, v0, Ldefpackage/lfg;->a:Z

    if-nez v1, :cond_0

    .line 570
    const-string v1, "MediaMuxerMul"

    const-string v2, "Audio track is not supported"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 571
    return-void

    .line 573
    :cond_0
    invoke-virtual {v0}, Ldefpackage/lfg;->a()I

    move-result v1

    invoke-direct {p0, p1, p2, v1}, Ldefpackage/lgo;->t(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;I)V

    .line 574
    iget v1, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-gtz v1, :cond_1

    .line 575
    return-void

    .line 577
    :cond_1
    iget-object v1, p0, Ldefpackage/lgo;->k:Ldefpackage/lfg;

    invoke-virtual {v1}, Ldefpackage/lfg;->b()V

    .line 578
    return-void
.end method

.method public final m(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;I)V
    .locals 5
    .param p1, "byteBuffer"    # Ljava/nio/ByteBuffer;
    .param p2, "bufferInfo"    # Landroid/media/MediaCodec$BufferInfo;
    .param p3, "i"    # I

    .line 583
    iget-object v0, p0, Ldefpackage/lgo;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 585
    .local v0, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 586
    const/4 v1, 0x0

    .line 587
    .local v1, "lfgVar":Ldefpackage/lfg;
    goto :goto_1

    .line 589
    .end local v1    # "lfgVar":Ldefpackage/lfg;
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/lfg;

    .line 590
    .restart local v1    # "lfgVar":Ldefpackage/lfg;
    iget-boolean v2, v1, Ldefpackage/lfg;->a:Z

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ldefpackage/lfg;->a()I

    move-result v2

    if-ne v2, p3, :cond_4

    .line 591
    nop

    .line 594
    :goto_1
    const-string v2, "MediaMuxerMul"

    if-nez v1, :cond_1

    .line 595
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 596
    .local v3, "sb":Ljava/lang/StringBuilder;
    const-string v4, "Couldn\'t find metadata track: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 598
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 599
    .end local v3    # "sb":Ljava/lang/StringBuilder;
    goto :goto_2

    :cond_1
    iget-boolean v3, v1, Ldefpackage/lfg;->a:Z

    if-nez v3, :cond_2

    .line 600
    const-string v3, "Metadata track is not supported"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 602
    :cond_2
    invoke-virtual {v1}, Ldefpackage/lfg;->a()I

    move-result v2

    invoke-direct {p0, p1, p2, v2}, Ldefpackage/lgo;->t(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;I)V

    .line 603
    iget v2, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-gtz v2, :cond_3

    .line 604
    return-void

    .line 606
    :cond_3
    invoke-virtual {v1}, Ldefpackage/lfg;->b()V

    .line 608
    :goto_2
    return-void

    .line 590
    :cond_4
    goto :goto_0
.end method

.method public final n(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 3
    .param p1, "byteBuffer"    # Ljava/nio/ByteBuffer;
    .param p2, "bufferInfo"    # Landroid/media/MediaCodec$BufferInfo;

    .line 612
    iget-object v0, p0, Ldefpackage/lgo;->l:Ldefpackage/lfg;

    .line 613
    .local v0, "lfgVar":Ldefpackage/lfg;
    iget-boolean v1, v0, Ldefpackage/lfg;->a:Z

    if-nez v1, :cond_0

    .line 614
    const-string v1, "MediaMuxerMul"

    const-string v2, "Video track is not supported"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 615
    return-void

    .line 617
    :cond_0
    invoke-virtual {v0}, Ldefpackage/lfg;->a()I

    move-result v1

    invoke-direct {p0, p1, p2, v1}, Ldefpackage/lgo;->t(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;I)V

    .line 618
    iget v1, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-gtz v1, :cond_1

    .line 619
    return-void

    .line 621
    :cond_1
    iget-object v1, p0, Ldefpackage/lgo;->l:Ldefpackage/lfg;

    invoke-virtual {v1}, Ldefpackage/lfg;->b()V

    .line 622
    iget-object v1, p0, Ldefpackage/lgo;->i:Landroid/os/Handler;

    new-instance v2, Ldefpackage/lgo$2;

    invoke-direct {v2, p0, p2}, Ldefpackage/lgo$2;-><init>(Ldefpackage/lgo;Landroid/media/MediaCodec$BufferInfo;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 632
    return-void
.end method

.method public final o()Z
    .locals 3

    .line 637
    iget-object v0, p0, Ldefpackage/lgo;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 638
    :try_start_0
    iget v1, p0, Ldefpackage/lgo;->z:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 639
    .local v1, "z":Z
    :goto_0
    monitor-exit v0

    .line 640
    return v1

    .line 639
    .end local v1    # "z":Z
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final p(Ljava/lang/Object;)V
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .line 645
    iget-object v0, p0, Ldefpackage/lgo;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 646
    :try_start_0
    iget v1, p0, Ldefpackage/lgo;->z:I

    .line 647
    .local v1, "i":I
    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    .line 648
    iget-object v2, p0, Ldefpackage/lgo;->y:Ljava/util/Map;

    const-string v3, "SpecialTypeID"

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    iget-object v2, p0, Ldefpackage/lgo;->e:Ldefpackage/mah;

    const-string v3, "SpecialTypeID"

    invoke-interface {v2, v3, p1}, Ldefpackage/mah;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 650
    monitor-exit v0

    return-void

    .line 652
    :cond_0
    invoke-static {v1}, Ldefpackage/mip;->bA(I)Ljava/lang/String;

    move-result-object v2

    .line 653
    .local v2, "bA":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x23

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 654
    .local v3, "sb":Ljava/lang/StringBuilder;
    const-string v4, "Failed to add metadata with state: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    const-string v4, "MediaMuxerMul"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 657
    nop

    .end local v1    # "i":I
    .end local v2    # "bA":Ljava/lang/String;
    .end local v3    # "sb":Ljava/lang/StringBuilder;
    monitor-exit v0

    .line 658
    return-void

    .line 657
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final declared-synchronized q(Ldefpackage/lfa;)V
    .locals 0
    .param p1, "lfaVar"    # Ldefpackage/lfa;

    monitor-enter p0

    .line 661
    :try_start_0
    iput-object p1, p0, Ldefpackage/lgo;->p:Ldefpackage/lfa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 662
    monitor-exit p0

    return-void

    .line 660
    .end local p0    # "this":Ldefpackage/lgo;
    .end local p1    # "lfaVar":Ldefpackage/lfa;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
