.class public final Lkva;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lkvk;

.field public final b:Lkvb;


# direct methods
.method public constructor <init>(Lkvb;Lkvk;)V
    .locals 0
    .param p1, "kvbVar"    # Lkvb;
    .param p2, "kvkVar"    # Lkvk;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lkva;->b:Lkvb;

    .line 11
    iput-object p2, p0, Lkva;->a:Lkvk;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 16
    iget-object v0, p0, Lkva;->b:Lkvb;

    iget-object v0, v0, Lkvb;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Lkva;->b:Lkvb;

    iget-object v1, v1, Lkvb;->b:Lkvc;

    .line 18
    .local v1, "kvcVar":Lkvc;
    if-eqz v1, :cond_0

    .line 19
    iget-object v2, p0, Lkva;->a:Lkvk;

    invoke-interface {v1, v2}, Lkvc;->a(Lkvk;)V

    .line 21
    .end local v1    # "kvcVar":Lkvc;
    :cond_0
    monitor-exit v0

    .line 22
    return-void

    .line 21
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
