.class public final Lnqm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lnnr;

.field public final c:Lnmr;

.field public final d:Lnqu;


# direct methods
.method public constructor <init>(Lnqu;Ljava/util/Set;Lnnr;Lnmr;)V
    .locals 0
    .param p1, "nquVar"    # Lnqu;
    .param p2, "set"    # Ljava/util/Set;
    .param p3, "nnrVar"    # Lnnr;
    .param p4, "nmrVar"    # Lnmr;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lnqm;->d:Lnqu;

    .line 17
    iput-object p2, p0, Lnqm;->a:Ljava/util/Set;

    .line 18
    iput-object p3, p0, Lnqm;->b:Lnnr;

    .line 19
    iput-object p4, p0, Lnqm;->c:Lnmr;

    .line 20
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 24
    invoke-static {}, Lfz;->e()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 25
    .local v0, "e":Ljava/lang/StringBuilder;
    const-string v1, "\n      UPDATE ResourceEntity SET status_uploadState = ?\n      WHERE\n        status_uploadState IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v1, p0, Lnqm;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    .line 27
    .local v1, "size":I
    invoke-static {v0, v1}, Lfz;->f(Ljava/lang/StringBuilder;I)V

    .line 28
    const-string v2, ")\n        AND (\n          status_airlockFileState IS NOT ?\n          OR namespaceId IS NULL\n          OR partitionId IS NULL\n        )\n    "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v2, p0, Lnqm;->d:Lnqu;

    iget-object v2, v2, Lnqu;->a:Laii;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Laii;->m(Ljava/lang/String;)Lake;

    move-result-object v2

    .line 30
    .local v2, "m":Lake;
    iget-object v3, p0, Lnqm;->b:Lnnr;

    invoke-static {v3}, Lnpy;->r(Lnnr;)I

    move-result v3

    int-to-long v3, v3

    const/4 v5, 0x1

    invoke-virtual {v2, v5, v3, v4}, Lakd;->e(IJ)V

    .line 31
    const/4 v3, 0x2

    .line 32
    .local v3, "i":I
    iget-object v4, p0, Lnqm;->a:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnnr;

    .line 33
    .local v5, "nnrVar":Lnnr;
    invoke-static {v5}, Lnpy;->r(Lnnr;)I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v2, v3, v6, v7}, Lakd;->e(IJ)V

    .line 34
    nop

    .end local v5    # "nnrVar":Lnnr;
    add-int/lit8 v3, v3, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    add-int/lit8 v4, v1, 0x2

    iget-object v5, p0, Lnqm;->c:Lnmr;

    invoke-static {v5}, Lnpy;->a(Lnmr;)I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v2, v4, v5, v6}, Lakd;->e(IJ)V

    .line 37
    iget-object v4, p0, Lnqm;->d:Lnqu;

    iget-object v4, v4, Lnqu;->a:Laii;

    invoke-virtual {v4}, Laii;->h()V

    .line 39
    :try_start_0
    invoke-virtual {v2}, Lake;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 40
    .local v4, "valueOf":Ljava/lang/Integer;
    iget-object v5, p0, Lnqm;->d:Lnqu;

    iget-object v5, v5, Lnqu;->a:Laii;

    invoke-virtual {v5}, Laii;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    nop

    .line 43
    iget-object v5, p0, Lnqm;->d:Lnqu;

    iget-object v5, v5, Lnqu;->a:Laii;

    invoke-virtual {v5}, Laii;->i()V

    .line 41
    return-object v4

    .line 43
    .end local v4    # "valueOf":Ljava/lang/Integer;
    :catchall_0
    move-exception v4

    iget-object v5, p0, Lnqm;->d:Lnqu;

    iget-object v5, v5, Lnqu;->a:Laii;

    invoke-virtual {v5}, Laii;->i()V

    .line 44
    throw v4
.end method
