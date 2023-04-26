.class public Ldefpackage/hdv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/ooh;

.field public final b:Ldefpackage/gog;

.field public final c:Ldefpackage/dzu;

.field public final d:Ldefpackage/pih;

.field public final e:Ldefpackage/pih;

.field public final f:Ldefpackage/lzv;

.field public final g:Lcom/google/googlex/gcam/BurstSpec;

.field public h:Ljava/util/List;

.field public i:Z

.field public j:I


# direct methods
.method public constructor <init>(Ldefpackage/gog;Ldefpackage/dzu;Lcom/google/googlex/gcam/BurstSpec;Ldefpackage/lzv;)V
    .locals 1
    .param p1, "gogVar"    # Ldefpackage/gog;
    .param p2, "dzuVar"    # Ldefpackage/dzu;
    .param p3, "burstSpec"    # Lcom/google/googlex/gcam/BurstSpec;
    .param p4, "lzvVar"    # Ldefpackage/lzv;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {}, Ldefpackage/oom;->e()Ldefpackage/ooh;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/hdv;->a:Ldefpackage/ooh;

    .line 17
    invoke-static {}, Ldefpackage/pih;->f()Ldefpackage/pih;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/hdv;->d:Ldefpackage/pih;

    .line 18
    invoke-static {}, Ldefpackage/pih;->f()Ldefpackage/pih;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/hdv;->e:Ldefpackage/pih;

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Ldefpackage/hdv;->j:I

    .line 22
    iput-object p1, p0, Ldefpackage/hdv;->b:Ldefpackage/gog;

    .line 23
    iput-object p2, p0, Ldefpackage/hdv;->c:Ldefpackage/dzu;

    .line 24
    iput-object p3, p0, Ldefpackage/hdv;->g:Lcom/google/googlex/gcam/BurstSpec;

    .line 25
    iput-object p4, p0, Ldefpackage/hdv;->f:Ldefpackage/lzv;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3

    .line 29
    iget-object v0, p0, Ldefpackage/hdv;->h:Ljava/util/List;

    .line 30
    .local v0, "list":Ljava/util/List;
    if-eqz v0, :cond_1

    iget v1, p0, Ldefpackage/hdv;->j:I

    move-object v2, v0

    check-cast v2, Ldefpackage/orr;

    iget v2, v2, Ldefpackage/orr;->c:I

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    return-object v0

    .line 31
    :cond_1
    :goto_0
    iget-object v1, p0, Ldefpackage/hdv;->a:Ldefpackage/ooh;

    invoke-virtual {v1}, Ldefpackage/ooh;->f()Ldefpackage/oom;

    move-result-object v1

    .line 32
    .local v1, "f":Ldefpackage/oom;
    iput-object v1, p0, Ldefpackage/hdv;->h:Ljava/util/List;

    .line 33
    return-object v1
.end method

.method public final b()V
    .locals 2

    .line 39
    iget-boolean v0, p0, Ldefpackage/hdv;->i:Z

    if-eqz v0, :cond_0

    .line 40
    return-void

    .line 42
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/hdv;->i:Z

    .line 43
    iget-object v1, p0, Ldefpackage/hdv;->d:Ldefpackage/pih;

    invoke-virtual {v1, v0}, Ldefpackage/pfx;->cancel(Z)Z

    .line 44
    invoke-virtual {p0}, Ldefpackage/hdv;->d()V

    .line 45
    return-void
.end method

.method public c(Ldefpackage/lmr;)V
    .locals 1
    .param p1, "lmrVar"    # Ldefpackage/lmr;

    .line 48
    iget-object v0, p0, Ldefpackage/hdv;->a:Ldefpackage/ooh;

    invoke-virtual {v0, p1}, Ldefpackage/ooh;->g(Ljava/lang/Object;)V

    .line 49
    iget v0, p0, Ldefpackage/hdv;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldefpackage/hdv;->j:I

    .line 50
    return-void
.end method

.method public final d()V
    .locals 2

    .line 53
    invoke-virtual {p0}, Ldefpackage/hdv;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ldefpackage/oom;

    invoke-virtual {v0}, Ldefpackage/oom;->listIterator()Ldefpackage/otj;

    move-result-object v0

    .line 54
    .local v0, "listIterator":Ldefpackage/otj;
    :goto_0
    invoke-virtual {v0}, Ldefpackage/otj;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 55
    invoke-virtual {v0}, Ldefpackage/otj;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/lmr;

    invoke-interface {v1}, Ldefpackage/lie;->close()V

    goto :goto_0

    .line 57
    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 2
    .param p1, "i"    # I

    .line 60
    iget-object v0, p0, Ldefpackage/hdv;->d:Ldefpackage/pih;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z

    .line 61
    return-void
.end method
