.class public final Ldefpackage/fun;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/lis;

.field private final b:Ldefpackage/lap;


# direct methods
.method public constructor <init>(Ldefpackage/lis;)V
    .locals 1
    .param p1, "lisVar"    # Ldefpackage/lis;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ldefpackage/lap;

    invoke-direct {v0}, Ldefpackage/lap;-><init>()V

    iput-object v0, p0, Ldefpackage/fun;->b:Ldefpackage/lap;

    .line 10
    const-string v0, "EndOnShutdown"

    invoke-interface {p1, v0}, Ldefpackage/lis;->a(Ljava/lang/String;)Ldefpackage/lis;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/fun;->a:Ldefpackage/lis;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/fuw;)Ldefpackage/fuw;
    .locals 3
    .param p1, "fuwVar"    # Ldefpackage/fuw;

    .line 14
    new-instance v0, Ldefpackage/fum;

    invoke-direct {v0, p0, p1}, Ldefpackage/fum;-><init>(Ldefpackage/fun;Ldefpackage/fuw;)V

    .line 15
    .local v0, "fumVar":Ldefpackage/fum;
    iget-object v1, p0, Ldefpackage/fun;->b:Ldefpackage/lap;

    iget-object v2, v0, Ldefpackage/fum;->a:Ldefpackage/fuk;

    invoke-virtual {v1, v2}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 16
    return-object v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    .line 20
    :try_start_0
    iget-object v0, p0, Ldefpackage/fun;->b:Ldefpackage/lap;

    invoke-virtual {v0}, Ldefpackage/lap;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    return-void

    .line 19
    .end local p0    # "this":Ldefpackage/fun;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
