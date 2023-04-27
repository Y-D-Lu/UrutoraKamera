.class public final Lnit;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnji;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 20
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0
    .param p1, "bArr"    # [B

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    return-void
.end method


# virtual methods
.method public final c(Landroid/net/Uri;)Ljava/io/File;
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;

    .line 27
    invoke-static {p1}, Lmyw;->c(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 3
    .param p1, "uri"    # Landroid/net/Uri;

    .line 32
    invoke-static {p1}, Lmyw;->c(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    .line 34
    .local v0, "c":Ljava/io/File;
    :try_start_0
    new-instance v1, Lnja;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2, v0}, Lnja;-><init>(Ljava/io/FileInputStream;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 35
    :catch_0
    move-exception v1

    .line 36
    .local v1, "e":Ljava/io/FileNotFoundException;
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 38
    .end local v1    # "e":Ljava/io/FileNotFoundException;
    const/4 v1, 0x0

    return-object v1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 43
    const-string v0, "file"

    return-object v0
.end method

.method public final f(Landroid/net/Uri;)Z
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;

    .line 48
    invoke-static {p1}, Lmyw;->c(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public final g(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 6
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "uri2"    # Landroid/net/Uri;

    .line 53
    invoke-static {p1}, Lmyw;->c(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    .line 54
    .local v0, "c":Ljava/io/File;
    invoke-static {p2}, Lmyw;->c(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    .line 55
    .local v1, "c2":Ljava/io/File;
    invoke-static {v1}, Loxh;->v(Ljava/io/File;)V

    .line 56
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 57
    return-void

    .line 60
    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/IOException;

    const-string v3, "%s could not be renamed to %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v0    # "c":Ljava/io/File;
    .end local v1    # "c2":Ljava/io/File;
    .end local p0    # "this":Lnit;
    .end local p1    # "uri":Landroid/net/Uri;
    .end local p2    # "uri2":Landroid/net/Uri;
    throw v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .restart local v0    # "c":Ljava/io/File;
    .restart local v1    # "c2":Ljava/io/File;
    .restart local p0    # "this":Lnit;
    .restart local p1    # "uri":Landroid/net/Uri;
    .restart local p2    # "uri2":Landroid/net/Uri;
    :catch_0
    move-exception v2

    .line 62
    .local v2, "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 64
    .end local v2    # "e":Ljava/io/IOException;
    return-void
.end method

.method public final j(Landroid/net/Uri;)Ljava/io/OutputStream;
    .locals 3
    .param p1, "uri"    # Landroid/net/Uri;

    .line 68
    invoke-static {p1}, Lmyw;->c(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    .line 69
    .local v0, "c":Ljava/io/File;
    invoke-static {v0}, Loxh;->v(Ljava/io/File;)V

    .line 71
    :try_start_0
    new-instance v1, Lnjb;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2, v0}, Lnjb;-><init>(Ljava/io/FileOutputStream;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 72
    :catch_0
    move-exception v1

    .line 73
    .local v1, "e":Ljava/io/FileNotFoundException;
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 75
    .end local v1    # "e":Ljava/io/FileNotFoundException;
    const/4 v1, 0x0

    return-object v1
.end method

.method public final k(Landroid/net/Uri;)V
    .locals 6
    .param p1, "uri"    # Landroid/net/Uri;

    .line 80
    invoke-static {p1}, Lmyw;->c(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    .line 81
    .local v0, "c":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    .line 82
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 83
    return-void

    .line 85
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 87
    :try_start_0
    new-instance v1, Ljava/io/IOException;

    const-string v4, "%s could not be deleted"

    new-array v5, v3, [Ljava/lang/Object;

    aput-object p1, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v0    # "c":Ljava/io/File;
    .end local p0    # "this":Lnit;
    .end local p1    # "uri":Landroid/net/Uri;
    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .restart local v0    # "c":Ljava/io/File;
    .restart local p0    # "this":Lnit;
    .restart local p1    # "uri":Landroid/net/Uri;
    :catch_0
    move-exception v1

    .line 89
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 93
    .end local v1    # "e":Ljava/io/IOException;
    :cond_1
    :try_start_1
    new-instance v1, Ljava/io/FileNotFoundException;

    const-string v4, "%s does not exist"

    new-array v5, v3, [Ljava/lang/Object;

    aput-object p1, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .end local v0    # "c":Ljava/io/File;
    .end local p0    # "this":Lnit;
    .end local p1    # "uri":Landroid/net/Uri;
    throw v1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    .restart local v0    # "c":Ljava/io/File;
    .restart local p0    # "this":Lnit;
    .restart local p1    # "uri":Landroid/net/Uri;
    :catch_1
    move-exception v1

    .line 95
    .local v1, "e":Ljava/io/FileNotFoundException;
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 99
    .end local v1    # "e":Ljava/io/FileNotFoundException;
    :cond_2
    :try_start_2
    new-instance v1, Ljava/io/FileNotFoundException;

    const-string v4, "%s is a directory"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .end local v0    # "c":Ljava/io/File;
    .end local p0    # "this":Lnit;
    .end local p1    # "uri":Landroid/net/Uri;
    throw v1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 100
    .restart local v0    # "c":Ljava/io/File;
    .restart local p0    # "this":Lnit;
    .restart local p1    # "uri":Landroid/net/Uri;
    :catch_2
    move-exception v1

    .line 101
    .restart local v1    # "e":Ljava/io/FileNotFoundException;
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 103
    .end local v1    # "e":Ljava/io/FileNotFoundException;
    return-void
.end method
