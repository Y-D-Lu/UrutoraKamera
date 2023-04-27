.class public Lkul;
.super Lbmo;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    const-string v0, "com.google.android.gms.signin.internal.ISignInCallbacks"

    invoke-direct {p0, v0}, Lbmo;-><init>(Ljava/lang/String;)V

    .line 14
    return-void
.end method


# virtual methods
.method public c(Lkuq;)V
    .locals 0
    .param p1, "kuqVar"    # Lkuq;

    .line 17
    return-void
.end method

.method public final x(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
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
    sget-object v0, Lkun;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lbmp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lkun;

    goto :goto_0

    .line 40
    :pswitch_2
    sget-object v0, Lkuq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lbmp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lkuq;

    invoke-virtual {p0, v0}, Lkul;->c(Lkuq;)V

    .line 41
    goto :goto_0

    .line 36
    :pswitch_3
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lbmp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    .line 37
    .local v0, "status3":Lcom/google/android/gms/common/api/Status;
    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lbmp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

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

    invoke-static {p2, v0}, Lbmp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    .line 34
    .local v0, "status2":Lcom/google/android/gms/common/api/Status;
    goto :goto_0

    .line 27
    .end local v0    # "status2":Lcom/google/android/gms/common/api/Status;
    :pswitch_5
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lbmp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    .line 28
    .local v0, "status":Lcom/google/android/gms/common/api/Status;
    goto :goto_0

    .line 23
    .end local v0    # "status":Lcom/google/android/gms/common/api/Status;
    :pswitch_6
    sget-object v0, Lkhi;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lbmp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lkhi;

    .line 24
    .local v0, "khiVar":Lkhi;
    sget-object v1, Lkuk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lbmp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lkuk;

    .line 25
    .local v1, "kukVar":Lkuk;
    nop

    .line 46
    .end local v0    # "khiVar":Lkhi;
    .end local v1    # "kukVar":Lkuk;
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
