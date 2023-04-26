.class public Ldefpackage/bmn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final a:Landroid/os/IBinder;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;Ljava/lang/String;)V
    .locals 0
    .param p1, "iBinder"    # Landroid/os/IBinder;
    .param p2, "str"    # Ljava/lang/String;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ldefpackage/bmn;->a:Landroid/os/IBinder;

    .line 17
    iput-object p2, p0, Ldefpackage/bmn;->b:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public final A(ILandroid/os/Parcel;)V
    .locals 3
    .param p1, "i"    # I
    .param p2, "parcel"    # Landroid/os/Parcel;

    .line 22
    :try_start_0
    iget-object v0, p0, Ldefpackage/bmn;->a:Landroid/os/IBinder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, p1, p2, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 27
    goto :goto_1

    .line 26
    :catchall_0
    move-exception v0

    goto :goto_2

    .line 23
    :catch_0
    move-exception v0

    .line 24
    .local v0, "e":Landroid/os/RemoteException;
    :try_start_1
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v0    # "e":Landroid/os/RemoteException;
    goto :goto_0

    .line 28
    :goto_1
    return-void

    .line 26
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 27
    throw v0
.end method

.method public final a()Landroid/os/Parcel;
    .locals 2

    .line 31
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 32
    .local v0, "obtain":Landroid/os/Parcel;
    iget-object v1, p0, Ldefpackage/bmn;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 33
    return-object v0
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .line 38
    iget-object v0, p0, Ldefpackage/bmn;->a:Landroid/os/IBinder;

    return-object v0
.end method

.method public final y(ILandroid/os/Parcel;)Landroid/os/Parcel;
    .locals 3
    .param p1, "i"    # I
    .param p2, "parcel"    # Landroid/os/Parcel;

    .line 42
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 45
    .local v0, "obtain":Landroid/os/Parcel;
    :try_start_0
    iget-object v1, p0, Ldefpackage/bmn;->a:Landroid/os/IBinder;

    const/4 v2, 0x0

    invoke-interface {v1, p1, p2, v0, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 46
    invoke-virtual {v0}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    nop

    .line 55
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 47
    return-object v0

    .line 55
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 51
    :catch_0
    move-exception v1

    .line 52
    .local v1, "e":Landroid/os/RemoteException;
    :try_start_1
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .end local v1    # "e":Landroid/os/RemoteException;
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 56
    nop

    .line 57
    return-object v0

    .line 48
    :catch_1
    move-exception v1

    .line 49
    .local v1, "e":Ljava/lang/RuntimeException;
    :try_start_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 50
    nop

    .end local v0    # "obtain":Landroid/os/Parcel;
    .end local p0    # "this":Ldefpackage/bmn;
    .end local p1    # "i":I
    .end local p2    # "parcel":Landroid/os/Parcel;
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    .end local v1    # "e":Ljava/lang/RuntimeException;
    .restart local v0    # "obtain":Landroid/os/Parcel;
    .restart local p0    # "this":Ldefpackage/bmn;
    .restart local p1    # "i":I
    .restart local p2    # "parcel":Landroid/os/Parcel;
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 56
    throw v1
.end method

.method public final z(ILandroid/os/Parcel;)V
    .locals 3
    .param p1, "i"    # I
    .param p2, "parcel"    # Landroid/os/Parcel;

    .line 61
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 63
    .local v0, "obtain":Landroid/os/Parcel;
    :try_start_0
    iget-object v1, p0, Ldefpackage/bmn;->a:Landroid/os/IBinder;

    const/4 v2, 0x0

    invoke-interface {v1, p1, p2, v0, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 64
    invoke-virtual {v0}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 68
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 65
    :catch_0
    move-exception v1

    .line 66
    .local v1, "e":Landroid/os/RemoteException;
    :try_start_1
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 69
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 70
    nop

    .line 71
    return-void

    .line 68
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 69
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 70
    throw v1
.end method
