.class public final Ldefpackage/kye;
.super Ldefpackage/kno;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 9
    new-instance v0, Ldefpackage/kxn;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Ldefpackage/kxn;-><init>(I)V

    sput-object v0, Ldefpackage/kye;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "str"    # Ljava/lang/String;

    .line 13
    invoke-direct {p0}, Ldefpackage/kno;-><init>()V

    .line 14
    iput p1, p0, Ldefpackage/kye;->a:I

    .line 15
    iput-object p2, p0, Ldefpackage/kye;->b:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "i"    # I

    .line 20
    invoke-static {p1}, Ldefpackage/mip;->ct(Landroid/os/Parcel;)I

    move-result v0

    .line 21
    .local v0, "ct":I
    iget v1, p0, Ldefpackage/kye;->a:I

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cA(Landroid/os/Parcel;II)V

    .line 22
    iget-object v1, p0, Ldefpackage/kye;->b:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cI(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    invoke-static {p1, v0}, Ldefpackage/mip;->cv(Landroid/os/Parcel;I)V

    .line 24
    return-void
.end method
