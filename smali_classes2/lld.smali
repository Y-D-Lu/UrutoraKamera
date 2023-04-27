.class public final Llld;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lllc;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Llis;

.field public d:Llap;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private final f:Lllc;

.field private g:Llae;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 9
    const/4 v0, 0x0

    invoke-static {v0}, Lllc;->a(Z)Lllc;

    move-result-object v0

    sput-object v0, Llld;->a:Lllc;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Llis;Lojc;)V
    .locals 6
    .param p1, "scheduledExecutorService"    # Ljava/util/concurrent/ScheduledExecutorService;
    .param p2, "lisVar"    # Llis;
    .param p3, "ojcVar"    # Lojc;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llld;->b:Ljava/lang/Object;

    .line 18
    iput-object p1, p0, Llld;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    const-string v0, "CamDeviceWakelock"

    invoke-interface {p2, v0}, Llis;->a(Ljava/lang/String;)Llis;

    move-result-object v0

    .line 20
    .local v0, "a2":Llis;
    iput-object v0, p0, Llld;->c:Llis;

    .line 21
    sget-object v1, Llld;->a:Lllc;

    invoke-virtual {p3, v1}, Lojc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lllc;

    .line 22
    .local v1, "llcVar":Lllc;
    iput-object v1, p0, Llld;->f:Lllc;

    .line 23
    new-instance v2, Llap;

    invoke-direct {v2}, Llap;-><init>()V

    .line 24
    .local v2, "lapVar":Llap;
    iput-object v2, p0, Llld;->d:Llap;

    .line 25
    invoke-direct {p0, v2}, Llld;->c(Llap;)Llae;

    move-result-object v3

    iput-object v3, p0, Llld;->g:Llae;

    .line 26
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 27
    .local v3, "valueOf":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xc

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 28
    .local v4, "sb":Ljava/lang/StringBuilder;
    const-string v5, "Configured: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Llis;->b(Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method private final c(Llap;)Llae;
    .locals 9
    .param p1, "lapVar"    # Llap;

    .line 34
    iget-object v0, p0, Llld;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 35
    :try_start_0
    iget-object v1, p0, Llld;->f:Lllc;

    iget-boolean v1, v1, Lllc;->a:Z

    if-eqz v1, :cond_0

    .line 36
    new-instance v1, Llae;

    sget-object v2, Lpgr;->a:Lpgr;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Llae;-><init>(Llie;Ljava/util/concurrent/Executor;Llbk;)V

    monitor-exit v0

    return-object v1

    .line 38
    :cond_0
    new-instance v1, Llae;

    sget-object v2, Lpgr;->a:Lpgr;

    new-instance v3, Llbk;

    new-instance v4, Llbi;

    iget-object v5, p0, Llld;->e:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v6, 0x3e8

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v4, v5, v6, v7, v8}, Llbi;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)V

    invoke-direct {v3, v4}, Llbk;-><init>(Llbi;)V

    invoke-direct {v1, p1, v2, v3}, Llae;-><init>(Llie;Ljava/util/concurrent/Executor;Llbk;)V

    monitor-exit v0

    return-object v1

    .line 39
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a()Llap;
    .locals 2

    .line 44
    iget-object v0, p0, Llld;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 45
    :try_start_0
    iget-object v1, p0, Llld;->d:Llap;

    invoke-virtual {v1}, Llap;->b()Llap;

    move-result-object v1

    .line 46
    .local v1, "b":Llap;
    monitor-exit v0

    .line 47
    return-object v1

    .line 46
    .end local v1    # "b":Llap;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Ljava/lang/String;)Llie;
    .locals 7
    .param p1, "str"    # Ljava/lang/String;

    .line 52
    iget-object v0, p0, Llld;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 53
    :try_start_0
    iget-object v1, p0, Llld;->g:Llae;

    invoke-virtual {v1}, Llae;->a()Llie;

    move-result-object v1

    .line 54
    .local v1, "a2":Llie;
    if-nez v1, :cond_0

    .line 55
    iget-object v2, p0, Llld;->c:Llis;

    .line 56
    .local v2, "lisVar":Llis;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3c

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 57
    .local v3, "sb":Ljava/lang/StringBuilder;
    const-string v4, "Failed to acquire token requested by:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v4, "; creating new wakelock"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Llis;->f(Ljava/lang/String;)V

    .line 61
    new-instance v4, Llap;

    invoke-direct {v4}, Llap;-><init>()V

    .line 62
    .local v4, "lapVar":Llap;
    iput-object v4, p0, Llld;->d:Llap;

    .line 63
    invoke-direct {p0, v4}, Llld;->c(Llap;)Llae;

    move-result-object v5

    .line 64
    .local v5, "c":Llae;
    iput-object v5, p0, Llld;->g:Llae;

    .line 65
    invoke-virtual {v5}, Llae;->a()Llie;

    move-result-object v6

    move-object v1, v6

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .end local v2    # "lisVar":Llis;
    .end local v3    # "sb":Ljava/lang/StringBuilder;
    .end local v4    # "lapVar":Llap;
    .end local v5    # "c":Llae;
    :cond_0
    move-object v2, v1

    .line 69
    .local v2, "a2Final":Llie;
    iget-object v3, p0, Llld;->c:Llis;

    .line 70
    .local v3, "lisVar2":Llis;
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 71
    .local v4, "valueOf":Ljava/lang/String;
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "Acquired by "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    new-instance v5, Ljava/lang/String;

    const-string v6, "Acquired by "

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v3, v5}, Llis;->b(Ljava/lang/String;)V

    .line 72
    new-instance v5, Ldefpackage/xu;

    invoke-direct {v5, p0, p1, v2}, Ldefpackage/xu;-><init>(Llld;Ljava/lang/String;Llie;)V

    move-object v1, v5

    .line 84
    .end local v2    # "a2Final":Llie;
    .end local v3    # "lisVar2":Llis;
    .end local v4    # "valueOf":Ljava/lang/String;
    .local v1, "lieVar":Llie;
    monitor-exit v0

    .line 85
    return-object v1

    .line 84
    .end local v1    # "lieVar":Llie;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
