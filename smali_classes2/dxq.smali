.class public final Ldxq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldxp;


# instance fields
.field private final a:Ldxl;

.field private final b:Ldxr;


# direct methods
.method public constructor <init>(Ldxl;Ldxr;)V
    .locals 0
    .param p1, "dxlVar"    # Ldxl;
    .param p2, "dxrVar"    # Ldxr;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Ldxq;->a:Ldxl;

    .line 20
    iput-object p2, p0, Ldxq;->b:Ldxr;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(J)Lojc;
    .locals 12
    .param p1, "j"    # J

    .line 30
    iget-object v0, p0, Ldxq;->a:Ldxl;

    .line 32
    .local v0, "dxlVar":Ldxl;
    :try_start_0
    iget-object v1, v0, Ldxl;->b:Lpih;

    new-instance v2, Ldxj;

    invoke-direct {v2, p1, p2}, Ldxj;-><init>(J)V

    iget-object v3, v0, Ldxl;->d:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v3}, Lpgb;->h(Lpht;Loiu;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lojc;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .local v1, "ojcVar":Lojc;
    goto :goto_0

    .line 33
    .end local v1    # "ojcVar":Lojc;
    :catch_0
    move-exception v1

    .line 34
    .local v1, "e":Ljava/lang/Exception;
    sget-object v2, Loih;->a:Loih;

    move-object v1, v2

    .line 36
    .local v1, "ojcVar":Lojc;
    :goto_0
    invoke-virtual {v1}, Lojc;->g()Z

    move-result v2

    if-nez v2, :cond_9

    .line 37
    iget-object v2, p0, Ldxq;->b:Ldxr;

    .line 38
    .local v2, "dxrVar":Ldxr;
    iget-object v3, v2, Ldxr;->c:Lljf;

    const-string v4, "SpecialType"

    invoke-interface {v3, v4}, Lljf;->e(Ljava/lang/String;)V

    .line 40
    :try_start_1
    const-string v3, "external"

    invoke-static {v3}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    .line 41
    .local v3, "build":Landroid/net/Uri;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    iget-object v4, v2, Ldxr;->b:Landroid/content/ContentResolver;

    const-string v5, "_data"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, v3

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 43
    .local v4, "query":Landroid/database/Cursor;
    if-eqz v4, :cond_3

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_0

    goto :goto_3

    .line 47
    :cond_0
    const/4 v5, 0x0

    :try_start_2
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .local v5, "str":Ljava/lang/String;
    goto :goto_1

    .line 48
    .end local v5    # "str":Ljava/lang/String;
    :catch_1
    move-exception v5

    .line 49
    .local v5, "e2":Ljava/lang/Exception;
    :try_start_3
    sget-object v6, Ldxr;->a:Louj;

    invoke-virtual {v6}, Loue;->b()Lova;

    move-result-object v6

    check-cast v6, Loug;

    invoke-interface {v6, v5}, Lova;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v6

    check-cast v6, Loug;

    const/16 v7, 0x3d6

    invoke-interface {v6, v7}, Lova;->G(I)Lova;

    move-result-object v6

    check-cast v6, Loug;

    const-string v7, "Fail to find the file path for the uri %s"

    invoke-interface {v6, v7, v3}, Lova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    const/4 v6, 0x0

    move-object v5, v6

    .line 52
    .local v5, "str":Ljava/lang/String;
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 53
    if-nez v5, :cond_2

    :cond_1
    sget-object v6, Loih;->a:Loih;

    goto :goto_2

    :cond_2
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v5}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v6

    .local v6, "ojcVar2":Lojc;
    :goto_2
    goto :goto_4

    .line 44
    .end local v5    # "str":Ljava/lang/String;
    .end local v6    # "ojcVar2":Lojc;
    :cond_3
    :goto_3
    sget-object v5, Loih;->a:Loih;

    move-object v6, v5

    .line 55
    .restart local v6    # "ojcVar2":Lojc;
    :goto_4
    invoke-virtual {v6}, Lojc;->g()Z

    move-result v5

    if-nez v5, :cond_4

    .line 56
    sget-object v5, Ldxr;->a:Louj;

    invoke-virtual {v5}, Loue;->c()Lova;

    move-result-object v5

    check-cast v5, Loug;

    const/16 v7, 0x3d5

    invoke-interface {v5, v7}, Lova;->G(I)Lova;

    move-result-object v5

    check-cast v5, Loug;

    const-string v7, "No metadata for %d"

    invoke-interface {v5, v7, p1, p2}, Lova;->q(Ljava/lang/String;J)V

    .line 57
    sget-object v5, Loih;->a:Loih;

    .line 58
    .local v5, "b":Lojc;
    iget-object v7, v2, Ldxr;->c:Lljf;

    .local v7, "ljfVar":Lljf;
    goto/16 :goto_6

    .line 60
    .end local v5    # "b":Lojc;
    .end local v7    # "ljfVar":Lljf;
    :cond_4
    invoke-virtual {v6}, Lojc;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 61
    .local v5, "str2":Ljava/lang/String;
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    .line 62
    .local v7, "lowerCase":Ljava/lang/String;
    const-string v8, "jpg"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v9, "dng"

    if-nez v8, :cond_5

    :try_start_4
    const-string v8, "jpeg"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v7, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 63
    sget-object v8, Ldxr;->a:Louj;

    invoke-virtual {v8}, Loue;->c()Lova;

    move-result-object v8

    check-cast v8, Loug;

    const/16 v10, 0x3d4

    invoke-interface {v8, v10}, Lova;->G(I)Lova;

    move-result-object v8

    check-cast v8, Loug;

    const-string v10, "Ignoring metadata for file which is not an image %s"

    invoke-interface {v8, v10, v5}, Lova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    sget-object v8, Loih;->a:Loih;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 68
    :cond_5
    :try_start_5
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v8

    .line 69
    .local v8, "canonicalPath":Ljava/lang/String;
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    iget-object v10, v2, Ldxr;->d:Liki;

    invoke-virtual {v10}, Liki;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_6

    iget-object v10, v2, Ldxr;->e:Liki;

    invoke-virtual {v10}, Liki;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_6

    .line 71
    sget-object v10, Ldxr;->a:Louj;

    invoke-virtual {v10}, Loue;->c()Lova;

    move-result-object v10

    check-cast v10, Loug;

    const/16 v11, 0x3d3

    invoke-interface {v10, v11}, Lova;->G(I)Lova;

    move-result-object v10

    check-cast v10, Loug;

    const-string v11, "Ignoring metadata for image that is not in supported location: %s"

    invoke-interface {v10, v11, v5}, Lova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    sget-object v10, Loih;->a:Loih;

    .line 75
    :cond_6
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 76
    sget-object v9, Loih;->a:Loih;

    .line 77
    .local v9, "b":Lojc;
    iget-object v10, v2, Ldxr;->c:Lljf;

    .local v10, "ljfVar":Lljf;
    goto :goto_5

    .line 79
    .end local v9    # "b":Lojc;
    .end local v10    # "ljfVar":Lljf;
    :cond_7
    iget-object v9, v2, Ldxr;->f:Lnez;

    iget-boolean v9, v9, Lnez;->a:Z

    .line 80
    .local v9, "z":Z
    invoke-static {v5}, Lmde;->l(Ljava/lang/String;)Last;

    move-result-object v10

    invoke-static {v10}, Lmde;->f(Last;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ldxh;->b(Ljava/lang/String;)Lojc;

    move-result-object v10

    .line 81
    .local v10, "b":Lojc;
    iget-object v11, v2, Ldxr;->c:Lljf;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v9, v10

    move-object v10, v11

    .line 85
    .end local v8    # "canonicalPath":Ljava/lang/String;
    .local v9, "b":Lojc;
    .local v10, "ljfVar":Lljf;
    :goto_5
    move-object v5, v9

    move-object v7, v10

    .line 87
    .end local v9    # "b":Lojc;
    .end local v10    # "ljfVar":Lljf;
    .local v5, "b":Lojc;
    .local v7, "ljfVar":Lljf;
    :goto_6
    :try_start_6
    invoke-interface {v7}, Lljf;->f()V

    .line 88
    move-object v1, v5

    .line 89
    invoke-virtual {v1}, Lojc;->g()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 90
    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldxh;

    invoke-virtual {p0, p1, p2, v8}, Ldxq;->b(JLdxh;)V

    .line 95
    .end local v3    # "build":Landroid/net/Uri;
    .end local v4    # "query":Landroid/database/Cursor;
    :cond_8
    goto :goto_7

    .line 83
    .restart local v3    # "build":Landroid/net/Uri;
    .restart local v4    # "query":Landroid/database/Cursor;
    .local v5, "str2":Ljava/lang/String;
    .local v7, "lowerCase":Ljava/lang/String;
    :catch_2
    move-exception v8

    .line 84
    .local v8, "e3":Ljava/io/IOException;
    new-instance v9, Ljava/lang/IllegalStateException;

    const-string v10, "Fails to obtain canonical path"

    invoke-direct {v9, v10, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v0    # "dxlVar":Ldxl;
    .end local v1    # "ojcVar":Lojc;
    .end local v2    # "dxrVar":Ldxr;
    .end local p0    # "this":Ldxq;
    .end local p1    # "j":J
    throw v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 92
    .end local v3    # "build":Landroid/net/Uri;
    .end local v4    # "query":Landroid/database/Cursor;
    .end local v5    # "str2":Ljava/lang/String;
    .end local v6    # "ojcVar2":Lojc;
    .end local v7    # "lowerCase":Ljava/lang/String;
    .end local v8    # "e3":Ljava/io/IOException;
    .restart local v0    # "dxlVar":Ldxl;
    .restart local v1    # "ojcVar":Lojc;
    .restart local v2    # "dxrVar":Ldxr;
    .restart local p0    # "this":Ldxq;
    .restart local p1    # "j":J
    :catchall_0
    move-exception v3

    .line 93
    .local v3, "th":Ljava/lang/Throwable;
    iget-object v4, v2, Ldxr;->c:Lljf;

    invoke-interface {v4}, Lljf;->f()V

    .line 94
    throw v3

    .line 97
    .end local v2    # "dxrVar":Ldxr;
    .end local v3    # "th":Ljava/lang/Throwable;
    :cond_9
    :goto_7
    invoke-virtual {v1}, Lojc;->g()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 98
    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    .line 100
    :cond_a
    return-object v1
.end method

.method public final b(JLdxh;)V
    .locals 5
    .param p1, "j"    # J
    .param p3, "dxhVar"    # Ldxh;

    .line 105
    iget-object v0, p0, Ldxq;->a:Ldxl;

    .line 106
    .local v0, "dxlVar":Ldxl;
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 107
    .local v1, "contentValues":Landroid/content/ContentValues;
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "media_store_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 108
    invoke-virtual {p3}, Ldxh;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "special_type_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object v2, v0, Ldxl;->c:Lpih;

    new-instance v3, Ldxk;

    invoke-direct {v3, v1}, Ldxk;-><init>(Landroid/content/ContentValues;)V

    iget-object v4, v0, Ldxl;->d:Ljava/util/concurrent/Executor;

    invoke-static {v2, v3, v4}, Lpgb;->h(Lpht;Loiu;Ljava/util/concurrent/Executor;)Lpht;

    .line 110
    return-void
.end method

.method public final c(Lmak;Ldxh;)V
    .locals 3
    .param p1, "makVar"    # Lmak;
    .param p2, "dxhVar"    # Ldxh;

    .line 114
    invoke-interface {p1}, Lmak;->i()V

    .line 115
    invoke-interface {p1}, Lmak;->b()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 116
    .local v0, "lastPathSegment":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2, p2}, Ldxq;->b(JLdxh;)V

    .line 118
    return-void
.end method
