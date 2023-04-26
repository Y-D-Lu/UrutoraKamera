.class public final Ldefpackage/ahq;
.super Ldefpackage/agk;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 9
    new-instance v0, Ldefpackage/si;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ldefpackage/si;-><init>(I)V

    sput-object v0, Ldefpackage/ahq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "parcel"    # Landroid/os/Parcel;

    .line 15
    invoke-direct {p0, p1}, Ldefpackage/agk;-><init>(Landroid/os/Parcel;)V

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ldefpackage/ahq;->a:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ldefpackage/ahq;->b:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ldefpackage/ahq;->c:I

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0
    .param p1, "parcelable"    # Landroid/os/Parcelable;

    .line 22
    invoke-direct {p0, p1}, Ldefpackage/agk;-><init>(Landroid/os/Parcelable;)V

    .line 23
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "i"    # I

    .line 27
    invoke-super {p0, p1, p2}, Landroid/view/AbsSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 28
    iget v0, p0, Ldefpackage/ahq;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    iget v0, p0, Ldefpackage/ahq;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    iget v0, p0, Ldefpackage/ahq;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    return-void
.end method
