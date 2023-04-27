.class public Ldefpackage/qs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljhq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/us;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/us;

.field public final synthetic val$jdkVar:Ljdk;

.field public final synthetic val$marsSwitch:Lcom/google/android/apps/camera/ui/mars/MarsSwitch;


# direct methods
.method public constructor <init>(Ldefpackage/us;Ljdk;Lcom/google/android/apps/camera/ui/mars/MarsSwitch;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/us;

    .line 58
    iput-object p1, p0, Ldefpackage/qs;->this$1:Ldefpackage/us;

    iput-object p2, p0, Ldefpackage/qs;->val$jdkVar:Ljdk;

    iput-object p3, p0, Ldefpackage/qs;->val$marsSwitch:Lcom/google/android/apps/camera/ui/mars/MarsSwitch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljhp;)V
    .locals 5
    .param p1, "jhpVar"    # Ljhp;

    .line 61
    iget-object v0, p0, Ldefpackage/qs;->val$jdkVar:Ljdk;

    .line 62
    .local v0, "jdkVar2":Ljdk;
    iget-object v1, p0, Ldefpackage/qs;->val$marsSwitch:Lcom/google/android/apps/camera/ui/mars/MarsSwitch;

    .line 63
    .local v1, "marsSwitch2":Lcom/google/android/apps/camera/ui/mars/MarsSwitch;
    monitor-enter v0

    .line 64
    :try_start_0
    iget-object v2, v1, Lcom/google/android/apps/camera/ui/mars/MarsSwitch;->a:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->b()V

    .line 65
    iget-object v2, p1, Ljhp;->a:Ljava/lang/Object;

    sget-object v3, Lhss;->MEDIA_STORE:Lhss;

    if-eq v2, v3, :cond_0

    .line 66
    iget-object v2, v0, Ljdk;->d:Ljava/util/concurrent/Executor;

    iget-object v3, v0, Ljdk;->b:Landroid/content/Context;

    invoke-static {v2, v3}, Ljdk;->a(Ljava/util/concurrent/Executor;Landroid/content/Context;)Lpht;

    move-result-object v2

    new-instance v3, Ljdj;

    invoke-direct {v3, v0, v1, p1}, Ljdj;-><init>(Ljdk;Lcom/google/android/apps/camera/ui/mars/MarsSwitch;Ljhp;)V

    iget-object v4, v0, Ljdk;->d:Ljava/util/concurrent/Executor;

    invoke-static {v2, v3, v4}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V

    .line 67
    monitor-exit v0

    return-void

    .line 69
    :cond_0
    iget-object v2, v0, Ljdk;->e:Lhug;

    sget-object v3, Lhtu;->ab:Lhuk;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lhug;->e(Lhts;Ljava/lang/Object;)V

    .line 70
    iget-object v2, v0, Ljdk;->g:Lddf;

    sget-object v3, Lddl;->ay:Lddg;

    invoke-interface {v2, v3}, Lddf;->k(Lddg;)Z

    move-result v2

    invoke-virtual {v1, p1, v2}, Lcom/google/android/apps/camera/ui/mars/MarsSwitch;->b(Ljhp;Z)V

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
