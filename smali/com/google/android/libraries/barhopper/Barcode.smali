.class public Lcom/google/android/libraries/barhopper/Barcode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/barhopper/Barcode$Email;,
        Lcom/google/android/libraries/barhopper/Barcode$Phone;,
        Lcom/google/android/libraries/barhopper/Barcode$Sms;,
        Lcom/google/android/libraries/barhopper/Barcode$WiFi;,
        Lcom/google/android/libraries/barhopper/Barcode$UrlBookmark;,
        Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;,
        Lcom/google/android/libraries/barhopper/Barcode$CalendarEvent;,
        Lcom/google/android/libraries/barhopper/Barcode$ContactInfo;,
        Lcom/google/android/libraries/barhopper/Barcode$DriverLicense;,
        Lcom/google/android/libraries/barhopper/Barcode$BoardingPass;,
        Lcom/google/android/libraries/barhopper/Barcode$PersonName;,
        Lcom/google/android/libraries/barhopper/Barcode$FlightSegment;,
        Lcom/google/android/libraries/barhopper/Barcode$CalendarDateTime;,
        Lcom/google/android/libraries/barhopper/Barcode$Address;
    }
.end annotation


# static fields
.field public static final AZTEC:I = 0x1000

.field public static final BOARDING_PASS:I = 0xd

.field public static final CALENDAR_EVENT:I = 0xb

.field public static final CODABAR:I = 0x8

.field public static final CODE_128:I = 0x1

.field public static final CODE_39:I = 0x2

.field public static final CODE_93:I = 0x4

.field public static final CONTACT_INFO:I = 0x1

.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final DATA_MATRIX:I = 0x10

.field public static final DRIVER_LICENSE:I = 0xc

.field public static final EAN_13:I = 0x20

.field public static final EAN_8:I = 0x40

.field public static final EMAIL:I = 0x2

.field public static final GEO:I = 0xa

.field public static final ISBN:I = 0x3

.field public static final ITF:I = 0x80

.field public static final PDF417:I = 0x800

.field public static final PHONE:I = 0x4

.field public static final PRODUCT:I = 0x5

.field public static final QR_CODE:I = 0x100

.field public static final SMS:I = 0x6

.field public static final TEXT:I = 0x7

.field public static final TEZ_CODE:I = 0x8000

.field public static final UNKNOWN_FORMAT:I = 0x0

.field public static final UNRECOGNIZED:I = 0x0

.field public static final UPC_A:I = 0x200

.field public static final UPC_E:I = 0x400

.field public static final URL:I = 0x8

.field public static final WIFI:I = 0x9


# instance fields
.field public boardingPass:Lcom/google/android/libraries/barhopper/Barcode$BoardingPass;

.field public calendarEvent:Lcom/google/android/libraries/barhopper/Barcode$CalendarEvent;

.field public confidenceScore:D

.field public contactInfo:Lcom/google/android/libraries/barhopper/Barcode$ContactInfo;

