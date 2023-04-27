.class public final Lmxz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmxo;


# instance fields
.field public final a:Lphw;

.field public final b:Lpyn;


# direct methods
.method public constructor <init>(Lmxm;Landroid/content/Context;Lphw;Lpyn;Lqkg;Lqkg;)V
    .locals 2
    .param p1, "mxmVar"    # Lmxm;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "phwVar"    # Lphw;
    .param p4, "pynVar"    # Lpyn;
    .param p5, "qkgVar"    # Lqkg;
    .param p6, "qkgVar2"    # Lqkg;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1, p3, p4, p5}, Lmxm;->a(Ljava/util/concurrent/Executor;Lpyn;Lqkg;)Lmxl;

    .line 20
    move-object v0, p2

    check-cast v0, Landroid/app/Application;

    .line 21
    .local v0, "application":Landroid/app/Application;
    iput-object p3, p0, Lmxz;->a:Lphw;

    .line 22
    iput-object p4, p0, Lmxz;->b:Lpyn;

    .line 23
    new-instance v1, Ldefpackage/Mw;

    invoke-direct {v1, p0, p2}, Ldefpackage/Mw;-><init>(Lmxz;Landroid/content/Context;)V

    invoke-static {v1}, Lobr;->au(Lojz;)Lojz;

    .line 52
    new-instance v1, Ldefpackage/Nw;

    invoke-direct {v1, p0, p6}, Ldefpackage/Nw;-><init>(Lmxz;Lqkg;)V

    invoke-static {v1}, Lobr;->au(Lojz;)Lojz;

    .line 58
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 61
    :try_start_0
    iget-object v0, p0, Lmxz;->b:Lpyn;

    invoke-interface {v0}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .local v0, "mxvVar":Lmxv;
    monitor-exit p0

    return-void

    .line 60
    .end local v0    # "mxvVar":Lmxv;
    .end local p0    # "this":Lmxz;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final t()V
    .locals 2

    .line 66
    new-instance v0, Ldefpackage/Ow;

    invoke-direct {v0, p0}, Ldefpackage/Ow;-><init>(Lmxz;)V

    iget-object v1, p0, Lmxz;->a:Lphw;

    invoke-static {v0, v1}, Lplk;->Y(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lpht;

    .line 72
    return-void
.end method
