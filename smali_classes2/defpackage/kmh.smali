.class public final Ldefpackage/kmh;
.super Ldefpackage/kno;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Landroid/os/Bundle;

.field public b:[Ldefpackage/khk;

.field public c:I

.field public d:Ldefpackage/kmi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 10
    new-instance v0, Ldefpackage/sk;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ldefpackage/sk;-><init>(I)V

    sput-object v0, Ldefpackage/kmh;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ldefpackage/kno;-><init>()V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;[Ldefpackage/khk;ILdefpackage/kmi;)V
    .locals 0
    .param p1, "bundle"    # Landroid/os/Bundle;
    .param p2, "khkVarArr"    # [Ldefpackage/khk;
    .param p3, "i"    # I
    .param p4, "kmiVar"    # Ldefpackage/kmi;

    .line 19
    invoke-direct {p0}, Ldefpackage/kno;-><init>()V

    .line 20
    iput-object p1, p0, Ldefpackage/kmh;->a:Landroid/os/Bundle;

    .line 21
    iput-object p2, p0, Ldefpackage/kmh;->b:[Ldefpackage/khk;

    .line 22
    iput p3, p0, Ldefpackage/kmh;->c:I

    .line 23
    iput-object p4, p0, Ldefpackage/kmh;->d:Ldefpackage/kmi;

    .line 24
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "i"    # I

    .line 28
    invoke-static {p1}, Ldefpackage/mip;->ct(Landroid/os/Parcel;)I

    move-result v0

    .line 29
    .local v0, "ct":I
    iget-object v1, p0, Ldefpackage/kmh;->a:Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cC(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 30
    iget-object v1, p0, Ldefpackage/kmh;->b:[Ldefpackage/khk;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2}, Ldefpackage/mip;->cL(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 31
    iget v1, p0, Ldefpackage/kmh;->c:I

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cA(Landroid/os/Parcel;II)V

    .line 32
    iget-object v1, p0, Ldefpackage/kmh;->d:Ldefpackage/kmi;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, p2}, Ldefpackage/mip;->cH(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 33
    invoke-static {p1, v0}, Ldefpackage/mip;->cv(Landroid/os/Parcel;I)V

    .line 34
    return-void
.end method
