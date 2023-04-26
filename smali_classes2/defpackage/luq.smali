.class final Ldefpackage/luq;
.super Ldefpackage/maa;
.source ""


# instance fields
.field private final a:Ldefpackage/lie;


# direct methods
.method public constructor <init>(Ldefpackage/mad;Ldefpackage/lie;)V
    .locals 0
    .param p1, "madVar"    # Ldefpackage/mad;
    .param p2, "lieVar"    # Ldefpackage/lie;

    .line 9
    invoke-direct {p0, p1}, Ldefpackage/maa;-><init>(Ldefpackage/mad;)V

    .line 10
    iput-object p2, p0, Ldefpackage/luq;->a:Ldefpackage/lie;

    .line 11
    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    .line 15
    :try_start_0
    iget-object v0, p0, Ldefpackage/luq;->a:Ldefpackage/lie;

    invoke-interface {v0}, Ldefpackage/lie;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    return-void

    .line 14
    .end local p0    # "this":Ldefpackage/luq;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
