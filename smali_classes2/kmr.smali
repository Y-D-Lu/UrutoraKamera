.class public final Lkmr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Landroid/os/HandlerThread;

.field public static h:Lkmr;


# instance fields
.field public c:Ljava/util/HashMap;

.field public d:Landroid/content/Context;

.field public volatile e:Landroid/os/Handler;

.field public f:Lknx;

.field public g:J

.field private i:Lkmt;

.field private j:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkmr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "looper"    # Landroid/os/Looper;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkmr;->c:Ljava/util/HashMap;

    .line 30
    new-instance v0, Lkmt;

    invoke-direct {v0, p0}, Lkmt;-><init>(Lkmr;)V

    .line 31
    .local v0, "kmtVar":Lkmt;
    iput-object v0, p0, Lkmr;->i:Lkmt;

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lkmr;->d:Landroid/content/Context;

    .line 33
    new-instance v1, Lksg;

    invoke-direct {v1, p2, v0}, Lksg;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lkmr;->e:Landroid/os/Handler;

    .line 34
    invoke-static {}, Lknx;->a()Lknx;

    move-result-object v1

    iput-object v1, p0, Lkmr;->f:Lknx;

    .line 35
    const-wide/16 v1, 0x1388

    iput-wide v1, p0, Lkmr;->j:J

    .line 36
    const-wide/32 v1, 0x493e0

    iput-wide v1, p0, Lkmr;->g:J

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ServiceConnection;Z)V
    .locals 7
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "str2"    # Ljava/lang/String;
    .param p3, "serviceConnection"    # Landroid/content/ServiceConnection;
    .param p4, "z"    # Z

    .line 40
    new-instance v0, Lkmq;

    invoke-direct {v0, p1, p2, p4}, Lkmq;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 41
    .local v0, "kmqVar":Lkmq;
    iget-object v1, p0, Lkmr;->c:Ljava/util/HashMap;

    monitor-enter v1

    .line 42
    :try_start_0
    iget-object v2, p0, Lkmr;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkms;

    .line 43
    .local v2, "kmsVar":Lkms;
    if-eqz v2, :cond_2

    .line 49
    invoke-virtual {v2, p3}, Lkms;->a(Landroid/content/ServiceConnection;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 56
    iget-object v3, v2, Lkms;->a:Ljava/util/Map;

    invoke-interface {v3, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-virtual {v2}, Lkms;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 58
    iget-object v3, p0, Lkmr;->e:Landroid/os/Handler;

    iget-object v4, p0, Lkmr;->e:Landroid/os/Handler;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    iget-wide v5, p0, Lkmr;->j:J

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 61
    .end local v2    # "kmsVar":Lkms;
    :cond_0
    monitor-exit v1

    .line 62
    return-void

    .line 50
    .restart local v2    # "kmsVar":Lkms;
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 51
    .local v3, "valueOf2":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x4c

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 52
    .local v4, "sb2":Ljava/lang/StringBuilder;
    const-string v5, "Trying to unbind a GmsServiceConnection  that was not bound before.  config="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v0    # "kmqVar":Lkmq;
    .end local p0    # "this":Lkmr;
    .end local p1    # "str":Ljava/lang/String;
    .end local p2    # "str2":Ljava/lang/String;
    .end local p3    # "serviceConnection":Landroid/content/ServiceConnection;
    .end local p4    # "z":Z
    throw v5

    .line 44
    .end local v3    # "valueOf2":Ljava/lang/String;
    .end local v4    # "sb2":Ljava/lang/StringBuilder;
    .restart local v0    # "kmqVar":Lkmq;
    .restart local p0    # "this":Lkmr;
    .restart local p1    # "str":Ljava/lang/String;
    .restart local p2    # "str2":Ljava/lang/String;
    .restart local p3    # "serviceConnection":Landroid/content/ServiceConnection;
    .restart local p4    # "z":Z
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 45
    .local v3, "valueOf":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x32

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 46
    .local v4, "sb":Ljava/lang/StringBuilder;
    const-string v5, "Nonexistent connection status for service config: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v0    # "kmqVar":Lkmq;
    .end local p0    # "this":Lkmr;
    .end local p1    # "str":Ljava/lang/String;
    .end local p2    # "str2":Ljava/lang/String;
    .end local p3    # "serviceConnection":Landroid/content/ServiceConnection;
    .end local p4    # "z":Z
    throw v5

    .line 61
    .end local v2    # "kmsVar":Lkms;
    .end local v3    # "valueOf":Ljava/lang/String;
    .end local v4    # "sb":Ljava/lang/StringBuilder;
    .restart local v0    # "kmqVar":Lkmq;
    .restart local p0    # "this":Lkmr;
    .restart local p1    # "str":Ljava/lang/String;
    .restart local p2    # "str2":Ljava/lang/String;
    .restart local p3    # "serviceConnection":Landroid/content/ServiceConnection;
    .restart local p4    # "z":Z
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method
