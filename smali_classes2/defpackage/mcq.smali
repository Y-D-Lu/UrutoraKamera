.class final Ldefpackage/mcq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/mce;


# instance fields
.field private final a:Landroid/content/ContentResolver;

.field private final b:Ldefpackage/mcn;

.field private c:Landroid/net/Uri;

.field private final d:Landroid/content/ContentValues;

.field private final e:Ldefpackage/mcc;


# direct methods
.method public constructor <init>(Ldefpackage/mcn;Landroid/content/ContentResolver;Landroid/content/ContentValues;Ldefpackage/mcc;)V
    .locals 1
    .param p1, "mcnVar"    # Ldefpackage/mcn;
    .param p2, "contentResolver"    # Landroid/content/ContentResolver;
    .param p3, "contentValues"    # Landroid/content/ContentValues;
    .param p4, "mccVar"    # Ldefpackage/mcc;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v0, p0, Ldefpackage/mcq;->c:Landroid/net/Uri;

    .line 25
    iput-object p1, p0, Ldefpackage/mcq;->b:Ldefpackage/mcn;

    .line 26
    iput-object p2, p0, Ldefpackage/mcq;->a:Landroid/content/ContentResolver;

    .line 27
    iput-object p3, p0, Ldefpackage/mcq;->d:Landroid/content/ContentValues;

    .line 28
    iput-object p4, p0, Ldefpackage/mcq;->e:Ldefpackage/mcc;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 33
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iget-object v1, p0, Ldefpackage/mcq;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v1, -0x1

    if-nez v0, :cond_1

    .line 35
    :try_start_0
    iget-object v0, p0, Ldefpackage/mcq;->a:Landroid/content/ContentResolver;

    iget-object v3, p0, Ldefpackage/mcq;->c:Landroid/net/Uri;

    const-string v4, "r"

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 36
    .local v0, "openFileDescriptor":Landroid/os/ParcelFileDescriptor;
    if-nez v0, :cond_0

    .line 37
    return-wide v1

    .line 39
    :cond_0
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v3

    .line 40
    .local v3, "statSize":J
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return-wide v3

    .line 42
    .end local v0    # "openFileDescriptor":Landroid/os/ParcelFileDescriptor;
    .end local v3    # "statSize":J
    :catch_0
    move-exception v0

    .line 43
    .local v0, "e":Ljava/io/IOException;
    return-wide v1

    .line 46
    .end local v0    # "e":Ljava/io/IOException;
    :cond_1
    return-wide v1
.end method

.method public final b()Ljava/io/FileInputStream;
    .locals 5

    .line 51
    invoke-virtual {p0}, Ldefpackage/mcq;->l()V

    .line 52
    const/4 v0, 0x0

    .line 54
    .local v0, "openFileDescriptor":Landroid/os/ParcelFileDescriptor;
    :try_start_0
    iget-object v1, p0, Ldefpackage/mcq;->a:Landroid/content/ContentResolver;

    iget-object v2, p0, Ldefpackage/mcq;->c:Landroid/net/Uri;

    const-string v3, "r"

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 57
    goto :goto_0

    .line 55
    :catch_0
    move-exception v1

    .line 56
    .local v1, "ex":Ljava/io/FileNotFoundException;
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 58
    .end local v1    # "ex":Ljava/io/FileNotFoundException;
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    const-string v3, "Opened ParcelFileDescriptor(fd = %s) for reading for %s"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v1, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    return-object v1
.end method

.method public final c()Ljava/io/FileOutputStream;
    .locals 1

    .line 65
    const/4 v0, 0x0

    throw v0
.end method

.method public final d()V
    .locals 5

    .line 70
    invoke-virtual {p0}, Ldefpackage/mcq;->l()V

    .line 71
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iget-object v1, p0, Ldefpackage/mcq;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 72
    const/4 v0, 0x0

    .line 74
    .local v0, "openFileDescriptor":Landroid/os/ParcelFileDescriptor;
    :try_start_0
    iget-object v1, p0, Ldefpackage/mcq;->a:Landroid/content/ContentResolver;

    iget-object v2, p0, Ldefpackage/mcq;->c:Landroid/net/Uri;

    const-string v3, "w"

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 77
    goto :goto_0

    .line 75
    :catch_0
    move-exception v1

    .line 76
    .local v1, "ex":Ljava/io/FileNotFoundException;
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 78
    .end local v1    # "ex":Ljava/io/FileNotFoundException;
    :goto_0
    if-nez v0, :cond_0

    .line 79
    iget-object v1, p0, Ldefpackage/mcq;->c:Landroid/net/Uri;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 80
    .local v1, "valueOf":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x31

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 81
    .local v2, "sb":Ljava/lang/StringBuilder;
    const-string v3, "MediaStore URI created but failed to open fd for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PendingFileObject"

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .end local v1    # "valueOf":Ljava/lang/String;
    .end local v2    # "sb":Ljava/lang/StringBuilder;
    :cond_0
    if-nez v0, :cond_1

    .line 86
    return-void

    .line 89
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 92
    goto :goto_1

    .line 90
    :catch_1
    move-exception v1

    .line 91
    .local v1, "ex":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 94
    .end local v0    # "openFileDescriptor":Landroid/os/ParcelFileDescriptor;
    .end local v1    # "ex":Ljava/io/IOException;
    :cond_2
    :goto_1
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 98
    const/4 v0, 0x1

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 103
    const/4 v0, 0x1

    return v0
