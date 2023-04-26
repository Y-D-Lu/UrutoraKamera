.class final Ldefpackage/nqq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final a:Ldefpackage/nnr;

.field final b:J

.field final c:Ldefpackage/nqu;


# direct methods
.method public constructor <init>(Ldefpackage/nqu;Ldefpackage/nnr;J)V
    .locals 0
    .param p1, "nquVar"    # Ldefpackage/nqu;
    .param p2, "nnrVar"    # Ldefpackage/nnr;
    .param p3, "j"    # J

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/nqq;->c:Ldefpackage/nqu;

    .line 14
    iput-object p2, p0, Ldefpackage/nqq;->a:Ldefpackage/nnr;

    .line 15
    iput-wide p3, p0, Ldefpackage/nqq;->b:J

    .line 16
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 20
    iget-object v0, p0, Ldefpackage/nqq;->c:Ldefpackage/nqu;

    iget-object v0, v0, Ldefpackage/nqu;->b:Ldefpackage/aiy;

    invoke-virtual {v0}, Ldefpackage/aiy;->e()Ldefpackage/ake;

    move-result-object v0

    .line 21
    .local v0, "e":Ldefpackage/ake;
    iget-object v1, p0, Ldefpackage/nqq;->a:Ldefpackage/nnr;

    invoke-static {v1}, Ldefpackage/npy;->r(Ldefpackage/nnr;)I

    move-result v1

    int-to-long v1, v1

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Ldefpackage/akd;->e(IJ)V

    .line 22
    iget-wide v1, p0, Ldefpackage/nqq;->b:J

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Ldefpackage/akd;->e(IJ)V

    .line 23
    iget-object v1, p0, Ldefpackage/nqq;->c:Ldefpackage/nqu;

    iget-object v1, v1, Ldefpackage/nqu;->a:Ldefpackage/aii;

    invoke-virtual {v1}, Ldefpackage/aii;->h()V

    .line 25
    :try_start_0
    invoke-virtual {v0}, Ldefpackage/ake;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 26
    .local v1, "valueOf":Ljava/lang/Integer;
    iget-object v2, p0, Ldefpackage/nqq;->c:Ldefpackage/nqu;

    iget-object v2, v2, Ldefpackage/nqu;->a:Ldefpackage/aii;

    invoke-virtual {v2}, Ldefpackage/aii;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    nop

    .line 29
    iget-object v2, p0, Ldefpackage/nqq;->c:Ldefpackage/nqu;

    iget-object v2, v2, Ldefpackage/nqu;->a:Ldefpackage/aii;

    invoke-virtual {v2}, Ldefpackage/aii;->i()V

    .line 30
    iget-object v2, p0, Ldefpackage/nqq;->c:Ldefpackage/nqu;

    iget-object v2, v2, Ldefpackage/nqu;->b:Ldefpackage/aiy;

    invoke-virtual {v2, v0}, Ldefpackage/aiy;->f(Ldefpackage/ake;)V

    .line 27
    return-object v1

    .line 29
    .end local v1    # "valueOf":Ljava/lang/Integer;
    :catchall_0
    move-exception v1

    iget-object v2, p0, Ldefpackage/nqq;->c:Ldefpackage/nqu;

    iget-object v2, v2, Ldefpackage/nqu;->a:Ldefpackage/aii;

    invoke-virtual {v2}, Ldefpackage/aii;->i()V

    .line 30
    iget-object v2, p0, Ldefpackage/nqq;->c:Ldefpackage/nqu;

    iget-object v2, v2, Ldefpackage/nqu;->b:Ldefpackage/aiy;

    invoke-virtual {v2, v0}, Ldefpackage/aiy;->f(Ldefpackage/ake;)V

    .line 31
    throw v1
.end method
