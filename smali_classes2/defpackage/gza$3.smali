.class Ldefpackage/gza$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/gza;->r()Ldefpackage/lie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/gza;

.field public final synthetic val$atomicBoolean:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ldefpackage/gza;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/gza;

    .line 194
    iput-object p1, p0, Ldefpackage/gza$3;->this$0:Ldefpackage/gza;

    iput-object p2, p0, Ldefpackage/gza$3;->val$atomicBoolean:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 197
    iget-object v0, p0, Ldefpackage/gza$3;->this$0:Ldefpackage/gza;

    .line 198
    .local v0, "gzaVar":Ldefpackage/gza;
    iget-object v1, p0, Ldefpackage/gza$3;->val$atomicBoolean:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 199
    iget-object v1, v0, Ldefpackage/gza;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 201
    :cond_0
    return-void
.end method
