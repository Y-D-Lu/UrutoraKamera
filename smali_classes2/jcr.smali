.class public final Ljcr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljcw;

.field private final b:I


# direct methods
.method public constructor <init>(Ljcw;I)V
    .locals 0
    .param p1, "jcwVar"    # Ljcw;
    .param p2, "i"    # I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p2, p0, Ljcr;->b:I

    .line 13
    iput-object p1, p0, Ljcr;->a:Ljcw;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 18
    iget v0, p0, Ljcr;->b:I

    packed-switch v0, :pswitch_data_0

    .line 31
    iget-object v0, p0, Ljcr;->a:Ljcw;

    .line 32
    .local v0, "jcwVar2":Ljcw;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    invoke-virtual {v0}, Ljcw;->d()Lcom/google/lens/sdk/LensApi;

    move-result-object v1

    new-instance v2, Ldefpackage/Ul;

    invoke-direct {v2, p0, v0}, Ldefpackage/Ul;-><init>(Ljcr;Ljcw;)V

    invoke-virtual {v1, v2}, Lcom/google/lens/sdk/LensApi;->checkLensAvailability(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V

    .line 70
    invoke-virtual {v0}, Ljcw;->d()Lcom/google/lens/sdk/LensApi;

    move-result-object v1

    new-instance v2, Ldefpackage/Vl;

    invoke-direct {v2, p0, v0}, Ldefpackage/Vl;-><init>(Ljcr;Ljcw;)V

    invoke-virtual {v1, v2}, Lcom/google/lens/sdk/LensApi;->checkPostCaptureAvailability(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V

    .line 107
    const/4 v1, 0x2

    new-array v1, v1, [Lpht;

    const/4 v2, 0x0

    iget-object v3, v0, Ljcw;->d:Lpih;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, v0, Ljcw;->e:Lpih;

    aput-object v3, v1, v2

    invoke-static {v1}, Lplk;->P([Lpht;)Lphm;

    move-result-object v1

    new-instance v2, Ljct;

    invoke-direct {v2, v0}, Ljct;-><init>(Ljcw;)V

    iget-object v3, v0, Ljcw;->c:Llar;

    invoke-virtual {v1, v2, v3}, Lphm;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lpht;

    .line 108
    return-void

    .line 20
    .end local v0    # "jcwVar2":Ljcw;
    :pswitch_0
    iget-object v0, p0, Ljcr;->a:Ljcw;

    .line 21
    .local v0, "jcwVar":Ljcw;
    invoke-virtual {v0}, Ljcw;->d()Lcom/google/lens/sdk/LensApi;

    move-result-object v1

    iget-object v2, v0, Ljcw;->b:Landroid/app/Activity;

    new-instance v3, Ldefpackage/Tl;

    invoke-direct {v3, p0}, Ldefpackage/Tl;-><init>(Ljcr;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/lens/sdk/LensApi;->launchLensActivity(Landroid/app/Activity;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;)V

    .line 29
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
