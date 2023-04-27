.class public final Lnzl;
.super Labx;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 9
    new-instance v0, Lnxs;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lnxs;-><init>(I)V

    sput-object v0, Lnzl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 2
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "classLoader"    # Ljava/lang/ClassLoader;

    .line 13
    invoke-direct {p0, p1, p2}, Labx;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-boolean v1, p0, Lnzl;->a:Z

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0
    .param p1, "parcelable"    # Landroid/os/Parcelable;

    .line 18
    invoke-direct {p0, p1}, Labx;-><init>(Landroid/os/Parcelable;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "i"    # I

    .line 23
    invoke-super {p0, p1, p2}, Labx;->writeToParcel(Landroid/os/Parcel;I)V

    .line 24
    iget-boolean v0, p0, Lnzl;->a:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    return-void
.end method
