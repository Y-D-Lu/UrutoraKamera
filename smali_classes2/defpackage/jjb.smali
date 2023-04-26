.class public final Ldefpackage/jjb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/jjd;


# static fields
.field private static final a:Ldefpackage/ouj;


# instance fields
.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private final c:Landroid/app/NotificationManager;

.field private final d:Ljava/lang/Object;

.field private e:Z

.field private f:Landroid/app/NotificationManager$Policy;

.field private g:Landroid/app/NotificationManager$Policy;

.field private h:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 14
    const-string v0, "com/google/android/apps/camera/ui/screenon/DnDRingtoneController"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/jjb;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Landroid/app/NotificationManager;)V
    .locals 1
    .param p1, "scheduledExecutorService"    # Ljava/util/concurrent/ScheduledExecutorService;
    .param p2, "notificationManager"    # Landroid/app/NotificationManager;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldefpackage/jjb;->d:Ljava/lang/Object;

    .line 24
    iput-object p1, p0, Ldefpackage/jjb;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    iput-object p2, p0, Ldefpackage/jjb;->c:Landroid/app/NotificationManager;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 30
    iget-object v0, p0, Ldefpackage/jjb;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 31
    :try_start_0
    iget-boolean v1, p0, Ldefpackage/jjb;->e:Z

    if-nez v1, :cond_1

    .line 32
    iget-object v1, p0, Ldefpackage/jjb;->c:Landroid/app/NotificationManager;

    invoke-virtual {v1}, Landroid/app/NotificationManager;->getCurrentInterruptionFilter()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 34
    :try_start_1
    iget-object v1, p0, Ldefpackage/jjb;->c:Landroid/app/NotificationManager;

    invoke-virtual {v1}, Landroid/app/NotificationManager;->getNotificationPolicy()Landroid/app/NotificationManager$Policy;

    move-result-object v1

    iput-object v1, p0, Ldefpackage/jjb;->f:Landroid/app/NotificationManager$Policy;

    .line 35
    iget-object v1, p0, Ldefpackage/jjb;->c:Landroid/app/NotificationManager;

    new-instance v4, Landroid/app/NotificationManager$Policy;

    const/16 v5, 0xc0

    invoke-direct {v4, v5, v3, v3, v3}, Landroid/app/NotificationManager$Policy;-><init>(IIII)V

    invoke-virtual {v1, v4}, Landroid/app/NotificationManager;->setNotificationPolicy(Landroid/app/NotificationManager$Policy;)V

    .line 36
    iget-object v1, p0, Ldefpackage/jjb;->c:Landroid/app/NotificationManager;

    invoke-virtual {v1}, Landroid/app/NotificationManager;->getNotificationPolicy()Landroid/app/NotificationManager$Policy;

    move-result-object v1

    iput-object v1, p0, Ldefpackage/jjb;->g:Landroid/app/NotificationManager$Policy;

    .line 37
    iget-object v1, p0, Ldefpackage/jjb;->c:Landroid/app/NotificationManager;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Landroid/app/NotificationManager;->setInterruptionFilter(I)V

    .line 38
    iget-object v1, p0, Ldefpackage/jjb;->b:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v3, Ldefpackage/isd;->i:Ldefpackage/isd;

    const-wide/16 v4, 0x64

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v3, v4, v5, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, p0, Ldefpackage/jjb;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 39
    iput-boolean v2, p0, Ldefpackage/jjb;->e:Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 40
    :catch_0
    move-exception v1

    .line 41
    .local v1, "e":Ljava/lang/SecurityException;
    :try_start_2
    sget-object v2, Ldefpackage/jjb;->a:Ldefpackage/ouj;

    invoke-virtual {v2}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v2

    check-cast v2, Loug;

    invoke-interface {v2, v1}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v2

    check-cast v2, Loug;

    const/16 v3, 0xd4c

    invoke-interface {v2, v3}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v2

    check-cast v2, Loug;

    const-string v3, "Error"

    invoke-interface {v2, v3}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 42
    .end local v1    # "e":Ljava/lang/SecurityException;
    :goto_0
    goto :goto_1

    .line 44
    :cond_0
    iput-boolean v3, p0, Ldefpackage/jjb;->e:Z

    .line 47
    :cond_1
    :goto_1
    monitor-exit v0

    .line 48
    return-void

    .line 47
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final b()V
    .locals 0

    .line 52
    return-void
