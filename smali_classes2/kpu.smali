.class public final Lkpu;
.super Lkji;
.source ""


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lkim;Landroid/content/Intent;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .param p1, "kimVar"    # Lkim;
    .param p2, "intent"    # Landroid/content/Intent;
    .param p3, "weakReference"    # Ljava/lang/ref/WeakReference;

    .line 22
    invoke-direct {p0, p1}, Lkji;-><init>(Lkim;)V

    .line 23
    iput-object p2, p0, Lkpu;->a:Landroid/content/Intent;

    .line 24
    iput-object p3, p0, Lkpu;->b:Ljava/lang/ref/WeakReference;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)Lkiv;
    .locals 1
    .param p1, "status"    # Lcom/google/android/gms/common/api/Status;

    .line 30
    if-nez p1, :cond_0

    sget-object v0, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    return-object v0
.end method

.method public final b(Lkhz;)V
    .locals 7
    .param p1, "khzVar"    # Lkhz;

    .line 35
    move-object v0, p1

    check-cast v0, Lkpx;

    .line 36
    .local v0, "kpxVar":Lkpx;
    iget-object v1, v0, Lkmb;->c:Landroid/content/Context;

    .line 37
    .local v1, "context":Landroid/content/Context;
    const/4 v2, 0x0

    .line 39
    .local v2, "kpzVar":Lkpz;
    :try_start_0
    invoke-virtual {v0}, Lkmb;->u()Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, Lkpz;
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v3

    .line 42
    goto :goto_0

    .line 40
    :catch_0
    move-exception v3

    .line 41
    .local v3, "ex":Landroid/os/DeadObjectException;
    invoke-virtual {v3}, Landroid/os/DeadObjectException;->printStackTrace()V

    .line 43
    .end local v3    # "ex":Landroid/os/DeadObjectException;
    :goto_0
    iget-object v3, p0, Lkpu;->a:Landroid/content/Intent;

    const-string v4, "EXTRA_GOOGLE_HELP"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 45
    .local v3, "googleHelp":Lcom/google/android/gms/googlehelp/GoogleHelp;
    :try_start_1
    new-instance v4, Lkpt;

    iget-object v5, p0, Lkpu;->a:Landroid/content/Intent;

    iget-object v6, p0, Lkpu;->b:Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v5, v6, p0}, Lkpt;-><init>(Landroid/content/Intent;Ljava/lang/ref/WeakReference;Lkpu;)V

    .line 46
    .local v4, "kptVar":Lkpt;
    invoke-virtual {v2}, Lbmn;->a()Landroid/os/Parcel;

    move-result-object v5

    .line 47
    .local v5, "a":Landroid/os/Parcel;
    invoke-static {v5, v3}, Lbmp;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 48
    const/4 v6, 0x0

    invoke-static {v5, v6}, Lbmp;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 49
    invoke-static {v5, v4}, Lbmp;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 50
    const/4 v6, 0x2

    invoke-virtual {v2, v6, v5}, Lbmn;->z(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    .end local v4    # "kptVar":Lkpt;
    .end local v5    # "a":Landroid/os/Parcel;
    goto :goto_1

    .line 51
    :catch_1
    move-exception v4

    .line 52
    .local v4, "e":Ljava/lang/Exception;
    const-string v5, "gH_GoogleHelpApiImpl"

    const-string v6, "Starting help failed!"

    invoke-static {v5, v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    sget-object v5, Lkpv;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v5}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h(Lcom/google/android/gms/common/api/Status;)V

    .line 55
    .end local v4    # "e":Ljava/lang/Exception;
    :goto_1
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 59
    move-object v0, p1

    check-cast v0, Lkiv;

    invoke-super {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j(Lkiv;)V

    .line 60
    return-void
.end method
