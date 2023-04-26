.class public final Ldefpackage/lkt;
.super Ldefpackage/lzt;
.source ""


# instance fields
.field private final a:Ldefpackage/lky;

.field private b:Z


# direct methods
.method public constructor <init>(Ldefpackage/lzp;Ldefpackage/lky;)V
    .locals 1
    .param p1, "lzpVar"    # Ldefpackage/lzp;
    .param p2, "lkyVar"    # Ldefpackage/lky;

    .line 11
    invoke-direct {p0, p1}, Ldefpackage/lzt;-><init>(Ldefpackage/lzp;)V

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/lkt;->b:Z

    .line 13
    iput-object p2, p0, Ldefpackage/lkt;->a:Ldefpackage/lky;

    .line 14
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    iget-boolean v0, p0, Ldefpackage/lkt;->b:Z

    if-eqz v0, :cond_0

    .line 20
    monitor-exit p0

    return-void

    .line 22
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/lkt;->b:Z

    .line 23
    iget-object v0, p0, Ldefpackage/lkt;->a:Ldefpackage/lky;

    invoke-virtual {v0}, Ldefpackage/lky;->a()V

    .line 24
    invoke-super {p0}, Ldefpackage/lzt;->close()V

    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
