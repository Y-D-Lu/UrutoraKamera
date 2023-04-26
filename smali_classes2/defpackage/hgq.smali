.class public final Ldefpackage/hgq;
.super Landroid/os/Handler;
.source ""


# instance fields
.field final a:Lcom/google/android/apps/camera/prewarm/ProcessingBoostService;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/prewarm/ProcessingBoostService;)V
    .locals 0
    .param p1, "processingBoostService"    # Lcom/google/android/apps/camera/prewarm/ProcessingBoostService;

    .line 14
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 15
    iput-object p1, p0, Ldefpackage/hgq;->a:Lcom/google/android/apps/camera/prewarm/ProcessingBoostService;

    .line 16
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1, "message"    # Landroid/os/Message;

    .line 20
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 22
    :pswitch_0
    iget-object v0, p0, Ldefpackage/hgq;->a:Lcom/google/android/apps/camera/prewarm/ProcessingBoostService;

    .line 23
    .local v0, "processingBoostService":Lcom/google/android/apps/camera/prewarm/ProcessingBoostService;
    iget-object v1, v0, Lcom/google/android/apps/camera/prewarm/ProcessingBoostService;->b:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    .line 24
    const-string v1, "PBS#ensureInjection"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Ldefpackage/enc;

    const-class v2, Ldefpackage/hgr;

    invoke-interface {v1, v2}, Ldefpackage/enc;->c(Ljava/lang/Class;)Lene;

    move-result-object v1

    check-cast v1, Ldefpackage/hgr;

    invoke-interface {v1, v0}, Ldefpackage/hgr;->p(Lcom/google/android/apps/camera/prewarm/ProcessingBoostService;)V

    .line 26
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    :cond_0
    iget-object v1, p0, Ldefpackage/hgq;->a:Lcom/google/android/apps/camera/prewarm/ProcessingBoostService;

    iget-object v1, v1, Lcom/google/android/apps/camera/prewarm/ProcessingBoostService;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Ldefpackage/hgq$1;

    invoke-direct {v2, p0}, Ldefpackage/hgq$1;-><init>(Ldefpackage/hgq;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .end local v0    # "processingBoostService":Lcom/google/android/apps/camera/prewarm/ProcessingBoostService;
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 37
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
