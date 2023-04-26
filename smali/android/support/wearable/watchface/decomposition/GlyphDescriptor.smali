.class public Landroid/support/wearable/watchface/decomposition/GlyphDescriptor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:S

.field public b:C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Landroid/support/wearable/watchface/decomposition/GlyphDescriptor$1;

    invoke-direct {v0}, Landroid/support/wearable/watchface/decomposition/GlyphDescriptor$1;-><init>()V

    sput-object v0, Landroid/support/wearable/watchface/decomposition/GlyphDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "parcel"    # Landroid/os/Parcel;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-short v0, v0

    iput-short v0, p0, Landroid/support/wearable/watchface/decomposition/GlyphDescriptor;->a:S

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-char v0, v0

    iput-char v0, p0, Landroid/support/wearable/watchface/decomposition/GlyphDescriptor;->b:C

    .line 25
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 29
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "i"    # I

    .line 34
    iget-short v0, p0, Landroid/support/wearable/watchface/decomposition/GlyphDescriptor;->a:S

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    iget-char v0, p0, Landroid/support/wearable/watchface/decomposition/GlyphDescriptor;->b:C

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    return-void
.end method
