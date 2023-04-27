.class public final Lhqf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lhsa;


# static fields
.field private static final b:Louj;


# instance fields
.field public final a:Lhsp;

.field private final c:Liij;

.field private final d:Ljava/lang/String;

.field private final e:J

.field private final f:Lbww;

.field private g:Llzv;

.field private final h:Lpih;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 16
    const-string v0, "com/google/android/apps/camera/session/ImageIntentSession"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lhqf;->b:Louj;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLbww;Liij;Lpih;)V
    .locals 2
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "j"    # J
    .param p4, "bwwVar"    # Lbww;
    .param p5, "iijVar"    # Liij;
    .param p6, "pihVar"    # Lpih;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {}, Lhsp;->a()Lhsp;

    move-result-object v0

    iput-object v0, p0, Lhqf;->a:Lhsp;

    .line 26
    iput-object p1, p0, Lhqf;->d:Ljava/lang/String;

    .line 27
    iput-wide p2, p0, Lhqf;->e:J

    .line 28
    iput-object p4, p0, Lhqf;->f:Lbww;

    .line 29
    iput-object p5, p0, Lhqf;->c:Liij;

    .line 30
    invoke-virtual {p6}, Lpfx;->isDone()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "SettableFuture for image data is already set before the session started"

    invoke-static {v0, v1}, Lobr;->aR(ZLjava/lang/Object;)V

    .line 31
    iput-object p6, p0, Lhqf;->h:Lpih;

    .line 32
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    .line 36
    return-void
.end method

.method public final B()V
    .locals 0

    .line 40
    return-void
.end method

