.class public final Lbhi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lazg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Lbct;)I
    .locals 4
    .param p1, "inputStream"    # Ljava/io/InputStream;
    .param p2, "bctVar"    # Lbct;

    .line 13
    new-instance v0, Lade;

    invoke-direct {v0, p1}, Lade;-><init>(Ljava/io/InputStream;)V

    .line 14
    .local v0, "adeVar":Lade;
    const-string v1, "Orientation"

    invoke-virtual {v0, v1}, Lade;->a(Ljava/lang/String;)Ladb;

    move-result-object v1

    .line 15
    .local v1, "a":Ladb;
    const/4 v2, 0x1

    .line 16
    .local v2, "i":I
    if-eqz v1, :cond_0

    .line 18
    :try_start_0
    iget-object v3, v0, Lade;->j:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v3}, Ladb;->a(Ljava/nio/ByteOrder;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v3

    .line 20
    goto :goto_0

    .line 19
    :catch_0
    move-exception v3

    .line 22
    :cond_0
    :goto_0
    if-nez v2, :cond_1

    .line 23
    const/4 v3, -0x1

    return v3

    .line 25
    :cond_1
    return v2
.end method

.method public final b(Ljava/nio/ByteBuffer;Lbct;)I
    .locals 1
    .param p1, "byteBuffer"    # Ljava/nio/ByteBuffer;
    .param p2, "bctVar"    # Lbct;

    .line 30
    invoke-static {p1}, Lblr;->a(Ljava/nio/ByteBuffer;)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lbhi;->a(Ljava/io/InputStream;Lbct;)I

    move-result v0

    return v0
.end method

.method public final c(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1
    .param p1, "inputStream"    # Ljava/io/InputStream;

    .line 35
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object v0
.end method

.method public final d(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1
    .param p1, "byteBuffer"    # Ljava/nio/ByteBuffer;

    .line 40
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object v0
.end method
