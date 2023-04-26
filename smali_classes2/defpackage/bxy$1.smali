.class Ldefpackage/bxy$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/bxy;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/bxy;

.field final synthetic val$runnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ldefpackage/bxy;Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/bxy;

    .line 20
    iput-object p1, p0, Ldefpackage/bxy$1;->this$0:Ldefpackage/bxy;

    iput-object p2, p0, Ldefpackage/bxy$1;->val$runnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 24
    iget-object v0, p0, Ldefpackage/bxy$1;->this$0:Ldefpackage/bxy;

    .line 25
    .local v0, "bxyVar":Ldefpackage/bxy;
    iget-object v1, p0, Ldefpackage/bxy$1;->val$runnable:Ljava/lang/Runnable;

    .line 26
    .local v1, "runnable2":Ljava/lang/Runnable;
    invoke-virtual {v0}, Ldefpackage/bxy;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 27
    sget-object v2, Ldefpackage/bug;->d:Ldefpackage/bug;

    .local v2, "autoCloseable":Ljava/lang/AutoCloseable;
    goto :goto_0

    .line 29
    .end local v2    # "autoCloseable":Ljava/lang/AutoCloseable;
    :cond_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    .line 30
    .local v2, "myTid":I
    invoke-static {v2}, Lcom/google/android/apps/camera/async/tt/CpuSets;->a(I)Ldefpackage/kfm;

    move-result-object v3

    .line 31
    .local v3, "a2":Ldefpackage/kfm;
    if-nez v3, :cond_1

    .line 32
    sget-object v4, Ldefpackage/bxy;->a:Ldefpackage/ouj;

    invoke-virtual {v4}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v4

    check-cast v4, Loug;

    const/16 v5, 0x96

    invoke-interface {v4, v5}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v4

    check-cast v4, Loug;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Failed to cpuset-limit thread %s."

    invoke-interface {v4, v6, v5}, Ldefpackage/ova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    sget-object v4, Ldefpackage/bug;->e:Ldefpackage/bug;

    move-object v2, v4

    .local v4, "autoCloseable":Ljava/lang/AutoCloseable;
    goto :goto_0

    .line 35
    .end local v4    # "autoCloseable":Ljava/lang/AutoCloseable;
    :cond_1
    const-string v4, "LimitCpuSet"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 36
    new-instance v4, Ldefpackage/bxy$1$1;

    invoke-direct {v4, p0, v2, v3}, Ldefpackage/bxy$1$1;-><init>(Ldefpackage/bxy$1;ILdefpackage/kfm;)V

    move-object v2, v4

    .line 54
    .end local v3    # "a2":Ldefpackage/kfm;
    .local v2, "autoCloseable":Ljava/lang/AutoCloseable;
    :goto_0
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :try_start_1
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    goto :goto_1

    .line 58
    :catch_0
    move-exception v3

    .line 59
    .local v3, "e":Ljava/lang/Exception;
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 61
    .end local v3    # "e":Ljava/lang/Exception;
    nop

    .line 62
    :goto_1
    return-void

    .line 56
    :catchall_0
    move-exception v3

    .line 57
    :try_start_2
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 60
    goto :goto_2

    .line 58
    :catch_1
    move-exception v4

    .line 59
    .local v4, "e":Ljava/lang/Exception;
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 61
    .end local v4    # "e":Ljava/lang/Exception;
    :goto_2
    throw v3
.end method
