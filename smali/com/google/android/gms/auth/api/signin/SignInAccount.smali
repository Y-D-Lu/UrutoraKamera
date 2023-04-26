.class public Lcom/google/android/gms/auth/api/signin/SignInAccount;
.super Ldefpackage/kno;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

.field public c:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 14
    new-instance v0, Ldefpackage/si;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Ldefpackage/si;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Ljava/lang/String;)V
    .locals 1
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "googleSignInAccount"    # Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .param p3, "str2"    # Ljava/lang/String;

    .line 21
    invoke-direct {p0}, Ldefpackage/kno;-><init>()V

    .line 22
    iput-object p2, p0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 23
    const-string v0, "8.3 and 8.4 SDKs require non-null email"

    invoke-static {p1, v0}, Ldefpackage/mip;->dt(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->a:Ljava/lang/String;

    .line 25
    const-string v0, "8.3 and 8.4 SDKs require non-null userId"

    invoke-static {p3, v0}, Ldefpackage/mip;->dt(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    iput-object p3, p0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->c:Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "i"    # I

    .line 31
    invoke-static {p1}, Ldefpackage/mip;->ct(Landroid/os/Parcel;)I

    move-result v0

    .line 32
    .local v0, "ct":I
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->a:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cI(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 33
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const/4 v2, 0x7

    invoke-static {p1, v2, v1, p2}, Ldefpackage/mip;->cH(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->c:Ljava/lang/String;

    const/16 v2, 0x8

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cI(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 35
    invoke-static {p1, v0}, Ldefpackage/mip;->cv(Landroid/os/Parcel;I)V

    .line 36
    return-void
.end method
