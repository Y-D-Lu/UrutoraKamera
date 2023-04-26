.class Ldefpackage/myi$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/pgj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/myi;->h(ILjava/util/concurrent/atomic/AtomicInteger;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/myi;

.field final synthetic val$atomicInteger:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic val$i:I


# direct methods
.method constructor <init>(Ldefpackage/myi;Ljava/util/concurrent/atomic/AtomicInteger;I)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/myi;

    .line 52
    iput-object p1, p0, Ldefpackage/myi$2;->this$0:Ldefpackage/myi;

    iput-object p2, p0, Ldefpackage/myi$2;->val$atomicInteger:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p3, p0, Ldefpackage/myi$2;->val$i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/pht;
    .locals 3

    .line 55
    iget-object v0, p0, Ldefpackage/myi$2;->this$0:Ldefpackage/myi;

    .line 56
    .local v0, "myiVar":Ldefpackage/myi;
    iget-object v1, p0, Ldefpackage/myi$2;->val$atomicInteger:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result v1

    if-gtz v1, :cond_0

    sget-object v1, Ldefpackage/phq;->a:Ldefpackage/pht;

    goto :goto_0

    :cond_0
    iget v1, p0, Ldefpackage/myi$2;->val$i:I

    iget-object v2, v0, Ldefpackage/myi;->c:Ldefpackage/pyn;

    invoke-interface {v2}, Ldefpackage/pyn;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/myd;

    invoke-virtual {v0, v1, v2}, Ldefpackage/myi;->f(ILdefpackage/myd;)Ldefpackage/pht;

    move-result-object v1

    :goto_0
    return-object v1
.end method
