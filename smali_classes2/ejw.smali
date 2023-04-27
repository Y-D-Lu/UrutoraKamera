.class public final Lejw;
.super Ljava/lang/Thread;
.source ""


# static fields
.field public static final a:Louj;


# instance fields
.field public b:Z

.field public c:J

.field private final d:Landroid/media/AudioRecord;

.field private final e:Lejt;

.field private final f:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 11
    const-string v0, "com/google/android/apps/camera/imax/cyclops/audio/AudioRecorderThread"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lejw;->a:Louj;

    return-void
.end method

.method public constructor <init>(Lejt;Landroid/media/AudioRecord;)V
    .locals 2
    .param p1, "ejtVar"    # Lejt;
    .param p2, "audioRecord"    # Landroid/media/AudioRecord;

    .line 18
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 14
    const/16 v0, 0x800

    new-array v0, v0, [B

    iput-object v0, p0, Lejw;->f:[B

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lejw;->b:Z

    .line 16
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lejw;->c:J

    .line 19
    iput-object p1, p0, Lejw;->e:Lejt;

    .line 20
    iput-object p2, p0, Lejw;->d:Landroid/media/AudioRecord;

    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 25
    move-object/from16 v1, p0

    const-string v2, "%s"

    iget-object v3, v1, Lejw;->d:Landroid/media/AudioRecord;

    .line 26
    .local v3, "audioRecord":Landroid/media/AudioRecord;
    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 27
    iput-boolean v4, v1, Lejw;->b:Z

    .line 28
    return-void

    .line 30
    :cond_0
    const/4 v5, 0x1

    iput-boolean v5, v1, Lejw;->b:Z

    .line 32
    :try_start_0
    invoke-virtual {v3}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    move-object v6, v0

    move-object v0, v6

    .line 34
    .local v0, "e":Ljava/lang/IllegalStateException;
    sget-object v6, Lejw;->a:Louj;

    invoke-virtual {v6}, Loue;->b()Lova;

    move-result-object v6

    check-cast v6, Loug;

    invoke-interface {v6, v0}, Lova;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v6

    check-cast v6, Loug;

    const/16 v7, 0x4bc

    invoke-interface {v6, v7}, Lova;->G(I)Lova;

    move-result-object v6

    check-cast v6, Loug;

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v2, v7}, Lova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .end local v0    # "e":Ljava/lang/IllegalStateException;
    :goto_0
    iget-boolean v0, v1, Lejw;->b:Z

    if-eqz v0, :cond_7

    .line 37
    iget-object v0, v1, Lejw;->d:Landroid/media/AudioRecord;

    iget-object v6, v1, Lejw;->f:[B

    const/16 v7, 0x800

    invoke-virtual {v0, v6, v4, v7}, Landroid/media/AudioRecord;->read([BII)I

    move-result v6

    .line 38
    .local v6, "read":I
    const/4 v0, -0x3

    if-eq v6, v0, :cond_6

    const/4 v0, -0x2

    if-ne v6, v0, :cond_1

    goto/16 :goto_4

    .line 41
    :cond_1
    iget-wide v7, v1, Lejw;->c:J

    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    if-eqz v0, :cond_5

    .line 42
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    iget-wide v9, v1, Lejw;->c:J

    add-long/2addr v7, v9

    .line 43
    .local v7, "nanoTime":J
    iget-object v9, v1, Lejw;->e:Lejt;

    .line 44
    .local v9, "ejtVar":Lejt;
    iget-object v10, v1, Lejw;->f:[B

    .line 45
    .local v10, "bArr":[B
    iget-boolean v0, v9, Lejt;->d:Z

    if-eqz v0, :cond_5

    .line 47
    :try_start_1
    iget-object v0, v9, Lejt;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 48
    .local v0, "inputBuffers":[Ljava/nio/ByteBuffer;
    iget-object v11, v9, Lejt;->b:Landroid/media/MediaCodec;

    const-wide/16 v12, -0x1

    invoke-virtual {v11, v12, v13}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v11

    move/from16 v18, v11

    .line 49
    .local v18, "dequeueInputBuffer":I
    if-gez v18, :cond_2

    .line 50
    sget-object v11, Lejt;->a:Louj;

    invoke-virtual {v11}, Loue;->b()Lova;

    move-result-object v11

    const-string v12, "Could not find a valid buffer, will drop frame!"

    const/16 v13, 0x4b1

    invoke-static {v11, v12, v13}, Ld;->v(Lova;Ljava/lang/String;C)V

    goto :goto_2

    .line 52
    :cond_2
    aget-object v11, v0, v18

    move-object v15, v11

    .line 53
    .local v15, "byteBuffer":Ljava/nio/ByteBuffer;
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v11

    check-cast v11, Ljava/nio/ByteBuffer;

    move-object/from16 v19, v11

    .line 54
    .local v19, "byteBuffer2":Ljava/nio/ByteBuffer;
    invoke-virtual {v15, v10}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 55
    iget-boolean v11, v9, Lejt;->c:Z

    if-eq v5, v11, :cond_3

    move/from16 v17, v4

    goto :goto_1

    :cond_3
    const/4 v11, 0x4

    move/from16 v17, v11

    .line 56
    .local v17, "i":I
    :goto_1
    iget-object v11, v9, Lejt;->b:Landroid/media/MediaCodec;

    .line 57
    .local v11, "mediaCodec":Landroid/media/MediaCodec;
    array-length v12, v10

    move/from16 v20, v12

    .line 58
    .local v20, "length":I
    const/4 v13, 0x0

    const/16 v14, 0x800

    move/from16 v12, v18

    move-object/from16 v21, v15

    .end local v15    # "byteBuffer":Ljava/nio/ByteBuffer;
    .local v21, "byteBuffer":Ljava/nio/ByteBuffer;
    move-wide v15, v7

    invoke-virtual/range {v11 .. v17}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 59
    iget-boolean v12, v9, Lejt;->c:Z

    if-eqz v12, :cond_4

    .line 60
    iput-boolean v4, v9, Lejt;->d:Z

    .line 61
    iput-boolean v4, v9, Lejt;->c:Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    .end local v0    # "inputBuffers":[Ljava/nio/ByteBuffer;
    .end local v11    # "mediaCodec":Landroid/media/MediaCodec;
    .end local v17    # "i":I
    .end local v18    # "dequeueInputBuffer":I
    .end local v19    # "byteBuffer2":Ljava/nio/ByteBuffer;
    .end local v20    # "length":I
    .end local v21    # "byteBuffer":Ljava/nio/ByteBuffer;
    :cond_4
    :goto_2
    goto :goto_3

    .line 64
    :catch_1
    move-exception v0

    .line 65
    .local v0, "e2":Ljava/lang/IllegalStateException;
    sget-object v11, Lejt;->a:Louj;

    invoke-virtual {v11}, Loue;->b()Lova;

    move-result-object v11

    check-cast v11, Loug;

    invoke-interface {v11, v0}, Lova;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v11

    check-cast v11, Loug;

    const/16 v12, 0x4b2

    invoke-interface {v11, v12}, Lova;->G(I)Lova;

    move-result-object v11

    check-cast v11, Loug;

    const-string v12, "MediaCodec got into an illegal state"

    invoke-interface {v11, v12}, Lova;->o(Ljava/lang/String;)V

    .line 69
    .end local v0    # "e2":Ljava/lang/IllegalStateException;
    .end local v6    # "read":I
    .end local v7    # "nanoTime":J
    .end local v9    # "ejtVar":Lejt;
    .end local v10    # "bArr":[B
    :cond_5
    :goto_3
    goto/16 :goto_0

    .line 39
    .restart local v6    # "read":I
    :cond_6
    :goto_4
    sget-object v0, Lejw;->a:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    const/16 v5, 0x4bd

    const-string v7, "Error reading audio"

    invoke-static {v0, v7, v5}, Ld;->v(Lova;Ljava/lang/String;C)V

    .line 71
    .end local v6    # "read":I
    :cond_7
    :try_start_2
    iget-object v0, v1, Lejw;->d:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 74
    goto :goto_5

    .line 72
    :catch_2
    move-exception v0

    .line 73
    .local v0, "e3":Ljava/lang/IllegalStateException;
    sget-object v5, Lejw;->a:Louj;

    invoke-virtual {v5}, Loue;->b()Lova;

    move-result-object v5

    check-cast v5, Loug;

    invoke-interface {v5, v0}, Lova;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v5

    check-cast v5, Loug;

    const/16 v6, 0x4bb

    invoke-interface {v5, v6}, Lova;->G(I)Lova;

    move-result-object v5

    check-cast v5, Loug;

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v2, v6}, Lova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .end local v0    # "e3":Ljava/lang/IllegalStateException;
    :goto_5
    iget-object v0, v1, Lejw;->d:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 76
    iput-boolean v4, v1, Lejw;->b:Z

    .line 77
    return-void
.end method
