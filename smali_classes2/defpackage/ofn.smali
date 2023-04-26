.class public final Ldefpackage/ofn;
.super Ldefpackage/bmo;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public a:Ldefpackage/dku;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    const-string v0, "com.google.android.systemui.elmyra.IElmyraServiceGestureListener"

    invoke-direct {p0, v0}, Ldefpackage/bmo;-><init>(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public constructor <init>(Ldefpackage/dku;)V
    .locals 1
    .param p1, "dkuVar"    # Ldefpackage/dku;

    .line 17
    const-string v0, "com.google.android.systemui.elmyra.IElmyraServiceGestureListener"

    invoke-direct {p0, v0}, Ldefpackage/bmo;-><init>(Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Ldefpackage/ofn;->a:Ldefpackage/dku;

    .line 19
    return-void
.end method


# virtual methods
.method public final x(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .param p1, "i"    # I
    .param p2, "parcel"    # Landroid/os/Parcel;
    .param p3, "parcel2"    # Landroid/os/Parcel;

    .line 23
    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    .line 35
    const/4 v0, 0x0

    return v0

    .line 31
    :pswitch_0
    iget-object v1, p0, Ldefpackage/ofn;->a:Ldefpackage/dku;

    iget-object v1, v1, Ldefpackage/dku;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 32
    :try_start_0
    monitor-exit v1

    .line 33
    return v0

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 25
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    .line 26
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 27
    iget-object v1, p0, Ldefpackage/ofn;->a:Ldefpackage/dku;

    iget-object v1, v1, Ldefpackage/dku;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 28
    :try_start_1
    monitor-exit v1

    .line 29
    return v0

    .line 28
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
