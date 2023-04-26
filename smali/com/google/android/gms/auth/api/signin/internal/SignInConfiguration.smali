.class public final Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;
.super Ldefpackage/kno;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 16
    new-instance v0, Ldefpackage/si;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Ldefpackage/si;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 0
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "googleSignInOptions"    # Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 20
    invoke-direct {p0}, Ldefpackage/kno;-><init>()V

    .line 21
    invoke-static {p1}, Ldefpackage/mip;->ds(Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->a:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 24
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .line 27
    instance-of v0, p1, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 28
    return v1

    .line 30
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 31
    .local v0, "signInConfiguration":Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;
    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 32
    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 33
    .local v2, "googleSignInOptions":Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    iget-object v3, v0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 34
    .local v3, "googleSignInOptions2":Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    const/4 v4, 0x1

    if-nez v2, :cond_1

    .line 35
    if-nez v3, :cond_2

    .line 36
    return v4

    .line 38
    :cond_1
    invoke-virtual {v2, v3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 39
    return v4

    .line 42
    .end local v2    # "googleSignInOptions":Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    .end local v3    # "googleSignInOptions2":Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 46
    new-instance v0, Ldefpackage/kus;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldefpackage/kus;-><init>([B)V

    .line 47
    .local v0, "kusVar":Ldefpackage/kus;
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldefpackage/kus;->b(Ljava/lang/Object;)V

    .line 48
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-virtual {v0, v1}, Ldefpackage/kus;->b(Ljava/lang/Object;)V

    .line 49
    iget v1, v0, Ldefpackage/kus;->a:I

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "i"    # I

    .line 54
    invoke-static {p1}, Ldefpackage/mip;->ct(Landroid/os/Parcel;)I

    move-result v0

    .line 55
    .local v0, "ct":I
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->a:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cI(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 56
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    const/4 v2, 0x5

    invoke-static {p1, v2, v1, p2}, Ldefpackage/mip;->cH(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 57
    invoke-static {p1, v0}, Ldefpackage/mip;->cv(Landroid/os/Parcel;I)V

    .line 58
    return-void
.end method
