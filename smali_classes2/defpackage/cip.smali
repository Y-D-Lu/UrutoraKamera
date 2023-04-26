.class final Ldefpackage/cip;
.super Ljava/io/PipedInputStream;
.source ""


# instance fields
.field private final a:Ldefpackage/cjd;

.field private final b:Ldefpackage/nih;


# direct methods
.method public constructor <init>(II)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 14
    invoke-direct {p0, p2}, Ljava/io/PipedInputStream;-><init>(I)V

    .line 15
    new-instance v0, Ldefpackage/cjd;

    invoke-direct {v0, p1, p2}, Ldefpackage/cjd;-><init>(II)V

    iput-object v0, p0, Ldefpackage/cip;->a:Ldefpackage/cjd;

    .line 16
    new-instance v0, Ldefpackage/nih;

    invoke-direct {v0}, Ldefpackage/nih;-><init>()V

    iput-object v0, p0, Ldefpackage/cip;->b:Ldefpackage/nih;

    .line 17
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/nio/ByteBuffer;I)Ldefpackage/lgp;
    .locals 8
    .param p1, "byteBuffer"    # Ljava/nio/ByteBuffer;
    .param p2, "i"    # I

    monitor-enter p0

    .line 20
    :try_start_0
    iget-object v0, p0, Ldefpackage/cip;->b:Ldefpackage/nih;

    .line 21
    .local v0, "nihVar":Ldefpackage/nih;
    iget-object v1, v0, Ldefpackage/nih;->a:[B

    .line 22
    .local v1, "bArr":[B
    if-nez v1, :cond_0

    .line 23
    new-array v2, p2, [B

    iput-object v2, v0, Ldefpackage/nih;->a:[B

    goto :goto_0

    .line 24
    .end local p0    # "this":Ldefpackage/cip;
    :cond_0
    array-length v2, v1

    if-eq v2, p2, :cond_1

    .line 25
    new-array v2, p2, [B

    iput-object v2, v0, Ldefpackage/nih;->a:[B

    .line 27
    :cond_1
    :goto_0
    iget-object v2, v0, Ldefpackage/nih;->a:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .local v2, "bArr2":[B
    const/4 v3, 0x0

    .line 30
    .local v3, "read":I
    const/4 v4, 0x0

    :try_start_1
    array-length v5, v2

    invoke-virtual {p0, v2, v4, v5}, Ljava/io/PipedInputStream;->read([BII)I

    move-result v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v3, v5

    .line 33
    goto :goto_1

    .line 31
    :catch_0
    move-exception v5

    .line 32
    .local v5, "e":Ljava/io/IOException;
    :try_start_2
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    .end local v5    # "e":Ljava/io/IOException;
    :goto_1
    if-gtz v3, :cond_2

    .line 35
    const/4 v4, 0x0

    monitor-exit p0

    return-object v4

    .line 37
    .restart local p0    # "this":Ldefpackage/cip;
    :cond_2
    :try_start_3
    iget-object v5, p0, Ldefpackage/cip;->a:Ldefpackage/cjd;

    invoke-virtual {v5, v3}, Ldefpackage/cjd;->a(I)J

    move-result-wide v5

    .line 38
    .local v5, "a":J
    invoke-virtual {p1, v2, v4, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 39
    new-instance v4, Ldefpackage/lgp;

    invoke-static {p1, v3, v5, v6}, Ldefpackage/mro;->a(Ljava/nio/ByteBuffer;IJ)Ldefpackage/mro;

    move-result-object v7

    invoke-direct {v4, v7}, Ldefpackage/lgp;-><init>(Ldefpackage/mro;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v4

    .line 19
    .end local v0    # "nihVar":Ldefpackage/nih;
    .end local v1    # "bArr":[B
    .end local v2    # "bArr2":[B
    .end local v3    # "read":I
    .end local v5    # "a":J
    .end local p0    # "this":Ldefpackage/cip;
    .end local p1    # "byteBuffer":Ljava/nio/ByteBuffer;
    .end local p2    # "i":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ldefpackage/lgp;)V
    .locals 8
    .param p1, "lgpVar"    # Ldefpackage/lgp;

    monitor-enter p0

    .line 43
    :try_start_0
    invoke-virtual {p1}, Ldefpackage/lgp;->c()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 44
    .local v0, "array":[B
    invoke-virtual {p1}, Ldefpackage/lgp;->a()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .local v1, "a":I
    const/4 v2, 0x0

    .line 46
    .local v2, "i":I
    :goto_0
    if-lez v1, :cond_2

    .line 47
    add-int/lit8 v3, v2, 0x1

    .line 49
    .local v3, "i2":I
    :try_start_1
    aget-byte v4, v0, v2

    invoke-virtual {p0, v4}, Ljava/io/PipedInputStream;->receive(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    goto :goto_1

    .line 50
    .end local p0    # "this":Ldefpackage/cip;
    :catch_0
    move-exception v4

    .line 51
    .local v4, "e":Ljava/io/IOException;
    :try_start_2
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    .line 53
    .end local v4    # "e":Ljava/io/IOException;
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 54
    add-int/lit8 v4, v1, -0x1

    .line 55
    .local v4, "i3":I
    iget v5, p0, Ljava/io/PipedInputStream;->in:I

    iget v6, p0, Ljava/io/PipedInputStream;->out:I

    if-le v5, v6, :cond_1

    .line 56
    iget-object v6, p0, Ljava/io/PipedInputStream;->buffer:[B

    array-length v6, v6

    sub-int/2addr v6, v5

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 57
    .local v5, "min":I
    iget-object v6, p0, Ljava/io/PipedInputStream;->buffer:[B

    iget v7, p0, Ljava/io/PipedInputStream;->in:I

    invoke-static {v0, v3, v6, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    iget v6, p0, Ljava/io/PipedInputStream;->in:I

    add-int/2addr v6, v5

    iput v6, p0, Ljava/io/PipedInputStream;->in:I

    .line 59
    add-int/2addr v3, v5

    .line 60
    sub-int/2addr v4, v5

    .line 61
    iget-object v7, p0, Ljava/io/PipedInputStream;->buffer:[B

    array-length v7, v7

    if-ne v6, v7, :cond_0

    .line 62
    const/4 v6, 0x0

    iput v6, p0, Ljava/io/PipedInputStream;->in:I

    .line 64
    :cond_0
    if-nez v4, :cond_1

    .line 65
    goto :goto_2

    .line 68
    .end local v5    # "min":I
    :cond_1
    iget v5, p0, Ljava/io/PipedInputStream;->out:I

    iget v6, p0, Ljava/io/PipedInputStream;->in:I

    sub-int/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 69
    .local v5, "min2":I
    iget-object v6, p0, Ljava/io/PipedInputStream;->buffer:[B

    iget v7, p0, Ljava/io/PipedInputStream;->in:I

    invoke-static {v0, v3, v6, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    iget v6, p0, Ljava/io/PipedInputStream;->in:I

    add-int/2addr v6, v5

    iput v6, p0, Ljava/io/PipedInputStream;->in:I

    .line 71
    sub-int v1, v4, v5

    .line 72
    add-int v2, v3, v5

    .line 73
    .end local v3    # "i2":I
    .end local v4    # "i3":I
    .end local v5    # "min2":I
    goto :goto_0

    .line 74
    :cond_2
    :goto_2
    iget-object v3, p0, Ldefpackage/cip;->a:Ldefpackage/cjd;

    invoke-virtual {p1}, Ldefpackage/lgp;->b()J

    move-result-wide v4

    invoke-virtual {p1}, Ldefpackage/lgp;->a()I

    move-result v6

    invoke-virtual {v3, v4, v5, v6}, Ldefpackage/cjd;->b(JI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    monitor-exit p0

    return-void

    .line 42
    .end local v0    # "array":[B
    .end local v1    # "a":I
    .end local v2    # "i":I
    .end local p1    # "lgpVar":Ldefpackage/lgp;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
