.class public Landroidx/work/impl/background/systemalarm/RescheduleReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 12
    const-string v0, "RescheduleReceiver"

    invoke-static {v0}, Ldefpackage/kus;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 16
    invoke-static {}, Ldefpackage/kus;->l()Ldefpackage/kus;

    move-result-object v0

    .line 17
    .local v0, "l":Ldefpackage/kus;
    const-string v1, "Received intent %s"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    new-array v1, v4, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ldefpackage/kus;->h([Ljava/lang/Throwable;)V

    .line 20
    :try_start_0
    invoke-static {p1}, Ldefpackage/aof;->e(Landroid/content/Context;)Ldefpackage/aof;

    move-result-object v1

    .line 21
    .local v1, "e":Ldefpackage/aof;
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v3

    .line 22
    .local v3, "goAsync":Landroid/content/BroadcastReceiver$PendingResult;
    sget-object v5, Ldefpackage/aof;->a:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :try_start_1
    iput-object v3, v1, Ldefpackage/aof;->h:Landroid/content/BroadcastReceiver$PendingResult;

    .line 24
    iget-boolean v6, v1, Ldefpackage/aof;->g:Z

    if-eqz v6, :cond_0

    .line 25
    invoke-virtual {v3}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 26
    const/4 v6, 0x0

    iput-object v6, v1, Ldefpackage/aof;->h:Landroid/content/BroadcastReceiver$PendingResult;

    .line 28
    :cond_0
    monitor-exit v5

    .line 32
    .end local v1    # "e":Ldefpackage/aof;
    .end local v3    # "goAsync":Landroid/content/BroadcastReceiver$PendingResult;
    goto :goto_0

    .line 28
    .restart local v1    # "e":Ldefpackage/aof;
    .restart local v3    # "goAsync":Landroid/content/BroadcastReceiver$PendingResult;
    :catchall_0
    move-exception v6

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v0    # "l":Ldefpackage/kus;
    .end local p0    # "this":Landroidx/work/impl/background/systemalarm/RescheduleReceiver;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "intent":Landroid/content/Intent;
    :try_start_2
    throw v6
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 29
    .end local v1    # "e":Ldefpackage/aof;
    .end local v3    # "goAsync":Landroid/content/BroadcastReceiver$PendingResult;
    .restart local v0    # "l":Ldefpackage/kus;
    .restart local p0    # "this":Landroidx/work/impl/background/systemalarm/RescheduleReceiver;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "intent":Landroid/content/Intent;
    :catch_0
    move-exception v1

    .line 30
    .local v1, "e2":Ljava/lang/IllegalStateException;
    invoke-static {}, Ldefpackage/kus;->l()Ldefpackage/kus;

    .line 31
    sget-object v3, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;->a:Ljava/lang/String;

    const-string v5, "Cannot reschedule jobs. WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate()."

    new-array v2, v2, [Ljava/lang/Throwable;

    aput-object v1, v2, v4

    invoke-static {v3, v5, v2}, Ldefpackage/kus;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 33
    .end local v1    # "e2":Ljava/lang/IllegalStateException;
    :goto_0
    return-void
.end method
