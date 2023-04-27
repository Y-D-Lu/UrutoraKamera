.class public Ldefpackage/bm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljcw;->c(Ljava/lang/Runnable;)Lpht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ljcw;

.field public final synthetic val$f:Lpih;

.field public final synthetic val$runnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljcw;Ljava/lang/Runnable;Lpih;)V
    .locals 0
    .param p1, "this$0"    # Ljcw;

    .line 124
    iput-object p1, p0, Ldefpackage/bm;->this$0:Ljcw;

    iput-object p2, p0, Ldefpackage/bm;->val$runnable:Ljava/lang/Runnable;

    iput-object p3, p0, Ldefpackage/bm;->val$f:Lpih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 127
    iget-object v0, p0, Ldefpackage/bm;->this$0:Ljcw;

    .line 128
    .local v0, "jcwVar":Ljcw;
    iget-object v1, p0, Ldefpackage/bm;->val$runnable:Ljava/lang/Runnable;

    .line 129
    .local v1, "runnable2":Ljava/lang/Runnable;
    iget-object v2, p0, Ldefpackage/bm;->val$f:Lpih;

    .line 130
    .local v2, "pihVar":Lpih;
    iget-object v3, v0, Ljcw;->b:Landroid/app/Activity;

    const-string v4, "keyguard"

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/KeyguardManager;

    invoke-virtual {v3}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 131
    iget-object v3, v0, Ljcw;->f:Lhnx;

    iget-object v4, v0, Ljcw;->b:Landroid/app/Activity;

    new-instance v5, Ljcv;

    invoke-direct {v5, v1, v2}, Ljcv;-><init>(Ljava/lang/Runnable;Lpih;)V

    invoke-interface {v3, v4, v5}, Lhnx;->b(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    .line 132
    return-void

    .line 134
    :cond_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 135
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lpih;->o(Ljava/lang/Object;)Z

    .line 136
    return-void
.end method
