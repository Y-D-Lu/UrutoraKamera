.class public final Lozd;
.super Ljava/io/FilterInputStream;
.source ""


# instance fields
.field private a:J

.field private b:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;J)V
    .locals 2
    .param p1, "inputStream"    # Ljava/io/InputStream;
    .param p2, "j"    # J

    .line 14
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 15
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lozd;->b:J

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "limit must be non-negative"

    invoke-static {v0, v1}, Lobr;->aG(ZLjava/lang/Object;)V

    .line 18
    iput-wide p2, p0, Lozd;->a:J

    .line 19
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 4

    .line 24
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lozd;->a:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    long-to-int v0, v0

    return v0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 28
    .end local v0    # "e":Ljava/io/IOException;
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized mark(I)V
    .locals 2
    .param p1, "i"    # I

    monitor-enter p0

    .line 33
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 34
    iget-wide v0, p0, Lozd;->a:J

    iput-wide v0, p0, Lozd;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit p0

    return-void

    .line 32
    .end local p0    # "this":Lozd;
    .end local p1    # "i":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final read()I
    .locals 5

    .line 39
    iget-wide v0, p0, Lozd;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 40
    return v1

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 44
    .local v0, "read":I
    :try_start_0
    iget-object v2, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 47
    goto :goto_0

    .line 45
    :catch_0
    move-exception v2

    .line 46
    .local v2, "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 48
    .end local v2    # "e":Ljava/io/IOException;
    :goto_0
    if-eq v0, v1, :cond_1

    .line 49
    iget-wide v1, p0, Lozd;->a:J

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lozd;->a:J

    .line 51
    :cond_1
    return v0
.end method

.method public final read([BII)I
    .locals 7
    .param p1, "bArr"    # [B
    .param p2, "i"    # I
    .param p3, "i2"    # I

    .line 56
    iget-wide v0, p0, Lozd;->a:J

    .line 57
    .local v0, "j":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, -0x1

    if-nez v2, :cond_0

    .line 58
    return v3

    .line 60
    :cond_0
    const/4 v2, 0x0

    .line 62
    .local v2, "read":I
    :try_start_0
    iget-object v4, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    int-to-long v5, p3

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-virtual {v4, p1, p2, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v4

    .line 65
    goto :goto_0

    .line 63
    :catch_0
    move-exception v4

    .line 64
    .local v4, "e":Ljava/io/IOException;
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    .line 66
    .end local v4    # "e":Ljava/io/IOException;
    :goto_0
    if-eq v2, v3, :cond_1

    .line 67
    iget-wide v3, p0, Lozd;->a:J

    int-to-long v5, v2

    sub-long/2addr v3, v5

    iput-wide v3, p0, Lozd;->a:J

    .line 69
    :cond_1
    return v2
.end method

.method public final declared-synchronized reset()V
    .locals 4

    monitor-enter p0

    .line 74
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Mark not supported"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lozd;
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    .local v0, "e":Ljava/io/IOException;
    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 81
    .end local v0    # "e":Ljava/io/IOException;
    :goto_0
    iget-wide v0, p0, Lozd;->b:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    goto :goto_1

    .line 83
    :cond_1
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Mark not set"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    :catch_1
    move-exception v0

    .line 85
    .restart local v0    # "e":Ljava/io/IOException;
    :try_start_4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 89
    .end local v0    # "e":Ljava/io/IOException;
    :goto_1
    :try_start_5
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 92
    goto :goto_2

    .line 90
    :catch_2
    move-exception v0

    .line 91
    .restart local v0    # "e":Ljava/io/IOException;
    :try_start_6
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 93
    .end local v0    # "e":Ljava/io/IOException;
    :goto_2
    iget-wide v0, p0, Lozd;->b:J

    iput-wide v0, p0, Lozd;->a:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 94
    monitor-exit p0

    return-void

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final skip(J)J
    .locals 5
    .param p1, "j"    # J

    .line 98
    const-wide/16 v0, 0x0

    .line 100
    .local v0, "skip":J
    :try_start_0
    iget-object v2, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    iget-wide v3, p0, Lozd;->a:J

    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v0, v2

    .line 103
    goto :goto_0

    .line 101
    :catch_0
    move-exception v2

    .line 102
    .local v2, "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 104
    .end local v2    # "e":Ljava/io/IOException;
    :goto_0
    iget-wide v2, p0, Lozd;->a:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lozd;->a:J

    .line 105
    return-wide v0
.end method
