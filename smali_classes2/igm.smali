.class public final Ligm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lphh;


# instance fields
.field public final a:Llji;

.field public final b:Ligq;


# direct methods
.method public constructor <init>(Ligq;Llji;)V
    .locals 0
    .param p1, "igqVar"    # Ligq;
    .param p2, "ljiVar"    # Llji;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ligm;->b:Ligq;

    .line 14
    iput-object p2, p0, Ligm;->a:Llji;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 19
    iget-object v0, p0, Ligm;->a:Llji;

    invoke-interface {v0}, Llji;->a()V

    .line 20
    new-instance v0, Lokf;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lokf;-><init>(Ljava/lang/Throwable;[B)V

    throw v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 25
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .local v0, "bool":Ljava/lang/Boolean;
    iget-object v1, p0, Ligm;->a:Llji;

    invoke-interface {v1}, Llji;->a()V

    .line 27
    new-instance v1, Ldefpackage/hj;

    invoke-direct {v1, p0}, Ldefpackage/hj;-><init>(Ligm;)V

    iget-object v2, p0, Ligm;->b:Ligq;

    iget-object v2, v2, Ligq;->e:Lphv;

    invoke-static {v1, v2}, Ligq;->j(Ljava/lang/Runnable;Lphv;)V

    .line 36
    iget-object v1, p0, Ligm;->b:Ligq;

    iget-object v1, v1, Ligq;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 37
    :try_start_0
    iget-object v2, p0, Ligm;->b:Ligq;

    sget-object v3, Ligp;->PREINITIALIZED:Ligp;

    iput-object v3, v2, Ligq;->i:Ligp;

    .line 38
    monitor-exit v1

    .line 39
    return-void

    .line 38
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method
