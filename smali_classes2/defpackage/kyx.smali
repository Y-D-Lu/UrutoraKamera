.class public final Ldefpackage/kyx;
.super Ldefpackage/kxb;
.source ""


# direct methods
.method public constructor <init>(Ldefpackage/kim;)V
    .locals 0
    .param p1, "kimVar"    # Ldefpackage/kim;

    .line 14
    invoke-direct {p0, p1}, Ldefpackage/kxb;-><init>(Ldefpackage/kim;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)Ldefpackage/kiv;
    .locals 2
    .param p1, "status"    # Lcom/google/android/gms/common/api/Status;

    .line 20
    new-instance v0, Ldefpackage/kyy;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p1, v1}, Ldefpackage/kyy;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/util/List;)V

    return-object v0
.end method

.method public final b(Lkhz;)V
    .locals 4
    .param p1, "khzVar"    # Lkhz;

    .line 25
    const/4 v0, 0x0

    .line 27
    .local v0, "kyoVar":Ldefpackage/kyo;
    :try_start_0
    move-object v1, p1

    check-cast v1, Ldefpackage/kzq;

    invoke-virtual {v1}, Ldefpackage/kmb;->u()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Ldefpackage/kyo;
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 30
    goto :goto_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    .local v1, "ex":Landroid/os/DeadObjectException;
    invoke-virtual {v1}, Landroid/os/DeadObjectException;->printStackTrace()V

    .line 31
    .end local v1    # "ex":Landroid/os/DeadObjectException;
    :goto_0
    new-instance v1, Ldefpackage/kzn;

    invoke-direct {v1, p0}, Ldefpackage/kzn;-><init>(Ldefpackage/kjj;)V

    .line 32
    .local v1, "kznVar":Ldefpackage/kzn;
    invoke-virtual {v0}, Ldefpackage/bmn;->a()Landroid/os/Parcel;

    move-result-object v2

    .line 33
    .local v2, "a":Landroid/os/Parcel;
    invoke-static {v2, v1}, Ldefpackage/bmp;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 34
    const/16 v3, 0xf

    invoke-virtual {v0, v3, v2}, Ldefpackage/bmn;->z(ILandroid/os/Parcel;)V

    .line 35
    return-void
.end method
