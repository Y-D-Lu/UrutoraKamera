.class public final Ldefpackage/ksr;
.super Ldefpackage/bmo;
.source ""

# interfaces
.implements Lkss;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "str"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Ldefpackage/bmo;-><init>(Ljava/lang/String;)V

    .line 10
    return-void
.end method


# virtual methods
.method protected final x(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1
    .param p1, "i"    # I
    .param p2, "parcel"    # Landroid/os/Parcel;
    .param p3, "parcel2"    # Landroid/os/Parcel;

    .line 14
    const/4 v0, 0x0

    throw v0
.end method
