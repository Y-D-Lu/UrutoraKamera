.class public final Lvj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "str"    # Ljava/lang/String;

    .line 16
    const-string v0, "android.permission.CAMERA"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static b(Lxt;)Lpht;
    .locals 3
    .param p0, "xtVar"    # Lxt;

    .line 20
    new-instance v0, Lxr;

    invoke-direct {v0}, Lxr;-><init>()V

    .line 21
    .local v0, "xrVar":Lxr;
    new-instance v1, Lxv;

    invoke-direct {v1, v0}, Lxv;-><init>(Lxr;)V

    .line 22
    .local v1, "xvVar":Lxv;
    iput-object v1, v0, Lxr;->b:Lxv;

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iput-object v2, v0, Lxr;->a:Ljava/lang/Object;

    .line 25
    :try_start_0
    invoke-interface {p0, v0}, Lxt;->a(Lxr;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lxr;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 26
    :catch_0
    move-exception v2

    .line 27
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v1, v2}, Lxv;->a(Ljava/lang/Throwable;)V

    .line 29
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_0
    return-object v1
.end method

.method public static c(Landroid/net/Uri;)Z
    .locals 2
    .param p0, "uri"    # Landroid/net/Uri;

    .line 33
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const-string v1, "media"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static d(II)Z
    .locals 1
    .param p0, "i"    # I
    .param p1, "i2"    # I

    .line 37
    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_0

    if-eq p1, v0, :cond_0

    const/16 v0, 0x200

    if-gt p0, v0, :cond_0

    const/16 v0, 0x180

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static e(Landroid/net/Uri;)Z
    .locals 2
    .param p0, "uri"    # Landroid/net/Uri;

    .line 41
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const-string v1, "video"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static f(Ljava/util/List;Ljava/io/InputStream;Lbct;)I
    .locals 1
    .param p0, "list"    # Ljava/util/List;
    .param p1, "inputStream"    # Ljava/io/InputStream;
    .param p2, "bctVar"    # Lbct;

    .line 45
    if-nez p1, :cond_0

    .line 46
    const/4 v0, -0x1

    return v0

    .line 48
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_1

    .line 49
    new-instance v0, Lbht;

    invoke-direct {v0, p1, p2}, Lbht;-><init>(Ljava/io/InputStream;Lbct;)V

    move-object p1, v0

    .line 51
    :cond_1
    const/high16 v0, 0x500000

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 52
    new-instance v0, Lazl;

    invoke-direct {v0, p1, p2}, Lazl;-><init>(Ljava/io/InputStream;Lbct;)V

    invoke-static {p0, v0}, Lvj;->g(Ljava/util/List;Lazn;)I

    move-result v0

    return v0
.end method

.method public static g(Ljava/util/List;Lazn;)I
    .locals 4
    .param p0, "list"    # Ljava/util/List;
    .param p1, "aznVar"    # Lazn;

    .line 56
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 57
    .local v0, "size":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    const/4 v2, -0x1

    if-ge v1, v0, :cond_1

    .line 58
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lazg;

    invoke-interface {p1, v3}, Lazn;->a(Lazg;)I

    move-result v3

    .line 59
    .local v3, "a":I
    if-eq v3, v2, :cond_0

    .line 60
    return v3

    .line 57
    .end local v3    # "a":I
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 63
    .end local v1    # "i":I
    :cond_1
    return v2
.end method

.method public static h(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1
    .param p0, "list"    # Ljava/util/List;
    .param p1, "byteBuffer"    # Ljava/nio/ByteBuffer;

    .line 67
    if-nez p1, :cond_0

    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    goto :goto_0

    :cond_0
    new-instance v0, Lazi;

    invoke-direct {v0, p1}, Lazi;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-static {p0, v0}, Lvj;->j(Ljava/util/List;Lazo;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static i(Ljava/util/List;Ljava/io/InputStream;Lbct;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1
    .param p0, "list"    # Ljava/util/List;
    .param p1, "inputStream"    # Ljava/io/InputStream;
    .param p2, "bctVar"    # Lbct;

    .line 71
    if-nez p1, :cond_0

    .line 72
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object v0

    .line 74
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_1

    .line 75
    new-instance v0, Lbht;

    invoke-direct {v0, p1, p2}, Lbht;-><init>(Ljava/io/InputStream;Lbct;)V

    move-object p1, v0

    .line 77
    :cond_1
    const/high16 v0, 0x500000

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 78
    new-instance v0, Lazh;

    invoke-direct {v0, p1}, Lazh;-><init>(Ljava/io/InputStream;)V

    invoke-static {p0, v0}, Lvj;->j(Ljava/util/List;Lazo;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    return-object v0
.end method

.method public static j(Ljava/util/List;Lazo;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 4
    .param p0, "list"    # Ljava/util/List;
    .param p1, "azoVar"    # Lazo;

    .line 82
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 83
    .local v0, "size":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 84
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazg;

    invoke-interface {p1, v2}, Lazo;->a(Lazg;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v2

    .line 85
    .local v2, "a":Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    sget-object v3, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v2, v3, :cond_0

    .line 86
    return-object v2

    .line 83
    .end local v2    # "a":Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 89
    .end local v1    # "i":I
    :cond_1
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object v1
.end method
