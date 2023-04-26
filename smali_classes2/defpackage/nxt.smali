.class public final Ldefpackage/nxt;
.super Ldefpackage/abx;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:I

.field public final e:Z

.field public final f:Z

.field public final g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 11
    new-instance v0, Ldefpackage/nxs;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldefpackage/nxs;-><init>(I)V

    sput-object v0, Ldefpackage/nxt;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 4
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "classLoader"    # Ljava/lang/ClassLoader;

    .line 19
    invoke-direct {p0, p1, p2}, Ldefpackage/abx;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ldefpackage/nxt;->a:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ldefpackage/nxt;->b:I

    .line 22
    const/4 v0, 0x0

    .line 23
    .local v0, "z":Z
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Ldefpackage/nxt;->e:Z

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v3, :cond_1

    move v2, v3

    :cond_1
    iput-boolean v2, p0, Ldefpackage/nxt;->f:Z

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v3, :cond_2

    goto :goto_1

    :cond_2
    move v3, v0

    :goto_1
    iput-boolean v3, p0, Ldefpackage/nxt;->g:Z

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 1
    .param p1, "parcelable"    # Landroid/os/Parcelable;
    .param p2, "bottomSheetBehavior"    # Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 29
    invoke-direct {p0, p1}, Ldefpackage/abx;-><init>(Landroid/os/Parcelable;)V

    .line 30
    iget v0, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:I

    iput v0, p0, Ldefpackage/nxt;->a:I

    .line 31
    iget v0, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:I

    iput v0, p0, Ldefpackage/nxt;->b:I

    .line 32
    iget-boolean v0, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    iput-boolean v0, p0, Ldefpackage/nxt;->e:Z

    .line 33
    iget-boolean v0, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    iput-boolean v0, p0, Ldefpackage/nxt;->f:Z

    .line 34
    iget-boolean v0, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    iput-boolean v0, p0, Ldefpackage/nxt;->g:Z

    .line 35
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "i"    # I

    .line 39
    invoke-super {p0, p1, p2}, Ldefpackage/abx;->writeToParcel(Landroid/os/Parcel;I)V

    .line 40
    iget v0, p0, Ldefpackage/nxt;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    iget v0, p0, Ldefpackage/nxt;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    iget-boolean v0, p0, Ldefpackage/nxt;->e:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    iget-boolean v0, p0, Ldefpackage/nxt;->f:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    iget-boolean v0, p0, Ldefpackage/nxt;->g:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    return-void
.end method
