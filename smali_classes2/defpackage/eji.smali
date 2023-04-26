.class public Ldefpackage/eji;
.super Ldefpackage/ejg;
.source ""


# instance fields
.field final b:Ldefpackage/ejj;


# direct methods
.method public constructor <init>(Ldefpackage/ejj;)V
    .locals 0
    .param p1, "ejjVar"    # Ldefpackage/ejj;

    .line 9
    invoke-direct {p0}, Ldefpackage/ejg;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/eji;->b:Ldefpackage/ejj;

    .line 11
    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    .line 15
    return-void
.end method

.method public final f()V
    .locals 3

    .line 19
    iget-object v0, p0, Ldefpackage/eji;->b:Ldefpackage/ejj;

    iget-object v0, v0, Ldefpackage/ejj;->f:Ldefpackage/gtg;

    invoke-virtual {v0}, Ldefpackage/gtg;->l()V

    .line 20
    iget-object v0, p0, Ldefpackage/eji;->b:Ldefpackage/ejj;

    iget-object v0, v0, Ldefpackage/ejj;->h:Ldefpackage/jjp;

    invoke-virtual {v0}, Ldefpackage/jjp;->b()V

    .line 21
    iget-object v0, p0, Ldefpackage/eji;->b:Ldefpackage/ejj;

    .line 22
    .local v0, "ejjVar":Ldefpackage/ejj;
    iget-object v1, v0, Ldefpackage/ejj;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, v0, Ldefpackage/ejj;->g:Ldefpackage/ehw;

    invoke-virtual {v2}, Ldefpackage/ehw;->k()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startImaxCapture(Z)V

    .line 23
    iget-object v1, p0, Ldefpackage/eji;->b:Ldefpackage/ejj;

    iget-object v1, v1, Ldefpackage/ejj;->d:Ldefpackage/jlb;

    invoke-interface {v1}, Ldefpackage/jlb;->N()V

    .line 24
    return-void
.end method

.method public final g()V
    .locals 1

    .line 28
    iget-object v0, p0, Ldefpackage/eji;->b:Ldefpackage/ejj;

    iget-object v0, v0, Ldefpackage/ejj;->f:Ldefpackage/gtg;

    invoke-virtual {v0}, Ldefpackage/gtg;->j()V

    .line 29
    iget-object v0, p0, Ldefpackage/eji;->b:Ldefpackage/ejj;

    iget-object v0, v0, Ldefpackage/ejj;->h:Ldefpackage/jjp;

    invoke-virtual {v0}, Ldefpackage/jjp;->a()V

    .line 30
    iget-object v0, p0, Ldefpackage/eji;->b:Ldefpackage/ejj;

    iget-object v0, v0, Ldefpackage/ejj;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopImaxCapture()V

    .line 31
    iget-object v0, p0, Ldefpackage/eji;->b:Ldefpackage/ejj;

    iget-object v0, v0, Ldefpackage/ejj;->d:Ldefpackage/jlb;

    invoke-interface {v0}, Ldefpackage/jlb;->l()V

    .line 32
    return-void
.end method
