.class public Ldefpackage/oeg;
.super Ldefpackage/bmo;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final b:Ldefpackage/ofi;

.field final c:Ldefpackage/oed;


# direct methods
.method public constructor <init>(Ldefpackage/oed;Ldefpackage/ofi;)V
    .locals 1
    .param p1, "oedVar"    # Ldefpackage/oed;
    .param p2, "ofiVar"    # Ldefpackage/ofi;

    .line 15
    const-string v0, "com.google.android.play.core.appupdate.protocol.IAppUpdateServiceCallback"

    invoke-direct {p0, v0}, Ldefpackage/bmo;-><init>(Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Ldefpackage/oeg;->c:Ldefpackage/oed;

    .line 17
    iput-object p2, p0, Ldefpackage/oeg;->b:Ldefpackage/ofi;

    .line 18
    return-void
.end method


# virtual methods
.method public b(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 21
    iget-object v0, p0, Ldefpackage/oeg;->c:Ldefpackage/oed;

    iget-object v0, v0, Ldefpackage/oed;->a:Ldefpackage/oew;

    iget-object v1, p0, Ldefpackage/oeg;->b:Ldefpackage/ofi;

    invoke-virtual {v0, v1}, Ldefpackage/oew;->e(Ldefpackage/ofi;)V

    .line 22
    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 25
    iget-object v0, p0, Ldefpackage/oeg;->c:Ldefpackage/oed;

    iget-object v0, v0, Ldefpackage/oed;->a:Ldefpackage/oew;

    iget-object v1, p0, Ldefpackage/oeg;->b:Ldefpackage/ofi;

    invoke-virtual {v0, v1}, Ldefpackage/oew;->e(Ldefpackage/ofi;)V

    .line 26
    return-void
.end method

.method protected final x(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .param p1, "i"    # I
    .param p2, "parcel"    # Landroid/os/Parcel;
    .param p3, "parcel2"    # Landroid/os/Parcel;

    .line 30
    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    .line 38
    const/4 v0, 0x0

    return v0

    .line 35
    :pswitch_0
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Ldefpackage/bmp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {p0, v1}, Ldefpackage/oeg;->b(Landroid/os/Bundle;)V

    .line 36
    return v0

    .line 32
    :pswitch_1
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Ldefpackage/bmp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {p0, v1}, Ldefpackage/oeg;->c(Landroid/os/Bundle;)V

    .line 33
    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
