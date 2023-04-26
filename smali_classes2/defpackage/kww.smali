.class public Ldefpackage/kww;
.super Landroid/app/Service;
.source ""

# interfaces
.implements Ldefpackage/kwk;
.implements Ldefpackage/kwh;


# instance fields
.field public a:Ldefpackage/kwq;

.field public b:Landroid/content/Intent;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public final e:Ldefpackage/kxg;

.field private f:Landroid/content/ComponentName;

.field private g:Landroid/os/IBinder;

.field private h:Landroid/os/Looper;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 12
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 19
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldefpackage/kww;->c:Ljava/lang/Object;

    .line 20
    new-instance v0, Ldefpackage/kxg;

    new-instance v2, Ldefpackage/mip;

    invoke-direct {v2}, Ldefpackage/mip;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ldefpackage/kxg;-><init>(Ldefpackage/mip;[B[B[B[B[B)V

    iput-object v0, p0, Ldefpackage/kww;->e:Ldefpackage/kxg;

    return-void
.end method


# virtual methods
.method public a(Ldefpackage/kyw;)V
    .locals 1
    .param p1, "kywVar"    # Ldefpackage/kyw;

    .line 23
    const/4 v0, 0x0

    throw v0
.end method

.method public final b(Ldefpackage/kxi;)V
    .locals 0
    .param p1, "kxiVar"    # Ldefpackage/kxi;

    .line 28
    return-void
.end method

.method public final c(Ldefpackage/kxi;)V
    .locals 0
    .param p1, "kxiVar"    # Ldefpackage/kxi;

    .line 32
    return-void
.end method

.method public final d(Ldefpackage/kxi;)V
    .locals 0
    .param p1, "kxiVar"    # Ldefpackage/kxi;

    .line 36
    return-void
.end method

.method public final e(Ldefpackage/kxi;)V
    .locals 0
    .param p1, "kxiVar"    # Ldefpackage/kxi;

    .line 40
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;

    .line 44
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.gms.wearable.BIND_LISTENER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Ldefpackage/kww;->g:Landroid/os/IBinder;

    return-object v0

    .line 47
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreate()V
    .locals 2

    .line 52
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 53
    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Ldefpackage/kww;->f:Landroid/content/ComponentName;

    .line 54
    iget-object v0, p0, Ldefpackage/kww;->h:Landroid/os/Looper;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "WearableListenerService"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 56
    .local v0, "handlerThread":Landroid/os/HandlerThread;
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 57
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, p0, Ldefpackage/kww;->h:Landroid/os/Looper;

    .line 59
    .end local v0    # "handlerThread":Landroid/os/HandlerThread;
    :cond_0
    new-instance v0, Ldefpackage/kwq;

    iget-object v1, p0, Ldefpackage/kww;->h:Landroid/os/Looper;

    invoke-direct {v0, p0, v1}, Ldefpackage/kwq;-><init>(Ldefpackage/kww;Landroid/os/Looper;)V

    iput-object v0, p0, Ldefpackage/kww;->a:Ldefpackage/kwq;

    .line 60
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.wearable.BIND_LISTENER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 61
    .local v0, "intent":Landroid/content/Intent;
    iput-object v0, p0, Ldefpackage/kww;->b:Landroid/content/Intent;

    .line 62
    iget-object v1, p0, Ldefpackage/kww;->f:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 63
    new-instance v1, Ldefpackage/kwv;

    invoke-direct {v1, p0}, Ldefpackage/kwv;-><init>(Ldefpackage/kww;)V

    iput-object v1, p0, Ldefpackage/kww;->g:Landroid/os/IBinder;

    .line 64
    return-void
.end method

.method public final onDestroy()V
    .locals 6

    .line 68
    iget-object v0, p0, Ldefpackage/kww;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 69
    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Ldefpackage/kww;->d:Z

    .line 70
    iget-object v1, p0, Ldefpackage/kww;->a:Ldefpackage/kwq;

    .line 71
    .local v1, "kwqVar":Ldefpackage/kwq;
    if-eqz v1, :cond_0

    .line 78
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->quit()V

    .line 79
    invoke-virtual {v1}, Ldefpackage/kwq;->a()V

    .line 80
    .end local v1    # "kwqVar":Ldefpackage/kwq;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 82
    return-void

    .line 72
    .restart local v1    # "kwqVar":Ldefpackage/kwq;
    :cond_0
    :try_start_1
    iget-object v2, p0, Ldefpackage/kww;->f:Landroid/content/ComponentName;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 73
    .local v2, "valueOf":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x6f

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 74
    .local v3, "sb":Ljava/lang/StringBuilder;
    const-string v4, "onDestroy: mServiceHandler not set, did you override onCreate() but forget to call super.onCreate()? component="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Ldefpackage/kww;
    throw v4

    .line 80
    .end local v1    # "kwqVar":Ldefpackage/kwq;
    .end local v2    # "valueOf":Ljava/lang/String;
    .end local v3    # "sb":Ljava/lang/StringBuilder;
    .restart local p0    # "this":Ldefpackage/kww;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
