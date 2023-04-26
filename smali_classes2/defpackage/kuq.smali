.class public final Ldefpackage/kuq;
.super Ldefpackage/kno;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:Ldefpackage/khi;

.field public final c:Ldefpackage/knj;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 9
    new-instance v0, Ldefpackage/ktu;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ldefpackage/ktu;-><init>(I)V

    sput-object v0, Ldefpackage/kuq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILdefpackage/khi;Ldefpackage/knj;)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "khiVar"    # Ldefpackage/khi;
    .param p3, "knjVar"    # Ldefpackage/knj;

    .line 14
    invoke-direct {p0}, Ldefpackage/kno;-><init>()V

    .line 15
    iput p1, p0, Ldefpackage/kuq;->a:I

    .line 16
    iput-object p2, p0, Ldefpackage/kuq;->b:Ldefpackage/khi;

    .line 17
    iput-object p3, p0, Ldefpackage/kuq;->c:Ldefpackage/knj;

    .line 18
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "i"    # I

    .line 22
    invoke-static {p1}, Ldefpackage/mip;->ct(Landroid/os/Parcel;)I

    move-result v0

    .line 23
    .local v0, "ct":I
    iget v1, p0, Ldefpackage/kuq;->a:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cA(Landroid/os/Parcel;II)V

    .line 24
    iget-object v1, p0, Ldefpackage/kuq;->b:Ldefpackage/khi;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2}, Ldefpackage/mip;->cH(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 25
    iget-object v1, p0, Ldefpackage/kuq;->c:Ldefpackage/knj;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2}, Ldefpackage/mip;->cH(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 26
    invoke-static {p1, v0}, Ldefpackage/mip;->cv(Landroid/os/Parcel;I)V

    .line 27
    return-void
.end method
