.class public final Lpis;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field private final a:Lpit;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2
    .param p1, "inputStream"    # Ljava/io/InputStream;

    .line 13
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 14
    new-instance v0, Lpit;

    invoke-static {p1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v1

    invoke-direct {v0, v1}, Lpit;-><init>(Ljava/nio/channels/ReadableByteChannel;)V

    iput-object v0, p0, Lpis;->a:Lpit;

    .line 15
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 2

    .line 19
    iget-object v0, p0, Lpis;->a:Lpit;

    iget-object v0, v0, Lpit;->a:Ljava/nio/ByteBuffer;

    .line 20
    .local v0, "byteBuffer":Ljava/nio/ByteBuffer;
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    return v1

    .line 23
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final close()V
    .locals 1

    .line 28
    iget-object v0, p0, Lpis;->a:Lpit;

    invoke-virtual {v0}, Lpit;->b()V

    .line 29
    return-void
.end method

.method public final read()I
    .locals 3

    .line 34
    iget-object v0, p0, Lpis;->a:Lpit;

    iget-boolean v0, v0, Lpit;->b:Z

    const/4 v1, -0x1

    if-nez v0, :cond_2

    .line 36
    :cond_0
    iget-object v0, p0, Lpis;->a:Lpit;

    invoke-virtual {v0}, Lpit;->a()I

    move-result v0

    .line 37
    .local v0, "a":I
    if-eqz v0, :cond_0

    .line 38
    if-eq v0, v1, :cond_1

    .line 39
    iget-object v1, p0, Lpis;->a:Lpit;

    iget-object v1, v1, Lpit;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    return v1

    .line 41
    :cond_1
    return v1

    .line 44
    .end local v0    # "a":I
    :cond_2
    :try_start_0
    new-instance v0, Ljava/io/IOException;

    const-string v2, "read after close"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lpis;
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .restart local p0    # "this":Lpis;
    :catch_0
    move-exception v0

    .line 46
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 48
    .end local v0    # "e":Ljava/io/IOException;
    return v1
.end method

.method public final read([B)I
    .locals 2
    .param p1, "bArr"    # [B

    .line 53
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lpis;->read([BII)I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 5
    .param p1, "bArr"    # [B
    .param p2, "i"    # I
    .param p3, "i2"    # I

    .line 58
    iget-object v0, p0, Lpis;->a:Lpit;

    .line 59
    .local v0, "pitVar":Lpit;
    iget-boolean v1, v0, Lpit;->b:Z

    const/4 v2, -0x1

    if-nez v1, :cond_3

    .line 60
    invoke-virtual {v0}, Lpit;->a()I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 61
    return v2

    .line 63
    :cond_0
    const/4 v1, 0x0

    .line 64
    .local v1, "i3":I
    :goto_0
    if-lez p3, :cond_2

    .line 65
    iget-object v3, p0, Lpis;->a:Lpit;

    iget-object v3, v3, Lpit;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    invoke-static {p3, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 66
    .local v3, "min":I
    iget-object v4, p0, Lpis;->a:Lpit;

    iget-object v4, v4, Lpit;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, p1, p2, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 67
    add-int/2addr p2, v3

    .line 68
    sub-int/2addr p3, v3

    .line 69
    add-int/2addr v1, v3

    .line 70
    iget-object v4, p0, Lpis;->a:Lpit;

    invoke-virtual {v4}, Lpit;->a()I

    move-result v4

    if-ne v4, v2, :cond_1

    .line 71
    goto :goto_1

    .line 73
    .end local v3    # "min":I
    :cond_1
    goto :goto_0

    .line 74
    :cond_2
    :goto_1
    return v1

    .line 77
    .end local v1    # "i3":I
    :cond_3
    :try_start_0
    new-instance v1, Ljava/io/IOException;

    const-string v3, "read after close"

    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v0    # "pitVar":Lpit;
    .end local p0    # "this":Lpis;
    .end local p1    # "bArr":[B
    .end local p2    # "i":I
    .end local p3    # "i2":I
    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .restart local v0    # "pitVar":Lpit;
    .restart local p0    # "this":Lpis;
    .restart local p1    # "bArr":[B
    .restart local p2    # "i":I
    .restart local p3    # "i2":I
    :catch_0
    move-exception v1

    .line 79
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 81
    .end local v1    # "e":Ljava/io/IOException;
    return v2
.end method

.method public final skip(J)J
    .locals 9
    .param p1, "j"    # J

    .line 86
    iget-object v0, p0, Lpis;->a:Lpit;

    iget-boolean v0, v0, Lpit;->b:Z

    const-wide/16 v1, 0x0

    if-nez v0, :cond_2

    .line 87
    const-wide/16 v3, 0x0

    .line 88
    .local v3, "j2":J
    :goto_0
    cmp-long v0, p1, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Lpis;->a:Lpit;

    invoke-virtual {v0}, Lpit;->a()I

    move-result v0

    const/4 v5, -0x1

    if-eq v0, v5, :cond_1

    .line 89
    iget-object v0, p0, Lpis;->a:Lpit;

    iget-object v0, v0, Lpit;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    int-to-long v5, v0

    invoke-static {p1, p2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v0, v5

    .line 90
    .local v0, "min":I
    iget-object v5, p0, Lpis;->a:Lpit;

    .line 91
    .local v5, "pitVar":Lpit;
    iget-object v6, v5, Lpit;->a:Ljava/nio/ByteBuffer;

    .line 92
    .local v6, "byteBuffer":Ljava/nio/ByteBuffer;
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->position()I

    move-result v7

    add-int/2addr v7, v0

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 93
    iget-object v7, v5, Lpit;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v7

    if-nez v7, :cond_0

    .line 94
    const/4 v7, 0x0

    iput-object v7, v5, Lpit;->a:Ljava/nio/ByteBuffer;

    .line 96
    :cond_0
    int-to-long v7, v0

    .line 97
    .local v7, "j3":J
    add-long/2addr v3, v7

    .line 98
    sub-long/2addr p1, v7

    .line 99
    .end local v0    # "min":I
    .end local v5    # "pitVar":Lpit;
    .end local v6    # "byteBuffer":Ljava/nio/ByteBuffer;
    .end local v7    # "j3":J
    goto :goto_0

    .line 100
    :cond_1
    return-wide v3

    .line 103
    .end local v3    # "j2":J
    :cond_2
    :try_start_0
    new-instance v0, Ljava/io/IOException;

    const-string v3, "read after close"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lpis;
    .end local p1    # "j":J
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .restart local p0    # "this":Lpis;
    .restart local p1    # "j":J
    :catch_0
    move-exception v0

    .line 105
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 107
    .end local v0    # "e":Ljava/io/IOException;
    return-wide v1
.end method
