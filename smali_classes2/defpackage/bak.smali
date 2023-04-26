.class public final Ldefpackage/bak;
.super Ldefpackage/bao;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0
    .param p1, "contentResolver"    # Landroid/content/ContentResolver;
    .param p2, "uri"    # Landroid/net/Uri;

    .line 15
    invoke-direct {p0, p1, p2}, Ldefpackage/bao;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 20
    const-class v0, Landroid/os/ParcelFileDescriptor;

    return-object v0
.end method

.method public final b(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/lang/Object;
    .locals 5
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "contentResolver"    # Landroid/content/ContentResolver;

    .line 25
    const/4 v0, 0x0

    .line 27
    .local v0, "openAssetFileDescriptor":Landroid/content/res/AssetFileDescriptor;
    :try_start_0
    const-string v1, "r"

    invoke-virtual {p2, p1, v1}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 30
    goto :goto_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    .local v1, "e":Ljava/io/FileNotFoundException;
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 31
    .end local v1    # "e":Ljava/io/FileNotFoundException;
    :goto_0
    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    return-object v1

    .line 34
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 35
    .local v1, "valueOf":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 36
    .local v2, "sb":Ljava/lang/StringBuilder;
    const-string v3, "FileDescriptor is null for: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    :try_start_1
    new-instance v3, Ljava/io/FileNotFoundException;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .end local v0    # "openAssetFileDescriptor":Landroid/content/res/AssetFileDescriptor;
    .end local v1    # "valueOf":Ljava/lang/String;
    .end local v2    # "sb":Ljava/lang/StringBuilder;
    .end local p0    # "this":Ldefpackage/bak;
    .end local p1    # "uri":Landroid/net/Uri;
    .end local p2    # "contentResolver":Landroid/content/ContentResolver;
    throw v3
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    .restart local v0    # "openAssetFileDescriptor":Landroid/content/res/AssetFileDescriptor;
    .restart local v1    # "valueOf":Ljava/lang/String;
    .restart local v2    # "sb":Ljava/lang/StringBuilder;
    .restart local p0    # "this":Ldefpackage/bak;
    .restart local p1    # "uri":Landroid/net/Uri;
    .restart local p2    # "contentResolver":Landroid/content/ContentResolver;
    :catch_1
    move-exception v3

    .line 41
    .local v3, "e":Ljava/io/FileNotFoundException;
    invoke-virtual {v3}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 43
    .end local v3    # "e":Ljava/io/FileNotFoundException;
    const/4 v3, 0x0

    return-object v3
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 49
    :try_start_0
    move-object v0, p1

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 53
    .end local v0    # "e":Ljava/io/IOException;
    :goto_0
    return-void
.end method
