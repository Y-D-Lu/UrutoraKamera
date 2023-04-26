.class public final Ldefpackage/kwc;
.super Ldefpackage/bmn;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1
    .param p1, "iBinder"    # Landroid/os/IBinder;

    .line 10
    const-string v0, "com.google.android.gms.usagereporting.internal.IUsageReportingService"

    invoke-direct {p0, p1, v0}, Ldefpackage/bmn;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 11
    return-void
.end method
