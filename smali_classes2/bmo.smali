.class public Lbmo;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "str"    # Ljava/lang/String;

    .line 13
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 14
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 19
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1
    .param p1, "i"    # I
    .param p2, "parcel"    # Landroid/os/Parcel;
    .param p3, "parcel2"    # Landroid/os/Parcel;
    .param p4, "i2"    # I

    .line 24
    const v0, 0xffffff

    if-gt p1, v0, :cond_0

    .line 25
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    goto :goto_0

    .line 28
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    .line 29
    const/4 v0, 0x1

    return v0

    .line 33
    :cond_1
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 35
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lbmo;->x(ILandroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result v0

    return v0
.end method

.method public x(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1
    .param p1, "i"    # I
    .param p2, "parcel"    # Landroid/os/Parcel;
    .param p3, "parcel2"    # Landroid/os/Parcel;

    .line 39
    const/4 v0, 0x0

    return v0
.end method
