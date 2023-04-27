.class public Landroidx/work/impl/foreground/SystemForegroundService;
.super Laeh;
.source ""

# interfaces
.implements Lapz;


# instance fields
.field public a:Laqa;

.field public b:Landroid/app/NotificationManager;

.field private c:Landroid/os/Handler;

.field private d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 31
    const-string v0, "SystemFgService"

    invoke-static {v0}, Lkus;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Laeh;-><init>()V

    return-void
.end method

.method private final e()V
    .locals 4

    .line 35
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->c:Landroid/os/Handler;

    .line 36
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->b:Landroid/app/NotificationManager;

    .line 37
    new-instance v0, Laqa;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Laqa;-><init>(Landroid/content/Context;)V

    .line 38
    .local v0, "aqaVar":Laqa;
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->a:Laqa;

    .line 39
    iget-object v1, v0, Laqa;->i:Lapz;

    if-nez v1, :cond_0

    .line 40
    iput-object p0, v0, Laqa;->i:Lapz;

    .line 41
    return-void

    .line 43
    :cond_0
    invoke-static {}, Lkus;->l()Lkus;

    .line 44
    sget-object v1, Laqa;->a:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Throwable;

    const-string v3, "A callback already exists."

    invoke-static {v1, v3, v2}, Lkus;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 45
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2
    .param p1, "i"    # I

    .line 49
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->c:Landroid/os/Handler;

    new-instance v1, Laqd;

    invoke-direct {v1, p0, p1}, Laqd;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    return-void
.end method

.method public final b(ILandroid/app/Notification;)V
    .locals 2
    .param p1, "i"    # I
    .param p2, "notification"    # Landroid/app/Notification;

    .line 54
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->c:Landroid/os/Handler;

    new-instance v1, Laqc;

    invoke-direct {v1, p0, p1, p2}, Laqc;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    return-void
.end method

.method public final c(IILandroid/app/Notification;)V
    .locals 2
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "notification"    # Landroid/app/Notification;

    .line 59
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->c:Landroid/os/Handler;

    new-instance v1, Laqb;

    invoke-direct {v1, p0, p1, p3, p2}, Laqb;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 60
    return-void
.end method

.method public final d()V
    .locals 3

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->d:Z

    .line 65
    invoke-static {}, Lkus;->l()Lkus;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2}, Lkus;->h([Ljava/lang/Throwable;)V

    .line 66
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 67
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 68
    return-void
.end method

.method public final onCreate()V
    .locals 0

    .line 72
    invoke-super {p0}, Laeh;->onCreate()V

    .line 73
    invoke-direct {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->e()V

    .line 74
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 78
    invoke-super {p0}, Laeh;->onDestroy()V

    .line 79
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->a:Laqa;

    invoke-virtual {v0}, Laqa;->d()V

    .line 80
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 8
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "i"    # I
    .param p3, "i2"    # I

    .line 84
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 85
    iget-boolean v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 86
    invoke-static {}, Lkus;->l()Lkus;

    .line 87
    new-array v0, v1, [Ljava/lang/Throwable;

    invoke-static {v0}, Lkus;->j([Ljava/lang/Throwable;)V

    .line 88
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->a:Laqa;

    invoke-virtual {v0}, Laqa;->d()V

    .line 89
    invoke-direct {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->e()V

    .line 90
    iput-boolean v1, p0, Landroidx/work/impl/foreground/SystemForegroundService;->d:Z

    .line 92
    :cond_0
    const/4 v0, 0x3

    if-eqz p1, :cond_8

    .line 93
    iget-object v2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->a:Laqa;

    .line 94
    .local v2, "aqaVar":Laqa;
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    .line 95
    .local v3, "action":Ljava/lang/String;
    const-string v4, "ACTION_START_FOREGROUND"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "KEY_WORKSPEC_ID"

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    .line 96
    invoke-static {}, Lkus;->l()Lkus;

    .line 97
    new-array v4, v6, [Ljava/lang/Object;

    aput-object p1, v4, v1

    const-string v6, "Started foreground service %s"

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    new-array v1, v1, [Ljava/lang/Throwable;

    invoke-static {v1}, Lkus;->j([Ljava/lang/Throwable;)V

    .line 99
    iget-object v1, v2, Laqa;->j:Laso;

    new-instance v4, Lapy;

    iget-object v6, v2, Laqa;->b:Laof;

    iget-object v6, v6, Laof;->d:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v2, v6, v5}, Lapy;-><init>(Laqa;Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Laso;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 100
    :cond_1
    const-string v4, "ACTION_NOTIFY"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 101
    const-string v4, "ACTION_CANCEL_WORK"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 102
    const-string v4, "ACTION_STOP_FOREGROUND"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 103
    return v0

    .line 105
    :cond_2
    invoke-static {}, Lkus;->l()Lkus;

    .line 106
    new-array v1, v1, [Ljava/lang/Throwable;

    invoke-static {v1}, Lkus;->j([Ljava/lang/Throwable;)V

    .line 107
    iget-object v1, v2, Laqa;->i:Lapz;

    .line 108
    .local v1, "apzVar":Lapz;
    if-nez v1, :cond_3

    .line 109
    return v0

    .line 111
    :cond_3
    invoke-interface {v1}, Lapz;->d()V

    .line 112
    return v0

    .line 114
    .end local v1    # "apzVar":Lapz;
    :cond_4
    invoke-static {}, Lkus;->l()Lkus;

    .line 115
    new-array v4, v6, [Ljava/lang/Object;

    aput-object p1, v4, v1

    const-string v6, "Stopping foreground work for %s"

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    new-array v1, v1, [Ljava/lang/Throwable;

    invoke-static {v1}, Lkus;->j([Ljava/lang/Throwable;)V

    .line 117
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 118
    .local v1, "stringExtra":Ljava/lang/String;
    if-eqz v1, :cond_6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_0

    .line 121
    :cond_5
    iget-object v4, v2, Laqa;->b:Laof;

    .line 122
    .local v4, "aofVar":Laof;
    iget-object v5, v4, Laof;->i:Laso;

    new-instance v6, Larh;

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v7

    invoke-direct {v6, v4, v7}, Larh;-><init>(Laof;Ljava/util/UUID;)V

    invoke-virtual {v5, v6}, Laso;->a(Ljava/lang/Runnable;)V

    .line 123
    return v0

    .line 119
    .end local v4    # "aofVar":Laof;
    :cond_6
    :goto_0
    return v0

    .line 125
    .end local v1    # "stringExtra":Ljava/lang/String;
    :cond_7
    :goto_1
    invoke-virtual {v2, p1}, Laqa;->c(Landroid/content/Intent;)V

    .line 126
    return v0

    .line 128
    .end local v2    # "aqaVar":Laqa;
    .end local v3    # "action":Ljava/lang/String;
    :cond_8
    return v0
.end method
