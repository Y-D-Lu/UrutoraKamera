.class Ldefpackage/dlf$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/dlf$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/dlf$1;

.field public final synthetic val$dqeVar2:Ldefpackage/dqe;


# direct methods
.method public constructor <init>(Ldefpackage/dlf$1;Ldefpackage/dqe;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/dlf$1;

    .line 258
    iput-object p1, p0, Ldefpackage/dlf$1$2;->this$1:Ldefpackage/dlf$1;

    iput-object p2, p0, Ldefpackage/dlf$1$2;->val$dqeVar2:Ldefpackage/dqe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj3"    # Ljava/lang/Object;

    .line 261
    iget-object v0, p0, Ldefpackage/dlf$1$2;->val$dqeVar2:Ldefpackage/dqe;

    iget-object v0, v0, Ldefpackage/dqe;->b:Ljava/util/concurrent/atomic/AtomicReference;

    move-object v1, p1

    check-cast v1, Ldefpackage/cwi;

    invoke-virtual {v1}, Ldefpackage/cwi;->a()Ldefpackage/lwd;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 262
    return-void
.end method
