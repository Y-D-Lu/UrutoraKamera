.class public final Ldefpackage/kwz;
.super Ldefpackage/kno;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:B

.field public final b:B

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 9
    new-instance v0, Ldefpackage/ktu;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Ldefpackage/ktu;-><init>(I)V

    sput-object v0, Ldefpackage/kwz;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(BBLjava/lang/String;)V
    .locals 0
    .param p1, "b"    # B
    .param p2, "b2"    # B
    .param p3, "str"    # Ljava/lang/String;

    .line 14
    invoke-direct {p0}, Ldefpackage/kno;-><init>()V

    .line 15
    iput-byte p1, p0, Ldefpackage/kwz;->a:B

    .line 16
    iput-byte p2, p0, Ldefpackage/kwz;->b:B

    .line 17
    iput-object p3, p0, Ldefpackage/kwz;->c:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 21
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 22
    return v0

    .line 24
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 27
    :cond_1
    move-object v2, p1

    check-cast v2, Ldefpackage/kwz;

    .line 28
    .local v2, "kwzVar":Ldefpackage/kwz;
    iget-byte v3, p0, Ldefpackage/kwz;->a:B

    iget-byte v4, v2, Ldefpackage/kwz;->a:B

    if-ne v3, v4, :cond_2

    iget-byte v3, p0, Ldefpackage/kwz;->b:B

    iget-byte v4, v2, Ldefpackage/kwz;->b:B

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Ldefpackage/kwz;->c:Ljava/lang/String;

    iget-object v4, v2, Ldefpackage/kwz;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    .line 25
    .end local v2    # "kwzVar":Ldefpackage/kwz;
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 32
    iget-byte v0, p0, Ldefpackage/kwz;->a:B

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-byte v1, p0, Ldefpackage/kwz;->b:B

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldefpackage/kwz;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 36
    iget-byte v0, p0, Ldefpackage/kwz;->a:B

    .line 37
    .local v0, "b":B
    iget-byte v1, p0, Ldefpackage/kwz;->b:B

    .line 38
    .local v1, "b2":B
    iget-object v2, p0, Ldefpackage/kwz;->c:Ljava/lang/String;

    .line 39
    .local v2, "str":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x49

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 40
    .local v3, "sb":Ljava/lang/StringBuilder;
    const-string v4, "AmsEntityUpdateParcelable{, mEntityId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string v4, ", mAttributeId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    const-string v4, ", mValue=\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v4, "\'}"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "i"    # I

    .line 52
    invoke-static {p1}, Ldefpackage/mip;->ct(Landroid/os/Parcel;)I

    move-result v0

    .line 53
    .local v0, "ct":I
    iget-byte v1, p0, Ldefpackage/kwz;->a:B

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cx(Landroid/os/Parcel;IB)V

    .line 54
    iget-byte v1, p0, Ldefpackage/kwz;->b:B

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cx(Landroid/os/Parcel;IB)V

    .line 55
    iget-object v1, p0, Ldefpackage/kwz;->c:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cI(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 56
    invoke-static {p1, v0}, Ldefpackage/mip;->cv(Landroid/os/Parcel;I)V

    .line 57
    return-void
.end method
