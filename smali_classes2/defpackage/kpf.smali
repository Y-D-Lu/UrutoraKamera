.class public final Ldefpackage/kpf;
.super Ldefpackage/kno;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 9
    new-instance v0, Ldefpackage/kpg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldefpackage/kpg;-><init>(I)V

    sput-object v0, Ldefpackage/kpf;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 14
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldefpackage/kpf;-><init>(II)V

    .line 15
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 17
    invoke-direct {p0}, Ldefpackage/kno;-><init>()V

    .line 18
    iput p1, p0, Ldefpackage/kpf;->a:I

    .line 19
    iput p2, p0, Ldefpackage/kpf;->b:I

    .line 20
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "i"    # I

    .line 24
    invoke-static {p1}, Ldefpackage/mip;->ct(Landroid/os/Parcel;)I

    move-result v0

    .line 25
    .local v0, "ct":I
    iget v1, p0, Ldefpackage/kpf;->a:I

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cA(Landroid/os/Parcel;II)V

    .line 26
    iget v1, p0, Ldefpackage/kpf;->b:I

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cA(Landroid/os/Parcel;II)V

    .line 27
    invoke-static {p1, v0}, Ldefpackage/mip;->cv(Landroid/os/Parcel;I)V

    .line 28
    return-void
.end method
