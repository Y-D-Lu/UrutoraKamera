.class public Lcom/google/android/gms/common/data/BitmapTeleporter;
.super Lkno;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public b:Landroid/os/ParcelFileDescriptor;

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 15
    new-instance v0, Lsk;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lsk;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/data/BitmapTeleporter;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/ParcelFileDescriptor;I)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "parcelFileDescriptor"    # Landroid/os/ParcelFileDescriptor;
    .param p3, "i2"    # I

    .line 20
    invoke-direct {p0}, Lkno;-><init>()V

    .line 21
    iput p1, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->a:I

    .line 22
    iput-object p2, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->b:Landroid/os/ParcelFileDescriptor;

    .line 23
    iput p3, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->c:I

    .line 24
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "i"    # I

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->b:Landroid/os/ParcelFileDescriptor;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 32
    invoke-static {p1}, Lmip;->ct(Landroid/os/Parcel;)I

    move-result v0

    .line 33
    .local v0, "ct":I
    iget v2, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->a:I

    const/4 v3, 0x1

    invoke-static {p1, v3, v2}, Lmip;->cA(Landroid/os/Parcel;II)V

    .line 34
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->b:Landroid/os/ParcelFileDescriptor;

    or-int/lit8 v4, p2, 0x1

    invoke-static {p1, v2, v3, v4}, Lmip;->cH(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 35
    const/4 v2, 0x3

    iget v3, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->c:I

    invoke-static {p1, v2, v3}, Lmip;->cA(Landroid/os/Parcel;II)V

    .line 36
    invoke-static {p1, v0}, Lmip;->cv(Landroid/os/Parcel;I)V

    .line 37
    iput-object v1, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->b:Landroid/os/ParcelFileDescriptor;

    .line 38
    return-void

    .line 29
    .end local v0    # "ct":I
    :cond_0
    invoke-static {v1}, Lmip;->dk(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    throw v1
.end method
