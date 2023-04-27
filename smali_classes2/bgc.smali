.class public final Lbgc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbac;


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lbfg;

.field private final d:Lbfg;

.field private final e:Landroid/net/Uri;

.field private final f:I

.field private final g:I

.field private final h:Lazt;

.field private final i:Ljava/lang/Class;

.field private volatile j:Z

.field private volatile k:Lbac;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 16
    const-string v0, "_data"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbgc;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbfg;Lbfg;Landroid/net/Uri;IILazt;Ljava/lang/Class;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "bfgVar"    # Lbfg;
    .param p3, "bfgVar2"    # Lbfg;
    .param p4, "uri"    # Landroid/net/Uri;
    .param p5, "i"    # I
    .param p6, "i2"    # I
    .param p7, "aztVar"    # Lazt;
    .param p8, "cls"    # Ljava/lang/Class;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lbgc;->b:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lbgc;->c:Lbfg;

    .line 31
    iput-object p3, p0, Lbgc;->d:Lbfg;

    .line 32
    iput-object p4, p0, Lbgc;->e:Landroid/net/Uri;

    .line 33
    iput p5, p0, Lbgc;->f:I

    .line 34
    iput p6, p0, Lbgc;->g:I

    .line 35
    iput-object p7, p0, Lbgc;->h:Lazt;

    .line 36
    iput-object p8, p0, Lbgc;->i:Ljava/lang/Class;

    .line 37
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 41
    iget-object v0, p0, Lbgc;->i:Ljava/lang/Class;

    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 46
    iget-object v0, p0, Lbgc;->k:Lbac;

    .line 47
    .local v0, "bacVar":Lbac;
    if-eqz v0, :cond_0

    .line 48
    invoke-interface {v0}, Lbac;->d()V

    .line 50
    :cond_0
    return-void
.end method

