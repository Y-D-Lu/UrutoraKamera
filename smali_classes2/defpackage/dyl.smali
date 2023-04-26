.class final Ldefpackage/dyl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lxa;


# instance fields
.field public final a:Ldefpackage/lxa;

.field public final b:Ldefpackage/dym;


# direct methods
.method public constructor <init>(Ldefpackage/dym;Ldefpackage/lxa;)V
    .locals 0
    .param p1, "dymVar"    # Ldefpackage/dym;
    .param p2, "lxaVar"    # Ldefpackage/lxa;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/dyl;->b:Ldefpackage/dym;

    .line 11
    iput-object p2, p0, Ldefpackage/dyl;->a:Ldefpackage/lxa;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Ldefpackage/dyl;->a:Ldefpackage/lxa;

    invoke-interface {v0}, Ldefpackage/lxa;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(JJLdefpackage/lwz;)V
    .locals 6
    .param p1, "j"    # J
    .param p3, "j2"    # J
    .param p5, "lwzVar"    # Ldefpackage/lwz;

    .line 21
    iget-object v0, p0, Ldefpackage/dyl;->a:Ldefpackage/lxa;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Ldefpackage/lxa;->b(JJLdefpackage/lwz;)V

    .line 22
    return-void
.end method

.method public final close()V
    .locals 2

    .line 26
    iget-object v0, p0, Ldefpackage/dyl;->a:Ldefpackage/lxa;

    invoke-interface {v0}, Ldefpackage/lxa;->close()V

    .line 27
    iget-object v0, p0, Ldefpackage/dyl;->b:Ldefpackage/dym;

    monitor-enter v0

    .line 28
    :try_start_0
    iget-object v1, p0, Ldefpackage/dyl;->b:Ldefpackage/dym;

    iget-object v1, v1, Ldefpackage/dym;->a:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 29
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
