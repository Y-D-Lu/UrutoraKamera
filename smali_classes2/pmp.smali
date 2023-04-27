.class public final Lpmp;
.super Landroid/app/KeyguardManager$KeyguardDismissCallback;
.source ""


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;)V
    .locals 0
    .param p1, "runnable"    # Ljava/lang/Runnable;
    .param p2, "lensLaunchStatusCallback"    # Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;

    .line 14
    invoke-direct {p0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;-><init>()V

    .line 15
    iput-object p1, p0, Lpmp;->a:Ljava/lang/Runnable;

    .line 16
    iput-object p2, p0, Lpmp;->b:Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;

    .line 17
    return-void
.end method


# virtual methods
.method public final onDismissCancelled()V
    .locals 2

    .line 21
    iget-object v0, p0, Lpmp;->b:Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;

    .line 22
    .local v0, "lensLaunchStatusCallback":Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;
    if-eqz v0, :cond_0

    .line 23
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;->onLaunchStatusFetched(I)V

    .line 25
    :cond_0
    return-void
.end method

.method public final onDismissError()V
    .locals 3

    .line 29
    iget-object v0, p0, Lpmp;->b:Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;

    .line 30
    .local v0, "lensLaunchStatusCallback":Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;
    if-eqz v0, :cond_0

    .line 31
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;->onLaunchStatusFetched(I)V

    .line 33
    :cond_0
    const-string v1, "LensApi"

    const-string v2, "Error dismissing keyguard"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    return-void
.end method

.method public final onDismissSucceeded()V
    .locals 2

    .line 38
    iget-object v0, p0, Lpmp;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 39
    iget-object v0, p0, Lpmp;->b:Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;

    .line 40
    .local v0, "lensLaunchStatusCallback":Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;
    if-eqz v0, :cond_0

    .line 41
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;->onLaunchStatusFetched(I)V

    .line 43
    :cond_0
    return-void
.end method
