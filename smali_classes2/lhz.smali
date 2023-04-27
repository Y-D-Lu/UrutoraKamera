.class public final Llhz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/ArrayDeque;

.field private b:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Llhz;->a:Ljava/util/ArrayDeque;

    .line 12
    sget v0, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    iput v0, p0, Llhz;->b:F

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Llhy;)V
    .locals 6
    .param p1, "lhyVar"    # Llhy;

    monitor-enter p0

    .line 15
    const/4 v0, 0x1

    :try_start_0
    const-string v1, "Sample cannot be null"

    invoke-static {v0, v1}, Lobr;->aG(ZLjava/lang/Object;)V

    .line 16
    iget v0, p0, Llhz;->b:F

    iget v1, p1, Llhy;->b:F

    add-float/2addr v0, v1

    iput v0, p0, Llhz;->b:F

    .line 17
    iget-object v0, p0, Llhz;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, p0, Llhz;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 19
    .local v0, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llhy;

    .line 21
    .local v1, "lhyVar2":Llhy;
    iget-wide v2, v1, Llhy;->a:J

    const-wide/32 v4, 0xf4240

    add-long/2addr v2, v4

    iget-wide v4, p1, Llhy;->a:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 22
    goto :goto_1

    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 25
    iget v2, p0, Llhz;->b:F

    iget v3, v1, Llhy;->b:F

    sub-float/2addr v2, v3

    iput v2, p0, Llhz;->b:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .end local v1    # "lhyVar2":Llhy;
    goto :goto_0

    .line 27
    .end local p0    # "this":Llhz;
    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    .line 14
    .end local v0    # "it":Ljava/util/Iterator;
    .end local p1    # "lhyVar":Llhy;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
