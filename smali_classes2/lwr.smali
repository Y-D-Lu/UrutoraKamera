.class public final Llwr;
.super Lmab;
.source ""


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I


# direct methods
.method public constructor <init>(Lmag;)V
    .locals 1
    .param p1, "magVar"    # Lmag;

    .line 10
    invoke-direct {p0, p1}, Lmab;-><init>(Lmag;)V

    .line 11
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llwr;->a:Ljava/lang/Object;

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Llwr;->b:I

    .line 13
    return-void
.end method

.method private final j(Lmad;)Lmad;
    .locals 1
    .param p1, "madVar"    # Lmad;

    .line 16
    if-nez p1, :cond_0

    .line 17
    const/4 v0, 0x0

    return-object v0

    .line 19
    :cond_0
    iget v0, p0, Llwr;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Llwr;->b:I

    .line 20
    new-instance v0, Llwq;

    invoke-direct {v0, p0, p1}, Llwq;-><init>(Llwr;Lmad;)V

    return-object v0
.end method


# virtual methods
.method public final f()Lmad;
    .locals 3

    .line 25
    iget-object v0, p0, Llwr;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 26
    :try_start_0
    iget v1, p0, Llwr;->b:I

    invoke-virtual {p0}, Lmab;->c()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 27
    const/4 v1, 0x0

    monitor-exit v0

    return-object v1

    .line 29
    :cond_0
    invoke-super {p0}, Lmab;->f()Lmad;

    move-result-object v1

    invoke-direct {p0, v1}, Llwr;->j(Lmad;)Lmad;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 30
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()Lmad;
    .locals 3

    .line 35
    iget-object v0, p0, Llwr;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 36
    :try_start_0
    iget v1, p0, Llwr;->b:I

    invoke-virtual {p0}, Lmab;->c()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 37
    const/4 v1, 0x0

    monitor-exit v0

    return-object v1

    .line 39
    :cond_0
    invoke-super {p0}, Lmab;->g()Lmad;

    move-result-object v1

    invoke-direct {p0, v1}, Llwr;->j(Lmad;)Lmad;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 40
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
