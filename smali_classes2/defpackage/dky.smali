.class public final Ldefpackage/dky;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldld;


# instance fields
.field private final a:Ldefpackage/dku;

.field private final b:Ldefpackage/lco;

.field private final c:Ldefpackage/lie;

.field private final d:Ldefpackage/lie;

.field private final e:Ldefpackage/lis;

.field private final f:Ldefpackage/dkz;

.field private final g:Ldefpackage/lij;

.field private final h:Ldefpackage/lij;

.field private i:Z

.field private final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldefpackage/dku;Ldefpackage/dkz;Llda;Ldefpackage/lir;Ljava/util/concurrent/Executor;)V
    .locals 5
    .param p1, "dkuVar"    # Ldefpackage/dku;
    .param p2, "dkzVar"    # Ldefpackage/dkz;
    .param p3, "ldaVar"    # Llda;
    .param p4, "lirVar"    # Ldefpackage/lir;
    .param p5, "executor"    # Ljava/util/concurrent/Executor;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldefpackage/dky;->j:Ljava/lang/Object;

    .line 20
    iput-object p1, p0, Ldefpackage/dky;->a:Ldefpackage/dku;

    .line 21
    iput-object p2, p0, Ldefpackage/dky;->f:Ldefpackage/dkz;

    .line 22
    const/4 v0, 0x2

    new-array v0, v0, [Ldefpackage/lco;

    iget-object v1, p2, Ldefpackage/dkz;->a:Ldefpackage/lco;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p2, Ldefpackage/dkz;->b:Ldefpackage/lco;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ldefpackage/lcv;->i([Ldefpackage/lco;)Ldefpackage/lco;

    move-result-object v0

    .line 23
    .local v0, "i":Ldefpackage/lco;
    iput-object v0, p0, Ldefpackage/dky;->b:Ldefpackage/lco;

    .line 24
    const-string v1, "ElmyraConnH"

    invoke-interface {p4, v1}, Ldefpackage/lir;->a(Ljava/lang/String;)Ldefpackage/lis;

    move-result-object v1

    .line 25
    .local v1, "a":Ldefpackage/lis;
    iput-object v1, p0, Ldefpackage/dky;->e:Ldefpackage/lis;

    .line 26
    const-string v2, "ElmyraConnectionHandler created."

    invoke-interface {v1, v2}, Ldefpackage/lis;->f(Ljava/lang/String;)V

    .line 27
    new-instance v2, Ldefpackage/dky$1;

    invoke-direct {v2, p0}, Ldefpackage/dky$1;-><init>(Ldefpackage/dky;)V

    .line 33
    .local v2, "lijVar":Ldefpackage/lij;
    iput-object v2, p0, Ldefpackage/dky;->g:Ldefpackage/lij;

    .line 34
    new-instance v3, Ldefpackage/dky$2;

    invoke-direct {v3, p0, p3}, Ldefpackage/dky$2;-><init>(Ldefpackage/dky;Llda;)V

    .line 41
    .local v3, "lijVar2":Ldefpackage/lij;
    iput-object v3, p0, Ldefpackage/dky;->h:Ldefpackage/lij;

    .line 42
    invoke-interface {p3, v2, p5}, Ldefpackage/lco;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v4

    iput-object v4, p0, Ldefpackage/dky;->c:Ldefpackage/lie;

    .line 43
    invoke-interface {v0, v3, p5}, Ldefpackage/lco;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v4

    iput-object v4, p0, Ldefpackage/dky;->d:Ldefpackage/lie;

    .line 44
    return-void
.end method

.method private final b()V
    .locals 4

    .line 47
    iget-object v0, p0, Ldefpackage/dky;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 48
    :try_start_0
    iget-boolean v1, p0, Ldefpackage/dky;->i:Z

    if-eqz v1, :cond_0

    .line 49
    monitor-exit v0

    return-void

    .line 51
    :cond_0
    iget-object v1, p0, Ldefpackage/dky;->e:Ldefpackage/lis;

    const-string v2, "ElmyraClient unbinding from service."

    invoke-interface {v1, v2}, Ldefpackage/lis;->f(Ljava/lang/String;)V

    .line 52
    iget-object v1, p0, Ldefpackage/dky;->a:Ldefpackage/dku;

    iget-object v1, v1, Ldefpackage/dku;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 53
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    :try_start_2
    iget-object v1, p0, Ldefpackage/dky;->a:Ldefpackage/dku;

    iget-object v1, v1, Ldefpackage/dku;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 55
    :try_start_3
    sget-object v2, Ldefpackage/dku;->a:Ldefpackage/ouj;

    invoke-virtual {v2}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v2

    check-cast v2, Loug;

    const/16 v3, 0x34b

    invoke-interface {v2, v3}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v2

    check-cast v2, Loug;

    const-string v3, "Service is null, should try to reconnect"

    invoke-interface {v2, v3}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 56
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 58
    return-void

    .line 56
    :catchall_0
    move-exception v2

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .end local p0    # "this":Ldefpackage/dky;
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 53
    .restart local p0    # "this":Ldefpackage/dky;
    :catchall_1
    move-exception v2

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .end local p0    # "this":Ldefpackage/dky;
    :try_start_8
    throw v2

    .line 57
    .restart local p0    # "this":Ldefpackage/dky;
    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v1
.end method


# virtual methods
.method public final a(Ldefpackage/jrl;)V
    .locals 7
    .param p1, "jrlVar"    # Ldefpackage/jrl;

    .line 61
    iget-object v0, p0, Ldefpackage/dky;->e:Ldefpackage/lis;

    .line 62
    .local v0, "lisVar":Ldefpackage/lis;
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 63
    .local v1, "valueOf":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 64
    .local v2, "sb":Ljava/lang/StringBuilder;
    const-string v3, "ApplicationMode is now: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ldefpackage/lis;->f(Ljava/lang/String;)V

    .line 67
    iget-object v3, p0, Ldefpackage/dky;->f:Ldefpackage/dkz;

    .line 68
    .local v3, "dkzVar":Ldefpackage/dkz;
    iget-object v4, v3, Ldefpackage/dkz;->c:Ldefpackage/ddf;

    .line 69
    .local v4, "ddfVar":Ldefpackage/ddf;
    sget-object v5, Ldefpackage/ddl;->a:Ldefpackage/ddi;

    .line 70
    .local v5, "ddiVar":Ldefpackage/ddi;
    invoke-interface {v4}, Ldefpackage/ddf;->b()V

    .line 71
    iget-object v6, v3, Ldefpackage/dkz;->c:Ldefpackage/ddf;

    invoke-interface {v6}, Ldefpackage/ddf;->b()V

    .line 72
    invoke-direct {p0}, Ldefpackage/dky;->b()V

    .line 73
    return-void
.end method

.method public final close()V
    .locals 3

    .line 77
    iget-object v0, p0, Ldefpackage/dky;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 78
    :try_start_0
    iget-boolean v1, p0, Ldefpackage/dky;->i:Z

    if-eqz v1, :cond_0

    .line 79
    monitor-exit v0

    return-void

    .line 81
    :cond_0
    iget-object v1, p0, Ldefpackage/dky;->c:Ldefpackage/lie;

    invoke-interface {v1}, Ldefpackage/lie;->close()V

    .line 82
    iget-object v1, p0, Ldefpackage/dky;->d:Ldefpackage/lie;

    invoke-interface {v1}, Ldefpackage/lie;->close()V

    .line 83
    iget-object v1, p0, Ldefpackage/dky;->j:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 84
    :try_start_1
    iget-boolean v2, p0, Ldefpackage/dky;->i:Z

    if-nez v2, :cond_1

    .line 85
    invoke-direct {p0}, Ldefpackage/dky;->b()V

    .line 87
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    const/4 v1, 0x1

    :try_start_2
    iput-boolean v1, p0, Ldefpackage/dky;->i:Z

    .line 89
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    return-void

    .line 87
    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local p0    # "this":Ldefpackage/dky;
    :try_start_4
    throw v2

    .line 89
    .restart local p0    # "this":Ldefpackage/dky;
    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method
