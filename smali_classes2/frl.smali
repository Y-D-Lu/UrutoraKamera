.class public final Lfrl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmln;


# instance fields
.field public final a:Lpih;

.field public final b:Lpih;

.field private final c:Lmln;

.field private final d:I

.field private final e:Ljava/util/List;

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>(Lmln;I)V
    .locals 1
    .param p1, "mlnVar"    # Lmln;
    .param p2, "i"    # I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfrl;->e:Ljava/util/List;

    .line 17
    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v0

    iput-object v0, p0, Lfrl;->a:Lpih;

    .line 18
    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v0

    iput-object v0, p0, Lfrl;->b:Lpih;

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfrl;->f:Z

    .line 20
    iput v0, p0, Lfrl;->g:I

    .line 23
    iput-object p1, p0, Lfrl;->c:Lmln;

    .line 24
    iput p2, p0, Lfrl;->d:I

    .line 25
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lpht;)V
    .locals 4
    .param p1, "phtVar"    # Lpht;

    monitor-enter p0

    .line 29
    :try_start_0
    iget-object v0, p0, Lfrl;->a:Lpih;

    invoke-virtual {v0, p1}, Lpih;->e(Lpht;)Z

    .line 30
    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    .line 31
    .local v0, "mediaFormat":Landroid/media/MediaFormat;
    const-string v1, "mime"

    const-string v2, "application/motionphoto-highres"

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v1

    .line 33
    .local v1, "f":Lpih;
    new-instance v2, Ldefpackage/Gc;

    invoke-direct {v2, p0, p1, v1, v0}, Ldefpackage/Gc;-><init>(Lfrl;Lpht;Lpih;Landroid/media/MediaFormat;)V

    sget-object v3, Lpgr;->a:Lpgr;

    invoke-interface {p1, v2, v3}, Lpht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 46
    iget-object v2, p0, Lfrl;->c:Lmln;

    invoke-interface {v2, v1}, Lmln;->a(Lpht;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit p0

    return-void

    .line 28
    .end local v0    # "mediaFormat":Landroid/media/MediaFormat;
    .end local v1    # "f":Lpih;
    .end local p0    # "this":Lfrl;
    .end local p1    # "phtVar":Lpht;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 2
    .param p1, "byteBuffer"    # Ljava/nio/ByteBuffer;
    .param p2, "bufferInfo"    # Landroid/media/MediaCodec$BufferInfo;

    monitor-enter p0

    .line 51
    :try_start_0
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lfrl;->e:Ljava/util/List;

    iget v1, p0, Lfrl;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .end local p0    # "this":Lfrl;
    :cond_0
    iget v0, p0, Lfrl;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfrl;->g:I

    .line 55
    iget-object v0, p0, Lfrl;->c:Lmln;

    invoke-interface {v0, p1, p2}, Lmsx;->b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit p0

    return-void

    .line 50
    .end local p1    # "byteBuffer":Ljava/nio/ByteBuffer;
    .end local p2    # "bufferInfo":Landroid/media/MediaCodec$BufferInfo;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 21

    move-object/from16 v1, p0

    monitor-enter p0

    .line 59
    :try_start_0
    iget-object v0, v1, Lfrl;->b:Lpih;

    invoke-virtual {v0}, Lpfx;->isDone()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 60
    monitor-exit p0

    return-void

    .line 62
    :cond_0
    :try_start_1
    iget-object v0, v1, Lfrl;->a:Lpih;

    invoke-virtual {v0}, Lpfx;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, v1, Lfrl;->b:Lpih;

    sget-object v2, Loih;->a:Loih;

    invoke-virtual {v0, v2}, Lpih;->o(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 64
    .end local p0    # "this":Lfrl;
    :cond_1
    iget-boolean v0, v1, Lfrl;->f:Z

    if-eqz v0, :cond_a

    .line 65
    iget v0, v1, Lfrl;->g:I

    if-nez v0, :cond_2

    .line 66
    iget-object v0, v1, Lfrl;->b:Lpih;

    sget-object v2, Loih;->a:Loih;

    invoke-virtual {v0, v2}, Lpih;->o(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 67
    :cond_2
    iget-object v0, v1, Lfrl;->a:Lpih;

    invoke-virtual {v0}, Lpfx;->isDone()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_3

    goto/16 :goto_0

    .line 70
    :cond_3
    :try_start_2
    iget-object v0, v1, Lfrl;->a:Lpih;

    invoke-static {v0}, Lplk;->ad(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaFormat;

    .line 71
    .local v0, "mediaFormat":Landroid/media/MediaFormat;
    iget-object v2, v1, Lfrl;->b:Lpih;

    .line 72
    .local v2, "pihVar":Lpih;
    sget-object v3, Lpst;->i:Lpst;

    invoke-virtual {v3}, Lppd;->m()Lpoy;

    move-result-object v3

    .line 73
    .local v3, "m":Lpoy;
    const-string v4, "width"

    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    .line 74
    .local v4, "integer":I
    iget-boolean v5, v3, Lpoy;->c:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    .line 75
    invoke-virtual {v3}, Lpoy;->m()V

    .line 76
    iput-boolean v6, v3, Lpoy;->c:Z

    .line 78
    :cond_4
    iget-object v5, v3, Lpoy;->b:Lppd;

    check-cast v5, Lpst;

    .line 79
    .local v5, "pstVar":Lpst;
    iget v7, v5, Lpst;->a:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v5, Lpst;->a:I

    .line 80
    iput v4, v5, Lpst;->b:I

    .line 81
    const-string v7, "height"

    invoke-virtual {v0, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v7

    .line 82
    .local v7, "integer2":I
    iget-boolean v8, v3, Lpoy;->c:Z

    if-eqz v8, :cond_5

    .line 83
    invoke-virtual {v3}, Lpoy;->m()V

    .line 84
    iput-boolean v6, v3, Lpoy;->c:Z

    .line 86
    :cond_5
    iget-object v8, v3, Lpoy;->b:Lppd;

    check-cast v8, Lpst;

    .line 87
    .local v8, "pstVar2":Lpst;
    iget v9, v8, Lpst;->a:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v8, Lpst;->a:I

    .line 88
    iput v7, v8, Lpst;->c:I

    .line 89
    const-string v9, "mime"

    invoke-virtual {v0, v9}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 90
    .local v9, "string":Ljava/lang/String;
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    iget-boolean v10, v3, Lpoy;->c:Z

    if-eqz v10, :cond_6

    .line 92
    invoke-virtual {v3}, Lpoy;->m()V

    .line 93
    iput-boolean v6, v3, Lpoy;->c:Z

    .line 95
    :cond_6
    iget-object v10, v3, Lpoy;->b:Lppd;

    check-cast v10, Lpst;

    .line 96
    .local v10, "pstVar3":Lpst;
    iget v11, v10, Lpst;->a:I

    or-int/lit8 v11, v11, 0x20

    iput v11, v10, Lpst;->a:I

    .line 97
    iput-object v9, v10, Lpst;->g:Ljava/lang/String;

    .line 98
    iget-object v11, v1, Lfrl;->e:Ljava/util/List;

    .line 99
    .local v11, "list":Ljava/util/List;
    iget-object v12, v10, Lpst;->h:Lppk;

    .line 100
    .local v12, "ppkVar":Lppk;
    invoke-interface {v12}, Lppm;->c()Z

    move-result v13

    if-nez v13, :cond_7

    .line 101
    invoke-static {v12}, Lppd;->x(Lppk;)Lppk;

    move-result-object v13

    iput-object v13, v10, Lpst;->h:Lppk;

    .line 103
    :cond_7
    iget-object v13, v10, Lpst;->h:Lppk;

    invoke-static {v11, v13}, Lpnl;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 104
    const-string v13, "csd-0"

    invoke-virtual {v0, v13}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v13

    .line 105
    .local v13, "byteBuffer":Ljava/nio/ByteBuffer;
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    invoke-static {v13}, Lpoc;->s(Ljava/nio/ByteBuffer;)Lpoc;

    move-result-object v14

    .line 107
    .local v14, "s":Lpoc;
    iget-boolean v15, v3, Lpoy;->c:Z

    if-eqz v15, :cond_8

    .line 108
    invoke-virtual {v3}, Lpoy;->m()V

    .line 109
    iput-boolean v6, v3, Lpoy;->c:Z

    .line 111
    :cond_8
    iget-object v15, v3, Lpoy;->b:Lppd;

    check-cast v15, Lpst;

    .line 112
    .local v15, "pstVar4":Lpst;
    iget v6, v15, Lpst;->a:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v15, Lpst;->a:I

    .line 113
    iput-object v14, v15, Lpst;->e:Lpoc;

    .line 114
    const-string v6, "csd-1"

    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 115
    .local v6, "byteBuffer2":Ljava/nio/ByteBuffer;
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    invoke-static {v6}, Lpoc;->s(Ljava/nio/ByteBuffer;)Lpoc;

    move-result-object v17

    move-object/from16 v18, v17

    .line 117
    .local v18, "s2":Lpoc;
    move-object/from16 v17, v0

    .end local v0    # "mediaFormat":Landroid/media/MediaFormat;
    .local v17, "mediaFormat":Landroid/media/MediaFormat;
    iget-boolean v0, v3, Lpoy;->c:Z

    if-eqz v0, :cond_9

    .line 118
    invoke-virtual {v3}, Lpoy;->m()V

    .line 119
    const/4 v0, 0x0

    iput-boolean v0, v3, Lpoy;->c:Z

    .line 121
    :cond_9
    iget-object v0, v3, Lpoy;->b:Lppd;

    check-cast v0, Lpst;

    .line 122
    .local v0, "pstVar5":Lpst;
    move/from16 v16, v4

    .end local v4    # "integer":I
    .local v16, "integer":I
    iget v4, v0, Lpst;->a:I

    or-int/lit8 v4, v4, 0x10

    .line 123
    .local v4, "i":I
    iput v4, v0, Lpst;->a:I

    .line 124
    move-object/from16 v19, v5

    move-object/from16 v5, v18

    .end local v18    # "s2":Lpoc;
    .local v5, "s2":Lpoc;
    .local v19, "pstVar":Lpst;
    iput-object v5, v0, Lpst;->f:Lpoc;

    .line 125
    move-object/from16 v18, v5

    .end local v5    # "s2":Lpoc;
    .restart local v18    # "s2":Lpoc;
    iget v5, v1, Lfrl;->d:I

    .line 126
    .local v5, "i2":I
    move-object/from16 v20, v6

    .end local v6    # "byteBuffer2":Ljava/nio/ByteBuffer;
    .local v20, "byteBuffer2":Ljava/nio/ByteBuffer;
    or-int/lit8 v6, v4, 0x4

    iput v6, v0, Lpst;->a:I

    .line 127
    iput v5, v0, Lpst;->d:I

    .line 128
    invoke-virtual {v3}, Lpoy;->j()Lppd;

    move-result-object v6

    check-cast v6, Lpst;

    invoke-static {v6}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v6

    invoke-virtual {v2, v6}, Lpih;->o(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    .end local v0    # "pstVar5":Lpst;
    .end local v2    # "pihVar":Lpih;
    .end local v3    # "m":Lpoy;
    .end local v4    # "i":I
    .end local v5    # "i2":I
    .end local v7    # "integer2":I
    .end local v8    # "pstVar2":Lpst;
    .end local v9    # "string":Ljava/lang/String;
    .end local v10    # "pstVar3":Lpst;
    .end local v11    # "list":Ljava/util/List;
    .end local v12    # "ppkVar":Lppk;
    .end local v13    # "byteBuffer":Ljava/nio/ByteBuffer;
    .end local v14    # "s":Lpoc;
    .end local v15    # "pstVar4":Lpst;
    .end local v16    # "integer":I
    .end local v17    # "mediaFormat":Landroid/media/MediaFormat;
    .end local v18    # "s2":Lpoc;
    .end local v19    # "pstVar":Lpst;
    .end local v20    # "byteBuffer2":Ljava/nio/ByteBuffer;
    goto :goto_0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    .local v0, "e":Ljava/lang/Exception;
    :try_start_3
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Format should be done by now"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 134
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_a
    :goto_0
    monitor-exit p0

    return-void

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    .line 138
    :try_start_0
    iget-object v0, p0, Lfrl;->c:Lmln;

    invoke-interface {v0}, Lmsx;->close()V

    .line 139
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfrl;->f:Z

    .line 140
    invoke-virtual {p0}, Lfrl;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    monitor-exit p0

    return-void

    .line 137
    .end local p0    # "this":Lfrl;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
