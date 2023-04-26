.class public final Ldefpackage/hqf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/hsa;


# static fields
.field private static final b:Ldefpackage/ouj;


# instance fields
.field public final a:Ldefpackage/hsp;

.field private final c:Ldefpackage/iij;

.field private final d:Ljava/lang/String;

.field private final e:J

.field private final f:Ldefpackage/bww;

.field private g:Ldefpackage/lzv;

.field private final h:Ldefpackage/pih;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    const-string v0, "com/google/android/apps/camera/session/ImageIntentSession"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/hqf;->b:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLdefpackage/bww;Ldefpackage/iij;Ldefpackage/pih;)V
    .locals 2
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "j"    # J
    .param p4, "bwwVar"    # Ldefpackage/bww;
    .param p5, "iijVar"    # Ldefpackage/iij;
    .param p6, "pihVar"    # Ldefpackage/pih;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {}, Ldefpackage/hsp;->a()Ldefpackage/hsp;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/hqf;->a:Ldefpackage/hsp;

    .line 26
    iput-object p1, p0, Ldefpackage/hqf;->d:Ljava/lang/String;

    .line 27
    iput-wide p2, p0, Ldefpackage/hqf;->e:J

    .line 28
    iput-object p4, p0, Ldefpackage/hqf;->f:Ldefpackage/bww;

    .line 29
    iput-object p5, p0, Ldefpackage/hqf;->c:Ldefpackage/iij;

    .line 30
    invoke-virtual {p6}, Ldefpackage/pfx;->isDone()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "SettableFuture for image data is already set before the session started"

    invoke-static {v0, v1}, Ldefpackage/obr;->aR(ZLjava/lang/Object;)V

    .line 31
    iput-object p6, p0, Ldefpackage/hqf;->h:Ldefpackage/pih;

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

