.class public final Lefc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lefh;


# static fields
.field private static final a:Louj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 14
    const-string v0, "com/google/android/apps/camera/hdrplus/debug/AfDebugMetadataSaverImpl"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lefc;->a:Louj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static c(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;[B)V
    .locals 1
    .param p0, "byteArrayOutputStream"    # Ljava/io/ByteArrayOutputStream;
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "bArr"    # [B

    .line 17
    if-eqz p2, :cond_0

    .line 19
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 20
    invoke-virtual {p0, p2}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 25
    .end local v0    # "e":Ljava/io/IOException;
    :cond_0
    :goto_0
    return-void
.end method

.method private static d(Lefe;)[B
    .locals 3
    .param p0, "efeVar"    # Lefe;

    .line 28
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 29
    .local v0, "byteArrayOutputStream":Ljava/io/ByteArrayOutputStream;
    iget-object v1, p0, Lefe;->a:[B

    const-string v2, "aecDebug"

    invoke-static {v0, v2, v1}, Lefc;->c(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;[B)V

    .line 30
    iget-object v1, p0, Lefe;->b:[B

    const-string v2, "afDebug"

    invoke-static {v0, v2, v1}, Lefc;->c(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;[B)V

    .line 31
    iget-object v1, p0, Lefe;->c:[B

    const-string v2, "awbDebug"

    invoke-static {v0, v2, v1}, Lefc;->c(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;[B)V

    .line 32
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public final a(Llzr;)Lojc;
    .locals 4
    .param p1, "lzrVar"    # Llzr;

    .line 37
    invoke-static {p1}, Lefe;->a(Llzr;)Lojc;

    move-result-object v0

    .line 38
    .local v0, "a2":Lojc;
    invoke-virtual {v0}, Lojc;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 39
    sget-object v1, Loih;->a:Loih;

    return-object v1

    .line 42
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lefe;

    invoke-static {v1}, Lefc;->d(Lefe;)[B

    move-result-object v1

    invoke-static {v1}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 43
    :catch_0
    move-exception v1

    .line 44
    .local v1, "e":Ljava/lang/Exception;
    sget-object v2, Lefc;->a:Louj;

    invoke-virtual {v2}, Loue;->c()Lova;

    move-result-object v2

    check-cast v2, Loug;

    const/16 v3, 0x45f

    invoke-interface {v2, v3}, Lova;->G(I)Lova;

    move-result-object v2

    check-cast v2, Loug;

    const-string v3, "Ignoring unexpected exception %s"

    invoke-interface {v2, v3, v1}, Lova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    sget-object v2, Loih;->a:Loih;

    return-object v2
.end method

.method public final b(Ljava/io/InputStream;Lefe;Lojc;)Ljava/io/InputStream;
    .locals 4
    .param p1, "inputStream"    # Ljava/io/InputStream;
    .param p2, "efeVar"    # Lefe;
    .param p3, "ojcVar"    # Lojc;

    .line 52
    :try_start_0
    invoke-virtual {p3}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/gcam/DebugParams;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/DebugParams;->a()Lcom/google/googlex/gcam/ImageSaverParams;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/gcam/DebugParams;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/DebugParams;->a()Lcom/google/googlex/gcam/ImageSaverParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/gcam/ImageSaverParams;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53
    invoke-static {p2}, Lefc;->d(Lefe;)[B

    move-result-object v0

    invoke-virtual {p3}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/googlex/gcam/DebugParams;

    invoke-virtual {v1}, Lcom/google/googlex/gcam/DebugParams;->a()Lcom/google/googlex/gcam/ImageSaverParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/googlex/gcam/ImageSaverParams;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lefi;->a([BLjava/lang/String;)V

    .line 55
    :cond_0
    invoke-static {p2}, Lefc;->d(Lefe;)[B

    move-result-object v0

    .line 56
    .local v0, "d":[B
    array-length v1, v0

    .line 57
    .local v1, "length":I
    new-instance v2, Ljava/io/SequenceInputStream;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v2, p1, v3}, Ljava/io/SequenceInputStream;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    .line 58
    .end local v0    # "d":[B
    .end local v1    # "length":I
    :catchall_0
    move-exception v0

    .line 59
    .local v0, "th":Ljava/lang/Throwable;
    sget-object v1, Lefc;->a:Louj;

    invoke-virtual {v1}, Loue;->b()Lova;

    move-result-object v1

    check-cast v1, Loug;

    invoke-interface {v1, v0}, Lova;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x461

    invoke-interface {v1, v2}, Lova;->G(I)Lova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "3A_DEBUG, Appending 3A debug metadata failed."

    invoke-interface {v1, v2}, Lova;->o(Ljava/lang/String;)V

    .line 60
    return-object p1
.end method
