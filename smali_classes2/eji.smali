.class public Leji;
.super Lejg;
.source ""


# instance fields
.field public final b:Lejj;


# direct methods
.method public constructor <init>(Lejj;)V
    .locals 0
    .param p1, "ejjVar"    # Lejj;

    .line 9
    invoke-direct {p0}, Lejg;-><init>()V

    .line 10
    iput-object p1, p0, Leji;->b:Lejj;

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
    iget-object v0, p0, Leji;->b:Lejj;

    iget-object v0, v0, Lejj;->f:Lgtg;

    invoke-virtual {v0}, Lgtg;->l()V

    .line 20
    iget-object v0, p0, Leji;->b:Lejj;

    iget-object v0, v0, Lejj;->h:Ljjp;

    invoke-virtual {v0}, Ljjp;->b()V

    .line 21
    iget-object v0, p0, Leji;->b:Lejj;

    .line 22
    .local v0, "ejjVar":Lejj;
    iget-object v1, v0, Lejj;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, v0, Lejj;->g:Lehw;

    invoke-virtual {v2}, Lehw;->k()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startImaxCapture(Z)V

    .line 23
    iget-object v1, p0, Leji;->b:Lejj;

    iget-object v1, v1, Lejj;->d:Ljlb;

    invoke-interface {v1}, Ljlb;->N()V

    .line 24
    return-void
.end method

.method public final g()V
    .locals 1

    .line 28
    iget-object v0, p0, Leji;->b:Lejj;

    iget-object v0, v0, Lejj;->f:Lgtg;

    invoke-virtual {v0}, Lgtg;->j()V

    .line 29
    iget-object v0, p0, Leji;->b:Lejj;

    iget-object v0, v0, Lejj;->h:Ljjp;

    invoke-virtual {v0}, Ljjp;->a()V

    .line 30
    iget-object v0, p0, Leji;->b:Lejj;

    iget-object v0, v0, Lejj;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopImaxCapture()V

    .line 31
    iget-object v0, p0, Leji;->b:Lejj;

    iget-object v0, v0, Lejj;->d:Ljlb;

    invoke-interface {v0}, Ljlb;->l()V

    .line 32
    return-void
.end method
