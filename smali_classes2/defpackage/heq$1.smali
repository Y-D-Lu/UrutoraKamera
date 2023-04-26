.class Ldefpackage/heq$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lnn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/heq;->a(Ldefpackage/lrr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/heq;


# direct methods
.method public constructor <init>(Ldefpackage/heq;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/heq;

    .line 30
    iput-object p1, p0, Ldefpackage/heq$1;->this$0:Ldefpackage/heq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/lmr;)V
    .locals 7
    .param p1, "lmrVar"    # Ldefpackage/lmr;

    .line 33
    iget-object v0, p0, Ldefpackage/heq$1;->this$0:Ldefpackage/heq;

    .line 34
    .local v0, "heqVar":Ldefpackage/heq;
    const/4 v1, 0x1

    new-array v1, v1, [Ldefpackage/lie;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 35
    .local v1, "lieVarArr":[Ldefpackage/lie;
    new-instance v3, Ldefpackage/lbq;

    iget-object v4, v0, Ldefpackage/heq;->f:Ldefpackage/lbs;

    new-instance v5, Ldefpackage/heq$1$2;

    invoke-direct {v5, p0, v1}, Ldefpackage/heq$1$2;-><init>(Ldefpackage/heq$1;[Ldefpackage/lie;)V

    sget-object v6, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-direct {v3, v4, v5, v6, v2}, Ldefpackage/lbq;-><init>(Ldefpackage/lbs;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;I)V

    new-instance v2, Ldefpackage/heq$1$1;

    invoke-direct {v2, p0, p1}, Ldefpackage/heq$1$1;-><init>(Ldefpackage/heq$1;Ldefpackage/lmr;)V

    .line 46
    invoke-virtual {v3, v2}, Ldefpackage/lbq;->execute(Ljava/lang/Runnable;)V

    .line 89
    return-void
.end method
