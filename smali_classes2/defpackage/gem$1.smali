.class Ldefpackage/gem$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/gem;->b(Ldefpackage/lmr;Ldefpackage/gfs;Ldefpackage/gfi;Ldefpackage/gex;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/gem;

.field public final synthetic val$atomicBoolean:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic val$gexVar:Ldefpackage/gex;


# direct methods
.method public constructor <init>(Ldefpackage/gem;Ljava/util/concurrent/atomic/AtomicBoolean;Ldefpackage/gex;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/gem;

    .line 30
    iput-object p1, p0, Ldefpackage/gem$1;->this$0:Ldefpackage/gem;

    iput-object p2, p0, Ldefpackage/gem$1;->val$atomicBoolean:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Ldefpackage/gem$1;->val$gexVar:Ldefpackage/gex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 33
    iget-object v0, p0, Ldefpackage/gem$1;->val$atomicBoolean:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .local v0, "atomicBoolean2":Ljava/util/concurrent/atomic/AtomicBoolean;
    iget-object v1, p0, Ldefpackage/gem$1;->val$gexVar:Ldefpackage/gex;

    .line 35
    .local v1, "gexVar2":Ldefpackage/gex;
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-nez v2, :cond_0

    .line 36
    new-instance v2, Ljava/util/concurrent/TimeoutException;

    const-string v3, "HDR+ timed out after 10000 ms"

    invoke-direct {v2, v3}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ldefpackage/gex;->b(Ljava/lang/Throwable;)V

    .line 38
    :cond_0
    return-void
.end method