.field public cornerPoints:[Landroid/graphics/Point;

.field public displayValue:Ljava/lang/String;

.field public driverLicense:Lcom/google/android/libraries/barhopper/Barcode$DriverLicense;

.field public email:Lcom/google/android/libraries/barhopper/Barcode$Email;

.field public format:I

.field public geoPoint:Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;

.field public isRecognized:Z

.field public phone:Lcom/google/android/libraries/barhopper/Barcode$Phone;

.field public rawBytes:[B

.field public rawValue:Ljava/lang/String;

.field public sms:Lcom/google/android/libraries/barhopper/Barcode$Sms;

.field public url:Lcom/google/android/libraries/barhopper/Barcode$UrlBookmark;

.field public valueFormat:I

.field public wifi:Lcom/google/android/libraries/barhopper/Barcode$WiFi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 21
    new-instance v0, Lkza;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lkza;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/barhopper/Barcode;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 575
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 576
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "parcel"    # Landroid/os/Parcel;

    .line 578
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 579
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/barhopper/Barcode;->format:I

    .line 580
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/barhopper/Barcode;->rawValue:Ljava/lang/String;

    .line 581
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/barhopper/Barcode;->displayValue:Ljava/lang/String;

    .line 582
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/barhopper/Barcode;->valueFormat:I

    .line 583
    sget-object v0, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/Point;

    iput-object v0, p0, Lcom/google/android/libraries/barhopper/Barcode;->cornerPoints:[Landroid/graphics/Point;

    .line 584
    const-class v0, Lcom/google/android/libraries/barhopper/Barcode$Email;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/barhopper/Barcode$Email;

    iput-object v0, p0, Lcom/google/android/libraries/barhopper/Barcode;->email:Lcom/google/android/libraries/barhopper/Barcode$Email;

    .line 585
    const-class v0, Lcom/google/android/libraries/barhopper/Barcode$Phone;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/barhopper/Barcode$Phone;

    iput-object v0, p0, Lcom/google/android/libraries/barhopper/Barcode;->phone:Lcom/google/android/libraries/barhopper/Barcode$Phone;

    .line 586
    const-class v0, Lcom/google/android/libraries/barhopper/Barcode$Sms;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/barhopper/Barcode$Sms;

    iput-object v0, p0, Lcom/google/android/libraries/barhopper/Barcode;->sms:Lcom/google/android/libraries/barhopper/Barcode$Sms;

    .line 587
    const-class v0, Lcom/google/android/libraries/barhopper/Barcode$WiFi;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/barhopper/Barcode$WiFi;

    iput-object v0, p0, Lcom/google/android/libraries/barhopper/Barcode;->wifi:Lcom/google/android/libraries/barhopper/Barcode$WiFi;

    .line 588
    const-class v0, Lcom/google/android/libraries/barhopper/Barcode$UrlBookmark;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/barhopper/Barcode$UrlBookmark;

    iput-object v0, p0, Lcom/google/android/libraries/barhopper/Barcode;->url:Lcom/google/android/libraries/barhopper/Barcode$UrlBookmark;

    .line 589
    const-class v0, Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;

    iput-object v0, p0, Lcom/google/android/libraries/barhopper/Barcode;->geoPoint:Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;

    .line 590
    const-class v0, Lcom/google/android/libraries/barhopper/Barcode$CalendarEvent;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/barhopper/Barcode$CalendarEvent;

    iput-object v0, p0, Lcom/google/android/libraries/barhopper/Barcode;->calendarEvent:Lcom/google/android/libraries/barhopper/Barcode$CalendarEvent;

    .line 591
    const-class v0, Lcom/google/android/libraries/barhopper/Barcode$ContactInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/barhopper/Barcode$ContactInfo;

    iput-object v0, p0, Lcom/google/android/libraries/barhopper/Barcode;->contactInfo:Lcom/google/android/libraries/barhopper/Barcode$ContactInfo;

    .line 592
    const-class v0, Lcom/google/android/libraries/barhopper/Barcode$DriverLicense;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/barhopper/Barcode$DriverLicense;

    iput-object v0, p0, Lcom/google/android/libraries/barhopper/Barcode;->driverLicense:Lcom/google/android/libraries/barhopper/Barcode$DriverLicense;

    .line 593
    const-class v0, Lcom/google/android/libraries/barhopper/Barcode$BoardingPass;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/barhopper/Barcode$BoardingPass;

    iput-object v0, p0, Lcom/google/android/libraries/barhopper/Barcode;->boardingPass:Lcom/google/android/libraries/barhopper/Barcode$BoardingPass;

    .line 594
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 598
    const/4 v0, 0x0

    return v0
.end method

.method public getBoundingBox()Landroid/graphics/Rect;
    .locals 8

    .line 602
    const/high16 v0, -0x80000000

    .line 603
    .local v0, "i":I
    const/high16 v1, -0x80000000

    .line 604
    .local v1, "i2":I
    const v2, 0x7fffffff

    .line 605
    .local v2, "i3":I
    const v3, 0x7fffffff

    .line 606
    .local v3, "i4":I
    const/4 v4, 0x0

    .line 608
    .local v4, "i5":I
    :goto_0
    iget-object v5, p0, Lcom/google/android/libraries/barhopper/Barcode;->cornerPoints:[Landroid/graphics/Point;

    .line 609
    .local v5, "pointArr":[Landroid/graphics/Point;
    array-length v6, v5

    if-ge v4, v6, :cond_0

    .line 610
    aget-object v6, v5, v4

    .line 611
    .local v6, "point":Landroid/graphics/Point;
    iget v7, v6, Landroid/graphics/Point;->x:I

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 612
    iget v7, v6, Landroid/graphics/Point;->x:I

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 613
    iget v7, v6, Landroid/graphics/Point;->y:I

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 614
    iget v7, v6, Landroid/graphics/Point;->y:I

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 615
    nop

    .end local v6    # "point":Landroid/graphics/Point;
    add-int/lit8 v4, v4, 0x1

    .line 616
    nop

    .line 619
    .end local v5    # "pointArr":[Landroid/graphics/Point;
    goto :goto_0

    .line 617
    .restart local v5    # "pointArr":[Landroid/graphics/Point;
    :cond_0
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v2, v3, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v6
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "i"    # I

    .line 624
    iget v0, p0, Lcom/google/android/libraries/barhopper/Barcode;->format:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 625
    iget-object v0, p0, Lcom/google/android/libraries/barhopper/Barcode;->rawValue:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 626
    iget-object v0, p0, Lcom/google/android/libraries/barhopper/Barcode;->displayValue:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 627
    iget v0, p0, Lcom/google/android/libraries/barhopper/Barcode;->valueFormat:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 628
    iget-object v0, p0, Lcom/google/android/libraries/barhopper/Barcode;->cornerPoints:[Landroid/graphics/Point;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 629
    iget-object v0, p0, Lcom/google/android/libraries/barhopper/Barcode;->email:Lcom/google/android/libraries/barhopper/Barcode$Email;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 630
    iget-object v0, p0, Lcom/google/android/libraries/barhopper/Barcode;->phone:Lcom/google/android/libraries/barhopper/Barcode$Phone;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 631
    iget-object v0, p0, Lcom/google/android/libraries/barhopper/Barcode;->sms:Lcom/google/android/libraries/barhopper/Barcode$Sms;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 632
    iget-object v0, p0, Lcom/google/android/libraries/barhopper/Barcode;->wifi:Lcom/google/android/libraries/barhopper/Barcode$WiFi;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 633
    iget-object v0, p0, Lcom/google/android/libraries/barhopper/Barcode;->url:Lcom/google/android/libraries/barhopper/Barcode$UrlBookmark;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 634
    iget-object v0, p0, Lcom/google/android/libraries/barhopper/Barcode;->geoPoint:Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 635
    iget-object v0, p0, Lcom/google/android/libraries/barhopper/Barcode;->calendarEvent:Lcom/google/android/libraries/barhopper/Barcode$CalendarEvent;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 636
    iget-object v0, p0, Lcom/google/android/libraries/barhopper/Barcode;->contactInfo:Lcom/google/android/libraries/barhopper/Barcode$ContactInfo;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 637
    iget-object v0, p0, Lcom/google/android/libraries/barhopper/Barcode;->driverLicense:Lcom/google/android/libraries/barhopper/Barcode$DriverLicense;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 638
    iget-object v0, p0, Lcom/google/android/libraries/barhopper/Barcode;->boardingPass:Lcom/google/android/libraries/barhopper/Barcode$BoardingPass;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 639
    return-void
.end method
