.class public final Lnij;
.super Lnjc;
.source ""


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/util/List;)V
    .locals 3
    .param p1, "inputStream"    # Ljava/io/InputStream;
    .param p2, "list"    # Ljava/util/List;

    .line 13
    invoke-direct {p0, p1}, Lnjc;-><init>(Ljava/io/InputStream;)V

    .line 14
    iput-object p2, p0, Lnij;->a:Ljava/util/List;

    .line 15
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x1

    const-string v2, "Input was null"

    invoke-static {v1, v2, v0}, Lmyw;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 20
    iget-object v0, p0, Lnij;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnjk;

    .line 22
    .local v1, "njkVar":Lnjk;
    :try_start_0
    invoke-interface {v1}, Lnjk;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_1

    .line 23
    :catchall_0
    move-exception v2

    .line 25
    .end local v1    # "njkVar":Lnjk;
    :goto_1
    goto :goto_0

    .line 27
    :cond_0
    :try_start_1
    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    goto :goto_2

    .line 28
    :catch_0
    move-exception v0

    .line 29
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 31
    .end local v0    # "e":Ljava/io/IOException;
    :goto_2
    return-void
.end method

.method public final read()I
    .locals 3

    .line 35
    const/4 v0, 0x0

    .line 37
    .local v0, "read":I
    :try_start_0
    iget-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 40
    goto :goto_0

    .line 38
    :catch_0
    move-exception v1

    .line 39
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 41
    .end local v1    # "e":Ljava/io/IOException;
    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 42
    iget-object v1, p0, Lnij;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnjk;

    .line 43
    .local v2, "njkVar":Lnjk;
    invoke-interface {v2}, Lnjk;->a()V

    .line 44
    .end local v2    # "njkVar":Lnjk;
    goto :goto_1

    .line 46
    :cond_0
    return v0
.end method

.method public final read([B)I
    .locals 3
    .param p1, "bArr"    # [B

    .line 51
    const/4 v0, 0x0

    .line 53
    .local v0, "read":I
    :try_start_0
    iget-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v1, p1}, Ljava/io/InputStream;->read([B)I

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 56
    goto :goto_0

    .line 54
    :catch_0
    move-exception v1

    .line 55
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 57
    .end local v1    # "e":Ljava/io/IOException;
    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 58
    iget-object v1, p0, Lnij;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnjk;

    .line 59
    .local v2, "njkVar":Lnjk;
    invoke-interface {v2}, Lnjk;->a()V

    .line 60
    .end local v2    # "njkVar":Lnjk;
    goto :goto_1

    .line 62
    :cond_0
    return v0
.end method

.method public final read([BII)I
    .locals 3
    .param p1, "bArr"    # [B
    .param p2, "i"    # I
    .param p3, "i2"    # I

    .line 67
    const/4 v0, 0x0

    .line 69
    .local v0, "read":I
    :try_start_0
    iget-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v1, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 72
    goto :goto_0

    .line 70
    :catch_0
    move-exception v1

    .line 71
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 73
    .end local v1    # "e":Ljava/io/IOException;
    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 74
    iget-object v1, p0, Lnij;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnjk;

    .line 75
    .local v2, "njkVar":Lnjk;
    invoke-interface {v2}, Lnjk;->a()V

    .line 76
    .end local v2    # "njkVar":Lnjk;
    goto :goto_1

    .line 78
    :cond_0
    return v0
.end method
