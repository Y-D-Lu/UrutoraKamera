.class public final Ldow;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljwu;


# instance fields
.field private final a:Llco;


# direct methods
.method public constructor <init>(Llco;)V
    .locals 0
    .param p1, "lcoVar"    # Llco;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldow;->a:Llco;

    .line 10
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljww;)Ljws;
    .locals 3
    .param p1, "jwwVar"    # Ljww;

    monitor-enter p0

    .line 14
    :try_start_0
    invoke-interface {p1}, Ljww;->b()Lmpi;

    .line 15
    new-instance v0, Ldoy;

    move-object v1, p1

    check-cast v1, Ljwm;

    iget-object v1, v1, Ljwm;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Ldow;->a:Llco;

    invoke-direct {v0, v1, v2}, Ldoy;-><init>(Ljava/util/concurrent/Executor;Llco;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 13
    .end local p0    # "this":Ldow;
    .end local p1    # "jwwVar":Ljww;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
