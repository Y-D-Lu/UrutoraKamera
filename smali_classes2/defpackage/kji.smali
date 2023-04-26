.class public abstract Ldefpackage/kji;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source ""

# interfaces
.implements Ldefpackage/kjj;


# direct methods
.method public constructor <init>(Ldefpackage/kim;)V
    .locals 1
    .param p1, "kimVar"    # Ldefpackage/kim;

    .line 15
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Ldefpackage/kim;)V

    .line 16
    const-string v0, "GoogleApiClient must not be null"

    invoke-static {p1, v0}, Ldefpackage/mip;->du(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method private final d(Landroid/os/RemoteException;)V
    .locals 4
    .param p1, "remoteException"    # Landroid/os/RemoteException;

    .line 20
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;[B)V

    invoke-virtual {p0, v0}, Ldefpackage/kji;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 21
    return-void
.end method


# virtual methods
.method protected abstract b(Lkhz;)V
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 26
    const/4 v0, 0x0

    throw v0
.end method

.method public final e(Lkhz;)V
    .locals 1
    .param p1, "khzVar"    # Lkhz;

    .line 31
    :try_start_0
    invoke-virtual {p0, p1}, Ldefpackage/kji;->b(Lkhz;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 36
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/Status;)V
    .locals 2
    .param p1, "status"    # Lcom/google/android/gms/common/api/Status;

    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Failed result must not be success"

    invoke-static {v0, v1}, Ldefpackage/mip;->dm(ZLjava/lang/Object;)V

    .line 40
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lcom/google/android/gms/common/api/Status;)Ldefpackage/kiv;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j(Ldefpackage/kiv;)V

    .line 41
    return-void
.end method
