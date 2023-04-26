.class public Lcom/google/android/libraries/barhopper/Barcode$BoardingPass;
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
    name = "BoardingPass"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public flightSegment:[Lcom/google/android/libraries/barhopper/Barcode$FlightSegment;

.field public passengerName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 93
    new-instance v0, Ldefpackage/kza;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ldefpackage/kza;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/barhopper/Barcode$BoardingPass;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "parcel"    # Landroid/os/Parcel;

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/barhopper/Barcode$BoardingPass;->passengerName:Ljava/lang/String;

    .line 102
    sget-object v0, Lcom/google/android/libraries/barhopper/Barcode$FlightSegment;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/barhopper/Barcode$FlightSegment;

    iput-object v0, p0, Lcom/google/android/libraries/barhopper/Barcode$BoardingPass;->flightSegment:[Lcom/google/android/libraries/barhopper/Barcode$FlightSegment;

    .line 103
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 107
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "i"    # I

    .line 112
    iget-object v0, p0, Lcom/google/android/libraries/barhopper/Barcode$BoardingPass;->passengerName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/google/android/libraries/barhopper/Barcode$BoardingPass;->flightSegment:[Lcom/google/android/libraries/barhopper/Barcode$FlightSegment;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 114
    return-void
.end method
