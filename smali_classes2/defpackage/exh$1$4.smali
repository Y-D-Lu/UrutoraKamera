.class Ldefpackage/exh$1$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/exh$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ldefpackage/exh$1;

.field final synthetic val$a2:Ldefpackage/lie;

.field final synthetic val$atomicReference:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method constructor <init>(Ldefpackage/exh$1;Ljava/util/concurrent/atomic/AtomicReference;Ldefpackage/lie;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/exh$1;

    .line 234
    iput-object p1, p0, Ldefpackage/exh$1$4;->this$1:Ldefpackage/exh$1;

    iput-object p2, p0, Ldefpackage/exh$1$4;->val$atomicReference:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Ldefpackage/exh$1$4;->val$a2:Ldefpackage/lie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 237
    iget-object v0, p0, Ldefpackage/exh$1$4;->val$atomicReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 238
    .local v0, "atomicReference2":Ljava/util/concurrent/atomic/AtomicReference;
    iget-object v1, p0, Ldefpackage/exh$1$4;->val$a2:Ldefpackage/lie;

    .line 239
    .local v1, "lieVar":Ldefpackage/lie;
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 240
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/lie;

    invoke-interface {v2}, Ldefpackage/lie;->close()V

    .line 242
    :cond_0
    invoke-interface {v1}, Ldefpackage/lie;->close()V

    .line 243
    return-void
.end method
