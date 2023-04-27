.class public Lixp;
.super Lixk;
.source ""


# instance fields
.field public final a:Lixx;


# direct methods
.method public constructor <init>(Lixx;)V
    .locals 0
    .param p1, "ixxVar"    # Lixx;

    .line 8
    invoke-direct {p0}, Lixk;-><init>()V

    .line 9
    iput-object p1, p0, Lixp;->a:Lixx;

    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 14
    iget-object v0, p0, Lixp;->a:Lixx;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lixx;->m:Z

    .line 15
    return-void
.end method

.method public final f()V
    .locals 5

    .line 19
    iget-object v0, p0, Lixp;->a:Lixx;

    iget-object v0, v0, Lixx;->b:Ljfn;

    sget-object v1, Ljrl;->IMAX:Ljrl;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ljfn;->j(Ljrl;Z)V

    .line 20
    iget-object v0, p0, Lixp;->a:Lixx;

    invoke-virtual {v0, v1}, Lixx;->A(Ljrl;)V

    .line 21
    iget-object v0, p0, Lixp;->a:Lixx;

    invoke-virtual {v0}, Lixx;->u()V

    .line 22
    iget-object v0, p0, Lixp;->a:Lixx;

    invoke-virtual {v0}, Lixx;->t()V

    .line 23
    iget-object v0, p0, Lixp;->a:Lixx;

    iget-object v0, v0, Lixx;->b:Ljfn;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljfn;->l(Z)V

    .line 24
    iget-object v0, p0, Lixp;->a:Lixx;

    iget-object v0, v0, Lixx;->b:Ljfn;

    invoke-interface {v0}, Ljfn;->c()V

    .line 25
    iget-object v0, p0, Lixp;->a:Lixx;

    iget-object v0, v0, Lixx;->o:Ljjp;

    invoke-static {v1}, Ljri;->b(Ljrl;)Ljri;

    move-result-object v3

    iget-object v4, p0, Lixp;->a:Lixx;

    invoke-virtual {v4}, Lixx;->q()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljri;->d(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljri;->b(Ljrl;)Ljri;

    move-result-object v1

    iget-object v4, p0, Lixp;->a:Lixx;

    invoke-virtual {v4}, Lixx;->q()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljri;->c(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljjp;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lixp;->a:Lixx;

    iget-object v0, v0, Lixx;->o:Ljjp;

    invoke-virtual {v0}, Ljjp;->a()V

    .line 27
    iget-object v0, p0, Lixp;->a:Lixx;

    invoke-virtual {v0, v2}, Lixx;->z(I)V

    .line 28
    iget-object v0, p0, Lixp;->a:Lixx;

    invoke-virtual {v0}, Lixx;->s()Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    move-result-object v0

    iput-boolean v2, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->d:Z

    .line 29
    return-void
.end method

.method public final g()V
    .locals 3

    .line 33
    iget-object v0, p0, Lixp;->a:Lixx;

    invoke-virtual {v0}, Lixx;->s()Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->c:Z

    .line 34
    iget-object v0, p0, Lixp;->a:Lixx;

    .line 35
    .local v0, "ixxVar":Lixx;
    iget v1, v0, Lixx;->l:I

    invoke-virtual {v0, v1}, Lixx;->z(I)V

    .line 36
    iget-object v1, p0, Lixp;->a:Lixx;

    invoke-virtual {v1}, Lixx;->s()Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->d:Z

    .line 37
    iget-object v1, p0, Lixp;->a:Lixx;

    iget-object v1, v1, Lixx;->g:Lbta;

    invoke-virtual {v1}, Lbta;->c()V

    .line 38
    iget-object v1, p0, Lixp;->a:Lixx;

    iget-object v1, v1, Lixx;->o:Ljjp;

    invoke-virtual {v1}, Ljjp;->b()V

    .line 39
    return-void
.end method
