.class public final Lkti;
.super Lbmn;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1
    .param p1, "iBinder"    # Landroid/os/IBinder;

    .line 11
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-direct {p0, p1, v0}, Lbmn;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final e(Lktm;)V
    .locals 2
    .param p1, "ktmVar"    # Lktm;

    .line 15
    invoke-virtual {p0}, Lbmn;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 16
    .local v0, "a":Landroid/os/Parcel;
    invoke-static {v0, p1}, Lbmp;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 17
    const/16 v1, 0x3b

    invoke-virtual {p0, v1, v0}, Lbmn;->z(ILandroid/os/Parcel;)V

    .line 18
    return-void
.end method
