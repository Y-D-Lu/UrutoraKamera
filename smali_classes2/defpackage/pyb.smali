.class public final Ldefpackage/pyb;
.super Ldefpackage/pxq;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public f:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 9
    new-instance v0, Ldefpackage/laa;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ldefpackage/laa;-><init>(I)V

    sput-object v0, Ldefpackage/pyb;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ldefpackage/pxq;-><init>()V

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0
    .param p1, "parcel"    # Landroid/os/Parcel;

    .line 18
    invoke-direct {p0}, Ldefpackage/pxq;-><init>()V

    .line 19
    invoke-virtual {p0, p1}, Ldefpackage/pyb;->a(Landroid/os/Parcel;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "parcel"    # Landroid/os/Parcel;

    .line 24
    invoke-super {p0, p1}, Ldefpackage/pxq;->a(Landroid/os/Parcel;)V

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ldefpackage/pyb;->a:I

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ldefpackage/pyb;->b:I

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Ldefpackage/pyb;->c:F

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Ldefpackage/pyb;->f:F

    .line 29
    return-void
.end method

.method public final describeContents()I
    .locals 1

    .line 33
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "i"    # I

    .line 38
    invoke-super {p0, p1, p2}, Ldefpackage/pxq;->writeToParcel(Landroid/os/Parcel;I)V

    .line 39
    iget v0, p0, Ldefpackage/pyb;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    iget v0, p0, Ldefpackage/pyb;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    iget v0, p0, Ldefpackage/pyb;->c:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 42
    iget v0, p0, Ldefpackage/pyb;->f:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 43
    return-void
.end method
