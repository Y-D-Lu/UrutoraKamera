.class public final Lkyz;
.super Lkno;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 9
    new-instance v0, Lkza;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkza;-><init>(I)V

    sput-object v0, Lkyz;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "str2"    # Ljava/lang/String;
    .param p3, "i"    # I
    .param p4, "z"    # Z

    .line 15
    invoke-direct {p0}, Lkno;-><init>()V

    .line 16
    iput-object p1, p0, Lkyz;->a:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lkyz;->b:Ljava/lang/String;

    .line 18
    iput p3, p0, Lkyz;->c:I

    .line 19
    iput-boolean p4, p0, Lkyz;->d:Z

    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 23
    instance-of v0, p1, Lkyz;

    if-nez v0, :cond_0

    .line 24
    const/4 v0, 0x0

    return v0

    .line 26
    :cond_0
    move-object v0, p1

    check-cast v0, Lkyz;

    iget-object v0, v0, Lkyz;->a:Ljava/lang/String;

    iget-object v1, p0, Lkyz;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 30
    iget-object v0, p0, Lkyz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 34
    iget-object v0, p0, Lkyz;->b:Ljava/lang/String;

    .line 35
    .local v0, "str":Ljava/lang/String;
    iget-object v1, p0, Lkyz;->a:Ljava/lang/String;

    .line 36
    .local v1, "str2":Ljava/lang/String;
    iget v2, p0, Lkyz;->c:I

    .line 37
    .local v2, "i":I
    iget-boolean v3, p0, Lkyz;->d:Z

    .line 38
    .local v3, "z":Z
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2d

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 39
    .local v4, "sb":Ljava/lang/StringBuilder;
    const-string v5, "Node{"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v5, ", id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v5, ", hops="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    const-string v5, ", isNearby="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    const-string v5, "}"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "i"    # I

    .line 53
    invoke-static {p1}, Lmip;->ct(Landroid/os/Parcel;)I

    move-result v0

    .line 54
    .local v0, "ct":I
    iget-object v1, p0, Lkyz;->a:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lmip;->cI(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 55
    iget-object v1, p0, Lkyz;->b:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lmip;->cI(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 56
    iget v1, p0, Lkyz;->c:I

    const/4 v2, 0x4

    invoke-static {p1, v2, v1}, Lmip;->cA(Landroid/os/Parcel;II)V

    .line 57
    iget-boolean v1, p0, Lkyz;->d:Z

    const/4 v2, 0x5

    invoke-static {p1, v2, v1}, Lmip;->cw(Landroid/os/Parcel;IZ)V

    .line 58
    invoke-static {p1, v0}, Lmip;->cv(Landroid/os/Parcel;I)V

    .line 59
    return-void
.end method
