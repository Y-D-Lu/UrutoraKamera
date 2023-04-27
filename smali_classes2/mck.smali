.class public final Lmck;
.super Ljava/io/FileInputStream;
.source ""


# instance fields
.field public final a:Lmcm;

.field private final b:I

.field private final c:Ljava/io/FileInputStream;

.field private d:Z


# direct methods
.method public constructor <init>(Lmcm;Ljava/io/FileInputStream;)V
    .locals 1
    .param p1, "mcmVar"    # Lmcm;
    .param p2, "fileInputStream"    # Ljava/io/FileInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    invoke-virtual {p2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 18
    iput-object p1, p0, Lmck;->a:Lmcm;

    .line 19
    sget-object v0, Lmcm;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, Lmck;->b:I

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmck;->d:Z

    .line 21
    iput-object p2, p0, Lmck;->c:Ljava/io/FileInputStream;

    .line 22
    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 7

    monitor-enter p0

    .line 27
    :try_start_0
    iget-boolean v0, p0, Lmck;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 28
    monitor-exit p0

    return-void

    .line 30
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lmck;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :try_start_2
    invoke-super {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    const/4 v0, 0x0

    .line 36
    .local v0, "iOException":Ljava/io/IOException;
    goto :goto_0

    .line 34
    .end local v0    # "iOException":Ljava/io/IOException;
    .end local p0    # "this":Lmck;
    :catch_0
    move-exception v0

    .line 35
    .local v0, "e":Ljava/io/IOException;
    :try_start_3
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v0, v1

    .line 38
    .local v0, "iOException":Ljava/io/IOException;
    :goto_0
    :try_start_4
    iget-object v1, p0, Lmck;->c:Ljava/io/FileInputStream;

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 43
    goto :goto_1

    .line 39
    :catch_1
    move-exception v1

    .line 40
    .local v1, "e2":Ljava/io/IOException;
    if-nez v0, :cond_1

    .line 41
    :try_start_5
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v0, v2

    .line 44
    .end local v1    # "e2":Ljava/io/IOException;
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    .line 46
    :cond_2
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 47
    :catch_2
    move-exception v1

    .line 48
    .local v1, "e":Ljava/io/IOException;
    :try_start_7
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 51
    .end local v1    # "e":Ljava/io/IOException;
    :goto_2
    iget-object v1, p0, Lmck;->a:Lmcm;

    .line 52
    .local v1, "mcmVar":Lmcm;
    sget-object v2, Lmcm;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .local v2, "atomicInteger":Ljava/util/concurrent/atomic/AtomicInteger;
    iget-object v3, v1, Lmcm;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 54
    iget-object v3, p0, Lmck;->a:Lmcm;

    iget-object v3, v3, Lmcm;->d:Llis;

    .line 55
    .local v3, "lisVar":Llis;
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 56
    .local v4, "valueOf":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 57
    .local v5, "sb":Ljava/lang/StringBuilder;
    const-string v6, "Closed "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Llis;->f(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 60
    monitor-exit p0

    return-void

    .line 26
    .end local v0    # "iOException":Ljava/io/IOException;
    .end local v1    # "mcmVar":Lmcm;
    .end local v2    # "atomicInteger":Ljava/util/concurrent/atomic/AtomicInteger;
    .end local v3    # "lisVar":Llis;
    .end local v4    # "valueOf":Ljava/lang/String;
    .end local v5    # "sb":Ljava/lang/StringBuilder;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 63
    iget v0, p0, Lmck;->b:I

    .line 64
    .local v0, "i":I
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 65
    .local v1, "sb":Ljava/lang/StringBuilder;
    const-string v2, "MediaInputStream-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
