.class public final Ldefpackage/kfr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/util/Set;

.field public b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Landroid/accounts/Account;

.field private h:Ljava/lang/String;

.field private i:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldefpackage/kfr;->a:Ljava/util/Set;

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldefpackage/kfr;->i:Ljava/util/Map;

    .line 31
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 3
    .param p1, "googleSignInOptions"    # Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldefpackage/kfr;->a:Ljava/util/Set;

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldefpackage/kfr;->i:Ljava/util/Map;

    .line 36
    invoke-static {p1}, Ldefpackage/mip;->dk(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->a:Lcom/google/android/gms/common/api/Scope;

    .line 38
    .local v0, "scope":Lcom/google/android/gms/common/api/Scope;
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->i:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Ldefpackage/kfr;->a:Ljava/util/Set;

    .line 39
    iget-boolean v1, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->l:Z

    iput-boolean v1, p0, Ldefpackage/kfr;->c:Z

    .line 40
    iget-boolean v1, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->m:Z

    iput-boolean v1, p0, Ldefpackage/kfr;->d:Z

    .line 41
    iget-boolean v1, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->k:Z

    iput-boolean v1, p0, Ldefpackage/kfr;->e:Z

    .line 42
    iget-object v1, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->n:Ljava/lang/String;

    iput-object v1, p0, Ldefpackage/kfr;->f:Ljava/lang/String;

    .line 43
    iget-object v1, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->j:Landroid/accounts/Account;

    iput-object v1, p0, Ldefpackage/kfr;->g:Landroid/accounts/Account;

    .line 44
    iget-object v1, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->o:Ljava/lang/String;

    iput-object v1, p0, Ldefpackage/kfr;->h:Ljava/lang/String;

    .line 45
    iget-object v1, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->p:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->c(Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Ldefpackage/kfr;->i:Ljava/util/Map;

    .line 46
    iget-object v1, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->q:Ljava/lang/String;

    iput-object v1, p0, Ldefpackage/kfr;->b:Ljava/lang/String;

    .line 47
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    .locals 12

    .line 50
    iget-object v0, p0, Ldefpackage/kfr;->a:Ljava/util/Set;

    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->e:Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldefpackage/kfr;->a:Ljava/util/Set;

    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->d:Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Ldefpackage/kfr;->a:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 53
    :cond_0
    iget-boolean v0, p0, Ldefpackage/kfr;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldefpackage/kfr;->g:Landroid/accounts/Account;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldefpackage/kfr;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 54
    :cond_1
    invoke-virtual {p0}, Ldefpackage/kfr;->b()V

    .line 56
    :cond_2
    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    const/4 v2, 0x3

    new-instance v3, Ljava/util/ArrayList;

    iget-object v1, p0, Ldefpackage/kfr;->a:Ljava/util/Set;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v4, p0, Ldefpackage/kfr;->g:Landroid/accounts/Account;

    iget-boolean v5, p0, Ldefpackage/kfr;->e:Z

    iget-boolean v6, p0, Ldefpackage/kfr;->c:Z

    iget-boolean v7, p0, Ldefpackage/kfr;->d:Z

    iget-object v8, p0, Ldefpackage/kfr;->f:Ljava/lang/String;

    iget-object v9, p0, Ldefpackage/kfr;->h:Ljava/lang/String;

    iget-object v10, p0, Ldefpackage/kfr;->i:Ljava/util/Map;

    iget-object v11, p0, Ldefpackage/kfr;->b:Ljava/lang/String;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 60
    iget-object v0, p0, Ldefpackage/kfr;->a:Ljava/util/Set;

    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->c:Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    return-void
.end method

.method public final varargs c(Lcom/google/android/gms/common/api/Scope;[Lcom/google/android/gms/common/api/Scope;)V
    .locals 2
    .param p1, "scope"    # Lcom/google/android/gms/common/api/Scope;
    .param p2, "scopeArr"    # [Lcom/google/android/gms/common/api/Scope;

    .line 64
    iget-object v0, p0, Ldefpackage/kfr;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object v0, p0, Ldefpackage/kfr;->a:Ljava/util/Set;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 66
    return-void
.end method
