.class public Lcom/google/android/libraries/barhopper/Barcode$CalendarEvent;
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
    name = "CalendarEvent"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public description:Ljava/lang/String;

.field public end:Lcom/google/android/libraries/barhopper/Barcode$CalendarDateTime;

.field public location:Ljava/lang/String;

.field public organizer:Ljava/lang/String;

.field public start:Lcom/google/android/libraries/barhopper/Barcode$CalendarDateTime;

.field public status:Ljava/lang/String;

.field public summary:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 163
    new-instance v0, Ldefpackage/kza;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ldefpackage/kza;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/barhopper/Barcode$CalendarEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "parcel"    # Landroid/os/Parcel;

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/barhopper/Barcode$CalendarEvent;->summary:Ljava/lang/String;

    .line 177
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/barhopper/Barcode$CalendarEvent;->description:Ljava/lang/String;

    .line 178
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/barhopper/Barcode$CalendarEvent;->location:Ljava/lang/String;

    .line 179
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/barhopper/Barcode$CalendarEvent;->organizer:Ljava/lang/String;

    .line 180
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/barhopper/Barcode$CalendarEvent;->status:Ljava/lang/String;

    .line 181
    const-class v0, Lcom/google/android/libraries/barhopper/Barcode$CalendarDateTime;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/barhopper/Barcode$CalendarDateTime;

    iput-object v0, p0, Lcom/google/android/libraries/barhopper/Barcode$CalendarEvent;->start:Lcom/google/android/libraries/barhopper/Barcode$CalendarDateTime;

    .line 182
    const-class v0, Lcom/google/android/libraries/barhopper/Barcode$CalendarDateTime;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/barhopper/Barcode$CalendarDateTime;

    iput-object v0, p0, Lcom/google/android/libraries/barhopper/Barcode$CalendarEvent;->end:Lcom/google/android/libraries/barhopper/Barcode$CalendarDateTime;

    .line 183
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 187
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "i"    # I

    .line 192
    iget-object v0, p0, Lcom/google/android/libraries/barhopper/Barcode$CalendarEvent;->summary:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lcom/google/android/libraries/barhopper/Barcode$CalendarEvent;->description:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/google/android/libraries/barhopper/Barcode$CalendarEvent;->location:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lcom/google/android/libraries/barhopper/Barcode$CalendarEvent;->organizer:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lcom/google/android/libraries/barhopper/Barcode$CalendarEvent;->status:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcom/google/android/libraries/barhopper/Barcode$CalendarEvent;->start:Lcom/google/android/libraries/barhopper/Barcode$CalendarDateTime;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 198
    iget-object v0, p0, Lcom/google/android/libraries/barhopper/Barcode$CalendarEvent;->end:Lcom/google/android/libraries/barhopper/Barcode$CalendarDateTime;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 199
    return-void
.end method
