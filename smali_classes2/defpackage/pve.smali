.class public final Ldefpackage/pve;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/pvd;


# instance fields
.field private a:Ljava/io/RandomAccessFile;

.field private b:J

.field private c:J


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2
    .param p1, "file"    # Ljava/io/File;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldefpackage/pve;->b:J

    .line 13
    iput-wide v0, p0, Ldefpackage/pve;->c:J

    .line 17
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "r"

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Ldefpackage/pve;->a:Ljava/io/RandomAccessFile;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    .local v0, "e":Ljava/io/FileNotFoundException;
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 21
    .end local v0    # "e":Ljava/io/FileNotFoundException;
    :goto_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a([BII)I
    .locals 6
    .param p1, "bArr"    # [B
    .param p2, "i"    # I
    .param p3, "i2"    # I

    monitor-enter p0

    .line 25
    const/high16 v0, 0x10000

    sub-int/2addr v0, p2

    const/4 v1, 0x0

    if-lt v0, p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    :try_start_0
    const-string v2, "Buffer length must be greater than desired number of bytes."

    invoke-static {v0, v2}, Ldefpackage/obr;->aG(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-nez p3, :cond_1

    .line 27
    monitor-exit p0

    return v1

    .line 30
    :cond_1
    :try_start_1
    iget-wide v2, p0, Ldefpackage/pve;->c:J

    iget-object v0, p0, Ldefpackage/pve;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 31
    iget-object v0, p0, Ldefpackage/pve;->a:Ljava/io/RandomAccessFile;

    iget-wide v2, p0, Ldefpackage/pve;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .end local p0    # "this":Ldefpackage/pve;
    :cond_2
    goto :goto_1

    .line 33
    :catch_0
    move-exception v0

    .line 34
    .local v0, "e":Ljava/io/IOException;
    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    .end local v0    # "e":Ljava/io/IOException;
    :goto_1
    const/4 v0, 0x0

    .line 38
    .local v0, "read":I
    :try_start_3
    iget-object v2, p0, Ldefpackage/pve;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v2, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v0, v2

    .line 41
    goto :goto_2

    .line 39
    :catch_1
    move-exception v2

    .line 40
    .local v2, "e":Ljava/io/IOException;
    :try_start_4
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 42
    .end local v2    # "e":Ljava/io/IOException;
    :goto_2
    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    .line 43
    monitor-exit p0

    return v1

    .line 45
    .restart local p0    # "this":Ldefpackage/pve;
    :cond_3
    :try_start_5
    iget-wide v1, p0, Ldefpackage/pve;->c:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Ldefpackage/pve;->c:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 46
    monitor-exit p0

    return v0

    .line 24
    .end local v0    # "read":I
    .end local p0    # "this":Ldefpackage/pve;
    .end local p1    # "bArr":[B
    .end local p2    # "i":I
    .end local p3    # "i2":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()J
    .locals 2

    monitor-enter p0

    .line 51
    :try_start_0
    iget-wide v0, p0, Ldefpackage/pve;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 51
    .end local p0    # "this":Ldefpackage/pve;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()J
    .locals 2

    monitor-enter p0

    .line 56
    :try_start_0
    iget-wide v0, p0, Ldefpackage/pve;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 56
    .end local p0    # "this":Ldefpackage/pve;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    .line 62
    :try_start_0
    iget-object v0, p0, Ldefpackage/pve;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    goto :goto_0

    .line 61
    .end local p0    # "this":Ldefpackage/pve;
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 63
    :catch_0
    move-exception v0

    .line 64
    .local v0, "e":Ljava/io/IOException;
    :try_start_1
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .end local v0    # "e":Ljava/io/IOException;
    :goto_0
    monitor-exit p0

    return-void

    .line 61
    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()J
    .locals 3

    monitor-enter p0

    .line 72
    :try_start_0
    iget-object v0, p0, Ldefpackage/pve;->a:Ljava/io/RandomAccessFile;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .local v0, "j":J
    goto :goto_1

    .line 73
    .end local v0    # "j":J
    .end local p0    # "this":Ldefpackage/pve;
    :catch_0
    move-exception v0

    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 73
    .restart local p0    # "this":Ldefpackage/pve;
    :catch_1
    move-exception v0

    .line 74
    .local v0, "e":Ljava/io/IOException;
    :goto_0
    const-wide/16 v1, -0x1

    move-wide v0, v1

    .line 76
    .local v0, "j":J
    :goto_1
    monitor-exit p0

    return-wide v0
.end method

.method public final declared-synchronized e()V
    .locals 2

    monitor-enter p0

    .line 81
    :try_start_0
    iget-wide v0, p0, Ldefpackage/pve;->c:J

    iput-wide v0, p0, Ldefpackage/pve;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    monitor-exit p0

    return-void

    .line 80
    .end local p0    # "this":Ldefpackage/pve;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 2

    monitor-enter p0

    .line 86
    :try_start_0
    iget-wide v0, p0, Ldefpackage/pve;->b:J

    iput-wide v0, p0, Ldefpackage/pve;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    monitor-exit p0

    return-void

    .line 85
    .end local p0    # "this":Ldefpackage/pve;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()Z
    .locals 5

    monitor-enter p0

    .line 92
    const/4 v0, 0x0

    :try_start_0
    iget-wide v1, p0, Ldefpackage/pve;->c:J

    iget-object v3, p0, Ldefpackage/pve;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    monitor-exit p0

    return v0

    .line 91
    .end local p0    # "this":Ldefpackage/pve;
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 93
    :catch_0
    move-exception v1

    .line 94
    .local v1, "e":Ljava/io/IOException;
    :try_start_1
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .end local v1    # "e":Ljava/io/IOException;
    monitor-exit p0

    return v0

    .line 91
    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h(J)V
    .locals 6
    .param p1, "j"    # J

    monitor-enter p0

    .line 101
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    :try_start_0
    const-string v3, "Can\'t skip negative bytes."

    invoke-static {v2, v3}, Ldefpackage/obr;->aG(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    .line 103
    monitor-exit p0

    return-void

    .line 105
    :cond_1
    const-wide/16 v0, 0x0

    .line 107
    .local v0, "min":J
    :try_start_1
    iget-wide v2, p0, Ldefpackage/pve;->c:J

    add-long/2addr v2, p1

    iget-object v4, p0, Ldefpackage/pve;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide v0, v2

    .line 110
    goto :goto_1

    .line 108
    .end local p0    # "this":Ldefpackage/pve;
    :catch_0
    move-exception v2

    .line 109
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    .end local v2    # "e":Ljava/io/IOException;
    :goto_1
    :try_start_3
    iget-object v2, p0, Ldefpackage/pve;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    goto :goto_2

    .line 113
    :catch_1
    move-exception v2

    .line 114
    .restart local v2    # "e":Ljava/io/IOException;
    :try_start_4
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 116
    .end local v2    # "e":Ljava/io/IOException;
    :goto_2
    iput-wide v0, p0, Ldefpackage/pve;->c:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 117
    monitor-exit p0

    return-void

    .line 100
    .end local v0    # "min":J
    .end local p1    # "j":J
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
