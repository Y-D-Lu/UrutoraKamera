.class public final Landroid/support/v4/app/RemoteActionCompatParcelizer;
.super Landroidx/core/app/RemoteActionCompatParcelizer;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Landroidx/core/app/RemoteActionCompatParcelizer;-><init>()V

    return-void
.end method

.method public static read(Ldefpackage/aks;)Landroid/support/v4/app/RemoteActionCompat;
    .locals 1
    .param p0, "aksVar"    # Ldefpackage/aks;

    .line 8
    invoke-static {p0}, Landroidx/core/app/RemoteActionCompatParcelizer;->read(Ldefpackage/aks;)Landroid/support/v4/app/RemoteActionCompat;

    move-result-object v0

    return-object v0
.end method

.method public static write(Landroid/support/v4/app/RemoteActionCompat;Ldefpackage/aks;)V
    .locals 0
    .param p0, "remoteActionCompat"    # Landroid/support/v4/app/RemoteActionCompat;
    .param p1, "aksVar"    # Ldefpackage/aks;

    .line 12
    invoke-static {p0, p1}, Landroidx/core/app/RemoteActionCompatParcelizer;->write(Landroid/support/v4/app/RemoteActionCompat;Ldefpackage/aks;)V

    .line 13
    return-void
.end method
