.class public final Ldefpackage/jpg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/jqn;


# instance fields
.field private final a:Ldefpackage/ojc;

.field private final b:Ldefpackage/qkg;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ldefpackage/ojc;Ldefpackage/qkg;Landroid/content/Context;)V
    .locals 0
    .param p1, "ojcVar"    # Ldefpackage/ojc;
    .param p2, "qkgVar"    # Ldefpackage/qkg;
    .param p3, "context"    # Landroid/content/Context;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Ldefpackage/jpg;->a:Ldefpackage/ojc;

    .line 19
    iput-object p2, p0, Ldefpackage/jpg;->b:Ldefpackage/qkg;

    .line 20
    iput-object p3, p0, Ldefpackage/jpg;->c:Landroid/content/Context;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 25
    iget-object v0, p0, Ldefpackage/jpg;->a:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Ldefpackage/jpg;->a:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/bys;

    iget-object v1, p0, Ldefpackage/jpg;->b:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/jnr;

    iget-object v1, v1, Ldefpackage/jnr;->c:Ldefpackage/jus;

    const v2, 0x7f0a0242

    invoke-virtual {v1, v2}, Ldefpackage/jus;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    iget-object v2, p0, Ldefpackage/jpg;->c:Landroid/content/Context;

    invoke-interface {v0, v1, v2}, Ldefpackage/bys;->g(Landroid/view/ViewStub;Landroid/content/Context;)V

    .line 27
    iget-object v0, p0, Ldefpackage/jpg;->b:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/jnr;

    iget-object v0, v0, Ldefpackage/jnr;->c:Ldefpackage/jus;

    const v1, 0x7f0a001f

    invoke-virtual {v0, v1}, Ldefpackage/jus;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    .line 28
    .local v0, "mainActivityLayout":Lcom/google/android/apps/camera/ui/views/MainActivityLayout;
    iget-object v1, p0, Ldefpackage/jpg;->a:Ldefpackage/ojc;

    iput-object v1, v0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->l:Ldefpackage/ojc;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->j()V

    .line 31
    .end local v0    # "mainActivityLayout":Lcom/google/android/apps/camera/ui/views/MainActivityLayout;
    :cond_0
    return-void
.end method
