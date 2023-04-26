.class public final Ldefpackage/ktw;
.super Ldefpackage/kno;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 9
    new-instance v0, Ldefpackage/ktu;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ldefpackage/ktu;-><init>(I)V

    sput-object v0, Ldefpackage/ktw;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 13
    invoke-direct {p0}, Ldefpackage/kno;-><init>()V

    .line 14
    iput p1, p0, Ldefpackage/ktw;->a:I

    .line 15
    iput p2, p0, Ldefpackage/ktw;->b:I

    .line 16
    return-void
.end method


# virtual methods
.method public final compareTo(Ldefpackage/ktw;)I
    .locals 6
    .param p1, "ktwVar"    # Ldefpackage/ktw;

    .line 21
    iget v0, p0, Ldefpackage/ktw;->a:I

    .line 22
    .local v0, "i":I
    iget v1, p1, Ldefpackage/ktw;->a:I

    .line 23
    .local v1, "i2":I
    const/4 v2, -0x1

    if-ge v0, v1, :cond_0

    .line 24
    return v2

    .line 26
    :cond_0
    const/4 v3, 0x1

    if-le v0, v1, :cond_1

    .line 27
    return v3

    .line 29
    :cond_1
    iget v4, p0, Ldefpackage/ktw;->b:I

    .line 30
    .local v4, "i3":I
    iget v5, p1, Ldefpackage/ktw;->b:I

    .line 31
    .local v5, "i4":I
    if-ge v4, v5, :cond_2

    .line 32
    return v2

    .line 34
    :cond_2
    if-le v4, v5, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 1
    .param p1, "o"    # Ljava/lang/Object;

    .line 59
    move-object v0, p1

    check-cast v0, Ldefpackage/ktw;

    invoke-virtual {p0, v0}, Ldefpackage/ktw;->compareTo(Ldefpackage/ktw;)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 38
    instance-of v0, p1, Ldefpackage/ktw;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ldefpackage/ktw;

    invoke-virtual {p0, v0}, Ldefpackage/ktw;->compareTo(Ldefpackage/ktw;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 42
    iget v0, p0, Ldefpackage/ktw;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ldefpackage/ktw;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GenericDimension("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldefpackage/ktw;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldefpackage/ktw;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "i"    # I

    .line 51
    invoke-static {p1}, Ldefpackage/mip;->ct(Landroid/os/Parcel;)I

    move-result v0

    .line 52
    .local v0, "ct":I
    iget v1, p0, Ldefpackage/ktw;->a:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cA(Landroid/os/Parcel;II)V

    .line 53
    iget v1, p0, Ldefpackage/ktw;->b:I

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cA(Landroid/os/Parcel;II)V

    .line 54
    invoke-static {p1, v0}, Ldefpackage/mip;->cv(Landroid/os/Parcel;I)V

    .line 55
    return-void
.end method
