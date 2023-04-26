.class public final Ldefpackage/cr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 10
    new-instance v0, Ldefpackage/ba;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ldefpackage/ba;-><init>(I)V

    sput-object v0, Ldefpackage/cr;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "parcel"    # Landroid/os/Parcel;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/cr;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ldefpackage/cr;->b:I

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "i"    # I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Ldefpackage/cr;->a:Ljava/lang/String;

    .line 21
    iput p2, p0, Ldefpackage/cr;->b:I

    .line 22
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 26
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "i"    # I

    .line 31
    iget-object v0, p0, Ldefpackage/cr;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    iget v0, p0, Ldefpackage/cr;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    return-void
.end method
