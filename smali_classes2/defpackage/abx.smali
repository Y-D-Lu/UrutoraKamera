.class public Ldefpackage/abx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final c:Ldefpackage/abx;


# instance fields
.field public final d:Landroid/os/Parcelable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 10
    new-instance v0, Ldefpackage/abw;

    invoke-direct {v0}, Ldefpackage/abw;-><init>()V

    sput-object v0, Ldefpackage/abx;->c:Ldefpackage/abx;

    .line 11
    new-instance v0, Ldefpackage/rt;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ldefpackage/rt;-><init>(I)V

    sput-object v0, Ldefpackage/abx;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/abx;->d:Landroid/os/Parcelable;

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 2
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "classLoader"    # Ljava/lang/ClassLoader;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    .line 20
    .local v0, "readParcelable":Landroid/os/Parcelable;
    if-nez v0, :cond_0

    sget-object v1, Ldefpackage/abx;->c:Ldefpackage/abx;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Ldefpackage/abx;->d:Landroid/os/Parcelable;

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 2
    .param p1, "parcelable"    # Landroid/os/Parcelable;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    if-eqz p1, :cond_1

    .line 26
    sget-object v0, Ldefpackage/abx;->c:Ldefpackage/abx;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Ldefpackage/abx;->d:Landroid/os/Parcelable;

    .line 27
    return-void

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "superState must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 34
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "i"    # I

    .line 39
    iget-object v0, p0, Ldefpackage/abx;->d:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 40
    return-void
.end method
