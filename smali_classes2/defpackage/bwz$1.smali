.class Ldefpackage/bwz$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/bwz;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/bwz;


# direct methods
.method constructor <init>(Ldefpackage/bwz;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/bwz;

    .line 28
    iput-object p1, p0, Ldefpackage/bwz$1;->this$0:Ldefpackage/bwz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 38
    iget-object v0, p0, Ldefpackage/bwz$1;->this$0:Ldefpackage/bwz;

    .line 39
    .local v0, "bwzVar":Ldefpackage/bwz;
    invoke-static {}, Ldefpackage/lar;->d()Z

    move-result v1

    invoke-static {v1}, Ldefpackage/obr;->ap(Z)V

    .line 40
    iget-object v1, v0, Ldefpackage/bwz;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    invoke-static {v1}, Ldefpackage/obr;->ap(Z)V

    .line 42
    :try_start_0
    iget-object v1, v0, Ldefpackage/bwz;->c:Ljava/lang/ThreadLocal;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 43
    const/4 v1, 0x0

    .line 45
    .local v1, "i":I
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 46
    const/16 v2, 0x10

    if-gt v1, v2, :cond_2

    .line 47
    iget-object v2, v0, Ldefpackage/bwz;->b:Ljava/util/concurrent/BlockingQueue;

    iget-object v3, v0, Ldefpackage/bwz;->d:Ljava/util/ArrayList;

    invoke-interface {v2, v3}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;)I

    move-result v2

    if-nez v2, :cond_0

    .line 48
    goto :goto_2

    .line 50
    :cond_0
    iget-object v2, v0, Ldefpackage/bwz;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 51
    .local v2, "it":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 54
    :cond_1
    iget-object v3, v0, Ldefpackage/bwz;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .end local v2    # "it":Ljava/util/Iterator;
    goto :goto_0

    .line 60
    .end local v1    # "i":I
    :cond_2
    :goto_2
    iget-object v1, v0, Ldefpackage/bwz;->c:Ljava/lang/ThreadLocal;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 61
    nop

    .line 122
    return-void

    .line 60
    :catchall_0
    move-exception v1

    iget-object v2, v0, Ldefpackage/bwz;->c:Ljava/lang/ThreadLocal;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 61
    throw v1
.end method
