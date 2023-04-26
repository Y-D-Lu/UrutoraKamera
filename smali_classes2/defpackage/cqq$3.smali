.class Ldefpackage/cqq$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/cqq;->b(Ldefpackage/cqp;)Ldefpackage/lie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/cqq;

.field final synthetic val$cqpVar:Ldefpackage/cqp;


# direct methods
.method constructor <init>(Ldefpackage/cqq;Ldefpackage/cqp;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/cqq;

    .line 74
    iput-object p1, p0, Ldefpackage/cqq$3;->this$0:Ldefpackage/cqq;

    iput-object p2, p0, Ldefpackage/cqq$3;->val$cqpVar:Ldefpackage/cqp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 77
    iget-object v0, p0, Ldefpackage/cqq$3;->this$0:Ldefpackage/cqq;

    .line 78
    .local v0, "cqqVar":Ldefpackage/cqq;
    iget-object v1, v0, Ldefpackage/cqq;->a:Ljava/util/List;

    iget-object v2, p0, Ldefpackage/cqq$3;->val$cqpVar:Ldefpackage/cqp;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 79
    return-void
.end method
