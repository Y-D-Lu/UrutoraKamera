.class public final Lkvr;
.super Lkno;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 13
    new-instance v0, Lktu;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lktu;-><init>(I)V

    sput-object v0, Lkvr;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLjava/util/List;)V
    .locals 2
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "bArr"    # [B
    .param p3, "list"    # Ljava/util/List;

    .line 18
    invoke-direct {p0}, Lkno;-><init>()V

    .line 19
    iput-object p1, p0, Lkvr;->a:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lkvr;->b:[B

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    if-nez p3, :cond_0

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    :cond_0
    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iput-object v0, p0, Lkvr;->c:Ljava/util/List;

    .line 22
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 25
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 26
    return v0

    .line 28
    :cond_0
    instance-of v1, p1, Lkvr;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 29
    return v2

    .line 31
    :cond_1
    move-object v1, p1

    check-cast v1, Lkvr;

    .line 32
    .local v1, "kvrVar":Lkvr;
    iget-object v3, p0, Lkvr;->a:Ljava/lang/String;

    iget-object v4, v1, Lkvr;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lmip;->dx(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lkvr;->b:[B

    iget-object v4, v1, Lkvr;->b:[B

    invoke-static {v3, v4}, Lmip;->dx(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lkvr;->c:Ljava/util/List;

    iget-object v4, v1, Lkvr;->c:Ljava/util/List;

    invoke-static {v3, v4}, Lmip;->dx(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 36
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lkvr;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lkvr;->b:[B

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lkvr;->c:Ljava/util/List;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "i"    # I

    .line 41
    invoke-static {p1}, Lmip;->ct(Landroid/os/Parcel;)I

    move-result v0

    .line 42
    .local v0, "ct":I
    iget-object v1, p0, Lkvr;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lmip;->cI(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 43
    iget-object v1, p0, Lkvr;->b:[B

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lmip;->cD(Landroid/os/Parcel;I[B)V

    .line 44
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lkvr;->c:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 45
    .local v1, "arrayList":Ljava/util/ArrayList;
    const/4 v2, 0x3

    invoke-static {p1, v2}, Lmip;->cu(Landroid/os/Parcel;I)I

    move-result v2

    .line 46
    .local v2, "cu":I
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 47
    .local v3, "size":I
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    const/4 v4, 0x0

    .local v4, "i2":I
    :goto_0
    if-ge v4, v3, :cond_0

    .line 49
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 51
    .end local v4    # "i2":I
    :cond_0
    invoke-static {p1, v2}, Lmip;->cv(Landroid/os/Parcel;I)V

    .line 52
    invoke-static {p1, v0}, Lmip;->cv(Landroid/os/Parcel;I)V

    .line 53
    return-void
.end method
