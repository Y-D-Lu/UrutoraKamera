.class Ldefpackage/jpm$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/jpm;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/jpm;

.field final synthetic val$jusVar:Ldefpackage/jus;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Ldefpackage/jpm;Landroid/view/View;Ldefpackage/jus;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/jpm;

    .line 61
    iput-object p1, p0, Ldefpackage/jpm$1;->this$0:Ldefpackage/jpm;

    iput-object p2, p0, Ldefpackage/jpm$1;->val$view:Landroid/view/View;

    iput-object p3, p0, Ldefpackage/jpm$1;->val$jusVar:Ldefpackage/jus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 64
    iget-object v0, p0, Ldefpackage/jpm$1;->this$0:Ldefpackage/jpm;

    .line 65
    .local v0, "jpmVar":Ldefpackage/jpm;
    iget-object v1, p0, Ldefpackage/jpm$1;->val$view:Landroid/view/View;

    .line 66
    .local v1, "view2":Landroid/view/View;
    iget-object v2, p0, Ldefpackage/jpm$1;->val$jusVar:Ldefpackage/jus;

    .line 67
    .local v2, "jusVar2":Ldefpackage/jus;
    invoke-static {v1}, Ldefpackage/jsa;->d(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 68
    iget-object v3, v0, Ldefpackage/jpm;->a:Ldefpackage/qkg;

    invoke-interface {v3}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/hof;

    .line 69
    .local v3, "hofVar":Ldefpackage/hof;
    const v4, 0x7f0a008c

    invoke-virtual {v2, v4}, Ldefpackage/jus;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/ui/views/CutoutBar;

    iput-object v4, v3, Ldefpackage/hof;->b:Lcom/google/android/apps/camera/ui/views/CutoutBar;

    .line 70
    const v4, 0x7f0a00cf

    invoke-virtual {v2, v4}, Ldefpackage/jus;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;

    iput-object v4, v3, Ldefpackage/hof;->j:Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;

    .line 71
    iget-object v4, v3, Ldefpackage/hof;->l:Ldefpackage/bqg;

    invoke-virtual {v4}, Ldefpackage/bqg;->i()Ldefpackage/lap;

    move-result-object v4

    iget-object v5, v3, Ldefpackage/hof;->h:Ldefpackage/lco;

    new-instance v6, Ldefpackage/jpm$1$1;

    invoke-direct {v6, p0, v3}, Ldefpackage/jpm$1$1;-><init>(Ldefpackage/jpm$1;Ldefpackage/hof;)V

    iget-object v7, v3, Ldefpackage/hof;->f:Ldefpackage/lar;

    invoke-interface {v5, v6, v7}, Ldefpackage/lco;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v5

    invoke-virtual {v4, v5}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 98
    iget-object v4, v3, Ldefpackage/hof;->l:Ldefpackage/bqg;

    invoke-virtual {v4}, Ldefpackage/bqg;->i()Ldefpackage/lap;

    move-result-object v4

    iget-object v5, v3, Ldefpackage/hof;->i:Ldefpackage/lco;

    new-instance v6, Ldefpackage/jpm$1$2;

    invoke-direct {v6, p0, v3}, Ldefpackage/jpm$1$2;-><init>(Ldefpackage/jpm$1;Ldefpackage/hof;)V

    sget-object v7, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-interface {v5, v6, v7}, Ldefpackage/lco;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v5

    invoke-virtual {v4, v5}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 126
    .end local v3    # "hofVar":Ldefpackage/hof;
    :cond_0
    return-void
.end method
