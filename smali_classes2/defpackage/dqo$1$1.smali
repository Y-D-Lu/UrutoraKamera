.class Ldefpackage/dqo$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/dqo$1;->a(Ldefpackage/lrr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/dqo$1;

.field public final synthetic val$a2:Ldefpackage/lmr;


# direct methods
.method public constructor <init>(Ldefpackage/dqo$1;Ldefpackage/lmr;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/dqo$1;

    .line 42
    iput-object p1, p0, Ldefpackage/dqo$1$1;->this$1:Ldefpackage/dqo$1;

    iput-object p2, p0, Ldefpackage/dqo$1$1;->val$a2:Ldefpackage/lmr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 45
    iget-object v0, p0, Ldefpackage/dqo$1$1;->this$1:Ldefpackage/dqo$1;

    iget-object v0, v0, Ldefpackage/dqo$1;->this$0:Ldefpackage/dqo;

    .line 46
    .local v0, "dqoVar2":Ldefpackage/dqo;
    iget-object v1, p0, Ldefpackage/dqo$1$1;->val$a2:Ldefpackage/lmr;

    .line 47
    .local v1, "lmrVar":Ldefpackage/lmr;
    iget-object v2, v0, Ldefpackage/dqo;->b:Ljava/util/List;

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/drt;

    .line 48
    .local v3, "drtVar2":Ldefpackage/drt;
    invoke-virtual {v3}, Ldefpackage/drt;->e()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 49
    iget-object v4, v0, Ldefpackage/dqo;->c:Ldefpackage/ojc;

    invoke-virtual {v4}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/lnx;

    invoke-virtual {v3, v1, v4}, Ldefpackage/drt;->b(Ldefpackage/lmr;Ldefpackage/lnx;)V

    .line 51
    .end local v3    # "drtVar2":Ldefpackage/drt;
    :cond_0
    goto :goto_0

    .line 52
    :cond_1
    invoke-interface {v1}, Ldefpackage/lie;->close()V

    .line 53
    return-void
.end method
