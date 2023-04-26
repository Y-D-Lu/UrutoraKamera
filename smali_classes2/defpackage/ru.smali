.class public final Ldefpackage/ru;
.super Ldefpackage/abx;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:I

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 9
    new-instance v0, Ldefpackage/rt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldefpackage/rt;-><init>(I)V

    sput-object v0, Ldefpackage/ru;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 1
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "classLoader"    # Ljava/lang/ClassLoader;

    .line 14
    invoke-direct {p0, p1, p2}, Ldefpackage/abx;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ldefpackage/ru;->a:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Ldefpackage/ru;->b:Z

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0
    .param p1, "parcelable"    # Landroid/os/Parcelable;

    .line 20
    invoke-direct {p0, p1}, Ldefpackage/abx;-><init>(Landroid/os/Parcelable;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "i"    # I

    .line 25
    invoke-super {p0, p1, p2}, Ldefpackage/abx;->writeToParcel(Landroid/os/Parcel;I)V

    .line 26
    iget v0, p0, Ldefpackage/ru;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    iget-boolean v0, p0, Ldefpackage/ru;->b:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    return-void
.end method
