.class public final Ldefpackage/kgl;
.super Ldefpackage/kno;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 13
    new-instance v0, Ldefpackage/si;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ldefpackage/si;-><init>(I)V

    sput-object v0, Ldefpackage/kgl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1, "list"    # Ljava/util/List;

    .line 16
    invoke-direct {p0}, Ldefpackage/kno;-><init>()V

    .line 17
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/kgl;->a:Ljava/util/List;

    .line 18
    return-void
.end method


# virtual methods
.method public final hashCode()I
    .locals 3

    .line 21
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Ldefpackage/kgl;->a:Ljava/util/List;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BatchedLogErrorParcelable[LogErrors: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldefpackage/kgl;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "i"    # I

    .line 30
    invoke-static {p1}, Ldefpackage/mip;->ct(Landroid/os/Parcel;)I

    move-result v0

    .line 31
    .local v0, "ct":I
    iget-object v1, p0, Ldefpackage/kgl;->a:Ljava/util/List;

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cM(Landroid/os/Parcel;ILjava/util/List;)V

    .line 32
    invoke-static {p1, v0}, Ldefpackage/mip;->cv(Landroid/os/Parcel;I)V

    .line 33
    return-void
.end method
