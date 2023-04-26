.class public Landroid/support/wearable/watchface/decomposition/KerningPair;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:I

.field public b:C

.field public c:C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Landroid/support/wearable/watchface/decomposition/KerningPair$1;

    invoke-direct {v0}, Landroid/support/wearable/watchface/decomposition/KerningPair$1;-><init>()V

    sput-object v0, Landroid/support/wearable/watchface/decomposition/KerningPair;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "parcel"    # Landroid/os/Parcel;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/wearable/watchface/decomposition/KerningPair;->a:I

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-char v0, v0

    iput-char v0, p0, Landroid/support/wearable/watchface/decomposition/KerningPair;->b:C

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-char v0, v0

    iput-char v0, p0, Landroid/support/wearable/watchface/decomposition/KerningPair;->c:C

    .line 27
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 31
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "i"    # I

    .line 36
    iget v0, p0, Landroid/support/wearable/watchface/decomposition/KerningPair;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    iget-char v0, p0, Landroid/support/wearable/watchface/decomposition/KerningPair;->b:C

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    iget-char v0, p0, Landroid/support/wearable/watchface/decomposition/KerningPair;->c:C

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    return-void
.end method
