.class Ldefpackage/jpw$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/jhq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/jpw$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ldefpackage/jpw$1;

.field final synthetic val$jdkVar:Ldefpackage/jdk;

.field final synthetic val$marsSwitch:Lcom/google/android/apps/camera/ui/mars/MarsSwitch;


# direct methods
.method constructor <init>(Ldefpackage/jpw$1;Ldefpackage/jdk;Lcom/google/android/apps/camera/ui/mars/MarsSwitch;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/jpw$1;

    .line 58
    iput-object p1, p0, Ldefpackage/jpw$1$2;->this$1:Ldefpackage/jpw$1;

    iput-object p2, p0, Ldefpackage/jpw$1$2;->val$jdkVar:Ldefpackage/jdk;

    iput-object p3, p0, Ldefpackage/jpw$1$2;->val$marsSwitch:Lcom/google/android/apps/camera/ui/mars/MarsSwitch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/jhp;)V
    .locals 5
    .param p1, "jhpVar"    # Ldefpackage/jhp;

    .line 61
    iget-object v0, p0, Ldefpackage/jpw$1$2;->val$jdkVar:Ldefpackage/jdk;

    .line 62
    .local v0, "jdkVar2":Ldefpackage/jdk;
    iget-object v1, p0, Ldefpackage/jpw$1$2;->val$marsSwitch:Lcom/google/android/apps/camera/ui/mars/MarsSwitch;

    .line 63
    .local v1, "marsSwitch2":Lcom/google/android/apps/camera/ui/mars/MarsSwitch;
    monitor-enter v0

    .line 64
    :try_start_0
    iget-object v2, v1, Lcom/google/android/apps/camera/ui/mars/MarsSwitch;->a:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->b()V

    .line 65
    iget-object v2, p1, Ldefpackage/jhp;->a:Ljava/lang/Object;

    sget-object v3, Ldefpackage/hss;->MEDIA_STORE:Ldefpackage/hss;

    if-eq v2, v3, :cond_0

    .line 66
    iget-object v2, v0, Ldefpackage/jdk;->d:Ljava/util/concurrent/Executor;

    iget-object v3, v0, Ldefpackage/jdk;->b:Landroid/content/Context;

    invoke-static {v2, v3}, Ldefpackage/jdk;->a(Ljava/util/concurrent/Executor;Landroid/content/Context;)Ldefpackage/pht;

    move-result-object v2

    new-instance v3, Ldefpackage/jdj;

    invoke-direct {v3, v0, v1, p1}, Ldefpackage/jdj;-><init>(Ldefpackage/jdk;Lcom/google/android/apps/camera/ui/mars/MarsSwitch;Ldefpackage/jhp;)V

    iget-object v4, v0, Ldefpackage/jdk;->d:Ljava/util/concurrent/Executor;

    invoke-static {v2, v3, v4}, Ldefpackage/plk;->af(Ldefpackage/pht;Ldefpackage/phh;Ljava/util/concurrent/Executor;)V

    .line 67
    monitor-exit v0

    return-void

    .line 69
    :cond_0
    iget-object v2, v0, Ldefpackage/jdk;->e:Ldefpackage/hug;

    sget-object v3, Ldefpackage/htu;->ab:Ldefpackage/huk;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ldefpackage/hug;->e(Ldefpackage/hts;Ljava/lang/Object;)V

    .line 70
    iget-object v2, v0, Ldefpackage/jdk;->g:Ldefpackage/ddf;

    sget-object v3, Ldefpackage/ddl;->ay:Ldefpackage/ddg;

    invoke-interface {v2, v3}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v2

    invoke-virtual {v1, p1, v2}, Lcom/google/android/apps/camera/ui/mars/MarsSwitch;->b(Ldefpackage/jhp;Z)V

    .line 71
    monitor-exit v0

    .line 72
    return-void

    .line 71
    :catchall_0
    move-exception v2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method
