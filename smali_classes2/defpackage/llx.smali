.class public final Ldefpackage/llx;
.super Ljava/io/FilterInputStream;
.source ""


# instance fields
.field public a:I

.field public final b:Ljava/nio/ByteBuffer;

.field private final c:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2
    .param p1, "inputStream"    # Ljava/io/InputStream;

    .line 20
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Ldefpackage/llx;->a:I

    .line 22
    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 23
    .local v0, "bArr":[B
    iput-object v0, p0, Ldefpackage/llx;->c:[B

    .line 24
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Ldefpackage/llx;->b:Ljava/nio/ByteBuffer;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 28
    iget-object v0, p0, Ldefpackage/llx;->c:[B

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Ldefpackage/llx;->f([BI)V

    .line 29
    iget-object v0, p0, Ldefpackage/llx;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 30
    .local v0, "byteBuffer":Ljava/nio/ByteBuffer;
    iget-object v1, p0, Ldefpackage/llx;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    return v1
.end method

.method public final b()I
    .locals 1

    .line 34
    invoke-virtual {p0}, Ldefpackage/llx;->d()S

    move-result v0

    int-to-char v0, v0

    return v0
.end method

.method public final c()J
    .locals 4

    .line 38
    invoke-virtual {p0}, Ldefpackage/llx;->a()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public final d()S
    .locals 2

    .line 42
    iget-object v0, p0, Ldefpackage/llx;->c:[B

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Ldefpackage/llx;->f([BI)V

    .line 43
    iget-object v0, p0, Ldefpackage/llx;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 44
    .local v0, "byteBuffer":Ljava/nio/ByteBuffer;
    iget-object v1, p0, Ldefpackage/llx;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    return v1
.end method

.method public final e(Ljava/nio/ByteOrder;)V
    .locals 1
    .param p1, "byteOrder"    # Ljava/nio/ByteOrder;

    .line 48
    iget-object v0, p0, Ldefpackage/llx;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 49
    return-void
.end method

.method public final f([BI)V
    .locals 1
    .param p1, "bArr"    # [B
    .param p2, "i"    # I

    .line 53
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, p1, v0, p2}, Lcom/google/common/io/ByteStreams;->readFully(Ljava/io/InputStream;[BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 57
    .end local v0    # "e":Ljava/io/IOException;
    :goto_0
    return-void
.end method

.method public final read()I
    .locals 3

    .line 61
    const/4 v0, 0x0

    .line 63
    .local v0, "read":I
    :try_start_0
    iget-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 66
    goto :goto_0

    .line 64
    :catch_0
    move-exception v1

    .line 65
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 67
    .end local v1    # "e":Ljava/io/IOException;
    :goto_0
    iget v1, p0, Ldefpackage/llx;->a:I

    if-ltz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v1, v2

    iput v1, p0, Ldefpackage/llx;->a:I

    .line 68
    return v0
.end method

.method public final read([B)I
    .locals 3
    .param p1, "bArr"    # [B

    .line 73
    const/4 v0, 0x0

    .line 75
    .local v0, "read":I
    :try_start_0
    iget-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v1, p1}, Ljava/io/InputStream;->read([B)I

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 78
    goto :goto_0

    .line 76
    :catch_0
    move-exception v1

    .line 77
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 79
    .end local v1    # "e":Ljava/io/IOException;
    :goto_0
    iget v1, p0, Ldefpackage/llx;->a:I

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Ldefpackage/llx;->a:I

    .line 80
    return v0
.end method

.method public final read([BII)I
    .locals 3
    .param p1, "bArr"    # [B
    .param p2, "i"    # I
    .param p3, "i2"    # I

    .line 85
    const/4 v0, 0x0

    .line 87
    .local v0, "read":I
    :try_start_0
    iget-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v1, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 90
    goto :goto_0

    .line 88
    :catch_0
    move-exception v1

    .line 89
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 91
    .end local v1    # "e":Ljava/io/IOException;
    :goto_0
    iget v1, p0, Ldefpackage/llx;->a:I

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Ldefpackage/llx;->a:I

    .line 92
    return v0
.end method

.method public final skip(J)J
    .locals 4
    .param p1, "j"    # J

    .line 97
    const-wide/16 v0, 0x0

    .line 99
    .local v0, "skip":J
    :try_start_0
    iget-object v2, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v2, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v0, v2

    .line 102
    goto :goto_0

    .line 100
    :catch_0
    move-exception v2

    .line 101
    .local v2, "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 103
    .end local v2    # "e":Ljava/io/IOException;
    :goto_0
    iget v2, p0, Ldefpackage/llx;->a:I

    long-to-int v3, v0

    add-int/2addr v2, v3

    iput v2, p0, Ldefpackage/llx;->a:I

    .line 104
    return-wide v0
.end method
