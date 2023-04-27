.class public final Llp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final a:Llr;


# direct methods
.method public constructor <init>(Llr;)V
    .locals 0
    .param p1, "lrVar"    # Llr;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Llp;->a:Llr;

    .line 14
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 18
    iget-object v0, p0, Llp;->a:Llr;

    invoke-virtual {v0}, Llr;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    iget-object v0, p0, Llp;->a:Llr;

    .line 20
    .local v0, "lrVar":Llr;
    iget-object v1, v0, Llr;->a:Lpn;

    iget-boolean v1, v1, Lpk;->p:Z

    if-eqz v1, :cond_0

    .line 21
    return-void

    .line 23
    :cond_0
    iget-object v1, v0, Llr;->c:Landroid/view/View;

    .line 24
    .local v1, "view":Landroid/view/View;
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 27
    :cond_1
    iget-object v2, p0, Llp;->a:Llr;

    iget-object v2, v2, Llr;->a:Lpn;

    invoke-virtual {v2}, Lpk;->s()V

    goto :goto_1

    .line 25
    :cond_2
    :goto_0
    iget-object v2, p0, Llp;->a:Llr;

    invoke-virtual {v2}, Llr;->k()V

    .line 30
    .end local v0    # "lrVar":Llr;
    .end local v1    # "view":Landroid/view/View;
    :cond_3
    :goto_1
    return-void
.end method
