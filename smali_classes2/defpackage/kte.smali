.class public final Ldefpackage/kte;
.super Ldefpackage/kno;
.source ""

# interfaces
.implements Ldefpackage/kiv;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/Status;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 11
    new-instance v0, Ldefpackage/kpg;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Ldefpackage/kpg;-><init>(I)V

    sput-object v0, Ldefpackage/kte;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 0
    .param p1, "status"    # Lcom/google/android/gms/common/api/Status;

    .line 14
    invoke-direct {p0}, Ldefpackage/kno;-><init>()V

    .line 15
    iput-object p1, p0, Ldefpackage/kte;->a:Lcom/google/android/gms/common/api/Status;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 20
    iget-object v0, p0, Ldefpackage/kte;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "i"    # I

    .line 25
    invoke-static {p1}, Ldefpackage/mip;->ct(Landroid/os/Parcel;)I

    move-result v0

    .line 26
    .local v0, "ct":I
    iget-object v1, p0, Ldefpackage/kte;->a:Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x1

    invoke-static {p1, v2, v1, p2}, Ldefpackage/mip;->cH(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 27
    invoke-static {p1, v0}, Ldefpackage/mip;->cv(Landroid/os/Parcel;I)V

    .line 28
    return-void
.end method
