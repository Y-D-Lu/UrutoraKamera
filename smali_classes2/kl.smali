.class public final Lkl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final a:Lkq;


# direct methods
.method public constructor <init>(Lkq;)V
    .locals 0
    .param p1, "kqVar"    # Lkq;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lkl;->a:Lkq;

    .line 16
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .line 20
    iget-object v0, p0, Lkl;->a:Lkq;

    invoke-virtual {v0}, Lkq;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkl;->a:Lkq;

    iget-object v0, v0, Lkq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lkl;->a:Lkq;

    iget-object v0, v0, Lkq;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkp;

    iget-object v0, v0, Lkp;->a:Lpn;

    iget-boolean v0, v0, Lpk;->p:Z

    if-eqz v0, :cond_0

    goto :goto_2

    .line 23
    :cond_0
    iget-object v0, p0, Lkl;->a:Lkq;

    iget-object v0, v0, Lkq;->d:Landroid/view/View;

    .line 24
    .local v0, "view":Landroid/view/View;
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 28
    :cond_1
    iget-object v1, p0, Lkl;->a:Lkq;

    iget-object v1, v1, Lkq;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkp;

    .line 29
    .local v2, "kpVar":Lkp;
    iget-object v3, v2, Lkp;->a:Lpn;

    invoke-virtual {v3}, Lpk;->s()V

    .line 30
    .end local v2    # "kpVar":Lkp;
    goto :goto_0

    .line 31
    :cond_2
    return-void

    .line 25
    :cond_3
    :goto_1
    iget-object v1, p0, Lkl;->a:Lkq;

    invoke-virtual {v1}, Lkq;->k()V

    .line 26
    return-void

    .line 21
    .end local v0    # "view":Landroid/view/View;
    :cond_4
    :goto_2
    return-void
.end method
