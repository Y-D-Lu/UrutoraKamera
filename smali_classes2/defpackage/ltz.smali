.class public final Ldefpackage/ltz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lun;


# static fields
.field private static final a:Ldefpackage/lie;


# instance fields
.field private final b:Ldefpackage/lnx;

.field private final c:Ldefpackage/lup;

.field private d:Ldefpackage/lmw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 6
    new-instance v0, Ldefpackage/jmf;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ldefpackage/jmf;-><init>(I)V

    sput-object v0, Ldefpackage/ltz;->a:Ldefpackage/lie;

    return-void
.end method

.method public constructor <init>(Ldefpackage/lnx;Ldefpackage/lup;)V
    .locals 1
    .param p1, "lnxVar"    # Ldefpackage/lnx;
    .param p2, "lupVar"    # Ldefpackage/lup;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/ltz;->d:Ldefpackage/lmw;

    .line 12
    iput-object p1, p0, Ldefpackage/ltz;->b:Ldefpackage/lnx;

    .line 13
    iput-object p2, p0, Ldefpackage/ltz;->c:Ldefpackage/lup;

    .line 14
    return-void
.end method

.method public static e(Ldefpackage/lnx;Ldefpackage/lup;)Ldefpackage/lun;
    .locals 1
    .param p0, "lnxVar"    # Ldefpackage/lnx;
    .param p1, "lupVar"    # Ldefpackage/lup;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance v0, Ldefpackage/ltz;

    invoke-direct {v0, p0, p1}, Ldefpackage/ltz;-><init>(Ldefpackage/lnx;Ldefpackage/lup;)V

    return-object v0
.end method

.method public static f(Ldefpackage/lnx;)Ldefpackage/lun;
    .locals 4
    .param p0, "lnxVar"    # Ldefpackage/lnx;

    .line 22
    instance-of v0, p0, Ldefpackage/lui;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ldefpackage/lui;

    invoke-virtual {v0}, Ldefpackage/lui;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ldefpackage/ltz;

    invoke-static {}, Ldefpackage/lup;->g()Ldefpackage/lup;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldefpackage/ltz;-><init>(Ldefpackage/lnx;Ldefpackage/lup;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p0}, Ldefpackage/ltz;->g(Ldefpackage/lnx;)Ldefpackage/lun;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public static g(Ldefpackage/lnx;)Ldefpackage/lun;
    .locals 5
    .param p0, "lnxVar"    # Ldefpackage/lnx;

    .line 26
    const/4 v0, 0x1

    .line 27
    .local v0, "z":Z
    instance-of v1, p0, Ldefpackage/lui;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Ldefpackage/lui;

    invoke-virtual {v1}, Ldefpackage/lui;->f()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 28
    const/4 v0, 0x0

    .line 30
    :cond_0
    const-string v1, "Cannot create a streamResult from a stream that uses more than 0 bytesPerImage"

    invoke-static {v0, v1}, Ldefpackage/obr;->aG(ZLjava/lang/Object;)V

    .line 31
    new-instance v1, Ldefpackage/ltz;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ldefpackage/ltz;-><init>(Ldefpackage/lnx;Ldefpackage/lup;)V

    return-object v1
.end method


# virtual methods
.method public final a()Ldefpackage/lie;
    .locals 2

    .line 36
    iget-object v0, p0, Ldefpackage/ltz;->c:Ldefpackage/lup;

    .line 37
    .local v0, "lupVar":Ldefpackage/lup;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldefpackage/lup;->a()Ldefpackage/lie;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Ldefpackage/ltz;->a:Ldefpackage/lie;

    :goto_0
    return-object v1
.end method

.method public final b()Ldefpackage/lie;
    .locals 2

    .line 42
    iget-object v0, p0, Ldefpackage/ltz;->c:Ldefpackage/lup;

    .line 43
    .local v0, "lupVar":Ldefpackage/lup;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldefpackage/lup;->b()Ldefpackage/lie;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Ldefpackage/ltz;->a:Ldefpackage/lie;

    :goto_0
    return-object v1
.end method

.method public final declared-synchronized c()Ldefpackage/lmw;
    .locals 1

    monitor-enter p0

    .line 48
    :try_start_0
    iget-object v0, p0, Ldefpackage/ltz;->d:Ldefpackage/lmw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 48
    .end local p0    # "this":Ldefpackage/ltz;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()Ldefpackage/lnx;
    .locals 1

    .line 53
    iget-object v0, p0, Ldefpackage/ltz;->b:Ldefpackage/lnx;

    return-object v0
.end method

.method public final declared-synchronized h()Ldefpackage/mad;
    .locals 1

    monitor-enter p0

    .line 58
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized i(Ldefpackage/lum;)V
    .locals 0
    .param p1, "lumVar"    # Ldefpackage/lum;

    monitor-enter p0

    .line 63
    :try_start_0
    invoke-interface {p1}, Ldefpackage/lum;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    monitor-exit p0

    return-void

    .line 62
    .end local p0    # "this":Ldefpackage/ltz;
    .end local p1    # "lumVar":Ldefpackage/lum;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized j(Ldefpackage/lmw;)V
    .locals 0
    .param p1, "lmwVar"    # Ldefpackage/lmw;

    monitor-enter p0

    .line 68
    :try_start_0
    iput-object p1, p0, Ldefpackage/ltz;->d:Ldefpackage/lmw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    monitor-exit p0

    return-void

    .line 67
    .end local p0    # "this":Ldefpackage/ltz;
    .end local p1    # "lmwVar":Ldefpackage/lmw;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized k(Ldefpackage/mad;)V
    .locals 2
    .param p1, "madVar"    # Ldefpackage/mad;

    monitor-enter p0

    .line 73
    if-nez p1, :cond_0

    .line 77
    monitor-exit p0

    return-void

    .line 74
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ldefpackage/lie;->close()V

    .line 75
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "External results must never receive images."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .end local p0    # "this":Ldefpackage/ltz;
    .end local p1    # "madVar":Ldefpackage/mad;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 4

    monitor-enter p0

    .line 81
    :try_start_0
    iget-object v0, p0, Ldefpackage/ltz;->d:Ldefpackage/lmw;

    .line 82
    .local v0, "lmwVar":Ldefpackage/lmw;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-wide v1, v0, Ldefpackage/lmw;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 83
    .local v1, "valueOf":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x15

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 84
    .local v2, "sb":Ljava/lang/StringBuilder;
    const-string v3, "ExternalStreamResult-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v3

    .line 80
    .end local v0    # "lmwVar":Ldefpackage/lmw;
    .end local v1    # "valueOf":Ljava/lang/String;
    .end local v2    # "sb":Ljava/lang/StringBuilder;
    .end local p0    # "this":Ldefpackage/ltz;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
