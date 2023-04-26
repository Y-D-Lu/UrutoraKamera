.class public final Ldefpackage/ql;
.super Ldefpackage/abx;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Landroid/os/Parcelable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 10
    new-instance v0, Ldefpackage/rt;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldefpackage/rt;-><init>(I)V

    sput-object v0, Ldefpackage/ql;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 1
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "classLoader"    # Ljava/lang/ClassLoader;

    .line 14
    invoke-direct {p0, p1, p2}, Ldefpackage/abx;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 15
    if-nez p2, :cond_0

    const-class v0, Landroid/view/qc;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/ql;->a:Landroid/os/Parcelable;

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0
    .param p1, "parcelable"    # Landroid/os/Parcelable;

    .line 19
    invoke-direct {p0, p1}, Ldefpackage/abx;-><init>(Landroid/os/Parcelable;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "i"    # I

    .line 24
    invoke-super {p0, p1, p2}, Ldefpackage/abx;->writeToParcel(Landroid/os/Parcel;I)V

    .line 25
    iget-object v0, p0, Ldefpackage/ql;->a:Landroid/os/Parcelable;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 26
    return-void
.end method
