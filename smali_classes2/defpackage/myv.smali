.class public final Ldefpackage/myv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/mvw;
.implements Ldefpackage/mvv;


# static fields
.field private static final a:Ldefpackage/ouj;


# instance fields
.field private final b:Ldefpackage/pyn;

.field private c:Z

.field private d:Landroid/app/Activity;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 10
    const-string v0, "com/google/android/libraries/performance/primes/metrics/jank/ActivityLevelJankMonitor"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/myv;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Ldefpackage/pyn;Ldefpackage/qkg;Ldefpackage/ojc;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1, "pynVar"    # Ldefpackage/pyn;
    .param p2, "qkgVar"    # Ldefpackage/qkg;
    .param p3, "ojcVar"    # Ldefpackage/ojc;
    .param p4, "executor"    # Ljava/util/concurrent/Executor;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/myv;->c:Z

    .line 16
    iput-object p1, p0, Ldefpackage/myv;->b:Ldefpackage/pyn;

    .line 17
    new-instance v0, Ldefpackage/myv$1;

    invoke-direct {v0, p0, p2, p3}, Ldefpackage/myv$1;-><init>(Ldefpackage/myv;Ldefpackage/qkg;Ldefpackage/ojc;)V

    invoke-interface {p4, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Landroid/app/Activity;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    monitor-enter p0

    .line 27
    :try_start_0
    iput-object p1, p0, Ldefpackage/myv;->d:Landroid/app/Activity;

    .line 28
    iget-boolean v0, p0, Ldefpackage/myv;->c:Z

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Ldefpackage/myv;->b:Ldefpackage/pyn;

    invoke-interface {v0}, Ldefpackage/pyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/mzd;

    invoke-virtual {v0, p1}, Ldefpackage/mzd;->d(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .end local p0    # "this":Ldefpackage/myv;
    :cond_0
    monitor-exit p0

    return-void

    .line 26
    .end local p1    # "activity":Landroid/app/Activity;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Landroid/app/Activity;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;

    monitor-enter p0

    .line 35
    :try_start_0
    iget-object v0, p0, Ldefpackage/myv;->d:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    sget-object v0, Ldefpackage/myv;->a:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0xe2c

    invoke-interface {v0, v1}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v1, "Activity mismatch (currentActivity=%s, activity=%s)"

    iget-object v2, p0, Ldefpackage/myv;->d:Landroid/app/Activity;

    invoke-interface {v0, v1, v2, p1}, Ldefpackage/ova;->y(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .end local p0    # "this":Ldefpackage/myv;
    :cond_0
    iget-boolean v0, p0, Ldefpackage/myv;->c:Z

    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Ldefpackage/myv;->b:Ldefpackage/pyn;

    invoke-interface {v0}, Ldefpackage/pyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/mzd;

    invoke-virtual {v0, p1}, Ldefpackage/mzd;->a(Landroid/app/Activity;)Ldefpackage/pht;

    .line 41
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/myv;->d:Landroid/app/Activity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit p0

    return-void

    .line 34
    .end local p1    # "activity":Landroid/app/Activity;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c(Ldefpackage/qkg;Ldefpackage/ojc;)V
    .locals 1
    .param p1, "qkgVar"    # Ldefpackage/qkg;
    .param p2, "ojcVar"    # Ldefpackage/ojc;

    .line 45
    invoke-interface {p1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p2}, Ldefpackage/ojc;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 47
    return-void

    .line 49
    :cond_0
    invoke-virtual {p2}, Ldefpackage/ojc;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 52
    :cond_1
    monitor-enter p0

    .line 53
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Ldefpackage/myv;->c:Z

    .line 54
    iget-object v0, p0, Ldefpackage/myv;->d:Landroid/app/Activity;

    .line 55
    .local v0, "activity":Landroid/app/Activity;
    if-eqz v0, :cond_2

    .line 56
    invoke-virtual {p0, v0}, Ldefpackage/myv;->a(Landroid/app/Activity;)V

    .line 58
    .end local v0    # "activity":Landroid/app/Activity;
    :cond_2
    monitor-exit p0

    .line 59
    return-void

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 50
    :cond_3
    :goto_0
    return-void
.end method
