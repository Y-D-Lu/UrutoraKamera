.class public Lflw;
.super Lflr;
.source ""


# instance fields
.field public final b:Lfly;


# direct methods
.method public constructor <init>(Lfly;)V
    .locals 0
    .param p1, "flyVar"    # Lfly;

    .line 9
    invoke-direct {p0}, Lflr;-><init>()V

    .line 10
    iput-object p1, p0, Lflw;->b:Lfly;

    .line 11
    return-void
.end method


# virtual methods
.method public c()V
    .locals 0

    .line 15
    return-void
.end method

.method public final d()V
    .locals 0

    .line 19
    return-void
.end method

.method public final f()V
    .locals 2

    .line 23
    iget-object v0, p0, Lflw;->b:Lfly;

    iget-object v0, v0, Lfly;->h:Ljje;

    invoke-interface {v0}, Ljje;->h()V

    .line 24
    iget-object v0, p0, Lflw;->b:Lfly;

    iget-object v0, v0, Lfly;->h:Ljje;

    invoke-interface {v0}, Ljje;->f()V

    .line 25
    iget-object v0, p0, Lflw;->b:Lfly;

    iget-object v0, v0, Lfly;->i:Lgtg;

    invoke-virtual {v0}, Lgtg;->j()V

    .line 26
    iget-object v0, p0, Lflw;->b:Lfly;

    iget-object v0, v0, Lfly;->j:Ljgq;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljgq;->p(Z)V

    .line 27
    iget-object v0, p0, Lflw;->b:Lfly;

    iget-object v0, v0, Lfly;->g:Ljlb;

    invoke-interface {v0, v1}, Ljlb;->H(Z)V

    .line 28
    iget-object v0, p0, Lflw;->b:Lfly;

    iget-object v0, v0, Lfly;->k:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    .line 29
    iget-object v0, p0, Lflw;->b:Lfly;

    iget-object v0, v0, Lfly;->n:Lkas;

    invoke-interface {v0, v1}, Lkas;->v(Z)V

    .line 30
    iget-object v0, p0, Lflw;->b:Lfly;

    iget-object v0, v0, Lfly;->n:Lkas;

    invoke-interface {v0}, Lkas;->h()V

    .line 31
    return-void
.end method

.method public fZ()V
    .locals 0

    .line 35
    return-void
.end method

.method public j()V
    .locals 0

    .line 39
    return-void
.end method
