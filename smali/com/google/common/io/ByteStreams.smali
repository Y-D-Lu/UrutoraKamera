.class public final Lcom/google/common/io/ByteStreams;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final BUFFER_SIZE:I = 0x2000

.field private static final MAX_ARRAY_LEN:I = 0x7ffffff7

.field private static final NULL_OUTPUT_STREAM:Ljava/io/OutputStream;

.field private static final TO_BYTE_ARRAY_DEQUE_SIZE:I = 0x14

.field private static final ZERO_COPY_CHUNK_SIZE:I = 0x80000


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Ldefpackage/oza;

    invoke-direct {v0}, Ldefpackage/oza;-><init>()V

    sput-object v0, Lcom/google/common/io/ByteStreams;->NULL_OUTPUT_STREAM:Ljava/io/OutputStream;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    return-void
.end method

.method private static combineBuffers(Ljava/util/Queue;I)[B
    .locals 6
    .param p0, "queue"    # Ljava/util/Queue;
    .param p1, "i"    # I

    .line 39
    new-array v0, p1, [B

    .line 40
    .local v0, "bArr":[B
    move v1, p1

    .line 41
    .local v1, "i2":I
    :goto_0
    if-lez v1, :cond_0

    .line 42
    invoke-interface {p0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 43
    .local v2, "bArr2":[B
    array-length v3, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 44
    .local v3, "min":I
    const/4 v4, 0x0

    sub-int v5, p1, v1

    invoke-static {v2, v4, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    sub-int/2addr v1, v3

    .line 46
    .end local v2    # "bArr2":[B
    .end local v3    # "min":I
    goto :goto_0

    .line 47
    :cond_0
    return-object v0
.end method

.method public static copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 6
    .param p0, "inputStream"    # Ljava/io/InputStream;
    .param p1, "outputStream"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-static {}, Lcom/google/common/io/ByteStreams;->createBuffer()[B

    move-result-object v0

    .line 54
    .local v0, "createBuffer":[B
    const-wide/16 v1, 0x0

    .line 56
    .local v1, "j":J
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    .line 57
    .local v3, "read":I
    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    .line 58
    return-wide v1

    .line 60
    :cond_0
    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 61
    int-to-long v4, v3

    add-long/2addr v1, v4

    .line 62
    .end local v3    # "read":I
    goto :goto_0
.end method

.method public static copy(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/channels/WritableByteChannel;)J
    .locals 13
    .param p0, "readableByteChannel"    # Ljava/nio/channels/ReadableByteChannel;
    .param p1, "writableByteChannel"    # Ljava/nio/channels/WritableByteChannel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    const-wide/16 v0, 0x0

    .line 69
    .local v0, "j":J
    instance-of v2, p0, Ljava/nio/channels/FileChannel;

    if-nez v2, :cond_2

    .line 70
    invoke-static {}, Lcom/google/common/io/ByteStreams;->createBuffer()[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 71
    .local v2, "wrap":Ljava/nio/ByteBuffer;
    :goto_0
    invoke-interface {p0, v2}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 72
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 73
    :goto_1
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 74
    invoke-interface {p1, v2}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v0, v3

    goto :goto_1

    .line 76
    :cond_0
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_0

    .line 78
    :cond_1
    return-wide v0

    .line 80
    .end local v2    # "wrap":Ljava/nio/ByteBuffer;
    :cond_2
    move-object v2, p0

    check-cast v2, Ljava/nio/channels/FileChannel;

    .line 81
    .local v2, "fileChannel":Ljava/nio/channels/FileChannel;
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v9

    .line 82
    .local v9, "position":J
    move-wide v3, v9

    move-wide v11, v3

    .line 84
    .local v11, "j2":J
    :goto_2
    const-wide/32 v6, 0x80000

    move-object v3, v2

    move-wide v4, v11

    move-object v8, p1

    invoke-virtual/range {v3 .. v8}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    move-result-wide v3

    .line 85
    .local v3, "transferTo":J
    add-long/2addr v11, v3

    .line 86
    invoke-virtual {v2, v11, v12}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 87
    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-gtz v5, :cond_3

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v5

    cmp-long v5, v11, v5

    if-ltz v5, :cond_3

    .line 88
    sub-long v5, v11, v9

    return-wide v5

    .line 90
    .end local v3    # "transferTo":J
    :cond_3
    goto :goto_2
.end method

.method static createBuffer()[B
    .locals 1

    .line 94
    const/16 v0, 0x2000

    new-array v0, v0, [B

    return-object v0
.end method

.method public static exhaust(Ljava/io/InputStream;)J
    .locals 7
    .param p0, "inputStream"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 98
    invoke-static {}, Lcom/google/common/io/ByteStreams;->createBuffer()[B

    move-result-object v0

    .line 99
    .local v0, "createBuffer":[B
    const-wide/16 v1, 0x0

    .line 101
    .local v1, "j":J
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    int-to-long v3, v3

    .line 102
    .local v3, "read":J
    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    if-eqz v5, :cond_0

    .line 103
    add-long/2addr v1, v3

    .line 107
    .end local v3    # "read":J
    goto :goto_0

    .line 105
    .restart local v3    # "read":J
    :cond_0
    return-wide v1
.end method

.method public static limit(Ljava/io/InputStream;J)Ljava/io/InputStream;
    .locals 1
    .param p0, "inputStream"    # Ljava/io/InputStream;
    .param p1, "j"    # J

    .line 111
    new-instance v0, Ldefpackage/ozd;

    invoke-direct {v0, p0, p1, p2}, Ldefpackage/ozd;-><init>(Ljava/io/InputStream;J)V

    return-object v0
.end method

.method public static newDataInput(Ljava/io/ByteArrayInputStream;)Loyx;
    .locals 1
    .param p0, "byteArrayInputStream"    # Ljava/io/ByteArrayInputStream;

    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    new-instance v0, Ldefpackage/ozb;

    invoke-direct {v0, p0}, Ldefpackage/ozb;-><init>(Ljava/io/ByteArrayInputStream;)V

    return-object v0
.end method

.method public static newDataInput([B)Loyx;
    .locals 1
    .param p0, "bArr"    # [B

    .line 120
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Lcom/google/common/io/ByteStreams;->newDataInput(Ljava/io/ByteArrayInputStream;)Loyx;

    move-result-object v0

    return-object v0
.end method

.method public static newDataInput([BI)Loyx;
    .locals 3
    .param p0, "bArr"    # [B
    .param p1, "i"    # I

    .line 124
    array-length v0, p0

    .line 125
    .local v0, "length":I
    invoke-static {p1, v0}, Ldefpackage/obr;->aY(II)V

    .line 126
    new-instance v1, Ljava/io/ByteArrayInputStream;

    sub-int v2, v0, p1

    invoke-direct {v1, p0, p1, v2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-static {v1}, Lcom/google/common/io/ByteStreams;->newDataInput(Ljava/io/ByteArrayInputStream;)Loyx;

    move-result-object v1

    return-object v1
.end method

.method public static newDataOutput()Loyy;
    .locals 1

    .line 130
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {v0}, Lcom/google/common/io/ByteStreams;->newDataOutput(Ljava/io/ByteArrayOutputStream;)Loyy;

    move-result-object v0

    return-object v0
.end method

.method public static newDataOutput(I)Loyy;
    .locals 4
    .param p0, "i"    # I

    .line 134
    if-ltz p0, :cond_0

    .line 135
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    invoke-static {v0}, Lcom/google/common/io/ByteStreams;->newDataOutput(Ljava/io/ByteArrayOutputStream;)Loyy;

    move-result-object v0

    return-object v0

    .line 137
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Invalid size: %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static newDataOutput(Ljava/io/ByteArrayOutputStream;)Loyy;
    .locals 1
    .param p0, "byteArrayOutputStream"    # Ljava/io/ByteArrayOutputStream;

    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    new-instance v0, Ldefpackage/ozc;

    invoke-direct {v0, p0}, Ldefpackage/ozc;-><init>(Ljava/io/ByteArrayOutputStream;)V

    return-object v0
.end method

.method public static nullOutputStream()Ljava/io/OutputStream;
    .locals 1

    .line 146
    sget-object v0, Lcom/google/common/io/ByteStreams;->NULL_OUTPUT_STREAM:Ljava/io/OutputStream;

    return-object v0
.end method

.method public static read(Ljava/io/InputStream;[BII)I
    .locals 5
    .param p0, "inputStream"    # Ljava/io/InputStream;
    .param p1, "bArr"    # [B
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    const/4 v0, 0x0

    .line 153
    .local v0, "i3":I
    if-ltz p3, :cond_2

    .line 154
    add-int v1, p2, p3

    array-length v2, p1

    invoke-static {p2, v1, v2}, Ldefpackage/obr;->aP(III)V

    .line 155
    :goto_0
    if-ge v0, p3, :cond_1

    .line 156
    add-int v1, p2, v0

    sub-int v2, p3, v0

    invoke-virtual {p0, p1, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 157
    .local v1, "read":I
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 158
    goto :goto_1

    .line 160
    :cond_0
    add-int/2addr v0, v1

    .line 161
    .end local v1    # "read":I
    goto :goto_0

    .line 162
    :cond_1
    :goto_1
    return v0

    .line 164
    :cond_2
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "len (%s) cannot be negative"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static readBytes(Ljava/io/InputStream;Ldefpackage/oyz;)Ljava/lang/Object;
    .locals 3
    .param p0, "inputStream"    # Ljava/io/InputStream;
    .param p1, "oyzVar"    # Ldefpackage/oyz;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 168
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    invoke-static {}, Lcom/google/common/io/ByteStreams;->createBuffer()[B

    move-result-object v0

    .line 171
    .local v0, "createBuffer":[B
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-interface {p1}, Ldefpackage/oyz;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 173
    :cond_0
    invoke-interface {p1}, Ldefpackage/oyz;->a()Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public static readFully(Ljava/io/InputStream;[B)V
    .locals 2
    .param p0, "inputStream"    # Ljava/io/InputStream;
    .param p1, "bArr"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 177
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lcom/google/common/io/ByteStreams;->readFully(Ljava/io/InputStream;[BII)V

    .line 178
    return-void
.end method

.method public static readFully(Ljava/io/InputStream;[BII)V
    .locals 4
    .param p0, "inputStream"    # Ljava/io/InputStream;
    .param p1, "bArr"    # [B
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 181
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/io/ByteStreams;->read(Ljava/io/InputStream;[BII)I

    move-result v0

    .line 182
    .local v0, "read":I
    if-ne v0, p3, :cond_0

    .line 183
    return-void

    .line 185
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x51

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 186
    .local v1, "sb":Ljava/lang/StringBuilder;
    const-string v2, "reached end of stream after reading "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    const-string v2, " bytes; "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    const-string v2, " bytes expected"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    new-instance v2, Ljava/io/EOFException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static skipFully(Ljava/io/InputStream;J)V
    .locals 5
    .param p0, "inputStream"    # Ljava/io/InputStream;
    .param p1, "j"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 195
    invoke-static {p0, p1, p2}, Lcom/google/common/io/ByteStreams;->skipUpTo(Ljava/io/InputStream;J)J

    move-result-wide v0

    .line 196
    .local v0, "skipUpTo":J
    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    .line 197
    return-void

    .line 199
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x64

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 200
    .local v2, "sb":Ljava/lang/StringBuilder;
    const-string v3, "reached end of stream after skipping "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 202
    const-string v3, " bytes; "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 204
    const-string v3, " bytes expected"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    new-instance v3, Ljava/io/EOFException;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method private static skipSafely(Ljava/io/InputStream;J)J
    .locals 3
    .param p0, "inputStream"    # Ljava/io/InputStream;
    .param p1, "j"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 209
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    .line 210
    .local v0, "available":I
    if-nez v0, :cond_0

    .line 211
    const-wide/16 v1, 0x0

    return-wide v1

    .line 213
    :cond_0
    int-to-long v1, v0

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v1

    return-wide v1
.end method

.method static skipUpTo(Ljava/io/InputStream;J)J
    .locals 10
    .param p0, "inputStream"    # Ljava/io/InputStream;
    .param p1, "j"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 217
    const/4 v0, 0x0

    .line 218
    .local v0, "bArr":[B
    const-wide/16 v1, 0x0

    .line 219
    .local v1, "j2":J
    :goto_0
    cmp-long v3, v1, p1

    if-gez v3, :cond_2

    .line 220
    sub-long v3, p1, v1

    .line 221
    .local v3, "j3":J
    invoke-static {p0, v3, v4}, Lcom/google/common/io/ByteStreams;->skipSafely(Ljava/io/InputStream;J)J

    move-result-wide v5

    .line 222
    .local v5, "skipSafely":J
    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    if-nez v7, :cond_1

    .line 223
    const-wide/16 v7, 0x2000

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v7, v7

    .line 224
    .local v7, "min":I
    if-nez v0, :cond_0

    .line 225
    new-array v0, v7, [B

    .line 227
    :cond_0
    const/4 v8, 0x0

    invoke-virtual {p0, v0, v8, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v8

    int-to-long v5, v8

    .line 228
    const-wide/16 v8, -0x1

    cmp-long v8, v5, v8

    if-nez v8, :cond_1

    .line 229
    goto :goto_1

    .line 232
    .end local v7    # "min":I
    :cond_1
    add-long/2addr v1, v5

    .line 233
    .end local v3    # "j3":J
    .end local v5    # "skipSafely":J
    goto :goto_0

    .line 234
    :cond_2
    :goto_1
    return-wide v1
.end method

.method public static toByteArray(Ljava/io/InputStream;)[B
    .locals 2
    .param p0, "inputStream"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 238
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/google/common/io/ByteStreams;->toByteArrayInternal(Ljava/io/InputStream;Ljava/util/Queue;I)[B

    move-result-object v0

    return-object v0
.end method

.method public static toByteArray(Ljava/io/InputStream;J)[B
    .locals 8
    .param p0, "inputStream"    # Ljava/io/InputStream;
    .param p1, "j"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 243
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "expectedSize (%s) must be non-negative"

    invoke-static {v0, v3, p1, p2}, Ldefpackage/obr;->aJ(ZLjava/lang/String;J)V

    .line 244
    const-wide/32 v3, 0x7ffffff7

    cmp-long v0, p1, v3

    if-gtz v0, :cond_4

    .line 250
    long-to-int v0, p1

    .line 251
    .local v0, "i":I
    new-array v3, v0, [B

    .line 252
    .local v3, "bArr":[B
    move v4, v0

    .line 253
    .local v4, "i2":I
    :goto_1
    const/4 v5, -0x1

    if-lez v4, :cond_2

    .line 254
    sub-int v6, v0, v4

    .line 255
    .local v6, "i3":I
    invoke-virtual {p0, v3, v6, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v7

    .line 256
    .local v7, "read":I
    if-ne v7, v5, :cond_1

    .line 257
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    return-object v1

    .line 259
    :cond_1
    sub-int/2addr v4, v7

    .line 260
    .end local v6    # "i3":I
    .end local v7    # "read":I
    goto :goto_1

    .line 261
    :cond_2
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v6

    .line 262
    .local v6, "read2":I
    if-ne v6, v5, :cond_3

    .line 263
    return-object v3

    .line 265
    :cond_3
    new-instance v5, Ljava/util/ArrayDeque;

    const/16 v7, 0x16

    invoke-direct {v5, v7}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 266
    .local v5, "arrayDeque":Ljava/util/ArrayDeque;
    invoke-virtual {v5, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 267
    new-array v2, v2, [B

    int-to-byte v7, v6

    aput-byte v7, v2, v1

    invoke-virtual {v5, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 268
    add-int/lit8 v1, v0, 0x1

    invoke-static {p0, v5, v1}, Lcom/google/common/io/ByteStreams;->toByteArrayInternal(Ljava/io/InputStream;Ljava/util/Queue;I)[B

    move-result-object v1

    return-object v1

    .line 245
    .end local v0    # "i":I
    .end local v3    # "bArr":[B
    .end local v4    # "i2":I
    .end local v5    # "arrayDeque":Ljava/util/ArrayDeque;
    .end local v6    # "read2":I
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 246
    .local v0, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 247
    const-string v1, " bytes is too large to fit in a byte array"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    new-instance v1, Ljava/lang/OutOfMemoryError;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static toByteArrayInternal(Ljava/io/InputStream;Ljava/util/Queue;I)[B
    .locals 9
    .param p0, "inputStream"    # Ljava/io/InputStream;
    .param p1, "queue"    # Ljava/util/Queue;
    .param p2, "i"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 272
    const/16 v0, 0x2000

    .line 273
    .local v0, "i2":I
    :goto_0
    const/4 v1, -0x1

    const v2, 0x7ffffff7

    if-ge p2, v2, :cond_2

    .line 274
    sub-int/2addr v2, p2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 275
    .local v2, "min":I
    new-array v3, v2, [B

    .line 276
    .local v3, "bArr":[B
    invoke-interface {p1, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 277
    const/4 v4, 0x0

    .line 278
    .local v4, "i3":I
    :goto_1
    if-ge v4, v2, :cond_1

    .line 279
    sub-int v5, v2, v4

    invoke-virtual {p0, v3, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    .line 280
    .local v5, "read":I
    if-ne v5, v1, :cond_0

    .line 281
    invoke-static {p1, p2}, Lcom/google/common/io/ByteStreams;->combineBuffers(Ljava/util/Queue;I)[B

    move-result-object v1

    return-object v1

    .line 283
    :cond_0
    add-int/2addr v4, v5

    .line 284
    add-int/2addr p2, v5

    .line 285
    .end local v5    # "read":I
    goto :goto_1

    .line 286
    :cond_1
    int-to-long v5, v0

    .line 287
    .local v5, "j":J
    add-long v7, v5, v5

    invoke-static {v7, v8}, Ldefpackage/oxh;->F(J)I

    move-result v0

    .line 288
    .end local v2    # "min":I
    .end local v3    # "bArr":[B
    .end local v4    # "i3":I
    .end local v5    # "j":J
    goto :goto_0

    .line 289
    :cond_2
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v3

    if-ne v3, v1, :cond_3

    .line 290
    invoke-static {p1, v2}, Lcom/google/common/io/ByteStreams;->combineBuffers(Ljava/util/Queue;I)[B

    move-result-object v1

    return-object v1

    .line 292
    :cond_3
    new-instance v1, Ljava/lang/OutOfMemoryError;

    const-string v2, "input is too large to fit in a byte array"

    invoke-direct {v1, v2}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v1
.end method
