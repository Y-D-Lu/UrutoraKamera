.class public final Ldefpackage/kun;
.super Ldefpackage/kno;
.source ""

# interfaces
.implements Ldefpackage/kiv;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 13
    new-instance v0, Ldefpackage/ktu;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ldefpackage/ktu;-><init>(I)V

    sput-object v0, Ldefpackage/kun;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .param p1, "list"    # Ljava/util/List;
    .param p2, "str"    # Ljava/lang/String;

    .line 17
    invoke-direct {p0}, Ldefpackage/kno;-><init>()V

    .line 18
    iput-object p1, p0, Ldefpackage/kun;->a:Ljava/util/List;

    .line 19
    iput-object p2, p0, Ldefpackage/kun;->b:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 24
    iget-object v0, p0, Ldefpackage/kun;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->e:Lcom/google/android/gms/common/api/Status;

    :goto_0
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "i"    # I

    .line 29
    invoke-static {p1}, Ldefpackage/mip;->ct(Landroid/os/Parcel;)I

    move-result v0

    .line 30
    .local v0, "ct":I
    iget-object v1, p0, Ldefpackage/kun;->a:Ljava/util/List;

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cK(Landroid/os/Parcel;ILjava/util/List;)V

    .line 31
    iget-object v1, p0, Ldefpackage/kun;->b:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cI(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 32
    invoke-static {p1, v0}, Ldefpackage/mip;->cv(Landroid/os/Parcel;I)V

    .line 33
    return-void
.end method
