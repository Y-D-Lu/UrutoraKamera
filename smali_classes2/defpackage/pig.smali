.class public final Ldefpackage/pig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final a:Ljava/util/logging/Logger;


# instance fields
.field public final b:Ljava/util/Deque;

.field public c:J

.field public d:I

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Ldefpackage/pif;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    const-class v0, Ldefpackage/pig;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ldefpackage/pig;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2
    .param p1, "executor"    # Ljava/util/concurrent/Executor;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ldefpackage/pig;->b:Ljava/util/Deque;

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Ldefpackage/pig;->d:I

    .line 15
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldefpackage/pig;->c:J

    .line 16
    new-instance v0, Ldefpackage/pif;

    invoke-direct {v0, p0}, Ldefpackage/pif;-><init>(Ldefpackage/pig;)V

    iput-object v0, p0, Ldefpackage/pig;->f:Ldefpackage/pif;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iput-object p1, p0, Ldefpackage/pig;->e:Ljava/util/concurrent/Executor;

    .line 21
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 10
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    iget-object v0, p0, Ldefpackage/pig;->b:Ljava/util/Deque;

    monitor-enter v0

    .line 32
    :try_start_0
    iget v1, p0, Ldefpackage/pig;->d:I

    .line 33
    .local v1, "i":I
    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    .line 34
    iget-wide v3, p0, Ldefpackage/pig;->c:J

    .line 35
    .local v3, "j":J
    new-instance v5, Ldefpackage/pie;

    invoke-direct {v5, p1}, Ldefpackage/pie;-><init>(Ljava/lang/Runnable;)V

    .line 36
    .local v5, "pieVar":Ldefpackage/pie;
    iget-object v6, p0, Ldefpackage/pig;->b:Ljava/util/Deque;

    invoke-interface {v6, v5}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 37
    const/4 v6, 0x2

    iput v6, p0, Ldefpackage/pig;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 39
    :try_start_1
    iget-object v7, p0, Ldefpackage/pig;->e:Ljava/util/concurrent/Executor;

    iget-object v8, p0, Ldefpackage/pig;->f:Ldefpackage/pif;

    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    iget v7, p0, Ldefpackage/pig;->d:I
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eq v7, v6, :cond_0

    .line 41
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    .line 43
    :cond_0
    :try_start_3
    iget-object v7, p0, Ldefpackage/pig;->b:Ljava/util/Deque;

    monitor-enter v7
    :try_end_3
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 44
    :try_start_4
    iget-wide v8, p0, Ldefpackage/pig;->c:J

    cmp-long v8, v8, v3

    if-nez v8, :cond_1

    iget v8, p0, Ldefpackage/pig;->d:I

    if-ne v8, v6, :cond_1

    .line 45
    iput v2, p0, Ldefpackage/pig;->d:I

    .line 47
    :cond_1
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 48
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    return-void

    .line 47
    :catchall_0
    move-exception v2

    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .end local v1    # "i":I
    .end local v3    # "j":J
    .end local v5    # "pieVar":Ldefpackage/pie;
    .end local p0    # "this":Ldefpackage/pig;
    .end local p1    # "runnable":Ljava/lang/Runnable;
    :try_start_7
    throw v2
    :try_end_7
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 49
    .restart local v1    # "i":I
    .restart local v3    # "j":J
    .restart local v5    # "pieVar":Ldefpackage/pie;
    .restart local p0    # "this":Ldefpackage/pig;
    .restart local p1    # "runnable":Ljava/lang/Runnable;
    :catch_0
    move-exception v2

    .line 50
    .local v2, "e":Ljava/lang/Throwable;
    :try_start_8
    iget-object v6, p0, Ldefpackage/pig;->b:Ljava/util/Deque;

    monitor-enter v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 51
    :try_start_9
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    iget-object v7, p0, Ldefpackage/pig;->b:Ljava/util/Deque;

    invoke-interface {v7, v5}, Ljava/util/Deque;->removeLastOccurrence(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 53
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 57
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    return-void

    .line 56
    :catchall_1
    move-exception v7

    :try_start_b
    monitor-exit v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .end local p0    # "this":Ldefpackage/pig;
    .end local p1    # "runnable":Ljava/lang/Runnable;
    :try_start_c
    throw v7

    .line 60
    .end local v2    # "e":Ljava/lang/Throwable;
    .end local v3    # "j":J
    .end local v5    # "pieVar":Ldefpackage/pie;
    .restart local p0    # "this":Ldefpackage/pig;
    .restart local p1    # "runnable":Ljava/lang/Runnable;
    :cond_3
    iget-object v2, p0, Ldefpackage/pig;->b:Ljava/util/Deque;

    invoke-interface {v2, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 61
    nop

    .end local v1    # "i":I
    monitor-exit v0

    .line 153
    return-void

    .line 61
    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 156
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    .line 157
    .local v0, "identityHashCode":I
    iget-object v1, p0, Ldefpackage/pig;->e:Ljava/util/concurrent/Executor;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 158
    .local v1, "valueOf":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x20

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 159
    .local v2, "sb":Ljava/lang/StringBuilder;
    const-string v3, "SequentialExecutor@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    const-string v3, "{"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    const-string v3, "}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method
