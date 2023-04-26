.class final Ldefpackage/iuq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "runnable"    # Ljava/lang/Runnable;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/iuq;->a:Landroid/view/View;

    .line 14
    iput-object p2, p0, Ldefpackage/iuq;->b:Ljava/lang/Runnable;

    .line 15
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    .line 19
    iget-object v0, p0, Ldefpackage/iuq;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 20
    iget-object v0, p0, Ldefpackage/iuq;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 21
    return-void
.end method
