.class public final Lktw;
.super Lkno;
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
    new-instance v0, Lktu;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lktu;-><init>(I)V

    sput-object v0, Lktw;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 13
    invoke-direct {p0}, Lkno;-><init>()V

    .line 14
    iput p1, p0, Lktw;->a:I

    .line 15
    iput p2, p0, Lktw;->b:I

    .line 16
    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 1
    .param p1, "o"    # Ljava/lang/Object;

    .line 59
    move-object v0, p1

    check-cast v0, Lktw;

    invoke-virtual {p0, v0}, Lktw;->compareTo(Lktw;)I

    move-result v0

    return v0
.end method

.method public final compareTo(Lktw;)I
    .locals 6
    .param p1, "ktwVar"    # Lktw;

    .line 21
    iget v0, p0, Lktw;->a:I

    .line 22
    .local v0, "i":I
    iget v1, p1, Lktw;->a:I

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
    iget v4, p0, Lktw;->b:I

    .line 30
    .local v4, "i3":I
    iget v5, p1, Lktw;->b:I

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

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 38
    instance-of v0, p1, Lktw;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lktw;

    invoke-virtual {p0, v0}, Lktw;->compareTo(Lktw;)I

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
    iget v0, p0, Lktw;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lktw;->b:I

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

    iget v1, p0, Lktw;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lktw;->b:I

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
    invoke-static {p1}, Lmip;->ct(Landroid/os/Parcel;)I

    move-result v0

    .line 52
    .local v0, "ct":I
    iget v1, p0, Lktw;->a:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lmip;->cA(Landroid/os/Parcel;II)V

    .line 53
    iget v1, p0, Lktw;->b:I

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lmip;->cA(Landroid/os/Parcel;II)V

    .line 54
    invoke-static {p1, v0}, Lmip;->cv(Landroid/os/Parcel;I)V

    .line 55
    return-void
.end method
