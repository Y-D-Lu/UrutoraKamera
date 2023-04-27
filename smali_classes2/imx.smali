.class public final Limx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Limr;


# instance fields
.field public final a:Llco;

.field private final b:Limr;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Llda;Lims;)V
    .locals 3
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "ldaVar"    # Llda;
    .param p3, "imsVar"    # Lims;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static {p2}, Llci;->c(Llco;)Llco;

    move-result-object v0

    iput-object v0, p0, Limx;->a:Llco;

    .line 13
    invoke-static {}, Limw;->a()Limv;

    move-result-object v0

    .line 14
    .local v0, "a":Limv;
    invoke-virtual {v0, p1}, Limv;->c(Ljava/util/concurrent/Executor;)V

    .line 15
    const-string v1, "PortraitTeleStream"

    iput-object v1, v0, Limv;->a:Ljava/lang/String;

    .line 16
    new-instance v1, Left;

    const/4 v2, 0x4

    invoke-direct {v1, p2, v2}, Left;-><init>(Llda;I)V

    invoke-virtual {v0, v1}, Limv;->d(Ljava/lang/Runnable;)V

    .line 17
    new-instance v1, Left;

    const/4 v2, 0x5

    invoke-direct {v1, p2, v2}, Left;-><init>(Llda;I)V

    invoke-virtual {v0, v1}, Limv;->e(Ljava/lang/Runnable;)V

    .line 18
    invoke-virtual {v0, p3}, Limv;->f(Lims;)V

    .line 19
    invoke-virtual {v0}, Limv;->a()Limw;

    move-result-object v1

    iput-object v1, p0, Limx;->b:Limr;

    .line 20
    return-void
.end method


# virtual methods
.method public final declared-synchronized c(Lims;)V
    .locals 1
    .param p1, "imsVar"    # Lims;

    monitor-enter p0

    .line 24
    :try_start_0
    iget-object v0, p0, Limx;->b:Limr;

    invoke-interface {v0, p1}, Limr;->c(Lims;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    return-void

    .line 23
    .end local p0    # "this":Limx;
    .end local p1    # "imsVar":Lims;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
