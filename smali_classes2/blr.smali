.class public final Lblr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:I

.field private static final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lblr;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;)Ljava/io/InputStream;
    .locals 1
    .param p0, "byteBuffer"    # Ljava/nio/ByteBuffer;

    .line 20
    new-instance v0, Lblp;

    invoke-direct {v0, p0}, Lblp;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public static b(Ljava/io/File;)Ljava/nio/ByteBuffer;
    .locals 11
    .param p0, "file"    # Ljava/io/File;

    .line 25
    const/4 v0, 0x0

    .line 27
    .local v0, "fileChannel":Ljava/nio/channels/FileChannel;
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v1

    .line 28
    .local v1, "length":J
    const-wide/32 v3, 0x7fffffff

    cmp-long v3, v1, v3

    if-gtz v3, :cond_2

    .line 31
    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    .line 34
    new-instance v3, Ljava/io/RandomAccessFile;

    const-string v4, "r"

    invoke-direct {v3, p0, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object v9, v3

    .line 36
    .local v9, "randomAccessFile":Ljava/io/RandomAccessFile;
    :try_start_1
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .end local v0    # "fileChannel":Ljava/nio/channels/FileChannel;
    .local v3, "fileChannel":Ljava/nio/channels/FileChannel;
    :try_start_2
    sget-object v4, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v5, 0x0

    move-wide v7, v1

    invoke-virtual/range {v3 .. v8}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->load()Ljava/nio/MappedByteBuffer;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .local v0, "load":Ljava/nio/MappedByteBuffer;
    nop

    .line 40
    :try_start_3
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    goto :goto_0

    .line 41
    :catch_0
    move-exception v4

    .line 45
    :goto_0
    :try_start_4
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 47
    goto :goto_1

    .line 46
    :catch_1
    move-exception v4

    .line 48
    :goto_1
    return-object v0

    .line 49
    .end local v0    # "load":Ljava/nio/MappedByteBuffer;
    :catchall_0
    move-exception v0

    goto :goto_2

    .end local v3    # "fileChannel":Ljava/nio/channels/FileChannel;
    .local v0, "fileChannel":Ljava/nio/channels/FileChannel;
    :catchall_1
    move-exception v3

    move-object v10, v3

    move-object v3, v0

    move-object v0, v10

    .line 50
    .local v0, "th":Ljava/lang/Throwable;
    .restart local v3    # "fileChannel":Ljava/nio/channels/FileChannel;
    :goto_2
    nop

    .line 51
    if-eqz v3, :cond_0

    .line 53
    :try_start_5
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 55
    goto :goto_3

    .line 65
    .end local v0    # "th":Ljava/lang/Throwable;
    .end local v1    # "length":J
    .end local v9    # "randomAccessFile":Ljava/io/RandomAccessFile;
    :catchall_2
    move-exception v0

    goto :goto_5

    .line 54
    .restart local v0    # "th":Ljava/lang/Throwable;
    .restart local v1    # "length":J
    .restart local v9    # "randomAccessFile":Ljava/io/RandomAccessFile;
    :catch_2
    move-exception v4

    .line 57
    :cond_0
    :goto_3
    nop

    .line 59
    :try_start_6
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 61
    goto :goto_4

    .line 60
    :catch_3
    move-exception v4

    .line 63
    :goto_4
    nop

    .end local v3    # "fileChannel":Ljava/nio/channels/FileChannel;
    .end local p0    # "file":Ljava/io/File;
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 32
    .end local v9    # "randomAccessFile":Ljava/io/RandomAccessFile;
    .local v0, "fileChannel":Ljava/nio/channels/FileChannel;
    .restart local p0    # "file":Ljava/io/File;
    :cond_1
    :try_start_8
    new-instance v3, Ljava/io/IOException;

    const-string v4, "File unsuitable for memory mapping"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v0    # "fileChannel":Ljava/nio/channels/FileChannel;
    .end local p0    # "file":Ljava/io/File;
    throw v3

    .line 29
    .restart local v0    # "fileChannel":Ljava/nio/channels/FileChannel;
    .restart local p0    # "file":Ljava/io/File;
    :cond_2
    new-instance v3, Ljava/io/IOException;

    const-string v4, "File too large to map into memory"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v0    # "fileChannel":Ljava/nio/channels/FileChannel;
    .end local p0    # "file":Ljava/io/File;
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 65
    .end local v1    # "length":J
    .restart local v0    # "fileChannel":Ljava/nio/channels/FileChannel;
    .restart local p0    # "file":Ljava/io/File;
    :catchall_3
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    .line 66
    .local v0, "th2":Ljava/lang/Throwable;
    .restart local v3    # "fileChannel":Ljava/nio/channels/FileChannel;
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    const/4 v0, 0x0

    .line 69
    .local v0, "randomAccessFile":Ljava/io/RandomAccessFile;
    const/4 v1, 0x0

    return-object v1
.end method

.method public static c(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;
    .locals 5
    .param p0, "inputStream"    # Ljava/io/InputStream;

    .line 73
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x4000

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 74
    .local v0, "byteArrayOutputStream":Ljava/io/ByteArrayOutputStream;
    sget-object v2, Lblr;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 75
    .local v2, "bArr":[B
    if-nez v2, :cond_0

    .line 76
    new-array v2, v1, [B

    .line 79
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 81
    .local v1, "read":I
    :try_start_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v3

    .line 84
    goto :goto_1

    .line 82
    :catch_0
    move-exception v3

    .line 83
    .local v3, "e":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 85
    .end local v3    # "e":Ljava/io/IOException;
    :goto_1
    if-gez v1, :cond_1

    .line 86
    sget-object v3, Lblr;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 87
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    .line 88
    .local v3, "byteArray":[B
    array-length v4, v3

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {v4}, Lblr;->d(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v4

    return-object v4

    .line 90
    .end local v3    # "byteArray":[B
    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 91
    .end local v1    # "read":I
    goto :goto_0
.end method

.method public static d(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1
    .param p0, "byteBuffer"    # Ljava/nio/ByteBuffer;

    .line 95
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public static e(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    .locals 4
    .param p0, "byteBuffer"    # Ljava/nio/ByteBuffer;
    .param p1, "file"    # Ljava/io/File;

    .line 100
    invoke-static {p0}, Lblr;->d(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 101
    const/4 v0, 0x0

    .line 103
    .local v0, "fileChannel":Ljava/nio/channels/FileChannel;
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "rw"

    invoke-direct {v1, p1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .local v1, "randomAccessFile":Ljava/io/RandomAccessFile;
    goto :goto_0

    .line 104
    .end local v1    # "randomAccessFile":Ljava/io/RandomAccessFile;
    :catchall_0
    move-exception v1

    .line 105
    .local v1, "th":Ljava/lang/Throwable;
    nop

    .line 106
    const/4 v2, 0x0

    move-object v1, v2

    .line 109
    .local v1, "randomAccessFile":Ljava/io/RandomAccessFile;
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    move-object v0, v2

    .line 110
    invoke-virtual {v0, p0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 111
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 112
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    .line 113
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    nop

    .line 116
    :try_start_2
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 118
    goto :goto_1

    .line 117
    :catch_0
    move-exception v2

    .line 121
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 123
    goto :goto_2

    .line 122
    :catch_1
    move-exception v2

    .line 138
    :goto_2
    goto :goto_4

    .line 124
    :catchall_1
    move-exception v2

    .line 125
    .local v2, "th2":Ljava/lang/Throwable;
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 126
    if-eqz v0, :cond_0

    .line 128
    :try_start_4
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 130
    goto :goto_3

    .line 129
    :catch_2
    move-exception v3

    .line 132
    :cond_0
    :goto_3
    if-eqz v1, :cond_1

    .line 134
    :try_start_5
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 136
    goto :goto_4

    .line 135
    :catch_3
    move-exception v3

    .line 139
    .end local v2    # "th2":Ljava/lang/Throwable;
    :cond_1
    :goto_4
    return-void
.end method
