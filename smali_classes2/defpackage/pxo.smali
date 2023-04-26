.class public final Ldefpackage/pxo;
.super Ldefpackage/pxq;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:I

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 9
    new-instance v0, Ldefpackage/laa;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ldefpackage/laa;-><init>(I)V

    sput-object v0, Ldefpackage/pxo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ldefpackage/pxq;-><init>()V

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0
    .param p1, "parcel"    # Landroid/os/Parcel;

    .line 16
    invoke-direct {p0}, Ldefpackage/pxq;-><init>()V

    .line 17
    invoke-virtual {p0, p1}, Ldefpackage/pxo;->a(Landroid/os/Parcel;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "parcel"    # Landroid/os/Parcel;

    .line 22
    invoke-super {p0, p1}, Ldefpackage/pxq;->a(Landroid/os/Parcel;)V

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ldefpackage/pxo;->a:I

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Ldefpackage/pxo;->b:Z

    .line 25
    return-void
.end method

.method public final describeContents()I
    .locals 1

    .line 29
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "i"    # I

    .line 34
    invoke-super {p0, p1, p2}, Ldefpackage/pxq;->writeToParcel(Landroid/os/Parcel;I)V

    .line 35
    iget v0, p0, Ldefpackage/pxo;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    iget-boolean v0, p0, Ldefpackage/pxo;->b:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    return-void
.end method
