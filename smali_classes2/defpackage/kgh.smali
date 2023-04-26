.class public Ldefpackage/kgh;
.super Ldefpackage/bmo;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    const-string v0, "com.google.android.gms.auth.api.signin.internal.ISignInCallbacks"

    invoke-direct {p0, v0}, Ldefpackage/bmo;-><init>(Ljava/lang/String;)V

    .line 15
    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V
    .locals 1
    .param p1, "googleSignInAccount"    # Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .param p2, "status"    # Lcom/google/android/gms/common/api/Status;

    .line 18
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public c(Lcom/google/android/gms/common/api/Status;)V
    .locals 1
    .param p1, "status"    # Lcom/google/android/gms/common/api/Status;

    .line 22
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public d(Lcom/google/android/gms/common/api/Status;)V
    .locals 1
    .param p1, "status"    # Lcom/google/android/gms/common/api/Status;

    .line 26
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final x(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .param p1, "i"    # I
    .param p2, "parcel"    # Landroid/os/Parcel;
    .param p3, "parcel2"    # Landroid/os/Parcel;

    .line 31
    packed-switch p1, :pswitch_data_0

    .line 42
    const/4 v0, 0x0

    return v0

    .line 39
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Ldefpackage/bmp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Ldefpackage/kgh;->d(Lcom/google/android/gms/common/api/Status;)V

    .line 40
    goto :goto_0

    .line 36
    :pswitch_1
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Ldefpackage/bmp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Ldefpackage/kgh;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 37
    goto :goto_0

    .line 33
    :pswitch_2
    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Ldefpackage/bmp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Ldefpackage/bmp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0, v1}, Ldefpackage/kgh;->b(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    .line 34
    nop

    .line 44
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 45
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