.method public final C(Ldefpackage/jmo;Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "jmoVar"    # Ldefpackage/jmo;
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

.method public final L(Ldefpackage/lzv;)V
    .locals 0
    .param p1, "lzvVar"    # Ldefpackage/lzv;

    .line 52
    iput-object p1, p0, Ldefpackage/hqf;->g:Ldefpackage/lzv;

    .line 53
    return-void
.end method

.method public final M(Lcom/google/googlex/gcam/DebugParams;)V
    .locals 0
    .param p1, "debugParams"    # Lcom/google/googlex/gcam/DebugParams;

    .line 57
    return-void
.end method

.method public final declared-synchronized O(Ldefpackage/jmo;)V
    .locals 0
    .param p1, "jmoVar"    # Ldefpackage/jmo;

    monitor-enter p0

    .line 61
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized P(Ldefpackage/lig;)V
    .locals 0
    .param p1, "ligVar"    # Ldefpackage/lig;

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
    invoke-static {p0}, Ldefpackage/hls;->i(Ldefpackage/hsa;)V

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

.method public final declared-synchronized a()Ldefpackage/lif;
    .locals 1

    monitor-enter p0

    .line 98
    :try_start_0
    sget-object v0, Ldefpackage/lif;->b:Ldefpackage/lif;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 98
    .end local p0    # "this":Ldefpackage/hqf;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ldefpackage/lif;)V
    .locals 0
    .param p1, "lifVar"    # Ldefpackage/lif;

    monitor-enter p0

    .line 103
    monitor-exit p0

    return-void
.end method

.method public final c(Ldefpackage/hho;)V
    .locals 0
    .param p1, "hhoVar"    # Ldefpackage/hho;

    .line 107
    return-void
.end method

.method public final d()J
    .locals 2

    .line 111
    iget-wide v0, p0, Ldefpackage/hqf;->e:J

    return-wide v0
.end method

.method public final f()Ldefpackage/hsc;
    .locals 1

    .line 116
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final g()Ldefpackage/hsg;
    .locals 1

    .line 121
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final h()Ldefpackage/hsp;
    .locals 1

    .line 126
    iget-object v0, p0, Ldefpackage/hqf;->a:Ldefpackage/hsp;

    return-object v0
.end method

.method public final i()Ldefpackage/hsr;
    .locals 1

    .line 131
    sget-object v0, Ldefpackage/hsr;->IMAGE_INTENT:Ldefpackage/hsr;

    return-object v0
.end method

.method public final j()Ldefpackage/hss;
    .locals 1

    .line 136
    sget-object v0, Ldefpackage/hss;->MEDIA_STORE:Ldefpackage/hss;

    return-object v0
.end method

.method public final k()Ldefpackage/iij;
    .locals 1

    .line 141
    iget-object v0, p0, Ldefpackage/hqf;->c:Ldefpackage/iij;

    return-object v0
.end method

.method public final l()Ldefpackage/lzv;
    .locals 1

    .line 146
    iget-object v0, p0, Ldefpackage/hqf;->g:Ldefpackage/lzv;

    return-object v0
.end method

.method public final m()Ldefpackage/ojc;
    .locals 1

    .line 151
    sget-object v0, Ldefpackage/oih;->a:Ldefpackage/oih;

    return-object v0
.end method

.method public final n()Ldefpackage/ojc;
    .locals 1

    .line 156
    sget-object v0, Ldefpackage/oih;->a:Ldefpackage/oih;

    return-object v0
.end method

.method public final p()Ldefpackage/pht;
    .locals 3

    .line 161
    iget-object v0, p0, Ldefpackage/hqf;->h:Ldefpackage/pih;

    new-instance v1, Ldefpackage/hqf$1;

    invoke-direct {v1, p0}, Ldefpackage/hqf$1;-><init>(Ldefpackage/hqf;)V

    sget-object v2, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-static {v0, v1, v2}, Ldefpackage/pgb;->h(Ldefpackage/pht;Ldefpackage/oiu;Ljava/util/concurrent/Executor;)Ldefpackage/pht;

    move-result-object v0

    return-object v0
.end method

.method public final q()Ldefpackage/pht;
    .locals 2

    .line 172
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Image Intent session doesn\'t have a MediaStoreRecord."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final r([BLdefpackage/ikc;)Ldefpackage/pht;
    .locals 7
    .param p1, "bArr"    # [B
    .param p2, "ikcVar"    # Ldefpackage/ikc;

    .line 178
    :try_start_0
    iget-object v0, p2, Ldefpackage/ikc;->c:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 179
    .local v0, "exifInterface":Lcom/google/android/libraries/camera/exif/ExifInterface;
    if-eqz v0, :cond_2

    .line 180
    iget-object v1, p0, Ldefpackage/hqf;->f:Ldefpackage/bww;

    invoke-virtual {v1}, Ldefpackage/bww;->b()Ldefpackage/ojc;

    move-result-object v1

    .line 181
    .local v1, "b2":Ldefpackage/ojc;
    invoke-virtual {v1}, Ldefpackage/ojc;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 182
    new-instance v2, Ldefpackage/lmi;

    invoke-direct {v2, v0}, Ldefpackage/lmi;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    .line 183
    .local v2, "lmiVar":Ldefpackage/lmi;
    invoke-virtual {v1}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/location/Location;

    invoke-virtual {v2, v3}, Ldefpackage/lmi;->d(Landroid/location/Location;)V

    .line 184
    iget-object v3, v2, Ldefpackage/lmi;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-object v0, v3

    .line 186
    .end local v2    # "lmiVar":Ldefpackage/lmi;
    :cond_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 187
    .local v2, "byteArrayOutputStream":Ljava/io/ByteArrayOutputStream;
    if-eqz p1, :cond_1

    .line 190
    new-instance v3, Ldefpackage/ozj;

    invoke-direct {v3, v2}, Ldefpackage/ozj;-><init>(Ljava/io/OutputStream;)V

    .line 191
    .local v3, "ozjVar":Ldefpackage/ozj;
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
    invoke-virtual {v3}, Ldefpackage/ozj;->close()V

    .line 196
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    move-object p1, v5

    .line 197
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    goto :goto_0

    .line 188
    .end local v3    # "ozjVar":Ldefpackage/ozj;
    .end local v4    # "m":Ljava/io/OutputStream;
    :cond_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Argument is null"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Ldefpackage/hqf;
    .end local p1    # "bArr":[B
    .end local p2    # "ikcVar":Ldefpackage/ikc;
    throw v3

    .line 199
    .end local v1    # "b2":Ldefpackage/ojc;
    .end local v2    # "byteArrayOutputStream":Ljava/io/ByteArrayOutputStream;
    .restart local p0    # "this":Ldefpackage/hqf;
    .restart local p1    # "bArr":[B
    .restart local p2    # "ikcVar":Ldefpackage/ikc;
    :cond_2
    :goto_0
    iget-object v1, p0, Ldefpackage/hqf;->h:Ldefpackage/pih;

    invoke-virtual {v1, p1}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z
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
    sget-object v1, Ldefpackage/hqf;->b:Ldefpackage/ouj;

    invoke-virtual {v1}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    invoke-interface {v1, v0}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0xa25

    invoke-interface {v1, v2}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "Could not read image bytes."

    invoke-interface {v1, v2}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 202
    iget-object v1, p0, Ldefpackage/hqf;->h:Ldefpackage/pih;

    invoke-virtual {v1, v0}, Ldefpackage/pih;->a(Ljava/lang/Throwable;)Z

    .line 204
    .end local v0    # "e":Ljava/io/IOException;
    :goto_1
    iget-object v0, p0, Ldefpackage/hqf;->a:Ldefpackage/hsp;

    invoke-static {v0}, Ldefpackage/plk;->V(Ljava/lang/Object;)Ldefpackage/pht;

    move-result-object v0

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 209
    iget-object v0, p0, Ldefpackage/hqf;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final u(Ldefpackage/hsn;)V
    .locals 0
    .param p1, "hsnVar"    # Ldefpackage/hsn;

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
