.class public final Ldefpackage/kgg;
.super Ldefpackage/bmo;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    const-string v0, "com.google.android.gms.auth.api.signin.internal.IRevocationService"

    invoke-direct {p0, v0}, Ldefpackage/bmo;-><init>(Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 21
    const-string v0, "com.google.android.gms.auth.api.signin.internal.IRevocationService"

    invoke-direct {p0, v0}, Ldefpackage/bmo;-><init>(Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Ldefpackage/kgg;->a:Landroid/content/Context;

    .line 23
    return-void
.end method

.method private final b()V
    .locals 4

    .line 26
    iget-object v0, p0, Ldefpackage/kgg;->a:Landroid/content/Context;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {v0, v1}, Ldefpackage/mip;->cl(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    return-void

    .line 29
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 30
    .local v0, "callingUid":I
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x34

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    .local v1, "sb":Ljava/lang/StringBuilder;
    const-string v2, "Calling UID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v2, " is not Google Play services."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    new-instance v2, Ljava/lang/SecurityException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final x(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 11
    .param p1, "i"    # I
    .param p2, "parcel"    # Landroid/os/Parcel;
    .param p3, "parcel2"    # Landroid/os/Parcel;

    .line 42
    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    .line 76
    const/4 v0, 0x0

    return v0

    .line 72
    :pswitch_0
    invoke-direct {p0}, Ldefpackage/kgg;->b()V

    .line 73
    iget-object v1, p0, Ldefpackage/kgg;->a:Landroid/content/Context;

    invoke-static {v1}, Ldefpackage/kgf;->c(Landroid/content/Context;)Ldefpackage/kgf;

    move-result-object v1

    invoke-virtual {v1}, Ldefpackage/kgf;->d()V

    .line 74
    return v0

    .line 44
    :pswitch_1
    invoke-direct {p0}, Ldefpackage/kgg;->b()V

    .line 45
    iget-object v1, p0, Ldefpackage/kgg;->a:Landroid/content/Context;

    invoke-static {v1}, Ldefpackage/kgk;->c(Landroid/content/Context;)Ldefpackage/kgk;

    move-result-object v1

    .line 46
    .local v1, "c":Ldefpackage/kgk;
    invoke-virtual {v1}, Ldefpackage/kgk;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v2

    .line 47
    .local v2, "a":Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    sget-object v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->f:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 48
    .local v3, "googleSignInOptions":Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    if-eqz v2, :cond_0

    .line 49
    invoke-virtual {v1}, Ldefpackage/kgk;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v3

    .line 51
    :cond_0
    iget-object v4, p0, Ldefpackage/kgg;->a:Landroid/content/Context;

    invoke-static {v4, v3}, Ldefpackage/mip;->dH(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Ldefpackage/kfq;

    move-result-object v4

    .line 52
    .local v4, "dH":Ldefpackage/kfq;
    if-nez v2, :cond_1

    .line 53
    invoke-virtual {v4}, Ldefpackage/kfq;->a()Ldefpackage/kvk;

    .line 54
    return v0

    .line 56
    :cond_1
    iget-object v5, v4, Ldefpackage/kij;->j:Ldefpackage/kim;

    .line 57
    .local v5, "kimVar":Ldefpackage/kim;
    iget-object v6, v4, Ldefpackage/kij;->c:Landroid/content/Context;

    .line 58
    .local v6, "context":Landroid/content/Context;
    invoke-virtual {v4}, Ldefpackage/kfq;->b()I

    move-result v7

    .line 59
    .local v7, "b":I
    sget-object v8, Ldefpackage/kgd;->a:Ldefpackage/knw;

    const-string v9, "Revoking access"

    invoke-virtual {v8, v9}, Ldefpackage/knw;->b(Ljava/lang/String;)V

    .line 60
    invoke-static {v6}, Ldefpackage/kgk;->c(Landroid/content/Context;)Ldefpackage/kgk;

    move-result-object v8

    const-string v9, "refreshToken"

    invoke-virtual {v8, v9}, Ldefpackage/kgk;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 61
    .local v8, "d":Ljava/lang/String;
    invoke-static {v6}, Ldefpackage/kgd;->a(Landroid/content/Context;)V

    .line 62
    const/4 v9, 0x3

    if-ne v7, v9, :cond_2

    .line 63
    invoke-static {v8}, Ldefpackage/kft;->a(Ljava/lang/String;)Ldefpackage/kip;

    move-result-object v9

    check-cast v9, Ldefpackage/kgb;

    .local v9, "kgbVar":Ldefpackage/kgb;
    goto :goto_0

    .line 65
    .end local v9    # "kgbVar":Ldefpackage/kgb;
    :cond_2
    new-instance v9, Ldefpackage/kgb;

    invoke-direct {v9, v5}, Ldefpackage/kgb;-><init>(Ldefpackage/kim;)V

    .line 66
    .local v9, "kgbVar2":Ldefpackage/kgb;
    invoke-virtual {v5, v9}, Ldefpackage/kim;->c(Ldefpackage/kji;)V

    .line 67
    move-object v10, v9

    .line 69
    .local v9, "kgbVar":Ldefpackage/kgb;
    :goto_0
    invoke-static {v9}, Ldefpackage/mip;->dw(Ldefpackage/kip;)Ldefpackage/kvk;

    .line 70
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
