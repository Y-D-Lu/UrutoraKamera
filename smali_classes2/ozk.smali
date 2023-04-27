.class public final Lozk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/io/File;)[B
    .locals 4
    .param p0, "file"    # Ljava/io/File;

    .line 14
    new-instance v0, Lozi;

    sget-object v1, Lozi;->a:Lozh;

    invoke-direct {v0, v1}, Lozi;-><init>(Lozh;)V

    .line 16
    .local v0, "oziVar":Lozi;
    const/4 v1, 0x0

    .line 18
    .local v1, "fileInputStream":Ljava/io/FileInputStream;
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    .line 21
    goto :goto_0

    .line 19
    :catch_0
    move-exception v2

    .line 20
    .local v2, "e":Ljava/io/FileNotFoundException;
    invoke-virtual {v2}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 22
    .end local v2    # "e":Ljava/io/FileNotFoundException;
    :goto_0
    iget-object v2, v0, Lozi;->c:Ljava/util/Deque;

    invoke-interface {v2, v1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 24
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/common/io/ByteStreams;->toByteArray(Ljava/io/InputStream;J)[B

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v2

    .line 25
    :catch_1
    move-exception v2

    .line 26
    .local v2, "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 30
    .end local v1    # "fileInputStream":Ljava/io/FileInputStream;
    .end local v2    # "e":Ljava/io/IOException;
    const/4 v1, 0x0

    return-object v1
.end method
