.class public Ldefpackage/cro;
.super Ldefpackage/csa;
.source ""


# instance fields
.field public final e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final f:Ldefpackage/ddf;

.field public final g:Ldefpackage/jlb;

.field public final h:Ldefpackage/jfn;

.field public final i:Ldefpackage/csb;

.field public final j:Ldefpackage/ojc;

.field public final k:Ldefpackage/gtg;

.field public l:Ldefpackage/csa;

.field public final m:Ldefpackage/jjp;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Ldefpackage/ddf;Ldefpackage/jlb;Ldefpackage/jfn;Ldefpackage/jjp;Ldefpackage/csb;Ldefpackage/ojc;Ldefpackage/gtg;)V
    .locals 0
    .param p1, "bottomBarController"    # Lcom/google/android/apps/camera/bottombar/BottomBarController;
    .param p2, "ddfVar"    # Ldefpackage/ddf;
    .param p3, "jlbVar"    # Ldefpackage/jlb;
    .param p4, "jfnVar"    # Ldefpackage/jfn;
    .param p5, "jjpVar"    # Ldefpackage/jjp;
    .param p6, "csbVar"    # Ldefpackage/csb;
    .param p7, "ojcVar"    # Ldefpackage/ojc;
    .param p8, "gtgVar"    # Ldefpackage/gtg;

    .line 18
    invoke-direct {p0}, Ldefpackage/csa;-><init>()V

    .line 19
    iput-object p1, p0, Ldefpackage/cro;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 20
    iput-object p2, p0, Ldefpackage/cro;->f:Ldefpackage/ddf;

    .line 21
    iput-object p3, p0, Ldefpackage/cro;->g:Ldefpackage/jlb;

    .line 22
    iput-object p4, p0, Ldefpackage/cro;->h:Ldefpackage/jfn;

    .line 23
    iput-object p5, p0, Ldefpackage/cro;->m:Ldefpackage/jjp;

    .line 24
    iput-object p6, p0, Ldefpackage/cro;->i:Ldefpackage/csb;

    .line 25
    iput-object p7, p0, Ldefpackage/cro;->j:Ldefpackage/ojc;

    .line 26
    iput-object p8, p0, Ldefpackage/cro;->k:Ldefpackage/gtg;

    .line 27
    return-void
.end method


# virtual methods
.method public final fK()Z
    .locals 1

    .line 31
    iget-object v0, p0, Ldefpackage/cro;->l:Ldefpackage/csa;

    invoke-interface {v0}, Ldefpackage/crx;->fK()Z

    move-result v0

    return v0
.end method

.method public final j()I
    .locals 1

    .line 36
    iget-object v0, p0, Ldefpackage/cro;->l:Ldefpackage/csa;

    invoke-interface {v0}, Ldefpackage/crx;->j()I

    move-result v0

    return v0
.end method

.method public final k()V
    .locals 2

    .line 40
    iget-object v0, p0, Ldefpackage/cro;->i:Ldefpackage/csb;

    invoke-virtual {v0}, Ldefpackage/csb;->d()V

    .line 41
    iget-object v0, p0, Ldefpackage/cro;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopHfrRecording()V

    .line 42
    iget-object v0, p0, Ldefpackage/cro;->g:Ldefpackage/jlb;

    invoke-interface {v0}, Ldefpackage/jlb;->ad()V

    .line 43
    iget-object v0, p0, Ldefpackage/cro;->f:Ldefpackage/ddf;

    sget-object v1, Ldefpackage/dcu;->J:Ldefpackage/ddg;

    invoke-interface {v0, v1}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Ldefpackage/cro;->m:Ldefpackage/jjp;

    invoke-virtual {v0}, Ldefpackage/jjp;->a()V

    .line 45
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Ldefpackage/cro;->j:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->g()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Ldefpackage/cro;->j:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/ctw;

    invoke-interface {v0, v1}, Ldefpackage/ctw;->g(Z)V

    .line 50
    :cond_1
    iget-object v0, p0, Ldefpackage/cro;->h:Ldefpackage/jfn;

    invoke-interface {v0, v1}, Ldefpackage/jfn;->v(Z)V

    .line 51
    iget-object v0, p0, Ldefpackage/cro;->h:Ldefpackage/jfn;

    invoke-interface {v0, v1}, Ldefpackage/jfn;->l(Z)V

    .line 52
    return-void
.end method
