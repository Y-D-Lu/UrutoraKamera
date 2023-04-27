.class public final Ljes;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final a:Ljet;


# direct methods
.method public constructor <init>(Ljet;)V
    .locals 0
    .param p1, "jetVar"    # Ljet;

    .line 12
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 13
    iput-object p1, p0, Ljes;->a:Ljet;

    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 18
    iget-object v0, p0, Ljes;->a:Ljet;

    .line 19
    .local v0, "jetVar":Ljet;
    iget-object v1, v0, Ljet;->h:Ljgq;

    iget-object v2, v0, Ljet;->g:Ljrl;

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Ljgq;->o(Ljrl;Z)V

    .line 20
    iget-object v1, v0, Ljet;->l:Ljev;

    .line 21
    .local v1, "jevVar":Ljev;
    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {v1}, Ljev;->a()V

    .line 24
    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, v0, Ljet;->f:Z

    .line 25
    iget-object v2, p0, Ljes;->a:Ljet;

    invoke-virtual {v2, v3}, Ljet;->h(Z)V

    .line 26
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 30
    iget-object v0, p0, Ljes;->a:Ljet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljet;->h(Z)V

    .line 31
    return-void
.end method
