.class public final Lbit;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lazw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/io/File;Lazt;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "file"    # Ljava/io/File;
    .param p3, "aztVar"    # Lazt;

    .line 14
    :try_start_0
    move-object v0, p1

    check-cast v0, Lbcl;

    invoke-interface {v0}, Lbcl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbis;

    invoke-virtual {v0}, Lbis;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0, p2}, Lblr;->e(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    const/4 v0, 0x1

    return v0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    .local v0, "e":Ljava/lang/Exception;
    const/4 v1, 0x5

    const-string v2, "GifEncoder"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 18
    return v3

    .line 20
    :cond_0
    const-string v1, "Failed to encode GIF drawable data"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    return v3
.end method

.method public final b()I
    .locals 1

    .line 27
    const/4 v0, 0x1

    return v0
.end method
