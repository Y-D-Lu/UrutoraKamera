.class final Ldefpackage/mcl;
.super Ljava/io/FileOutputStream;
.source ""


# instance fields
.field public final a:Ldefpackage/mcm;

.field private final b:I

.field private final c:Ljava/io/FileOutputStream;

.field private d:Z


# direct methods
.method public constructor <init>(Ldefpackage/mcm;Ljava/io/FileOutputStream;)V
    .locals 1
    .param p1, "mcmVar"    # Ldefpackage/mcm;
    .param p2, "fileOutputStream"    # Ljava/io/FileOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 21
    iput-object p1, p0, Ldefpackage/mcl;->a:Ldefpackage/mcm;

    .line 22
    sget-object v0, Ldefpackage/mcm;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, Ldefpackage/mcl;->b:I

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/mcl;->d:Z

    .line 24
    iput-object p2, p0, Ldefpackage/mcl;->c:Ljava/io/FileOutputStream;

    .line 25
    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 7

    monitor-enter p0

    .line 30
    :try_start_0
    iget-boolean v0, p0, Ldefpackage/mcl;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 31
    monitor-exit p0

    return-void

    .line 33
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Ldefpackage/mcl;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :try_start_2
    iget-object v0, p0, Ldefpackage/mcl;->a:Ldefpackage/mcm;

    .line 36
    .local v0, "mcmVar":Ldefpackage/mcm;
    sget-object v1, Ldefpackage/mcm;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .local v1, "atomicInteger":Ljava/util/concurrent/atomic/AtomicInteger;
    iget-object v2, v0, Ldefpackage/mcm;->e:Ldefpackage/mip;
    :try_end_2
    .catch Landroid/system/ErrnoException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .local v2, "mipVar":Ldefpackage/mip;
    :try_start_3
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-static {v3}, Landroid/system/Os;->fdatasync(Ljava/io/FileDescriptor;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/system/ErrnoException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    goto :goto_0

    .line 40
    .end local p0    # "this":Ldefpackage/mcl;
    :catch_0
    move-exception v3

    .line 41
    .local v3, "e":Ljava/io/IOException;
    :try_start_4
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catch Landroid/system/ErrnoException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 43
    .end local v3    # "e":Ljava/io/IOException;
    :goto_0
    const/4 v3, 0x0

    .line 46
    .end local v0    # "mcmVar":Ldefpackage/mcm;
    .end local v1    # "atomicInteger":Ljava/util/concurrent/atomic/AtomicInteger;
    .end local v2    # "mipVar":Ldefpackage/mip;
    .local v3, "iOException":Ljava/io/IOException;
    goto :goto_1

    .line 44
    .end local v3    # "iOException":Ljava/io/IOException;
    :catch_1
    move-exception v0

    .line 45
    .local v0, "e":Landroid/system/ErrnoException;
    :try_start_5
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v3, v1

    .line 48
    .end local v0    # "e":Landroid/system/ErrnoException;
    .restart local v3    # "iOException":Ljava/io/IOException;
    :goto_1
    :try_start_6
    invoke-super {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 53
    goto :goto_2

    .line 49
    :catch_2
    move-exception v0

    .line 50
    .local v0, "e2":Ljava/io/IOException;
    if-nez v3, :cond_1

    .line 51
    :try_start_7
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object v3, v1

    .line 55
    .end local v0    # "e2":Ljava/io/IOException;
    :cond_1
    :goto_2
    :try_start_8
    iget-object v0, p0, Ldefpackage/mcl;->c:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 60
    goto :goto_3

    .line 56
    :catch_3
    move-exception v0

    .line 57
    .local v0, "e3":Ljava/io/IOException;
    if-nez v3, :cond_2

    .line 58
    :try_start_9
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-object v3, v1

    .line 61
    .end local v0    # "e3":Ljava/io/IOException;
    :cond_2
    :goto_3
    if-nez v3, :cond_3

    goto :goto_4

    .line 63
    :cond_3
    :try_start_a
    throw v3
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 64
    :catch_4
    move-exception v0

    .line 65
    .local v0, "e":Ljava/io/IOException;
    :try_start_b
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 68
    .end local v0    # "e":Ljava/io/IOException;
    :goto_4
    iget-object v0, p0, Ldefpackage/mcl;->a:Ldefpackage/mcm;

    .line 69
    .local v0, "mcmVar2":Ldefpackage/mcm;
    sget-object v1, Ldefpackage/mcm;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 70
    .local v1, "atomicInteger2":Ljava/util/concurrent/atomic/AtomicInteger;
    iget-object v2, v0, Ldefpackage/mcm;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 71
    iget-object v2, p0, Ldefpackage/mcl;->a:Ldefpackage/mcm;

    iget-object v2, v2, Ldefpackage/mcm;->d:Ldefpackage/lis;

    .line 72
    .local v2, "lisVar":Ldefpackage/lis;
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 73
    .local v4, "valueOf":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 74
    .local v5, "sb":Ljava/lang/StringBuilder;
    const-string v6, "Closed "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ldefpackage/lis;->f(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 77
    monitor-exit p0

    return-void

    .line 29
    .end local v0    # "mcmVar2":Ldefpackage/mcm;
    .end local v1    # "atomicInteger2":Ljava/util/concurrent/atomic/AtomicInteger;
    .end local v2    # "lisVar":Ldefpackage/lis;
    .end local v3    # "iOException":Ljava/io/IOException;
    .end local v4    # "valueOf":Ljava/lang/String;
    .end local v5    # "sb":Ljava/lang/StringBuilder;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 80
    iget v0, p0, Ldefpackage/mcl;->b:I

    .line 81
    .local v0, "i":I
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 82
    .local v1, "sb":Ljava/lang/StringBuilder;
    const-string v2, "MediaOutputStream-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
