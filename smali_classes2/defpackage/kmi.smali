.class public final Ldefpackage/kmi;
.super Ldefpackage/kno;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ldefpackage/knl;

.field public final b:Z

.field public final c:Z

.field public final d:[I

.field public final e:I

.field public final f:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 9
    new-instance v0, Ldefpackage/sk;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ldefpackage/sk;-><init>(I)V

    sput-object v0, Ldefpackage/kmi;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ldefpackage/knl;ZZ[II[I)V
    .locals 0
    .param p1, "knlVar"    # Ldefpackage/knl;
    .param p2, "z"    # Z
    .param p3, "z2"    # Z
    .param p4, "iArr"    # [I
    .param p5, "i"    # I
    .param p6, "iArr2"    # [I

    .line 17
    invoke-direct {p0}, Ldefpackage/kno;-><init>()V

    .line 18
    iput-object p1, p0, Ldefpackage/kmi;->a:Ldefpackage/knl;

    .line 19
    iput-boolean p2, p0, Ldefpackage/kmi;->b:Z

    .line 20
    iput-boolean p3, p0, Ldefpackage/kmi;->c:Z

    .line 21
    iput-object p4, p0, Ldefpackage/kmi;->d:[I

    .line 22
    iput p5, p0, Ldefpackage/kmi;->e:I

    .line 23
    iput-object p6, p0, Ldefpackage/kmi;->f:[I

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
    iget-object v1, p0, Ldefpackage/kmi;->a:Ldefpackage/knl;

    const/4 v2, 0x1

    invoke-static {p1, v2, v1, p2}, Ldefpackage/mip;->cH(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 30
    iget-boolean v1, p0, Ldefpackage/kmi;->b:Z

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cw(Landroid/os/Parcel;IZ)V

    .line 31
    iget-boolean v1, p0, Ldefpackage/kmi;->c:Z

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cw(Landroid/os/Parcel;IZ)V

    .line 32
    iget-object v1, p0, Ldefpackage/kmi;->d:[I

    const/4 v2, 0x4

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cG(Landroid/os/Parcel;I[I)V

    .line 33
    iget v1, p0, Ldefpackage/kmi;->e:I

    const/4 v2, 0x5

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cA(Landroid/os/Parcel;II)V

    .line 34
    iget-object v1, p0, Ldefpackage/kmi;->f:[I

    const/4 v2, 0x6

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cG(Landroid/os/Parcel;I[I)V

    .line 35
    invoke-static {p1, v0}, Ldefpackage/mip;->cv(Landroid/os/Parcel;I)V

    .line 36
    return-void
.end method
