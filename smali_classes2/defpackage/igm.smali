.class public final Ldefpackage/igm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/phh;


# instance fields
.field public final a:Ldefpackage/lji;

.field public final b:Ldefpackage/igq;


# direct methods
.method public constructor <init>(Ldefpackage/igq;Ldefpackage/lji;)V
    .locals 0
    .param p1, "igqVar"    # Ldefpackage/igq;
    .param p2, "ljiVar"    # Ldefpackage/lji;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/igm;->b:Ldefpackage/igq;

    .line 14
    iput-object p2, p0, Ldefpackage/igm;->a:Ldefpackage/lji;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 19
    iget-object v0, p0, Ldefpackage/igm;->a:Ldefpackage/lji;

    invoke-interface {v0}, Ldefpackage/lji;->a()V

    .line 20
    new-instance v0, Ldefpackage/okf;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ldefpackage/okf;-><init>(Ljava/lang/Throwable;[B)V

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
    iget-object v1, p0, Ldefpackage/igm;->a:Ldefpackage/lji;

    invoke-interface {v1}, Ldefpackage/lji;->a()V

    .line 27
    new-instance v1, Ldefpackage/igm$1;

    invoke-direct {v1, p0}, Ldefpackage/igm$1;-><init>(Ldefpackage/igm;)V

    iget-object v2, p0, Ldefpackage/igm;->b:Ldefpackage/igq;

    iget-object v2, v2, Ldefpackage/igq;->e:Ldefpackage/phv;

    invoke-static {v1, v2}, Ldefpackage/igq;->j(Ljava/lang/Runnable;Ldefpackage/phv;)V

    .line 36
    iget-object v1, p0, Ldefpackage/igm;->b:Ldefpackage/igq;

    iget-object v1, v1, Ldefpackage/igq;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 37
    :try_start_0
    iget-object v2, p0, Ldefpackage/igm;->b:Ldefpackage/igq;

    sget-object v3, Ldefpackage/igp;->PREINITIALIZED:Ldefpackage/igp;

    iput-object v3, v2, Ldefpackage/igq;->i:Ldefpackage/igp;

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
