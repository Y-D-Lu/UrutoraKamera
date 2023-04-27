.class public final Lkni;
.super Lkno;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:Landroid/accounts/Account;

.field public final c:I

.field public final d:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 12
    new-instance v0, Lsk;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lsk;-><init>(I)V

    sput-object v0, Lkni;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "account"    # Landroid/accounts/Account;
    .param p3, "i2"    # I
    .param p4, "googleSignInAccount"    # Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 18
    invoke-direct {p0}, Lkno;-><init>()V

    .line 19
    iput p1, p0, Lkni;->a:I

    .line 20
    iput-object p2, p0, Lkni;->b:Landroid/accounts/Account;

    .line 21
    iput p3, p0, Lkni;->c:I

    .line 22
    iput-object p4, p0, Lkni;->d:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 23
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "i"    # I

    .line 27
    invoke-static {p1}, Lmip;->ct(Landroid/os/Parcel;)I

    move-result v0

    .line 28
    .local v0, "ct":I
    iget v1, p0, Lkni;->a:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lmip;->cA(Landroid/os/Parcel;II)V

    .line 29
    iget-object v1, p0, Lkni;->b:Landroid/accounts/Account;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2}, Lmip;->cH(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 30
    iget v1, p0, Lkni;->c:I

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lmip;->cA(Landroid/os/Parcel;II)V

    .line 31
    iget-object v1, p0, Lkni;->d:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, p2}, Lmip;->cH(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 32
    invoke-static {p1, v0}, Lmip;->cv(Landroid/os/Parcel;I)V

    .line 33
    return-void
.end method