.end method

.method public final g()Ljava/io/FileOutputStream;
    .locals 5

    .line 108
    invoke-virtual {p0}, Ldefpackage/mcq;->l()V

    .line 109
    const/4 v0, 0x0

    .line 111
    .local v0, "openFileDescriptor":Landroid/os/ParcelFileDescriptor;
    :try_start_0
    iget-object v1, p0, Ldefpackage/mcq;->a:Landroid/content/ContentResolver;

    iget-object v2, p0, Ldefpackage/mcq;->c:Landroid/net/Uri;

    const-string v3, "w"

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 114
    goto :goto_0

    .line 112
    :catch_0
    move-exception v1

    .line 113
    .local v1, "ex":Ljava/io/FileNotFoundException;
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 115
    .end local v1    # "ex":Ljava/io/FileNotFoundException;
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    const-string v3, "Opened ParcelFileDescriptor(fd = %s) for writing for %s"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    invoke-direct {v1, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    return-object v1
.end method

.method public final h()Landroid/net/Uri;
    .locals 1

    .line 122
    iget-object v0, p0, Ldefpackage/mcq;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public final i()Ldefpackage/mcn;
    .locals 1

    .line 127
    iget-object v0, p0, Ldefpackage/mcq;->b:Ldefpackage/mcn;

    return-object v0
.end method

.method public final j()V
    .locals 0

    .line 132
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 136
    const/4 v0, 0x1

    return v0
.end method

.method public final l()V
    .locals 4

    .line 141
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iget-object v1, p0, Ldefpackage/mcq;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    return-void

    .line 144
    :cond_0
    iget-object v0, p0, Ldefpackage/mcq;->b:Ldefpackage/mcn;

    iget-object v0, v0, Ldefpackage/mcn;->e:Ljava/lang/String;

    invoke-static {v0}, Ldefpackage/mip;->K(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    iget-object v0, p0, Ldefpackage/mcq;->e:Ldefpackage/mcc;

    iget-object v0, v0, Ldefpackage/mcc;->c:Landroid/net/Uri;

    .local v0, "uri":Landroid/net/Uri;
    goto :goto_0

    .line 146
    .end local v0    # "uri":Landroid/net/Uri;
    :cond_1
    iget-object v0, p0, Ldefpackage/mcq;->b:Ldefpackage/mcn;

    iget-object v0, v0, Ldefpackage/mcn;->e:Ljava/lang/String;

    invoke-static {v0}, Ldefpackage/mip;->L(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 153
    iget-object v0, p0, Ldefpackage/mcq;->e:Ldefpackage/mcc;

    iget-object v0, v0, Ldefpackage/mcc;->d:Landroid/net/Uri;

    .line 155
    .restart local v0    # "uri":Landroid/net/Uri;
    :goto_0
    iget-object v1, p0, Ldefpackage/mcq;->a:Landroid/content/ContentResolver;

    iget-object v2, p0, Ldefpackage/mcq;->d:Landroid/content/ContentValues;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v1

    .line 156
    .local v1, "insert":Landroid/net/Uri;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    iput-object v1, p0, Ldefpackage/mcq;->c:Landroid/net/Uri;

    .line 158
    return-void

    .line 147
    .end local v0    # "uri":Landroid/net/Uri;
    .end local v1    # "insert":Landroid/net/Uri;
    :cond_2
    iget-object v0, p0, Ldefpackage/mcq;->b:Ldefpackage/mcn;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 148
    .local v0, "valueOf":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x21

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 149
    .local v1, "sb":Ljava/lang/StringBuilder;
    const-string v2, "Trying to insert non-media file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 161
    iget-object v0, p0, Ldefpackage/mcq;->b:Ldefpackage/mcn;

    invoke-virtual {v0}, Ldefpackage/mcn;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
