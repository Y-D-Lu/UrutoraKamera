.class public final Ldefpackage/ayu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:I

.field public c:Ljava/io/Writer;

.field public d:I

.field final e:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final f:Ljava/io/File;

.field private final g:Ljava/io/File;

.field private final h:Ljava/io/File;

.field private final i:I

.field private final j:J

.field private k:J

.field private final l:Ljava/util/LinkedHashMap;

.field private m:J

.field private final n:Ljava/util/concurrent/Callable;


# direct methods
.method private constructor <init>(Ljava/io/File;J)V
    .locals 16
    .param p1, "file"    # Ljava/io/File;
    .param p2, "j"    # J

    .line 41
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Ldefpackage/ayu;->k:J

    .line 34
    new-instance v4, Ljava/util/LinkedHashMap;

    const/4 v5, 0x0

    const/high16 v6, 0x3f400000    # 0.75f

    const/4 v7, 0x1

    invoke-direct {v4, v5, v6, v7}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v4, v0, Ldefpackage/ayu;->l:Ljava/util/LinkedHashMap;

    .line 35
    iput-wide v2, v0, Ldefpackage/ayu;->m:J

    .line 36
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v14, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v14}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v15, Ldefpackage/ayq;

    invoke-direct {v15}, Ldefpackage/ayq;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-wide/16 v11, 0x3c

    move-object v8, v2

    invoke-direct/range {v8 .. v15}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v2, v0, Ldefpackage/ayu;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 37
    new-instance v2, Ldefpackage/ayp;

    invoke-direct {v2, v0}, Ldefpackage/ayp;-><init>(Ldefpackage/ayu;)V

    iput-object v2, v0, Ldefpackage/ayu;->n:Ljava/util/concurrent/Callable;

    .line 38
    iput v7, v0, Ldefpackage/ayu;->i:I

    .line 39
    iput v7, v0, Ldefpackage/ayu;->b:I

    .line 42
    iput-object v1, v0, Ldefpackage/ayu;->a:Ljava/io/File;

    .line 43
    new-instance v2, Ljava/io/File;

    const-string v3, "journal"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, v0, Ldefpackage/ayu;->f:Ljava/io/File;

    .line 44
    new-instance v2, Ljava/io/File;

    const-string v3, "journal.tmp"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, v0, Ldefpackage/ayu;->g:Ljava/io/File;

    .line 45
    new-instance v2, Ljava/io/File;

    const-string v3, "journal.bkp"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, v0, Ldefpackage/ayu;->h:Ljava/io/File;

    .line 46
    move-wide/from16 v2, p2

    iput-wide v2, v0, Ldefpackage/ayu;->j:J

    .line 47
    return-void
.end method

