.class public Ldefpackage/csg;
.super Ldefpackage/csa;
.source ""


# instance fields
.field public final e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final f:Ldefpackage/jlb;

.field public final g:Ldefpackage/jak;

.field public final h:Ldefpackage/jfn;

.field public final i:Ldefpackage/csb;

.field public final j:Ldefpackage/ojc;

.field public final k:Ldefpackage/gtg;

.field public l:Ldefpackage/csa;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Ldefpackage/jlb;Ldefpackage/jak;Ldefpackage/jfn;Ldefpackage/csb;Ldefpackage/ojc;Ldefpackage/gtg;)V
    .locals 0
    .param p1, "bottomBarController"    # Lcom/google/android/apps/camera/bottombar/BottomBarController;
    .param p2, "jlbVar"    # Ldefpackage/jlb;
    .param p3, "jakVar"    # Ldefpackage/jak;
    .param p4, "jfnVar"    # Ldefpackage/jfn;
    .param p5, "csbVar"    # Ldefpackage/csb;
    .param p6, "ojcVar"    # Ldefpackage/ojc;
    .param p7, "gtgVar"    # Ldefpackage/gtg;

    .line 17
    invoke-direct {p0}, Ldefpackage/csa;-><init>()V

    .line 18
    iput-object p1, p0, Ldefpackage/csg;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 19
    iput-object p2, p0, Ldefpackage/csg;->f:Ldefpackage/jlb;

    .line 20
    iput-object p3, p0, Ldefpackage/csg;->g:Ldefpackage/jak;

    .line 21
    iput-object p4, p0, Ldefpackage/csg;->h:Ldefpackage/jfn;

    .line 22
    iput-object p5, p0, Ldefpackage/csg;->i:Ldefpackage/csb;

    .line 23
    iput-object p6, p0, Ldefpackage/csg;->j:Ldefpackage/ojc;

    .line 24
    iput-object p7, p0, Ldefpackage/csg;->k:Ldefpackage/gtg;

    .line 25
    return-void
.end method


# virtual methods
.method public final fK()Z
    .locals 1

    .line 29
    iget-object v0, p0, Ldefpackage/csg;->l:Ldefpackage/csa;

    invoke-interface {v0}, Ldefpackage/crx;->fK()Z

    move-result v0

    return v0
.end method

.method public final j()I
    .locals 1

    .line 34
    iget-object v0, p0, Ldefpackage/csg;->l:Ldefpackage/csa;

    invoke-interface {v0}, Ldefpackage/crx;->j()I

    move-result v0

    return v0
.end method

.method public final k()V
    .locals 2

    .line 38
    iget-object v0, p0, Ldefpackage/csg;->i:Ldefpackage/csb;

    invoke-virtual {v0}, Ldefpackage/csb;->d()V

    .line 39
    iget-object v0, p0, Ldefpackage/csg;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopRecording()V

    .line 40
    iget-object v0, p0, Ldefpackage/csg;->h:Ldefpackage/jfn;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ldefpackage/jfn;->v(Z)V

    .line 41
    iget-object v0, p0, Ldefpackage/csg;->h:Ldefpackage/jfn;

    invoke-interface {v0, v1}, Ldefpackage/jfn;->l(Z)V

    .line 42
    iget-object v0, p0, Ldefpackage/csg;->f:Ldefpackage/jlb;

    invoke-interface {v0}, Ldefpackage/jlb;->ag()V

    .line 43
    iget-object v0, p0, Ldefpackage/csg;->g:Ldefpackage/jak;

    invoke-virtual {v0, v1}, Ldefpackage/jak;->d(Z)V

    .line 44
    iget-object v0, p0, Ldefpackage/csg;->j:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Ldefpackage/csg;->j:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/cuj;

    invoke-interface {v0}, Ldefpackage/cuj;->n()V

    .line 47
    :cond_0
    invoke-static {}, Ldefpackage/jxn;->d()V

    .line 48
    return-void
.end method
