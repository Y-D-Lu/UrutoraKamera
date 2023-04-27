.class public final Lkyo;
.super Lbmn;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1
    .param p1, "iBinder"    # Landroid/os/IBinder;

    .line 11
    const-string v0, "com.google.android.gms.wearable.internal.IWearableService"

    invoke-direct {p0, p1, v0}, Lbmn;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final e(Lkyk;Lkwx;)V
    .locals 2
    .param p1, "kykVar"    # Lkyk;
    .param p2, "kwxVar"    # Lkwx;

    .line 15
    invoke-virtual {p0}, Lbmn;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 16
    .local v0, "a":Landroid/os/Parcel;
    invoke-static {v0, p1}, Lbmp;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 17
    invoke-static {v0, p2}, Lbmp;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 18
    const/16 v1, 0x10

    invoke-virtual {p0, v1, v0}, Lbmn;->z(ILandroid/os/Parcel;)V

    .line 19
    return-void
.end method
