.class public final Lkko;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

.field public final b:Ljava/lang/String;

.field public final c:Lkkp;


# direct methods
.method public constructor <init>(Lkkp;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V
    .locals 1
    .param p1, "kkpVar"    # Lkkp;
    .param p2, "lifecycleCallback"    # Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-string v0, "ConnectionlessLifecycleHelper"

    iput-object v0, p0, Lkko;->b:Ljava/lang/String;

    .line 15
    iput-object p1, p0, Lkko;->c:Lkkp;

    .line 16
    iput-object p2, p0, Lkko;->a:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 21
    iget-object v0, p0, Lkko;->c:Lkkp;

    .line 22
    .local v0, "kkpVar":Lkkp;
    iget v1, v0, Lkkp;->b:I

    if-lez v1, :cond_1

    .line 23
    iget-object v1, p0, Lkko;->a:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 24
    .local v1, "lifecycleCallback":Lcom/google/android/gms/common/api/internal/LifecycleCallback;
    iget-object v2, v0, Lkkp;->c:Landroid/os/Bundle;

    .line 25
    .local v2, "bundle":Landroid/os/Bundle;
    if-eqz v2, :cond_0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ConnectionlessLifecycleHelper"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v3}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->d(Landroid/os/Bundle;)V

    .line 27
    .end local v1    # "lifecycleCallback":Lcom/google/android/gms/common/api/internal/LifecycleCallback;
    .end local v2    # "bundle":Landroid/os/Bundle;
    :cond_1
    iget-object v1, p0, Lkko;->c:Lkkp;

    iget v1, v1, Lkkp;->b:I

    const/4 v2, 0x2

    if-lt v1, v2, :cond_2

    .line 28
    iget-object v1, p0, Lkko;->a:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->i()V

    .line 30
    :cond_2
    iget-object v1, p0, Lkko;->c:Lkkp;

    iget v1, v1, Lkkp;->b:I

    const/4 v2, 0x3

    if-lt v1, v2, :cond_3

    .line 31
    iget-object v1, p0, Lkko;->a:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    check-cast v1, Lkju;

    invoke-virtual {v1}, Lkju;->k()V

    .line 33
    :cond_3
    iget-object v1, p0, Lkko;->c:Lkkp;

    iget v1, v1, Lkkp;->b:I

    const/4 v2, 0x4

    if-lt v1, v2, :cond_4

    .line 34
    iget-object v1, p0, Lkko;->a:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->j()V

    .line 36
    :cond_4
    return-void
.end method
