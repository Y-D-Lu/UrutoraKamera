.class public final Ldefpackage/dhg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/dha;


# static fields
.field public static final a:Ldefpackage/ouj;


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public d:Ldefpackage/jrl;

.field protected final e:Ldefpackage/mfe;

.field private f:Z

.field private final g:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    const-string v0, "com/google/android/apps/camera/debug/jankmonitor/limited/JankMonitorFacadeLimited"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/dhg;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/dhg;->f:Z

    .line 14
    const-string v0, "JankReports"

    invoke-static {v0}, Ldefpackage/mip;->bQ(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/dhg;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldefpackage/dhg;->b:Ljava/util/List;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldefpackage/dhg;->c:Ljava/util/List;

    .line 17
    sget-object v0, Ldefpackage/jrl;->UNINITIALIZED:Ldefpackage/jrl;

    iput-object v0, p0, Ldefpackage/dhg;->d:Ldefpackage/jrl;

    .line 18
    new-instance v0, Ldefpackage/mfe;

    new-instance v1, Ldefpackage/dhd;

    invoke-direct {v1, p0}, Ldefpackage/dhd;-><init>(Ldefpackage/dhg;)V

    invoke-direct {v0, v1}, Ldefpackage/mfe;-><init>(Ldefpackage/dhd;)V

    iput-object v0, p0, Ldefpackage/dhg;->e:Ldefpackage/mfe;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/util/List;
    .locals 4

    monitor-enter p0

    .line 23
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ldefpackage/dhg;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .local v0, "arrayList":Ljava/util/ArrayList;
    iget-object v1, p0, Ldefpackage/dhg;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 25
    iget-object v1, p0, Ldefpackage/dhg;->b:Ljava/util/List;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/dhf;

    .line 26
    .local v2, "dhfVar":Ldefpackage/dhf;
    invoke-virtual {v2}, Ldefpackage/dhf;->a()Ldefpackage/pcd;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    nop

    .end local v2    # "dhfVar":Ldefpackage/dhf;
    goto :goto_0

    .line 28
    .end local p0    # "this":Ldefpackage/dhg;
    :cond_0
    iget-object v1, p0, Ldefpackage/dhg;->b:Ljava/util/List;

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
    iget-object v0, p0, Ldefpackage/dhg;->e:Ldefpackage/mfe;

    invoke-virtual {v0, p1, p2, p3, p4}, Ldefpackage/mfe;->a(JJ)V

    .line 35
    monitor-enter p0

    .line 36
    :try_start_0
    iget-object v0, p0, Ldefpackage/dhg;->b:Ljava/util/List;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/dhf;

    .line 37
    .local v1, "dhfVar":Ldefpackage/dhf;
    iget v2, v1, Ldefpackage/dhf;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Ldefpackage/dhf;->c:I

    .line 38
    .end local v1    # "dhfVar":Ldefpackage/dhf;
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

.method public final declared-synchronized d(Ldefpackage/jrl;)V
    .locals 6
    .param p1, "jrlVar"    # Ldefpackage/jrl;

    monitor-enter p0

    .line 48
    :try_start_0
    iput-object p1, p0, Ldefpackage/dhg;->d:Ldefpackage/jrl;

    .line 49
    iget-object v0, p0, Ldefpackage/dhg;->b:Ljava/util/List;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/dhf;

    .line 50
    .local v1, "dhfVar":Ldefpackage/dhf;
    iget-object v2, p0, Ldefpackage/dhg;->c:Ljava/util/List;

    invoke-virtual {v1}, Ldefpackage/dhf;->a()Ldefpackage/pcd;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    nop

    .end local v1    # "dhfVar":Ldefpackage/dhf;
    goto :goto_0

    .line 52
    .end local p0    # "this":Ldefpackage/dhg;
    :cond_0
    iget-object v0, p0, Ldefpackage/dhg;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 53
    iget-object v0, p0, Ldefpackage/dhg;->b:Ljava/util/List;

    new-instance v1, Ldefpackage/dhf;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Ldefpackage/dhf;-><init>(Ldefpackage/jrl;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    iget-boolean v0, p0, Ldefpackage/dhg;->f:Z

    if-nez v0, :cond_1

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/dhg;->f:Z

    .line 56
    new-instance v1, Ldefpackage/dhf;

    iget-object v2, p0, Ldefpackage/dhg;->d:Ldefpackage/jrl;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Ldefpackage/dhf;-><init>(Ldefpackage/jrl;I)V

    .line 57
    .local v1, "dhfVar2":Ldefpackage/dhf;
    iget-object v2, p0, Ldefpackage/dhg;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object v2, p0, Ldefpackage/dhg;->g:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Ldefpackage/dhc;

    invoke-direct {v3, p0, v1, v0}, Ldefpackage/dhc;-><init>(Ldefpackage/dhg;Ldefpackage/dhf;I)V

    const-wide/16 v4, 0x5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .end local v1    # "dhfVar2":Ldefpackage/dhf;
    :cond_1
    monitor-exit p0

    return-void

    .line 47
    .end local p1    # "jrlVar":Ldefpackage/jrl;
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
    new-instance v0, Ldefpackage/dhf;

    iget-object v1, p0, Ldefpackage/dhg;->d:Ldefpackage/jrl;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ldefpackage/dhf;-><init>(Ldefpackage/jrl;I)V

    .line 65
    .local v0, "dhfVar":Ldefpackage/dhf;
    iget-object v1, p0, Ldefpackage/dhg;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object v1, p0, Ldefpackage/dhg;->g:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Ldefpackage/dhc;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Ldefpackage/dhc;-><init>(Ldefpackage/dhg;Ldefpackage/dhf;I)V

    const-wide/16 v3, 0x5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    monitor-exit p0

    return-void

    .line 63
    .end local v0    # "dhfVar":Ldefpackage/dhf;
    .end local p0    # "this":Ldefpackage/dhg;
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
