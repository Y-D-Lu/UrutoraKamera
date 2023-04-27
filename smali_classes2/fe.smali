.class public final Lfe;
.super Lfd;
.source ""


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .param p1, "i"    # I

    .line 9
    invoke-direct {p0, p1}, Lfd;-><init>(I)V

    .line 10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfe;->a:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 16
    iget-object v0, p0, Lfe;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 17
    :try_start_0
    invoke-super {p0}, Lfd;->a()Ljava/lang/Object;

    move-result-object v1

    .line 18
    .local v1, "a":Ljava/lang/Object;
    monitor-exit v0

    .line 19
    return-object v1

    .line 18
    .end local v1    # "a":Ljava/lang/Object;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 25
    iget-object v0, p0, Lfe;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 26
    :try_start_0
    invoke-super {p0, p1}, Lfd;->b(Ljava/lang/Object;)Z

    move-result v1

    .line 27
    .local v1, "b":Z
    monitor-exit v0

    .line 28
    return v1

    .line 27
    .end local v1    # "b":Z
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
