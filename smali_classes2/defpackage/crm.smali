.class public Ldefpackage/crm;
.super Ldefpackage/csa;
.source ""


# instance fields
.field public final b:Ldefpackage/cro;


# direct methods
.method public constructor <init>(Ldefpackage/cro;)V
    .locals 0
    .param p1, "croVar"    # Ldefpackage/cro;

    .line 9
    invoke-direct {p0}, Ldefpackage/csa;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/crm;->b:Ldefpackage/cro;

    .line 11
    return-void
.end method


# virtual methods
.method public c()V
    .locals 3

    .line 15
    iget-object v0, p0, Ldefpackage/crm;->b:Ldefpackage/cro;

    .line 16
    .local v0, "croVar":Ldefpackage/cro;
    iget-object v1, v0, Ldefpackage/cro;->f:Ldefpackage/ddf;

    sget-object v2, Ldefpackage/dcu;->J:Ldefpackage/ddg;

    invoke-interface {v1, v2}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17
    iget-object v1, v0, Ldefpackage/cro;->j:Ldefpackage/ojc;

    invoke-virtual {v1}, Ldefpackage/ojc;->g()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 18
    iget-object v1, v0, Ldefpackage/cro;->j:Ldefpackage/ojc;

    invoke-virtual {v1}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/ctw;

    invoke-interface {v1, v2}, Ldefpackage/ctw;->g(Z)V

    .line 20
    :cond_0
    iget-object v1, v0, Ldefpackage/cro;->h:Ldefpackage/jfn;

    invoke-interface {v1, v2}, Ldefpackage/jfn;->v(Z)V

    .line 21
    iget-object v1, v0, Ldefpackage/cro;->h:Ldefpackage/jfn;

    invoke-interface {v1, v2}, Ldefpackage/jfn;->l(Z)V

    goto :goto_0

    .line 23
    :cond_1
    iget-object v1, v0, Ldefpackage/cro;->m:Ldefpackage/jjp;

    invoke-virtual {v1}, Ldefpackage/jjp;->b()V

    .line 25
    :goto_0
    iget-object v1, v0, Ldefpackage/cro;->i:Ldefpackage/csb;

    invoke-virtual {v1}, Ldefpackage/csb;->b()V

    .line 26
    iget-object v1, v0, Ldefpackage/cro;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startHfrRecording()V

    .line 27
    iget-object v1, v0, Ldefpackage/cro;->g:Ldefpackage/jlb;

    invoke-interface {v1}, Ldefpackage/jlb;->M()V

    .line 28
    return-void
.end method

.method public final f()V
    .locals 3

    .line 32
    iget-object v0, p0, Ldefpackage/crm;->b:Ldefpackage/cro;

    .line 33
    .local v0, "croVar":Ldefpackage/cro;
    iput-object p0, v0, Ldefpackage/cro;->l:Ldefpackage/csa;

    .line 34
    iget-object v1, v0, Ldefpackage/cro;->k:Ldefpackage/gtg;

    const/4 v2, 0x0

    iput-boolean v2, v1, Ldefpackage/gtg;->ax:Z

    .line 35
    return-void
.end method

.method public final fK()Z
    .locals 1

    .line 39
    const/4 v0, 0x0

    return v0
.end method

.method public final j()I
    .locals 1

    .line 44
    const/4 v0, 0x1

    return v0
.end method
