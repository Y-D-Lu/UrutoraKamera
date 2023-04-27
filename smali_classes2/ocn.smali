.class public final Locn;
.super Labx;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lxf;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 10
    new-instance v0, Lnxs;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lnxs;-><init>(I)V

    sput-object v0, Locn;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 7
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "classLoader"    # Ljava/lang/ClassLoader;

    .line 14
    invoke-direct {p0, p1, p2}, Labx;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 16
    .local v0, "readInt":I
    new-array v1, v0, [Ljava/lang/String;

    .line 17
    .local v1, "strArr":[Ljava/lang/String;
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readStringArray([Ljava/lang/String;)V

    .line 18
    new-array v2, v0, [Landroid/os/Bundle;

    .line 19
    .local v2, "bundleArr":[Landroid/os/Bundle;
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->readTypedArray([Ljava/lang/Object;Landroid/os/Parcelable$Creator;)V

    .line 20
    new-instance v3, Lxf;

    invoke-direct {v3, v0}, Lxf;-><init>(I)V

    iput-object v3, p0, Locn;->a:Lxf;

    .line 21
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v0, :cond_0

    .line 22
    iget-object v4, p0, Locn;->a:Lxf;

    aget-object v5, v1, v3

    aget-object v6, v2, v3

    invoke-virtual {v4, v5, v6}, Lxf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 24
    .end local v3    # "i":I
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 1
    .param p1, "parcelable"    # Landroid/os/Parcelable;

    .line 27
    invoke-direct {p0, p1}, Labx;-><init>(Landroid/os/Parcelable;)V

    .line 28
    new-instance v0, Lxf;

    invoke-direct {v0}, Lxf;-><init>()V

    iput-object v0, p0, Locn;->a:Lxf;

    .line 29
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 32
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 33
    .local v0, "hexString":Ljava/lang/String;
    iget-object v1, p0, Locn;->a:Lxf;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 34
    .local v1, "valueOf":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1e

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    .local v2, "sb":Ljava/lang/StringBuilder;
    const-string v3, "ExtendableSavedState{"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v3, " states="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v3, "}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "i"    # I

    .line 45
    invoke-super {p0, p1, p2}, Labx;->writeToParcel(Landroid/os/Parcel;I)V

    .line 46
    iget-object v0, p0, Locn;->a:Lxf;

    iget v0, v0, Lxf;->j:I

    .line 47
    .local v0, "i2":I
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    new-array v1, v0, [Ljava/lang/String;

    .line 49
    .local v1, "strArr":[Ljava/lang/String;
    new-array v2, v0, [Landroid/os/Bundle;

    .line 50
    .local v2, "bundleArr":[Landroid/os/Bundle;
    const/4 v3, 0x0

    .local v3, "i3":I
    :goto_0
    if-ge v3, v0, :cond_0

    .line 51
    iget-object v4, p0, Locn;->a:Lxf;

    invoke-virtual {v4, v3}, Lxf;->f(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aput-object v4, v1, v3

    .line 52
    iget-object v4, p0, Locn;->a:Lxf;

    invoke-virtual {v4, v3}, Lxf;->i(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    aput-object v4, v2, v3

    .line 50
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 54
    .end local v3    # "i3":I
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 55
    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 56
    return-void
.end method
