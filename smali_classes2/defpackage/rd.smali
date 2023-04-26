.class public final Ldefpackage/rd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:I

.field public b:I

.field public c:[I

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 11
    new-instance v0, Ldefpackage/ba;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Ldefpackage/ba;-><init>(I)V

    sput-object v0, Ldefpackage/rd;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "parcel"    # Landroid/os/Parcel;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ldefpackage/rd;->a:I

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ldefpackage/rd;->b:I

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-boolean v1, p0, Ldefpackage/rd;->d:Z

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 25
    .local v0, "readInt":I
    if-lez v0, :cond_1

    .line 26
    new-array v1, v0, [I

    .line 27
    .local v1, "iArr":[I
    iput-object v1, p0, Ldefpackage/rd;->c:[I

    .line 28
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readIntArray([I)V

    .line 30
    .end local v1    # "iArr":[I
    :cond_1
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 34
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FullSpanItem{mPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldefpackage/rd;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mGapDir="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldefpackage/rd;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mHasUnwantedGapAfter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ldefpackage/rd;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mGapPerSpan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldefpackage/rd;->c:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "i"    # I

    .line 43
    iget v0, p0, Ldefpackage/rd;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    iget v0, p0, Ldefpackage/rd;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    iget-boolean v0, p0, Ldefpackage/rd;->d:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    iget-object v0, p0, Ldefpackage/rd;->c:[I

    .line 47
    .local v0, "iArr":[I
    if-nez v0, :cond_0

    .line 48
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    return-void

    .line 51
    :cond_0
    array-length v1, v0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    iget-object v1, p0, Ldefpackage/rd;->c:[I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 53
    return-void
.end method