.method public static g(Ljava/io/File;J)Ldefpackage/ayu;
    .locals 11
    .param p0, "file"    # Ljava/io/File;
    .param p1, "j"    # J

    .line 50
    new-instance v0, Ljava/io/File;

    const-string v1, "journal.bkp"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 51
    .local v0, "file2":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 52
    new-instance v1, Ljava/io/File;

    const-string v3, "journal"

    invoke-direct {v1, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 53
    .local v1, "file3":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 54
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 57
    :cond_0
    :try_start_0
    invoke-static {v0, v1, v2}, Ldefpackage/ayu;->n(Ljava/io/File;Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_0

    .line 58
    :catch_0
    move-exception v3

    .line 59
    .local v3, "ex":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 63
    .end local v1    # "file3":Ljava/io/File;
    .end local v3    # "ex":Ljava/io/IOException;
    :cond_1
    :goto_0
    new-instance v1, Ldefpackage/ayu;

    invoke-direct {v1, p0, p1, p2}, Ldefpackage/ayu;-><init>(Ljava/io/File;J)V

    .line 64
    .local v1, "ayuVar":Ldefpackage/ayu;
    iget-object v3, v1, Ldefpackage/ayu;->f:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 66
    :try_start_1
    invoke-direct {v1}, Ldefpackage/ayu;->m()V

    .line 67
    iget-object v3, v1, Ldefpackage/ayu;->g:Ljava/io/File;

    invoke-static {v3}, Ldefpackage/ayu;->k(Ljava/io/File;)V

    .line 68
    iget-object v3, v1, Ldefpackage/ayu;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 69
    .local v3, "it":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 70
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/ays;

    .line 71
    .local v4, "aysVar":Ldefpackage/ays;
    iget-object v5, v4, Ldefpackage/ays;->f:Ldefpackage/ayr;

    const/4 v6, 0x1

    if-nez v5, :cond_3

    .line 72
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ge v5, v6, :cond_2

    .line 73
    iget-wide v7, v1, Ldefpackage/ayu;->k:J

    iget-object v9, v4, Ldefpackage/ays;->b:[J

    aget-wide v9, v9, v2

    add-long/2addr v7, v9

    iput-wide v7, v1, Ldefpackage/ayu;->k:J

    .line 72
    const/4 v5, 0x1

    goto :goto_2

    .end local v5    # "i":I
    :cond_2
    goto :goto_4

    .line 76
    :cond_3
    const/4 v5, 0x0

    iput-object v5, v4, Ldefpackage/ays;->f:Ldefpackage/ayr;

    .line 77
    const/4 v5, 0x0

    .local v5, "i2":I
    :goto_3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ge v5, v6, :cond_4

    .line 78
    invoke-virtual {v4}, Ldefpackage/ays;->c()Ljava/io/File;

    move-result-object v7

    invoke-static {v7}, Ldefpackage/ayu;->k(Ljava/io/File;)V

    .line 79
    invoke-virtual {v4}, Ldefpackage/ays;->d()Ljava/io/File;

    move-result-object v7

    invoke-static {v7}, Ldefpackage/ayu;->k(Ljava/io/File;)V

    .line 77
    const/4 v5, 0x1

    goto :goto_3

    .line 81
    .end local v5    # "i2":I
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    .end local v4    # "aysVar":Ldefpackage/ays;
    :goto_4
    goto :goto_1

    .line 84
    :cond_5
    return-object v1

    .line 85
    .end local v3    # "it":Ljava/util/Iterator;
    :catch_1
    move-exception v2

    .line 86
    .local v2, "e":Ljava/io/IOException;
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 87
    .local v3, "printStream":Ljava/io/PrintStream;
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 88
    .local v4, "valueOf":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    .line 89
    .local v5, "message":Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x24

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 90
    .local v6, "sb":Ljava/lang/StringBuilder;
    const-string v7, "DiskLruCache "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const-string v7, " is corrupt: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string v7, ", removing"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v1}, Ldefpackage/ayu;->close()V

    .line 97
    iget-object v7, v1, Ldefpackage/ayu;->a:Ljava/io/File;

    invoke-static {v7}, Ldefpackage/ayx;->b(Ljava/io/File;)V

    .line 100
    .end local v2    # "e":Ljava/io/IOException;
    .end local v3    # "printStream":Ljava/io/PrintStream;
    .end local v4    # "valueOf":Ljava/lang/String;
    .end local v5    # "message":Ljava/lang/String;
    .end local v6    # "sb":Ljava/lang/StringBuilder;
    :cond_6
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 101
    new-instance v2, Ldefpackage/ayu;

    invoke-direct {v2, p0, p1, p2}, Ldefpackage/ayu;-><init>(Ljava/io/File;J)V

    .line 102
    .local v2, "ayuVar2":Ldefpackage/ayu;
    invoke-virtual {v2}, Ldefpackage/ayu;->c()V

    .line 103
    return-object v2
.end method

.method private final i()V
    .locals 2

    .line 107
    iget-object v0, p0, Ldefpackage/ayu;->c:Ljava/io/Writer;

    if-eqz v0, :cond_0

    .line 108
    return-void

    .line 110
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static j(Ljava/io/Writer;)V
    .locals 2
    .param p0, "writer"    # Ljava/io/Writer;

    .line 114
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 115
    .local v0, "threadPolicy":Landroid/os/StrictMode$ThreadPolicy;
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitUnbufferedIo()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 118
    :try_start_0
    invoke-virtual {p0}, Ljava/io/Writer;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    goto :goto_0

    .line 123
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 119
    :catch_0
    move-exception v1

    .line 120
    .local v1, "ex":Ljava/io/IOException;
    :try_start_1
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .end local v1    # "ex":Ljava/io/IOException;
    :goto_0
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 124
    nop

    .line 125
    return-void

    .line 123
    :goto_1
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 124
    throw v1
.end method

.method private static k(Ljava/io/File;)V
    .locals 1
    .param p0, "file"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 128
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 131
    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 129
    :cond_1
    :goto_0
    return-void
.end method

.method private static l(Ljava/io/Writer;)V
    .locals 2
    .param p0, "writer"    # Ljava/io/Writer;

    .line 135
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 136
    .local v0, "threadPolicy":Landroid/os/StrictMode$ThreadPolicy;
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitUnbufferedIo()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 139
    :try_start_0
    invoke-virtual {p0}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    goto :goto_0

    .line 144
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 140
    :catch_0
    move-exception v1

    .line 141
    .local v1, "ex":Ljava/io/IOException;
    :try_start_1
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    .end local v1    # "ex":Ljava/io/IOException;
    :goto_0
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 145
    nop

    .line 146
    return-void

    .line 144
    :goto_1
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 145
    throw v1
.end method

.method private final m()V
    .locals 2

    .line 169
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.ayu.m():void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static n(Ljava/io/File;Ljava/io/File;Z)V
    .locals 1
    .param p0, "file"    # Ljava/io/File;
    .param p1, "file2"    # Ljava/io/File;
    .param p2, "z"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 173
    if-eqz p2, :cond_0

    .line 174
    invoke-static {p1}, Ldefpackage/ayu;->k(Ljava/io/File;)V

    .line 176
    :cond_0
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    return-void

    .line 179
    :cond_1
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Ldefpackage/ayt;
    .locals 6
    .param p1, "str"    # Ljava/lang/String;

    monitor-enter p0

    .line 183
    :try_start_0
    invoke-direct {p0}, Ldefpackage/ayu;->i()V

    .line 184
    iget-object v0, p0, Ldefpackage/ayu;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/ays;

    .line 185
    .local v0, "aysVar":Ldefpackage/ays;
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, v0, Ldefpackage/ays;->e:Z

    if-eqz v2, :cond_3

    .line 186
    iget-object v2, v0, Ldefpackage/ays;->c:[Ljava/io/File;

    .line 187
    .local v2, "fileArr":[Ljava/io/File;
    array-length v3, v2

    .line 188
    .local v3, "length":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v3, :cond_1

    .line 189
    const/4 v5, 0x0

    aget-object v5, v2, v5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_0

    .line 190
    monitor-exit p0

    return-object v1

    .line 188
    :cond_0
    const/4 v4, 0x1

    goto :goto_0

    .line 193
    .end local v4    # "i":I
    .end local p0    # "this":Ldefpackage/ayu;
    :cond_1
    :try_start_1
    iget v1, p0, Ldefpackage/ayu;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ldefpackage/ayu;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    :try_start_2
    iget-object v1, p0, Ldefpackage/ayu;->c:Ljava/io/Writer;

    const-string v4, "READ"

    invoke-virtual {v1, v4}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 196
    iget-object v1, p0, Ldefpackage/ayu;->c:Ljava/io/Writer;

    const/16 v4, 0x20

    invoke-virtual {v1, v4}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 197
    iget-object v1, p0, Ldefpackage/ayu;->c:Ljava/io/Writer;

    invoke-virtual {v1, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 198
    iget-object v1, p0, Ldefpackage/ayu;->c:Ljava/io/Writer;

    const/16 v4, 0xa

    invoke-virtual {v1, v4}, Ljava/io/Writer;->append(C)Ljava/io/Writer;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    goto :goto_1

    .line 199
    :catch_0
    move-exception v1

    .line 200
    .local v1, "ex":Ljava/io/IOException;
    :try_start_3
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 202
    .end local v1    # "ex":Ljava/io/IOException;
    :goto_1
    invoke-virtual {p0}, Ldefpackage/ayu;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 203
    iget-object v1, p0, Ldefpackage/ayu;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v4, p0, Ldefpackage/ayu;->n:Ljava/util/concurrent/Callable;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 205
    :cond_2
    new-instance v1, Ldefpackage/ayt;

    iget-object v4, v0, Ldefpackage/ays;->c:[Ljava/io/File;

    invoke-direct {v1, v4}, Ldefpackage/ayt;-><init>([Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v1

    .line 207
    .end local v2    # "fileArr":[Ljava/io/File;
    .end local v3    # "length":I
    :cond_3
    monitor-exit p0

    return-object v1

    .line 182
    .end local v0    # "aysVar":Ldefpackage/ays;
    .end local p1    # "str":Ljava/lang/String;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ldefpackage/ayr;Z)V
    .locals 12
    .param p1, "ayrVar"    # Ldefpackage/ayr;
    .param p2, "z"    # Z

    monitor-enter p0

    .line 212
    :try_start_0
    iget-object v0, p1, Ldefpackage/ayr;->a:Ldefpackage/ays;

    .line 213
    .local v0, "aysVar":Ldefpackage/ays;
    iget-object v1, v0, Ldefpackage/ays;->f:Ldefpackage/ayr;

    if-ne v1, p1, :cond_d

    .line 214
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_4

    iget-boolean v3, v0, Ldefpackage/ays;->e:Z

    if-eqz v3, :cond_0

    goto :goto_1

    .line 217
    :cond_0
    const/4 v3, 0x0

    .local v3, "i2":I
    :goto_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ge v3, v2, :cond_3

    .line 218
    iget-object v4, p1, Ldefpackage/ayr;->b:[Z

    aget-boolean v4, v4, v1

    if-eqz v4, :cond_2

    .line 221
    invoke-virtual {v0}, Ldefpackage/ays;->d()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    .line 222
    invoke-virtual {p1}, Ldefpackage/ayr;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    monitor-exit p0

    return-void

    .line 217
    .end local p0    # "this":Ldefpackage/ayu;
    :cond_1
    const/4 v3, 0x1

    goto :goto_0

    .line 219
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Ldefpackage/ayr;->a()V

    .line 220
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Newly created entry didn\'t create value for index 0"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 226
    .end local v3    # "i2":I
    :cond_3
    const/4 v3, 0x0

    .local v3, "i":I
    goto :goto_2

    .line 215
    .end local v3    # "i":I
    :cond_4
    :goto_1
    const/4 v3, 0x0

    .line 228
    .restart local v3    # "i":I
    :goto_2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ge v3, v2, :cond_7

    .line 229
    invoke-virtual {v0}, Ldefpackage/ays;->d()Ljava/io/File;

    move-result-object v4

    .line 230
    .local v4, "d":Ljava/io/File;
    if-eqz p2, :cond_6

    .line 231
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 232
    invoke-virtual {v0}, Ldefpackage/ays;->c()Ljava/io/File;

    move-result-object v5

    .line 233
    .local v5, "c":Ljava/io/File;
    invoke-virtual {v4, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 234
    iget-object v6, v0, Ldefpackage/ays;->b:[J

    aget-wide v6, v6, v1

    .line 235
    .local v6, "j":J
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v8

    .line 236
    .local v8, "length":J
    iget-object v10, v0, Ldefpackage/ays;->b:[J

    aput-wide v8, v10, v1

    .line 237
    iget-wide v10, p0, Ldefpackage/ayu;->k:J

    sub-long/2addr v10, v6

    add-long/2addr v10, v8

    iput-wide v10, p0, Ldefpackage/ayu;->k:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 239
    .end local v5    # "c":Ljava/io/File;
    .end local v6    # "j":J
    .end local v8    # "length":J
    :cond_5
    const/4 v3, 0x1

    goto :goto_4

    .line 242
    :cond_6
    :try_start_2
    invoke-static {v4}, Ldefpackage/ayu;->k(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 245
    goto :goto_3

    .line 243
    :catch_0
    move-exception v5

    .line 244
    .local v5, "ex":Ljava/io/IOException;
    :try_start_3
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    .line 246
    .end local v5    # "ex":Ljava/io/IOException;
    :goto_3
    const/4 v3, 0x1

    .line 248
    .end local v4    # "d":Ljava/io/File;
    :goto_4
    goto :goto_2

    .line 249
    :cond_7
    iget v1, p0, Ldefpackage/ayu;->d:I

    add-int/2addr v1, v2

    iput v1, p0, Ldefpackage/ayu;->d:I

    .line 250
    const/4 v1, 0x0

    iput-object v1, v0, Ldefpackage/ays;->f:Ldefpackage/ayr;

    .line 251
    iget-boolean v1, v0, Ldefpackage/ays;->e:Z

    const/16 v4, 0xa

    const/16 v5, 0x20

    if-nez v1, :cond_9

    if-eqz p2, :cond_8

    goto :goto_5

    .line 266
    :cond_8
    iget-object v1, p0, Ldefpackage/ayu;->l:Ljava/util/LinkedHashMap;

    iget-object v2, v0, Ldefpackage/ays;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 268
    :try_start_4
    iget-object v1, p0, Ldefpackage/ayu;->c:Ljava/io/Writer;

    const-string v2, "REMOVE"

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 269
    iget-object v1, p0, Ldefpackage/ayu;->c:Ljava/io/Writer;

    invoke-virtual {v1, v5}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 270
    iget-object v1, p0, Ldefpackage/ayu;->c:Ljava/io/Writer;

    iget-object v2, v0, Ldefpackage/ays;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 271
    iget-object v1, p0, Ldefpackage/ayu;->c:Ljava/io/Writer;

    invoke-virtual {v1, v4}, Ljava/io/Writer;->append(C)Ljava/io/Writer;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 274
    goto :goto_7

    .line 272
    :catch_1
    move-exception v1

    .line 273
    .local v1, "ex":Ljava/io/IOException;
    :try_start_5
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    .line 252
    .end local v1    # "ex":Ljava/io/IOException;
    :cond_9
    :goto_5
    iput-boolean v2, v0, Ldefpackage/ays;->e:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 254
    :try_start_6
    iget-object v1, p0, Ldefpackage/ayu;->c:Ljava/io/Writer;

    const-string v2, "CLEAN"

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 255
    iget-object v1, p0, Ldefpackage/ayu;->c:Ljava/io/Writer;

    invoke-virtual {v1, v5}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 256
    iget-object v1, p0, Ldefpackage/ayu;->c:Ljava/io/Writer;

    iget-object v2, v0, Ldefpackage/ays;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 257
    iget-object v1, p0, Ldefpackage/ayu;->c:Ljava/io/Writer;

    invoke-virtual {v0}, Ldefpackage/ays;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 258
    iget-object v1, p0, Ldefpackage/ayu;->c:Ljava/io/Writer;

    invoke-virtual {v1, v4}, Ljava/io/Writer;->append(C)Ljava/io/Writer;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 261
    goto :goto_6

    .line 259
    :catch_2
    move-exception v1

    .line 260
    .restart local v1    # "ex":Ljava/io/IOException;
    :try_start_7
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 262
    .end local v1    # "ex":Ljava/io/IOException;
    :goto_6
    if-eqz p2, :cond_a

    .line 263
    iget-wide v1, p0, Ldefpackage/ayu;->m:J

    const-wide/16 v4, 0x1

    add-long/2addr v1, v4

    iput-wide v1, p0, Ldefpackage/ayu;->m:J

    .line 276
    :cond_a
    :goto_7
    iget-object v1, p0, Ldefpackage/ayu;->c:Ljava/io/Writer;

    invoke-static {v1}, Ldefpackage/ayu;->l(Ljava/io/Writer;)V

    .line 277
    iget-wide v1, p0, Ldefpackage/ayu;->k:J

    iget-wide v4, p0, Ldefpackage/ayu;->j:J

    cmp-long v1, v1, v4

    if-gtz v1, :cond_b

    invoke-virtual {p0}, Ldefpackage/ayu;->e()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 278
    :cond_b
    iget-object v1, p0, Ldefpackage/ayu;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v2, p0, Ldefpackage/ayu;->n:Ljava/util/concurrent/Callable;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 280
    :cond_c
    monitor-exit p0

    return-void

    .line 282
    .end local v3    # "i":I
    :cond_d
    :try_start_8
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 211
    .end local v0    # "aysVar":Ldefpackage/ays;
    .end local p1    # "ayrVar":Ldefpackage/ayr;
    .end local p2    # "z":Z
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 11

    monitor-enter p0

    .line 287
    :try_start_0
    iget-object v0, p0, Ldefpackage/ayu;->c:Ljava/io/Writer;

    .line 288
    .local v0, "writer":Ljava/io/Writer;
    if-eqz v0, :cond_0

    .line 289
    invoke-static {v0}, Ldefpackage/ayu;->j(Ljava/io/Writer;)V

    .line 291
    .end local p0    # "this":Ldefpackage/ayu;
    :cond_0
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, p0, Ldefpackage/ayu;->g:Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v4, Ldefpackage/ayx;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 292
    .local v1, "bufferedWriter":Ljava/io/BufferedWriter;
    const-string v2, "libcore.io.DiskLruCache"

    invoke-virtual {v1, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 293
    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 294
    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 295
    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 296
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 297
    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 298
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 299
    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 300
    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 301
    iget-object v3, p0, Ldefpackage/ayu;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/ays;

    .line 302
    .local v4, "aysVar":Ldefpackage/ays;
    iget-object v5, v4, Ldefpackage/ays;->f:Ldefpackage/ayr;

    const/16 v6, 0xa

    if-eqz v5, :cond_1

    .line 303
    iget-object v5, v4, Ldefpackage/ays;->a:Ljava/lang/String;

    .line 304
    .local v5, "str":Ljava/lang/String;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x7

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 305
    .local v7, "sb":Ljava/lang/StringBuilder;
    const-string v8, "DIRTY "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 308
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 309
    .end local v5    # "str":Ljava/lang/String;
    .end local v7    # "sb":Ljava/lang/StringBuilder;
    goto :goto_1

    .line 310
    :cond_1
    iget-object v5, v4, Ldefpackage/ays;->a:Ljava/lang/String;

    .line 311
    .local v5, "str2":Ljava/lang/String;
    invoke-virtual {v4}, Ldefpackage/ays;->a()Ljava/lang/String;

    move-result-object v7

    .line 312
    .local v7, "a":Ljava/lang/String;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 313
    .local v8, "sb2":Ljava/lang/StringBuilder;
    const-string v9, "CLEAN "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 317
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 319
    .end local v4    # "aysVar":Ldefpackage/ays;
    .end local v5    # "str2":Ljava/lang/String;
    .end local v7    # "a":Ljava/lang/String;
    .end local v8    # "sb2":Ljava/lang/StringBuilder;
    :goto_1
    goto :goto_0

    .line 320
    :cond_2
    invoke-static {v1}, Ldefpackage/ayu;->j(Ljava/io/Writer;)V

    .line 321
    iget-object v3, p0, Ldefpackage/ayu;->f:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 322
    iget-object v3, p0, Ldefpackage/ayu;->f:Ljava/io/File;

    iget-object v4, p0, Ldefpackage/ayu;->h:Ljava/io/File;

    invoke-static {v3, v4, v2}, Ldefpackage/ayu;->n(Ljava/io/File;Ljava/io/File;Z)V

    .line 324
    :cond_3
    iget-object v3, p0, Ldefpackage/ayu;->g:Ljava/io/File;

    iget-object v4, p0, Ldefpackage/ayu;->f:Ljava/io/File;

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Ldefpackage/ayu;->n(Ljava/io/File;Ljava/io/File;Z)V

    .line 325
    iget-object v3, p0, Ldefpackage/ayu;->h:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 326
    new-instance v3, Ljava/io/BufferedWriter;

    new-instance v4, Ljava/io/OutputStreamWriter;

    new-instance v5, Ljava/io/FileOutputStream;

    iget-object v6, p0, Ldefpackage/ayu;->f:Ljava/io/File;

    invoke-direct {v5, v6, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v2, Ldefpackage/ayx;->a:Ljava/nio/charset/Charset;

    invoke-direct {v4, v5, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v3, p0, Ldefpackage/ayu;->c:Ljava/io/Writer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 329
    .end local v0    # "writer":Ljava/io/Writer;
    .end local v1    # "bufferedWriter":Ljava/io/BufferedWriter;
    goto :goto_2

    .line 286
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 327
    :catch_0
    move-exception v0

    .line 328
    .local v0, "e":Ljava/lang/Exception;
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 330
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_2
    monitor-exit p0

    return-void

    .line 286
    :goto_3
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 4

    monitor-enter p0

    .line 334
    :try_start_0
    iget-object v0, p0, Ldefpackage/ayu;->c:Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 335
    monitor-exit p0

    return-void

    .line 337
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ldefpackage/ayu;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 338
    .local v0, "arrayList":Ljava/util/ArrayList;
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 339
    .local v1, "size":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_2

    .line 340
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/ays;

    iget-object v3, v3, Ldefpackage/ays;->f:Ldefpackage/ayr;

    .line 341
    .local v3, "ayrVar":Ldefpackage/ayr;
    if-eqz v3, :cond_1

    .line 342
    invoke-virtual {v3}, Ldefpackage/ayr;->a()V

    .line 339
    .end local v3    # "ayrVar":Ldefpackage/ayr;
    .end local p0    # "this":Ldefpackage/ayu;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 345
    .end local v2    # "i":I
    :cond_2
    invoke-virtual {p0}, Ldefpackage/ayu;->d()V

    .line 346
    iget-object v2, p0, Ldefpackage/ayu;->c:Ljava/io/Writer;

    invoke-static {v2}, Ldefpackage/ayu;->j(Ljava/io/Writer;)V

    .line 347
    const/4 v2, 0x0

    iput-object v2, p0, Ldefpackage/ayu;->c:Ljava/io/Writer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 348
    monitor-exit p0

    return-void

    .line 333
    .end local v0    # "arrayList":Ljava/util/ArrayList;
    .end local v1    # "size":I
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()V
    .locals 4

    .line 351
    :goto_0
    iget-wide v0, p0, Ldefpackage/ayu;->k:J

    iget-wide v2, p0, Ldefpackage/ayu;->j:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 353
    :try_start_0
    iget-object v0, p0, Ldefpackage/ayu;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ldefpackage/ayu;->h(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 354
    :catch_0
    move-exception v0

    .line 355
    .local v0, "ex":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 356
    .end local v0    # "ex":Ljava/io/IOException;
    :goto_1
    goto :goto_0

    .line 358
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 361
    iget v0, p0, Ldefpackage/ayu;->d:I

    .line 362
    .local v0, "i":I
    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Ldefpackage/ayu;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final declared-synchronized f(Ljava/lang/String;)Ldefpackage/ayr;
    .locals 4
    .param p1, "str"    # Ljava/lang/String;

    monitor-enter p0

    .line 366
    :try_start_0
    invoke-direct {p0}, Ldefpackage/ayu;->i()V

    .line 367
    iget-object v0, p0, Ldefpackage/ayu;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/ays;

    .line 368
    .local v0, "aysVar":Ldefpackage/ays;
    if-nez v0, :cond_0

    .line 369
    new-instance v1, Ldefpackage/ays;

    invoke-direct {v1, p0, p1}, Ldefpackage/ays;-><init>(Ldefpackage/ayu;Ljava/lang/String;)V

    move-object v0, v1

    .line 370
    iget-object v1, p0, Ldefpackage/ayu;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 371
    .end local p0    # "this":Ldefpackage/ayu;
    :cond_0
    iget-object v1, v0, Ldefpackage/ays;->f:Ldefpackage/ayr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 372
    const/4 v1, 0x0

    monitor-exit p0

    return-object v1

    .line 374
    .restart local p0    # "this":Ldefpackage/ayu;
    :cond_1
    :goto_0
    :try_start_1
    new-instance v1, Ldefpackage/ayr;

    invoke-direct {v1, p0, v0}, Ldefpackage/ayr;-><init>(Ldefpackage/ayu;Ldefpackage/ays;)V

    .line 375
    .local v1, "ayrVar":Ldefpackage/ayr;
    iput-object v1, v0, Ldefpackage/ays;->f:Ldefpackage/ayr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 377
    :try_start_2
    iget-object v2, p0, Ldefpackage/ayu;->c:Ljava/io/Writer;

    const-string v3, "DIRTY"

    invoke-virtual {v2, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 378
    iget-object v2, p0, Ldefpackage/ayu;->c:Ljava/io/Writer;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 379
    iget-object v2, p0, Ldefpackage/ayu;->c:Ljava/io/Writer;

    invoke-virtual {v2, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 380
    iget-object v2, p0, Ldefpackage/ayu;->c:Ljava/io/Writer;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/io/Writer;->append(C)Ljava/io/Writer;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 383
    goto :goto_1

    .line 381
    .end local p0    # "this":Ldefpackage/ayu;
    :catch_0
    move-exception v2

    .line 382
    .local v2, "ex":Ljava/io/IOException;
    :try_start_3
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 384
    .end local v2    # "ex":Ljava/io/IOException;
    :goto_1
    iget-object v2, p0, Ldefpackage/ayu;->c:Ljava/io/Writer;

    invoke-static {v2}, Ldefpackage/ayu;->l(Ljava/io/Writer;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 385
    monitor-exit p0

    return-object v1

    .line 365
    .end local v0    # "aysVar":Ldefpackage/ays;
    .end local v1    # "ayrVar":Ldefpackage/ayr;
    .end local p1    # "str":Ljava/lang/String;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h(Ljava/lang/String;)V
    .locals 9
    .param p1, "str"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 389
    :try_start_0
    invoke-direct {p0}, Ldefpackage/ayu;->i()V

    .line 390
    iget-object v0, p0, Ldefpackage/ayu;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/ays;

    .line 391
    .local v0, "aysVar":Ldefpackage/ays;
    if-eqz v0, :cond_5

    iget-object v1, v0, Ldefpackage/ays;->f:Ldefpackage/ayr;

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 394
    :cond_0
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    if-ge v1, v2, :cond_3

    .line 395
    invoke-virtual {v0}, Ldefpackage/ays;->c()Ljava/io/File;

    move-result-object v2

    .line 396
    .local v2, "c":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 397
    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 398
    .local v3, "valueOf":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x11

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 399
    .local v4, "sb":Ljava/lang/StringBuilder;
    const-string v5, "failed to delete "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    new-instance v5, Ljava/io/IOException;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 403
    .end local v3    # "valueOf":Ljava/lang/String;
    .end local v4    # "sb":Ljava/lang/StringBuilder;
    .end local p0    # "this":Ldefpackage/ayu;
    :cond_2
    :goto_1
    iget-wide v3, p0, Ldefpackage/ayu;->k:J

    .line 404
    .local v3, "j":J
    iget-object v5, v0, Ldefpackage/ays;->b:[J

    .line 405
    .local v5, "jArr":[J
    const/4 v6, 0x0

    aget-wide v7, v5, v6

    sub-long v7, v3, v7

    iput-wide v7, p0, Ldefpackage/ayu;->k:J

    .line 406
    const-wide/16 v7, 0x0

    aput-wide v7, v5, v6

    .line 394
    .end local v2    # "c":Ljava/io/File;
    .end local v3    # "j":J
    .end local v5    # "jArr":[J
    const/4 v1, 0x1

    goto :goto_0

    .line 408
    .end local v1    # "i":I
    :cond_3
    iget v1, p0, Ldefpackage/ayu;->d:I

    add-int/2addr v1, v2

    iput v1, p0, Ldefpackage/ayu;->d:I

    .line 409
    iget-object v1, p0, Ldefpackage/ayu;->c:Ljava/io/Writer;

    const-string v2, "REMOVE"

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 410
    iget-object v1, p0, Ldefpackage/ayu;->c:Ljava/io/Writer;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 411
    iget-object v1, p0, Ldefpackage/ayu;->c:Ljava/io/Writer;

    invoke-virtual {v1, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 412
    iget-object v1, p0, Ldefpackage/ayu;->c:Ljava/io/Writer;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 413
    iget-object v1, p0, Ldefpackage/ayu;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    invoke-virtual {p0}, Ldefpackage/ayu;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 415
    iget-object v1, p0, Ldefpackage/ayu;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v2, p0, Ldefpackage/ayu;->n:Ljava/util/concurrent/Callable;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 417
    :cond_4
    monitor-exit p0

    return-void

    .line 392
    :cond_5
    :goto_2
    monitor-exit p0

    return-void

    .line 388
    .end local v0    # "aysVar":Ldefpackage/ays;
    .end local p1    # "str":Ljava/lang/String;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
