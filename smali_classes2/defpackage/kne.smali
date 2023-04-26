.class public final Ldefpackage/kne;
.super Ldefpackage/kno;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 9
    new-instance v0, Ldefpackage/sk;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Ldefpackage/sk;-><init>(I)V

    sput-object v0, Ldefpackage/kne;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "j"    # J
    .param p6, "j2"    # J
    .param p8, "str"    # Ljava/lang/String;
    .param p9, "str2"    # Ljava/lang/String;
    .param p10, "i4"    # I
    .param p11, "i5"    # I

    .line 20
    invoke-direct {p0}, Ldefpackage/kno;-><init>()V

    .line 21
    iput p1, p0, Ldefpackage/kne;->a:I

    .line 22
    iput p2, p0, Ldefpackage/kne;->b:I

    .line 23
    iput p3, p0, Ldefpackage/kne;->c:I

    .line 24
    iput-wide p4, p0, Ldefpackage/kne;->d:J

    .line 25
    iput-wide p6, p0, Ldefpackage/kne;->e:J

    .line 26
    iput-object p8, p0, Ldefpackage/kne;->f:Ljava/lang/String;

    .line 27
    iput-object p9, p0, Ldefpackage/kne;->g:Ljava/lang/String;

    .line 28
    iput p10, p0, Ldefpackage/kne;->h:I

    .line 29
    iput p11, p0, Ldefpackage/kne;->i:I

    .line 30
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "i"    # I

    .line 34
    invoke-static {p1}, Ldefpackage/mip;->ct(Landroid/os/Parcel;)I

    move-result v0

    .line 35
    .local v0, "ct":I
    iget v1, p0, Ldefpackage/kne;->a:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cA(Landroid/os/Parcel;II)V

    .line 36
    iget v1, p0, Ldefpackage/kne;->b:I

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cA(Landroid/os/Parcel;II)V

    .line 37
    iget v1, p0, Ldefpackage/kne;->c:I

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cA(Landroid/os/Parcel;II)V

    .line 38
    iget-wide v1, p0, Ldefpackage/kne;->d:J

    const/4 v3, 0x4

    invoke-static {p1, v3, v1, v2}, Ldefpackage/mip;->cB(Landroid/os/Parcel;IJ)V

    .line 39
    iget-wide v1, p0, Ldefpackage/kne;->e:J

    const/4 v3, 0x5

    invoke-static {p1, v3, v1, v2}, Ldefpackage/mip;->cB(Landroid/os/Parcel;IJ)V

    .line 40
    iget-object v1, p0, Ldefpackage/kne;->f:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cI(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 41
    iget-object v1, p0, Ldefpackage/kne;->g:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cI(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 42
    iget v1, p0, Ldefpackage/kne;->h:I

    const/16 v2, 0x8

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cA(Landroid/os/Parcel;II)V

    .line 43
    iget v1, p0, Ldefpackage/kne;->i:I

    const/16 v2, 0x9

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cA(Landroid/os/Parcel;II)V

    .line 44
    invoke-static {p1, v0}, Ldefpackage/mip;->cv(Landroid/os/Parcel;I)V

    .line 45
    return-void
.end method
