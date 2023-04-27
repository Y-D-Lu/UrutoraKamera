.class public final Lkfz;
.super Lkgc;
.source ""


# direct methods
.method public constructor <init>(Lkim;)V
    .locals 0
    .param p1, "kimVar"    # Lkim;

    .line 14
    invoke-direct {p0, p1}, Lkgc;-><init>(Lkim;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)Lkiv;
    .locals 0
    .param p1, "status"    # Lcom/google/android/gms/common/api/Status;

    .line 20
    return-object p1
.end method

.method public final b(Lkhz;)V
    .locals 6
    .param p1, "khzVar"    # Lkhz;

    .line 25
    move-object v0, p1

    check-cast v0, Lkfv;

    .line 26
    .local v0, "kfvVar":Lkfv;
    const/4 v1, 0x0

    .line 28
    .local v1, "kgiVar":Lkgi;
    :try_start_0
    invoke-virtual {v0}, Lkmb;->u()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lkgi;
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
    new-instance v2, Lkfy;

    invoke-direct {v2, p0}, Lkfy;-><init>(Lkfz;)V

    .line 33
    .local v2, "kfyVar":Lkfy;
    iget-object v3, v0, Lkfv;->a:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 34
    .local v3, "googleSignInOptions":Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    invoke-virtual {v1}, Lbmn;->a()Landroid/os/Parcel;

    move-result-object v4

    .line 35
    .local v4, "a":Landroid/os/Parcel;
    invoke-static {v4, v2}, Lbmp;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 36
    invoke-static {v4, v3}, Lbmp;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 37
    const/16 v5, 0x66

    invoke-virtual {v1, v5, v4}, Lbmn;->z(ILandroid/os/Parcel;)V

    .line 38
    return-void
.end method
