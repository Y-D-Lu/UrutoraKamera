.class public final Lkxc;
.super Lkxb;
.source ""


# direct methods
.method public constructor <init>(Lkim;)V
    .locals 0
    .param p1, "kimVar"    # Lkim;

    .line 12
    invoke-direct {p0, p1}, Lkxb;-><init>(Lkim;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)Lkiv;
    .locals 2
    .param p1, "status"    # Lcom/google/android/gms/common/api/Status;

    .line 18
    new-instance v0, Lkxe;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lkxe;-><init>(Lcom/google/android/gms/common/api/Status;Lkwg;)V

    return-object v0
.end method

.method public final b(Lkhz;)V
    .locals 4
    .param p1, "khzVar"    # Lkhz;

    .line 23
    const/4 v0, 0x0

    .line 25
    .local v0, "kyoVar":Lkyo;
    :try_start_0
    move-object v1, p1

    check-cast v1, Lkzq;

    invoke-virtual {v1}, Lkmb;->u()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lkyo;
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 28
    goto :goto_0

    .line 26
    :catch_0
    move-exception v1

    .line 27
    .local v1, "ex":Landroid/os/DeadObjectException;
    invoke-virtual {v1}, Landroid/os/DeadObjectException;->printStackTrace()V

    .line 29
    .end local v1    # "ex":Landroid/os/DeadObjectException;
    :goto_0
    new-instance v1, Lkzm;

    invoke-direct {v1, p0}, Lkzm;-><init>(Lkjj;)V

    .line 30
    .local v1, "kzmVar":Lkzm;
    invoke-virtual {v0}, Lbmn;->a()Landroid/os/Parcel;

    move-result-object v2

    .line 31
    .local v2, "a":Landroid/os/Parcel;
    invoke-static {v2, v1}, Lbmp;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 32
    const-string v3, "snapshot_from_wear"

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    const/16 v3, 0x2a

    invoke-virtual {v0, v3, v2}, Lbmn;->z(ILandroid/os/Parcel;)V

    .line 35
    return-void
.end method
