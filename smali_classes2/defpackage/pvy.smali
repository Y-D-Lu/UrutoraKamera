.class public final Ldefpackage/pvy;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 16
    const-class v0, Ldefpackage/pvy;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldefpackage/pvy;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ldefpackage/pxd;
    .locals 4

    .line 19
    sget-object v0, Ldefpackage/pxd;->a:Ldefpackage/pxd;

    invoke-virtual {v0}, Ldefpackage/ppd;->m()Ldefpackage/poy;

    move-result-object v0

    const-string v1, "current_device_params"

    const v2, 0x35587a2b

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Ldefpackage/pvy;->e(Ldefpackage/pql;Ljava/lang/String;IZ)Ldefpackage/pqm;

    move-result-object v0

    check-cast v0, Ldefpackage/pxd;

    return-object v0
.end method

.method public static b()Ldefpackage/pxe;
    .locals 4

    .line 23
    sget-object v0, Ldefpackage/pxe;->e:Ldefpackage/pxe;

    invoke-virtual {v0}, Ldefpackage/ppd;->m()Ldefpackage/poy;

    move-result-object v0

    const-string v1, "phone_params"

    const v2, 0x2e765996

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Ldefpackage/pvy;->e(Ldefpackage/pql;Ljava/lang/String;IZ)Ldefpackage/pqm;

    move-result-object v0

    check-cast v0, Ldefpackage/pxe;

    return-object v0
.end method

.method public static c()Z
    .locals 5

    .line 29
    :try_start_0
    const-string v0, "current_device_params"

    invoke-static {v0}, Ldefpackage/pvy;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 30
    .local v0, "f":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    move v0, v1

    .line 39
    .local v0, "z":Z
    goto :goto_1

    .line 31
    .end local v0    # "z":Z
    :catch_0
    move-exception v0

    .line 32
    .local v0, "e":Ljava/lang/IllegalStateException;
    sget-object v1, Ldefpackage/pvy;->a:Ljava/lang/String;

    .line 33
    .local v1, "str":Ljava/lang/String;
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 34
    .local v2, "valueOf":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x22

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    .local v3, "sb":Ljava/lang/StringBuilder;
    const-string v4, "Error clearing device parameters: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    const/4 v4, 0x0

    move v0, v4

    .line 40
    .end local v1    # "str":Ljava/lang/String;
    .end local v2    # "valueOf":Ljava/lang/String;
    .end local v3    # "sb":Ljava/lang/StringBuilder;
    .local v0, "z":Z
    :goto_1
    if-nez v0, :cond_1

    .line 41
    sget-object v1, Ldefpackage/pvy;->a:Ljava/lang/String;

    const-string v2, "Could not clear Cardboard parameters from external storage."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    :cond_1
    return v0
.end method

