.class public final Ldefpackage/no;
.super Landroid/view/View$BaseSavedState;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 10
    new-instance v0, Ldefpackage/ba;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Ldefpackage/ba;-><init>(I)V

    sput-object v0, Ldefpackage/no;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "parcel"    # Landroid/os/Parcel;

    .line 14
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Ldefpackage/no;->a:Z

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0
    .param p1, "parcelable"    # Landroid/os/Parcelable;

    .line 19
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "i"    # I

    .line 24
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 25
    iget-boolean v0, p0, Ldefpackage/no;->a:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 26
    return-void
.end method
