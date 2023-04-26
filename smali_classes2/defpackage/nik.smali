.class public final Ldefpackage/nik;
.super Ldefpackage/njd;
.source ""


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ljava/util/List;)V
    .locals 3
    .param p1, "outputStream"    # Ljava/io/OutputStream;
    .param p2, "list"    # Ljava/util/List;

    .line 13
    invoke-direct {p0, p1}, Ldefpackage/njd;-><init>(Ljava/io/OutputStream;)V

    .line 14
    iput-object p2, p0, Ldefpackage/nik;->a:Ljava/util/List;

    .line 15
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x1

    const-string v2, "Output was null"

    invoke-static {v1, v2, v0}, Ldefpackage/myw;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 20
    iget-object v0, p0, Ldefpackage/nik;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/njl;

    .line 22
    .local v1, "njlVar":Ldefpackage/njl;
    :try_start_0
    invoke-interface {v1}, Ldefpackage/njl;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_1

    .line 23
    :catchall_0
    move-exception v2

    .line 25
    .end local v1    # "njlVar":Ldefpackage/njl;
    :goto_1
    goto :goto_0

    .line 27
    :cond_0
    :try_start_1
    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V
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

.method public final write(I)V
    .locals 2
    .param p1, "i"    # I

    .line 36
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 40
    .end local v0    # "e":Ljava/io/IOException;
    :goto_0
    iget-object v0, p0, Ldefpackage/nik;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/njl;

    .line 41
    .local v1, "njlVar":Ldefpackage/njl;
    invoke-interface {v1}, Ldefpackage/njl;->a()V

    .line 42
    .end local v1    # "njlVar":Ldefpackage/njl;
    goto :goto_1

    .line 43
    :cond_0
    return-void
.end method

.method public final write([B)V
    .locals 3
    .param p1, "bArr"    # [B

    .line 48
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 52
    .end local v0    # "e":Ljava/io/IOException;
    :goto_0
    iget-object v0, p0, Ldefpackage/nik;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/njl;

    .line 53
    .local v1, "njlVar":Ldefpackage/njl;
    array-length v2, p1

    .line 54
    .local v2, "length":I
    invoke-interface {v1}, Ldefpackage/njl;->a()V

    .line 55
    .end local v1    # "njlVar":Ldefpackage/njl;
    .end local v2    # "length":I
    goto :goto_1

    .line 56
    :cond_0
    return-void
.end method

.method public final write([BII)V
    .locals 2
    .param p1, "bArr"    # [B
    .param p2, "i"    # I
    .param p3, "i2"    # I

    .line 61
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 65
    .end local v0    # "e":Ljava/io/IOException;
    :goto_0
    iget-object v0, p0, Ldefpackage/nik;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/njl;

    .line 66
    .local v1, "njlVar":Ldefpackage/njl;
    invoke-interface {v1}, Ldefpackage/njl;->a()V

    .line 67
    .end local v1    # "njlVar":Ldefpackage/njl;
    goto :goto_1

    .line 68
    :cond_0
    return-void
.end method
