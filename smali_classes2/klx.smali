.class public final Lklx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Lkmb;

.field private final b:I


# direct methods
.method public constructor <init>(Lkmb;I)V
    .locals 0
    .param p1, "kmbVar"    # Lkmb;
    .param p2, "i"    # I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lklx;->a:Lkmb;

    .line 17
    iput p2, p0, Lklx;->b:I

    .line 18
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6
    .param p1, "componentName"    # Landroid/content/ComponentName;
    .param p2, "iBinder"    # Landroid/os/IBinder;

    .line 24
    if-eqz p2, :cond_2

    .line 25
    iget-object v0, p0, Lklx;->a:Lkmb;

    iget-object v0, v0, Lkmb;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v1, p0, Lklx;->a:Lkmb;

    .line 27
    .local v1, "kmbVar":Lkmb;
    const-string v2, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-interface {p2, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 28
    .local v2, "queryLocalInterface":Landroid/os/IInterface;
    if-eqz v2, :cond_1

    instance-of v3, v2, Lknc;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v2

    check-cast v3, Lknc;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v3, Lknc;

    invoke-direct {v3, p2}, Lknc;-><init>(Landroid/os/IBinder;)V

    :goto_1
    iput-object v3, v1, Lkmb;->r:Lknc;

    .line 29
    .end local v1    # "kmbVar":Lkmb;
    .end local v2    # "queryLocalInterface":Landroid/os/IInterface;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget-object v0, p0, Lklx;->a:Lkmb;

    const/4 v1, 0x0

    iget v2, p0, Lklx;->b:I

    invoke-virtual {v0, v1, v2}, Lkmb;->G(II)V

    .line 31
    return-void

    .line 29
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 33
    :cond_2
    iget-object v0, p0, Lklx;->a:Lkmb;

    .line 34
    .local v0, "kmbVar2":Lkmb;
    iget-object v1, v0, Lkmb;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 35
    :try_start_2
    iget v2, v0, Lkmb;->i:I

    .line 36
    .local v2, "i":I
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    const/4 v1, 0x3

    if-ne v2, v1, :cond_3

    .line 38
    const/4 v1, 0x1

    iput-boolean v1, v0, Lkmb;->m:Z

    .line 39
    const/4 v1, 0x5

    .local v1, "i2":I
    goto :goto_2

    .line 41
    .end local v1    # "i2":I
    :cond_3
    const/4 v1, 0x4

    .line 43
    .restart local v1    # "i2":I
    :goto_2
    iget-object v3, v0, Lkmb;->d:Landroid/os/Handler;

    .line 44
    .local v3, "handler":Landroid/os/Handler;
    iget-object v4, v0, Lkmb;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    const/16 v5, 0x10

    invoke-virtual {v3, v1, v4, v5}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 45
    return-void

    .line 36
    .end local v1    # "i2":I
    .end local v2    # "i":I
    .end local v3    # "handler":Landroid/os/Handler;
    :catchall_1
    move-exception v2

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v2
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4
    .param p1, "componentName"    # Landroid/content/ComponentName;

    .line 49
    iget-object v0, p0, Lklx;->a:Lkmb;

    iget-object v0, v0, Lkmb;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 50
    :try_start_0
    iget-object v1, p0, Lklx;->a:Lkmb;

    const/4 v2, 0x0

    iput-object v2, v1, Lkmb;->r:Lknc;

    .line 51
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    iget-object v0, v1, Lkmb;->d:Landroid/os/Handler;

    .line 53
    .local v0, "handler":Landroid/os/Handler;
    const/4 v1, 0x6

    iget v2, p0, Lklx;->b:I

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 54
    return-void

    .line 51
    .end local v0    # "handler":Landroid/os/Handler;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
