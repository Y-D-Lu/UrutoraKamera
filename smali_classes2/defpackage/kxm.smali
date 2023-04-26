.class public final Ldefpackage/kxm;
.super Ldefpackage/kno;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 9
    new-instance v0, Ldefpackage/kxn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldefpackage/kxn;-><init>(I)V

    sput-object v0, Ldefpackage/kxm;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZZZZ)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "z"    # Z
    .param p3, "z2"    # Z
    .param p4, "z3"    # Z
    .param p5, "z4"    # Z

    .line 16
    invoke-direct {p0}, Ldefpackage/kno;-><init>()V

    .line 17
    iput p1, p0, Ldefpackage/kxm;->a:I

    .line 18
    iput-boolean p2, p0, Ldefpackage/kxm;->b:Z

    .line 19
    iput-boolean p3, p0, Ldefpackage/kxm;->c:Z

    .line 20
    iput-boolean p4, p0, Ldefpackage/kxm;->d:Z

    .line 21
    iput-boolean p5, p0, Ldefpackage/kxm;->e:Z

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
    iget v1, p0, Ldefpackage/kxm;->a:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cA(Landroid/os/Parcel;II)V

    .line 28
    iget-boolean v1, p0, Ldefpackage/kxm;->b:Z

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cw(Landroid/os/Parcel;IZ)V

    .line 29
    iget-boolean v1, p0, Ldefpackage/kxm;->c:Z

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cw(Landroid/os/Parcel;IZ)V

    .line 30
    iget-boolean v1, p0, Ldefpackage/kxm;->d:Z

    const/4 v2, 0x4

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cw(Landroid/os/Parcel;IZ)V

    .line 31
    iget-boolean v1, p0, Ldefpackage/kxm;->e:Z

    const/4 v2, 0x5

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cw(Landroid/os/Parcel;IZ)V

    .line 32
    invoke-static {p1, v0}, Ldefpackage/mip;->cv(Landroid/os/Parcel;I)V

    .line 33
    return-void
.end method
