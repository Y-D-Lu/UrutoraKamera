.class public final Ldefpackage/hso;
.super Ldefpackage/hsp;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 9
    new-instance v0, Ldefpackage/si;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Ldefpackage/si;-><init>(I)V

    sput-object v0, Ldefpackage/hso;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .param p1, "i"    # I

    .line 12
    invoke-direct {p0, p1}, Ldefpackage/hsp;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 17
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "i"    # I

    .line 22
    iget v0, p0, Ldefpackage/hsp;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    return-void
.end method
