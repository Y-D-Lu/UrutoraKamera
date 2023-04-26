.class public final Ldefpackage/kge;
.super Ldefpackage/kno;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 10
    new-instance v0, Ldefpackage/si;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ldefpackage/si;-><init>(I)V

    sput-object v0, Ldefpackage/kge;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILandroid/os/Bundle;)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "bundle"    # Landroid/os/Bundle;

    .line 15
    invoke-direct {p0}, Ldefpackage/kno;-><init>()V

    .line 16
    iput p1, p0, Ldefpackage/kge;->a:I

    .line 17
    iput p2, p0, Ldefpackage/kge;->b:I

    .line 18
    iput-object p3, p0, Ldefpackage/kge;->c:Landroid/os/Bundle;

    .line 19
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "i"    # I

    .line 23
    invoke-static {p1}, Ldefpackage/mip;->ct(Landroid/os/Parcel;)I

    move-result v0

    .line 24
    .local v0, "ct":I
    iget v1, p0, Ldefpackage/kge;->a:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cA(Landroid/os/Parcel;II)V

    .line 25
    iget v1, p0, Ldefpackage/kge;->b:I

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cA(Landroid/os/Parcel;II)V

    .line 26
    iget-object v1, p0, Ldefpackage/kge;->c:Landroid/os/Bundle;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cC(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 27
    invoke-static {p1, v0}, Ldefpackage/mip;->cv(Landroid/os/Parcel;I)V

    .line 28
    return-void
.end method
