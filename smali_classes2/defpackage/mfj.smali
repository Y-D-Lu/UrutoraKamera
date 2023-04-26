.class public final Ldefpackage/mfj;
.super Landroid/os/AsyncTask;
.source ""


# instance fields
.field public final a:Ldefpackage/mfk;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Ldefpackage/mfk;)V
    .locals 0
    .param p1, "mfkVar"    # Ldefpackage/mfk;

    .line 21
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 22
    iput-object p1, p0, Ldefpackage/mfj;->a:Ldefpackage/mfk;

    .line 23
    return-void
.end method

.method private final b(Ljava/lang/String;)I
    .locals 11
    .param p1, "str"    # Ljava/lang/String;

    .line 28
    sget-object v0, Ldefpackage/mfk;->c:Ljava/util/List;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    const-string v2, "LensSdkParamsReader"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 30
    :try_start_0
    iget-object v0, p0, Ldefpackage/mfj;->a:Ldefpackage/mfk;

    iget-object v0, v0, Ldefpackage/mfk;->e:Landroid/content/pm/PackageManager;

    const-string v4, "com.google.android.googlequicksearchbox"

    invoke-virtual {v0, v4, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    :cond_0
    return v1

    .line 31
    :catch_0
    move-exception v0

    .line 32
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 33
    const-string v4, "Unable to find agsa package: com.google.android.googlequicksearchbox"

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .end local v0    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :cond_1
    const/4 v0, 0x6

    :try_start_1
    iget-object v4, p0, Ldefpackage/mfj;->a:Ldefpackage/mfk;

    iget-object v4, v4, Ldefpackage/mfk;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    .local v4, "cursor":Landroid/database/Cursor;
    if-eqz v4, :cond_7

    .line 41
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-eqz v5, :cond_6

    .line 42
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-nez v5, :cond_2

    .line 43
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 44
    const/16 v0, 0x10

    return v0

    .line 45
    :cond_2
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getType(I)I

    move-result v5

    if-eq v5, v1, :cond_3

    .line 46
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    const/16 v0, 0x11

    return v0

    .line 50
    :cond_3
    :try_start_3
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 51
    .local v1, "parseInt":I
    const/16 v5, 0xc

    if-le v1, v5, :cond_4

    .line 52
    const/16 v1, 0xc

    .line 54
    :cond_4
    invoke-static {v1}, Ldefpackage/mip;->E(I)I

    move-result v5

    if-nez v5, :cond_5

    .line 55
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 56
    const/16 v0, 0xe

    return v0

    .line 58
    :cond_5
    invoke-static {v1}, Ldefpackage/mip;->E(I)I

    move-result v5

    .line 59
    .local v5, "E":I
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    return v5

    .line 61
    .end local v1    # "parseInt":I
    .end local v5    # "E":I
    :catch_1
    move-exception v1

    .line 62
    .local v1, "e2":Ljava/lang/NumberFormatException;
    :try_start_4
    const-string v5, "Unable to parse Lens version code value."

    invoke-static {v2, v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 64
    const/16 v0, 0x12

    return v0

    .line 74
    .end local v1    # "e2":Ljava/lang/NumberFormatException;
    :cond_6
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    .local v1, "th2":Ljava/lang/Throwable;
    move-object v5, v1

    .line 70
    .local v5, "th":Ljava/lang/Throwable;
    nop

    .line 71
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 73
    nop

    .end local p0    # "this":Ldefpackage/mfj;
    .end local p1    # "str":Ljava/lang/String;
    throw v5

    .line 76
    .end local v1    # "th2":Ljava/lang/Throwable;
    .end local v5    # "th":Ljava/lang/Throwable;
    .restart local p0    # "this":Ldefpackage/mfj;
    .restart local p1    # "str":Ljava/lang/String;
    :cond_7
    :goto_0
    if-eqz v4, :cond_8

    .line 77
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 79
    :cond_8
    return v0

    .line 84
    .end local v4    # "cursor":Landroid/database/Cursor;
    :catchall_1
    move-exception v0

    goto :goto_1

    .line 80
    :catch_2
    move-exception v1

    .line 81
    .local v1, "e3":Ljava/lang/Exception;
    :try_start_6
    const-string v4, "Failed to start Lens due to unexpected exception."

    invoke-static {v2, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 82
    return v0

    .line 85
    .end local v1    # "e3":Ljava/lang/Exception;
    .local v0, "th3":Ljava/lang/Throwable;
    :goto_1
    move-object v1, v0

    .line 86
    .local v1, "th":Ljava/lang/Throwable;
    const/4 v0, 0x0

    .line 88
    .local v0, "cursor":Landroid/database/Cursor;
    return v3
.end method


# virtual methods
.method public final a(II)V
    .locals 10
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 92
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 93
    if-eqz p2, :cond_2

    .line 96
    iget-object v0, p0, Ldefpackage/mfj;->a:Ldefpackage/mfk;

    .line 97
    .local v0, "mfkVar":Ldefpackage/mfk;
    iget-object v1, v0, Ldefpackage/mfk;->g:Ldefpackage/mfx;

    .line 98
    .local v1, "mfxVar":Ldefpackage/mfx;
    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ldefpackage/ppd;->G(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/poy;

    .line 99
    .local v2, "poyVar":Ldefpackage/poy;
    invoke-virtual {v2, v1}, Ldefpackage/poy;->o(Ldefpackage/ppd;)V

    .line 100
    iget-boolean v3, v2, Ldefpackage/poy;->c:Z

    if-eqz v3, :cond_0

    .line 101
    invoke-virtual {v2}, Ldefpackage/poy;->m()V

    .line 102
    const/4 v3, 0x0

    iput-boolean v3, v2, Ldefpackage/poy;->c:Z

    .line 104
    :cond_0
    iget-object v3, v2, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v3, Ldefpackage/mfx;

    .line 105
    .local v3, "mfxVar2":Ldefpackage/mfx;
    sget-object v4, Ldefpackage/mfx;->f:Ldefpackage/mfx;

    .line 106
    .local v4, "mfxVar3":Ldefpackage/mfx;
    add-int/lit8 v5, p1, -0x2

    iput v5, v3, Ldefpackage/mfx;->d:I

    .line 107
    iget v5, v3, Ldefpackage/mfx;->a:I

    or-int/lit8 v5, v5, 0x4

    .line 108
    .local v5, "i3":I
    iput v5, v3, Ldefpackage/mfx;->a:I

    .line 109
    add-int/lit8 v6, p2, -0x2

    iput v6, v3, Ldefpackage/mfx;->e:I

    .line 110
    or-int/lit8 v6, v5, 0x8

    iput v6, v3, Ldefpackage/mfx;->a:I

    .line 111
    invoke-virtual {v2}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v6

    check-cast v6, Ldefpackage/mfx;

    iput-object v6, v0, Ldefpackage/mfk;->g:Ldefpackage/mfx;

    .line 112
    iget-object v6, p0, Ldefpackage/mfj;->a:Ldefpackage/mfk;

    .line 113
    .local v6, "mfkVar2":Ldefpackage/mfk;
    const/4 v7, 0x1

    iput-boolean v7, v6, Ldefpackage/mfk;->h:Z

    .line 114
    iget-object v7, v6, Ldefpackage/mfk;->f:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldefpackage/mfh;

    .line 115
    .local v8, "mfhVar":Ldefpackage/mfh;
    iget-object v9, p0, Ldefpackage/mfj;->a:Ldefpackage/mfk;

    iget-object v9, v9, Ldefpackage/mfk;->g:Ldefpackage/mfx;

    invoke-interface {v8, v9}, Ldefpackage/mfh;->a(Ldefpackage/mfx;)V

    .line 116
    .end local v8    # "mfhVar":Ldefpackage/mfh;
    goto :goto_0

    .line 117
    :cond_1
    iget-object v7, p0, Ldefpackage/mfj;->a:Ldefpackage/mfk;

    iget-object v7, v7, Ldefpackage/mfk;->f:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 118
    return-void

    .line 94
    .end local v0    # "mfkVar":Ldefpackage/mfk;
    .end local v1    # "mfxVar":Ldefpackage/mfx;
    .end local v2    # "poyVar":Ldefpackage/poy;
    .end local v3    # "mfxVar2":Ldefpackage/mfx;
    .end local v4    # "mfxVar3":Ldefpackage/mfx;
    .end local v5    # "i3":I
    .end local v6    # "mfkVar2":Ldefpackage/mfk;
    :cond_2
    throw v0

    .line 120
    :cond_3
    throw v0
.end method

.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "objArr"    # [Ljava/lang/Object;

    .line 125
    move-object v0, p1

    check-cast v0, [Ljava/lang/Void;

    .line 126
    .local v0, "voidArr":[Ljava/lang/Void;
    sget-object v1, Ldefpackage/mfk;->a:Ljava/lang/String;

    invoke-direct {p0, v1}, Ldefpackage/mfj;->b(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Ldefpackage/mfj;->b:I

    .line 127
    sget-object v1, Ldefpackage/mfk;->b:Ljava/lang/String;

    invoke-direct {p0, v1}, Ldefpackage/mfj;->b(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Ldefpackage/mfj;->c:I

    .line 128
    const/4 v1, 0x0

    return-object v1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 133
    move-object v0, p1

    check-cast v0, Ljava/lang/Void;

    .line 134
    .local v0, "r2":Ljava/lang/Void;
    iget v1, p0, Ldefpackage/mfj;->b:I

    iget v2, p0, Ldefpackage/mfj;->c:I

    invoke-virtual {p0, v1, v2}, Ldefpackage/mfj;->a(II)V

    .line 135
    return-void
.end method

.method public final onPreExecute()V
    .locals 4

    .line 139
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Ldefpackage/mfj;->a:Ldefpackage/mfk;

    iget-object v1, v1, Ldefpackage/mfk;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ldefpackage/mfi;

    invoke-direct {v1, p0}, Ldefpackage/mfi;-><init>(Ldefpackage/mfj;)V

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 140
    return-void
.end method
