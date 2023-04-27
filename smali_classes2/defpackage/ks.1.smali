.class public Ldefpackage/ks;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljpm;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ljpm;

.field public final synthetic val$jusVar:Ljus;

.field public final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Ljpm;Landroid/view/View;Ljus;)V
    .locals 0
    .param p1, "this$0"    # Ljpm;

    .line 61
    iput-object p1, p0, Ldefpackage/ks;->this$0:Ljpm;

    iput-object p2, p0, Ldefpackage/ks;->val$view:Landroid/view/View;

    iput-object p3, p0, Ldefpackage/ks;->val$jusVar:Ljus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 64
    iget-object v0, p0, Ldefpackage/ks;->this$0:Ljpm;

    .line 65
    .local v0, "jpmVar":Ljpm;
    iget-object v1, p0, Ldefpackage/ks;->val$view:Landroid/view/View;

    .line 66
    .local v1, "view2":Landroid/view/View;
    iget-object v2, p0, Ldefpackage/ks;->val$jusVar:Ljus;

    .line 67
    .local v2, "jusVar2":Ljus;
    invoke-static {v1}, Ljsa;->d(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 68
    iget-object v3, v0, Ljpm;->a:Lqkg;

    invoke-interface {v3}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhof;

    .line 69
    .local v3, "hofVar":Lhof;
    const v4, 0x7f0a008c

    invoke-virtual {v2, v4}, Ljus;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/ui/views/CutoutBar;

    iput-object v4, v3, Lhof;->b:Lcom/google/android/apps/camera/ui/views/CutoutBar;

    .line 70
    const v4, 0x7f0a00cf

    invoke-virtual {v2, v4}, Ljus;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;

    iput-object v4, v3, Lhof;->j:Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;

    .line 71
    iget-object v4, v3, Lhof;->l:Lbqg;

    invoke-virtual {v4}, Lbqg;->i()Llap;

    move-result-object v4

    iget-object v5, v3, Lhof;->h:Llco;

    new-instance v6, Ldefpackage/is;

    invoke-direct {v6, p0, v3}, Ldefpackage/is;-><init>(Ldefpackage/ks;Lhof;)V

    iget-object v7, v3, Lhof;->f:Llar;

    invoke-interface {v5, v6, v7}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v5

    invoke-virtual {v4, v5}, Llap;->c(Llie;)V

    .line 98
    iget-object v4, v3, Lhof;->l:Lbqg;

    invoke-virtual {v4}, Lbqg;->i()Llap;

    move-result-object v4

    iget-object v5, v3, Lhof;->i:Llco;

    new-instance v6, Ldefpackage/js;

    invoke-direct {v6, p0, v3}, Ldefpackage/js;-><init>(Ldefpackage/ks;Lhof;)V

    sget-object v7, Lpgr;->a:Lpgr;

    invoke-interface {v5, v6, v7}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v5

    invoke-virtual {v4, v5}, Llap;->c(Llie;)V

    .line 126
    .end local v3    # "hofVar":Lhof;
    :cond_0
    return-void
.end method
