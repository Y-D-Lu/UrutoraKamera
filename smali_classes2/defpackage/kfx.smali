.class public final Ldefpackage/kfx;
.super Ldefpackage/kgc;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;


# direct methods
.method public constructor <init>(Ldefpackage/kim;Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 0
    .param p1, "kimVar"    # Ldefpackage/kim;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "googleSignInOptions"    # Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 19
    invoke-direct {p0, p1}, Ldefpackage/kgc;-><init>(Ldefpackage/kim;)V

    .line 20
    iput-object p2, p0, Ldefpackage/kfx;->a:Landroid/content/Context;

    .line 21
    iput-object p3, p0, Ldefpackage/kfx;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)Ldefpackage/kiv;
    .locals 2
    .param p1, "status"    # Lcom/google/android/gms/common/api/Status;

    .line 27
    new-instance v0, Ldefpackage/kfs;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Ldefpackage/kfs;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method public final b(Lkhz;)V
    .locals 5
    .param p1, "khzVar"    # Lkhz;

    .line 32
    const/4 v0, 0x0

    .line 34
    .local v0, "kgiVar":Ldefpackage/kgi;
    :try_start_0
    move-object v1, p1

    check-cast v1, Ldefpackage/kfv;

    invoke-virtual {v1}, Ldefpackage/kmb;->u()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Ldefpackage/kgi;
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 37
    goto :goto_0

    .line 35
    :catch_0
    move-exception v1

    .line 36
    .local v1, "ex":Landroid/os/DeadObjectException;
    invoke-virtual {v1}, Landroid/os/DeadObjectException;->printStackTrace()V

    .line 38
    .end local v1    # "ex":Landroid/os/DeadObjectException;
    :goto_0
    new-instance v1, Ldefpackage/kfw;

    invoke-direct {v1, p0}, Ldefpackage/kfw;-><init>(Ldefpackage/kfx;)V

    .line 39
    .local v1, "kfwVar":Ldefpackage/kfw;
    iget-object v2, p0, Ldefpackage/kfx;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 40
    .local v2, "googleSignInOptions":Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    invoke-virtual {v0}, Ldefpackage/bmn;->a()Landroid/os/Parcel;

    move-result-object v3

    .line 41
    .local v3, "a":Landroid/os/Parcel;
    invoke-static {v3, v1}, Ldefpackage/bmp;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 42
    invoke-static {v3, v2}, Ldefpackage/bmp;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 43
    const/16 v4, 0x65

    invoke-virtual {v0, v4, v3}, Ldefpackage/bmn;->z(ILandroid/os/Parcel;)V

    .line 44
    return-void
.end method
