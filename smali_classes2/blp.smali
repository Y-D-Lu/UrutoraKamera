.class public final Lblp;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field private final a:Ljava/nio/ByteBuffer;

.field private b:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1
    .param p1, "byteBuffer"    # Ljava/nio/ByteBuffer;

    .line 13
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lblp;->b:I

    .line 14
    iput-object p1, p0, Lblp;->a:Ljava/nio/ByteBuffer;

    .line 15
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1

    .line 19
    iget-object v0, p0, Lblp;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    return v0
.end method

.method public final declared-synchronized mark(I)V
    .locals 1
    .param p1, "i"    # I

    monitor-enter p0

    .line 24
    :try_start_0
    iget-object v0, p0, Lblp;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iput v0, p0, Lblp;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    return-void

    .line 23
    .end local p0    # "this":Lblp;
    .end local p1    # "i":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final markSupported()Z
    .locals 1

    .line 29
    const/4 v0, 0x1

    return v0
.end method

.method public final read()I
    .locals 1

    .line 34
    iget-object v0, p0, Lblp;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    const/4 v0, -0x1

    return v0

    .line 37
    :cond_0
    iget-object v0, p0, Lblp;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([BII)I
    .locals 2
    .param p1, "bArr"    # [B
    .param p2, "i"    # I
    .param p3, "i2"    # I

    .line 42
    iget-object v0, p0, Lblp;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    const/4 v0, -0x1

    return v0

    .line 45
    :cond_0
    invoke-virtual {p0}, Lblp;->available()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 46
    .local v0, "min":I
    iget-object v1, p0, Lblp;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1, p2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 47
    return v0
.end method

.method public final declared-synchronized reset()V
    .locals 3

    monitor-enter p0

    .line 52
    :try_start_0
    iget v0, p0, Lblp;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .local v0, "i":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Cannot reset to unset mark position"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v0    # "i":I
    .end local p0    # "this":Lblp;
    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .restart local v0    # "i":I
    :catch_0
    move-exception v1

    .line 57
    .local v1, "e":Ljava/io/IOException;
    :try_start_2
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 60
    .end local v1    # "e":Ljava/io/IOException;
    :goto_0
    iget-object v1, p0, Lblp;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    .local v1, "byteBuffer":Ljava/nio/ByteBuffer;
    monitor-exit p0

    return-void

    .line 51
    .end local v0    # "i":I
    .end local v1    # "byteBuffer":Ljava/nio/ByteBuffer;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final skip(J)J
    .locals 5
    .param p1, "j"    # J

    .line 65
    iget-object v0, p0, Lblp;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    const-wide/16 v0, -0x1

    return-wide v0

    .line 68
    :cond_0
    invoke-virtual {p0}, Lblp;->available()I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 69
    .local v0, "min":J
    iget-object v2, p0, Lblp;->a:Ljava/nio/ByteBuffer;

    .line 70
    .local v2, "byteBuffer":Ljava/nio/ByteBuffer;
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v3, v0

    long-to-int v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    .line 71
    .local v3, "byteBuffer2":Ljava/nio/ByteBuffer;
    return-wide v0
.end method
