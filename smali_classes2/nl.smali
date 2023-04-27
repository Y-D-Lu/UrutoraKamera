.class public final Lnl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final a:Lnn;


# direct methods
.method public constructor <init>(Lnn;)V
    .locals 0
    .param p1, "nnVar"    # Lnn;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lnl;->a:Lnn;

    .line 12
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 16
    iget-object v0, p0, Lnl;->a:Lnn;

    .line 17
    .local v0, "nnVar":Lnn;
    iget-object v1, v0, Lnn;->d:Lnq;

    .line 18
    .local v1, "nqVar":Lnq;
    invoke-static {v1}, Lgl;->U(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lnn;->c:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    iget-object v2, p0, Lnl;->a:Lnn;

    invoke-virtual {v2}, Lnn;->n()V

    .line 24
    return-void

    .line 19
    :cond_1
    :goto_0
    iget-object v2, p0, Lnl;->a:Lnn;

    invoke-virtual {v2}, Lpk;->k()V

    .line 20
    return-void
.end method
