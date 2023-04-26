.class Ldefpackage/cqq$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/cqp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/cqq;-><init>(Ldefpackage/ojc;Llda;Ldefpackage/cpj;Ldefpackage/cvo;Ldefpackage/cqw;Ldefpackage/ddf;Ldefpackage/kas;Llda;Ldefpackage/bqg;Ldefpackage/ojc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/cqq;


# direct methods
.method public constructor <init>(Ldefpackage/cqq;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/cqq;

    .line 45
    iput-object p1, p0, Ldefpackage/cqq$2;->this$0:Ldefpackage/cqq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/cqj;Ldefpackage/cqj;Z)V
    .locals 3
    .param p1, "cqjVar"    # Ldefpackage/cqj;
    .param p2, "cqjVar2"    # Ldefpackage/cqj;
    .param p3, "z"    # Z

    .line 48
    iget-object v0, p0, Ldefpackage/cqq$2;->this$0:Ldefpackage/cqq;

    .line 49
    .local v0, "cqqVar":Ldefpackage/cqq;
    invoke-static {p1, p2}, Ldefpackage/cqq;->f(Ldefpackage/cqj;Ldefpackage/cqj;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 50
    invoke-static {}, Ldefpackage/mip;->bS()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Ldefpackage/cqq$2$1;

    invoke-direct {v2, p0, p2, p3}, Ldefpackage/cqq$2$1;-><init>(Ldefpackage/cqq$2;Ldefpackage/cqj;Z)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 57
    :cond_0
    return-void
.end method
