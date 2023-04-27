.class public final Lbjc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lazv;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lazv;

.field private final c:Lbct;


# direct methods
.method public constructor <init>(Ljava/util/List;Lazv;Lbct;)V
    .locals 0
    .param p1, "list"    # Ljava/util/List;
    .param p2, "azvVar"    # Lazv;
    .param p3, "bctVar"    # Lbct;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lbjc;->a:Ljava/util/List;

    .line 22
    iput-object p2, p0, Lbjc;->b:Lazv;

    .line 23
    iput-object p3, p0, Lbjc;->c:Lbct;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILazt;)Lbcl;
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "aztVar"    # Lazt;

    .line 29
    move-object v0, p1

    check-cast v0, Ljava/io/InputStream;

    .line 30
    .local v0, "inputStream":Ljava/io/InputStream;
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/16 v2, 0x4000

    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 32
    .local v1, "byteArrayOutputStream":Ljava/io/ByteArrayOutputStream;
    :try_start_0
    new-array v2, v2, [B

    .line 34
    .local v2, "bArr2":[B
    :goto_0
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    .line 35
    .local v3, "read":I
    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    .line 36
    nop

    .line 40
    .end local v3    # "read":I
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 41
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    move-object v2, v3

    .line 47
    .local v2, "bArr":[B
    goto :goto_1

    .line 38
    .local v2, "bArr2":[B
    .restart local v3    # "read":I
    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .end local v3    # "read":I
    goto :goto_0

    .line 42
    .end local v2    # "bArr2":[B
    :catch_0
    move-exception v2

    .line 43
    .local v2, "e":Ljava/io/IOException;
    const/4 v3, 0x5

    const-string v4, "StreamGifDecoder"

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 44
    const-string v3, "Error reading data from stream"

    invoke-static {v4, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    :cond_1
    const/4 v3, 0x0

    move-object v2, v3

    .line 48
    .local v2, "bArr":[B
    :goto_1
    if-nez v2, :cond_2

    .line 49
    const/4 v3, 0x0

    return-object v3

    .line 51
    :cond_2
    iget-object v3, p0, Lbjc;->b:Lazv;

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-interface {v3, v4, p2, p3, p4}, Lazv;->a(Ljava/lang/Object;IILazt;)Lbcl;

    move-result-object v3

    return-object v3
.end method

.method public final b(Ljava/lang/Object;Lazt;)Z
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "aztVar"    # Lazt;

    .line 56
    sget-object v0, Lbjb;->b:Lazs;

    invoke-virtual {p2, v0}, Lazt;->b(Lazs;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbjc;->a:Ljava/util/List;

    move-object v1, p1

    check-cast v1, Ljava/io/InputStream;

    iget-object v2, p0, Lbjc;->c:Lbct;

    invoke-static {v0, v1, v2}, Lvj;->i(Ljava/util/List;Ljava/io/InputStream;Lbct;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
