.class public final Ldefpackage/kfv;
.super Ldefpackage/kmp;
.source ""


# instance fields
.field public a:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ldefpackage/kmf;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lkik;Lkil;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "looper"    # Landroid/os/Looper;
    .param p3, "kmfVar"    # Ldefpackage/kmf;
    .param p4, "googleSignInOptions"    # Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    .param p5, "kikVar"    # Lkik;
    .param p6, "kilVar"    # Lkil;

    .line 19
    const/16 v3, 0x5b

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Ldefpackage/kmp;-><init>(Landroid/content/Context;Landroid/os/Looper;ILdefpackage/kmf;Ldefpackage/kjq;Ldefpackage/kkw;)V

    .line 20
    new-instance v0, Ldefpackage/kfr;

    if-eqz p4, :cond_0

    invoke-direct {v0, p4}, Ldefpackage/kfr;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    goto :goto_0

    :cond_0
    invoke-direct {v0}, Ldefpackage/kfr;-><init>()V

    .line 21
    .local v0, "kfrVar":Ldefpackage/kfr;
    :goto_0
    invoke-static {}, Ldefpackage/kqc;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldefpackage/kfr;->b:Ljava/lang/String;

    .line 22
    iget-object v1, p3, Ldefpackage/kmf;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 23
    iget-object v1, p3, Ldefpackage/kmf;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/Scope;

    .line 24
    .local v2, "scope":Lcom/google/android/gms/common/api/Scope;
    const/4 v3, 0x0

    new-array v3, v3, [Lcom/google/android/gms/common/api/Scope;

    invoke-virtual {v0, v2, v3}, Ldefpackage/kfr;->c(Lcom/google/android/gms/common/api/Scope;[Lcom/google/android/gms/common/api/Scope;)V

    .line 25
    .end local v2    # "scope":Lcom/google/android/gms/common/api/Scope;
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v0}, Ldefpackage/kfr;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v1

    iput-object v1, p0, Ldefpackage/kfv;->a:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 32
    const v0, 0xbdfcb8

    return v0
.end method

.method public final b(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2
    .param p1, "iBinder"    # Landroid/os/IBinder;

    .line 38
    if-nez p1, :cond_0

    .line 39
    const/4 v0, 0x0

    return-object v0

    .line 41
    :cond_0
    const-string v0, "com.google.android.gms.auth.api.signin.internal.ISignInService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 42
    .local v0, "queryLocalInterface":Landroid/os/IInterface;
    instance-of v1, v0, Ldefpackage/kgi;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ldefpackage/kgi;

    goto :goto_0

    :cond_1
    new-instance v1, Ldefpackage/kgi;

    invoke-direct {v1, p1}, Ldefpackage/kgi;-><init>(Landroid/os/IBinder;)V

    :goto_0
    return-object v1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 48
    const-string v0, "com.google.android.gms.auth.api.signin.internal.ISignInService"

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 53
    const-string v0, "com.google.android.gms.auth.api.signin.service.START"

    return-object v0
.end method
