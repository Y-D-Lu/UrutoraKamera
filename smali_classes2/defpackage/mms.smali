.class final Ldefpackage/mms;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ldefpackage/mmt;

.field final b:Ldefpackage/mmv;


# direct methods
.method public constructor <init>(Ldefpackage/mmt;Ldefpackage/mmv;)V
    .locals 0
    .param p1, "mmtVar"    # Ldefpackage/mmt;
    .param p2, "mmvVar"    # Ldefpackage/mmv;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ldefpackage/mms;->a:Ldefpackage/mmt;

    .line 15
    iput-object p2, p0, Ldefpackage/mms;->b:Ldefpackage/mmv;

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 20
    iget-object v0, p0, Ldefpackage/mms;->a:Ldefpackage/mmt;

    iget-object v0, v0, Ldefpackage/mmt;->a:Ldefpackage/moa;

    .line 21
    .local v0, "moaVar":Ldefpackage/moa;
    iget-object v1, p0, Ldefpackage/mms;->b:Ldefpackage/mmv;

    .line 22
    .local v1, "mmvVar":Ldefpackage/mmv;
    const/4 v2, 0x1

    iput-boolean v2, v1, Ldefpackage/mmv;->b:Z

    .line 23
    :goto_0
    iget-boolean v2, v1, Ldefpackage/mmv;->b:Z

    if-eqz v2, :cond_1

    .line 25
    :try_start_0
    iget-object v2, v1, Ldefpackage/mmv;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    .line 26
    .local v2, "runnable":Ljava/lang/Runnable;
    if-eqz v2, :cond_0

    .line 27
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 29
    .end local v2    # "runnable":Ljava/lang/Runnable;
    :catch_0
    move-exception v2

    .line 30
    .local v2, "e":Ljava/lang/InterruptedException;
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 31
    .local v3, "valueOf":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1b

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 32
    .local v4, "sb":Ljava/lang/StringBuilder;
    const-string v5, "Event loop on "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v5, " interrupted."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "BlockingEventLoop"

    invoke-static {v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .end local v2    # "e":Ljava/lang/InterruptedException;
    .end local v3    # "valueOf":Ljava/lang/String;
    .end local v4    # "sb":Ljava/lang/StringBuilder;
    :cond_0
    :goto_1
    goto :goto_0

    .line 38
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v1, Ldefpackage/mmv;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .local v2, "arrayList":Ljava/util/ArrayList;
    iget-object v3, v1, Ldefpackage/mmv;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ArrayBlockingQueue;->drainTo(Ljava/util/Collection;)I

    .line 40
    invoke-virtual {v0, v2}, Ldefpackage/moa;->k(Ljava/lang/Object;)V

    .line 41
    return-void
.end method
