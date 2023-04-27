.class public final Lmdb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmdd;


# instance fields
.field private final a:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0
    .param p1, "inputStream"    # Ljava/io/InputStream;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lmdb;->a:Ljava/io/InputStream;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 20
    :try_start_0
    iget-object v0, p0, Lmdb;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 24
    .end local v0    # "e":Ljava/io/IOException;
    const/4 v0, 0x0

    return v0
.end method

.method public final b(II)Lmdc;
    .locals 4
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 29
    new-array v0, p1, [B

    .line 31
    .local v0, "bArr":[B
    :try_start_0
    new-instance v1, Lmdc;

    iget-object v2, p0, Lmdb;->a:Ljava/io/InputStream;

    const/4 v3, 0x0

    invoke-static {v2, v0, v3, p1}, Lcom/google/common/io/ByteStreams;->read(Ljava/io/InputStream;[BII)I

    move-result v2

    invoke-direct {v1, v0, p2, v3, v2}, Lmdc;-><init>([BIII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 32
    :catch_0
    move-exception v1

    .line 33
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 35
    .end local v1    # "e":Ljava/io/IOException;
    const/4 v1, 0x0

    return-object v1
.end method

.method public final c(I)V
    .locals 3
    .param p1, "i"    # I

    .line 41
    :try_start_0
    iget-object v0, p0, Lmdb;->a:Ljava/io/InputStream;

    int-to-long v1, p1

    invoke-static {v0, v1, v2}, Lcom/google/common/io/ByteStreams;->skipFully(Ljava/io/InputStream;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 45
    .end local v0    # "e":Ljava/io/IOException;
    :goto_0
    return-void
.end method

.method public final d()Lmdc;
    .locals 5

    .line 49
    const/4 v0, 0x0

    new-array v1, v0, [B

    .line 51
    .local v1, "byteArray":[B
    :try_start_0
    iget-object v2, p0, Lmdb;->a:Ljava/io/InputStream;

    invoke-static {v2}, Lcom/google/common/io/ByteStreams;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    .line 54
    goto :goto_0

    .line 52
    :catch_0
    move-exception v2

    .line 53
    .local v2, "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 55
    .end local v2    # "e":Ljava/io/IOException;
    :goto_0
    new-instance v2, Lmdc;

    const/16 v3, 0xda

    array-length v4, v1

    invoke-direct {v2, v1, v3, v0, v4}, Lmdc;-><init>([BIII)V

    return-object v2
.end method
