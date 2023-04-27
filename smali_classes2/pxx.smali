.class public final Lpxx;
.super Lpxh;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 11
    new-instance v0, Llaa;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Llaa;-><init>(I)V

    sput-object v0, Lpxx;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lpxh;-><init>()V

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0
    .param p1, "parcel"    # Landroid/os/Parcel;

    .line 17
    invoke-direct {p0, p1}, Lpxh;-><init>(Landroid/os/Parcel;)V

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
    instance-of v0, p1, Lpxx;

    if-nez v0, :cond_1

    .line 26
    const/4 v0, 0x0

    return v0

    .line 28
    :cond_1
    move-object v0, p1

    check-cast v0, Lpxx;

    iget-object v0, v0, Lpxh;->a:[B

    iget-object v1, p0, Lpxh;->a:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0
.end method
