.class final Ldefpackage/buh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lie;


# instance fields
.field public final a:Ldefpackage/bui;

.field private final b:Ldefpackage/lap;


# direct methods
.method public constructor <init>(Ldefpackage/bui;Ldefpackage/lap;)V
    .locals 0
    .param p1, "buiVar"    # Ldefpackage/bui;
    .param p2, "lapVar"    # Ldefpackage/lap;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/buh;->a:Ldefpackage/bui;

    .line 11
    iput-object p2, p0, Ldefpackage/buh;->b:Ldefpackage/lap;

    .line 12
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 16
    iget-object v0, p0, Ldefpackage/buh;->a:Ldefpackage/bui;

    iget-object v0, v0, Ldefpackage/bui;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Ldefpackage/buh;->b:Ldefpackage/lap;

    invoke-virtual {v1}, Ldefpackage/lap;->close()V

    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 18
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