.method public final f(Layc;Lbab;)V
    .locals 11
    .param p1, "aycVar"    # Layc;
    .param p2, "babVar"    # Lbab;

    .line 54
    const/4 v0, 0x0

    .line 56
    .local v0, "a2":Lbff;
    const/4 v1, 0x0

    .line 57
    .local v1, "bacVar":Lbac;
    const/4 v2, 0x0

    .line 58
    .local v2, "cursor":Landroid/database/Cursor;
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->isExternalStorageLegacy()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 59
    iget-object v3, p0, Lbgc;->c:Lbfg;

    .line 60
    .local v3, "bfgVar":Lbfg;
    iget-object v5, p0, Lbgc;->e:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .local v5, "uri":Landroid/net/Uri;
    :try_start_1
    iget-object v4, p0, Lbgc;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v6, Lbgc;->a:[Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    .local v4, "query":Landroid/database/Cursor;
    if-eqz v4, :cond_2

    .line 65
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 66
    const-string v6, "_data"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 67
    .local v6, "string":Ljava/lang/String;
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 68
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 69
    .local v7, "valueOf":Ljava/lang/String;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x28

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 70
    .local v8, "sb":Ljava/lang/StringBuilder;
    const-string v9, "File path was empty in media store for: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    new-instance v9, Ljava/io/FileNotFoundException;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .end local v0    # "a2":Lbff;
    .end local v1    # "bacVar":Lbac;
    .end local v2    # "cursor":Landroid/database/Cursor;
    .end local v3    # "bfgVar":Lbfg;
    .end local v4    # "query":Landroid/database/Cursor;
    .end local v5    # "uri":Landroid/net/Uri;
    .end local p0    # "this":Lbgc;
    .end local p1    # "aycVar":Layc;
    .end local p2    # "babVar":Lbab;
    throw v9

    .line 74
    .end local v7    # "valueOf":Ljava/lang/String;
    .end local v8    # "sb":Ljava/lang/StringBuilder;
    .restart local v0    # "a2":Lbff;
    .restart local v1    # "bacVar":Lbac;
    .restart local v2    # "cursor":Landroid/database/Cursor;
    .restart local v3    # "bfgVar":Lbfg;
    .restart local v4    # "query":Landroid/database/Cursor;
    .restart local v5    # "uri":Landroid/net/Uri;
    .restart local p0    # "this":Lbgc;
    .restart local p1    # "aycVar":Layc;
    .restart local p2    # "babVar":Lbab;
    :cond_0
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 75
    .local v7, "file":Ljava/io/File;
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 76
    iget v8, p0, Lbgc;->f:I

    iget v9, p0, Lbgc;->g:I

    iget-object v10, p0, Lbgc;->h:Lazt;

    invoke-interface {v3, v7, v8, v9, v10}, Lbfg;->a(Ljava/lang/Object;IILazt;)Lbff;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v8

    .line 85
    .end local v6    # "string":Ljava/lang/String;
    .end local v7    # "file":Ljava/io/File;
    :cond_1
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v6

    .line 79
    .local v6, "th":Ljava/lang/Throwable;
    nop

    .line 80
    move-object v2, v4

    .line 81
    nop

    .line 82
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 84
    nop

    .end local v0    # "a2":Lbff;
    .end local v1    # "bacVar":Lbac;
    .end local v2    # "cursor":Landroid/database/Cursor;
    .end local v3    # "bfgVar":Lbfg;
    .end local v5    # "uri":Landroid/net/Uri;
    .end local p0    # "this":Lbgc;
    .end local p1    # "aycVar":Layc;
    .end local p2    # "babVar":Lbab;
    throw v6

    .line 87
    .end local v6    # "th":Ljava/lang/Throwable;
    .restart local v0    # "a2":Lbff;
    .restart local v1    # "bacVar":Lbac;
    .restart local v2    # "cursor":Landroid/database/Cursor;
    .restart local v3    # "bfgVar":Lbfg;
    .restart local v5    # "uri":Landroid/net/Uri;
    .restart local p0    # "this":Lbgc;
    .restart local p1    # "aycVar":Layc;
    .restart local p2    # "babVar":Lbab;
    :cond_2
    :goto_0
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 88
    .local v6, "valueOf2":Ljava/lang/String;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x21

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 89
    .local v7, "sb2":Ljava/lang/StringBuilder;
    const-string v8, "Failed to media store entry for: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    new-instance v8, Ljava/io/FileNotFoundException;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .end local v0    # "a2":Lbff;
    .end local v1    # "bacVar":Lbac;
    .end local v2    # "cursor":Landroid/database/Cursor;
    .end local v3    # "bfgVar":Lbfg;
    .end local v5    # "uri":Landroid/net/Uri;
    .end local p0    # "this":Lbgc;
    .end local p1    # "aycVar":Layc;
    .end local p2    # "babVar":Lbab;
    throw v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 92
    .end local v4    # "query":Landroid/database/Cursor;
    .end local v6    # "valueOf2":Ljava/lang/String;
    .end local v7    # "sb2":Ljava/lang/StringBuilder;
    .restart local v0    # "a2":Lbff;
    .restart local v1    # "bacVar":Lbac;
    .restart local v2    # "cursor":Landroid/database/Cursor;
    .restart local v3    # "bfgVar":Lbfg;
    .restart local v5    # "uri":Landroid/net/Uri;
    .restart local p0    # "this":Lbgc;
    .restart local p1    # "aycVar":Layc;
    .restart local p2    # "babVar":Lbab;
    :catchall_1
    move-exception v4

    .line 93
    .local v4, "th2":Ljava/lang/Throwable;
    :try_start_4
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 95
    .end local v3    # "bfgVar":Lbfg;
    .end local v4    # "th2":Ljava/lang/Throwable;
    .end local v5    # "uri":Landroid/net/Uri;
    goto :goto_2

    .line 96
    :cond_3
    iget-object v3, p0, Lbgc;->d:Lbfg;

    iget-object v4, p0, Lbgc;->b:Landroid/content/Context;

    const-string v5, "android.permission.ACCESS_MEDIA_LOCATION"

    invoke-virtual {v4, v5}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lbgc;->e:Landroid/net/Uri;

    invoke-static {v4}, Landroid/provider/MediaStore;->setRequireOriginal(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v4

    goto :goto_1

    :cond_4
    iget-object v4, p0, Lbgc;->e:Landroid/net/Uri;

    :goto_1
    iget v5, p0, Lbgc;->f:I

    iget v6, p0, Lbgc;->g:I

    iget-object v7, p0, Lbgc;->h:Lazt;

    invoke-interface {v3, v4, v5, v6, v7}, Lbfg;->a(Ljava/lang/Object;IILazt;)Lbff;

    move-result-object v3

    move-object v0, v3

    .line 98
    :goto_2
    if-eqz v0, :cond_5

    .line 99
    iget-object v3, v0, Lbff;->c:Lbac;

    move-object v1, v3

    .line 101
    :cond_5
    if-nez v1, :cond_6

    .line 102
    iget-object v3, p0, Lbgc;->e:Landroid/net/Uri;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 103
    .local v3, "valueOf3":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1d

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 104
    .local v4, "sb3":Ljava/lang/StringBuilder;
    const-string v5, "Failed to build fetcher for: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    new-instance v5, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v5}, Lbab;->e(Ljava/lang/Exception;)V

    .line 107
    return-void

    .line 109
    .end local v3    # "valueOf3":Ljava/lang/String;
    .end local v4    # "sb3":Ljava/lang/StringBuilder;
    :cond_6
    iput-object v1, p0, Lbgc;->k:Lbac;

    .line 110
    iget-boolean v3, p0, Lbgc;->j:Z

    if-eqz v3, :cond_7

    .line 111
    invoke-virtual {p0}, Lbgc;->fu()V

    goto :goto_3

    .line 113
    :cond_7
    invoke-interface {v1, p1, p2}, Lbac;->f(Layc;Lbab;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 118
    .end local v1    # "bacVar":Lbac;
    .end local v2    # "cursor":Landroid/database/Cursor;
    :goto_3
    goto :goto_4

    .line 115
    :catch_0
    move-exception v1

    .line 116
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 119
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_4
    return-void
.end method

.method public final fu()V
    .locals 1

    .line 123
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbgc;->j:Z

    .line 124
    iget-object v0, p0, Lbgc;->k:Lbac;

    .line 125
    .local v0, "bacVar":Lbac;
    if-eqz v0, :cond_0

    .line 126
    invoke-interface {v0}, Lbac;->fu()V

    .line 128
    :cond_0
    return-void
.end method

.method public final g()I
    .locals 1

    .line 132
    const/4 v0, 0x1

    return v0
.end method
