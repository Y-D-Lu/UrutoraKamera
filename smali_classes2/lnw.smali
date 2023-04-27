.class public final Llnw;
.super Lmip;
.source ""


# instance fields
.field private a:Z

.field private final b:Lmip;


# direct methods
.method public constructor <init>(Lmip;[B[B[B)V
    .locals 1
    .param p1, "mipVar"    # Lmip;
    .param p2, "bArr"    # [B
    .param p3, "bArr2"    # [B
    .param p4, "bArr3"    # [B

    .line 11
    invoke-direct {p0}, Lmip;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Llnw;->a:Z

    .line 12
    iput-object p1, p0, Llnw;->b:Lmip;

    .line 13
    return-void
.end method


# virtual methods
.method public final b(Llzv;)V
    .locals 1
    .param p1, "lzvVar"    # Llzv;

    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    iget-boolean v0, p0, Llnw;->a:Z

    if-eqz v0, :cond_0

    .line 19
    monitor-exit p0

    return-void

    .line 21
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Llnw;->a:Z

    .line 22
    iget-object v0, p0, Llnw;->b:Lmip;

    invoke-virtual {v0, p1}, Lmip;->b(Llzv;)V

    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final fH(Llzr;)V
    .locals 1
    .param p1, "lzrVar"    # Llzr;

    .line 28
    iget-object v0, p0, Llnw;->b:Lmip;

    invoke-virtual {v0, p1}, Lmip;->fH(Llzr;)V

    .line 29
    return-void
.end method

.method public final fI(JI)V
    .locals 1
    .param p1, "j"    # J
    .param p3, "i"    # I

    .line 33
    iget-object v0, p0, Llnw;->b:Lmip;

    invoke-virtual {v0, p1, p2, p3}, Lmip;->fI(JI)V

    .line 34
    return-void
.end method

.method public final fJ(Llmw;)V
    .locals 1
    .param p1, "lmwVar"    # Llmw;

    .line 38
    iget-object v0, p0, Llnw;->b:Lmip;

    invoke-virtual {v0, p1}, Lmip;->fJ(Llmw;)V

    .line 39
    return-void
.end method

.method public final fv(Llnx;J)V
    .locals 1
    .param p1, "lnxVar"    # Llnx;
    .param p2, "j"    # J

    .line 43
    iget-object v0, p0, Llnw;->b:Lmip;

    invoke-virtual {v0, p1, p2, p3}, Lmip;->fv(Llnx;J)V

    .line 44
    return-void
.end method

.method public final fw(Llux;)V
    .locals 1
    .param p1, "luxVar"    # Llux;

    .line 48
    monitor-enter p0

    .line 49
    :try_start_0
    iget-boolean v0, p0, Llnw;->a:Z

    if-eqz v0, :cond_0

    .line 50
    monitor-exit p0

    return-void

    .line 52
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Llnw;->a:Z

    .line 53
    iget-object v0, p0, Llnw;->b:Lmip;

    invoke-virtual {v0, p1}, Lmip;->fw(Llux;)V

    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final k(JIJ)V
    .locals 6
    .param p1, "j"    # J
    .param p3, "i"    # I
    .param p4, "j2"    # J

    .line 59
    iget-object v0, p0, Llnw;->b:Lmip;

    move-wide v1, p1

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lmip;->k(JIJ)V

    .line 60
    return-void
.end method

.method public final l(JLjava/util/Set;)V
    .locals 1
    .param p1, "j"    # J
    .param p3, "set"    # Ljava/util/Set;

    .line 64
    iget-object v0, p0, Llnw;->b:Lmip;

    invoke-virtual {v0, p1, p2, p3}, Lmip;->l(JLjava/util/Set;)V

    .line 65
    return-void
.end method

.method public final m(JI)V
    .locals 1
    .param p1, "j"    # J
    .param p3, "i"    # I

    .line 69
    iget-object v0, p0, Llnw;->b:Lmip;

    invoke-virtual {v0, p1, p2, p3}, Lmip;->m(JI)V

    .line 70
    return-void
.end method
