.class public Lmzi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0
    .param p1, "bArr"    # [B

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "str"    # Ljava/lang/String;

    .line 36
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static b(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 9
    .param p0, "file"    # Ljava/io/File;
    .param p1, "iOException"    # Ljava/io/IOException;

    .line 43
    const-string v0, "Inoperable file:"

    :try_start_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, " canonical[%s] freeSpace[%d]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {p0}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 44
    .local v2, "valueOf":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v0, v3

    .line 46
    .local v0, "concat":Ljava/lang/String;
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/system/Os;->stat(Ljava/lang/String;)Landroid/system/StructStat;

    move-result-object v3

    .line 47
    .local v3, "stat":Landroid/system/StructStat;
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 48
    .local v4, "valueOf2":Ljava/lang/String;
    const-string v7, " mode[%d]"

    new-array v6, v6, [Ljava/lang/Object;

    iget v8, v3, Landroid/system/StructStat;->st_mode:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v5

    invoke-static {v1, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 49
    .local v1, "valueOf3":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    move-object v0, v5

    .line 51
    .end local v1    # "valueOf3":Ljava/lang/String;
    .end local v3    # "stat":Landroid/system/StructStat;
    .end local v4    # "valueOf2":Ljava/lang/String;
    goto :goto_2

    .line 50
    :catch_0
    move-exception v1

    .line 54
    .end local v2    # "valueOf":Ljava/lang/String;
    :goto_2
    goto :goto_3

    .line 52
    .end local v0    # "concat":Ljava/lang/String;
    :catch_1
    move-exception v1

    .line 53
    .local v1, "e2":Ljava/io/IOException;
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, " failed"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    .end local v1    # "e2":Ljava/io/IOException;
    .restart local v0    # "concat":Ljava/lang/String;
    :goto_3
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private static c(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .param p0, "file"    # Ljava/io/File;
    .param p1, "iOException"    # Ljava/io/IOException;

    .line 59
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 60
    .local v0, "parentFile":Ljava/io/File;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 61
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v1

    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v1

    invoke-static {p0, p1}, Lmzi;->b(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    return-object v1

    .line 63
    :cond_1
    invoke-static {p0, p1}, Lmzi;->b(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    return-object v1
.end method

.method public static e(Landroid/content/Context;)Lojc;
    .locals 17
    .param p0, "context"    # Landroid/content/Context;

    .line 69
    const-string v1, "HermeticFileOverrides"

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 70
    .local v2, "str":Ljava/lang/String;
    sget-object v3, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 71
    .local v3, "str2":Ljava/lang/String;
    const-string v0, "eng"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "userdebug"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "dev-keys"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "test-keys"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 137
    :cond_1
    sget-object v0, Loih;->a:Loih;

    return-object v0

    .line 72
    :cond_2
    :goto_0
    invoke-static/range {p0 .. p0}, Lmez;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v4

    .line 73
    .local v4, "a":Landroid/content/Context;
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v5

    .line 75
    .local v5, "allowThreadDiskReads":Landroid/os/StrictMode$ThreadPolicy;
    :try_start_0
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 77
    const/4 v6, 0x0

    :try_start_1
    new-instance v0, Ljava/io/File;

    const-string v7, "phenotype_hermetic"

    invoke-virtual {v4, v7, v6}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v7

    const-string v8, "overrides.txt"

    invoke-direct {v0, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 78
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v0}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v7

    goto :goto_1

    :cond_3
    sget-object v7, Loih;->a:Loih;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 82
    .end local v0    # "file":Ljava/io/File;
    .local v7, "ojcVar":Lojc;
    :goto_1
    goto :goto_2

    .line 79
    .end local v7    # "ojcVar":Lojc;
    :catch_0
    move-exception v0

    .line 80
    .local v0, "e":Ljava/lang/RuntimeException;
    :try_start_2
    const-string v7, "no data dir"

    invoke-static {v1, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    sget-object v7, Loih;->a:Loih;

    .line 83
    .end local v0    # "e":Ljava/lang/RuntimeException;
    .restart local v7    # "ojcVar":Lojc;
    :goto_2
    invoke-virtual {v7}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 84
    invoke-virtual {v7}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v8, v0

    .line 86
    .local v8, "file2":Ljava/io/File;
    :try_start_3
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v9, Ljava/io/InputStreamReader;

    new-instance v10, Ljava/io/FileInputStream;

    invoke-direct {v10, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v9, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v9, v0

    .line 88
    .local v9, "bufferedReader":Ljava/io/BufferedReader;
    :try_start_4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 89
    .local v0, "hashMap":Ljava/util/HashMap;
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 91
    .local v10, "hashMap2":Ljava/util/HashMap;
    :goto_3
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v11

    .line 92
    .local v11, "readLine":Ljava/lang/String;
    if-nez v11, :cond_4

    .line 93
    nop

    .line 115
    .end local v11    # "readLine":Ljava/lang/String;
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 116
    new-instance v1, Lnvb;

    invoke-direct {v1, v0}, Lnvb;-><init>(Ljava/util/Map;)V

    .line 117
    .local v1, "nvbVar":Lnvb;
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V

    .line 118
    invoke-static {v1}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v6

    move-object v0, v6

    .line 125
    .end local v1    # "nvbVar":Lnvb;
    .end local v10    # "hashMap2":Ljava/util/HashMap;
    .local v0, "ojcVar2":Lojc;
    nop

    .line 128
    .end local v9    # "bufferedReader":Ljava/io/BufferedReader;
    nop

    .line 129
    .end local v8    # "file2":Ljava/io/File;
    goto/16 :goto_7

    .line 95
    .local v0, "hashMap":Ljava/util/HashMap;
    .restart local v8    # "file2":Ljava/io/File;
    .restart local v9    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v10    # "hashMap2":Ljava/util/HashMap;
    .restart local v11    # "readLine":Ljava/lang/String;
    :cond_4
    const-string v12, " "

    const/4 v13, 0x3

    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v12

    .line 96
    .local v12, "split":[Ljava/lang/String;
    array-length v14, v12

    if-eq v14, v13, :cond_6

    .line 97
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v14, "Invalid: "

    if-eqz v13, :cond_5

    :try_start_5
    invoke-virtual {v14, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_4

    :cond_5
    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v14}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-static {v1, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 99
    :cond_6
    aget-object v13, v12, v6

    invoke-static {v13}, Lmzi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 100
    .local v13, "a2":Ljava/lang/String;
    const/4 v14, 0x1

    aget-object v14, v12, v14

    invoke-static {v14}, Lmzi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 101
    .local v14, "decode":Ljava/lang/String;
    const/4 v15, 0x2

    aget-object v6, v12, v15

    invoke-virtual {v10, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 102
    .local v6, "str3":Ljava/lang/String;
    if-nez v6, :cond_7

    .line 103
    aget-object v15, v12, v15

    invoke-static {v15}, Lmzi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 104
    .local v15, "a3":Ljava/lang/String;
    invoke-static {v15}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v6, v16

    .line 105
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 107
    invoke-virtual {v10, v15, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .end local v15    # "a3":Ljava/lang/String;
    :cond_7
    invoke-virtual {v0, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_8

    .line 110
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    :cond_8
    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map;

    invoke-interface {v15, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 114
    .end local v6    # "str3":Ljava/lang/String;
    .end local v11    # "readLine":Ljava/lang/String;
    .end local v12    # "split":[Ljava/lang/String;
    .end local v13    # "a2":Ljava/lang/String;
    .end local v14    # "decode":Ljava/lang/String;
    :goto_5
    const/4 v6, 0x0

    goto/16 :goto_3

    .line 119
    .end local v0    # "hashMap":Ljava/util/HashMap;
    .end local v10    # "hashMap2":Ljava/util/HashMap;
    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 121
    .local v1, "th":Ljava/lang/Throwable;
    :try_start_6
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 123
    goto :goto_6

    .line 122
    :catchall_1
    move-exception v0

    .line 124
    :goto_6
    nop

    .end local v2    # "str":Ljava/lang/String;
    .end local v3    # "str2":Ljava/lang/String;
    .end local v4    # "a":Landroid/content/Context;
    .end local v5    # "allowThreadDiskReads":Landroid/os/StrictMode$ThreadPolicy;
    .end local v7    # "ojcVar":Lojc;
    .end local v8    # "file2":Ljava/io/File;
    .end local p0    # "context":Landroid/content/Context;
    :try_start_7
    throw v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 126
    .end local v1    # "th":Ljava/lang/Throwable;
    .end local v9    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v2    # "str":Ljava/lang/String;
    .restart local v3    # "str2":Ljava/lang/String;
    .restart local v4    # "a":Landroid/content/Context;
    .restart local v5    # "allowThreadDiskReads":Landroid/os/StrictMode$ThreadPolicy;
    .restart local v7    # "ojcVar":Lojc;
    .restart local v8    # "file2":Ljava/io/File;
    .restart local p0    # "context":Landroid/content/Context;
    :catch_1
    move-exception v0

    .line 127
    .local v0, "e2":Ljava/io/IOException;
    :try_start_8
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .end local v2    # "str":Ljava/lang/String;
    .end local v3    # "str2":Ljava/lang/String;
    .end local v4    # "a":Landroid/content/Context;
    .end local v5    # "allowThreadDiskReads":Landroid/os/StrictMode$ThreadPolicy;
    .end local p0    # "context":Landroid/content/Context;
    throw v1

    .line 130
    .end local v0    # "e2":Ljava/io/IOException;
    .end local v8    # "file2":Ljava/io/File;
    .restart local v2    # "str":Ljava/lang/String;
    .restart local v3    # "str2":Ljava/lang/String;
    .restart local v4    # "a":Landroid/content/Context;
    .restart local v5    # "allowThreadDiskReads":Landroid/os/StrictMode$ThreadPolicy;
    .restart local p0    # "context":Landroid/content/Context;
    :cond_9
    sget-object v0, Loih;->a:Loih;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 132
    .local v0, "ojcVar2":Lojc;
    :goto_7
    nop

    .line 134
    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 132
    return-object v0

    .line 134
    .end local v0    # "ojcVar2":Lojc;
    .end local v7    # "ojcVar":Lojc;
    :catchall_2
    move-exception v0

    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 135
    throw v0
.end method

.method public static f(Lneb;)Ljava/lang/Object;
    .locals 4
    .param p0, "nebVar"    # Lneb;

    .line 142
    :try_start_0
    invoke-interface {p0}, Lneb;->a()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 143
    :catch_0
    move-exception v0

    .line 144
    .local v0, "e":Ljava/lang/SecurityException;
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 146
    .local v1, "clearCallingIdentity":J
    :try_start_1
    invoke-interface {p0}, Lneb;->a()Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 146
    return-object v3

    .line 148
    :catchall_0
    move-exception v3

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 149
    throw v3
.end method

.method public static g([F)Ljava/nio/FloatBuffer;
    .locals 3
    .param p0, "fArr"    # [F

    .line 154
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 155
    .local v0, "allocateDirect":Ljava/nio/ByteBuffer;
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 156
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    .line 157
    .local v1, "asFloatBuffer":Ljava/nio/FloatBuffer;
    invoke-virtual {v1, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 158
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v2

    check-cast v2, Ljava/nio/FloatBuffer;

    .line 159
    .local v2, "floatBuffer":Ljava/nio/FloatBuffer;
    return-object v1
.end method

.method public static h(FF)[F
    .locals 13
    .param p0, "f"    # F
    .param p1, "f2"    # F

    .line 163
    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 164
    .local v0, "fArr":[F
    const/high16 v1, 0x3f800000    # 1.0f

    .line 165
    .local v1, "f3":F
    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p0

    .line 166
    .local v2, "f4":F
    const/high16 v3, -0x40800000    # -1.0f

    add-float/2addr v3, p1

    .line 167
    .local v3, "f5":F
    const/4 v4, 0x0

    .line 168
    .local v4, "i":I
    const/4 v5, 0x0

    .line 170
    .local v5, "i2":I
    :goto_0
    int-to-float v6, v4

    .line 171
    .local v6, "f6":F
    sget v7, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpg-float v8, v6, v7

    if-gtz v8, :cond_3

    .line 172
    if-lez v4, :cond_0

    .line 173
    add-int/lit8 v8, v5, 0x1

    .line 174
    .local v8, "i3":I
    add-int/lit8 v9, v8, -0x3

    aget v9, v0, v9

    aput v9, v0, v5

    .line 175
    add-int/lit8 v9, v8, 0x1

    .line 176
    .local v9, "i4":I
    add-int/lit8 v10, v9, -0x3

    aget v10, v0, v10

    aput v10, v0, v8

    .line 177
    add-int/lit8 v10, v9, 0x1

    .line 178
    .local v10, "i5":I
    aput p0, v0, v9

    .line 179
    add-int/lit8 v5, v10, 0x1

    .line 180
    aput v1, v0, v10

    .line 182
    .end local v8    # "i3":I
    .end local v9    # "i4":I
    .end local v10    # "i5":I
    :cond_0
    cmpl-float v7, v6, v7

    if-nez v7, :cond_1

    move v7, p1

    goto :goto_1

    :cond_1
    add-float v7, v1, v3

    .line 183
    .local v7, "f7":F
    :goto_1
    move v8, p0

    .line 184
    .local v8, "f8":F
    const/4 v9, 0x0

    .line 185
    .local v9, "i6":I
    :goto_2
    const/4 v10, 0x1

    if-gt v9, v10, :cond_2

    .line 186
    add-int/lit8 v10, v5, 0x1

    .line 187
    .local v10, "i7":I
    aput v8, v0, v5

    .line 188
    add-int/lit8 v11, v10, 0x1

    .line 189
    .local v11, "i8":I
    aput v1, v0, v10

    .line 190
    add-int/lit8 v12, v11, 0x1

    .line 191
    .local v12, "i9":I
    aput v8, v0, v11

    .line 192
    add-int/lit8 v5, v12, 0x1

    .line 193
    aput v7, v0, v12

    .line 194
    add-int/lit8 v9, v9, 0x1

    .line 195
    add-float/2addr v8, v2

    .line 196
    .end local v10    # "i7":I
    .end local v11    # "i8":I
    .end local v12    # "i9":I
    goto :goto_2

    .line 197
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 198
    add-float/2addr v1, v3

    .line 199
    .end local v7    # "f7":F
    .end local v8    # "f8":F
    .end local v9    # "i6":I
    nop

    .line 202
    .end local v6    # "f6":F
    goto :goto_0

    .line 200
    .restart local v6    # "f6":F
    :cond_3
    return-object v0
.end method

.method public static i(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3
    .param p0, "uri"    # Landroid/net/Uri;
    .param p1, "str"    # Ljava/lang/String;

    .line 206
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 207
    .local v0, "buildUpon":Landroid/net/Uri$Builder;
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 208
    .local v1, "valueOf":Ljava/lang/String;
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    return-object v2
.end method

.method public static j(Lnio;Landroid/net/Uri;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 3
    .param p0, "nioVar"    # Lnio;
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "iOException"    # Ljava/io/IOException;

    .line 213
    :try_start_0
    new-instance v0, Lnjf;

    invoke-direct {v0}, Lnjf;-><init>()V

    .line 214
    .local v0, "njfVar":Lnjf;
    const/4 v1, 0x1

    iput-boolean v1, v0, Lnjf;->a:Z

    .line 215
    invoke-virtual {p0, p1, v0}, Lnio;->b(Landroid/net/Uri;Lnin;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 216
    .local v1, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result v2

    :cond_0
    :goto_0
    invoke-static {v1, p2}, Lmzi;->c(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result v2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result v2

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    return-object v2

    .line 217
    .end local v0    # "njfVar":Lnjf;
    .end local v1    # "file":Ljava/io/File;
    :catch_0
    move-exception v0

    .line 218
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    return-object v1
.end method
