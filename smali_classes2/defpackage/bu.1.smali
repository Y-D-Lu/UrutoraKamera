.class public Ldefpackage/bu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lldi;->d()Llie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lldi;

.field public final synthetic val$atomicBoolean:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lldi;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0
    .param p1, "this$0"    # Lldi;

    .line 34
    iput-object p1, p0, Ldefpackage/bu;->this$0:Lldi;

    iput-object p2, p0, Ldefpackage/bu;->val$atomicBoolean:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 37
    iget-object v0, p0, Ldefpackage/bu;->this$0:Lldi;

    .line 38
    .local v0, "ldiVar":Lldi;
    iget-object v1, p0, Ldefpackage/bu;->val$atomicBoolean:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 39
    return-void

    .line 41
    :cond_0
    iget-object v1, v0, Llce;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lldh;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lldh;-><init>(Lldi;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42
    return-void
.end method
