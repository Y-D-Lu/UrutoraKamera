.class public Lhdv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Looh;

.field public final b:Lgog;

.field public final c:Ldzu;

.field public final d:Lpih;

.field public final e:Lpih;

.field public final f:Llzv;

.field public final g:Lcom/google/googlex/gcam/BurstSpec;

.field public h:Ljava/util/List;

.field public i:Z

.field public j:I


# direct methods
.method public constructor <init>(Lgog;Ldzu;Lcom/google/googlex/gcam/BurstSpec;Llzv;)V
    .locals 1
    .param p1, "gogVar"    # Lgog;
    .param p2, "dzuVar"    # Ldzu;
    .param p3, "burstSpec"    # Lcom/google/googlex/gcam/BurstSpec;
    .param p4, "lzvVar"    # Llzv;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {}, Loom;->e()Looh;

    move-result-object v0

    iput-object v0, p0, Lhdv;->a:Looh;

    .line 17
    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v0

    iput-object v0, p0, Lhdv;->d:Lpih;

    .line 18
    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v0

    iput-object v0, p0, Lhdv;->e:Lpih;

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lhdv;->j:I

    .line 22
    iput-object p1, p0, Lhdv;->b:Lgog;

    .line 23
    iput-object p2, p0, Lhdv;->c:Ldzu;

    .line 24
    iput-object p3, p0, Lhdv;->g:Lcom/google/googlex/gcam/BurstSpec;

    .line 25
    iput-object p4, p0, Lhdv;->f:Llzv;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3

    .line 29
    iget-object v0, p0, Lhdv;->h:Ljava/util/List;

    .line 30
    .local v0, "list":Ljava/util/List;
    if-eqz v0, :cond_1

    iget v1, p0, Lhdv;->j:I

    move-object v2, v0

    check-cast v2, Lorr;

    iget v2, v2, Lorr;->c:I

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    return-object v0

    .line 31
    :cond_1
    :goto_0
    iget-object v1, p0, Lhdv;->a:Looh;

    invoke-virtual {v1}, Looh;->f()Loom;

    move-result-object v1

    .line 32
    .local v1, "f":Loom;
    iput-object v1, p0, Lhdv;->h:Ljava/util/List;

    .line 33
    return-object v1
.end method

.method public final b()V
    .locals 2

    .line 39
    iget-boolean v0, p0, Lhdv;->i:Z

    if-eqz v0, :cond_0

    .line 40
    return-void

    .line 42
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhdv;->i:Z

    .line 43
    iget-object v1, p0, Lhdv;->d:Lpih;

    invoke-virtual {v1, v0}, Lpfx;->cancel(Z)Z

    .line 44
    invoke-virtual {p0}, Lhdv;->d()V

    .line 45
    return-void
.end method

.method public c(Llmr;)V
    .locals 1
    .param p1, "lmrVar"    # Llmr;

    .line 48
    iget-object v0, p0, Lhdv;->a:Looh;

    invoke-virtual {v0, p1}, Looh;->g(Ljava/lang/Object;)V

    .line 49
    iget v0, p0, Lhdv;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhdv;->j:I

    .line 50
    return-void
.end method

.method public final d()V
    .locals 2

    .line 53
    invoke-virtual {p0}, Lhdv;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Loom;

    invoke-virtual {v0}, Loom;->listIterator()Lotj;

    move-result-object v0

    .line 54
    .local v0, "listIterator":Lotj;
    :goto_0
    invoke-virtual {v0}, Lotj;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 55
    invoke-virtual {v0}, Lotj;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llmr;

    invoke-interface {v1}, Llie;->close()V

    goto :goto_0

    .line 57
    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 2
    .param p1, "i"    # I

    .line 60
    iget-object v0, p0, Lhdv;->d:Lpih;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpih;->o(Ljava/lang/Object;)Z

    .line 61
    return-void
.end method
