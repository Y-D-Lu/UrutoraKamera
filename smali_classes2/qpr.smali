.class public final Lqpr;
.super Lqri;
.source ""


# instance fields
.field public final a:Lqpo;


# direct methods
.method public constructor <init>(Lqpo;)V
    .locals 0
    .param p1, "qpoVar"    # Lqpo;

    .line 10
    invoke-direct {p0}, Lqri;-><init>()V

    .line 11
    iput-object p1, p0, Lqpr;->a:Lqpo;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 16
    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lqpr;->b(Ljava/lang/Throwable;)V

    .line 17
    sget-object v0, Lqks;->a:Lqks;

    return-object v0
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 7
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 22
    iget-object v0, p0, Lqpr;->a:Lqpo;

    .line 23
    .local v0, "qpoVar":Lqpo;
    invoke-virtual {p0}, Lqrk;->f()Lqro;

    move-result-object v1

    invoke-virtual {v1}, Lqro;->m()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    .line 24
    .local v1, "m":Ljava/util/concurrent/CancellationException;
    invoke-virtual {v0}, Lqpo;->s()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 25
    iget-object v2, v0, Lqpo;->a:Lqlh;

    check-cast v2, Lquz;

    .line 26
    .local v2, "quzVar":Lquz;
    iget-object v3, v2, Lquz;->f:Lqpe;

    .line 28
    .local v3, "qpeVar":Lqpe;
    :goto_0
    iget-object v4, v3, Lqpe;->a:Ljava/lang/Object;

    .line 29
    .local v4, "obj":Ljava/lang/Object;
    sget-object v5, Lqva;->b:Lqvr;

    invoke-static {v4, v5}, Lqno;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 30
    iget-object v6, v2, Lquz;->f:Lqpe;

    invoke-virtual {v6, v5, v1}, Lqpe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 31
    return-void

    .line 33
    :cond_0
    instance-of v5, v4, Ljava/lang/Throwable;

    if-eqz v5, :cond_1

    .line 34
    return-void

    .line 36
    :cond_1
    iget-object v5, v2, Lquz;->f:Lqpe;

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Lqpe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 37
    goto :goto_1

    .line 40
    .end local v4    # "obj":Ljava/lang/Object;
    :cond_2
    goto :goto_0

    .line 42
    .end local v2    # "quzVar":Lquz;
    .end local v3    # "qpeVar":Lqpe;
    :cond_3
    :goto_1
    invoke-virtual {v0, v1}, Lqpo;->c(Ljava/lang/Throwable;)V

    .line 43
    invoke-virtual {v0}, Lqpo;->q()V

    .line 44
    return-void
.end method
