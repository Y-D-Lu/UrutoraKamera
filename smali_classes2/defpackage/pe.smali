.class public final Ldefpackage/pe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:I

.field public b:I

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 9
    new-instance v0, Ldefpackage/ba;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ldefpackage/ba;-><init>(I)V

    sput-object v0, Ldefpackage/pe;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "parcel"    # Landroid/os/Parcel;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ldefpackage/pe;->a:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ldefpackage/pe;->b:I

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-boolean v1, p0, Ldefpackage/pe;->c:Z

    .line 21
    return-void
.end method

.method public constructor <init>(Ldefpackage/pe;)V
    .locals 1
    .param p1, "peVar"    # Ldefpackage/pe;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iget v0, p1, Ldefpackage/pe;->a:I

    iput v0, p0, Ldefpackage/pe;->a:I

    .line 25
    iget v0, p1, Ldefpackage/pe;->b:I

    iput v0, p0, Ldefpackage/pe;->b:I

    .line 26
    iget-boolean v0, p1, Ldefpackage/pe;->c:Z

    iput-boolean v0, p0, Ldefpackage/pe;->c:Z

    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 30
    const/4 v0, -0x1

    iput v0, p0, Ldefpackage/pe;->a:I

    .line 31
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 34
    iget v0, p0, Ldefpackage/pe;->a:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final describeContents()I
    .locals 1

    .line 39
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "i"    # I

    .line 44
    iget v0, p0, Ldefpackage/pe;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    iget v0, p0, Ldefpackage/pe;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    iget-boolean v0, p0, Ldefpackage/pe;->c:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    return-void
.end method
