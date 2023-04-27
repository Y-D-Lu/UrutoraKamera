.class public final Lmyv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmvw;
.implements Lmvv;


# static fields
.field private static final a:Louj;


# instance fields
.field private final b:Lpyn;

.field private c:Z

.field private d:Landroid/app/Activity;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 10
    const-string v0, "com/google/android/libraries/performance/primes/metrics/jank/ActivityLevelJankMonitor"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lmyv;->a:Louj;

    return-void
.end method

.method public constructor <init>(Lpyn;Lqkg;Lojc;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1, "pynVar"    # Lpyn;
    .param p2, "qkgVar"    # Lqkg;
    .param p3, "ojcVar"    # Lojc;
    .param p4, "executor"    # Ljava/util/concurrent/Executor;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmyv;->c:Z

    .line 16
    iput-object p1, p0, Lmyv;->b:Lpyn;

    .line 17
    new-instance v0, Ldefpackage/Tw;

    invoke-direct {v0, p0, p2, p3}, Ldefpackage/Tw;-><init>(Lmyv;Lqkg;Lojc;)V

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
    iput-object p1, p0, Lmyv;->d:Landroid/app/Activity;

    .line 28
    iget-boolean v0, p0, Lmyv;->c:Z

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lmyv;->b:Lpyn;

    invoke-interface {v0}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzd;

    invoke-virtual {v0, p1}, Lmzd;->d(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .end local p0    # "this":Lmyv;
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
    iget-object v0, p0, Lmyv;->d:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    sget-object v0, Lmyv;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0xe2c

    invoke-interface {v0, v1}, Lova;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v1, "Activity mismatch (currentActivity=%s, activity=%s)"

    iget-object v2, p0, Lmyv;->d:Landroid/app/Activity;

    invoke-interface {v0, v1, v2, p1}, Lova;->y(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .end local p0    # "this":Lmyv;
    :cond_0
    iget-boolean v0, p0, Lmyv;->c:Z

    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Lmyv;->b:Lpyn;

    invoke-interface {v0}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzd;

    invoke-virtual {v0, p1}, Lmzd;->a(Landroid/app/Activity;)Lpht;

    .line 41
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lmyv;->d:Landroid/app/Activity;
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

.method public c(Lqkg;Lojc;)V
    .locals 1
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "ojcVar"    # Lojc;

    .line 45
    invoke-interface {p1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p2}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 47
    return-void

    .line 49
    :cond_0
    invoke-virtual {p2}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

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
    iput-boolean v0, p0, Lmyv;->c:Z

    .line 54
    iget-object v0, p0, Lmyv;->d:Landroid/app/Activity;

    .line 55
    .local v0, "activity":Landroid/app/Activity;
    if-eqz v0, :cond_2

    .line 56
    invoke-virtual {p0, v0}, Lmyv;->a(Landroid/app/Activity;)V

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
