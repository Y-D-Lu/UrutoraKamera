.class public final Ldefpackage/jcr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldefpackage/jcw;

.field private final b:I


# direct methods
.method public constructor <init>(Ldefpackage/jcw;I)V
    .locals 0
    .param p1, "jcwVar"    # Ldefpackage/jcw;
    .param p2, "i"    # I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p2, p0, Ldefpackage/jcr;->b:I

    .line 13
    iput-object p1, p0, Ldefpackage/jcr;->a:Ldefpackage/jcw;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 18
    iget v0, p0, Ldefpackage/jcr;->b:I

    packed-switch v0, :pswitch_data_0

    .line 31
    iget-object v0, p0, Ldefpackage/jcr;->a:Ldefpackage/jcw;

    .line 32
    .local v0, "jcwVar2":Ldefpackage/jcw;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    invoke-virtual {v0}, Ldefpackage/jcw;->d()Lcom/google/lens/sdk/LensApi;

    move-result-object v1

    new-instance v2, Ldefpackage/jcr$2;

    invoke-direct {v2, p0, v0}, Ldefpackage/jcr$2;-><init>(Ldefpackage/jcr;Ldefpackage/jcw;)V

    invoke-virtual {v1, v2}, Lcom/google/lens/sdk/LensApi;->checkLensAvailability(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V

    .line 70
    invoke-virtual {v0}, Ldefpackage/jcw;->d()Lcom/google/lens/sdk/LensApi;

    move-result-object v1

    new-instance v2, Ldefpackage/jcr$3;

    invoke-direct {v2, p0, v0}, Ldefpackage/jcr$3;-><init>(Ldefpackage/jcr;Ldefpackage/jcw;)V

    invoke-virtual {v1, v2}, Lcom/google/lens/sdk/LensApi;->checkPostCaptureAvailability(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V

    .line 107
    const/4 v1, 0x2

    new-array v1, v1, [Ldefpackage/pht;

    const/4 v2, 0x0

    iget-object v3, v0, Ldefpackage/jcw;->d:Ldefpackage/pih;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, v0, Ldefpackage/jcw;->e:Ldefpackage/pih;

    aput-object v3, v1, v2

    invoke-static {v1}, Ldefpackage/plk;->P([Ldefpackage/pht;)Ldefpackage/phm;

    move-result-object v1

    new-instance v2, Ldefpackage/jct;

    invoke-direct {v2, v0}, Ldefpackage/jct;-><init>(Ldefpackage/jcw;)V

    iget-object v3, v0, Ldefpackage/jcw;->c:Ldefpackage/lar;

    invoke-virtual {v1, v2, v3}, Ldefpackage/phm;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ldefpackage/pht;

    .line 108
    return-void

    .line 20
    .end local v0    # "jcwVar2":Ldefpackage/jcw;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/jcr;->a:Ldefpackage/jcw;

    .line 21
    .local v0, "jcwVar":Ldefpackage/jcw;
    invoke-virtual {v0}, Ldefpackage/jcw;->d()Lcom/google/lens/sdk/LensApi;

    move-result-object v1

    iget-object v2, v0, Ldefpackage/jcw;->b:Landroid/app/Activity;

    new-instance v3, Ldefpackage/jcr$1;

    invoke-direct {v3, p0}, Ldefpackage/jcr$1;-><init>(Ldefpackage/jcr;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/lens/sdk/LensApi;->launchLensActivity(Landroid/app/Activity;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;)V

    .line 29
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
