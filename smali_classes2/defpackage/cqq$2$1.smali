.class Ldefpackage/cqq$2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/cqq$2;->a(Ldefpackage/cqj;Ldefpackage/cqj;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/cqq$2;

.field public final synthetic val$cqjVar2:Ldefpackage/cqj;

.field public final synthetic val$z:Z


# direct methods
.method public constructor <init>(Ldefpackage/cqq$2;Ldefpackage/cqj;Z)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/cqq$2;

    .line 50
    iput-object p1, p0, Ldefpackage/cqq$2$1;->this$1:Ldefpackage/cqq$2;

    iput-object p2, p0, Ldefpackage/cqq$2$1;->val$cqjVar2:Ldefpackage/cqj;

    iput-boolean p3, p0, Ldefpackage/cqq$2$1;->val$z:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 53
    iget-object v0, p0, Ldefpackage/cqq$2$1;->this$1:Ldefpackage/cqq$2;

    iget-object v0, v0, Ldefpackage/cqq$2;->this$0:Ldefpackage/cqq;

    iget-object v1, p0, Ldefpackage/cqq$2$1;->val$cqjVar2:Ldefpackage/cqj;

    iget-boolean v2, p0, Ldefpackage/cqq$2$1;->val$z:Z

    invoke-virtual {v0, v1, v2}, Ldefpackage/cqq;->e(Ldefpackage/cqj;Z)V

    .line 54
    return-void
.end method
