.class Ldefpackage/iag$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/iag;->b(Ldefpackage/iay;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/iag;


# direct methods
.method public constructor <init>(Ldefpackage/iag;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/iag;

    .line 41
    iput-object p1, p0, Ldefpackage/iag$1;->this$0:Ldefpackage/iag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 45
    iget-object v0, p0, Ldefpackage/iag$1;->this$0:Ldefpackage/iag;

    .line 46
    .local v0, "iagVar":Ldefpackage/iag;
    iget-object v1, v0, Ldefpackage/iag;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 47
    iget-object v1, v0, Ldefpackage/iag;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Ldefpackage/iag;->d:Ldefpackage/iay;

    move-object v2, v1

    .local v2, "iayVar2":Ldefpackage/iay;
    if-nez v1, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {v2}, Ldefpackage/iay;->a()V

    .line 51
    return-void

    .line 48
    .end local v2    # "iayVar2":Ldefpackage/iay;
    :cond_1
    :goto_0
    return-void
.end method