.end method

.method public final c()V
    .locals 0

    .line 56
    return-void
.end method

.method public final d()V
    .locals 7

    .line 60
    iget-object v0, p0, Ldefpackage/jjb;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 61
    :try_start_0
    iget-object v1, p0, Ldefpackage/jjb;->h:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .local v1, "scheduledFuture":Ljava/util/concurrent/ScheduledFuture;
    if-eqz v1, :cond_0

    .line 64
    const-wide/16 v2, 0x64

    :try_start_1
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    goto :goto_0

    .line 65
    :catch_0
    move-exception v2

    .line 66
    .local v2, "e":Ljava/lang/Exception;
    :try_start_2
    sget-object v3, Ldefpackage/jjb;->a:Ldefpackage/ouj;

    invoke-virtual {v3}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v3

    check-cast v3, Loug;

    invoke-interface {v3, v2}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v3

    check-cast v3, Loug;

    const/16 v4, 0xd50

    invoke-interface {v3, v4}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v3

    check-cast v3, Loug;

    const-string v4, "Error"

    invoke-interface {v3, v4}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 69
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    iget-boolean v2, p0, Ldefpackage/jjb;->e:Z

    if-eqz v2, :cond_1

    .line 70
    iget-object v2, p0, Ldefpackage/jjb;->c:Landroid/app/NotificationManager;

    invoke-virtual {v2}, Landroid/app/NotificationManager;->getNotificationPolicy()Landroid/app/NotificationManager$Policy;

    move-result-object v2

    .line 71
    .local v2, "notificationPolicy":Landroid/app/NotificationManager$Policy;
    iget-object v3, p0, Ldefpackage/jjb;->g:Landroid/app/NotificationManager$Policy;

    .line 72
    .local v3, "policy":Landroid/app/NotificationManager$Policy;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-virtual {v2, v3}, Landroid/app/NotificationManager$Policy;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Ldefpackage/jjb;->c:Landroid/app/NotificationManager;

    invoke-virtual {v4}, Landroid/app/NotificationManager;->getCurrentInterruptionFilter()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 75
    :try_start_3
    iget-object v4, p0, Ldefpackage/jjb;->c:Landroid/app/NotificationManager;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/app/NotificationManager;->setInterruptionFilter(I)V

    .line 76
    iget-object v4, p0, Ldefpackage/jjb;->c:Landroid/app/NotificationManager;

    .line 77
    .local v4, "notificationManager":Landroid/app/NotificationManager;
    iget-object v5, p0, Ldefpackage/jjb;->f:Landroid/app/NotificationManager$Policy;

    .line 78
    .local v5, "policy2":Landroid/app/NotificationManager$Policy;
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-virtual {v4, v5}, Landroid/app/NotificationManager;->setNotificationPolicy(Landroid/app/NotificationManager$Policy;)V

    .line 80
    const/4 v6, 0x0

    iput-boolean v6, p0, Ldefpackage/jjb;->e:Z
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    .end local v4    # "notificationManager":Landroid/app/NotificationManager;
    .end local v5    # "policy2":Landroid/app/NotificationManager$Policy;
    goto :goto_1

    .line 81
    :catch_1
    move-exception v4

    .line 82
    .local v4, "e2":Ljava/lang/SecurityException;
    :try_start_4
    sget-object v5, Ldefpackage/jjb;->a:Ldefpackage/ouj;

    invoke-virtual {v5}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v5

    check-cast v5, Loug;

    invoke-interface {v5, v4}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v5

    check-cast v5, Loug;

    const/16 v6, 0xd4e

    invoke-interface {v5, v6}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v5

    check-cast v5, Loug;

    const-string v6, "Error"

    invoke-interface {v5, v6}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 86
    .end local v1    # "scheduledFuture":Ljava/util/concurrent/ScheduledFuture;
    .end local v2    # "notificationPolicy":Landroid/app/NotificationManager$Policy;
    .end local v3    # "policy":Landroid/app/NotificationManager$Policy;
    .end local v4    # "e2":Ljava/lang/SecurityException;
    :cond_1
    :goto_1
    monitor-exit v0

    .line 87
    return-void

    .line 86
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method
