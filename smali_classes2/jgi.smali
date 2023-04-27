.class public final Ljgi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ljgk;


# direct methods
.method public constructor <init>(Ljgk;Landroid/view/View;)V
    .locals 0
    .param p1, "jgkVar"    # Ljgk;
    .param p2, "view"    # Landroid/view/View;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Ljgi;->b:Ljgk;

    .line 18
    iput-object p2, p0, Ljgi;->a:Landroid/view/View;

    .line 19
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    .line 23
    iget-object v0, p0, Ljgi;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 24
    new-instance v0, Llap;

    invoke-direct {v0}, Llap;-><init>()V

    .line 25
    .local v0, "lapVar":Llap;
    iget-object v1, p0, Ljgi;->a:Landroid/view/View;

    .line 26
    .local v1, "view":Landroid/view/View;
    new-instance v2, Ldefpackage/xm;

    invoke-direct {v2, p0, v1, v0}, Ldefpackage/xm;-><init>(Ljgi;Landroid/view/View;Llap;)V

    .line 80
    .local v2, "runnable":Ljava/lang/Runnable;
    invoke-static {}, Lmip;->bU()Landroid/os/Handler;

    move-result-object v3

    .line 81
    .local v3, "bU":Landroid/os/Handler;
    const-wide/16 v4, 0x12c

    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 82
    new-instance v4, Ldefpackage/ym;

    invoke-direct {v4, p0, v3, v2}, Ldefpackage/ym;-><init>(Ljgi;Landroid/os/Handler;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v4}, Llap;->c(Llie;)V

    .line 88
    iget-object v4, p0, Ljgi;->b:Ljgk;

    invoke-static {v0}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v5

    iput-object v5, v4, Ljgk;->n:Lojc;

    .line 89
    return-void
.end method
