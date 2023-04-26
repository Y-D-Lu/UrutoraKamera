.class public final Ldefpackage/pxx;
.super Ldefpackage/pxh;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 11
    new-instance v0, Ldefpackage/laa;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ldefpackage/laa;-><init>(I)V

    sput-object v0, Ldefpackage/pxx;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ldefpackage/pxh;-><init>()V

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0
    .param p1, "parcel"    # Landroid/os/Parcel;

    .line 17
    invoke-direct {p0, p1}, Ldefpackage/pxh;-><init>(Landroid/os/Parcel;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 22
    if-ne p1, p0, :cond_0

    .line 23
    const/4 v0, 0x1

    return v0

    .line 25
    :cond_0
    instance-of v0, p1, Ldefpackage/pxx;

    if-nez v0, :cond_1

    .line 26
    const/4 v0, 0x0

    return v0

    .line 28
    :cond_1
    move-object v0, p1

    check-cast v0, Ldefpackage/pxx;

    iget-object v0, v0, Ldefpackage/pxh;->a:[B

    iget-object v1, p0, Ldefpackage/pxh;->a:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0
.end method
