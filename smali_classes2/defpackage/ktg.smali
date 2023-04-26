.class public abstract Ldefpackage/ktg;
.super Ldefpackage/bmo;
.source ""

# interfaces
.implements Ldefpackage/kth;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    const-string v0, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    invoke-direct {p0, v0}, Ldefpackage/bmo;-><init>(Ljava/lang/String;)V

    .line 10
    return-void
.end method


# virtual methods
.method protected final x(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .param p1, "i"    # I
    .param p2, "parcel"    # Landroid/os/Parcel;
    .param p3, "parcel2"    # Landroid/os/Parcel;

    .line 14
    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    .line 22
    const/4 v0, 0x0

    return v0

    .line 19
    :pswitch_0
    invoke-interface {p0}, Ldefpackage/kth;->c()V

    .line 20
    return v0

    .line 16
    :pswitch_1
    sget-object v1, Ldefpackage/kte;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Ldefpackage/bmp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Ldefpackage/kte;

    invoke-interface {p0, v1}, Ldefpackage/kth;->b(Ldefpackage/kte;)V

    .line 17
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
