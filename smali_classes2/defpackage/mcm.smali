.class public Ldefpackage/mcm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final b:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final c:Ljava/util/concurrent/locks/ReadWriteLock;

.field public final d:Ldefpackage/lis;

.field public final e:Ldefpackage/mip;

.field private f:Ldefpackage/mcd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Ldefpackage/mcm;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Ldefpackage/mcm;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Ldefpackage/mip;Ldefpackage/mcd;Ldefpackage/lis;[B[B[B)V
    .locals 1
    .param p1, "mipVar"    # Ldefpackage/mip;
    .param p2, "mcdVar"    # Ldefpackage/mcd;
    .param p3, "lisVar"    # Ldefpackage/lis;
    .param p4, "bArr"    # [B
    .param p5, "bArr2"    # [B
    .param p6, "bArr3"    # [B

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/concurrent/locks/StampedLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/StampedLock;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/locks/StampedLock;->asReadWriteLock()Ljava/util/concurrent/locks/ReadWriteLock;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/mcm;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 23
    iput-object p1, p0, Ldefpackage/mcm;->e:Ldefpackage/mip;

    .line 24
    iput-object p2, p0, Ldefpackage/mcm;->f:Ldefpackage/mcd;

    .line 25
    const-string v0, "MediaMutex"

    invoke-interface {p3, v0}, Ldefpackage/lis;->a(Ljava/lang/String;)Ldefpackage/lis;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/mcm;->d:Ldefpackage/lis;

    .line 26
    return-void
.end method


# virtual methods
.method public final b()Ljava/io/FileInputStream;
    .locals 2

    .line 29
    iget-object v0, p0, Ldefpackage/mcm;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 31
    :try_start_0
    iget-object v0, p0, Ldefpackage/mcm;->f:Ldefpackage/mcd;

    invoke-interface {v0}, Ldefpackage/mcd;->e()Z

    move-result v0

    const-string v1, "Unable to read from %s"

    invoke-static {v0, v1, p0}, Ldefpackage/obr;->aT(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 32
    new-instance v0, Ldefpackage/mck;

    iget-object v1, p0, Ldefpackage/mcm;->f:Ldefpackage/mcd;

    invoke-interface {v1}, Ldefpackage/mcd;->b()Ljava/io/FileInputStream;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldefpackage/mck;-><init>(Ldefpackage/mcm;Ljava/io/FileInputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    .local v0, "th":Ljava/lang/Throwable;
    iget-object v1, p0, Ldefpackage/mcm;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 36
    nop

    .end local p0    # "this":Ldefpackage/mcm;
    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    .restart local p0    # "this":Ldefpackage/mcm;
    :catch_0
    move-exception v1

    .line 38
    .local v1, "ex":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 41
    .end local v0    # "th":Ljava/lang/Throwable;
    .end local v1    # "ex":Ljava/io/IOException;
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/io/FileOutputStream;
    .locals 1

    .line 45
    invoke-virtual {p0}, Ldefpackage/mcm;->g()Ljava/io/FileOutputStream;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 49
    iget-object v0, p0, Ldefpackage/mcm;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 51
    :try_start_0
    iget-object v0, p0, Ldefpackage/mcm;->f:Ldefpackage/mcd;

    invoke-interface {v0}, Ldefpackage/mcd;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    iget-object v0, p0, Ldefpackage/mcm;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 54
    nop

    .line 55
    return-void

    .line 53
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldefpackage/mcm;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 54
    throw v0
.end method

.method public final g()Ljava/io/FileOutputStream;
    .locals 2

    .line 58
    iget-object v0, p0, Ldefpackage/mcm;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 60
    :try_start_0
    iget-object v0, p0, Ldefpackage/mcm;->f:Ldefpackage/mcd;

    invoke-interface {v0}, Ldefpackage/mcd;->f()Z

    move-result v0

    const-string v1, "Unable to write to %s"

    invoke-static {v0, v1, p0}, Ldefpackage/obr;->aT(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 61
    const/4 v0, 0x1

    const-string v1, "Unable to append to %s"

    invoke-static {v0, v1, p0}, Ldefpackage/obr;->aT(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 62
    new-instance v0, Ldefpackage/mcl;

    iget-object v1, p0, Ldefpackage/mcm;->f:Ldefpackage/mcd;

    invoke-interface {v1}, Ldefpackage/mcd;->g()Ljava/io/FileOutputStream;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldefpackage/mcl;-><init>(Ldefpackage/mcm;Ljava/io/FileOutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    .local v0, "th":Ljava/lang/Throwable;
    iget-object v1, p0, Ldefpackage/mcm;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 66
    nop

    .end local p0    # "this":Ldefpackage/mcm;
    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    .restart local p0    # "this":Ldefpackage/mcm;
    :catch_0
    move-exception v1

    .line 68
    .local v1, "ex":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 71
    .end local v0    # "th":Ljava/lang/Throwable;
    .end local v1    # "ex":Ljava/io/IOException;
    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized l()Ldefpackage/mcd;
    .locals 1

    monitor-enter p0

    .line 76
    :try_start_0
    iget-object v0, p0, Ldefpackage/mcm;->f:Ldefpackage/mcd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 76
    .end local p0    # "this":Ldefpackage/mcm;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized m(Ldefpackage/mcd;)V
    .locals 4
    .param p1, "mcdVar"    # Ldefpackage/mcd;

    monitor-enter p0

    .line 81
    :try_start_0
    iget-object v0, p0, Ldefpackage/mcm;->f:Ldefpackage/mcd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    .line 82
    .local v0, "isAssignableFrom":Z
    iget-object v1, p0, Ldefpackage/mcm;->f:Ldefpackage/mcd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 83
    .local v1, "valueOf":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x21

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 84
    .local v2, "sb":Ljava/lang/StringBuilder;
    const-string v3, "The new delegate must be of type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ldefpackage/obr;->aG(ZLjava/lang/Object;)V

    .line 87
    iget-object v3, p0, Ldefpackage/mcm;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 88
    iput-object p1, p0, Ldefpackage/mcm;->f:Ldefpackage/mcd;

    .line 89
    iget-object v3, p0, Ldefpackage/mcm;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    monitor-exit p0

    return-void

    .line 80
    .end local v0    # "isAssignableFrom":Z
    .end local v1    # "valueOf":Ljava/lang/String;
    .end local v2    # "sb":Ljava/lang/StringBuilder;
    .end local p0    # "this":Ldefpackage/mcm;
    .end local p1    # "mcdVar":Ldefpackage/mcd;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 93
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Ldefpackage/mcm;->f:Ldefpackage/mcd;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "<MediaMutex: %s>"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
