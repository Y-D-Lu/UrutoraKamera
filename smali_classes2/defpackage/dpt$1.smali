.class Ldefpackage/dpt$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/dpt;-><init>(Ldefpackage/gjw;Ldefpackage/jtx;Ljava/util/concurrent/Executor;Landroid/content/Context;[B[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/dpt;

.field final synthetic val$f:Ldefpackage/pih;


# direct methods
.method constructor <init>(Ldefpackage/dpt;Ldefpackage/pih;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/dpt;

    .line 38
    iput-object p1, p0, Ldefpackage/dpt$1;->this$0:Ldefpackage/dpt;

    iput-object p2, p0, Ldefpackage/dpt$1;->val$f:Ldefpackage/pih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 41
    iget-object v0, p0, Ldefpackage/dpt$1;->val$f:Ldefpackage/pih;

    iget-object v1, p0, Ldefpackage/dpt$1;->this$0:Ldefpackage/dpt;

    iget-object v1, v1, Ldefpackage/dpt;->a:Ldefpackage/mpi;

    invoke-interface {v1}, Ldefpackage/mpi;->h()Ldefpackage/mrd;

    move-result-object v1

    invoke-virtual {v1}, Ldefpackage/mpo;->c()Lmqw;

    move-result-object v1

    check-cast v1, Ldefpackage/mqq;

    invoke-interface {v1}, Ldefpackage/mqq;->e()Landroid/opengl/EGLContext;

    move-result-object v1

    invoke-virtual {v1}, Landroid/opengl/EGLContext;->getNativeHandle()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z

    .line 42
    return-void
.end method
