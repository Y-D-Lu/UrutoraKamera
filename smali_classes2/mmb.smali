.class public abstract Lmmb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmls;


# instance fields
.field private final a:Ljava/lang/Object;

.field private volatile b:Lmne;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmmb;->a:Ljava/lang/Object;

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lmmb;->b:Lmne;

    return-void
.end method


# virtual methods
.method public final a()Lmne;
    .locals 3

    .line 11
    iget-object v0, p0, Lmmb;->b:Lmne;

    .line 12
    .local v0, "mneVar":Lmne;
    if-nez v0, :cond_1

    .line 13
    iget-object v1, p0, Lmmb;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v2, p0, Lmmb;->b:Lmne;

    move-object v0, v2

    .line 15
    if-nez v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lmmb;->b()Lmne;

    move-result-object v2

    move-object v0, v2

    .line 17
    iput-object v0, p0, Lmmb;->b:Lmne;

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

.method public abstract b()Lmne;
.end method

.method public final close()V
    .locals 3

    .line 29
    iget-object v0, p0, Lmmb;->b:Lmne;

    .line 30
    .local v0, "mneVar":Lmne;
    if-nez v0, :cond_1

    .line 31
    iget-object v1, p0, Lmmb;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 32
    :try_start_0
    iget-object v2, p0, Lmmb;->b:Lmne;

    move-object v0, v2

    .line 33
    if-nez v0, :cond_0

    .line 34
    invoke-virtual {p0}, Lmmb;->gy()V

    .line 35
    sget-object v2, Lmnd;->a:Lmne;

    move-object v0, v2

    .line 36
    iput-object v0, p0, Lmmb;->b:Lmne;

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
    invoke-static {v0}, Lmip;->ac(Lmnb;)Ljava/lang/Object;

    .line 41
    return-void
.end method

.method public abstract gy()V
.end method
