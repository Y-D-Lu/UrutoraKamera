.class public final Lofd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lofg;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljta;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljta;[B)V
    .locals 1
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "jtaVar"    # Ljta;
    .param p3, "bArr"    # [B

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lofd;->a:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, Lofd;->c:Ljava/util/concurrent/Executor;

    .line 14
    iput-object p2, p0, Lofd;->b:Ljta;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Loff;)V
    .locals 2
    .param p1, "offVar"    # Loff;

    .line 19
    invoke-virtual {p1}, Loff;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lofd;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 21
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object v0, p0, Lofd;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lofc;

    invoke-direct {v1, p0, p1}, Lofc;-><init>(Lofd;Loff;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 24
    :cond_0
    :goto_0
    return-void
.end method
