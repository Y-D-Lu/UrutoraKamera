.class public final Ldefpackage/poj;
.super Ldefpackage/pom;
.source ""


# instance fields
.field final a:[B

.field final b:I

.field c:I

.field d:I

.field private final g:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 3
    .param p1, "outputStream"    # Ljava/io/OutputStream;
    .param p2, "i"    # I

    .line 16
    invoke-direct {p0}, Ldefpackage/pom;-><init>()V

    .line 17
    if-ltz p2, :cond_1

    .line 18
    const/16 v0, 0x14

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [B

    .line 19
    .local v0, "bArr":[B
    iput-object v0, p0, Ldefpackage/poj;->a:[B

    .line 20
    array-length v1, v0

    iput v1, p0, Ldefpackage/poj;->b:I

    .line 21
    if-eqz p1, :cond_0

    .line 24
    iput-object p1, p0, Ldefpackage/poj;->g:Ljava/io/OutputStream;

    .line 25
    return-void

    .line 22
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "out"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 27
    .end local v0    # "bArr":[B
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bufferSize must be >= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final aC()V
    .locals 4

    .line 32
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ldefpackage/poj;->g:Ljava/io/OutputStream;

    iget-object v2, p0, Ldefpackage/poj;->a:[B

    iget v3, p0, Ldefpackage/poj;->c:I

    invoke-virtual {v1, v2, v0, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 33
    :catch_0
    move-exception v1

    .line 34
    .local v1, "ex":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 36
    .end local v1    # "ex":Ljava/io/IOException;
    :goto_0
    iput v0, p0, Ldefpackage/poj;->c:I

    .line 37
    return-void
.end method

.method private final aD(I)V
    .locals 2
    .param p1, "i"    # I

    .line 40
    iget v0, p0, Ldefpackage/poj;->b:I

    iget v1, p0, Ldefpackage/poj;->c:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_0

    .line 41
    invoke-direct {p0}, Ldefpackage/poj;->aC()V

    .line 43
    :cond_0
    return-void
.end method


# virtual methods
.method public final A(II)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 47
    invoke-static {p1, p2}, Ldefpackage/psa;->c(II)I

    move-result v0

    invoke-virtual {p0, v0}, Ldefpackage/poj;->C(I)V

    .line 48
    return-void
.end method

.method public final B(II)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 52
    const/16 v0, 0x14

    invoke-direct {p0, v0}, Ldefpackage/poj;->aD(I)V

    .line 53
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ldefpackage/poj;->f(II)V

    .line 54
    invoke-virtual {p0, p2}, Ldefpackage/poj;->g(I)V

    .line 55
    return-void
.end method

.method public final C(I)V
    .locals 1
    .param p1, "i"    # I

    .line 59
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Ldefpackage/poj;->aD(I)V

    .line 60
    invoke-virtual {p0, p1}, Ldefpackage/poj;->g(I)V

    .line 61
    return-void
.end method

.method public final D(IJ)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "j"    # J

    .line 65
    const/16 v0, 0x14

    invoke-direct {p0, v0}, Ldefpackage/poj;->aD(I)V

    .line 66
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ldefpackage/poj;->f(II)V

    .line 67
    invoke-virtual {p0, p2, p3}, Ldefpackage/poj;->h(J)V

    .line 68
    return-void
.end method

.method public final E(J)V
    .locals 1
    .param p1, "j"    # J

    .line 72
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Ldefpackage/poj;->aD(I)V

    .line 73
    invoke-virtual {p0, p1, p2}, Ldefpackage/poj;->h(J)V

    .line 74
    return-void
.end method

.method public final F([BI)V
    .locals 1
    .param p1, "bArr"    # [B
    .param p2, "i"    # I

    .line 78
    invoke-virtual {p0, p2}, Ldefpackage/poj;->C(I)V

    .line 79
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Ldefpackage/poj;->k([BII)V

    .line 80
    return-void
.end method

.method public final a([BII)V
    .locals 0
    .param p1, "bArr"    # [B
    .param p2, "i"    # I
    .param p3, "i2"    # I

    .line 84
    invoke-virtual {p0, p1, p2, p3}, Ldefpackage/poj;->k([BII)V

    .line 85
    return-void
.end method

.method public final b()I
    .locals 2

    .line 89
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array or ByteBuffer."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final c(B)V
    .locals 3
    .param p1, "b"    # B

    .line 93
    iget-object v0, p0, Ldefpackage/poj;->a:[B

    .line 94
    .local v0, "bArr":[B
    iget v1, p0, Ldefpackage/poj;->c:I

    .line 95
    .local v1, "i":I
    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ldefpackage/poj;->c:I

    .line 96
    aput-byte p1, v0, v1

    .line 97
    iget v2, p0, Ldefpackage/poj;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ldefpackage/poj;->d:I

    .line 98
    return-void
.end method

.method final d(I)V
    .locals 6
    .param p1, "i"    # I

    .line 101
    iget-object v0, p0, Ldefpackage/poj;->a:[B

    .line 102
    .local v0, "bArr":[B
    iget v1, p0, Ldefpackage/poj;->c:I

    .line 103
    .local v1, "i2":I
    add-int/lit8 v2, v1, 0x1

    .line 104
    .local v2, "i3":I
    iput v2, p0, Ldefpackage/poj;->c:I

    .line 105
    and-int/lit16 v3, p1, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 106
    add-int/lit8 v3, v2, 0x1

    .line 107
    .local v3, "i4":I
    iput v3, p0, Ldefpackage/poj;->c:I

    .line 108
    shr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    .line 109
    add-int/lit8 v4, v3, 0x1

    .line 110
    .local v4, "i5":I
    iput v4, p0, Ldefpackage/poj;->c:I

    .line 111
    shr-int/lit8 v5, p1, 0x10

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v3

    .line 112
    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Ldefpackage/poj;->c:I

    .line 113
    shr-int/lit8 v5, p1, 0x18

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v4

    .line 114
    iget v5, p0, Ldefpackage/poj;->d:I

    add-int/lit8 v5, v5, 0x4

    iput v5, p0, Ldefpackage/poj;->d:I

    .line 115
    return-void
.end method

.method final e(J)V
    .locals 12
    .param p1, "j"    # J

    .line 118
    iget-object v0, p0, Ldefpackage/poj;->a:[B

    .line 119
    .local v0, "bArr":[B
    iget v1, p0, Ldefpackage/poj;->c:I

    .line 120
    .local v1, "i":I
    add-int/lit8 v2, v1, 0x1

    .line 121
    .local v2, "i2":I
    iput v2, p0, Ldefpackage/poj;->c:I

    .line 122
    const-wide/16 v3, 0xff

    and-long v5, p1, v3

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v0, v1

    .line 123
    add-int/lit8 v5, v2, 0x1

    .line 124
    .local v5, "i3":I
    iput v5, p0, Ldefpackage/poj;->c:I

    .line 125
    const/16 v6, 0x8

    shr-long v7, p1, v6

    and-long/2addr v7, v3

    long-to-int v7, v7

    int-to-byte v7, v7

    aput-byte v7, v0, v2

    .line 126
    add-int/lit8 v7, v5, 0x1

    .line 127
    .local v7, "i4":I
    iput v7, p0, Ldefpackage/poj;->c:I

    .line 128
    const/16 v8, 0x10

    shr-long v8, p1, v8

    and-long/2addr v8, v3

    long-to-int v8, v8

    int-to-byte v8, v8

    aput-byte v8, v0, v5

    .line 129
    add-int/lit8 v8, v7, 0x1

    .line 130
    .local v8, "i5":I
    iput v8, p0, Ldefpackage/poj;->c:I

    .line 131
    const/16 v9, 0x18

    shr-long v9, p1, v9

    and-long/2addr v3, v9

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v7

    .line 132
    add-int/lit8 v3, v8, 0x1

    .line 133
    .local v3, "i6":I
    iput v3, p0, Ldefpackage/poj;->c:I

    .line 134
    const/16 v4, 0x20

    shr-long v9, p1, v4

    long-to-int v4, v9

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v8

    .line 135
    add-int/lit8 v4, v3, 0x1

    .line 136
    .local v4, "i7":I
    iput v4, p0, Ldefpackage/poj;->c:I

    .line 137
    const/16 v9, 0x28

    shr-long v9, p1, v9

    long-to-int v9, v9

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    aput-byte v9, v0, v3

    .line 138
    add-int/lit8 v9, v4, 0x1

    .line 139
    .local v9, "i8":I
    iput v9, p0, Ldefpackage/poj;->c:I

    .line 140
    const/16 v10, 0x30

    shr-long v10, p1, v10

    long-to-int v10, v10

    and-int/lit16 v10, v10, 0xff

    int-to-byte v10, v10

    aput-byte v10, v0, v4

    .line 141
    add-int/lit8 v10, v9, 0x1

    iput v10, p0, Ldefpackage/poj;->c:I

    .line 142
    const/16 v10, 0x38

    shr-long v10, p1, v10

    long-to-int v10, v10

    and-int/lit16 v10, v10, 0xff

    int-to-byte v10, v10

    aput-byte v10, v0, v9

    .line 143
    iget v10, p0, Ldefpackage/poj;->d:I

    add-int/2addr v10, v6

    iput v10, p0, Ldefpackage/poj;->d:I

    .line 144
    return-void
.end method

.method final f(II)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 147
    invoke-static {p1, p2}, Ldefpackage/psa;->c(II)I

    move-result v0

    invoke-virtual {p0, v0}, Ldefpackage/poj;->g(I)V

    .line 148
    return-void
.end method

.method final g(I)V
    .locals 7
    .param p1, "i"    # I

    .line 151
    sget-boolean v0, Ldefpackage/pom;->e:Z

    if-nez v0, :cond_1

    .line 152
    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Ldefpackage/poj;->a:[B

    .line 154
    .local v0, "bArr":[B
    iget v1, p0, Ldefpackage/poj;->c:I

    .line 155
    .local v1, "i2":I
    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ldefpackage/poj;->c:I

    .line 156
    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 157
    iget v2, p0, Ldefpackage/poj;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ldefpackage/poj;->d:I

    .line 158
    ushr-int/lit8 p1, p1, 0x7

    .line 159
    .end local v0    # "bArr":[B
    .end local v1    # "i2":I
    goto :goto_0

    .line 160
    :cond_0
    iget-object v0, p0, Ldefpackage/poj;->a:[B

    .line 161
    .local v0, "bArr2":[B
    iget v1, p0, Ldefpackage/poj;->c:I

    .line 162
    .local v1, "i3":I
    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ldefpackage/poj;->c:I

    .line 163
    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 164
    iget v2, p0, Ldefpackage/poj;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ldefpackage/poj;->d:I

    .line 165
    return-void

    .line 167
    .end local v0    # "bArr2":[B
    .end local v1    # "i3":I
    :cond_1
    iget v0, p0, Ldefpackage/poj;->c:I

    int-to-long v0, v0

    .line 168
    .local v0, "j":J
    :goto_1
    and-int/lit8 v2, p1, -0x80

    if-eqz v2, :cond_2

    .line 169
    iget-object v2, p0, Ldefpackage/poj;->a:[B

    .line 170
    .local v2, "bArr3":[B
    iget v3, p0, Ldefpackage/poj;->c:I

    .line 171
    .local v3, "i4":I
    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Ldefpackage/poj;->c:I

    .line 172
    int-to-long v4, v3

    and-int/lit8 v6, p1, 0x7f

    or-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    invoke-static {v2, v4, v5, v6}, Ldefpackage/prv;->n([BJB)V

    .line 173
    ushr-int/lit8 p1, p1, 0x7

    .line 174
    .end local v2    # "bArr3":[B
    .end local v3    # "i4":I
    goto :goto_1

    .line 175
    :cond_2
    iget-object v2, p0, Ldefpackage/poj;->a:[B

    .line 176
    .local v2, "bArr4":[B
    iget v3, p0, Ldefpackage/poj;->c:I

    .line 177
    .local v3, "i5":I
    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Ldefpackage/poj;->c:I

    .line 178
    int-to-long v4, v3

    int-to-byte v6, p1

    invoke-static {v2, v4, v5, v6}, Ldefpackage/prv;->n([BJB)V

    .line 179
    iget v4, p0, Ldefpackage/poj;->d:I

    iget v5, p0, Ldefpackage/poj;->c:I

    int-to-long v5, v5

    sub-long/2addr v5, v0

    long-to-int v5, v5

    add-int/2addr v4, v5

    iput v4, p0, Ldefpackage/poj;->d:I

    .line 180
    return-void
.end method

.method final h(J)V
    .locals 12
    .param p1, "j"    # J

    .line 183
    sget-boolean v0, Ldefpackage/pom;->e:Z

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    if-nez v0, :cond_1

    .line 184
    :goto_0
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Ldefpackage/poj;->a:[B

    .line 186
    .local v0, "bArr":[B
    iget v6, p0, Ldefpackage/poj;->c:I

    .line 187
    .local v6, "i":I
    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Ldefpackage/poj;->c:I

    .line 188
    long-to-int v7, p1

    and-int/lit8 v7, v7, 0x7f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v0, v6

    .line 189
    iget v7, p0, Ldefpackage/poj;->d:I

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Ldefpackage/poj;->d:I

    .line 190
    ushr-long/2addr p1, v1

    .line 191
    .end local v0    # "bArr":[B
    .end local v6    # "i":I
    goto :goto_0

    .line 192
    :cond_0
    iget-object v0, p0, Ldefpackage/poj;->a:[B

    .line 193
    .local v0, "bArr2":[B
    iget v1, p0, Ldefpackage/poj;->c:I

    .line 194
    .local v1, "i2":I
    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ldefpackage/poj;->c:I

    .line 195
    long-to-int v2, p1

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 196
    iget v2, p0, Ldefpackage/poj;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ldefpackage/poj;->d:I

    .line 197
    return-void

    .line 199
    .end local v0    # "bArr2":[B
    .end local v1    # "i2":I
    :cond_1
    iget v0, p0, Ldefpackage/poj;->c:I

    int-to-long v6, v0

    .line 200
    .local v6, "j2":J
    :goto_1
    and-long v8, p1, v4

    cmp-long v0, v8, v2

    if-eqz v0, :cond_2

    .line 201
    iget-object v0, p0, Ldefpackage/poj;->a:[B

    .line 202
    .local v0, "bArr3":[B
    iget v8, p0, Ldefpackage/poj;->c:I

    .line 203
    .local v8, "i3":I
    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Ldefpackage/poj;->c:I

    .line 204
    int-to-long v9, v8

    long-to-int v11, p1

    and-int/lit8 v11, v11, 0x7f

    or-int/lit16 v11, v11, 0x80

    int-to-byte v11, v11

    invoke-static {v0, v9, v10, v11}, Ldefpackage/prv;->n([BJB)V

    .line 205
    ushr-long/2addr p1, v1

    .line 206
    .end local v0    # "bArr3":[B
    .end local v8    # "i3":I
    goto :goto_1

    .line 207
    :cond_2
    iget-object v0, p0, Ldefpackage/poj;->a:[B

    .line 208
    .local v0, "bArr4":[B
    iget v1, p0, Ldefpackage/poj;->c:I

    .line 209
    .local v1, "i4":I
    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ldefpackage/poj;->c:I

    .line 210
    int-to-long v2, v1

    long-to-int v4, p1

    int-to-byte v4, v4

    invoke-static {v0, v2, v3, v4}, Ldefpackage/prv;->n([BJB)V

    .line 211
    iget v2, p0, Ldefpackage/poj;->d:I

    iget v3, p0, Ldefpackage/poj;->c:I

    int-to-long v3, v3

    sub-long/2addr v3, v6

    long-to-int v3, v3

    add-int/2addr v2, v3

    iput v2, p0, Ldefpackage/poj;->d:I

    .line 212
    return-void
.end method

.method public final i()V
    .locals 1

    .line 216
    iget v0, p0, Ldefpackage/poj;->c:I

    if-lez v0, :cond_0

    .line 217
    invoke-direct {p0}, Ldefpackage/poj;->aC()V

    .line 219
    :cond_0
    return-void
.end method

.method public final j(B)V
    .locals 2
    .param p1, "b"    # B

    .line 223
    iget v0, p0, Ldefpackage/poj;->c:I

    iget v1, p0, Ldefpackage/poj;->b:I

    if-ne v0, v1, :cond_0

    .line 224
    invoke-direct {p0}, Ldefpackage/poj;->aC()V

    .line 226
    :cond_0
    invoke-virtual {p0, p1}, Ldefpackage/poj;->c(B)V

    .line 227
    return-void
.end method

.method public final k([BII)V
    .locals 7
    .param p1, "bArr"    # [B
    .param p2, "i"    # I
    .param p3, "i2"    # I

    .line 230
    iget v0, p0, Ldefpackage/poj;->b:I

    .line 231
    .local v0, "i3":I
    iget v1, p0, Ldefpackage/poj;->c:I

    .line 232
    .local v1, "i4":I
    sub-int v2, v0, v1

    .line 233
    .local v2, "i5":I
    if-lt v2, p3, :cond_0

    .line 234
    iget-object v3, p0, Ldefpackage/poj;->a:[B

    invoke-static {p1, p2, v3, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 235
    iget v3, p0, Ldefpackage/poj;->c:I

    add-int/2addr v3, p3

    iput v3, p0, Ldefpackage/poj;->c:I

    .line 236
    iget v3, p0, Ldefpackage/poj;->d:I

    add-int/2addr v3, p3

    iput v3, p0, Ldefpackage/poj;->d:I

    .line 237
    return-void

    .line 239
    :cond_0
    iget-object v3, p0, Ldefpackage/poj;->a:[B

    invoke-static {p1, p2, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 240
    add-int v3, p2, v2

    .line 241
    .local v3, "i6":I
    sub-int v4, p3, v2

    .line 242
    .local v4, "i7":I
    iget v5, p0, Ldefpackage/poj;->b:I

    iput v5, p0, Ldefpackage/poj;->c:I

    .line 243
    iget v5, p0, Ldefpackage/poj;->d:I

    add-int/2addr v5, v2

    iput v5, p0, Ldefpackage/poj;->d:I

    .line 244
    invoke-direct {p0}, Ldefpackage/poj;->aC()V

    .line 245
    iget v5, p0, Ldefpackage/poj;->b:I

    if-gt v4, v5, :cond_1

    .line 246
    iget-object v5, p0, Ldefpackage/poj;->a:[B

    const/4 v6, 0x0

    invoke-static {p1, v3, v5, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 247
    iput v4, p0, Ldefpackage/poj;->c:I

    goto :goto_0

    .line 250
    :cond_1
    :try_start_0
    iget-object v5, p0, Ldefpackage/poj;->g:Ljava/io/OutputStream;

    invoke-virtual {v5, p1, v3, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    goto :goto_0

    .line 251
    :catch_0
    move-exception v5

    .line 252
    .local v5, "ex":Ljava/io/IOException;
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    .line 255
    .end local v5    # "ex":Ljava/io/IOException;
    :goto_0
    iget v5, p0, Ldefpackage/poj;->d:I

    add-int/2addr v5, v4

    iput v5, p0, Ldefpackage/poj;->d:I

    .line 256
    return-void
.end method

.method public final l(IZ)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "z"    # Z

    .line 260
    const/16 v0, 0xb

    invoke-direct {p0, v0}, Ldefpackage/poj;->aD(I)V

    .line 261
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ldefpackage/poj;->f(II)V

    .line 262
    invoke-virtual {p0, p2}, Ldefpackage/poj;->c(B)V

    .line 263
    return-void
.end method

.method public final m(ILdefpackage/poc;)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "pocVar"    # Ldefpackage/poc;

    .line 267
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Ldefpackage/poj;->A(II)V

    .line 268
    invoke-virtual {p0, p2}, Ldefpackage/poj;->n(Ldefpackage/poc;)V

    .line 269
    return-void
.end method

.method public final n(Ldefpackage/poc;)V
    .locals 1
    .param p1, "pocVar"    # Ldefpackage/poc;

    .line 273
    invoke-virtual {p1}, Ldefpackage/poc;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Ldefpackage/poj;->C(I)V

    .line 274
    invoke-virtual {p1, p0}, Ldefpackage/poc;->o(Ldefpackage/pnv;)V

    .line 275
    return-void
.end method

.method public final o(II)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 279
    const/16 v0, 0xe

    invoke-direct {p0, v0}, Ldefpackage/poj;->aD(I)V

    .line 280
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Ldefpackage/poj;->f(II)V

    .line 281
    invoke-virtual {p0, p2}, Ldefpackage/poj;->d(I)V

    .line 282
    return-void
.end method

.method public final p(I)V
    .locals 1
    .param p1, "i"    # I

    .line 286
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Ldefpackage/poj;->aD(I)V

    .line 287
    invoke-virtual {p0, p1}, Ldefpackage/poj;->d(I)V

    .line 288
    return-void
.end method

.method public final q(IJ)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "j"    # J

    .line 292
    const/16 v0, 0x12

    invoke-direct {p0, v0}, Ldefpackage/poj;->aD(I)V

    .line 293
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ldefpackage/poj;->f(II)V

    .line 294
    invoke-virtual {p0, p2, p3}, Ldefpackage/poj;->e(J)V

    .line 295
    return-void
.end method

.method public final r(J)V
    .locals 1
    .param p1, "j"    # J

    .line 299
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Ldefpackage/poj;->aD(I)V

    .line 300
    invoke-virtual {p0, p1, p2}, Ldefpackage/poj;->e(J)V

    .line 301
    return-void
.end method

.method public final s(II)V
    .locals 2
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 305
    const/16 v0, 0x14

    invoke-direct {p0, v0}, Ldefpackage/poj;->aD(I)V

    .line 306
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ldefpackage/poj;->f(II)V

    .line 307
    if-ltz p2, :cond_0

    .line 308
    invoke-virtual {p0, p2}, Ldefpackage/poj;->g(I)V

    goto :goto_0

    .line 310
    :cond_0
    int-to-long v0, p2

    invoke-virtual {p0, v0, v1}, Ldefpackage/poj;->h(J)V

    .line 312
    :goto_0
    return-void
.end method

.method public final t(I)V
    .locals 2
    .param p1, "i"    # I

    .line 316
    if-ltz p1, :cond_0

    .line 317
    invoke-virtual {p0, p1}, Ldefpackage/poj;->C(I)V

    goto :goto_0

    .line 319
    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Ldefpackage/poj;->E(J)V

    .line 321
    :goto_0
    return-void
.end method

.method public final u(ILdefpackage/pqm;Ldefpackage/prb;)V
    .locals 3
    .param p1, "i"    # I
    .param p2, "pqmVar"    # Ldefpackage/pqm;
    .param p3, "prbVar"    # Ldefpackage/prb;

    .line 325
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Ldefpackage/poj;->A(II)V

    .line 326
    move-object v0, p2

    check-cast v0, Ldefpackage/pnm;

    .line 327
    .local v0, "pnmVar":Ldefpackage/pnm;
    invoke-virtual {v0}, Ldefpackage/pnm;->c()I

    move-result v1

    .line 328
    .local v1, "c":I
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 329
    invoke-interface {p3, v0}, Ldefpackage/prb;->a(Ljava/lang/Object;)I

    move-result v1

    .line 330
    invoke-virtual {v0, v1}, Ldefpackage/pnm;->e(I)V

    .line 332
    :cond_0
    invoke-virtual {p0, v1}, Ldefpackage/poj;->C(I)V

    .line 333
    iget-object v2, p0, Ldefpackage/pom;->f:Ldefpackage/pon;

    invoke-interface {p3, p2, v2}, Ldefpackage/prb;->l(Ljava/lang/Object;Ldefpackage/pon;)V

    .line 334
    return-void
.end method

.method public final v(Ldefpackage/pqm;)V
    .locals 1
    .param p1, "pqmVar"    # Ldefpackage/pqm;

    .line 338
    invoke-interface {p1}, Ldefpackage/pqm;->k()I

    move-result v0

    invoke-virtual {p0, v0}, Ldefpackage/poj;->C(I)V

    .line 339
    invoke-interface {p1, p0}, Ldefpackage/pqm;->fD(Ldefpackage/pom;)V

    .line 340
    return-void
.end method

.method public final w(ILdefpackage/pqm;)V
    .locals 3
    .param p1, "i"    # I
    .param p2, "pqmVar"    # Ldefpackage/pqm;

    .line 344
    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Ldefpackage/poj;->A(II)V

    .line 345
    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Ldefpackage/poj;->B(II)V

    .line 346
    invoke-virtual {p0, v1, v2}, Ldefpackage/poj;->A(II)V

    .line 347
    invoke-virtual {p0, p2}, Ldefpackage/poj;->v(Ldefpackage/pqm;)V

    .line 348
    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Ldefpackage/poj;->A(II)V

    .line 349
    return-void
.end method

.method public final x(ILdefpackage/poc;)V
    .locals 3
    .param p1, "i"    # I
    .param p2, "pocVar"    # Ldefpackage/poc;

    .line 353
    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Ldefpackage/poj;->A(II)V

    .line 354
    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Ldefpackage/poj;->B(II)V

    .line 355
    invoke-virtual {p0, v1, p2}, Ldefpackage/poj;->m(ILdefpackage/poc;)V

    .line 356
    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Ldefpackage/poj;->A(II)V

    .line 357
    return-void
.end method

.method public final y(ILjava/lang/String;)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "str"    # Ljava/lang/String;

    .line 361
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Ldefpackage/poj;->A(II)V

    .line 362
    invoke-virtual {p0, p2}, Ldefpackage/poj;->z(Ljava/lang/String;)V

    .line 363
    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 9
    .param p1, "str"    # Ljava/lang/String;

    .line 369
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    .line 370
    .local v0, "length":I
    invoke-static {v0}, Ldefpackage/pom;->ad(I)I

    move-result v1

    .line 371
    .local v1, "ad":I
    add-int v2, v1, v0

    .line 372
    .local v2, "i":I
    iget v3, p0, Ldefpackage/poj;->b:I

    .line 373
    .local v3, "i2":I
    if-le v2, v3, :cond_0

    .line 374
    new-array v4, v0, [B

    .line 375
    .local v4, "bArr":[B
    const/4 v5, 0x0

    invoke-static {p1, v4, v5, v0}, Ldefpackage/prx;->a(Ljava/lang/CharSequence;[BII)I

    move-result v6

    .line 376
    .local v6, "a":I
    invoke-virtual {p0, v6}, Ldefpackage/poj;->C(I)V

    .line 377
    invoke-virtual {p0, v4, v5, v6}, Ldefpackage/poj;->k([BII)V

    .line 378
    return-void

    .line 380
    .end local v4    # "bArr":[B
    .end local v6    # "a":I
    :cond_0
    iget v4, p0, Ldefpackage/poj;->c:I

    sub-int v4, v3, v4

    if-le v2, v4, :cond_1

    .line 381
    invoke-direct {p0}, Ldefpackage/poj;->aC()V

    .line 383
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v4}, Ldefpackage/pom;->ad(I)I

    move-result v4

    .line 384
    .local v4, "ad2":I
    iget v5, p0, Ldefpackage/poj;->c:I
    :try_end_0
    .catch Ldefpackage/prw; {:try_start_0 .. :try_end_0} :catch_3

    .line 386
    .local v5, "i3":I
    if-ne v4, v1, :cond_2

    .line 387
    add-int v6, v5, v4

    .line 388
    .local v6, "i4":I
    :try_start_1
    iput v6, p0, Ldefpackage/poj;->c:I

    .line 389
    iget-object v7, p0, Ldefpackage/poj;->a:[B

    iget v8, p0, Ldefpackage/poj;->b:I

    sub-int/2addr v8, v6

    invoke-static {p1, v7, v6, v8}, Ldefpackage/prx;->a(Ljava/lang/CharSequence;[BII)I

    move-result v7

    .line 390
    .local v7, "a2":I
    iput v5, p0, Ldefpackage/poj;->c:I

    .line 391
    sub-int v8, v7, v5

    sub-int/2addr v8, v4

    .line 392
    .local v8, "b":I
    invoke-virtual {p0, v8}, Ldefpackage/poj;->g(I)V

    .line 393
    iput v7, p0, Ldefpackage/poj;->c:I

    .line 394
    .end local v6    # "i4":I
    .end local v7    # "a2":I
    goto :goto_0

    .line 395
    .end local v8    # "b":I
    :cond_2
    invoke-static {p1}, Ldefpackage/prx;->b(Ljava/lang/CharSequence;)I

    move-result v6

    move v8, v6

    .line 396
    .restart local v8    # "b":I
    invoke-virtual {p0, v8}, Ldefpackage/poj;->g(I)V

    .line 397
    iget-object v6, p0, Ldefpackage/poj;->a:[B

    iget v7, p0, Ldefpackage/poj;->c:I

    invoke-static {p1, v6, v7, v8}, Ldefpackage/prx;->a(Ljava/lang/CharSequence;[BII)I

    move-result v6

    iput v6, p0, Ldefpackage/poj;->c:I

    .line 399
    :goto_0
    iget v6, p0, Ldefpackage/poj;->d:I

    add-int/2addr v6, v8

    iput v6, p0, Ldefpackage/poj;->d:I
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ldefpackage/prw; {:try_start_1 .. :try_end_1} :catch_0

    .line 410
    goto :goto_1

    .line 406
    .end local v8    # "b":I
    :catch_0
    move-exception v6

    .line 407
    .local v6, "e2":Ldefpackage/prw;
    :try_start_2
    iget v7, p0, Ldefpackage/poj;->d:I

    iget v8, p0, Ldefpackage/poj;->c:I

    sub-int/2addr v8, v5

    sub-int/2addr v7, v8

    iput v7, p0, Ldefpackage/poj;->d:I

    .line 408
    iput v5, p0, Ldefpackage/poj;->c:I

    .line 409
    nop

    .end local p0    # "this":Ldefpackage/poj;
    .end local p1    # "str":Ljava/lang/String;
    throw v6
    :try_end_2
    .catch Ldefpackage/prw; {:try_start_2 .. :try_end_2} :catch_3

    .line 400
    .end local v6    # "e2":Ldefpackage/prw;
    .restart local p0    # "this":Ldefpackage/poj;
    .restart local p1    # "str":Ljava/lang/String;
    :catch_1
    move-exception v6

    .line 402
    .local v6, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
    :try_start_3
    new-instance v7, Ldefpackage/pol;

    invoke-direct {v7, v6}, Ldefpackage/pol;-><init>(Ljava/lang/Throwable;)V

    .end local v0    # "length":I
    .end local v1    # "ad":I
    .end local v2    # "i":I
    .end local v3    # "i2":I
    .end local v4    # "ad2":I
    .end local v5    # "i3":I
    .end local v6    # "e":Ljava/lang/ArrayIndexOutOfBoundsException;
    .end local p0    # "this":Ldefpackage/poj;
    .end local p1    # "str":Ljava/lang/String;
    throw v7
    :try_end_3
    .catch Ldefpackage/pol; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ldefpackage/prw; {:try_start_3 .. :try_end_3} :catch_3

    .line 403
    .restart local v0    # "length":I
    .restart local v1    # "ad":I
    .restart local v2    # "i":I
    .restart local v3    # "i2":I
    .restart local v4    # "ad2":I
    .restart local v5    # "i3":I
    .restart local v6    # "e":Ljava/lang/ArrayIndexOutOfBoundsException;
    .restart local p0    # "this":Ldefpackage/poj;
    .restart local p1    # "str":Ljava/lang/String;
    :catch_2
    move-exception v7

    .line 404
    .local v7, "ex":Ldefpackage/pol;
    :try_start_4
    invoke-virtual {v7}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catch Ldefpackage/prw; {:try_start_4 .. :try_end_4} :catch_3

    .line 410
    .end local v6    # "e":Ljava/lang/ArrayIndexOutOfBoundsException;
    .end local v7    # "ex":Ldefpackage/pol;
    nop

    .line 413
    .end local v0    # "length":I
    .end local v1    # "ad":I
    .end local v2    # "i":I
    .end local v3    # "i2":I
    .end local v4    # "ad2":I
    .end local v5    # "i3":I
    :goto_1
    goto :goto_2

    .line 411
    :catch_3
    move-exception v0

    .line 412
    .local v0, "e3":Ldefpackage/prw;
    invoke-virtual {p0, p1, v0}, Ldefpackage/pom;->al(Ljava/lang/String;Ldefpackage/prw;)V

    .line 414
    .end local v0    # "e3":Ldefpackage/prw;
    :goto_2
    return-void
.end method
