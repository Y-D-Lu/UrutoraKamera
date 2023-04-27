.class public final Ldhg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldha;


# static fields
.field public static final a:Louj;


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public d:Ljrl;

.field public final e:Lmfe;

.field private f:Z

.field private final g:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 12
    const-string v0, "com/google/android/apps/camera/debug/jankmonitor/limited/JankMonitorFacadeLimited"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Ldhg;->a:Louj;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldhg;->f:Z

    .line 14
    const-string v0, "JankReports"

    invoke-static {v0}, Lmip;->bQ(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Ldhg;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldhg;->b:Ljava/util/List;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldhg;->c:Ljava/util/List;

    .line 17
    sget-object v0, Ljrl;->UNINITIALIZED:Ljrl;

    iput-object v0, p0, Ldhg;->d:Ljrl;

    .line 18
    new-instance v0, Lmfe;

    new-instance v1, Ldhd;

    invoke-direct {v1, p0}, Ldhd;-><init>(Ldhg;)V

    invoke-direct {v0, v1}, Lmfe;-><init>(Ldhd;)V

    iput-object v0, p0, Ldhg;->e:Lmfe;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/util/List;
    .locals 4

    monitor-enter p0

    .line 23
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ldhg;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .local v0, "arrayList":Ljava/util/ArrayList;
    iget-object v1, p0, Ldhg;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 25
    iget-object v1, p0, Ldhg;->b:Ljava/util/List;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldhf;

    .line 26
    .local v2, "dhfVar":Ldhf;
    invoke-virtual {v2}, Ldhf;->a()Lpcd;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    nop

    .end local v2    # "dhfVar":Ldhf;
    goto :goto_0

    .line 28
    .end local p0    # "this":Ldhg;
    :cond_0
    iget-object v1, p0, Ldhg;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit p0

    return-object v0

    .line 22
    .end local v0    # "arrayList":Ljava/util/ArrayList;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(JJ)V
    .locals 3
    .param p1, "j"    # J
    .param p3, "j2"    # J

    .line 34
    iget-object v0, p0, Ldhg;->e:Lmfe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lmfe;->a(JJ)V

    .line 35
    monitor-enter p0

    .line 36
    :try_start_0
    iget-object v0, p0, Ldhg;->b:Ljava/util/List;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldhf;

    .line 37
    .local v1, "dhfVar":Ldhf;
    iget v2, v1, Ldhf;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Ldhf;->c:I

    .line 38
    .end local v1    # "dhfVar":Ldhf;
    goto :goto_0

    .line 39
    :cond_0
    monitor-exit p0

    .line 40
    return-void

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 0

    .line 44
    return-void
.end method

.method public final declared-synchronized d(Ljrl;)V
    .locals 6
    .param p1, "jrlVar"    # Ljrl;

    monitor-enter p0

    .line 48
    :try_start_0
    iput-object p1, p0, Ldhg;->d:Ljrl;

    .line 49
    iget-object v0, p0, Ldhg;->b:Ljava/util/List;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldhf;

    .line 50
    .local v1, "dhfVar":Ldhf;
    iget-object v2, p0, Ldhg;->c:Ljava/util/List;

    invoke-virtual {v1}, Ldhf;->a()Lpcd;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    nop

    .end local v1    # "dhfVar":Ldhf;
    goto :goto_0

    .line 52
    .end local p0    # "this":Ldhg;
    :cond_0
    iget-object v0, p0, Ldhg;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 53
    iget-object v0, p0, Ldhg;->b:Ljava/util/List;

    new-instance v1, Ldhf;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Ldhf;-><init>(Ljrl;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    iget-boolean v0, p0, Ldhg;->f:Z

    if-nez v0, :cond_1

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldhg;->f:Z

    .line 56
    new-instance v1, Ldhf;

    iget-object v2, p0, Ldhg;->d:Ljrl;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Ldhf;-><init>(Ljrl;I)V

    .line 57
    .local v1, "dhfVar2":Ldhf;
    iget-object v2, p0, Ldhg;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object v2, p0, Ldhg;->g:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Ldhc;

    invoke-direct {v3, p0, v1, v0}, Ldhc;-><init>(Ldhg;Ldhf;I)V

    const-wide/16 v4, 0x5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .end local v1    # "dhfVar2":Ldhf;
    :cond_1
    monitor-exit p0

    return-void

    .line 47
    .end local p1    # "jrlVar":Ljrl;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e()V
    .locals 6

    monitor-enter p0

    .line 64
    :try_start_0
    new-instance v0, Ldhf;

    iget-object v1, p0, Ldhg;->d:Ljrl;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ldhf;-><init>(Ljrl;I)V

    .line 65
    .local v0, "dhfVar":Ldhf;
    iget-object v1, p0, Ldhg;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object v1, p0, Ldhg;->g:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Ldhc;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Ldhc;-><init>(Ldhg;Ldhf;I)V

    const-wide/16 v3, 0x5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    monitor-exit p0

    return-void

    .line 63
    .end local v0    # "dhfVar":Ldhf;
    .end local p0    # "this":Ldhg;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 0

    monitor-enter p0

    .line 71
    monitor-exit p0

    return-void
.end method
