.class public final Lltz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llun;


# static fields
.field private static final a:Llie;


# instance fields
.field private final b:Llnx;

.field private final c:Llup;

.field private d:Llmw;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 6
    new-instance v0, Ljmf;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljmf;-><init>(I)V

    sput-object v0, Lltz;->a:Llie;

    return-void
.end method

.method public constructor <init>(Llnx;Llup;)V
    .locals 1
    .param p1, "lnxVar"    # Llnx;
    .param p2, "lupVar"    # Llup;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lltz;->d:Llmw;

    .line 12
    iput-object p1, p0, Lltz;->b:Llnx;

    .line 13
    iput-object p2, p0, Lltz;->c:Llup;

    .line 14
    return-void
.end method

.method public static e(Llnx;Llup;)Llun;
    .locals 1
    .param p0, "lnxVar"    # Llnx;
    .param p1, "lupVar"    # Llup;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance v0, Lltz;

    invoke-direct {v0, p0, p1}, Lltz;-><init>(Llnx;Llup;)V

    return-object v0
.end method

.method public static f(Llnx;)Llun;
    .locals 4
    .param p0, "lnxVar"    # Llnx;

    .line 22
    instance-of v0, p0, Llui;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Llui;

    invoke-virtual {v0}, Llui;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lltz;

    invoke-static {}, Llup;->g()Llup;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lltz;-><init>(Llnx;Llup;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p0}, Lltz;->g(Llnx;)Llun;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public static g(Llnx;)Llun;
    .locals 5
    .param p0, "lnxVar"    # Llnx;

    .line 26
    const/4 v0, 0x1

    .line 27
    .local v0, "z":Z
    instance-of v1, p0, Llui;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Llui;

    invoke-virtual {v1}, Llui;->f()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 28
    const/4 v0, 0x0

    .line 30
    :cond_0
    const-string v1, "Cannot create a streamResult from a stream that uses more than 0 bytesPerImage"

    invoke-static {v0, v1}, Lobr;->aG(ZLjava/lang/Object;)V

    .line 31
    new-instance v1, Lltz;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lltz;-><init>(Llnx;Llup;)V

    return-object v1
.end method


# virtual methods
.method public final a()Llie;
    .locals 2

    .line 36
    iget-object v0, p0, Lltz;->c:Llup;

    .line 37
    .local v0, "lupVar":Llup;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llup;->a()Llie;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Lltz;->a:Llie;

    :goto_0
    return-object v1
.end method

.method public final b()Llie;
    .locals 2

    .line 42
    iget-object v0, p0, Lltz;->c:Llup;

    .line 43
    .local v0, "lupVar":Llup;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llup;->b()Llie;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Lltz;->a:Llie;

    :goto_0
    return-object v1
.end method

.method public final declared-synchronized c()Llmw;
    .locals 1

    monitor-enter p0

    .line 48
    :try_start_0
    iget-object v0, p0, Lltz;->d:Llmw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 48
    .end local p0    # "this":Lltz;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()Llnx;
    .locals 1

    .line 53
    iget-object v0, p0, Lltz;->b:Llnx;

    return-object v0
.end method

.method public final declared-synchronized h()Lmad;
    .locals 1

    monitor-enter p0

    .line 58
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized i(Llum;)V
    .locals 0
    .param p1, "lumVar"    # Llum;

    monitor-enter p0

    .line 63
    :try_start_0
    invoke-interface {p1}, Llum;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    monitor-exit p0

    return-void

    .line 62
    .end local p0    # "this":Lltz;
    .end local p1    # "lumVar":Llum;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized j(Llmw;)V
    .locals 0
    .param p1, "lmwVar"    # Llmw;

    monitor-enter p0

    .line 68
    :try_start_0
    iput-object p1, p0, Lltz;->d:Llmw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    monitor-exit p0

    return-void

    .line 67
    .end local p0    # "this":Lltz;
    .end local p1    # "lmwVar":Llmw;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized k(Lmad;)V
    .locals 2
    .param p1, "madVar"    # Lmad;

    monitor-enter p0

    .line 73
    if-nez p1, :cond_0

    .line 77
    monitor-exit p0

    return-void

    .line 74
    :cond_0
    :try_start_0
    invoke-interface {p1}, Llie;->close()V

    .line 75
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "External results must never receive images."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .end local p0    # "this":Lltz;
    .end local p1    # "madVar":Lmad;
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
    iget-object v0, p0, Lltz;->d:Llmw;

    .line 82
    .local v0, "lmwVar":Llmw;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-wide v1, v0, Llmw;->c:J

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
    .end local v0    # "lmwVar":Llmw;
    .end local v1    # "valueOf":Ljava/lang/String;
    .end local v2    # "sb":Ljava/lang/StringBuilder;
    .end local p0    # "this":Lltz;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
