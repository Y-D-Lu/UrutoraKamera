.class public final Lnqq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lnnr;

.field public final b:J

.field public final c:Lnqu;


# direct methods
.method public constructor <init>(Lnqu;Lnnr;J)V
    .locals 0
    .param p1, "nquVar"    # Lnqu;
    .param p2, "nnrVar"    # Lnnr;
    .param p3, "j"    # J

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lnqq;->c:Lnqu;

    .line 14
    iput-object p2, p0, Lnqq;->a:Lnnr;

    .line 15
    iput-wide p3, p0, Lnqq;->b:J

    .line 16
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 20
    iget-object v0, p0, Lnqq;->c:Lnqu;

    iget-object v0, v0, Lnqu;->b:Laiy;

    invoke-virtual {v0}, Laiy;->e()Lake;

    move-result-object v0

    .line 21
    .local v0, "e":Lake;
    iget-object v1, p0, Lnqq;->a:Lnnr;

    invoke-static {v1}, Lnpy;->r(Lnnr;)I

    move-result v1

    int-to-long v1, v1

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lakd;->e(IJ)V

    .line 22
    iget-wide v1, p0, Lnqq;->b:J

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Lakd;->e(IJ)V

    .line 23
    iget-object v1, p0, Lnqq;->c:Lnqu;

    iget-object v1, v1, Lnqu;->a:Laii;

    invoke-virtual {v1}, Laii;->h()V

    .line 25
    :try_start_0
    invoke-virtual {v0}, Lake;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 26
    .local v1, "valueOf":Ljava/lang/Integer;
    iget-object v2, p0, Lnqq;->c:Lnqu;

    iget-object v2, v2, Lnqu;->a:Laii;

    invoke-virtual {v2}, Laii;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    nop

    .line 29
    iget-object v2, p0, Lnqq;->c:Lnqu;

    iget-object v2, v2, Lnqu;->a:Laii;

    invoke-virtual {v2}, Laii;->i()V

    .line 30
    iget-object v2, p0, Lnqq;->c:Lnqu;

    iget-object v2, v2, Lnqu;->b:Laiy;

    invoke-virtual {v2, v0}, Laiy;->f(Lake;)V

    .line 27
    return-object v1

    .line 29
    .end local v1    # "valueOf":Ljava/lang/Integer;
    :catchall_0
    move-exception v1

    iget-object v2, p0, Lnqq;->c:Lnqu;

    iget-object v2, v2, Lnqu;->a:Laii;

    invoke-virtual {v2}, Laii;->i()V

    .line 30
    iget-object v2, p0, Lnqq;->c:Lnqu;

    iget-object v2, v2, Lnqu;->b:Laiy;

    invoke-virtual {v2, v0}, Laiy;->f(Lake;)V

    .line 31
    throw v1
.end method
