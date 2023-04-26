.class public final Ldefpackage/knl;
.super Ldefpackage/kno;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 9
    new-instance v0, Ldefpackage/sk;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Ldefpackage/sk;-><init>(I)V

    sput-object v0, Ldefpackage/knl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZZII)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "z"    # Z
    .param p3, "z2"    # Z
    .param p4, "i2"    # I
    .param p5, "i3"    # I

    .line 16
    invoke-direct {p0}, Ldefpackage/kno;-><init>()V

    .line 17
    iput p1, p0, Ldefpackage/knl;->a:I

    .line 18
    iput-boolean p2, p0, Ldefpackage/knl;->b:Z

    .line 19
    iput-boolean p3, p0, Ldefpackage/knl;->c:Z

    .line 20
    iput p4, p0, Ldefpackage/knl;->d:I

    .line 21
    iput p5, p0, Ldefpackage/knl;->e:I

    .line 22
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "i"    # I

    .line 26
    invoke-static {p1}, Ldefpackage/mip;->ct(Landroid/os/Parcel;)I

    move-result v0

    .line 27
    .local v0, "ct":I
    iget v1, p0, Ldefpackage/knl;->a:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cA(Landroid/os/Parcel;II)V

    .line 28
    iget-boolean v1, p0, Ldefpackage/knl;->b:Z

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cw(Landroid/os/Parcel;IZ)V

    .line 29
    iget-boolean v1, p0, Ldefpackage/knl;->c:Z

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cw(Landroid/os/Parcel;IZ)V

    .line 30
    iget v1, p0, Ldefpackage/knl;->d:I

    const/4 v2, 0x4

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cA(Landroid/os/Parcel;II)V

    .line 31
    iget v1, p0, Ldefpackage/knl;->e:I

    const/4 v2, 0x5

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cA(Landroid/os/Parcel;II)V

    .line 32
    invoke-static {p1, v0}, Ldefpackage/mip;->cv(Landroid/os/Parcel;I)V

    .line 33
    return-void
.end method
