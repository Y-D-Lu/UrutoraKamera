.class Ldefpackage/dpt$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/dpt;->a(Landroid/hardware/HardwareBuffer;J)Ldefpackage/pht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/dpt;

.field public final synthetic val$f:Ldefpackage/pih;

.field public final synthetic val$mrfVar:Ldefpackage/mrf;


# direct methods
.method public constructor <init>(Ldefpackage/dpt;Ldefpackage/pih;Ldefpackage/mrf;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/dpt;

    .line 80
    iput-object p1, p0, Ldefpackage/dpt$3;->this$0:Ldefpackage/dpt;

    iput-object p2, p0, Ldefpackage/dpt$3;->val$f:Ldefpackage/pih;

    iput-object p3, p0, Ldefpackage/dpt$3;->val$mrfVar:Ldefpackage/mrf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 83
    iget-object v0, p0, Ldefpackage/dpt$3;->val$f:Ldefpackage/pih;

    iget-object v1, p0, Ldefpackage/dpt$3;->val$mrfVar:Ldefpackage/mrf;

    invoke-virtual {v1}, Ldefpackage/mpo;->c()Lmqw;

    move-result-object v1

    check-cast v1, Ldefpackage/mrb;

    iget v1, v1, Ldefpackage/mqx;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z

    .line 84
    return-void
.end method
