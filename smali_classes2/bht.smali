.class public final Lbht;
.super Ljava/io/FilterInputStream;
.source ""


# instance fields
.field private volatile a:[B

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private final f:Lbct;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lbct;)V
    .locals 2
    .param p1, "inputStream"    # Ljava/io/InputStream;
    .param p2, "bctVar"    # Lbct;

    .line 18
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lbht;->d:I

    .line 20
    iput-object p2, p0, Lbht;->f:Lbct;

    .line 21
    const-class v0, [B

    const/high16 v1, 0x10000

    invoke-interface {p2, v1, v0}, Lbct;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lbht;->a:[B

    .line 22
    return-void
.end method

.method private final c(Ljava/io/InputStream;[B)I
    .locals 2
    .param p1, "r6"    # Ljava/io/InputStream;
    .param p2, "r7"    # [B

    .line 100
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.bht.c(java.io.InputStream, byte[]):int"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static d()Ljava/io/IOException;
    .locals 2

    .line 104
    new-instance v0, Ljava/io/IOException;

    const-string v1, "BufferedInputStream is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 108
    :try_start_0
    iget-object v0, p0, Lbht;->a:[B

    array-length v0, v0

    iput v0, p0, Lbht;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    monitor-exit p0

    return-void

    .line 107
    .end local p0    # "this":Lbht;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized available()I
    .locals 3

    monitor-enter p0

    .line 114
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 115
    .local v0, "inputStream":Ljava/io/InputStream;
    iget-object v1, p0, Lbht;->a:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 117
    :cond_0
    :try_start_1
    invoke-static {}, Lbht;->d()Ljava/io/IOException;

    move-result-object v1

    .end local v0    # "inputStream":Ljava/io/InputStream;
    .end local p0    # "this":Lbht;
    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .restart local v0    # "inputStream":Ljava/io/InputStream;
    :catch_0
    move-exception v1

    .line 119
    .local v1, "ex":Ljava/io/IOException;
    :try_start_2
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    .end local v1    # "ex":Ljava/io/IOException;
    :goto_0
    :try_start_3
    iget v1, p0, Lbht;->b:I

    iget v2, p0, Lbht;->e:I

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/2addr v1, v2

    monitor-exit p0

    return v1

    .line 124
    :catch_1
    move-exception v1

    .line 125
    .restart local v1    # "ex":Ljava/io/IOException;
    :try_start_4
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 127
    .end local v1    # "ex":Ljava/io/IOException;
    const/4 v1, 0x0

    monitor-exit p0

    return v1

    .line 113
    .end local v0    # "inputStream":Ljava/io/InputStream;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    .line 131
    :try_start_0
    iget-object v0, p0, Lbht;->a:[B

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lbht;->f:Lbct;

    iget-object v1, p0, Lbht;->a:[B

    invoke-interface {v0, v1}, Lbct;->c(Ljava/lang/Object;)V

    .line 133
    const/4 v0, 0x0

    iput-object v0, p0, Lbht;->a:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .end local p0    # "this":Lbht;
    :cond_0
    monitor-exit p0

    return-void

    .line 130
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final close()V
    .locals 3

    .line 139
    iget-object v0, p0, Lbht;->a:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lbht;->f:Lbct;

    iget-object v2, p0, Lbht;->a:[B

    invoke-interface {v0, v2}, Lbct;->c(Ljava/lang/Object;)V

    .line 141
    iput-object v1, p0, Lbht;->a:[B

    .line 143
    :cond_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 144
    .local v0, "inputStream":Ljava/io/InputStream;
    iput-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 145
    if-eqz v0, :cond_1

    .line 147
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    goto :goto_0

    .line 148
    :catch_0
    move-exception v1

    .line 149
    .local v1, "ex":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 152
    .end local v1    # "ex":Ljava/io/IOException;
    :cond_1
    :goto_0
    return-void
.end method

.method public final declared-synchronized mark(I)V
    .locals 1
    .param p1, "i"    # I

    monitor-enter p0

    .line 156
    :try_start_0
    iget v0, p0, Lbht;->c:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lbht;->c:I

    .line 157
    iget v0, p0, Lbht;->e:I

    iput v0, p0, Lbht;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    monitor-exit p0

    return-void

    .line 155
    .end local p0    # "this":Lbht;
    .end local p1    # "i":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final markSupported()Z
    .locals 1

    .line 162
    const/4 v0, 0x1

    return v0
.end method

.method public final declared-synchronized read()I
    .locals 6

    monitor-enter p0

    .line 167
    :try_start_0
    iget-object v0, p0, Lbht;->a:[B

    .line 168
    .local v0, "bArr":[B
    iget-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    .local v1, "inputStream":Ljava/io/InputStream;
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    goto :goto_0

    .line 171
    :cond_0
    :try_start_1
    invoke-static {}, Lbht;->d()Ljava/io/IOException;

    move-result-object v2

    .end local v0    # "bArr":[B
    .end local v1    # "inputStream":Ljava/io/InputStream;
    .end local p0    # "this":Lbht;
    throw v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    .restart local v0    # "bArr":[B
    .restart local v1    # "inputStream":Ljava/io/InputStream;
    :catch_0
    move-exception v2

    .line 173
    .local v2, "ex":Ljava/io/IOException;
    :try_start_2
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 176
    .end local v2    # "ex":Ljava/io/IOException;
    :goto_0
    iget v2, p0, Lbht;->e:I

    iget v3, p0, Lbht;->b:I

    const/4 v4, -0x1

    if-lt v2, v3, :cond_1

    invoke-direct {p0, v1, v0}, Lbht;->c(Ljava/io/InputStream;[B)I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v2, v4, :cond_1

    .line 177
    monitor-exit p0

    return v4

    .line 179
    :cond_1
    :try_start_3
    iget-object v2, p0, Lbht;->a:[B

    if-eq v0, v2, :cond_3

    iget-object v2, p0, Lbht;->a:[B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v0, v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 181
    :cond_2
    :try_start_4
    invoke-static {}, Lbht;->d()Ljava/io/IOException;

    move-result-object v2

    .end local v0    # "bArr":[B
    .end local v1    # "inputStream":Ljava/io/InputStream;
    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 182
    .restart local v0    # "bArr":[B
    .restart local v1    # "inputStream":Ljava/io/InputStream;
    :catch_1
    move-exception v2

    .line 183
    .restart local v2    # "ex":Ljava/io/IOException;
    :try_start_5
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 186
    .end local v2    # "ex":Ljava/io/IOException;
    :cond_3
    :goto_1
    iget v2, p0, Lbht;->b:I

    .line 187
    .local v2, "i":I
    iget v3, p0, Lbht;->e:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 188
    .local v3, "i2":I
    sub-int v5, v2, v3

    if-gtz v5, :cond_4

    .line 189
    monitor-exit p0

    return v4

    .line 191
    .restart local p0    # "this":Lbht;
    :cond_4
    add-int/lit8 v4, v3, 0x1

    :try_start_6
    iput v4, p0, Lbht;->e:I

    .line 192
    aget-byte v4, v0, v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    and-int/lit16 v4, v4, 0xff

    monitor-exit p0

    return v4

    .line 166
    .end local v0    # "bArr":[B
    .end local v1    # "inputStream":Ljava/io/InputStream;
    .end local v2    # "i":I
    .end local v3    # "i2":I
    .end local p0    # "this":Lbht;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized read([BII)I
    .locals 9
    .param p1, "bArr"    # [B
    .param p2, "i"    # I
    .param p3, "i2"    # I

    monitor-enter p0

    .line 198
    const/4 v0, 0x0

    .line 199
    .local v0, "i4":I
    :try_start_0
    iget-object v1, p0, Lbht;->a:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    .local v1, "bArr2":[B
    const/4 v2, 0x0

    if-eqz v1, :cond_10

    .line 201
    if-nez p3, :cond_0

    .line 202
    monitor-exit p0

    return v2

    .line 204
    :cond_0
    :try_start_1
    iget-object v2, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    .local v2, "inputStream":Ljava/io/InputStream;
    if-eqz v2, :cond_1

    goto :goto_0

    .line 207
    :cond_1
    :try_start_2
    invoke-static {}, Lbht;->d()Ljava/io/IOException;

    move-result-object v3

    .end local v0    # "i4":I
    .end local v1    # "bArr2":[B
    .end local v2    # "inputStream":Ljava/io/InputStream;
    .end local p0    # "this":Lbht;
    .end local p1    # "bArr":[B
    .end local p2    # "i":I
    .end local p3    # "i2":I
    throw v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 208
    .restart local v0    # "i4":I
    .restart local v1    # "bArr2":[B
    .restart local v2    # "inputStream":Ljava/io/InputStream;
    .restart local p1    # "bArr":[B
    .restart local p2    # "i":I
    .restart local p3    # "i2":I
    :catch_0
    move-exception v3

    .line 209
    .local v3, "ex":Ljava/io/IOException;
    :try_start_3
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 212
    .end local v3    # "ex":Ljava/io/IOException;
    :goto_0
    iget v3, p0, Lbht;->e:I

    .line 213
    .local v3, "i5":I
    iget v4, p0, Lbht;->b:I

    .line 214
    .local v4, "i6":I
    if-ge v3, v4, :cond_5

    .line 215
    sub-int v5, v4, v3

    .line 216
    .local v5, "i7":I
    if-lt v5, p3, :cond_2

    .line 217
    move v5, p3

    .line 219
    :cond_2
    invoke-static {v1, v3, p1, p2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 220
    iget v6, p0, Lbht;->e:I

    add-int/2addr v6, v5

    iput v6, p0, Lbht;->e:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 222
    if-eq v5, p3, :cond_4

    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v6
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v6, :cond_3

    goto :goto_2

    .line 227
    :cond_3
    goto :goto_1

    .line 225
    :catch_1
    move-exception v6

    .line 226
    .local v6, "ex":Ljava/io/IOException;
    :try_start_5
    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 228
    .end local v6    # "ex":Ljava/io/IOException;
    :goto_1
    add-int/2addr p2, v5

    .line 229
    sub-int v5, p3, v5

    .line 230
    .local v5, "i3":I
    goto :goto_3

    .line 223
    .local v5, "i7":I
    :cond_4
    :goto_2
    monitor-exit p0

    return v5

    .line 231
    .end local v5    # "i7":I
    :cond_5
    move v5, p3

    .line 234
    .local v5, "i3":I
    :goto_3
    :try_start_6
    iget v6, p0, Lbht;->d:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_7

    array-length v6, v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-lt v5, v6, :cond_7

    .line 236
    :try_start_7
    invoke-virtual {v2, p1, p2, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v6
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move v0, v6

    .line 239
    goto :goto_4

    .line 237
    :catch_2
    move-exception v6

    .line 238
    .restart local v6    # "ex":Ljava/io/IOException;
    :try_start_8
    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 240
    .end local v6    # "ex":Ljava/io/IOException;
    :goto_4
    if-ne v0, v7, :cond_d

    .line 241
    if-ne v5, p3, :cond_6

    .line 242
    monitor-exit p0

    return v7

    .line 244
    .restart local p0    # "this":Lbht;
    :cond_6
    sub-int/2addr p3, v5

    goto :goto_6

    .line 246
    .end local p0    # "this":Lbht;
    :cond_7
    :try_start_9
    invoke-direct {p0, v2, v1}, Lbht;->c(Ljava/io/InputStream;[B)I

    move-result v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-ne v6, v7, :cond_9

    .line 247
    if-eq v5, p3, :cond_8

    .line 248
    sub-int v6, p3, v5

    monitor-exit p0

    return v6

    .line 250
    .restart local p0    # "this":Lbht;
    :cond_8
    monitor-exit p0

    return v7

    .line 252
    :cond_9
    :try_start_a
    iget-object v6, p0, Lbht;->a:[B

    if-eq v1, v6, :cond_b

    iget-object v6, p0, Lbht;->a:[B
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-object v1, v6

    if-eqz v6, :cond_a

    goto :goto_5

    .line 254
    :cond_a
    :try_start_b
    invoke-static {}, Lbht;->d()Ljava/io/IOException;

    move-result-object v6

    .end local v0    # "i4":I
    .end local v1    # "bArr2":[B
    .end local v2    # "inputStream":Ljava/io/InputStream;
    .end local v3    # "i5":I
    .end local v4    # "i6":I
    .end local v5    # "i3":I
    .end local p0    # "this":Lbht;
    .end local p1    # "bArr":[B
    .end local p2    # "i":I
    .end local p3    # "i2":I
    throw v6
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 255
    .restart local v0    # "i4":I
    .restart local v1    # "bArr2":[B
    .restart local v2    # "inputStream":Ljava/io/InputStream;
    .restart local v3    # "i5":I
    .restart local v4    # "i6":I
    .restart local v5    # "i3":I
    .restart local p1    # "bArr":[B
    .restart local p2    # "i":I
    .restart local p3    # "i2":I
    :catch_3
    move-exception v6

    .line 256
    .restart local v6    # "ex":Ljava/io/IOException;
    :try_start_c
    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V

    .line 259
    .end local v6    # "ex":Ljava/io/IOException;
    :cond_b
    :goto_5
    iget v6, p0, Lbht;->b:I

    .line 260
    .local v6, "i8":I
    iget v7, p0, Lbht;->e:I

    .line 261
    .local v7, "i9":I
    sub-int v0, v6, v7

    .line 262
    if-lt v0, v5, :cond_c

    .line 263
    move v0, v5

    .line 265
    :cond_c
    invoke-static {v1, v7, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 266
    iget v8, p0, Lbht;->e:I

    add-int/2addr v8, v0

    iput v8, p0, Lbht;->e:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 268
    .end local v6    # "i8":I
    .end local v7    # "i9":I
    :cond_d
    :goto_6
    sub-int/2addr v5, v0

    .line 269
    if-nez v5, :cond_e

    .line 270
    nop

    .line 283
    monitor-exit p0

    return p3

    .line 273
    .restart local p0    # "this":Lbht;
    :cond_e
    :try_start_d
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v6
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    if-nez v6, :cond_f

    .line 274
    sub-int v6, p3, v5

    monitor-exit p0

    return v6

    .line 276
    :cond_f
    add-int/2addr p2, v0

    .line 280
    goto :goto_3

    .line 278
    .end local p0    # "this":Lbht;
    :catch_4
    move-exception v6

    .line 279
    .local v6, "ex":Ljava/io/IOException;
    :try_start_e
    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 280
    .end local v6    # "ex":Ljava/io/IOException;
    goto :goto_3

    .line 286
    .end local v2    # "inputStream":Ljava/io/InputStream;
    .end local v3    # "i5":I
    .end local v4    # "i6":I
    .end local v5    # "i3":I
    :cond_10
    :try_start_f
    invoke-static {}, Lbht;->d()Ljava/io/IOException;

    move-result-object v3

    .end local v0    # "i4":I
    .end local v1    # "bArr2":[B
    .end local p1    # "bArr":[B
    .end local p2    # "i":I
    .end local p3    # "i2":I
    throw v3
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 287
    .restart local v0    # "i4":I
    .restart local v1    # "bArr2":[B
    .restart local p1    # "bArr":[B
    .restart local p2    # "i":I
    .restart local p3    # "i2":I
    :catch_5
    move-exception v3

    .line 288
    .local v3, "ex":Ljava/io/IOException;
    :try_start_10
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 290
    .end local v3    # "ex":Ljava/io/IOException;
    monitor-exit p0

    return v2

    .line 197
    .end local v0    # "i4":I
    .end local v1    # "bArr2":[B
    .end local p1    # "bArr":[B
    .end local p2    # "i":I
    .end local p3    # "i2":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized reset()V
    .locals 6

    monitor-enter p0

    .line 295
    :try_start_0
    iget-object v0, p0, Lbht;->a:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 297
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lbht;
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 298
    :catch_0
    move-exception v0

    .line 299
    .local v0, "ex":Ljava/io/IOException;
    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 302
    .end local v0    # "ex":Ljava/io/IOException;
    :goto_0
    iget v0, p0, Lbht;->d:I

    .line 303
    .local v0, "i":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    goto :goto_1

    .line 304
    :cond_1
    iget v1, p0, Lbht;->e:I

    .line 305
    .local v1, "i2":I
    iget v2, p0, Lbht;->c:I

    .line 306
    .local v2, "i3":I
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x42

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 307
    .local v3, "sb":Ljava/lang/StringBuilder;
    const-string v4, "Mark has been invalidated, pos: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 309
    const-string v4, " markLimit: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 312
    :try_start_3
    new-instance v4, Lbhs;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lbhs;-><init>(Ljava/lang/String;)V

    .end local v0    # "i":I
    .end local v1    # "i2":I
    .end local v2    # "i3":I
    .end local v3    # "sb":Ljava/lang/StringBuilder;
    throw v4
    :try_end_3
    .catch Lbhs; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 313
    .restart local v0    # "i":I
    .restart local v1    # "i2":I
    .restart local v2    # "i3":I
    .restart local v3    # "sb":Ljava/lang/StringBuilder;
    :catch_1
    move-exception v4

    .line 314
    .local v4, "ex":Lbhs;
    :try_start_4
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    .line 317
    .end local v1    # "i2":I
    .end local v2    # "i3":I
    .end local v3    # "sb":Ljava/lang/StringBuilder;
    .end local v4    # "ex":Lbhs;
    :goto_1
    iput v0, p0, Lbht;->e:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 318
    monitor-exit p0

    return-void

    .line 294
    .end local v0    # "i":I
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized skip(J)J
    .locals 15
    .param p1, "j"    # J

    move-object v1, p0

    monitor-enter p0

    .line 322
    const-wide/16 v2, 0x1

    cmp-long v0, p1, v2

    const-wide/16 v2, 0x0

    if-gez v0, :cond_0

    .line 323
    monitor-exit p0

    return-wide v2

    .line 325
    :cond_0
    :try_start_0
    iget-object v0, v1, Lbht;->a:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v0

    .line 326
    .local v4, "bArr":[B
    if-eqz v4, :cond_1

    goto :goto_0

    .line 328
    :cond_1
    :try_start_1
    invoke-static {}, Lbht;->d()Ljava/io/IOException;

    move-result-object v0

    .end local v4    # "bArr":[B
    .end local p0    # "this":Lbht;
    .end local p1    # "j":J
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 329
    .restart local v4    # "bArr":[B
    .restart local p1    # "j":J
    :catch_0
    move-exception v0

    .line 330
    .local v0, "ex":Ljava/io/IOException;
    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 333
    .end local v0    # "ex":Ljava/io/IOException;
    :goto_0
    iget-object v0, v1, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v5, v0

    .line 334
    .local v5, "inputStream":Ljava/io/InputStream;
    if-eqz v5, :cond_2

    goto :goto_1

    .line 336
    :cond_2
    :try_start_3
    invoke-static {}, Lbht;->d()Ljava/io/IOException;

    move-result-object v0

    .end local v4    # "bArr":[B
    .end local v5    # "inputStream":Ljava/io/InputStream;
    .end local p1    # "j":J
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 337
    .restart local v4    # "bArr":[B
    .restart local v5    # "inputStream":Ljava/io/InputStream;
    .restart local p1    # "j":J
    :catch_1
    move-exception v0

    .line 338
    .restart local v0    # "ex":Ljava/io/IOException;
    :try_start_4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 341
    .end local v0    # "ex":Ljava/io/IOException;
    :goto_1
    iget v0, v1, Lbht;->b:I

    move v6, v0

    .line 342
    .local v6, "i":I
    iget v0, v1, Lbht;->e:I

    move v7, v0

    .line 343
    .local v7, "i2":I
    sub-int v0, v6, v7

    int-to-long v8, v0

    cmp-long v0, v8, p1

    if-ltz v0, :cond_3

    .line 344
    int-to-long v2, v7

    add-long v2, v2, p1

    long-to-int v0, v2

    iput v0, v1, Lbht;->e:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 345
    monitor-exit p0

    return-wide p1

    .line 347
    :cond_3
    sub-int v0, v6, v7

    int-to-long v8, v0

    .line 348
    .local v8, "j2":J
    :try_start_5
    iput v6, v1, Lbht;->e:I

    .line 349
    iget v0, v1, Lbht;->d:I

    const/4 v10, -0x1

    if-eq v0, v10, :cond_7

    iget v0, v1, Lbht;->c:I

    int-to-long v11, v0

    cmp-long v0, p1, v11

    if-lez v0, :cond_4

    goto :goto_2

    .line 361
    :cond_4
    invoke-direct {p0, v5, v4}, Lbht;->c(Ljava/io/InputStream;[B)I

    move-result v0

    if-eq v0, v10, :cond_6

    .line 362
    iget v0, v1, Lbht;->b:I

    .line 363
    .local v0, "i3":I
    iget v2, v1, Lbht;->e:I

    .line 364
    .local v2, "i4":I
    sub-int v3, v0, v2

    int-to-long v10, v3

    sub-long v12, p1, v8

    cmp-long v3, v10, v12

    if-ltz v3, :cond_5

    .line 365
    int-to-long v10, v2

    add-long v10, v10, p1

    sub-long/2addr v10, v8

    long-to-int v3, v10

    iput v3, v1, Lbht;->e:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 366
    monitor-exit p0

    return-wide p1

    .line 368
    :cond_5
    :try_start_6
    iput v0, v1, Lbht;->e:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 369
    int-to-long v10, v0

    add-long/2addr v10, v8

    int-to-long v12, v2

    sub-long v8, v10, v12

    .line 371
    .end local v0    # "i3":I
    .end local v2    # "i4":I
    :cond_6
    monitor-exit p0

    return-wide v8

    .line 350
    :cond_7
    :goto_2
    const-wide/16 v11, 0x0

    .line 352
    .local v11, "skip":J
    sub-long v13, p1, v8

    :try_start_7
    invoke-virtual {v5, v13, v14}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v13
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-wide v11, v13

    .line 355
    goto :goto_3

    .line 353
    :catch_2
    move-exception v0

    move-object v13, v0

    move-object v0, v13

    .line 354
    .local v0, "ex":Ljava/io/IOException;
    :try_start_8
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 356
    .end local v0    # "ex":Ljava/io/IOException;
    :goto_3
    cmp-long v0, v11, v2

    if-lez v0, :cond_8

    .line 357
    iput v10, v1, Lbht;->d:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 359
    :cond_8
    add-long v2, v8, v11

    monitor-exit p0

    return-wide v2

    .line 321
    .end local v4    # "bArr":[B
    .end local v5    # "inputStream":Ljava/io/InputStream;
    .end local v6    # "i":I
    .end local v7    # "i2":I
    .end local v8    # "j2":J
    .end local v11    # "skip":J
    .end local p1    # "j":J
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
