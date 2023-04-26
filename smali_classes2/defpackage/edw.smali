.class public final Ldefpackage/edw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;I)V
    .locals 0
    .param p1, "deblurFusionControllerImpl"    # Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;
    .param p2, "i"    # I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p2, p0, Ldefpackage/edw;->b:I

    .line 15
    iput-object p1, p0, Ldefpackage/edw;->a:Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 20
    iget v0, p0, Ldefpackage/edw;->b:I

    packed-switch v0, :pswitch_data_0

    .line 25
    iget-object v0, p0, Ldefpackage/edw;->a:Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;

    .line 26
    .local v0, "deblurFusionControllerImpl":Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;
    iget-object v1, v0, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;->e:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_0

    .line 22
    .end local v0    # "deblurFusionControllerImpl":Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/edw;->a:Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;->c()V

    .line 23
    return-void

    .line 27
    .restart local v0    # "deblurFusionControllerImpl":Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;
    :goto_0
    :try_start_0
    iget-object v2, v0, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 28
    sget-object v2, Ldefpackage/ovl;->a:Ldefpackage/ovd;

    .line 29
    .local v2, "ovdVar":Ldefpackage/ovd;
    monitor-exit v1

    return-void

    .line 31
    .end local v2    # "ovdVar":Ldefpackage/ovd;
    :cond_0
    iget-object v2, v0, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;->b:Ldefpackage/hgm;

    invoke-interface {v2}, Ldefpackage/hgm;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 32
    iget-object v2, v0, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;->c:Ldefpackage/ljf;

    const-string v3, "PortraitSegmenter#init"

    invoke-interface {v2, v3}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 33
    iget-object v2, v0, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;->b:Ldefpackage/hgm;

    invoke-interface {v2}, Ldefpackage/hgm;->b()V

    .line 34
    iget-object v2, v0, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;->c:Ldefpackage/ljf;

    invoke-interface {v2}, Ldefpackage/ljf;->f()V

    .line 36
    :cond_1
    iget-object v2, v0, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;->c:Ldefpackage/ljf;

    const-string v3, "DeblurFusionController#init"

    invoke-interface {v2, v3}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 37
    iget-object v2, v0, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;->initialize(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 38
    iget-object v2, v0, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;->c:Ldefpackage/ljf;

    invoke-interface {v2}, Ldefpackage/ljf;->f()V

    .line 39
    iget-object v2, v0, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_2

    .line 40
    sget-object v2, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;->a:Ldefpackage/ouj;

    invoke-virtual {v2}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v2

    sget-object v3, Ldefpackage/ovl;->a:Ldefpackage/ovd;

    const-string v4, "FalconController"

    invoke-interface {v2, v3, v4}, Ldefpackage/ova;->g(Ldefpackage/ovd;Ljava/lang/Object;)Ldefpackage/ova;

    move-result-object v2

    check-cast v2, Loug;

    const/16 v3, 0x43e

    invoke-interface {v2, v3}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v2

    check-cast v2, Loug;

    const-string v3, "Failed to initialize DeblurFusionController."

    invoke-interface {v2, v3}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    goto :goto_1

    .line 42
    :cond_2
    sget-object v2, Ldefpackage/ovl;->a:Ldefpackage/ovd;

    .line 43
    .local v2, "ovdVar2":Ldefpackage/ovd;
    iget-object v3, v0, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;->g:Ldefpackage/lce;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldefpackage/lce;->fB(Ljava/lang/Object;)V

    .line 45
    .end local v2    # "ovdVar2":Ldefpackage/ovd;
    :goto_1
    monitor-exit v1

    return-void

    .line 46
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
