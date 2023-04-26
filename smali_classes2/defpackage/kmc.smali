.class public final Ldefpackage/kmc;
.super Ldefpackage/kno;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 9
    new-instance v0, Ldefpackage/sk;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ldefpackage/sk;-><init>(I)V

    sput-object v0, Ldefpackage/kmc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "str"    # Ljava/lang/String;

    .line 13
    invoke-direct {p0}, Ldefpackage/kno;-><init>()V

    .line 14
    iput p1, p0, Ldefpackage/kmc;->a:I

    .line 15
    iput-object p2, p0, Ldefpackage/kmc;->b:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 19
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 20
    return v0

    .line 22
    :cond_0
    instance-of v1, p1, Ldefpackage/kmc;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 23
    return v2

    .line 25
    :cond_1
    move-object v1, p1

    check-cast v1, Ldefpackage/kmc;

    .line 26
    .local v1, "kmcVar":Ldefpackage/kmc;
    iget v3, v1, Ldefpackage/kmc;->a:I

    iget v4, p0, Ldefpackage/kmc;->a:I

    if-ne v3, v4, :cond_2

    iget-object v3, v1, Ldefpackage/kmc;->b:Ljava/lang/String;

    iget-object v4, p0, Ldefpackage/kmc;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Ldefpackage/mip;->dx(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 30
    iget v0, p0, Ldefpackage/kmc;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 34
    iget v0, p0, Ldefpackage/kmc;->a:I

    .line 35
    .local v0, "i":I
    iget-object v1, p0, Ldefpackage/kmc;->b:Ljava/lang/String;

    .line 36
    .local v1, "str":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 37
    .local v2, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "i"    # I

    .line 45
    invoke-static {p1}, Ldefpackage/mip;->ct(Landroid/os/Parcel;)I

    move-result v0

    .line 46
    .local v0, "ct":I
    iget v1, p0, Ldefpackage/kmc;->a:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cA(Landroid/os/Parcel;II)V

    .line 47
    iget-object v1, p0, Ldefpackage/kmc;->b:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cI(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 48
    invoke-static {p1, v0}, Ldefpackage/mip;->cv(Landroid/os/Parcel;I)V

    .line 49
    return-void
.end method
