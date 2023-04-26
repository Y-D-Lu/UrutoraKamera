.class Ldefpackage/dqo$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lmu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/dqo;->a(Ldefpackage/lvp;Ldefpackage/brg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/dqo;


# direct methods
.method public constructor <init>(Ldefpackage/dqo;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/dqo;

    .line 36
    iput-object p1, p0, Ldefpackage/dqo$1;->this$0:Ldefpackage/dqo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/lrr;)V
    .locals 7
    .param p1, "lrrVar"    # Ldefpackage/lrr;

    .line 39
    iget-object v0, p0, Ldefpackage/dqo$1;->this$0:Ldefpackage/dqo;

    .line 40
    .local v0, "dqoVar":Ldefpackage/dqo;
    invoke-virtual {p1}, Ldefpackage/lrr;->a()Ldefpackage/lmr;

    move-result-object v1

    .line 41
    .local v1, "a2":Ldefpackage/lmr;
    if-eqz v1, :cond_0

    .line 42
    new-instance v2, Ldefpackage/lbq;

    iget-object v3, v0, Ldefpackage/dqo;->d:Ldefpackage/lbs;

    new-instance v4, Ldefpackage/ean;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5}, Ldefpackage/ean;-><init>(Ldefpackage/lmr;I)V

    sget-object v6, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-direct {v2, v3, v4, v6, v5}, Ldefpackage/lbq;-><init>(Ldefpackage/lbs;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;I)V

    new-instance v3, Ldefpackage/dqo$1$1;

    invoke-direct {v3, p0, v1}, Ldefpackage/dqo$1$1;-><init>(Ldefpackage/dqo$1;Ldefpackage/lmr;)V

    invoke-virtual {v2, v3}, Ldefpackage/lbq;->execute(Ljava/lang/Runnable;)V

    .line 56
    :cond_0
    return-void
.end method
