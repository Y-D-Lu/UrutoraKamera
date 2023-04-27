.class public final Lbmp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 12
    const-class v0, Lbmp;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method

.method public static a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 1
    .param p0, "parcel"    # Landroid/os/Parcel;
    .param p1, "creator"    # Landroid/os/Parcelable$Creator;

    .line 19
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    .line 20
    const/4 v0, 0x0

    return-object v0

    .line 22
    :cond_0
    invoke-interface {p1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    return-object v0
.end method

.method public static b(Landroid/os/Parcel;Z)V
    .locals 0
    .param p0, "parcel"    # Landroid/os/Parcel;
    .param p1, "z"    # Z

    .line 26
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    return-void
.end method

.method public static c(Landroid/os/Parcel;Landroid/os/Parcelable;)V
    .locals 2
    .param p0, "parcel"    # Landroid/os/Parcel;
    .param p1, "parcelable"    # Landroid/os/Parcelable;

    .line 30
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 31
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    return-void

    .line 34
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    invoke-interface {p1, p0, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 36
    return-void
.end method

.method public static d(Landroid/os/Parcel;Landroid/os/Parcelable;)V
    .locals 1
    .param p0, "parcel"    # Landroid/os/Parcel;
    .param p1, "parcelable"    # Landroid/os/Parcelable;

    .line 39
    if-nez p1, :cond_0

    .line 40
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    return-void

    .line 43
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    invoke-interface {p1, p0, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 45
    return-void
.end method

.method public static e(Landroid/os/Parcel;Landroid/os/IInterface;)V
    .locals 1
    .param p0, "parcel"    # Landroid/os/Parcel;
    .param p1, "iInterface"    # Landroid/os/IInterface;

    .line 49
    if-nez p1, :cond_0

    .line 50
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto :goto_0

    .line 52
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/os/IBinder;

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 54
    :goto_0
    return-void
.end method

.method public static f(Landroid/os/Parcel;)Z
    .locals 1
    .param p0, "parcel"    # Landroid/os/Parcel;

    .line 57
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
