.class public final Lqig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public b:J

.field public final c:[Lqiu;


# direct methods
.method public constructor <init>(ILjava/util/concurrent/ThreadFactory;)V
    .locals 3
    .param p1, "i"    # I
    .param p2, "threadFactory"    # Ljava/util/concurrent/ThreadFactory;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lqig;->a:I

    .line 14
    new-array v0, p1, [Lqiu;

    iput-object v0, p0, Lqig;->c:[Lqiu;

    .line 15
    const/4 v0, 0x0

    .local v0, "i2":I
    :goto_0
    if-ge v0, p1, :cond_0

    .line 16
    iget-object v1, p0, Lqig;->c:[Lqiu;

    new-instance v2, Lqiu;

    invoke-direct {v2, p2}, Lqiu;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    aput-object v2, v1, v0

    .line 15
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    .end local v0    # "i2":I
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 21
    iget-object v0, p0, Lqig;->c:[Lqiu;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 22
    .local v3, "qiuVar":Lqiu;
    invoke-virtual {v3}, Lqiu;->gT()V

    .line 21
    .end local v3    # "qiuVar":Lqiu;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final b()Lqiu;
    .locals 6

    .line 27
    iget v0, p0, Lqig;->a:I

    .line 28
    .local v0, "i":I
    if-nez v0, :cond_0

    .line 29
    sget-object v1, Lqih;->f:Lqiu;

    return-object v1

    .line 31
    :cond_0
    iget-object v1, p0, Lqig;->c:[Lqiu;

    .line 32
    .local v1, "qiuVarArr":[Lqiu;
    iget-wide v2, p0, Lqig;->b:J

    .line 33
    .local v2, "j":J
    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, p0, Lqig;->b:J

    .line 34
    int-to-long v4, v0

    rem-long v4, v2, v4

    long-to-int v4, v4

    aget-object v4, v1, v4

    return-object v4
.end method
