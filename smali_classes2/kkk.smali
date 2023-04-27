.class public abstract Lkkk;
.super Lbmo;
.source ""

# interfaces
.implements Lkkl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    const-string v0, "com.google.android.gms.common.api.internal.IStatusCallback"

    invoke-direct {p0, v0}, Lbmo;-><init>(Ljava/lang/String;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final x(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .param p1, "i"    # I
    .param p2, "parcel"    # Landroid/os/Parcel;
    .param p3, "parcel2"    # Landroid/os/Parcel;

    .line 16
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 17
    sget-object v1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lbmp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/Status;

    invoke-interface {p0, v1}, Lkkl;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 18
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
