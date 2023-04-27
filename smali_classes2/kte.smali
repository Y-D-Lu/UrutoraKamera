.class public final Lkte;
.super Lkno;
.source ""

# interfaces
.implements Lkiv;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 11
    new-instance v0, Lkpg;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lkpg;-><init>(I)V

    sput-object v0, Lkte;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 0
    .param p1, "status"    # Lcom/google/android/gms/common/api/Status;

    .line 14
    invoke-direct {p0}, Lkno;-><init>()V

    .line 15
    iput-object p1, p0, Lkte;->a:Lcom/google/android/gms/common/api/Status;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 20
    iget-object v0, p0, Lkte;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "i"    # I

    .line 25
    invoke-static {p1}, Lmip;->ct(Landroid/os/Parcel;)I

    move-result v0

    .line 26
    .local v0, "ct":I
    iget-object v1, p0, Lkte;->a:Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x1

    invoke-static {p1, v2, v1, p2}, Lmip;->cH(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 27
    invoke-static {p1, v0}, Lmip;->cv(Landroid/os/Parcel;I)V

    .line 28
    return-void
.end method
