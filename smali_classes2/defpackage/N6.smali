.class public Ldefpackage/N6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/O6;->a(Llrr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/O6;

.field public final synthetic val$a2:Llmr;


# direct methods
.method public constructor <init>(Ldefpackage/O6;Llmr;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/O6;

    .line 42
    iput-object p1, p0, Ldefpackage/N6;->this$1:Ldefpackage/O6;

    iput-object p2, p0, Ldefpackage/N6;->val$a2:Llmr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 45
    iget-object v0, p0, Ldefpackage/N6;->this$1:Ldefpackage/O6;

    iget-object v0, v0, Ldefpackage/O6;->this$0:Ldqo;

    .line 46
    .local v0, "dqoVar2":Ldqo;
    iget-object v1, p0, Ldefpackage/N6;->val$a2:Llmr;

    .line 47
    .local v1, "lmrVar":Llmr;
    iget-object v2, v0, Ldqo;->b:Ljava/util/List;

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldrt;

    .line 48
    .local v3, "drtVar2":Ldrt;
    invoke-virtual {v3}, Ldrt;->e()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 49
    iget-object v4, v0, Ldqo;->c:Lojc;

    invoke-virtual {v4}, Lojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llnx;

    invoke-virtual {v3, v1, v4}, Ldrt;->b(Llmr;Llnx;)V

    .line 51
    .end local v3    # "drtVar2":Ldrt;
    :cond_0
    goto :goto_0

    .line 52
    :cond_1
    invoke-interface {v1}, Llie;->close()V

    .line 53
    return-void
.end method
