.class public Landroidx/versionedparcelable/ParcelImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final a:Lakt;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 12
    new-instance v0, Lakr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lakr;-><init>(I)V

    sput-object v0, Landroidx/versionedparcelable/ParcelImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "parcel"    # Landroid/os/Parcel;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Laks;

    invoke-direct {v0, p1}, Laks;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v0}, Laks;->c()Lakt;

    move-result-object v0

    iput-object v0, p0, Landroidx/versionedparcelable/ParcelImpl;->a:Lakt;

    .line 17
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 21
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "i"    # I

    .line 26
    new-instance v0, Laks;

    invoke-direct {v0, p1}, Laks;-><init>(Landroid/os/Parcel;)V

    iget-object v1, p0, Landroidx/versionedparcelable/ParcelImpl;->a:Lakt;

    invoke-virtual {v0, v1}, Laks;->k(Lakt;)V

    .line 27
    return-void
.end method
