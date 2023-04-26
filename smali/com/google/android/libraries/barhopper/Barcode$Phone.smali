.class public Lcom/google/android/libraries/barhopper/Barcode$Phone;
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
    name = "Phone"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final FAX:I = 0x3

.field public static final HOME:I = 0x2

.field public static final MOBILE:I = 0x4

.field public static final UNKNOWN:I = 0x0

.field public static final WORK:I = 0x1


# instance fields
.field public number:Ljava/lang/String;

.field public type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 459
    new-instance v0, Ldefpackage/laa;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldefpackage/laa;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/barhopper/Barcode$Phone;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 468
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 469
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "parcel"    # Landroid/os/Parcel;

    .line 471
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 472
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/barhopper/Barcode$Phone;->type:I

    .line 473
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/barhopper/Barcode$Phone;->number:Ljava/lang/String;

    .line 474
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 478
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "i"    # I

    .line 483
    iget v0, p0, Lcom/google/android/libraries/barhopper/Barcode$Phone;->type:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 484
    iget-object v0, p0, Lcom/google/android/libraries/barhopper/Barcode$Phone;->number:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 485
    return-void
.end method
