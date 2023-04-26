.class Ldefpackage/icw$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/icw;->q(Ldefpackage/bty;)Ldefpackage/pht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/icw;

.field final synthetic val$atomicInteger:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic val$atomicInteger2:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Ldefpackage/icw;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/icw;

    .line 228
    iput-object p1, p0, Ldefpackage/icw$4;->this$0:Ldefpackage/icw;

    iput-object p2, p0, Ldefpackage/icw$4;->val$atomicInteger:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, Ldefpackage/icw$4;->val$atomicInteger2:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 231
    iget-object v0, p0, Ldefpackage/icw$4;->val$atomicInteger:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 232
    .local v0, "atomicInteger3":Ljava/util/concurrent/atomic/AtomicInteger;
    iget-object v1, p0, Ldefpackage/icw$4;->val$atomicInteger2:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 233
    .local v1, "atomicInteger4":Ljava/util/concurrent/atomic/AtomicInteger;
    const/4 v2, 0x0

    .line 234
    .local v2, "i":I
    move-object v3, p1

    check-cast v3, Ldefpackage/ifm;

    iget-boolean v3, v3, Ldefpackage/ifm;->b:Z

    if-eqz v3, :cond_0

    .line 235
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    goto :goto_0

    .line 237
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 239
    :goto_0
    return-void
.end method

.method public final andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0
    .param p1, "consumer"    # Ljava/util/function/Consumer;

    .line 243
    return-object p1
.end method
