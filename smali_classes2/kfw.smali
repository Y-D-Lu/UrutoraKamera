.class public final Lkfw;
.super Lkgh;
.source ""


# instance fields
.field public final a:Lkfx;


# direct methods
.method public constructor <init>(Lkfx;)V
    .locals 0
    .param p1, "kfxVar"    # Lkfx;

    .line 11
    invoke-direct {p0}, Lkgh;-><init>()V

    .line 12
    iput-object p1, p0, Lkfw;->a:Lkfx;

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
    iget-object v0, p0, Lkfw;->a:Lkfx;

    iget-object v0, v0, Lkfx;->a:Landroid/content/Context;

    invoke-static {v0}, Lkgf;->c(Landroid/content/Context;)Lkgf;

    move-result-object v0

    iget-object v1, p0, Lkfw;->a:Lkfx;

    iget-object v1, v1, Lkfx;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-virtual {v0, v1, p1}, Lkgf;->e(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 20
    :cond_0
    iget-object v0, p0, Lkfw;->a:Lkfx;

    new-instance v1, Lkfs;

    invoke-direct {v1, p1, p2}, Lkfs;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j(Lkiv;)V

    .line 21
    return-void
.end method
