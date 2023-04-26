.class public final Ldefpackage/jgi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final a:Landroid/view/View;

.field final b:Ldefpackage/jgk;


# direct methods
.method public constructor <init>(Ldefpackage/jgk;Landroid/view/View;)V
    .locals 0
    .param p1, "jgkVar"    # Ldefpackage/jgk;
    .param p2, "view"    # Landroid/view/View;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Ldefpackage/jgi;->b:Ldefpackage/jgk;

    .line 18
    iput-object p2, p0, Ldefpackage/jgi;->a:Landroid/view/View;

    .line 19
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    .line 23
    iget-object v0, p0, Ldefpackage/jgi;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 24
    new-instance v0, Ldefpackage/lap;

    invoke-direct {v0}, Ldefpackage/lap;-><init>()V

    .line 25
    .local v0, "lapVar":Ldefpackage/lap;
    iget-object v1, p0, Ldefpackage/jgi;->a:Landroid/view/View;

    .line 26
    .local v1, "view":Landroid/view/View;
    new-instance v2, Ldefpackage/jgi$1;

    invoke-direct {v2, p0, v1, v0}, Ldefpackage/jgi$1;-><init>(Ldefpackage/jgi;Landroid/view/View;Ldefpackage/lap;)V

    .line 80
    .local v2, "runnable":Ljava/lang/Runnable;
    invoke-static {}, Ldefpackage/mip;->bU()Landroid/os/Handler;

    move-result-object v3

    .line 81
    .local v3, "bU":Landroid/os/Handler;
    const-wide/16 v4, 0x12c

    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 82
    new-instance v4, Ldefpackage/jgi$2;

    invoke-direct {v4, p0, v3, v2}, Ldefpackage/jgi$2;-><init>(Ldefpackage/jgi;Landroid/os/Handler;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v4}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 88
    iget-object v4, p0, Ldefpackage/jgi;->b:Ldefpackage/jgk;

    invoke-static {v0}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v5

    iput-object v5, v4, Ldefpackage/jgk;->n:Ldefpackage/ojc;

    .line 89
    return-void
.end method
