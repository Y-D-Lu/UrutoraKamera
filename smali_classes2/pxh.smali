.class public Lpxh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field public a:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lpxh;->a:[B

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "parcel"    # Landroid/os/Parcel;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lpxh;->a:[B

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lpxh;->a:[B

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lpqm;)V
    .locals 3
    .param p1, "pqmVar"    # Lpqm;

    .line 24
    if-eqz p1, :cond_1

    .line 25
    move-object v0, p1

    check-cast v0, Lppd;

    .line 26
    .local v0, "ppdVar":Lppd;
    iget v1, v0, Lppd;->aG:I

    .line 27
    .local v1, "i":I
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 28
    sget-object v2, Lpqu;->a:Lpqu;

    invoke-virtual {v2, p1}, Lpqu;->b(Ljava/lang/Object;)Lprb;

    move-result-object v2

    invoke-interface {v2, p1}, Lprb;->a(Ljava/lang/Object;)I

    move-result v1

    .line 29
    iput v1, v0, Lppd;->aG:I

    .line 31
    :cond_0
    if-eqz v1, :cond_1

    .line 32
    invoke-interface {p1}, Lpqm;->g()[B

    move-result-object v2

    iput-object v2, p0, Lpxh;->a:[B

    .line 33
    return-void

    .line 36
    .end local v0    # "ppdVar":Lppd;
    .end local v1    # "i":I
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lpxh;->a:[B

    .line 37
    return-void
.end method

.method public final describeContents()I
    .locals 1

    .line 41
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 45
    if-eq p1, p0, :cond_1

    instance-of v0, p1, Lpxh;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lpxh;

    iget-object v0, v0, Lpxh;->a:[B

    iget-object v1, p0, Lpxh;->a:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 49
    iget-object v0, p0, Lpxh;->a:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 53
    iget-object v0, p0, Lpxh;->a:[B

    .line 54
    .local v0, "bArr":[B
    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    array-length v1, v0

    .line 55
    .local v1, "length":I
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x26

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 56
    .local v2, "sb":Ljava/lang/StringBuilder;
    const-string v3, "ParcelableProtoLite["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    const-string v3, " bytes]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "i"    # I

    .line 64
    iget-object v0, p0, Lpxh;->a:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 65
    return-void
.end method
