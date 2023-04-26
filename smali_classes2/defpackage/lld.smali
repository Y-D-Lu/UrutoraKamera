.class public final Ldefpackage/lld;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/llc;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ldefpackage/lis;

.field public d:Ldefpackage/lap;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private final f:Ldefpackage/llc;

.field private g:Ldefpackage/lae;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    const/4 v0, 0x0

    invoke-static {v0}, Ldefpackage/llc;->a(Z)Ldefpackage/llc;

    move-result-object v0

    sput-object v0, Ldefpackage/lld;->a:Ldefpackage/llc;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Ldefpackage/lis;Ldefpackage/ojc;)V
    .locals 6
    .param p1, "scheduledExecutorService"    # Ljava/util/concurrent/ScheduledExecutorService;
    .param p2, "lisVar"    # Ldefpackage/lis;
    .param p3, "ojcVar"    # Ldefpackage/ojc;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldefpackage/lld;->b:Ljava/lang/Object;

    .line 18
    iput-object p1, p0, Ldefpackage/lld;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    const-string v0, "CamDeviceWakelock"

    invoke-interface {p2, v0}, Ldefpackage/lis;->a(Ljava/lang/String;)Ldefpackage/lis;

    move-result-object v0

    .line 20
    .local v0, "a2":Ldefpackage/lis;
    iput-object v0, p0, Ldefpackage/lld;->c:Ldefpackage/lis;

    .line 21
    sget-object v1, Ldefpackage/lld;->a:Ldefpackage/llc;

    invoke-virtual {p3, v1}, Ldefpackage/ojc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/llc;

    .line 22
    .local v1, "llcVar":Ldefpackage/llc;
    iput-object v1, p0, Ldefpackage/lld;->f:Ldefpackage/llc;

    .line 23
    new-instance v2, Ldefpackage/lap;

    invoke-direct {v2}, Ldefpackage/lap;-><init>()V

    .line 24
    .local v2, "lapVar":Ldefpackage/lap;
    iput-object v2, p0, Ldefpackage/lld;->d:Ldefpackage/lap;

    .line 25
    invoke-direct {p0, v2}, Ldefpackage/lld;->c(Ldefpackage/lap;)Ldefpackage/lae;

    move-result-object v3

    iput-object v3, p0, Ldefpackage/lld;->g:Ldefpackage/lae;

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

    invoke-interface {v0, v5}, Ldefpackage/lis;->b(Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method private final c(Ldefpackage/lap;)Ldefpackage/lae;
    .locals 9
    .param p1, "lapVar"    # Ldefpackage/lap;

    .line 34
    iget-object v0, p0, Ldefpackage/lld;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 35
    :try_start_0
    iget-object v1, p0, Ldefpackage/lld;->f:Ldefpackage/llc;

    iget-boolean v1, v1, Ldefpackage/llc;->a:Z

    if-eqz v1, :cond_0

    .line 36
    new-instance v1, Ldefpackage/lae;

    sget-object v2, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Ldefpackage/lae;-><init>(Ldefpackage/lie;Ljava/util/concurrent/Executor;Ldefpackage/lbk;)V

    monitor-exit v0

    return-object v1

    .line 38
    :cond_0
    new-instance v1, Ldefpackage/lae;

    sget-object v2, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    new-instance v3, Ldefpackage/lbk;

    new-instance v4, Ldefpackage/lbi;

    iget-object v5, p0, Ldefpackage/lld;->e:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v6, 0x3e8

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v4, v5, v6, v7, v8}, Ldefpackage/lbi;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)V

    invoke-direct {v3, v4}, Ldefpackage/lbk;-><init>(Ldefpackage/lbi;)V

    invoke-direct {v1, p1, v2, v3}, Ldefpackage/lae;-><init>(Ldefpackage/lie;Ljava/util/concurrent/Executor;Ldefpackage/lbk;)V

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
.method public final a()Ldefpackage/lap;
    .locals 2

    .line 44
    iget-object v0, p0, Ldefpackage/lld;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 45
    :try_start_0
    iget-object v1, p0, Ldefpackage/lld;->d:Ldefpackage/lap;

    invoke-virtual {v1}, Ldefpackage/lap;->b()Ldefpackage/lap;

    move-result-object v1

    .line 46
    .local v1, "b":Ldefpackage/lap;
    monitor-exit v0

    .line 47
    return-object v1

    .line 46
    .end local v1    # "b":Ldefpackage/lap;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Ljava/lang/String;)Ldefpackage/lie;
    .locals 7
    .param p1, "str"    # Ljava/lang/String;

    .line 52
    iget-object v0, p0, Ldefpackage/lld;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 53
    :try_start_0
    iget-object v1, p0, Ldefpackage/lld;->g:Ldefpackage/lae;

    invoke-virtual {v1}, Ldefpackage/lae;->a()Ldefpackage/lie;

    move-result-object v1

    .line 54
    .local v1, "a2":Ldefpackage/lie;
    if-nez v1, :cond_0

    .line 55
    iget-object v2, p0, Ldefpackage/lld;->c:Ldefpackage/lis;

    .line 56
    .local v2, "lisVar":Ldefpackage/lis;
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

    invoke-interface {v2, v4}, Ldefpackage/lis;->f(Ljava/lang/String;)V

    .line 61
    new-instance v4, Ldefpackage/lap;

    invoke-direct {v4}, Ldefpackage/lap;-><init>()V

    .line 62
    .local v4, "lapVar":Ldefpackage/lap;
    iput-object v4, p0, Ldefpackage/lld;->d:Ldefpackage/lap;

    .line 63
    invoke-direct {p0, v4}, Ldefpackage/lld;->c(Ldefpackage/lap;)Ldefpackage/lae;

    move-result-object v5

    .line 64
    .local v5, "c":Ldefpackage/lae;
    iput-object v5, p0, Ldefpackage/lld;->g:Ldefpackage/lae;

    .line 65
    invoke-virtual {v5}, Ldefpackage/lae;->a()Ldefpackage/lie;

    move-result-object v6

    move-object v1, v6

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .end local v2    # "lisVar":Ldefpackage/lis;
    .end local v3    # "sb":Ljava/lang/StringBuilder;
    .end local v4    # "lapVar":Ldefpackage/lap;
    .end local v5    # "c":Ldefpackage/lae;
    :cond_0
    move-object v2, v1

    .line 69
    .local v2, "a2Final":Ldefpackage/lie;
    iget-object v3, p0, Ldefpackage/lld;->c:Ldefpackage/lis;

    .line 70
    .local v3, "lisVar2":Ldefpackage/lis;
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
    invoke-interface {v3, v5}, Ldefpackage/lis;->b(Ljava/lang/String;)V

    .line 72
    new-instance v5, Ldefpackage/lld$1;

    invoke-direct {v5, p0, p1, v2}, Ldefpackage/lld$1;-><init>(Ldefpackage/lld;Ljava/lang/String;Ldefpackage/lie;)V

    move-object v1, v5

    .line 84
    .end local v2    # "a2Final":Ldefpackage/lie;
    .end local v3    # "lisVar2":Ldefpackage/lis;
    .end local v4    # "valueOf":Ljava/lang/String;
    .local v1, "lieVar":Ldefpackage/lie;
    monitor-exit v0

    .line 85
    return-object v1

    .line 84
    .end local v1    # "lieVar":Ldefpackage/lie;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
