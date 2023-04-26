.class public final Ldefpackage/kgj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/aez;


# instance fields
.field public final a:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)V
    .locals 0
    .param p1, "signInHubActivity"    # Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/kgj;->a:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/afh;
    .locals 3

    .line 16
    new-instance v0, Ldefpackage/kfu;

    iget-object v1, p0, Ldefpackage/kgj;->a:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    invoke-static {}, Ldefpackage/kim;->a()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ldefpackage/kfu;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 21
    move-object v0, p1

    check-cast v0, Ljava/lang/Void;

    .line 22
    .local v0, "r3":Ljava/lang/Void;
    iget-object v1, p0, Ldefpackage/kgj;->a:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 23
    .local v1, "signInHubActivity":Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;
    iget v2, v1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->k:I

    iget-object v3, v1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->l:Landroid/content/Intent;

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 24
    iget-object v2, p0, Ldefpackage/kgj;->a:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 25
    return-void
.end method

.method public final d()V
    .locals 0

    .line 29
    return-void
.end method
