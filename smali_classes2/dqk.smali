.class public final Ldqk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljwu;


# instance fields
.field private final a:Ldqe;


# direct methods
.method public constructor <init>(Ldqe;)V
    .locals 0
    .param p1, "dqeVar"    # Ldqe;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldqk;->a:Ldqe;

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
    new-instance v0, Ldqj;

    invoke-interface {p1}, Ljww;->b()Lmpi;

    move-result-object v1

    iget-object v2, p0, Ldqk;->a:Ldqe;

    invoke-direct {v0, v1, v2}, Ldqj;-><init>(Lmpi;Ldqe;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 14
    .end local p0    # "this":Ldqk;
    .end local p1    # "jwwVar":Ljww;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
