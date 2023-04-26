.class public abstract Ldefpackage/mmb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/mls;


# instance fields
.field private final a:Ljava/lang/Object;

.field private volatile b:Ldefpackage/mne;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldefpackage/mmb;->a:Ljava/lang/Object;

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/mmb;->b:Ldefpackage/mne;

    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/mne;
    .locals 3

    .line 11
    iget-object v0, p0, Ldefpackage/mmb;->b:Ldefpackage/mne;

    .line 12
    .local v0, "mneVar":Ldefpackage/mne;
    if-nez v0, :cond_1

    .line 13
    iget-object v1, p0, Ldefpackage/mmb;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v2, p0, Ldefpackage/mmb;->b:Ldefpackage/mne;

    move-object v0, v2

    .line 15
    if-nez v0, :cond_0

    .line 16
    invoke-virtual {p0}, Ldefpackage/mmb;->b()Ldefpackage/mne;

    move-result-object v2

    move-object v0, v2

    .line 17
    iput-object v0, p0, Ldefpackage/mmb;->b:Ldefpackage/mne;

    .line 19
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 21
    :cond_1
    :goto_0
    return-object v0
.end method

.method public abstract b()Ldefpackage/mne;
.end method

.method public final close()V
    .locals 3

    .line 29
    iget-object v0, p0, Ldefpackage/mmb;->b:Ldefpackage/mne;

    .line 30
    .local v0, "mneVar":Ldefpackage/mne;
    if-nez v0, :cond_1

    .line 31
    iget-object v1, p0, Ldefpackage/mmb;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 32
    :try_start_0
    iget-object v2, p0, Ldefpackage/mmb;->b:Ldefpackage/mne;

    move-object v0, v2

    .line 33
    if-nez v0, :cond_0

    .line 34
    invoke-virtual {p0}, Ldefpackage/mmb;->gy()V

    .line 35
    sget-object v2, Ldefpackage/mnd;->a:Ldefpackage/mne;

    move-object v0, v2

    .line 36
    iput-object v0, p0, Ldefpackage/mmb;->b:Ldefpackage/mne;

    .line 38
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 40
    :cond_1
    :goto_0
    invoke-static {v0}, Ldefpackage/mip;->ac(Ldefpackage/mnb;)Ljava/lang/Object;

    .line 41
    return-void
.end method

.method protected abstract gy()V
.end method
