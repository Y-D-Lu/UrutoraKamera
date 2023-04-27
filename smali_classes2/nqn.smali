.class public final Lnqn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/Set;

.field public final c:Lnnr;

.field public final d:Lnqu;


# direct methods
.method public constructor <init>(Lnqu;Ljava/util/Set;Ljava/util/Set;Lnnr;)V
    .locals 0
    .param p1, "nquVar"    # Lnqu;
    .param p2, "set"    # Ljava/util/Set;
    .param p3, "set2"    # Ljava/util/Set;
    .param p4, "nnrVar"    # Lnnr;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lnqn;->d:Lnqu;

    .line 17
    iput-object p2, p0, Lnqn;->a:Ljava/util/Set;

    .line 18
    iput-object p3, p0, Lnqn;->b:Ljava/util/Set;

    .line 19
    iput-object p4, p0, Lnqn;->c:Lnnr;

    .line 20
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 24
    invoke-static {}, Lfz;->e()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 25
    .local v0, "e":Ljava/lang/StringBuilder;
    const-string v1, "\n      UPDATE AnnotachmentEntity SET status_uploadState = ?\n      WHERE\n        resourceOnDeviceId IN (\n          SELECT onDeviceId FROM ResourceEntity WHERE status_uploadState = ?\n        )\n        AND isAttachment IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v1, p0, Lnqn;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    .line 27
    .local v1, "size":I
    invoke-static {v0, v1}, Lfz;->f(Ljava/lang/StringBuilder;I)V

    .line 28
    const-string v2, ")\n        AND status_uploadState IN ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v2, p0, Lnqn;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-static {v0, v2}, Lfz;->f(Ljava/lang/StringBuilder;I)V

    .line 30
    const-string v2, ")\n    "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v2, p0, Lnqn;->d:Lnqu;

    iget-object v2, v2, Lnqu;->a:Laii;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Laii;->m(Ljava/lang/String;)Lake;

    move-result-object v2

    .line 32
    .local v2, "m":Lake;
    iget-object v3, p0, Lnqn;->c:Lnnr;

    invoke-static {v3}, Lnpy;->r(Lnnr;)I

    move-result v3

    int-to-long v3, v3

    const/4 v5, 0x1

    invoke-virtual {v2, v5, v3, v4}, Lakd;->e(IJ)V

    .line 33
    iget-object v3, p0, Lnqn;->c:Lnnr;

    invoke-static {v3}, Lnpy;->r(Lnnr;)I

    move-result v3

    int-to-long v3, v3

    const/4 v5, 0x2

    invoke-virtual {v2, v5, v3, v4}, Lakd;->e(IJ)V

    .line 34
    const/4 v3, 0x3

    .line 35
    .local v3, "i":I
    iget-object v4, p0, Lnqn;->a:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnmt;

    .line 36
    .local v5, "nmtVar":Lnmt;
    invoke-static {v5}, Lnpy;->e(Lnmt;)I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v2, v3, v6, v7}, Lakd;->e(IJ)V

    .line 37
    nop

    .end local v5    # "nmtVar":Lnmt;
    add-int/lit8 v3, v3, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    add-int/lit8 v4, v1, 0x3

    .line 40
    .local v4, "i2":I
    iget-object v5, p0, Lnqn;->b:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnnr;

    .line 41
    .local v6, "nnrVar":Lnnr;
    invoke-static {v6}, Lnpy;->r(Lnnr;)I

    move-result v7

    int-to-long v7, v7

    invoke-virtual {v2, v4, v7, v8}, Lakd;->e(IJ)V

    .line 42
    nop

    .end local v6    # "nnrVar":Lnnr;
    add-int/lit8 v4, v4, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v5, p0, Lnqn;->d:Lnqu;

    iget-object v5, v5, Lnqu;->a:Laii;

    invoke-virtual {v5}, Laii;->h()V

    .line 46
    :try_start_0
    invoke-virtual {v2}, Lake;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 47
    .local v5, "valueOf":Ljava/lang/Integer;
    iget-object v6, p0, Lnqn;->d:Lnqu;

    iget-object v6, v6, Lnqu;->a:Laii;

    invoke-virtual {v6}, Laii;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    nop

    .line 50
    iget-object v6, p0, Lnqn;->d:Lnqu;

    iget-object v6, v6, Lnqu;->a:Laii;

    invoke-virtual {v6}, Laii;->i()V

    .line 48
    return-object v5

    .line 50
    .end local v5    # "valueOf":Ljava/lang/Integer;
    :catchall_0
    move-exception v5

    iget-object v6, p0, Lnqn;->d:Lnqu;

    iget-object v6, v6, Lnqu;->a:Laii;

    invoke-virtual {v6}, Laii;->i()V

    .line 51
    throw v5
.end method
