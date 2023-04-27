.class public final Laaj;
.super Labx;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Landroid/util/SparseArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 10
    new-instance v0, Lrt;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lrt;-><init>(I)V

    sput-object v0, Laaj;->CREATOR:Landroid/os/Parcelable$Creator;

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
    new-array v1, v0, [I

    .line 17
    .local v1, "iArr":[I
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readIntArray([I)V

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v2

    .line 19
    .local v2, "readParcelableArray":[Landroid/os/Parcelable;
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3, v0}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v3, p0, Laaj;->a:Landroid/util/SparseArray;

    .line 20
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v0, :cond_0

    .line 21
    iget-object v4, p0, Laaj;->a:Landroid/util/SparseArray;

    aget v5, v1, v3

    aget-object v6, v2, v3

    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 20
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 23
    .end local v3    # "i":I
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0
    .param p1, "parcelable"    # Landroid/os/Parcelable;

    .line 26
    invoke-direct {p0, p1}, Labx;-><init>(Landroid/os/Parcelable;)V

    .line 27
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "i"    # I

    .line 31
    invoke-super {p0, p1, p2}, Labx;->writeToParcel(Landroid/os/Parcel;I)V

    .line 32
    iget-object v0, p0, Laaj;->a:Landroid/util/SparseArray;

    .line 33
    .local v0, "sparseArray":Landroid/util/SparseArray;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 34
    .local v1, "size":I
    :goto_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    new-array v2, v1, [I

    .line 36
    .local v2, "iArr":[I
    new-array v3, v1, [Landroid/os/Parcelable;

    .line 37
    .local v3, "parcelableArr":[Landroid/os/Parcelable;
    const/4 v4, 0x0

    .local v4, "i2":I
    :goto_1
    if-ge v4, v1, :cond_1

    .line 38
    iget-object v5, p0, Laaj;->a:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    aput v5, v2, v4

    .line 39
    iget-object v5, p0, Laaj;->a:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Parcelable;

    aput-object v5, v3, v4

    .line 37
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 41
    .end local v4    # "i2":I
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 42
    invoke-virtual {p1, v3, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 43
    return-void
.end method
