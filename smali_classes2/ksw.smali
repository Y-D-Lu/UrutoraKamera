.class public final Lksw;
.super Lbmn;
.source ""

# interfaces
.implements Lksy;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1
    .param p1, "iBinder"    # Landroid/os/IBinder;

    .line 9
    const-string v0, "com.google.android.gms.location.ILocationListener"

    invoke-direct {p0, p1, v0}, Lbmn;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 10
    return-void
.end method
