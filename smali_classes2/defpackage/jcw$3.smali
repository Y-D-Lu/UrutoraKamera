.class Ldefpackage/jcw$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/jcw;->c(Ljava/lang/Runnable;)Ldefpackage/pht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/jcw;

.field final synthetic val$f:Ldefpackage/pih;

.field final synthetic val$runnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ldefpackage/jcw;Ljava/lang/Runnable;Ldefpackage/pih;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/jcw;

    .line 124
    iput-object p1, p0, Ldefpackage/jcw$3;->this$0:Ldefpackage/jcw;

    iput-object p2, p0, Ldefpackage/jcw$3;->val$runnable:Ljava/lang/Runnable;

    iput-object p3, p0, Ldefpackage/jcw$3;->val$f:Ldefpackage/pih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 127
    iget-object v0, p0, Ldefpackage/jcw$3;->this$0:Ldefpackage/jcw;

    .line 128
    .local v0, "jcwVar":Ldefpackage/jcw;
    iget-object v1, p0, Ldefpackage/jcw$3;->val$runnable:Ljava/lang/Runnable;

    .line 129
    .local v1, "runnable2":Ljava/lang/Runnable;
    iget-object v2, p0, Ldefpackage/jcw$3;->val$f:Ldefpackage/pih;

    .line 130
    .local v2, "pihVar":Ldefpackage/pih;
    iget-object v3, v0, Ldefpackage/jcw;->b:Landroid/app/Activity;

    const-string v4, "keyguard"

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/KeyguardManager;

    invoke-virtual {v3}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 131
    iget-object v3, v0, Ldefpackage/jcw;->f:Ldefpackage/hnx;

    iget-object v4, v0, Ldefpackage/jcw;->b:Landroid/app/Activity;

    new-instance v5, Ldefpackage/jcv;

    invoke-direct {v5, v1, v2}, Ldefpackage/jcv;-><init>(Ljava/lang/Runnable;Ldefpackage/pih;)V

    invoke-interface {v3, v4, v5}, Ldefpackage/hnx;->b(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    .line 132
    return-void

    .line 134
    :cond_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 135
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z

    .line 136
    return-void
.end method
