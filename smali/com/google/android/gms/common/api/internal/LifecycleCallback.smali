.class public Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final f:Ldefpackage/kkn;


# direct methods
.method public constructor <init>(Ldefpackage/kkn;)V
    .locals 0
    .param p1, "kknVar"    # Ldefpackage/kkn;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->f:Ldefpackage/kkn;

    .line 18
    return-void
.end method

.method private static getChimeraLifecycleFragmentImpl(Ldefpackage/kkm;)Ldefpackage/kkn;
    .locals 2
    .param p0, "kkmVar"    # Ldefpackage/kkm;

    .line 21
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Method not available in SDK."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public c(IILandroid/content/Intent;)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "intent"    # Landroid/content/Intent;

    .line 25
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 28
    return-void
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 31
    return-void
.end method

.method public h()V
    .locals 0

    .line 34
    return-void
.end method

.method public i()V
    .locals 0

    .line 37
    return-void
.end method

.method public j()V
    .locals 0

    .line 40
    return-void
.end method

.method public final l()Landroid/app/Activity;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->f:Ldefpackage/kkn;

    invoke-interface {v0}, Ldefpackage/kkn;->a()Landroid/app/Activity;

    move-result-object v0

    .line 44
    .local v0, "a":Landroid/app/Activity;
    invoke-static {v0}, Ldefpackage/mip;->dk(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    return-object v0
.end method
