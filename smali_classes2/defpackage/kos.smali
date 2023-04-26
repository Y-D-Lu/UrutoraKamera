.class public final Ldefpackage/kos;
.super Ldefpackage/bmn;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1
    .param p1, "iBinder"    # Landroid/os/IBinder;

    .line 11
    const-string v0, "com.google.android.gms.dynamite.IDynamiteLoader"

    invoke-direct {p0, p1, v0}, Ldefpackage/bmn;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final e()I
    .locals 2

    .line 15
    invoke-virtual {p0}, Ldefpackage/bmn;->a()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p0, v1, v0}, Ldefpackage/bmn;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 16
    .local v0, "y":Landroid/os/Parcel;
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 17
    .local v1, "readInt":I
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 18
    return v1
.end method
