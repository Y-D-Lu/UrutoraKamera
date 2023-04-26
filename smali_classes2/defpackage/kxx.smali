.class public final Ldefpackage/kxx;
.super Ldefpackage/kno;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 9
    new-instance v0, Ldefpackage/kxn;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ldefpackage/kxn;-><init>(I)V

    sput-object v0, Ldefpackage/kxx;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZZ)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "z"    # Z
    .param p3, "z2"    # Z

    .line 14
    invoke-direct {p0}, Ldefpackage/kno;-><init>()V

    .line 15
    iput p1, p0, Ldefpackage/kxx;->a:I

    .line 16
    iput-boolean p2, p0, Ldefpackage/kxx;->b:Z

    .line 17
    iput-boolean p3, p0, Ldefpackage/kxx;->c:Z

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
    iget v1, p0, Ldefpackage/kxx;->a:I

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cA(Landroid/os/Parcel;II)V

    .line 24
    iget-boolean v1, p0, Ldefpackage/kxx;->b:Z

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cw(Landroid/os/Parcel;IZ)V

    .line 25
    iget-boolean v1, p0, Ldefpackage/kxx;->c:Z

    const/4 v2, 0x4

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cw(Landroid/os/Parcel;IZ)V

    .line 26
    invoke-static {p1, v0}, Ldefpackage/mip;->cv(Landroid/os/Parcel;I)V

    .line 27
    return-void
.end method
