.class Ldefpackage/ixp;
.super Ldefpackage/ixk;
.source ""


# instance fields
.field public final a:Ldefpackage/ixx;


# direct methods
.method public constructor <init>(Ldefpackage/ixx;)V
    .locals 0
    .param p1, "ixxVar"    # Ldefpackage/ixx;

    .line 8
    invoke-direct {p0}, Ldefpackage/ixk;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/ixp;->a:Ldefpackage/ixx;

    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 14
    iget-object v0, p0, Ldefpackage/ixp;->a:Ldefpackage/ixx;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldefpackage/ixx;->m:Z

    .line 15
    return-void
.end method

.method public final f()V
    .locals 5

    .line 19
    iget-object v0, p0, Ldefpackage/ixp;->a:Ldefpackage/ixx;

    iget-object v0, v0, Ldefpackage/ixx;->b:Ldefpackage/jfn;

    sget-object v1, Ldefpackage/jrl;->IMAX:Ldefpackage/jrl;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ldefpackage/jfn;->j(Ldefpackage/jrl;Z)V

    .line 20
    iget-object v0, p0, Ldefpackage/ixp;->a:Ldefpackage/ixx;

    invoke-virtual {v0, v1}, Ldefpackage/ixx;->A(Ldefpackage/jrl;)V

    .line 21
    iget-object v0, p0, Ldefpackage/ixp;->a:Ldefpackage/ixx;

    invoke-virtual {v0}, Ldefpackage/ixx;->u()V

    .line 22
    iget-object v0, p0, Ldefpackage/ixp;->a:Ldefpackage/ixx;

    invoke-virtual {v0}, Ldefpackage/ixx;->t()V

    .line 23
    iget-object v0, p0, Ldefpackage/ixp;->a:Ldefpackage/ixx;

    iget-object v0, v0, Ldefpackage/ixx;->b:Ldefpackage/jfn;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ldefpackage/jfn;->l(Z)V

    .line 24
    iget-object v0, p0, Ldefpackage/ixp;->a:Ldefpackage/ixx;

    iget-object v0, v0, Ldefpackage/ixx;->b:Ldefpackage/jfn;

    invoke-interface {v0}, Ldefpackage/jfn;->c()V

    .line 25
    iget-object v0, p0, Ldefpackage/ixp;->a:Ldefpackage/ixx;

    iget-object v0, v0, Ldefpackage/ixx;->o:Ldefpackage/jjp;

    invoke-static {v1}, Ldefpackage/jri;->b(Ldefpackage/jrl;)Ldefpackage/jri;

    move-result-object v3

    iget-object v4, p0, Ldefpackage/ixp;->a:Ldefpackage/ixx;

    invoke-virtual {v4}, Ldefpackage/ixx;->q()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldefpackage/jri;->d(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ldefpackage/jri;->b(Ldefpackage/jrl;)Ldefpackage/jri;

    move-result-object v1

    iget-object v4, p0, Ldefpackage/ixp;->a:Ldefpackage/ixx;

    invoke-virtual {v4}, Ldefpackage/ixx;->q()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v1, v4}, Ldefpackage/jri;->c(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ldefpackage/jjp;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Ldefpackage/ixp;->a:Ldefpackage/ixx;

    iget-object v0, v0, Ldefpackage/ixx;->o:Ldefpackage/jjp;

    invoke-virtual {v0}, Ldefpackage/jjp;->a()V

    .line 27
    iget-object v0, p0, Ldefpackage/ixp;->a:Ldefpackage/ixx;

    invoke-virtual {v0, v2}, Ldefpackage/ixx;->z(I)V

    .line 28
    iget-object v0, p0, Ldefpackage/ixp;->a:Ldefpackage/ixx;

    invoke-virtual {v0}, Ldefpackage/ixx;->s()Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    move-result-object v0

    iput-boolean v2, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->d:Z

    .line 29
    return-void
.end method

.method public final g()V
    .locals 3

    .line 33
    iget-object v0, p0, Ldefpackage/ixp;->a:Ldefpackage/ixx;

    invoke-virtual {v0}, Ldefpackage/ixx;->s()Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->c:Z

    .line 34
    iget-object v0, p0, Ldefpackage/ixp;->a:Ldefpackage/ixx;

    .line 35
    .local v0, "ixxVar":Ldefpackage/ixx;
    iget v1, v0, Ldefpackage/ixx;->l:I

    invoke-virtual {v0, v1}, Ldefpackage/ixx;->z(I)V

    .line 36
    iget-object v1, p0, Ldefpackage/ixp;->a:Ldefpackage/ixx;

    invoke-virtual {v1}, Ldefpackage/ixx;->s()Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->d:Z

    .line 37
    iget-object v1, p0, Ldefpackage/ixp;->a:Ldefpackage/ixx;

    iget-object v1, v1, Ldefpackage/ixx;->g:Ldefpackage/bta;

    invoke-virtual {v1}, Ldefpackage/bta;->c()V

    .line 38
    iget-object v1, p0, Ldefpackage/ixp;->a:Ldefpackage/ixx;

    iget-object v1, v1, Ldefpackage/ixx;->o:Ldefpackage/jjp;

    invoke-virtual {v1}, Ldefpackage/jjp;->b()V

    .line 39
    return-void
.end method
