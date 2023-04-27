.class public Lmcp;
.super Lmcm;
.source ""

# interfaces
.implements Lmce;


# direct methods
.method public constructor <init>(Lmip;Lmce;Llis;[B[B[B)V
    .locals 7
    .param p1, "mipVar"    # Lmip;
    .param p2, "mceVar"    # Lmce;
    .param p3, "lisVar"    # Llis;
    .param p4, "bArr"    # [B
    .param p5, "bArr2"    # [B
    .param p6, "bArr3"    # [B

    .line 9
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lmcm;-><init>(Lmip;Lmcd;Llis;[B[B[B)V

    .line 10
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 14
    invoke-virtual {p0}, Lmcm;->l()Lmcd;

    move-result-object v0

    invoke-interface {v0}, Lmcd;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Z
    .locals 1

    .line 19
    invoke-virtual {p0}, Lmcm;->l()Lmcd;

    move-result-object v0

    invoke-interface {v0}, Lmcd;->e()Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 24
    invoke-virtual {p0}, Lmcm;->l()Lmcd;

    move-result-object v0

    invoke-interface {v0}, Lmcd;->f()Z

    move-result v0

    return v0
.end method

.method public final h()Landroid/net/Uri;
    .locals 1

    .line 30
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Lmcn;
    .locals 1

    .line 37
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()V
    .locals 1

    .line 44
    :try_start_0
    iget-object v0, p0, Lmcm;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lockInterruptibly()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    .local v0, "ex":Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 48
    .end local v0    # "ex":Ljava/lang/InterruptedException;
    :goto_0
    iget-object v0, p0, Lmcm;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 49
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 54
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 60
    invoke-virtual {p0}, Lmcm;->l()Lmcd;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
