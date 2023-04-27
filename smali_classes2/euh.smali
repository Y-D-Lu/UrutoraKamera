.class public final Leuh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lepi;


# instance fields
.field public final a:Leur;


# direct methods
.method public constructor <init>(Leur;)V
    .locals 0
    .param p1, "eurVar"    # Leur;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Leuh;->a:Leur;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2
    .param p1, "z"    # Z

    .line 15
    iget-object v0, p0, Leuh;->a:Leur;

    iget-object v0, v0, Leur;->m:Ljns;

    iget-object v0, v0, Ljns;->f:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getThumbnailButton()Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 16
    iget-object v0, p0, Leuh;->a:Leur;

    iget-object v0, v0, Leur;->l:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livj;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Livj;->d(Z)V

    .line 18
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 3
    .param p1, "z"    # Z

    .line 22
    if-eqz p1, :cond_1

    iget-object v0, p0, Leuh;->a:Leur;

    iget-object v0, v0, Leur;->H:Ljfn;

    invoke-interface {v0}, Ljfn;->q()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Leuh;->a:Leur;

    iget-object v0, v0, Leur;->H:Ljfn;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ljfo;->u(IZ)V

    .line 26
    return-void

    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 0

    .line 30
    return-void
.end method

.method public final d(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 34
    iget-object v0, p0, Leuh;->a:Leur;

    iget-object v0, v0, Leur;->t:Lgtg;

    invoke-virtual {v0}, Lgtg;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Leuh;->a:Leur;

    iget-object v0, v0, Leur;->t:Lgtg;

    invoke-virtual {v0}, Lgtg;->g()V

    .line 37
    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 0
    .param p1, "z"    # Z

    .line 41
    return-void
.end method

.method public final f(Z)V
    .locals 0
    .param p1, "z"    # Z

    .line 45
    return-void
.end method
