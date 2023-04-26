.class public final Ldefpackage/kof;
.super Ldefpackage/bmn;
.source ""

# interfaces
.implements Lkoh;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1
    .param p1, "iBinder"    # Landroid/os/IBinder;

    .line 9
    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    invoke-direct {p0, p1, v0}, Ldefpackage/bmn;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 10
    return-void
.end method