.method public final C(Ljmo;Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "jmoVar"    # Ljmo;
    .param p2, "th"    # Ljava/lang/Throwable;

    .line 44
    return-void
.end method

.method public final D(Z)V
    .locals 0
    .param p1, "z"    # Z

    .line 48
    return-void
.end method

.method public final L(Llzv;)V
    .locals 0
    .param p1, "lzvVar"    # Llzv;

    .line 52
    iput-object p1, p0, Lhqf;->g:Llzv;

    .line 53
    return-void
.end method

.method public final M(Lcom/google/googlex/gcam/DebugParams;)V
    .locals 0
    .param p1, "debugParams"    # Lcom/google/googlex/gcam/DebugParams;

    .line 57
    return-void
.end method

.method public final declared-synchronized O(Ljmo;)V
    .locals 0
    .param p1, "jmoVar"    # Ljmo;

    monitor-enter p0

    .line 61
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized P(Llig;)V
    .locals 0
    .param p1, "ligVar"    # Llig;

    monitor-enter p0

    .line 65
    monitor-exit p0

    return-void
.end method

.method public final Q(J)V
    .locals 0
    .param p1, "j"    # J

    .line 69
    return-void
.end method

.method public final R()V
    .locals 0

    .line 73
    invoke-static {p0}, Lhls;->i(Lhsa;)V

    .line 74
    return-void
.end method

.method public final S(Ljava/lang/Integer;)V
    .locals 0
    .param p1, "num"    # Ljava/lang/Integer;

    .line 78
    return-void
.end method

.method public final U(Landroid/graphics/Bitmap;I)V
    .locals 0
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "i"    # I

    .line 82
    return-void
.end method

.method public final V(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .line 86
    return-void
.end method

.method public final W(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .line 90
    return-void
.end method

.method public final Y(I)V
    .locals 0
    .param p1, "i"    # I

    .line 94
    return-void
.end method

.method public final declared-synchronized a()Llif;
    .locals 1

    monitor-enter p0

    .line 98
    :try_start_0
    sget-object v0, Llif;->b:Llif;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 98
    .end local p0    # "this":Lhqf;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Llif;)V
    .locals 0
    .param p1, "lifVar"    # Llif;

    monitor-enter p0

    .line 103
    monitor-exit p0

    return-void
.end method

.method public final c(Lhho;)V
    .locals 0
    .param p1, "hhoVar"    # Lhho;

    .line 107
    return-void
.end method

.method public final d()J
    .locals 2

    .line 111
    iget-wide v0, p0, Lhqf;->e:J

    return-wide v0
.end method

.method public final f()Lhsc;
    .locals 1

    .line 116
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final g()Lhsg;
    .locals 1

    .line 121
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final h()Lhsp;
    .locals 1

    .line 126
    iget-object v0, p0, Lhqf;->a:Lhsp;

    return-object v0
.end method

.method public final i()Lhsr;
    .locals 1

    .line 131
    sget-object v0, Lhsr;->IMAGE_INTENT:Lhsr;

    return-object v0
.end method

.method public final j()Lhss;
    .locals 1

    .line 136
    sget-object v0, Lhss;->MEDIA_STORE:Lhss;

    return-object v0
.end method

.method public final k()Liij;
    .locals 1

    .line 141
    iget-object v0, p0, Lhqf;->c:Liij;

    return-object v0
.end method

.method public final l()Llzv;
    .locals 1

    .line 146
    iget-object v0, p0, Lhqf;->g:Llzv;

    return-object v0
.end method

.method public final m()Lojc;
    .locals 1

    .line 151
    sget-object v0, Loih;->a:Loih;

    return-object v0
.end method

.method public final n()Lojc;
    .locals 1

    .line 156
    sget-object v0, Loih;->a:Loih;

    return-object v0
.end method

.method public final p()Lpht;
    .locals 3

    .line 161
    iget-object v0, p0, Lhqf;->h:Lpih;

    new-instance v1, Ldefpackage/dh;

    invoke-direct {v1, p0}, Ldefpackage/dh;-><init>(Lhqf;)V

    sget-object v2, Lpgr;->a:Lpgr;

    invoke-static {v0, v1, v2}, Lpgb;->h(Lpht;Loiu;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v0

    return-object v0
.end method

.method public final q()Lpht;
    .locals 2

    .line 172
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Image Intent session doesn\'t have a MediaStoreRecord."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final r([BLikc;)Lpht;
    .locals 7
    .param p1, "bArr"    # [B
    .param p2, "ikcVar"    # Likc;

    .line 178
    :try_start_0
    iget-object v0, p2, Likc;->c:Lojc;

    invoke-virtual {v0}, Lojc;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 179
    .local v0, "exifInterface":Lcom/google/android/libraries/camera/exif/ExifInterface;
    if-eqz v0, :cond_2

    .line 180
    iget-object v1, p0, Lhqf;->f:Lbww;

    invoke-virtual {v1}, Lbww;->b()Lojc;

    move-result-object v1

    .line 181
    .local v1, "b2":Lojc;
    invoke-virtual {v1}, Lojc;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 182
    new-instance v2, Llmi;

    invoke-direct {v2, v0}, Llmi;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    .line 183
    .local v2, "lmiVar":Llmi;
    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/location/Location;

    invoke-virtual {v2, v3}, Llmi;->d(Landroid/location/Location;)V

    .line 184
    iget-object v3, v2, Llmi;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-object v0, v3

    .line 186
    .end local v2    # "lmiVar":Llmi;
    :cond_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 187
    .local v2, "byteArrayOutputStream":Ljava/io/ByteArrayOutputStream;
    if-eqz p1, :cond_1

    .line 190
    new-instance v3, Lozj;

    invoke-direct {v3, v2}, Lozj;-><init>(Ljava/io/OutputStream;)V

    .line 191
    .local v3, "ozjVar":Lozj;
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->m(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v4

    .line 192
    .local v4, "m":Ljava/io/OutputStream;
    const/4 v5, 0x0

    array-length v6, p1

    invoke-virtual {v4, p1, v5, v6}, Ljava/io/OutputStream;->write([BII)V

    .line 193
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 194
    invoke-virtual {v3}, Ljava/io/FilterOutputStream;->flush()V

    .line 195
    invoke-virtual {v3}, Lozj;->close()V

    .line 196
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    move-object p1, v5

    .line 197
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    goto :goto_0

    .line 188
    .end local v3    # "ozjVar":Lozj;
    .end local v4    # "m":Ljava/io/OutputStream;
    :cond_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Argument is null"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lhqf;
    .end local p1    # "bArr":[B
    .end local p2    # "ikcVar":Likc;
    throw v3

    .line 199
    .end local v1    # "b2":Lojc;
    .end local v2    # "byteArrayOutputStream":Ljava/io/ByteArrayOutputStream;
    .restart local p0    # "this":Lhqf;
    .restart local p1    # "bArr":[B
    .restart local p2    # "ikcVar":Likc;
    :cond_2
    :goto_0
    iget-object v1, p0, Lhqf;->h:Lpih;

    invoke-virtual {v1, p1}, Lpih;->o(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    nop

    .end local v0    # "exifInterface":Lcom/google/android/libraries/camera/exif/ExifInterface;
    goto :goto_1

    .line 200
    :catch_0
    move-exception v0

    .line 201
    .local v0, "e":Ljava/io/IOException;
    sget-object v1, Lhqf;->b:Louj;

    invoke-virtual {v1}, Loue;->b()Lova;

    move-result-object v1

    check-cast v1, Loug;

    invoke-interface {v1, v0}, Lova;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0xa25

    invoke-interface {v1, v2}, Lova;->G(I)Lova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "Could not read image bytes."

    invoke-interface {v1, v2}, Lova;->o(Ljava/lang/String;)V

    .line 202
    iget-object v1, p0, Lhqf;->h:Lpih;

    invoke-virtual {v1, v0}, Lpih;->a(Ljava/lang/Throwable;)Z

    .line 204
    .end local v0    # "e":Ljava/io/IOException;
    :goto_1
    iget-object v0, p0, Lhqf;->a:Lhsp;

    invoke-static {v0}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v0

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 209
    iget-object v0, p0, Lhqf;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final u(Lhsn;)V
    .locals 0
    .param p1, "hsnVar"    # Lhsn;

    .line 214
    return-void
.end method

.method public final w(Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 218
    return-void
.end method

.method public final y()V
    .locals 0

    .line 222
    return-void
.end method
