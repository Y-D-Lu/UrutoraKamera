.class public final Ldefpackage/nwt;
.super Ldefpackage/abx;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Z

.field public b:I

.field public e:F

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 9
    new-instance v0, Ldefpackage/nxs;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldefpackage/nxs;-><init>(I)V

    sput-object v0, Ldefpackage/nwt;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 3
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "classLoader"    # Ljava/lang/ClassLoader;

    .line 16
    invoke-direct {p0, p1, p2}, Ldefpackage/abx;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 17
    const/4 v0, 0x1

    .line 18
    .local v0, "z":Z
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Ldefpackage/nwt;->a:Z

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Ldefpackage/nwt;->b:I

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Ldefpackage/nwt;->e:F

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    iput-boolean v2, p0, Ldefpackage/nwt;->f:Z

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0
    .param p1, "parcelable"    # Landroid/os/Parcelable;

    .line 25
    invoke-direct {p0, p1}, Ldefpackage/abx;-><init>(Landroid/os/Parcelable;)V

    .line 26
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "i"    # I

    .line 30
    invoke-super {p0, p1, p2}, Ldefpackage/abx;->writeToParcel(Landroid/os/Parcel;I)V

    .line 31
    iget-boolean v0, p0, Ldefpackage/nwt;->a:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 32
    iget v0, p0, Ldefpackage/nwt;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    iget v0, p0, Ldefpackage/nwt;->e:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 34
    iget-boolean v0, p0, Ldefpackage/nwt;->f:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 35
    return-void
.end method
