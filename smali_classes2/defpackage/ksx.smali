.class public final Ldefpackage/ksx;
.super Ldefpackage/bmo;
.source ""

# interfaces
.implements Lksy;


# instance fields
.field private a:Ldefpackage/kkt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    const-string v0, "com.google.android.gms.location.ILocationListener"

    invoke-direct {p0, v0}, Ldefpackage/bmo;-><init>(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public constructor <init>(Ldefpackage/kkt;)V
    .locals 1
    .param p1, "kktVar"    # Ldefpackage/kkt;

    .line 16
    const-string v0, "com.google.android.gms.location.ILocationListener"

    invoke-direct {p0, v0}, Ldefpackage/bmo;-><init>(Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Ldefpackage/ksx;->a:Ldefpackage/kkt;

    .line 18
    return-void
.end method


# virtual methods
.method public final declared-synchronized b(Landroid/location/Location;)V
    .locals 2
    .param p1, "location"    # Landroid/location/Location;

    monitor-enter p0

    .line 21
    :try_start_0
    iget-object v0, p0, Ldefpackage/ksx;->a:Ldefpackage/kkt;

    new-instance v1, Ldefpackage/ktj;

    invoke-direct {v1, p1}, Ldefpackage/ktj;-><init>(Landroid/location/Location;)V

    invoke-virtual {v0, v1}, Ldefpackage/kkt;->b(Ldefpackage/kks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    return-void

    .line 20
    .end local p0    # "this":Ldefpackage/ksx;
    .end local p1    # "location":Landroid/location/Location;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    .line 25
    :try_start_0
    iget-object v0, p0, Ldefpackage/ksx;->a:Ldefpackage/kkt;

    invoke-virtual {v0}, Ldefpackage/kkt;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    return-void

    .line 24
    .end local p0    # "this":Ldefpackage/ksx;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final x(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .param p1, "i"    # I
    .param p2, "parcel"    # Landroid/os/Parcel;
    .param p3, "parcel2"    # Landroid/os/Parcel;

    .line 30
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 31
    sget-object v1, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Ldefpackage/bmp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    invoke-virtual {p0, v1}, Ldefpackage/ksx;->b(Landroid/location/Location;)V

    .line 32
    return v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
