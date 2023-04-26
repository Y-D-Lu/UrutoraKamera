.class public final Ldefpackage/kfz;
.super Ldefpackage/kgc;
.source ""


# direct methods
.method public constructor <init>(Ldefpackage/kim;)V
    .locals 0
    .param p1, "kimVar"    # Ldefpackage/kim;

    .line 14
    invoke-direct {p0, p1}, Ldefpackage/kgc;-><init>(Ldefpackage/kim;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)Ldefpackage/kiv;
    .locals 0
    .param p1, "status"    # Lcom/google/android/gms/common/api/Status;

    .line 20
    return-object p1
.end method

.method protected final b(Lkhz;)V
    .locals 6
    .param p1, "khzVar"    # Lkhz;

    .line 25
    move-object v0, p1

    check-cast v0, Ldefpackage/kfv;

    .line 26
    .local v0, "kfvVar":Ldefpackage/kfv;
    const/4 v1, 0x0

    .line 28
    .local v1, "kgiVar":Ldefpackage/kgi;
    :try_start_0
    invoke-virtual {v0}, Ldefpackage/kmb;->u()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Ldefpackage/kgi;
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    .line 31
    goto :goto_0

    .line 29
    :catch_0
    move-exception v2

    .line 30
    .local v2, "ex":Landroid/os/DeadObjectException;
    invoke-virtual {v2}, Landroid/os/DeadObjectException;->printStackTrace()V

    .line 32
    .end local v2    # "ex":Landroid/os/DeadObjectException;
    :goto_0
    new-instance v2, Ldefpackage/kfy;

    invoke-direct {v2, p0}, Ldefpackage/kfy;-><init>(Ldefpackage/kfz;)V

    .line 33
    .local v2, "kfyVar":Ldefpackage/kfy;
    iget-object v3, v0, Ldefpackage/kfv;->a:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 34
    .local v3, "googleSignInOptions":Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    invoke-virtual {v1}, Ldefpackage/bmn;->a()Landroid/os/Parcel;

    move-result-object v4

    .line 35
    .local v4, "a":Landroid/os/Parcel;
    invoke-static {v4, v2}, Ldefpackage/bmp;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 36
    invoke-static {v4, v3}, Ldefpackage/bmp;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 37
    const/16 v5, 0x66

    invoke-virtual {v1, v5, v4}, Ldefpackage/bmn;->z(ILandroid/os/Parcel;)V

    .line 38
    return-void
.end method
