.class public final Ldefpackage/pxl;
.super Ldefpackage/bmo;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Landroid/app/PendingIntent;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    const-string v0, "com.google.vr.vrcore.common.api.ITransitionCallbacks"

    invoke-direct {p0, v0}, Ldefpackage/bmo;-><init>(Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/app/PendingIntent;I)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "pendingIntent"    # Landroid/app/PendingIntent;
    .param p3, "i"    # I

    .line 21
    const-string v0, "com.google.vr.vrcore.common.api.ITransitionCallbacks"

    invoke-direct {p0, v0}, Ldefpackage/bmo;-><init>(Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Ldefpackage/pxl;->a:Landroid/app/Activity;

    .line 23
    iput-object p2, p0, Ldefpackage/pxl;->b:Landroid/app/PendingIntent;

    .line 24
    iput p3, p0, Ldefpackage/pxl;->c:I

    .line 25
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 28
    iget-object v0, p0, Ldefpackage/pxl;->a:Landroid/app/Activity;

    new-instance v1, Ldefpackage/pwv;

    invoke-direct {v1, p0}, Ldefpackage/pwv;-><init>(Ldefpackage/pxl;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 29
    return-void
.end method

.method public final x(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1
    .param p1, "i"    # I
    .param p2, "parcel"    # Landroid/os/Parcel;
    .param p3, "parcel2"    # Landroid/os/Parcel;

    .line 33
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 34
    invoke-virtual {p0}, Ldefpackage/pxl;->b()V

    .line 35
    return v0

    .line 37
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
