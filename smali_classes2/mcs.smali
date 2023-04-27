.class public final Lmcs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmce;


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Lmcn;

.field private final c:Llis;


# direct methods
.method public constructor <init>(Ljava/io/File;Lmcn;Llis;)V
    .locals 1
    .param p1, "file"    # Ljava/io/File;
    .param p2, "mcnVar"    # Lmcn;
    .param p3, "lisVar"    # Llis;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lmcs;->a:Ljava/io/File;

    .line 22
    iput-object p2, p0, Lmcs;->b:Lmcn;

    .line 23
    const-string v0, "SimpleFileObject"

    invoke-interface {p3, v0}, Llis;->a(Ljava/lang/String;)Llis;

    move-result-object v0

    iput-object v0, p0, Lmcs;->c:Llis;

    .line 24
    return-void
.end method

.method public static l(Lmcn;Lmcc;Llis;)Lmcs;
    .locals 2
    .param p0, "mcnVar"    # Lmcn;
    .param p1, "mccVar"    # Lmcc;
    .param p2, "lisVar"    # Llis;

    .line 27
    new-instance v0, Lmcs;

    invoke-virtual {p0, p1}, Lmcn;->b(Lmcc;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p0, p2}, Lmcs;-><init>(Ljava/io/File;Lmcn;Llis;)V

    return-object v0
.end method

.method private final m()V
    .locals 3

    .line 31
    iget-object v0, p0, Lmcs;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 32
    .local v0, "parentFile":Ljava/io/File;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Unable to create or find media storage directory"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v0    # "parentFile":Ljava/io/File;
    .end local p0    # "this":Lmcs;
    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .restart local v0    # "parentFile":Ljava/io/File;
    .restart local p0    # "this":Lmcs;
    :catch_0
    move-exception v1

    .line 39
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 41
    .end local v1    # "e":Ljava/io/IOException;
    return-void

    .line 34
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 45
    iget-object v0, p0, Lmcs;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lmcs;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0

    .line 48
    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final b()Ljava/io/FileInputStream;
    .locals 2

    .line 54
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lmcs;->a:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    .local v0, "e":Ljava/io/FileNotFoundException;
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 58
    .end local v0    # "e":Ljava/io/FileNotFoundException;
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/io/FileOutputStream;
    .locals 1

    .line 63
    const/4 v0, 0x0

    throw v0
.end method

.method public final d()V
    .locals 5

    .line 68
    invoke-direct {p0}, Lmcs;->m()V

    .line 70
    :try_start_0
    iget-object v0, p0, Lmcs;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Lmcs;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    .local v0, "th":Ljava/lang/Throwable;
    iget-object v1, p0, Lmcs;->a:Ljava/io/File;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 76
    .local v1, "valueOf":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x12

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 77
    .local v2, "sb":Ljava/lang/StringBuilder;
    const-string v3, "Unable to create "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string v3, "!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    :try_start_1
    new-instance v3, Ljava/io/IOException;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v0    # "th":Ljava/lang/Throwable;
    .end local v1    # "valueOf":Ljava/lang/String;
    .end local v2    # "sb":Ljava/lang/StringBuilder;
    .end local p0    # "this":Lmcs;
    throw v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    .restart local v0    # "th":Ljava/lang/Throwable;
    .restart local v1    # "valueOf":Ljava/lang/String;
    .restart local v2    # "sb":Ljava/lang/StringBuilder;
    .restart local p0    # "this":Lmcs;
    :catch_0
    move-exception v3

    .line 83
    .local v3, "e":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 86
    .end local v0    # "th":Ljava/lang/Throwable;
    .end local v1    # "valueOf":Ljava/lang/String;
    .end local v2    # "sb":Ljava/lang/StringBuilder;
    .end local v3    # "e":Ljava/io/IOException;
    :goto_0
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 90
    iget-object v0, p0, Lmcs;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 8

    .line 95
    iget-object v0, p0, Lmcs;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lmcs;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    return v0

    .line 98
    :cond_0
    iget-object v0, p0, Lmcs;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 99
    .local v0, "parentFile":Ljava/io/File;
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 100
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    goto :goto_0

    .line 102
    :cond_1
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->canExecute()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v2

    .line 103
    .local v3, "z":Z
    :goto_1
    if-nez v3, :cond_3

    .line 104
    iget-object v4, p0, Lmcs;->c:Llis;

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lmcs;->a:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v7

    aput-object v7, v6, v2

    aput-object v0, v6, v1

    const-string v1, "Cannot write to %s, with earliestExistingParentFolder=%s()"

    invoke-static {v5, v1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Llis;->f(Ljava/lang/String;)V

    .line 106
    :cond_3
    return v3
.end method

.method public final g()Ljava/io/FileOutputStream;
    .locals 5

    .line 111
    invoke-direct {p0}, Lmcs;->m()V

    .line 113
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lmcs;->a:Ljava/io/File;

    const-string v2, "rw"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 114
    .local v0, "randomAccessFile":Ljava/io/RandomAccessFile;
    new-instance v1, Lmcr;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lmcr;-><init>(Ljava/io/FileDescriptor;Ljava/io/RandomAccessFile;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    .line 115
    .end local v0    # "randomAccessFile":Ljava/io/RandomAccessFile;
    :catchall_0
    move-exception v0

    .line 116
    .local v0, "th":Ljava/lang/Throwable;
    iget-object v1, p0, Lmcs;->a:Ljava/io/File;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 117
    .local v1, "valueOf":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x12

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 118
    .local v2, "sb":Ljava/lang/StringBuilder;
    const-string v3, "Unable to create "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    const-string v3, "!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    :try_start_1
    new-instance v3, Ljava/io/IOException;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v0    # "th":Ljava/lang/Throwable;
    .end local v1    # "valueOf":Ljava/lang/String;
    .end local v2    # "sb":Ljava/lang/StringBuilder;
    .end local p0    # "this":Lmcs;
    throw v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 123
    .restart local v0    # "th":Ljava/lang/Throwable;
    .restart local v1    # "valueOf":Ljava/lang/String;
    .restart local v2    # "sb":Ljava/lang/StringBuilder;
    .restart local p0    # "this":Lmcs;
    :catch_0
    move-exception v3

    .line 124
    .local v3, "e":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 127
    .end local v0    # "th":Ljava/lang/Throwable;
    .end local v1    # "valueOf":Ljava/lang/String;
    .end local v2    # "sb":Ljava/lang/StringBuilder;
    .end local v3    # "e":Ljava/io/IOException;
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Landroid/net/Uri;
    .locals 1

    .line 132
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    return-object v0
.end method

.method public final i()Lmcn;
    .locals 1

    .line 137
    iget-object v0, p0, Lmcs;->b:Lmcn;

    return-object v0
.end method

.method public final j()V
    .locals 0

    .line 142
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 146
    iget-object v0, p0, Lmcs;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 150
    iget-object v0, p0, Lmcs;->b:Lmcn;

    invoke-virtual {v0}, Lmcn;->toString()Ljava/lang/String;

    move-result-object v0

    .line 151
    .local v0, "mcnVar":Ljava/lang/String;
    iget-object v1, p0, Lmcs;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 152
    .local v1, "absolutePath":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 153
    .local v2, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method
