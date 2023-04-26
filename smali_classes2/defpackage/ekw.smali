.class public final Ldefpackage/ekw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/ouj;


# instance fields
.field public final b:Landroid/view/Surface;

.field public final c:Landroid/media/MediaExtractor;

.field public d:Landroid/media/MediaFormat;

.field public e:J

.field public f:Z

.field public g:[Ljava/nio/ByteBuffer;

.field public h:Landroid/media/MediaCodec;

.field private final i:Landroid/media/MediaCodec$BufferInfo;

.field private j:J

.field private k:J

.field private l:Z

.field private m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 14
    const-string v0, "com/google/android/apps/camera/imax/cyclops/video/VideoDecoder"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/ekw;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;)V
    .locals 5
    .param p1, "surface"    # Landroid/view/Surface;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Ldefpackage/ekw;->i:Landroid/media/MediaCodec$BufferInfo;

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/ekw;->d:Landroid/media/MediaFormat;

    .line 18
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Ldefpackage/ekw;->e:J

    .line 19
    const-wide/16 v3, -0x1

    iput-wide v3, p0, Ldefpackage/ekw;->j:J

    .line 20
    iput-wide v1, p0, Ldefpackage/ekw;->k:J

    .line 21
    const/4 v1, 0x0

    iput-boolean v1, p0, Ldefpackage/ekw;->l:Z

    .line 22
    iput-boolean v1, p0, Ldefpackage/ekw;->m:Z

    .line 23
    iput-boolean v1, p0, Ldefpackage/ekw;->f:Z

    .line 24
    iput-object v0, p0, Ldefpackage/ekw;->g:[Ljava/nio/ByteBuffer;

    .line 25
    iput-object v0, p0, Ldefpackage/ekw;->h:Landroid/media/MediaCodec;

    .line 26
    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v0, p0, Ldefpackage/ekw;->c:Landroid/media/MediaExtractor;

    .line 29
    iput-object p1, p0, Ldefpackage/ekw;->b:Landroid/view/Surface;

    .line 30
    return-void
.end method

.method public static b(Landroid/media/MediaExtractor;Ljava/lang/String;)Landroid/media/MediaFormat;
    .locals 5
    .param p0, "mediaExtractor"    # Landroid/media/MediaExtractor;
    .param p1, "str"    # Ljava/lang/String;

    .line 34
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v1

    .line 36
    .local v1, "trackCount":I
    const/4 v2, 0x0

    .line 38
    .local v2, "i":I
    :goto_0
    if-lt v2, v1, :cond_0

    .line 39
    const/4 v2, -0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {p0, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v3

    const-string v4, "mime"

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "video/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 42
    nop

    .line 47
    :goto_1
    if-gez v2, :cond_1

    .line 48
    sget-object v3, Ldefpackage/ekw;->a:Ldefpackage/ouj;

    invoke-virtual {v3}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v3

    check-cast v3, Loug;

    const/16 v4, 0x4e3

    invoke-interface {v3, v4}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v3

    check-cast v3, Loug;

    const-string v4, "No video track found in %s"

    invoke-interface {v3, v4, p1}, Ldefpackage/ova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    return-object v0

    .line 51
    :cond_1
    invoke-virtual {p0, v2}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 52
    invoke-virtual {p0, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 44
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 53
    .end local v1    # "trackCount":I
    .end local v2    # "i":I
    :catch_0
    move-exception v1

    .line 54
    .local v1, "e":Ljava/io/IOException;
    sget-object v2, Ldefpackage/ekw;->a:Ldefpackage/ouj;

    invoke-virtual {v2}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v2

    check-cast v2, Loug;

    const/16 v3, 0x4e4

    invoke-interface {v2, v3}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v2

    check-cast v2, Loug;

    const-string v3, "Could not open video file %s"

    invoke-interface {v2, v3, p1}, Ldefpackage/ova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()F
    .locals 4

    monitor-enter p0

    .line 60
    :try_start_0
    iget-wide v0, p0, Ldefpackage/ekw;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .local v0, "j":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 62
    const/high16 v2, 0x3f800000    # 1.0f

    monitor-exit p0

    return v2

    .line 64
    :cond_0
    :try_start_1
    iget-wide v2, p0, Ldefpackage/ekw;->k:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    long-to-float v2, v2

    long-to-float v3, v0

    div-float/2addr v2, v3

    monitor-exit p0

    return v2

    .line 59
    .end local v0    # "j":J
    .end local p0    # "this":Ldefpackage/ekw;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Z
    .locals 14

    monitor-enter p0

    .line 69
    const/4 v0, 0x0

    .line 70
    .local v0, "z":Z
    :goto_0
    const/4 v1, 0x1

    if-nez v0, :cond_7

    .line 71
    :try_start_0
    iget-boolean v2, p0, Ldefpackage/ekw;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 72
    monitor-exit p0

    return v3

    .line 74
    :cond_0
    :try_start_1
    iget-boolean v2, p0, Ldefpackage/ekw;->l:Z

    const-wide/16 v4, 0x3e8

    if-nez v2, :cond_2

    iget-object v2, p0, Ldefpackage/ekw;->h:Landroid/media/MediaCodec;

    invoke-virtual {v2, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v2

    move v13, v2

    .local v13, "dequeueInputBuffer":I
    if-ltz v2, :cond_2

    .line 75
    iget-object v2, p0, Ldefpackage/ekw;->c:Landroid/media/MediaExtractor;

    iget-object v6, p0, Ldefpackage/ekw;->g:[Ljava/nio/ByteBuffer;

    aget-object v6, v6, v13

    invoke-virtual {v2, v6, v3}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v2

    .line 76
    .local v2, "readSampleData":I
    if-gez v2, :cond_1

    .line 77
    iget-object v6, p0, Ldefpackage/ekw;->h:Landroid/media/MediaCodec;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x4

    move v7, v13

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 78
    iput-boolean v1, p0, Ldefpackage/ekw;->l:Z

    goto :goto_1

    .line 80
    .end local p0    # "this":Ldefpackage/ekw;
    :cond_1
    iput-boolean v3, p0, Ldefpackage/ekw;->l:Z

    .line 81
    iget-object v6, p0, Ldefpackage/ekw;->h:Landroid/media/MediaCodec;

    const/4 v8, 0x0

    iget-object v3, p0, Ldefpackage/ekw;->c:Landroid/media/MediaExtractor;

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v10

    const/4 v12, 0x0

    move v7, v13

    move v9, v2

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 82
    iget-object v3, p0, Ldefpackage/ekw;->c:Landroid/media/MediaExtractor;

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->advance()Z

    .line 85
    .end local v2    # "readSampleData":I
    .end local v13    # "dequeueInputBuffer":I
    :cond_2
    :goto_1
    iget-object v2, p0, Ldefpackage/ekw;->h:Landroid/media/MediaCodec;

    iget-object v3, p0, Ldefpackage/ekw;->i:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v2, v3, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    .line 86
    .local v2, "dequeueOutputBuffer":I
    if-ltz v2, :cond_6

    .line 87
    iget-object v3, p0, Ldefpackage/ekw;->i:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v4, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v4, p0, Ldefpackage/ekw;->k:J

    .line 88
    iget v6, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v6, v6, 0x4

    if-lez v6, :cond_4

    .line 89
    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v3, :cond_3

    .line 90
    move-wide v3, v4

    .line 91
    .local v3, "j":J
    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-lez v5, :cond_3

    iget-wide v5, p0, Ldefpackage/ekw;->e:J

    cmp-long v7, v3, v5

    if-gez v7, :cond_3

    .line 92
    const/4 v0, 0x1

    .line 93
    iput-boolean v1, p0, Ldefpackage/ekw;->m:Z

    .line 94
    iput-wide v5, p0, Ldefpackage/ekw;->k:J

    .line 97
    .end local v3    # "j":J
    :cond_3
    const/4 v0, 0x0

    .line 98
    iput-boolean v1, p0, Ldefpackage/ekw;->m:Z

    .line 99
    iget-wide v3, p0, Ldefpackage/ekw;->e:J

    iput-wide v3, p0, Ldefpackage/ekw;->k:J

    goto :goto_2

    .line 100
    :cond_4
    iget-wide v6, p0, Ldefpackage/ekw;->j:J

    cmp-long v1, v4, v6

    if-ltz v1, :cond_5

    .line 101
    const/4 v0, 0x1

    .line 103
    :cond_5
    :goto_2
    iget-object v1, p0, Ldefpackage/ekw;->h:Landroid/media/MediaCodec;

    invoke-virtual {v1, v2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 105
    .end local v2    # "dequeueOutputBuffer":I
    :cond_6
    goto/16 :goto_0

    .line 106
    :cond_7
    iget-wide v2, p0, Ldefpackage/ekw;->k:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iget-wide v4, p0, Ldefpackage/ekw;->e:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Ldefpackage/ekw;->j:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    monitor-exit p0

    return v1

    .line 68
    .end local v0    # "z":Z
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
