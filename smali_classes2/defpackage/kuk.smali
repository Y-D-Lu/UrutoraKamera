.class public final Ldefpackage/kuk;
.super Ldefpackage/kno;
.source ""

# interfaces
.implements Ldefpackage/kiv;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public b:I

.field public c:Landroid/content/Intent;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 12
    new-instance v0, Ldefpackage/ktu;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ldefpackage/ktu;-><init>(I)V

    sput-object v0, Ldefpackage/kuk;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 18
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Ldefpackage/kuk;-><init>(IILandroid/content/Intent;)V

    .line 19
    return-void
.end method

.method public constructor <init>(IILandroid/content/Intent;)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "intent"    # Landroid/content/Intent;

    .line 21
    invoke-direct {p0}, Ldefpackage/kno;-><init>()V

    .line 22
    iput p1, p0, Ldefpackage/kuk;->a:I

    .line 23
    iput p2, p0, Ldefpackage/kuk;->b:I

    .line 24
    iput-object p3, p0, Ldefpackage/kuk;->c:Landroid/content/Intent;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 29
    iget v0, p0, Ldefpackage/kuk;->b:I

    if-nez v0, :cond_0

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

    .line 34
    invoke-static {p1}, Ldefpackage/mip;->ct(Landroid/os/Parcel;)I

    move-result v0

    .line 35
    .local v0, "ct":I
    iget v1, p0, Ldefpackage/kuk;->a:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cA(Landroid/os/Parcel;II)V

    .line 36
    iget v1, p0, Ldefpackage/kuk;->b:I

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cA(Landroid/os/Parcel;II)V

    .line 37
    iget-object v1, p0, Ldefpackage/kuk;->c:Landroid/content/Intent;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2}, Ldefpackage/mip;->cH(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 38
    invoke-static {p1, v0}, Ldefpackage/mip;->cv(Landroid/os/Parcel;I)V

    .line 39
    return-void
.end method
