.class public final Ldefpackage/aht;
.super Ldefpackage/agk;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 9
    new-instance v0, Ldefpackage/si;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ldefpackage/si;-><init>(I)V

    sput-object v0, Ldefpackage/aht;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "parcel"    # Landroid/os/Parcel;

    .line 13
    invoke-direct {p0, p1}, Ldefpackage/agk;-><init>(Landroid/os/Parcel;)V

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-boolean v1, p0, Ldefpackage/aht;->a:Z

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0
    .param p1, "parcelable"    # Landroid/os/Parcelable;

    .line 18
    invoke-direct {p0, p1}, Ldefpackage/agk;-><init>(Landroid/os/Parcelable;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "i"    # I

    .line 23
    invoke-super {p0, p1, p2}, Landroid/view/AbsSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 24
    iget-boolean v0, p0, Ldefpackage/aht;->a:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    return-void
.end method
