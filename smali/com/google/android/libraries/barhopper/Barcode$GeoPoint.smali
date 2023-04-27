.class public Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/barhopper/Barcode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GeoPoint"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public lat:D

.field public lng:D


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 392
    new-instance v0, Lkza;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lkza;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 396
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 397
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "parcel"    # Landroid/os/Parcel;

    .line 399
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 400
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;->lat:D

    .line 401
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;->lng:D

    .line 402
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 406
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "i"    # I

    .line 411
    iget-wide v0, p0, Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;->lat:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 412
    iget-wide v0, p0, Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;->lng:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 413
    return-void
.end method
