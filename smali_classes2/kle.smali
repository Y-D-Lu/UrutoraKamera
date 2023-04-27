.class public final Lkle;
.super Lkul;
.source ""

# interfaces
.implements Lkik;
.implements Lkil;


# static fields
.field private static final h:Lmip;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/Set;

.field public final d:Lkmf;

.field public e:Lkui;

.field public f:Lkkf;

.field public final g:Lmip;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 17
    sget-object v0, Lkuh;->a:Lmip;

    sput-object v0, Lkle;->h:Lmip;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lkmf;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "handler"    # Landroid/os/Handler;
    .param p3, "kmfVar"    # Lkmf;

    .line 26
    invoke-direct {p0}, Lkul;-><init>()V

    .line 27
    sget-object v0, Lkle;->h:Lmip;

    .line 28
    .local v0, "mipVar":Lmip;
    iput-object p1, p0, Lkle;->a:Landroid/content/Context;

    .line 29
    iput-object p2, p0, Lkle;->b:Landroid/os/Handler;

    .line 30
    iput-object p3, p0, Lkle;->d:Lkmf;

    .line 31
    iget-object v1, p3, Lkmf;->b:Ljava/util/Set;

    iput-object v1, p0, Lkle;->c:Ljava/util/Set;

    .line 32
    iput-object v0, p0, Lkle;->g:Lmip;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1
    .param p1, "i"    # I

    .line 37
    iget-object v0, p0, Lkle;->e:Lkui;

    invoke-interface {v0}, Lkie;->i()V

    .line 38
    return-void
.end method

.method public final b()V
    .locals 11

    .line 42
    iget-object v0, p0, Lkle;->e:Lkui;

    .line 44
    .local v0, "kuiVar":Lkui;
    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    move-object v3, v0

    check-cast v3, Lkuo;

    iget-object v3, v3, Lkuo;->a:Lkmf;

    iget-object v3, v3, Lkmf;->a:Landroid/accounts/Account;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .local v3, "account":Landroid/accounts/Account;
    const-string v4, "<<default account>>"

    if-nez v3, :cond_0

    .line 46
    :try_start_1
    new-instance v5, Landroid/accounts/Account;

    const-string v6, "com.google"

    invoke-direct {v5, v4, v6}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v5

    .line 48
    :cond_0
    iget-object v5, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v0

    check-cast v4, Lkmb;

    iget-object v4, v4, Lkmb;->c:Landroid/content/Context;

    invoke-static {v4}, Lkgk;->c(Landroid/content/Context;)Lkgk;

    move-result-object v4

    invoke-virtual {v4}, Lkgk;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v2

    .line 49
    .local v4, "a":Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    :goto_0
    move-object v5, v0

    check-cast v5, Lkuo;

    iget-object v5, v5, Lkuo;->t:Ljava/lang/Integer;

    .line 50
    .local v5, "num":Ljava/lang/Integer;
    invoke-static {v5}, Lmip;->dk(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    new-instance v6, Lkni;

    const/4 v7, 0x2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-direct {v6, v7, v3, v8, v4}, Lkni;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 52
    .local v6, "kniVar":Lkni;
    move-object v7, v0

    check-cast v7, Lkmb;

    invoke-virtual {v7}, Lkmb;->u()Landroid/os/IInterface;

    move-result-object v7

    check-cast v7, Lkum;

    .line 53
    .local v7, "kumVar":Lkum;
    new-instance v8, Lkup;

    invoke-direct {v8, v1, v6}, Lkup;-><init>(ILkni;)V

    .line 54
    .local v8, "kupVar":Lkup;
    invoke-virtual {v7}, Lbmn;->a()Landroid/os/Parcel;

    move-result-object v9

    .line 55
    .local v9, "a2":Landroid/os/Parcel;
    invoke-static {v9, v8}, Lbmp;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 56
    invoke-static {v9, p0}, Lbmp;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 57
    const/16 v10, 0xc

    invoke-virtual {v7, v10, v9}, Lbmn;->z(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    .end local v3    # "account":Landroid/accounts/Account;
    .end local v4    # "a":Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .end local v5    # "num":Ljava/lang/Integer;
    .end local v6    # "kniVar":Lkni;
    .end local v7    # "kumVar":Lkum;
    .end local v8    # "kupVar":Lkup;
    .end local v9    # "a2":Landroid/os/Parcel;
    goto :goto_1

    .line 58
    :catch_0
    move-exception v3

    .line 59
    .local v3, "e":Ljava/lang/Exception;
    const-string v4, "SignInClientImpl"

    const-string v5, "Remote service probably died when signIn is called"

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    :try_start_2
    new-instance v5, Lkuq;

    new-instance v6, Lkhi;

    const/16 v7, 0x8

    invoke-direct {v6, v7, v2}, Lkhi;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {v5, v1, v6, v2}, Lkuq;-><init>(ILkhi;Lknj;)V

    invoke-virtual {p0, v5}, Lkle;->c(Lkuq;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 64
    goto :goto_1

    .line 62
    :catch_1
    move-exception v1

    .line 63
    .local v1, "e2":Ljava/lang/Exception;
    const-string v2, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    invoke-static {v4, v2, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    .end local v1    # "e2":Ljava/lang/Exception;
    .end local v3    # "e":Ljava/lang/Exception;
    :goto_1
    return-void
.end method

.method public final c(Lkuq;)V
    .locals 2
    .param p1, "kuqVar"    # Lkuq;

    .line 70
    iget-object v0, p0, Lkle;->b:Landroid/os/Handler;

    new-instance v1, Lkld;

    invoke-direct {v1, p0, p1}, Lkld;-><init>(Lkle;Lkuq;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 71
    return-void
.end method

.method public final i(Lkhi;)V
    .locals 1
    .param p1, "khiVar"    # Lkhi;

    .line 75
    iget-object v0, p0, Lkle;->f:Lkkf;

    invoke-virtual {v0, p1}, Lkkf;->b(Lkhi;)V

    .line 76
    return-void
.end method
