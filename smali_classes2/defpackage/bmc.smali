.class public final Ldefpackage/bmc;
.super Ljava/io/FilterInputStream;
.source ""


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .param p1, "inputStream"    # Ljava/io/InputStream;

    .line 13
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 14
    const/high16 v0, -0x80000000

    iput v0, p0, Ldefpackage/bmc;->a:I

    .line 15
    return-void
.end method

.method private final a(J)J
    .locals 4
    .param p1, "j"    # J

    .line 18
    iget v0, p0, Ldefpackage/bmc;->a:I

    .line 19
    .local v0, "i":I
    if-nez v0, :cond_0

    .line 20
    const-wide/16 v1, -0x1

    return-wide v1

    .line 22
    :cond_0
    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 23
    int-to-long v1, v0

    .line 24
    .local v1, "j2":J
    cmp-long v3, p1, v1

    if-lez v3, :cond_1

    .line 25
    return-wide v1

    .line 28
    .end local v1    # "j2":J
    :cond_1
    return-wide p1
.end method

.method private final b(J)V
    .locals 3
    .param p1, "j"    # J

    .line 32
    iget v0, p0, Ldefpackage/bmc;->a:I

    .line 33
    .local v0, "i":I
    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    const-wide/16 v1, -0x1

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    int-to-long v1, v0

    sub-long/2addr v1, p1

    long-to-int v1, v1

    iput v1, p0, Ldefpackage/bmc;->a:I

    .line 37
    return-void

    .line 34
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 2

    .line 41
    iget v0, p0, Ldefpackage/bmc;->a:I

    .line 43
    .local v0, "i":I
    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    :try_start_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->available()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->available()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v1

    .line 44
    :catch_0
    move-exception v1

    .line 45
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 47
    .end local v1    # "e":Ljava/io/IOException;
    const/4 v1, 0x0

    return v1
.end method

.method public final declared-synchronized mark(I)V
    .locals 0
    .param p1, "i"    # I

    monitor-enter p0

    .line 52
    :try_start_0
    invoke-super {p0, p1}, Ljava/io/FilterInputStream;->mark(I)V

    .line 53
    iput p1, p0, Ldefpackage/bmc;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit p0

    return-void

    .line 51
    .end local p0    # "this":Ldefpackage/bmc;
    .end local p1    # "i":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final read()I
    .locals 6

    .line 58
    const-wide/16 v0, 0x1

    invoke-direct {p0, v0, v1}, Ldefpackage/bmc;->a(J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 59
    const/4 v0, -0x1

    return v0

    .line 61
    :cond_0
    const/4 v2, 0x0

    .line 63
    .local v2, "read":I
    :try_start_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v3

    .line 66
    goto :goto_0

    .line 64
    :catch_0
    move-exception v3

    .line 65
    .local v3, "e":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 67
    .end local v3    # "e":Ljava/io/IOException;
    :goto_0
    invoke-direct {p0, v0, v1}, Ldefpackage/bmc;->b(J)V

    .line 68
    return v2
.end method

.method public final read([BII)I
    .locals 4
    .param p1, "bArr"    # [B
    .param p2, "i"    # I
    .param p3, "i2"    # I

    .line 73
    int-to-long v0, p3

    invoke-direct {p0, v0, v1}, Ldefpackage/bmc;->a(J)J

    move-result-wide v0

    long-to-int v0, v0

    .line 74
    .local v0, "a":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 75
    return v1

    .line 77
    :cond_0
    const/4 v1, 0x0

    .line 79
    .local v1, "read":I
    :try_start_0
    invoke-super {p0, p1, p2, v0}, Ljava/io/FilterInputStream;->read([BII)I

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v2

    .line 82
    goto :goto_0

    .line 80
    :catch_0
    move-exception v2

    .line 81
    .local v2, "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 83
    .end local v2    # "e":Ljava/io/IOException;
    :goto_0
    int-to-long v2, v1

    invoke-direct {p0, v2, v3}, Ldefpackage/bmc;->b(J)V

    .line 84
    return v1
.end method

.method public final declared-synchronized reset()V
    .locals 1

    monitor-enter p0

    .line 90
    :try_start_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    goto :goto_0

    .line 89
    .end local p0    # "this":Ldefpackage/bmc;
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 91
    :catch_0
    move-exception v0

    .line 92
    .local v0, "e":Ljava/io/IOException;
    :try_start_1
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 94
    .end local v0    # "e":Ljava/io/IOException;
    :goto_0
    const/high16 v0, -0x80000000

    iput v0, p0, Ldefpackage/bmc;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    monitor-exit p0

    return-void

    .line 89
    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final skip(J)J
    .locals 6
    .param p1, "j"    # J

    .line 99
    invoke-direct {p0, p1, p2}, Ldefpackage/bmc;->a(J)J

    move-result-wide v0

    .line 100
    .local v0, "a":J
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 101
    const-wide/16 v2, 0x0

    return-wide v2

    .line 103
    :cond_0
    const-wide/16 v2, 0x0

    .line 105
    .local v2, "skip":J
    :try_start_0
    invoke-super {p0, v0, v1}, Ljava/io/FilterInputStream;->skip(J)J

    move-result-wide v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v2, v4

    .line 108
    goto :goto_0

    .line 106
    :catch_0
    move-exception v4

    .line 107
    .local v4, "e":Ljava/io/IOException;
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    .line 109
    .end local v4    # "e":Ljava/io/IOException;
    :goto_0
    invoke-direct {p0, v2, v3}, Ldefpackage/bmc;->b(J)V

    .line 110
    return-wide v2
.end method
