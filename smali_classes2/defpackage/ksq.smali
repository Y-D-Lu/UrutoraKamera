.class public final Ldefpackage/ksq;
.super Ldefpackage/bmn;
.source ""

# interfaces
.implements Lkss;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1
    .param p1, "iBinder"    # Landroid/os/IBinder;

    .line 9
    const-string v0, "com.google.android.gms.location.IDeviceOrientationListener"

    invoke-direct {p0, p1, v0}, Ldefpackage/bmn;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 10
    return-void
.end method