.method public static d(Ldefpackage/pxd;)Z
    .locals 2
    .param p0, "r6"    # Ldefpackage/pxd;

    .line 168
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.pvy.d(pxd):boolean"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static e(Ldefpackage/pql;Ljava/lang/String;IZ)Ldefpackage/pqm;
    .locals 10
    .param p0, "pqlVar"    # Ldefpackage/pql;
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "i"    # I
    .param p3, "z"    # Z

    .line 176
    const-string v0, "Error reading parameters: "

    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-static {p1}, Ldefpackage/pvy;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    .local v1, "bufferedInputStream":Ljava/io/BufferedInputStream;
    goto :goto_0

    .line 177
    .end local v1    # "bufferedInputStream":Ljava/io/BufferedInputStream;
    :catchall_0
    move-exception v1

    .line 178
    .local v1, "th":Ljava/lang/Throwable;
    nop

    .line 179
    const/4 v2, 0x0

    move-object v1, v2

    .line 183
    .local v1, "bufferedInputStream":Ljava/io/BufferedInputStream;
    :goto_0
    const/16 v2, 0x8

    const/4 v3, 0x0

    :try_start_1
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 184
    .local v2, "allocate":Ljava/nio/ByteBuffer;
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    array-length v5, v5

    const/4 v6, 0x0

    invoke-virtual {v1, v4, v6, v5}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v5, "Error parsing param record: end of stream."

    const/4 v7, -0x1

    if-ne v4, v7, :cond_0

    .line 185
    :try_start_2
    sget-object v4, Ldefpackage/pvy;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    const/4 v4, 0x0

    .local v4, "bArr":[B
    goto :goto_1

    .line 188
    .end local v4    # "bArr":[B
    :cond_0
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    .line 189
    .local v4, "i2":I
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    .line 190
    .local v8, "i3":I
    if-eq v4, p2, :cond_1

    .line 191
    sget-object v5, Ldefpackage/pvy;->a:Ljava/lang/String;

    const-string v6, "Error parsing param record: incorrect sentinel."

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    const/4 v5, 0x0

    move-object v4, v5

    .local v5, "bArr":[B
    goto :goto_1

    .line 194
    .end local v5    # "bArr":[B
    :cond_1
    new-array v9, v8, [B

    .line 195
    .local v9, "bArr":[B
    invoke-virtual {v1, v9, v6, v8}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v6

    if-ne v6, v7, :cond_2

    .line 196
    sget-object v6, Ldefpackage/pvy;->a:Ljava/lang/String;

    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 197
    const/4 v5, 0x0

    move-object v4, v5

    .end local v9    # "bArr":[B
    .restart local v5    # "bArr":[B
    goto :goto_1

    .line 195
    .end local v5    # "bArr":[B
    .restart local v9    # "bArr":[B
    :cond_2
    move-object v4, v9

    .line 206
    .end local v2    # "allocate":Ljava/nio/ByteBuffer;
    .end local v8    # "i3":I
    .end local v9    # "bArr":[B
    .local v4, "bArr":[B
    :goto_1
    goto :goto_3

    .line 230
    .end local v4    # "bArr":[B
    :catchall_1
    move-exception v0

    goto :goto_5

    .line 201
    :catch_0
    move-exception v2

    .line 202
    .local v2, "e":Ljava/io/IOException;
    :try_start_3
    sget-object v4, Ldefpackage/pvy;->a:Ljava/lang/String;

    .line 203
    .local v4, "str2":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 204
    .local v5, "valueOf":Ljava/lang/String;
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_3
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v4, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 205
    const/4 v6, 0x0

    move-object v4, v6

    .line 209
    .end local v2    # "e":Ljava/io/IOException;
    .end local v5    # "valueOf":Ljava/lang/String;
    .local v4, "bArr":[B
    :goto_3
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 218
    goto :goto_4

    .line 219
    :catch_1
    move-exception v0

    goto :goto_4

    .line 210
    :catch_2
    move-exception v2

    .line 211
    .local v2, "e2":Ljava/lang/IllegalStateException;
    :try_start_5
    sget-object v5, Ldefpackage/pvy;->a:Ljava/lang/String;

    .line 212
    .local v5, "str3":Ljava/lang/String;
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 213
    .local v6, "valueOf2":Ljava/lang/String;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x1a

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 214
    .local v7, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 217
    const/4 v0, 0x0

    move-object v4, v0

    .line 221
    .end local v2    # "e2":Ljava/lang/IllegalStateException;
    .end local v5    # "str3":Ljava/lang/String;
    .end local v6    # "valueOf2":Ljava/lang/String;
    .end local v7    # "sb":Ljava/lang/StringBuilder;
    :goto_4
    if-nez v4, :cond_4

    .line 222
    return-object v3

    .line 225
    :cond_4
    :try_start_6
    invoke-interface {p0, v4}, Ldefpackage/pql;->d([B)Ldefpackage/pql;

    move-result-object v0

    invoke-interface {v0}, Ldefpackage/pql;->j()Ldefpackage/pqm;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    return-object v0

    .line 226
    :catch_3
    move-exception v0

    .line 227
    .local v0, "e4":Ljava/lang/Exception;
    :try_start_7
    sget-object v2, Ldefpackage/pvy;->a:Ljava/lang/String;

    const-string v5, "Error reading params from ContentProvider"

    invoke-static {v2, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 228
    return-object v3

    .line 231
    .end local v4    # "bArr":[B
    .local v0, "th2":Ljava/lang/Throwable;
    :goto_5
    if-eqz v1, :cond_5

    .line 233
    :try_start_8
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 235
    goto :goto_6

    .line 234
    :catch_4
    move-exception v2

    .line 238
    :cond_5
    :goto_6
    nop

    .end local v1    # "bufferedInputStream":Ljava/io/BufferedInputStream;
    .end local p0    # "pqlVar":Ldefpackage/pql;
    .end local p1    # "str":Ljava/lang/String;
    .end local p2    # "i":I
    .end local p3    # "z":Z
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 239
    .restart local v1    # "bufferedInputStream":Ljava/io/BufferedInputStream;
    .restart local p0    # "pqlVar":Ldefpackage/pql;
    .restart local p1    # "str":Ljava/lang/String;
    .restart local p2    # "i":I
    .restart local p3    # "z":Z
    :catch_5
    move-exception v2

    .line 240
    .local v2, "e6":Ljava/lang/Exception;
    if-eqz p3, :cond_6

    .line 241
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 242
    const/4 v4, 0x0

    .restart local v4    # "bArr":[B
    goto :goto_7

    .line 244
    .end local v4    # "bArr":[B
    :cond_6
    const/4 v4, 0x0

    .line 248
    .end local v0    # "th2":Ljava/lang/Throwable;
    .end local v2    # "e6":Ljava/lang/Exception;
    .restart local v4    # "bArr":[B
    :goto_7
    return-object v3
.end method

.method private static f(Ljava/lang/String;)Ljava/io/File;
    .locals 5
    .param p0, "str"    # Ljava/lang/String;

    .line 252
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "Cardboard"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 253
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 254
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    .line 255
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 262
    :goto_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1

    .line 256
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 257
    .local v1, "valueOf":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3d

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 258
    .local v2, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    const-string v3, " already exists as a file, but is expected to be a directory."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method
