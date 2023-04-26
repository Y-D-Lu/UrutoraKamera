.class public final Ldefpackage/mxz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/mxo;


# instance fields
.field public final a:Ldefpackage/phw;

.field public final b:Ldefpackage/pyn;


# direct methods
.method public constructor <init>(Ldefpackage/mxm;Landroid/content/Context;Ldefpackage/phw;Ldefpackage/pyn;Ldefpackage/qkg;Ldefpackage/qkg;)V
    .locals 2
    .param p1, "mxmVar"    # Ldefpackage/mxm;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "phwVar"    # Ldefpackage/phw;
    .param p4, "pynVar"    # Ldefpackage/pyn;
    .param p5, "qkgVar"    # Ldefpackage/qkg;
    .param p6, "qkgVar2"    # Ldefpackage/qkg;

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
    invoke-virtual {p1, p3, p4, p5}, Ldefpackage/mxm;->a(Ljava/util/concurrent/Executor;Ldefpackage/pyn;Ldefpackage/qkg;)Ldefpackage/mxl;

    .line 20
    move-object v0, p2

    check-cast v0, Landroid/app/Application;

    .line 21
    .local v0, "application":Landroid/app/Application;
    iput-object p3, p0, Ldefpackage/mxz;->a:Ldefpackage/phw;

    .line 22
    iput-object p4, p0, Ldefpackage/mxz;->b:Ldefpackage/pyn;

    .line 23
    new-instance v1, Ldefpackage/mxz$1;

    invoke-direct {v1, p0, p2}, Ldefpackage/mxz$1;-><init>(Ldefpackage/mxz;Landroid/content/Context;)V

    invoke-static {v1}, Ldefpackage/obr;->au(Ldefpackage/ojz;)Ldefpackage/ojz;

    .line 52
    new-instance v1, Ldefpackage/mxz$2;

    invoke-direct {v1, p0, p6}, Ldefpackage/mxz$2;-><init>(Ldefpackage/mxz;Ldefpackage/qkg;)V

    invoke-static {v1}, Ldefpackage/obr;->au(Ldefpackage/ojz;)Ldefpackage/ojz;

    .line 58
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 61
    :try_start_0
    iget-object v0, p0, Ldefpackage/mxz;->b:Ldefpackage/pyn;

    invoke-interface {v0}, Ldefpackage/pyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/mxv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .local v0, "mxvVar":Ldefpackage/mxv;
    monitor-exit p0

    return-void

    .line 60
    .end local v0    # "mxvVar":Ldefpackage/mxv;
    .end local p0    # "this":Ldefpackage/mxz;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final t()V
    .locals 2

    .line 66
    new-instance v0, Ldefpackage/mxz$3;

    invoke-direct {v0, p0}, Ldefpackage/mxz$3;-><init>(Ldefpackage/mxz;)V

    iget-object v1, p0, Ldefpackage/mxz;->a:Ldefpackage/phw;

    invoke-static {v0, v1}, Ldefpackage/plk;->Y(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Ldefpackage/pht;

    .line 72
    return-void
.end method
