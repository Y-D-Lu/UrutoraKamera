.class public final Ldefpackage/pyc;
.super Ldefpackage/pxq;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 9
    new-instance v0, Ldefpackage/laa;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Ldefpackage/laa;-><init>(I)V

    sput-object v0, Ldefpackage/pyc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ldefpackage/pxq;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Ldefpackage/pyc;->a:I

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "parcel"    # Landroid/os/Parcel;

    .line 15
    invoke-direct {p0}, Ldefpackage/pxq;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Ldefpackage/pyc;->a:I

    .line 16
    invoke-virtual {p0, p1}, Ldefpackage/pyc;->a(Landroid/os/Parcel;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)V
    .locals 3
    .param p1, "parcel"    # Landroid/os/Parcel;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .line 22
    .local v0, "dataPosition":I
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 23
    .local v1, "readInt":I
    invoke-super {p0, p1}, Ldefpackage/pxq;->a(Landroid/os/Parcel;)V

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Ldefpackage/pyc;->a:I

    .line 25
    add-int v2, v0, v1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 26
    return-void
.end method

.method public final describeContents()I
    .locals 1

    .line 30
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "i"    # I

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .line 36
    .local v0, "dataPosition":I
    const/16 v1, 0x14

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    invoke-super {p0, p1, p2}, Ldefpackage/pxq;->writeToParcel(Landroid/os/Parcel;I)V

    .line 38
    iget v2, p0, Ldefpackage/pyc;->a:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    sub-int/2addr v2, v0

    if-ne v2, v1, :cond_0

    .line 40
    return-void

    .line 42
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Parcelable implemented incorrectly, getByteSize() must return the correct size for each ControllerEvent subclass."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
