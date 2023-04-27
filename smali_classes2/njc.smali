.class public Lnjc;
.super Ljava/io/FilterInputStream;
.source ""


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0
    .param p1, "inputStream"    # Ljava/io/InputStream;

    .line 11
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 12
    return-void
.end method


# virtual methods
.method public read([B)I
    .locals 1
    .param p1, "bArr"    # [B

    .line 17
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 21
    .end local v0    # "e":Ljava/io/IOException;
    const/4 v0, 0x0

    return v0
.end method
