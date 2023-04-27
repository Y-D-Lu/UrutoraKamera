.class public abstract Lncu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lqyj;


# direct methods
.method public constructor <init>(Lqyj;)V
    .locals 0
    .param p1, "qyjVar"    # Lqyj;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lncu;->a:Lqyj;

    .line 10
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)J
.end method

.method public abstract b(Ljava/lang/Long;)Lqyj;
.end method

.method public abstract c()Z
.end method

.method public final d()Lqyj;
    .locals 6

    .line 19
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lncu;->e(Ljava/lang/Long;)Lqyj;

    move-result-object v0

    .line 20
    .local v0, "e":Lqyj;
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lppd;->G(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpoy;

    .line 21
    .local v1, "poyVar":Lpoy;
    invoke-virtual {v1, v0}, Lpoy;->o(Lppd;)V

    .line 22
    iget-boolean v2, v1, Lpoy;->c:Z

    if-eqz v2, :cond_0

    .line 23
    invoke-virtual {v1}, Lpoy;->m()V

    .line 24
    const/4 v2, 0x0

    iput-boolean v2, v1, Lpoy;->c:Z

    .line 26
    :cond_0
    iget-object v2, v1, Lpoy;->b:Lppd;

    check-cast v2, Lqyj;

    .line 27
    .local v2, "qyjVar":Lqyj;
    sget-object v3, Lqyj;->d:Lqyj;

    .line 28
    .local v3, "qyjVar2":Lqyj;
    iget v4, v2, Lqyj;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Lqyj;->a:I

    .line 29
    const-wide/16 v4, -0x1

    iput-wide v4, v2, Lqyj;->b:J

    .line 30
    invoke-virtual {v1}, Lpoy;->j()Lppd;

    move-result-object v4

    check-cast v4, Lqyj;

    return-object v4
.end method

.method public final e(Ljava/lang/Long;)Lqyj;
    .locals 8
    .param p1, "l"    # Ljava/lang/Long;

    .line 34
    iget-object v0, p0, Lncu;->a:Lqyj;

    iget v0, v0, Lqyj;->c:I

    invoke-static {v0}, Lqno;->E(I)I

    move-result v0

    .line 35
    .local v0, "E":I
    if-eqz v0, :cond_4

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lncu;->a:Lqyj;

    iget-wide v3, v3, Lqyj;->b:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    sget-object v1, Lqyj;->d:Lqyj;

    invoke-virtual {v1}, Lppd;->m()Lpoy;

    move-result-object v1

    .line 39
    .local v1, "m":Lpoy;
    iget-object v2, p0, Lncu;->a:Lqyj;

    iget v2, v2, Lqyj;->c:I

    invoke-static {v2}, Lqno;->E(I)I

    move-result v2

    .line 40
    .local v2, "E2":I
    if-nez v2, :cond_1

    .line 41
    const/4 v2, 0x1

    .line 43
    :cond_1
    iget-boolean v3, v1, Lpoy;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 44
    invoke-virtual {v1}, Lpoy;->m()V

    .line 45
    iput-boolean v4, v1, Lpoy;->c:Z

    .line 47
    :cond_2
    iget-object v3, v1, Lpoy;->b:Lppd;

    check-cast v3, Lqyj;

    .line 48
    .local v3, "qyjVar":Lqyj;
    add-int/lit8 v5, v2, -0x1

    iput v5, v3, Lqyj;->c:I

    .line 49
    iget v5, v3, Lqyj;->a:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v3, Lqyj;->a:I

    .line 50
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 51
    .local v5, "longValue":J
    iget-boolean v7, v1, Lpoy;->c:Z

    if-eqz v7, :cond_3

    .line 52
    invoke-virtual {v1}, Lpoy;->m()V

    .line 53
    iput-boolean v4, v1, Lpoy;->c:Z

    .line 55
    :cond_3
    iget-object v4, v1, Lpoy;->b:Lppd;

    check-cast v4, Lqyj;

    .line 56
    .local v4, "qyjVar2":Lqyj;
    iget v7, v4, Lqyj;->a:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v4, Lqyj;->a:I

    .line 57
    iput-wide v5, v4, Lqyj;->b:J

    .line 58
    invoke-virtual {v1}, Lpoy;->j()Lppd;

    move-result-object v7

    check-cast v7, Lqyj;

    return-object v7

    .line 36
    .end local v1    # "m":Lpoy;
    .end local v2    # "E2":I
    .end local v3    # "qyjVar":Lqyj;
    .end local v4    # "qyjVar2":Lqyj;
    .end local v5    # "longValue":J
    :cond_4
    :goto_0
    iget-object v1, p0, Lncu;->a:Lqyj;

    return-object v1
.end method
