.class public final Lblt;
.super Ljava/io/FilterInputStream;
.source ""


# instance fields
.field private final a:J

.field private b:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;J)V
    .locals 0
    .param p1, "inputStream"    # Ljava/io/InputStream;
    .param p2, "j"    # J

    .line 14
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 15
    iput-wide p2, p0, Lblt;->a:J

    .line 16
    return-void
.end method

.method private final a(I)V
    .locals 7
    .param p1, "i"    # I

    .line 19
    if-ltz p1, :cond_0

    .line 20
    iget v0, p0, Lblt;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lblt;->b:I

    .line 21
    return-void

    .line 23
    :cond_0
    iget-wide v0, p0, Lblt;->a:J

    .line 24
    .local v0, "j":J
    iget v2, p0, Lblt;->b:I

    .line 25
    .local v2, "i2":I
    int-to-long v3, v2

    sub-long v3, v0, v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-gtz v3, :cond_1

    .line 26
    return-void

    .line 28
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x57

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    .local v3, "sb":Ljava/lang/StringBuilder;
    const-string v4, "Failed to read all expected data, expected: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    const-string v4, ", but read: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    :try_start_0
    new-instance v4, Ljava/io/IOException;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v0    # "j":J
    .end local v2    # "i2":I
    .end local v3    # "sb":Ljava/lang/StringBuilder;
    .end local p0    # "this":Lblt;
    .end local p1    # "i":I
    throw v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .restart local v0    # "j":J
    .restart local v2    # "i2":I
    .restart local v3    # "sb":Ljava/lang/StringBuilder;
    .restart local p0    # "this":Lblt;
    .restart local p1    # "i":I
    :catch_0
    move-exception v4

    .line 36
    .local v4, "e":Ljava/io/IOException;
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    .line 38
    .end local v4    # "e":Ljava/io/IOException;
    return-void
.end method


# virtual methods
.method public final declared-synchronized available()I
    .locals 4

    monitor-enter p0

    .line 43
    :try_start_0
    iget-wide v0, p0, Lblt;->a:J

    iget v2, p0, Lblt;->b:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int v0, v0

    monitor-exit p0

    return v0

    .line 42
    .end local p0    # "this":Lblt;
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    .local v0, "e":Ljava/io/IOException;
    :try_start_1
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .end local v0    # "e":Ljava/io/IOException;
    const/4 v0, 0x0

    monitor-exit p0

    return v0

    .line 42
    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized read()I
    .locals 2

    monitor-enter p0

    .line 52
    const/4 v0, 0x0

    .line 54
    .local v0, "read":I
    :try_start_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    .line 57
    goto :goto_0

    .line 51
    .end local v0    # "read":I
    .end local p0    # "this":Lblt;
    :catchall_0
    move-exception v0

    goto :goto_2

    .line 55
    .restart local v0    # "read":I
    :catch_0
    move-exception v1

    .line 56
    .local v1, "e":Ljava/io/IOException;
    :try_start_1
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 58
    .end local v1    # "e":Ljava/io/IOException;
    :goto_0
    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, -0x1

    :goto_1
    invoke-direct {p0, v1}, Lblt;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    monitor-exit p0

    return v0

    .line 51
    .end local v0    # "read":I
    :goto_2
    monitor-exit p0

    throw v0
.end method

.method public final read([B)I
    .locals 2
    .param p1, "bArr"    # [B

    .line 64
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lblt;->read([BII)I

    move-result v0

    return v0
.end method

.method public final declared-synchronized read([BII)I
    .locals 2
    .param p1, "bArr"    # [B
    .param p2, "i"    # I
    .param p3, "i2"    # I

    monitor-enter p0

    .line 69
    const/4 v0, 0x0

    .line 71
    .local v0, "read":I
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    .line 74
    goto :goto_0

    .line 68
    .end local v0    # "read":I
    .end local p0    # "this":Lblt;
    .end local p1    # "bArr":[B
    .end local p2    # "i":I
    .end local p3    # "i2":I
    :catchall_0
    move-exception p1

    goto :goto_1

    .line 72
    .restart local v0    # "read":I
    .restart local p1    # "bArr":[B
    .restart local p2    # "i":I
    .restart local p3    # "i2":I
    :catch_0
    move-exception v1

    .line 73
    .local v1, "e":Ljava/io/IOException;
    :try_start_1
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 75
    .end local v1    # "e":Ljava/io/IOException;
    :goto_0
    invoke-direct {p0, v0}, Lblt;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    monitor-exit p0

    return v0

    .line 68
    .end local v0    # "read":I
    .end local p1    # "bArr":[B
    .end local p2    # "i":I
    .end local p3    # "i2":I
    :goto_1
    monitor-exit p0

    throw p1
.end method
