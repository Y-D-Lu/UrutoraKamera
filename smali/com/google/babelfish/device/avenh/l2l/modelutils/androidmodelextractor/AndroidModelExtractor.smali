.class public final Lcom/google/babelfish/device/avenh/l2l/modelutils/androidmodelextractor/AndroidModelExtractor;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 18
    const-string v0, "native_utils_android"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 8
    .param p0, "context"    # Landroid/content/Context;

    .line 22
    const/4 v0, 0x1

    const-string v1, "You must provide a valid context in order to use the bundled model in an Android app."

    invoke-static {v0, v1}, Lobr;->aG(ZLjava/lang/Object;)V

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 24
    .local v0, "cacheDir":Ljava/io/File;
    new-instance v1, Ljava/io/File;

    const-string v2, "avenh_camera"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    .local v1, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 26
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    .line 27
    .local v6, "str":Ljava/lang/String;
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 26
    .end local v6    # "str":Ljava/lang/String;
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 32
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 33
    .local v3, "absolutePath":Ljava/lang/String;
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    invoke-static {v4, v2, v0}, Lcom/google/babelfish/device/avenh/l2l/modelutils/androidmodelextractor/AndroidModelExtractor;->b(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/io/File;)V

    .line 34
    return-object v3
.end method

.method private static b(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/io/File;)V
    .locals 9
    .param p0, "assetManager"    # Landroid/content/res/AssetManager;
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "file"    # Ljava/io/File;

    .line 38
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    .line 40
    .local v1, "list":[Ljava/lang/String;
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    .line 43
    goto :goto_0

    .line 41
    :catch_0
    move-exception v2

    .line 42
    .local v2, "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 44
    .end local v2    # "e":Ljava/io/IOException;
    :goto_0
    array-length v2, v1

    if-nez v2, :cond_2

    .line 45
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 46
    .local v2, "file2":Ljava/io/File;
    const/4 v3, 0x0

    .line 48
    .local v3, "open":Ljava/io/InputStream;
    :try_start_1
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v3, v4

    .line 51
    goto :goto_1

    .line 49
    :catch_1
    move-exception v4

    .line 50
    .local v4, "e":Ljava/io/IOException;
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    .line 53
    .end local v4    # "e":Ljava/io/IOException;
    :goto_1
    :try_start_2
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 54
    .local v4, "fileOutputStream":Ljava/io/FileOutputStream;
    invoke-static {v3, v4}, Lcom/google/common/io/ByteStreams;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 55
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 56
    if-nez v3, :cond_0

    .line 57
    return-void

    .line 59
    :cond_0
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    return-void

    .line 61
    .end local v4    # "fileOutputStream":Ljava/io/FileOutputStream;
    :catchall_0
    move-exception v4

    .line 62
    .local v4, "th":Ljava/lang/Throwable;
    if-eqz v3, :cond_1

    .line 64
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    goto :goto_2

    .line 65
    :catchall_1
    move-exception v5

    .line 69
    :cond_1
    :goto_2
    nop

    .end local v1    # "list":[Ljava/lang/String;
    .end local v2    # "file2":Ljava/io/File;
    .end local v3    # "open":Ljava/io/InputStream;
    .end local p0    # "assetManager":Landroid/content/res/AssetManager;
    .end local p1    # "str":Ljava/lang/String;
    .end local p2    # "file":Ljava/io/File;
    :try_start_4
    throw v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 70
    .restart local v1    # "list":[Ljava/lang/String;
    .restart local v2    # "file2":Ljava/io/File;
    .restart local v3    # "open":Ljava/io/InputStream;
    .restart local p0    # "assetManager":Landroid/content/res/AssetManager;
    .restart local p1    # "str":Ljava/lang/String;
    .restart local p2    # "file":Ljava/io/File;
    :catch_2
    move-exception v5

    .line 71
    .local v5, "e":Ljava/io/IOException;
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    .line 75
    .end local v2    # "file2":Ljava/io/File;
    .end local v3    # "open":Ljava/io/InputStream;
    .end local v4    # "th":Ljava/lang/Throwable;
    .end local v5    # "e":Ljava/io/IOException;
    :cond_2
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 76
    .local v2, "file3":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    .line 77
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 79
    :cond_3
    array-length v3, v1

    :goto_3
    if-ge v0, v3, :cond_4

    aget-object v4, v1, v0

    .line 80
    .local v4, "str2":Ljava/lang/String;
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 81
    .local v5, "str3":Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 82
    .local v6, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {p0, v7, p2}, Lcom/google/babelfish/device/avenh/l2l/modelutils/androidmodelextractor/AndroidModelExtractor;->b(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/io/File;)V

    .line 79
    .end local v4    # "str2":Ljava/lang/String;
    .end local v5    # "str3":Ljava/lang/String;
    .end local v6    # "sb":Ljava/lang/StringBuilder;
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 87
    :cond_4
    return-void
.end method
