.class public Lesy;
.super Lesv;
.source ""


# instance fields
.field public final b:Leta;


# direct methods
.method public constructor <init>(Leta;)V
    .locals 0
    .param p1, "etaVar"    # Leta;

    .line 9
    invoke-direct {p0}, Lesv;-><init>()V

    .line 10
    iput-object p1, p0, Lesy;->b:Leta;

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
    sget-object v0, Lovl;->a:Lovd;

    .line 28
    .local v0, "ovdVar":Lovd;
    iget-object v1, p0, Lesy;->b:Leta;

    iget-object v1, v1, Leta;->f:Ljje;

    invoke-interface {v1}, Ljje;->h()V

    .line 29
    iget-object v1, p0, Lesy;->b:Leta;

    iget-object v1, v1, Leta;->g:Lgtg;

    invoke-virtual {v1}, Lgtg;->j()V

    .line 30
    iget-object v1, p0, Lesy;->b:Leta;

    iget-object v1, v1, Leta;->h:Ljgq;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljgq;->p(Z)V

    .line 31
    iget-object v1, p0, Lesy;->b:Leta;

    iget-object v1, v1, Leta;->e:Ljlb;

    invoke-interface {v1, v2}, Ljlb;->H(Z)V

    .line 32
    iget-object v1, p0, Lesy;->b:Leta;

    iget-object v1, v1, Leta;->i:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    .line 33
    iget-object v1, p0, Lesy;->b:Leta;

    iget-object v1, v1, Leta;->j:Lkas;

    invoke-interface {v1, v2}, Lkas;->v(Z)V

    .line 34
    iget-object v1, p0, Lesy;->b:Leta;

    iget-object v1, v1, Leta;->j:Lkas;

    invoke-interface {v1}, Lkas;->h()V

    .line 35
    return-void
.end method
