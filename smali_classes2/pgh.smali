.class public final Lpgh;
.super Lpgf;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lpgf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lpgi;)I
    .locals 1
    .param p1, "pgiVar"    # Lpgi;

    .line 11
    monitor-enter p1

    .line 12
    :try_start_0
    iget v0, p1, Lpgi;->remaining:I

    add-int/lit8 v0, v0, -0x1

    .line 13
    .local v0, "i":I
    iput v0, p1, Lpgi;->remaining:I

    .line 14
    monitor-exit p1

    .line 15
    return v0

    .line 14
    .end local v0    # "i":I
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Lpgi;Ljava/util/Set;)V
    .locals 1
    .param p1, "pgiVar"    # Lpgi;
    .param p2, "set"    # Ljava/util/Set;

    .line 20
    monitor-enter p1

    .line 21
    :try_start_0
    iget-object v0, p1, Lpgi;->seenExceptions:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 22
    iput-object p2, p1, Lpgi;->seenExceptions:Ljava/util/Set;

    .line 24
    :cond_0
    monitor-exit p1

    .line 25
    return-void

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
