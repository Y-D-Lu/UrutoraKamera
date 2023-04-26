.class final Ldefpackage/ada;
.super Ljava/io/InputStream;
.source ""

# interfaces
.implements Ljava/io/DataInput;


# static fields
.field private static final d:Ljava/nio/ByteOrder;

.field private static final e:Ljava/nio/ByteOrder;


# instance fields
.field public final a:Ljava/io/DataInputStream;

.field public b:Ljava/nio/ByteOrder;

.field public c:I

.field private f:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 14
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    sput-object v0, Ldefpackage/ada;->d:Ljava/nio/ByteOrder;

    .line 15
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    sput-object v0, Ldefpackage/ada;->e:Ljava/nio/ByteOrder;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .param p1, "inputStream"    # Ljava/io/InputStream;

    .line 22
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {p0, p1, v0}, Ldefpackage/ada;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V
    .locals 2
    .param p1, "inputStream"    # Ljava/io/InputStream;
    .param p2, "byteOrder"    # Ljava/nio/ByteOrder;

    .line 25
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 26
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Ldefpackage/ada;->b:Ljava/nio/ByteOrder;

    .line 27
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 28
    .local v0, "dataInputStream":Ljava/io/DataInputStream;
    iput-object v0, p0, Ldefpackage/ada;->a:Ljava/io/DataInputStream;

    .line 29
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/DataInputStream;->mark(I)V

    .line 30
    iput v1, p0, Ldefpackage/ada;->c:I

    .line 31
    iput-object p2, p0, Ldefpackage/ada;->b:Ljava/nio/ByteOrder;

    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;[B)V
    .locals 2
    .param p1, "inputStream"    # Ljava/io/InputStream;
    .param p2, "bArr"    # [B

    .line 35
    invoke-direct {p0, p1}, Ldefpackage/ada;-><init>(Ljava/io/InputStream;)V

    .line 36
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Ldefpackage/ada;->a:Ljava/io/DataInputStream;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Ljava/io/DataInputStream;->mark(I)V

    .line 38
    return-void

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot create SeekableByteOrderedDataInputStream with stream that does not support mark/reset"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 2
    .param p1, "bArr"    # [B

    .line 44
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {p0, v0, v1}, Ldefpackage/ada;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    .line 45
    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 2
    .param p1, "bArr"    # [B
    .param p2, "bArr2"    # [B

    .line 48
    invoke-direct {p0, p1}, Ldefpackage/ada;-><init>([B)V

    .line 49
    iget-object v0, p0, Ldefpackage/ada;->a:Ljava/io/DataInputStream;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Ljava/io/DataInputStream;->mark(I)V

    .line 50
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 53
    invoke-virtual {p0}, Ldefpackage/ada;->readInt()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public final available()I
    .locals 1

    .line 59
    :try_start_0
    iget-object v0, p0, Ldefpackage/ada;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->available()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    .local v0, "ex":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 63
    .end local v0    # "ex":Ljava/io/IOException;
    const/4 v0, 0x0

    return v0
.end method

.method public final b(I)V
    .locals 7
    .param p1, "i"    # I

    .line 67
    const/4 v0, 0x0

    .line 68
    .local v0, "i2":I
    :goto_0
    if-ge v0, p1, :cond_3

    .line 69
    sub-int v1, p1, v0

    .line 70
    .local v1, "i3":I
    const/4 v2, 0x0

    .line 72
    .local v2, "skip":I
    :try_start_0
    iget-object v3, p0, Ldefpackage/ada;->a:Ljava/io/DataInputStream;

    int-to-long v4, v1

    invoke-virtual {v3, v4, v5}, Ljava/io/DataInputStream;->skip(J)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    long-to-int v2, v3

    .line 75
    goto :goto_1

    .line 73
    :catch_0
    move-exception v3

    .line 74
    .local v3, "ex":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 76
    .end local v3    # "ex":Ljava/io/IOException;
    :goto_1
    if-gtz v2, :cond_2

    .line 77
    iget-object v3, p0, Ldefpackage/ada;->f:[B

    const/16 v4, 0x2000

    if-nez v3, :cond_0

    .line 78
    new-array v3, v4, [B

    iput-object v3, p0, Ldefpackage/ada;->f:[B

    .line 81
    :cond_0
    :try_start_1
    iget-object v3, p0, Ldefpackage/ada;->a:Ljava/io/DataInputStream;

    iget-object v5, p0, Ldefpackage/ada;->f:[B

    const/4 v6, 0x0

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v3, v5, v6, v4}, Ljava/io/DataInputStream;->read([BII)I

    move-result v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move v2, v3

    .line 84
    goto :goto_2

    .line 82
    :catch_1
    move-exception v3

    .line 83
    .restart local v3    # "ex":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 85
    .end local v3    # "ex":Ljava/io/IOException;
    :goto_2
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    goto :goto_3

    .line 87
    :cond_1
    :try_start_2
    new-instance v3, Ljava/io/EOFException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Reached EOF while skipping "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " bytes."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .end local v0    # "i2":I
    .end local v1    # "i3":I
    .end local v2    # "skip":I
    .end local p0    # "this":Ldefpackage/ada;
    .end local p1    # "i":I
    throw v3
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_2

    .line 88
    .restart local v0    # "i2":I
    .restart local v1    # "i3":I
    .restart local v2    # "skip":I
    .restart local p0    # "this":Ldefpackage/ada;
    .restart local p1    # "i":I
    :catch_2
    move-exception v3

    .line 89
    .local v3, "ex":Ljava/io/EOFException;
    invoke-virtual {v3}, Ljava/io/EOFException;->printStackTrace()V

    .line 93
    .end local v3    # "ex":Ljava/io/EOFException;
    :cond_2
    :goto_3
    add-int/2addr v0, v2

    .line 94
    .end local v1    # "i3":I
    .end local v2    # "skip":I
    goto :goto_0

    .line 95
    :cond_3
    iget v1, p0, Ldefpackage/ada;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Ldefpackage/ada;->c:I

    .line 96
    return-void
.end method

.method public final c(J)V
    .locals 3
    .param p1, "j"    # J

    .line 99
    iget v0, p0, Ldefpackage/ada;->c:I

    int-to-long v0, v0

    .line 100
    .local v0, "j2":J
    cmp-long v2, v0, p1

    if-lez v2, :cond_0

    .line 101
    const/4 v2, 0x0

    iput v2, p0, Ldefpackage/ada;->c:I

    .line 103
    :try_start_0
    iget-object v2, p0, Ldefpackage/ada;->a:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 104
    :catch_0
    move-exception v2

    .line 105
    .local v2, "ex":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 106
    .end local v2    # "ex":Ljava/io/IOException;
    :goto_0
    goto :goto_1

    .line 108
    :cond_0
    sub-long/2addr p1, v0

    .line 110
    :goto_1
    long-to-int v2, p1

    invoke-virtual {p0, v2}, Ldefpackage/ada;->b(I)V

    .line 111
    return-void
.end method

.method public final mark(I)V
    .locals 2
    .param p1, "i"    # I

    .line 115
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Mark is currently unsupported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final read()I
    .locals 1

    .line 120
    iget v0, p0, Ldefpackage/ada;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldefpackage/ada;->c:I

    .line 122
    :try_start_0
    iget-object v0, p0, Ldefpackage/ada;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 123
    :catch_0
    move-exception v0

    .line 124
    .local v0, "ex":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 126
    .end local v0    # "ex":Ljava/io/IOException;
    const/4 v0, 0x0

    return v0
.end method

.method public final read([BII)I
    .locals 2
    .param p1, "bArr"    # [B
    .param p2, "i"    # I
    .param p3, "i2"    # I

    .line 131
    const/4 v0, 0x0

    .line 133
    .local v0, "read":I
    :try_start_0
    iget-object v1, p0, Ldefpackage/ada;->a:Ljava/io/DataInputStream;

    invoke-virtual {v1, p1, p2, p3}, Ljava/io/DataInputStream;->read([BII)I

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 136
    goto :goto_0

    .line 134
    :catch_0
    move-exception v1

    .line 135
    .local v1, "ex":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 137
    .end local v1    # "ex":Ljava/io/IOException;
    :goto_0
    iget v1, p0, Ldefpackage/ada;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Ldefpackage/ada;->c:I

    .line 138
    return v0
.end method

.method public final readBoolean()Z
    .locals 1

    .line 143
    iget v0, p0, Ldefpackage/ada;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldefpackage/ada;->c:I

    .line 145
    :try_start_0
    iget-object v0, p0, Ldefpackage/ada;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 146
    :catch_0
    move-exception v0

    .line 147
    .local v0, "ex":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 149
    .end local v0    # "ex":Ljava/io/IOException;
    const/4 v0, 0x0

    return v0
.end method

.method public final readByte()B
    .locals 2

    .line 154
    iget v0, p0, Ldefpackage/ada;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldefpackage/ada;->c:I

    .line 155
    const/4 v0, 0x0

    .line 157
    .local v0, "read":I
    :try_start_0
    iget-object v1, p0, Ldefpackage/ada;->a:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->read()I

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 160
    goto :goto_0

    .line 158
    :catch_0
    move-exception v1

    .line 159
    .local v1, "ex":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 161
    .end local v1    # "ex":Ljava/io/IOException;
    :goto_0
    if-ltz v0, :cond_0

    .line 162
    int-to-byte v1, v0

    return v1

    .line 165
    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .end local v0    # "read":I
    .end local p0    # "this":Ldefpackage/ada;
    throw v1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    .line 166
    .restart local v0    # "read":I
    .restart local p0    # "this":Ldefpackage/ada;
    :catch_1
    move-exception v1

    .line 167
    .local v1, "ex":Ljava/io/EOFException;
    invoke-virtual {v1}, Ljava/io/EOFException;->printStackTrace()V

    .line 169
    .end local v1    # "ex":Ljava/io/EOFException;
    const/4 v1, 0x0

    return v1
.end method

.method public final readChar()C
    .locals 1

    .line 174
    iget v0, p0, Ldefpackage/ada;->c:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Ldefpackage/ada;->c:I

    .line 176
    :try_start_0
    iget-object v0, p0, Ldefpackage/ada;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readChar()C

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 177
    :catch_0
    move-exception v0

    .line 178
    .local v0, "ex":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 180
    .end local v0    # "ex":Ljava/io/IOException;
    const/4 v0, 0x0

    return v0
.end method

.method public final readDouble()D
    .locals 2

    .line 185
    invoke-virtual {p0}, Ldefpackage/ada;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final readFloat()F
    .locals 1

    .line 190
    invoke-virtual {p0}, Ldefpackage/ada;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final readFully([B)V
    .locals 2
    .param p1, "bArr"    # [B

    .line 195
    iget v0, p0, Ldefpackage/ada;->c:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Ldefpackage/ada;->c:I

    .line 197
    :try_start_0
    iget-object v0, p0, Ldefpackage/ada;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataInputStream;->readFully([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    goto :goto_0

    .line 198
    :catch_0
    move-exception v0

    .line 199
    .local v0, "ex":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 201
    .end local v0    # "ex":Ljava/io/IOException;
    :goto_0
    return-void
.end method

.method public final readFully([BII)V
    .locals 1
    .param p1, "bArr"    # [B
    .param p2, "i"    # I
    .param p3, "i2"    # I

    .line 205
    iget v0, p0, Ldefpackage/ada;->c:I

    add-int/2addr v0, p3

    iput v0, p0, Ldefpackage/ada;->c:I

    .line 207
    :try_start_0
    iget-object v0, p0, Ldefpackage/ada;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataInputStream;->readFully([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    goto :goto_0

    .line 208
    :catch_0
    move-exception v0

    .line 209
    .local v0, "ex":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 211
    .end local v0    # "ex":Ljava/io/IOException;
    :goto_0
    return-void
.end method

.method public final readInt()I
    .locals 8

    .line 215
    iget v0, p0, Ldefpackage/ada;->c:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Ldefpackage/ada;->c:I

    .line 216
    const/4 v0, 0x0

    .line 217
    .local v0, "read":I
    const/4 v1, 0x0

    .line 218
    .local v1, "read2":I
    const/4 v2, 0x0

    .line 219
    .local v2, "read3":I
    const/4 v3, 0x0

    .line 221
    .local v3, "read4":I
    :try_start_0
    iget-object v4, p0, Ldefpackage/ada;->a:Ljava/io/DataInputStream;

    invoke-virtual {v4}, Ljava/io/DataInputStream;->read()I

    move-result v4

    move v0, v4

    .line 222
    iget-object v4, p0, Ldefpackage/ada;->a:Ljava/io/DataInputStream;

    invoke-virtual {v4}, Ljava/io/DataInputStream;->read()I

    move-result v4

    move v1, v4

    .line 223
    iget-object v4, p0, Ldefpackage/ada;->a:Ljava/io/DataInputStream;

    invoke-virtual {v4}, Ljava/io/DataInputStream;->read()I

    move-result v4

    move v2, v4

    .line 224
    iget-object v4, p0, Ldefpackage/ada;->a:Ljava/io/DataInputStream;

    invoke-virtual {v4}, Ljava/io/DataInputStream;->read()I

    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v4

    .line 227
    goto :goto_0

    .line 225
    :catch_0
    move-exception v4

    .line 226
    .local v4, "ex":Ljava/io/IOException;
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    .line 228
    .end local v4    # "ex":Ljava/io/IOException;
    :goto_0
    or-int v4, v0, v1

    or-int/2addr v4, v2

    or-int/2addr v4, v3

    if-ltz v4, :cond_2

    .line 229
    iget-object v4, p0, Ldefpackage/ada;->b:Ljava/nio/ByteOrder;

    .line 230
    .local v4, "byteOrder":Ljava/nio/ByteOrder;
    sget-object v5, Ldefpackage/ada;->d:Ljava/nio/ByteOrder;

    if-ne v4, v5, :cond_0

    .line 231
    shl-int/lit8 v5, v3, 0x18

    shl-int/lit8 v6, v2, 0x10

    add-int/2addr v5, v6

    shl-int/lit8 v6, v1, 0x8

    add-int/2addr v5, v6

    add-int/2addr v5, v0

    return v5

    .line 233
    :cond_0
    sget-object v5, Ldefpackage/ada;->e:Ljava/nio/ByteOrder;

    if-ne v4, v5, :cond_1

    .line 234
    shl-int/lit8 v5, v0, 0x18

    shl-int/lit8 v6, v1, 0x10

    add-int/2addr v5, v6

    shl-int/lit8 v6, v2, 0x8

    add-int/2addr v5, v6

    add-int/2addr v5, v3

    return v5

    .line 237
    :cond_1
    :try_start_1
    new-instance v5, Ljava/io/IOException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Invalid byte order: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Ldefpackage/ada;->b:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v0    # "read":I
    .end local v1    # "read2":I
    .end local v2    # "read3":I
    .end local v3    # "read4":I
    .end local v4    # "byteOrder":Ljava/nio/ByteOrder;
    .end local p0    # "this":Ldefpackage/ada;
    throw v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 238
    .restart local v0    # "read":I
    .restart local v1    # "read2":I
    .restart local v2    # "read3":I
    .restart local v3    # "read4":I
    .restart local v4    # "byteOrder":Ljava/nio/ByteOrder;
    .restart local p0    # "this":Ldefpackage/ada;
    :catch_1
    move-exception v5

    .line 239
    .local v5, "ex":Ljava/io/IOException;
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    .line 243
    .end local v4    # "byteOrder":Ljava/nio/ByteOrder;
    .end local v5    # "ex":Ljava/io/IOException;
    :cond_2
    :try_start_2
    new-instance v4, Ljava/io/EOFException;

    invoke-direct {v4}, Ljava/io/EOFException;-><init>()V

    .end local v0    # "read":I
    .end local v1    # "read2":I
    .end local v2    # "read3":I
    .end local v3    # "read4":I
    .end local p0    # "this":Ldefpackage/ada;
    throw v4
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_2

    .line 244
    .restart local v0    # "read":I
    .restart local v1    # "read2":I
    .restart local v2    # "read3":I
    .restart local v3    # "read4":I
    .restart local p0    # "this":Ldefpackage/ada;
    :catch_2
    move-exception v4

    .line 245
    .local v4, "ex":Ljava/io/EOFException;
    invoke-virtual {v4}, Ljava/io/EOFException;->printStackTrace()V

    .line 247
    .end local v4    # "ex":Ljava/io/EOFException;
    const/4 v4, 0x0

    return v4
.end method

.method public final readLine()Ljava/lang/String;
    .locals 1

    .line 252
    const/4 v0, 0x0

    return-object v0
.end method

.method public final readLong()J
    .locals 12

    .line 257
    iget v0, p0, Ldefpackage/ada;->c:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Ldefpackage/ada;->c:I

    .line 258
    const/4 v0, 0x0

    .line 259
    .local v0, "read":I
    const/4 v1, 0x0

    .line 260
    .local v1, "read2":I
    const/4 v2, 0x0

    .line 261
    .local v2, "read3":I
    const/4 v3, 0x0

    .line 262
    .local v3, "read4":I
    const/4 v4, 0x0

    .line 263
    .local v4, "read5":I
    const/4 v5, 0x0

    .line 264
    .local v5, "read6":I
    const/4 v6, 0x0

    .line 265
    .local v6, "read7":I
    const/4 v7, 0x0

    .line 267
    .local v7, "read8":I
    :try_start_0
    iget-object v8, p0, Ldefpackage/ada;->a:Ljava/io/DataInputStream;

    invoke-virtual {v8}, Ljava/io/DataInputStream;->read()I

    move-result v8

    move v0, v8

    .line 268
    iget-object v8, p0, Ldefpackage/ada;->a:Ljava/io/DataInputStream;

    invoke-virtual {v8}, Ljava/io/DataInputStream;->read()I

    move-result v8

    move v1, v8

    .line 269
    iget-object v8, p0, Ldefpackage/ada;->a:Ljava/io/DataInputStream;

    invoke-virtual {v8}, Ljava/io/DataInputStream;->read()I

    move-result v8

    move v2, v8

    .line 270
    iget-object v8, p0, Ldefpackage/ada;->a:Ljava/io/DataInputStream;

    invoke-virtual {v8}, Ljava/io/DataInputStream;->read()I

    move-result v8

    move v3, v8

    .line 271
    iget-object v8, p0, Ldefpackage/ada;->a:Ljava/io/DataInputStream;

    invoke-virtual {v8}, Ljava/io/DataInputStream;->read()I

    move-result v8

    move v4, v8

    .line 272
    iget-object v8, p0, Ldefpackage/ada;->a:Ljava/io/DataInputStream;

    invoke-virtual {v8}, Ljava/io/DataInputStream;->read()I

    move-result v8

    move v5, v8

    .line 273
    iget-object v8, p0, Ldefpackage/ada;->a:Ljava/io/DataInputStream;

    invoke-virtual {v8}, Ljava/io/DataInputStream;->read()I

    move-result v8

    move v6, v8

    .line 274
    iget-object v8, p0, Ldefpackage/ada;->a:Ljava/io/DataInputStream;

    invoke-virtual {v8}, Ljava/io/DataInputStream;->read()I

    move-result v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v7, v8

    .line 277
    goto :goto_0

    .line 275
    :catch_0
    move-exception v8

    .line 276
    .local v8, "ex":Ljava/io/IOException;
    invoke-virtual {v8}, Ljava/io/IOException;->printStackTrace()V

    .line 278
    .end local v8    # "ex":Ljava/io/IOException;
    :goto_0
    or-int v8, v0, v1

    or-int/2addr v8, v2

    or-int/2addr v8, v3

    or-int/2addr v8, v4

    or-int/2addr v8, v5

    or-int/2addr v8, v6

    or-int/2addr v8, v7

    if-ltz v8, :cond_2

    .line 279
    iget-object v8, p0, Ldefpackage/ada;->b:Ljava/nio/ByteOrder;

    .line 280
    .local v8, "byteOrder":Ljava/nio/ByteOrder;
    sget-object v9, Ldefpackage/ada;->d:Ljava/nio/ByteOrder;

    if-ne v8, v9, :cond_0

    .line 281
    shl-int/lit8 v9, v7, 0x38

    shl-int/lit8 v10, v6, 0x30

    add-int/2addr v9, v10

    shl-int/lit8 v10, v5, 0x28

    add-int/2addr v9, v10

    shl-int/lit8 v10, v4, 0x20

    add-int/2addr v9, v10

    shl-int/lit8 v10, v3, 0x18

    add-int/2addr v9, v10

    shl-int/lit8 v10, v2, 0x10

    add-int/2addr v9, v10

    shl-int/lit8 v10, v1, 0x8

    add-int/2addr v9, v10

    add-int/2addr v9, v0

    int-to-long v9, v9

    return-wide v9

    .line 283
    :cond_0
    sget-object v9, Ldefpackage/ada;->e:Ljava/nio/ByteOrder;

    if-ne v8, v9, :cond_1

    .line 284
    shl-int/lit8 v9, v0, 0x38

    shl-int/lit8 v10, v1, 0x30

    add-int/2addr v9, v10

    shl-int/lit8 v10, v2, 0x28

    add-int/2addr v9, v10

    shl-int/lit8 v10, v3, 0x20

    add-int/2addr v9, v10

    shl-int/lit8 v10, v4, 0x18

    add-int/2addr v9, v10

    shl-int/lit8 v10, v5, 0x10

    add-int/2addr v9, v10

    shl-int/lit8 v10, v6, 0x8

    add-int/2addr v9, v10

    add-int/2addr v9, v7

    int-to-long v9, v9

    return-wide v9

    .line 287
    :cond_1
    :try_start_1
    new-instance v9, Ljava/io/IOException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Invalid byte order: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, p0, Ldefpackage/ada;->b:Ljava/nio/ByteOrder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v0    # "read":I
    .end local v1    # "read2":I
    .end local v2    # "read3":I
    .end local v3    # "read4":I
    .end local v4    # "read5":I
    .end local v5    # "read6":I
    .end local v6    # "read7":I
    .end local v7    # "read8":I
    .end local v8    # "byteOrder":Ljava/nio/ByteOrder;
    .end local p0    # "this":Ldefpackage/ada;
    throw v9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 288
    .restart local v0    # "read":I
    .restart local v1    # "read2":I
    .restart local v2    # "read3":I
    .restart local v3    # "read4":I
    .restart local v4    # "read5":I
    .restart local v5    # "read6":I
    .restart local v6    # "read7":I
    .restart local v7    # "read8":I
    .restart local v8    # "byteOrder":Ljava/nio/ByteOrder;
    .restart local p0    # "this":Ldefpackage/ada;
    :catch_1
    move-exception v9

    .line 289
    .local v9, "ex":Ljava/io/IOException;
    invoke-virtual {v9}, Ljava/io/IOException;->printStackTrace()V

    .line 293
    .end local v8    # "byteOrder":Ljava/nio/ByteOrder;
    .end local v9    # "ex":Ljava/io/IOException;
    :cond_2
    :try_start_2
    new-instance v8, Ljava/io/EOFException;

    invoke-direct {v8}, Ljava/io/EOFException;-><init>()V

    .end local v0    # "read":I
    .end local v1    # "read2":I
    .end local v2    # "read3":I
    .end local v3    # "read4":I
    .end local v4    # "read5":I
    .end local v5    # "read6":I
    .end local v6    # "read7":I
    .end local v7    # "read8":I
    .end local p0    # "this":Ldefpackage/ada;
    throw v8
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_2

    .line 294
    .restart local v0    # "read":I
    .restart local v1    # "read2":I
    .restart local v2    # "read3":I
    .restart local v3    # "read4":I
    .restart local v4    # "read5":I
    .restart local v5    # "read6":I
    .restart local v6    # "read7":I
    .restart local v7    # "read8":I
    .restart local p0    # "this":Ldefpackage/ada;
    :catch_2
    move-exception v8

    .line 295
    .local v8, "ex":Ljava/io/EOFException;
    invoke-virtual {v8}, Ljava/io/EOFException;->printStackTrace()V

    .line 297
    .end local v8    # "ex":Ljava/io/EOFException;
    const-wide/16 v8, 0x0

    return-wide v8
.end method

.method public final readShort()S
    .locals 6

    .line 302
    iget v0, p0, Ldefpackage/ada;->c:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Ldefpackage/ada;->c:I

    .line 303
    const/4 v0, 0x0

    .line 304
    .local v0, "read":I
    const/4 v1, 0x0

    .line 306
    .local v1, "read2":I
    :try_start_0
    iget-object v2, p0, Ldefpackage/ada;->a:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->read()I

    move-result v2

    move v0, v2

    .line 307
    iget-object v2, p0, Ldefpackage/ada;->a:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->read()I

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v2

    .line 310
    goto :goto_0

    .line 308
    :catch_0
    move-exception v2

    .line 309
    .local v2, "ex":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 311
    .end local v2    # "ex":Ljava/io/IOException;
    :goto_0
    or-int v2, v0, v1

    if-ltz v2, :cond_2

    .line 312
    iget-object v2, p0, Ldefpackage/ada;->b:Ljava/nio/ByteOrder;

    .line 313
    .local v2, "byteOrder":Ljava/nio/ByteOrder;
    sget-object v3, Ldefpackage/ada;->d:Ljava/nio/ByteOrder;

    if-ne v2, v3, :cond_0

    .line 314
    shl-int/lit8 v3, v1, 0x8

    add-int/2addr v3, v0

    int-to-short v3, v3

    return v3

    .line 316
    :cond_0
    sget-object v3, Ldefpackage/ada;->e:Ljava/nio/ByteOrder;

    if-ne v2, v3, :cond_1

    .line 317
    shl-int/lit8 v3, v0, 0x8

    add-int/2addr v3, v1

    int-to-short v3, v3

    return v3

    .line 320
    :cond_1
    :try_start_1
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid byte order: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ldefpackage/ada;->b:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v0    # "read":I
    .end local v1    # "read2":I
    .end local v2    # "byteOrder":Ljava/nio/ByteOrder;
    .end local p0    # "this":Ldefpackage/ada;
    throw v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 321
    .restart local v0    # "read":I
    .restart local v1    # "read2":I
    .restart local v2    # "byteOrder":Ljava/nio/ByteOrder;
    .restart local p0    # "this":Ldefpackage/ada;
    :catch_1
    move-exception v3

    .line 322
    .local v3, "ex":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 326
    .end local v2    # "byteOrder":Ljava/nio/ByteOrder;
    .end local v3    # "ex":Ljava/io/IOException;
    :cond_2
    :try_start_2
    new-instance v2, Ljava/io/EOFException;

    invoke-direct {v2}, Ljava/io/EOFException;-><init>()V

    .end local v0    # "read":I
    .end local v1    # "read2":I
    .end local p0    # "this":Ldefpackage/ada;
    throw v2
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_2

    .line 327
    .restart local v0    # "read":I
    .restart local v1    # "read2":I
    .restart local p0    # "this":Ldefpackage/ada;
    :catch_2
    move-exception v2

    .line 328
    .local v2, "ex":Ljava/io/EOFException;
    invoke-virtual {v2}, Ljava/io/EOFException;->printStackTrace()V

    .line 330
    .end local v2    # "ex":Ljava/io/EOFException;
    const/4 v2, 0x0

    return v2
.end method

.method public final readUTF()Ljava/lang/String;
    .locals 1

    .line 335
    iget v0, p0, Ldefpackage/ada;->c:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Ldefpackage/ada;->c:I

    .line 337
    :try_start_0
    iget-object v0, p0, Ldefpackage/ada;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 338
    :catch_0
    move-exception v0

    .line 339
    .local v0, "ex":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 341
    .end local v0    # "ex":Ljava/io/IOException;
    const/4 v0, 0x0

    return-object v0
.end method

.method public final readUnsignedByte()I
    .locals 1

    .line 346
    iget v0, p0, Ldefpackage/ada;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldefpackage/ada;->c:I

    .line 348
    :try_start_0
    iget-object v0, p0, Ldefpackage/ada;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 349
    :catch_0
    move-exception v0

    .line 350
    .local v0, "ex":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 352
    .end local v0    # "ex":Ljava/io/IOException;
    const/4 v0, 0x0

    return v0
.end method

.method public final readUnsignedShort()I
    .locals 6

    .line 357
    iget v0, p0, Ldefpackage/ada;->c:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Ldefpackage/ada;->c:I

    .line 358
    const/4 v0, 0x0

    .line 360
    .local v0, "read":I
    :try_start_0
    iget-object v1, p0, Ldefpackage/ada;->a:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->read()I

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 363
    goto :goto_0

    .line 361
    :catch_0
    move-exception v1

    .line 362
    .local v1, "ex":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 364
    .end local v1    # "ex":Ljava/io/IOException;
    :goto_0
    const/4 v1, 0x0

    .line 366
    .local v1, "read2":I
    :try_start_1
    iget-object v2, p0, Ldefpackage/ada;->a:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->read()I

    move-result v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move v1, v2

    .line 369
    goto :goto_1

    .line 367
    :catch_1
    move-exception v2

    .line 368
    .local v2, "ex":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 370
    .end local v2    # "ex":Ljava/io/IOException;
    :goto_1
    or-int v2, v0, v1

    if-ltz v2, :cond_2

    .line 371
    iget-object v2, p0, Ldefpackage/ada;->b:Ljava/nio/ByteOrder;

    .line 372
    .local v2, "byteOrder":Ljava/nio/ByteOrder;
    sget-object v3, Ldefpackage/ada;->d:Ljava/nio/ByteOrder;

    if-ne v2, v3, :cond_0

    .line 373
    shl-int/lit8 v3, v1, 0x8

    add-int/2addr v3, v0

    return v3

    .line 375
    :cond_0
    sget-object v3, Ldefpackage/ada;->e:Ljava/nio/ByteOrder;

    if-ne v2, v3, :cond_1

    .line 376
    shl-int/lit8 v3, v0, 0x8

    add-int/2addr v3, v1

    return v3

    .line 379
    :cond_1
    :try_start_2
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid byte order: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ldefpackage/ada;->b:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v0    # "read":I
    .end local v1    # "read2":I
    .end local v2    # "byteOrder":Ljava/nio/ByteOrder;
    .end local p0    # "this":Ldefpackage/ada;
    throw v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 380
    .restart local v0    # "read":I
    .restart local v1    # "read2":I
    .restart local v2    # "byteOrder":Ljava/nio/ByteOrder;
    .restart local p0    # "this":Ldefpackage/ada;
    :catch_2
    move-exception v3

    .line 381
    .local v3, "ex":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 385
    .end local v2    # "byteOrder":Ljava/nio/ByteOrder;
    .end local v3    # "ex":Ljava/io/IOException;
    :cond_2
    :try_start_3
    new-instance v2, Ljava/io/EOFException;

    invoke-direct {v2}, Ljava/io/EOFException;-><init>()V

    .end local v0    # "read":I
    .end local v1    # "read2":I
    .end local p0    # "this":Ldefpackage/ada;
    throw v2
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_3

    .line 386
    .restart local v0    # "read":I
    .restart local v1    # "read2":I
    .restart local p0    # "this":Ldefpackage/ada;
    :catch_3
    move-exception v2

    .line 387
    .local v2, "ex":Ljava/io/EOFException;
    invoke-virtual {v2}, Ljava/io/EOFException;->printStackTrace()V

    .line 389
    .end local v2    # "ex":Ljava/io/EOFException;
    const/4 v2, 0x0

    return v2
.end method

.method public final reset()V
    .locals 2

    .line 394
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Reset is currently unsupported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final skipBytes(I)I
    .locals 2
    .param p1, "i"    # I

    .line 399
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "skipBytes is currently unsupported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
