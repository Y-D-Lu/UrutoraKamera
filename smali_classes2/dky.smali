.class public final Ldky;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldld;


# instance fields
.field private final a:Ldku;

.field private final b:Llco;

.field private final c:Llie;

.field private final d:Llie;

.field private final e:Llis;

.field private final f:Ldkz;

.field private final g:Llij;

.field private final h:Llij;

.field private i:Z

.field private final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldku;Ldkz;Llda;Llir;Ljava/util/concurrent/Executor;)V
    .locals 5
    .param p1, "dkuVar"    # Ldku;
    .param p2, "dkzVar"    # Ldkz;
    .param p3, "ldaVar"    # Llda;
    .param p4, "lirVar"    # Llir;
    .param p5, "executor"    # Ljava/util/concurrent/Executor;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldky;->j:Ljava/lang/Object;

    .line 20
    iput-object p1, p0, Ldky;->a:Ldku;

    .line 21
    iput-object p2, p0, Ldky;->f:Ldkz;

    .line 22
    const/4 v0, 0x2

    new-array v0, v0, [Llco;

    iget-object v1, p2, Ldkz;->a:Llco;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p2, Ldkz;->b:Llco;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Llcv;->i([Llco;)Llco;

    move-result-object v0

    .line 23
    .local v0, "i":Llco;
    iput-object v0, p0, Ldky;->b:Llco;

    .line 24
    const-string v1, "ElmyraConnH"

    invoke-interface {p4, v1}, Llir;->a(Ljava/lang/String;)Llis;

    move-result-object v1

    .line 25
    .local v1, "a":Llis;
    iput-object v1, p0, Ldky;->e:Llis;

    .line 26
    const-string v2, "ElmyraConnectionHandler created."

    invoke-interface {v1, v2}, Llis;->f(Ljava/lang/String;)V

    .line 27
    new-instance v2, Ldefpackage/a6;

    invoke-direct {v2, p0}, Ldefpackage/a6;-><init>(Ldky;)V

    .line 33
    .local v2, "lijVar":Llij;
    iput-object v2, p0, Ldky;->g:Llij;

    .line 34
    new-instance v3, Ldefpackage/b6;

    invoke-direct {v3, p0, p3}, Ldefpackage/b6;-><init>(Ldky;Llda;)V

    .line 41
    .local v3, "lijVar2":Llij;
    iput-object v3, p0, Ldky;->h:Llij;

    .line 42
    invoke-interface {p3, v2, p5}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v4

    iput-object v4, p0, Ldky;->c:Llie;

    .line 43
    invoke-interface {v0, v3, p5}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v4

    iput-object v4, p0, Ldky;->d:Llie;

    .line 44
    return-void
.end method

.method private final b()V
    .locals 4

    .line 47
    iget-object v0, p0, Ldky;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 48
    :try_start_0
    iget-boolean v1, p0, Ldky;->i:Z

    if-eqz v1, :cond_0

    .line 49
    monitor-exit v0

    return-void

    .line 51
    :cond_0
    iget-object v1, p0, Ldky;->e:Llis;

    const-string v2, "ElmyraClient unbinding from service."

    invoke-interface {v1, v2}, Llis;->f(Ljava/lang/String;)V

    .line 52
    iget-object v1, p0, Ldky;->a:Ldku;

    iget-object v1, v1, Ldku;->b:Ljava/lang/Object;

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
    iget-object v1, p0, Ldky;->a:Ldku;

    iget-object v1, v1, Ldku;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 55
    :try_start_3
    sget-object v2, Ldku;->a:Louj;

    invoke-virtual {v2}, Loue;->c()Lova;

    move-result-object v2

    check-cast v2, Loug;

    const/16 v3, 0x34b

    invoke-interface {v2, v3}, Lova;->G(I)Lova;

    move-result-object v2

    check-cast v2, Loug;

    const-string v3, "Service is null, should try to reconnect"

    invoke-interface {v2, v3}, Lova;->o(Ljava/lang/String;)V

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

    .end local p0    # "this":Ldky;
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 53
    .restart local p0    # "this":Ldky;
    :catchall_1
    move-exception v2

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .end local p0    # "this":Ldky;
    :try_start_8
    throw v2

    .line 57
    .restart local p0    # "this":Ldky;
    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v1
.end method


# virtual methods
.method public final a(Ljrl;)V
    .locals 7
    .param p1, "jrlVar"    # Ljrl;

    .line 61
    iget-object v0, p0, Ldky;->e:Llis;

    .line 62
    .local v0, "lisVar":Llis;
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

    invoke-interface {v0, v3}, Llis;->f(Ljava/lang/String;)V

    .line 67
    iget-object v3, p0, Ldky;->f:Ldkz;

    .line 68
    .local v3, "dkzVar":Ldkz;
    iget-object v4, v3, Ldkz;->c:Lddf;

    .line 69
    .local v4, "ddfVar":Lddf;
    sget-object v5, Lddl;->a:Lddi;

    .line 70
    .local v5, "ddiVar":Lddi;
    invoke-interface {v4}, Lddf;->b()V

    .line 71
    iget-object v6, v3, Ldkz;->c:Lddf;

    invoke-interface {v6}, Lddf;->b()V

    .line 72
    invoke-direct {p0}, Ldky;->b()V

    .line 73
    return-void
.end method

.method public final close()V
    .locals 3

    .line 77
    iget-object v0, p0, Ldky;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 78
    :try_start_0
    iget-boolean v1, p0, Ldky;->i:Z

    if-eqz v1, :cond_0

    .line 79
    monitor-exit v0

    return-void

    .line 81
    :cond_0
    iget-object v1, p0, Ldky;->c:Llie;

    invoke-interface {v1}, Llie;->close()V

    .line 82
    iget-object v1, p0, Ldky;->d:Llie;

    invoke-interface {v1}, Llie;->close()V

    .line 83
    iget-object v1, p0, Ldky;->j:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 84
    :try_start_1
    iget-boolean v2, p0, Ldky;->i:Z

    if-nez v2, :cond_1

    .line 85
    invoke-direct {p0}, Ldky;->b()V

    .line 87
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    const/4 v1, 0x1

    :try_start_2
    iput-boolean v1, p0, Ldky;->i:Z

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

    .end local p0    # "this":Ldky;
    :try_start_4
    throw v2

    .line 89
    .restart local p0    # "this":Ldky;
    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method
