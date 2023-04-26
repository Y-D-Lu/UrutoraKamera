.class public final Ldefpackage/aax;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Z

.field public b:Ldefpackage/aaw;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/aaw;)V
    .locals 1
    .param p1, "aawVar"    # Ldefpackage/aaw;

    .line 11
    monitor-enter p0

    .line 12
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Ldefpackage/aax;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 14
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :goto_1
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    goto :goto_1

    .line 18
    :cond_0
    :try_start_2
    iget-object v0, p0, Ldefpackage/aax;->b:Ldefpackage/aaw;

    if-ne v0, p1, :cond_1

    .line 19
    monitor-exit p0

    return-void

    .line 21
    :cond_1
    iput-object p1, p0, Ldefpackage/aax;->b:Ldefpackage/aaw;

    .line 22
    iget-boolean v0, p0, Ldefpackage/aax;->a:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 23
    invoke-interface {p1}, Ldefpackage/aaw;->a()V

    .line 25
    :cond_2
    monitor-exit p0

    .line 26
    return-void

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
