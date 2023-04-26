.class public Ldefpackage/esy;
.super Ldefpackage/esv;
.source ""


# instance fields
.field final b:Ldefpackage/eta;


# direct methods
.method public constructor <init>(Ldefpackage/eta;)V
    .locals 0
    .param p1, "etaVar"    # Ldefpackage/eta;

    .line 9
    invoke-direct {p0}, Ldefpackage/esv;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/esy;->b:Ldefpackage/eta;

    .line 11
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 15
    return-void
.end method

.method public c()V
    .locals 0

    .line 19
    return-void
.end method

.method public d()V
    .locals 0

    .line 23
    return-void
.end method

.method public final f()V
    .locals 3

    .line 27
    sget-object v0, Ldefpackage/ovl;->a:Ldefpackage/ovd;

    .line 28
    .local v0, "ovdVar":Ldefpackage/ovd;
    iget-object v1, p0, Ldefpackage/esy;->b:Ldefpackage/eta;

    iget-object v1, v1, Ldefpackage/eta;->f:Ldefpackage/jje;

    invoke-interface {v1}, Ldefpackage/jje;->h()V

    .line 29
    iget-object v1, p0, Ldefpackage/esy;->b:Ldefpackage/eta;

    iget-object v1, v1, Ldefpackage/eta;->g:Ldefpackage/gtg;

    invoke-virtual {v1}, Ldefpackage/gtg;->j()V

    .line 30
    iget-object v1, p0, Ldefpackage/esy;->b:Ldefpackage/eta;

    iget-object v1, v1, Ldefpackage/eta;->h:Ldefpackage/jgq;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ldefpackage/jgq;->p(Z)V

    .line 31
    iget-object v1, p0, Ldefpackage/esy;->b:Ldefpackage/eta;

    iget-object v1, v1, Ldefpackage/eta;->e:Ldefpackage/jlb;

    invoke-interface {v1, v2}, Ldefpackage/jlb;->H(Z)V

    .line 32
    iget-object v1, p0, Ldefpackage/esy;->b:Ldefpackage/eta;

    iget-object v1, v1, Ldefpackage/eta;->i:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    .line 33
    iget-object v1, p0, Ldefpackage/esy;->b:Ldefpackage/eta;

    iget-object v1, v1, Ldefpackage/eta;->j:Ldefpackage/kas;

    invoke-interface {v1, v2}, Ldefpackage/kas;->v(Z)V

    .line 34
    iget-object v1, p0, Ldefpackage/esy;->b:Ldefpackage/eta;

    iget-object v1, v1, Ldefpackage/eta;->j:Ldefpackage/kas;

    invoke-interface {v1}, Ldefpackage/kas;->h()V

    .line 35
    return-void
.end method
