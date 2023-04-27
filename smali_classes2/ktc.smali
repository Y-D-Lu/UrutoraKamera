.class public final Lktc;
.super Lkno;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Ljava/util/List;

.field public static final b:Lksh;


# instance fields
.field public final c:Lksh;

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lktc;->a:Ljava/util/List;

    .line 18
    new-instance v0, Lksh;

    sget v5, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    const/4 v2, 0x1

    const-wide/16 v3, 0x32

    const-wide v6, 0x7fffffffffffffffL

    const v8, 0x7fffffff

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lksh;-><init>(ZJFJI)V

    sput-object v0, Lktc;->b:Lksh;

    .line 19
    new-instance v0, Lkpg;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lkpg;-><init>(I)V

    sput-object v0, Lktc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lksh;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .param p1, "kshVar"    # Lksh;
    .param p2, "list"    # Ljava/util/List;
    .param p3, "str"    # Ljava/lang/String;

    .line 21
    invoke-direct {p0}, Lkno;-><init>()V

    .line 22
    iput-object p1, p0, Lktc;->c:Lksh;

    .line 23
    iput-object p2, p0, Lktc;->d:Ljava/util/List;

    .line 24
    iput-object p3, p0, Lktc;->e:Ljava/lang/String;

    .line 25
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 28
    instance-of v0, p1, Lktc;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 29
    return v1

    .line 31
    :cond_0
    move-object v0, p1

    check-cast v0, Lktc;

    .line 32
    .local v0, "ktcVar":Lktc;
    iget-object v2, p0, Lktc;->c:Lksh;

    iget-object v3, v0, Lktc;->c:Lksh;

    invoke-static {v2, v3}, Lmip;->dx(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lktc;->d:Ljava/util/List;

    iget-object v3, v0, Lktc;->d:Ljava/util/List;

    invoke-static {v2, v3}, Lmip;->dx(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lktc;->e:Ljava/lang/String;

    iget-object v3, v0, Lktc;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Lmip;->dx(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 36
    iget-object v0, p0, Lktc;->c:Lksh;

    invoke-virtual {v0}, Lksh;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 40
    iget-object v0, p0, Lktc;->c:Lksh;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 41
    .local v0, "valueOf":Ljava/lang/String;
    iget-object v1, p0, Lktc;->d:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 42
    .local v1, "valueOf2":Ljava/lang/String;
    iget-object v2, p0, Lktc;->e:Ljava/lang/String;

    .line 43
    .local v2, "str":Ljava/lang/String;
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    .line 44
    .local v3, "length":I
    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v3, 0x4d

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 45
    .local v4, "sb":Ljava/lang/StringBuilder;
    const-string v5, "DeviceOrientationRequestInternal{deviceOrientationRequest="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v5, ", clients="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v5, ", tag=\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v5, "\'}"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "i"    # I

    .line 57
    invoke-static {p1}, Lmip;->ct(Landroid/os/Parcel;)I

    move-result v0

    .line 58
    .local v0, "ct":I
    iget-object v1, p0, Lktc;->c:Lksh;

    const/4 v2, 0x1

    invoke-static {p1, v2, v1, p2}, Lmip;->cH(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 59
    iget-object v1, p0, Lktc;->d:Ljava/util/List;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lmip;->cM(Landroid/os/Parcel;ILjava/util/List;)V

    .line 60
    iget-object v1, p0, Lktc;->e:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lmip;->cI(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 61
    invoke-static {p1, v0}, Lmip;->cv(Landroid/os/Parcel;I)V

    .line 62
    return-void
.end method
