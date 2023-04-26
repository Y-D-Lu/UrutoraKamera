.class final Ldefpackage/kfw;
.super Ldefpackage/kgh;
.source ""


# instance fields
.field final a:Ldefpackage/kfx;


# direct methods
.method public constructor <init>(Ldefpackage/kfx;)V
    .locals 0
    .param p1, "kfxVar"    # Ldefpackage/kfx;

    .line 11
    invoke-direct {p0}, Ldefpackage/kgh;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/kfw;->a:Ldefpackage/kfx;

    .line 13
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V
    .locals 2
    .param p1, "googleSignInAccount"    # Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .param p2, "status"    # Lcom/google/android/gms/common/api/Status;

    .line 17
    if-eqz p1, :cond_0

    .line 18
    iget-object v0, p0, Ldefpackage/kfw;->a:Ldefpackage/kfx;

    iget-object v0, v0, Ldefpackage/kfx;->a:Landroid/content/Context;

    invoke-static {v0}, Ldefpackage/kgf;->c(Landroid/content/Context;)Ldefpackage/kgf;

    move-result-object v0

    iget-object v1, p0, Ldefpackage/kfw;->a:Ldefpackage/kfx;

    iget-object v1, v1, Ldefpackage/kfx;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-virtual {v0, v1, p1}, Ldefpackage/kgf;->e(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 20
    :cond_0
    iget-object v0, p0, Ldefpackage/kfw;->a:Ldefpackage/kfx;

    new-instance v1, Ldefpackage/kfs;

    invoke-direct {v1, p1, p2}, Ldefpackage/kfs;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j(Ldefpackage/kiv;)V

    .line 21
    return-void
.end method
