.class public Ldefpackage/kul;
.super Ldefpackage/bmo;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    const-string v0, "com.google.android.gms.signin.internal.ISignInCallbacks"

    invoke-direct {p0, v0}, Ldefpackage/bmo;-><init>(Ljava/lang/String;)V

    .line 14
    return-void
.end method


# virtual methods
.method public c(Ldefpackage/kuq;)V
    .locals 0
    .param p1, "kuqVar"    # Ldefpackage/kuq;

    .line 17
    return-void
.end method

.method protected final x(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .param p1, "i"    # I
    .param p2, "parcel"    # Landroid/os/Parcel;
    .param p3, "parcel2"    # Landroid/os/Parcel;

    .line 21
    packed-switch p1, :pswitch_data_0

    .line 31
    :pswitch_0
    const/4 v0, 0x0

    return v0

    .line 43
    :pswitch_1
    sget-object v0, Ldefpackage/kun;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Ldefpackage/bmp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ldefpackage/kun;

    goto :goto_0

    .line 40
    :pswitch_2
    sget-object v0, Ldefpackage/kuq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Ldefpackage/bmp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ldefpackage/kuq;

    invoke-virtual {p0, v0}, Ldefpackage/kul;->c(Ldefpackage/kuq;)V

    .line 41
    goto :goto_0

    .line 36
    :pswitch_3
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Ldefpackage/bmp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    .line 37
    .local v0, "status3":Lcom/google/android/gms/common/api/Status;
    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Ldefpackage/bmp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 38
    .local v1, "googleSignInAccount":Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    goto :goto_0

    .line 33
    .end local v0    # "status3":Lcom/google/android/gms/common/api/Status;
    .end local v1    # "googleSignInAccount":Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    :pswitch_4
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Ldefpackage/bmp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    .line 34
    .local v0, "status2":Lcom/google/android/gms/common/api/Status;
    goto :goto_0

    .line 27
    .end local v0    # "status2":Lcom/google/android/gms/common/api/Status;
    :pswitch_5
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Ldefpackage/bmp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    .line 28
    .local v0, "status":Lcom/google/android/gms/common/api/Status;
    goto :goto_0

    .line 23
    .end local v0    # "status":Lcom/google/android/gms/common/api/Status;
    :pswitch_6
    sget-object v0, Ldefpackage/khi;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Ldefpackage/bmp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ldefpackage/khi;

    .line 24
    .local v0, "khiVar":Ldefpackage/khi;
    sget-object v1, Ldefpackage/kuk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Ldefpackage/bmp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Ldefpackage/kuk;

    .line 25
    .local v1, "kukVar":Ldefpackage/kuk;
    nop

    .line 46
    .end local v0    # "khiVar":Ldefpackage/khi;
    .end local v1    # "kukVar":Ldefpackage/kuk;
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 47
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
