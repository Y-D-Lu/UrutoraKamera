.class public Ldefpackage/cse;
.super Ldefpackage/csa;
.source ""


# instance fields
.field final b:Ldefpackage/csg;


# direct methods
.method public constructor <init>(Ldefpackage/csg;)V
    .locals 0
    .param p1, "csgVar"    # Ldefpackage/csg;

    .line 9
    invoke-direct {p0}, Ldefpackage/csa;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/cse;->b:Ldefpackage/csg;

    .line 11
    return-void
.end method


# virtual methods
.method public c()V
    .locals 3

    .line 15
    iget-object v0, p0, Ldefpackage/cse;->b:Ldefpackage/csg;

    .line 16
    .local v0, "csgVar":Ldefpackage/csg;
    iget-object v1, v0, Ldefpackage/csg;->i:Ldefpackage/csb;

    invoke-virtual {v1}, Ldefpackage/csb;->b()V

    .line 17
    iget-object v1, v0, Ldefpackage/csg;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startRecording()V

    .line 18
    iget-object v1, v0, Ldefpackage/csg;->h:Ldefpackage/jfn;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ldefpackage/jfn;->v(Z)V

    .line 19
    iget-object v1, v0, Ldefpackage/csg;->h:Ldefpackage/jfn;

    invoke-interface {v1, v2}, Ldefpackage/jfn;->l(Z)V

    .line 20
    iget-object v1, v0, Ldefpackage/csg;->f:Ldefpackage/jlb;

    invoke-interface {v1}, Ldefpackage/jlb;->Y()V

    .line 21
    iget-object v1, v0, Ldefpackage/csg;->g:Ldefpackage/jak;

    invoke-virtual {v1, v2}, Ldefpackage/jak;->d(Z)V

    .line 22
    iget-object v1, v0, Ldefpackage/csg;->j:Ldefpackage/ojc;

    invoke-virtual {v1}, Ldefpackage/ojc;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    iget-object v1, v0, Ldefpackage/csg;->j:Ldefpackage/ojc;

    invoke-virtual {v1}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/cuj;

    invoke-interface {v1}, Ldefpackage/cuj;->m()V

    .line 25
    :cond_0
    invoke-static {}, Ldefpackage/jxn;->c()V

    .line 26
    return-void
.end method

.method public final f()V
    .locals 3

    .line 30
    iget-object v0, p0, Ldefpackage/cse;->b:Ldefpackage/csg;

    .line 31
    .local v0, "csgVar":Ldefpackage/csg;
    iput-object p0, v0, Ldefpackage/csg;->l:Ldefpackage/csa;

    .line 32
    iget-object v1, v0, Ldefpackage/csg;->k:Ldefpackage/gtg;

    const/4 v2, 0x0

    iput-boolean v2, v1, Ldefpackage/gtg;->ax:Z

    .line 33
    return-void
.end method

.method public final fK()Z
    .locals 1

    .line 37
    const/4 v0, 0x0

    return v0
.end method

.method public final j()I
    .locals 1

    .line 42
    const/4 v0, 0x1

    return v0
.end method
