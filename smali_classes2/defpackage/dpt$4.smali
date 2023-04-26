.class Ldefpackage/dpt$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/dpt;->a(Landroid/hardware/HardwareBuffer;J)Ldefpackage/pht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/dpt;

.field final synthetic val$hardwareBuffer:Landroid/hardware/HardwareBuffer;


# direct methods
.method constructor <init>(Ldefpackage/dpt;Landroid/hardware/HardwareBuffer;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/dpt;

    .line 90
    iput-object p1, p0, Ldefpackage/dpt$4;->this$0:Ldefpackage/dpt;

    iput-object p2, p0, Ldefpackage/dpt$4;->val$hardwareBuffer:Landroid/hardware/HardwareBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 94
    iget-object v0, p0, Ldefpackage/dpt$4;->this$0:Ldefpackage/dpt;

    .line 95
    .local v0, "dptVar":Ldefpackage/dpt;
    iget-object v1, p0, Ldefpackage/dpt$4;->val$hardwareBuffer:Landroid/hardware/HardwareBuffer;

    .line 96
    .local v1, "hardwareBuffer3":Landroid/hardware/HardwareBuffer;
    iget-object v2, v0, Ldefpackage/dpt;->c:Ldefpackage/dps;

    .line 97
    .local v2, "dpsVar":Ldefpackage/dps;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    :try_start_0
    iget-object v3, v2, Ldefpackage/dps;->b:Ldefpackage/pih;

    const-wide/16 v4, 0xbb8

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v6}, Ldefpackage/pfx;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 104
    :catch_0
    move-exception v3

    .line 105
    .local v3, "ex":Ljava/util/concurrent/TimeoutException;
    invoke-virtual {v3}, Ljava/util/concurrent/TimeoutException;->printStackTrace()V

    goto :goto_1

    .line 102
    .end local v3    # "ex":Ljava/util/concurrent/TimeoutException;
    :catch_1
    move-exception v3

    .line 103
    .local v3, "ex":Ljava/lang/InterruptedException;
    invoke-virtual {v3}, Ljava/lang/InterruptedException;->printStackTrace()V

    .end local v3    # "ex":Ljava/lang/InterruptedException;
    goto :goto_0

    .line 100
    :catch_2
    move-exception v3

    .line 101
    .local v3, "ex":Ljava/util/concurrent/ExecutionException;
    invoke-virtual {v3}, Ljava/util/concurrent/ExecutionException;->printStackTrace()V

    .line 106
    .end local v3    # "ex":Ljava/util/concurrent/ExecutionException;
    :goto_0
    nop

    .line 107
    :goto_1
    iget-object v3, v2, Ldefpackage/dps;->d:Ljava/lang/Object;

    monitor-enter v3

    .line 108
    :try_start_1
    iget-object v4, v2, Ldefpackage/dps;->e:Landroid/hardware/HardwareBuffer;

    .line 109
    .local v4, "hardwareBuffer2":Landroid/hardware/HardwareBuffer;
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    new-instance v3, Ldefpackage/dpf;

    const/4 v5, 0x0

    invoke-direct {v3, v1, v4, v5}, Ldefpackage/dpf;-><init>(Landroid/hardware/HardwareBuffer;Landroid/hardware/HardwareBuffer;I)V

    return-object v3

    .line 109
    .end local v4    # "hardwareBuffer2":Landroid/hardware/HardwareBuffer;
    :catchall_0
    move-exception v4

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v4
.end method
