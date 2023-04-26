.class public final Lcom/google/android/gms/common/api/Scope;
.super Ldefpackage/kno;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 14
    new-instance v0, Ldefpackage/sk;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ldefpackage/sk;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "str"    # Ljava/lang/String;

    .line 18
    invoke-direct {p0}, Ldefpackage/kno;-><init>()V

    .line 19
    const-string v0, "scopeUri must not be null or empty"

    invoke-static {p2, v0}, Ldefpackage/mip;->dt(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    iput p1, p0, Lcom/google/android/gms/common/api/Scope;->a:I

    .line 21
    iput-object p2, p0, Lcom/google/android/gms/common/api/Scope;->b:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "str"    # Ljava/lang/String;

    .line 25
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 26
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 29
    if-ne p0, p1, :cond_0

    .line 30
    const/4 v0, 0x1

    return v0

    .line 32
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/common/api/Scope;

    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/common/api/Scope;->b:Ljava/lang/String;

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/common/api/Scope;

    iget-object v1, v1, Lcom/google/android/gms/common/api/Scope;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 35
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/common/api/Scope;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/common/api/Scope;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "i"    # I

    .line 48
    invoke-static {p1}, Ldefpackage/mip;->ct(Landroid/os/Parcel;)I

    move-result v0

    .line 49
    .local v0, "ct":I
    iget v1, p0, Lcom/google/android/gms/common/api/Scope;->a:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cA(Landroid/os/Parcel;II)V

    .line 50
    iget-object v1, p0, Lcom/google/android/gms/common/api/Scope;->b:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cI(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 51
    invoke-static {p1, v0}, Ldefpackage/mip;->cv(Landroid/os/Parcel;I)V

    .line 52
    return-void
.end method
