.class public final Lfoi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lfuv;


# instance fields
.field public final a:Lgfg;

.field public final b:Lfuv;

.field public final c:Lfns;

.field public final d:Lfot;

.field public final e:Z

.field public final f:Lmlk;

.field public final g:Ljava/io/FileOutputStream;

.field public final h:Lfou;


# direct methods
.method public constructor <init>(Lfou;Lgfg;Lfuv;Lfns;Lfot;ZLmlk;Ljava/io/FileOutputStream;)V
    .locals 0
    .param p1, "fouVar"    # Lfou;
    .param p2, "gfgVar"    # Lgfg;
    .param p3, "fuvVar"    # Lfuv;
    .param p4, "fnsVar"    # Lfns;
    .param p5, "fotVar"    # Lfot;
    .param p6, "z"    # Z
    .param p7, "mlkVar"    # Lmlk;
    .param p8, "fileOutputStream"    # Ljava/io/FileOutputStream;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lfoi;->h:Lfou;

    .line 22
    iput-object p2, p0, Lfoi;->a:Lgfg;

    .line 23
    iput-object p3, p0, Lfoi;->b:Lfuv;

    .line 24
    iput-object p4, p0, Lfoi;->c:Lfns;

    .line 25
    iput-object p5, p0, Lfoi;->d:Lfot;

    .line 26
    iput-boolean p6, p0, Lfoi;->e:Z

    .line 27
    iput-object p7, p0, Lfoi;->f:Lmlk;

    .line 28
    iput-object p8, p0, Lfoi;->g:Ljava/io/FileOutputStream;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lfuj;)V
    .locals 5
    .param p1, "fujVar"    # Lfuj;

    .line 33
    iget-object v0, p0, Lfoi;->h:Lfou;

    iget-object v0, v0, Lfou;->l:Lddf;

    sget-object v1, Lddr;->w:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    .line 34
    .local v0, "k":Z
    iget-boolean v1, p0, Lfoi;->e:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    .line 35
    :cond_0
    iget-object v1, p0, Lfoi;->a:Lgfg;

    invoke-interface {v1}, Lgfg;->a()V

    .line 36
    iget-object v1, p0, Lfoi;->b:Lfuv;

    invoke-interface {v1, p1}, Lfuv;->a(Lfuj;)V

    .line 37
    iget-object v1, p0, Lfoi;->f:Lmlk;

    invoke-interface {v1}, Lmlk;->c()V

    .line 38
    iget-object v1, p0, Lfoi;->c:Lfns;

    invoke-virtual {v1}, Lfns;->a()V

    .line 39
    iget-object v1, p0, Lfoi;->h:Lfou;

    iget-object v1, v1, Lfou;->l:Lddf;

    sget-object v2, Lddr;->z:Lddg;

    invoke-interface {v1, v2}, Lddf;->k(Lddg;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 41
    :try_start_0
    iget-object v1, p0, Lfoi;->g:Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 42
    :catch_0
    move-exception v1

    .line 43
    .local v1, "e":Ljava/io/IOException;
    sget-object v2, Lfou;->a:Louj;

    invoke-virtual {v2}, Loue;->c()Lova;

    move-result-object v2

    check-cast v2, Loug;

    invoke-interface {v2, v1}, Lova;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v2

    check-cast v2, Loug;

    const/16 v3, 0x6fc

    invoke-interface {v2, v3}, Lova;->G(I)Lova;

    move-result-object v2

    check-cast v2, Loug;

    iget-object v3, p0, Lfoi;->g:Ljava/io/FileOutputStream;

    const-string v4, "Failed to close %s"

    invoke-interface {v2, v4, v3}, Lova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .end local v1    # "e":Ljava/io/IOException;
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lfoi;->e:Z

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 48
    iget-object v1, p0, Lfoi;->d:Lfot;

    iget-object v1, v1, Lfot;->q:Lojc;

    invoke-virtual {v1}, Lojc;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 49
    iget-object v1, p0, Lfoi;->h:Lfou;

    iget-object v1, v1, Lfou;->t:Lfnm;

    iget-object v2, p0, Lfoi;->d:Lfot;

    iget-object v2, v2, Lfot;->q:Lojc;

    invoke-virtual {v2}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfmp;

    iget-object v2, v2, Lfmp;->a:Lfxh;

    invoke-virtual {v1, v2}, Lfnm;->a(Lfxh;)V

    goto :goto_1

    .line 51
    :cond_2
    sget-object v1, Lfou;->a:Louj;

    invoke-virtual {v1}, Loue;->c()Lova;

    move-result-object v1

    const/16 v2, 0x6fb

    const-string v3, "Didn\'t take second shot since UI resources are missing"

    invoke-static {v1, v3, v2}, Ld;->v(Lova;Ljava/lang/String;C)V

    .line 54
    :cond_3
    :goto_1
    iget-object v1, p0, Lfoi;->d:Lfot;

    sget-object v2, Loih;->a:Loih;

    iput-object v2, v1, Lfot;->q:Lojc;

    .line 55
    return-void
.end method

.method public final b(JLfuz;)V
    .locals 7
    .param p1, "j"    # J
    .param p3, "fuzVar"    # Lfuz;

    .line 59
    iget-object v0, p0, Lfoi;->a:Lgfg;

    invoke-interface {v0, p1, p2}, Lgfg;->b(J)V

    .line 60
    iget-object v0, p0, Lfoi;->b:Lfuv;

    invoke-interface {v0, p1, p2, p3}, Lfuv;->b(JLfuz;)V

    .line 61
    iget-object v0, p0, Lfoi;->c:Lfns;

    invoke-virtual {v0}, Lfns;->a()V

    .line 62
    iget-object v0, p0, Lfoi;->d:Lfot;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v1

    iput-object v1, v0, Lfot;->r:Lojc;

    .line 63
    iget-object v0, p0, Lfoi;->d:Lfot;

    .line 64
    .local v0, "fotVar":Lfot;
    iget-boolean v1, v0, Lfot;->p:Z

    if-nez v1, :cond_0

    .line 65
    sget-object v1, Loih;->a:Loih;

    iput-object v1, v0, Lfot;->q:Lojc;

    .line 66
    return-void

    .line 68
    :cond_0
    iget-object v1, p0, Lfoi;->h:Lfou;

    .line 69
    .local v1, "fouVar":Lfou;
    const/4 v2, 0x1

    invoke-static {v2}, Lobr;->aQ(Z)V

    .line 70
    iget-object v2, v1, Lfou;->p:Landroid/os/Handler;

    new-instance v3, Ldefpackage/nc;

    invoke-direct {v3, p0, v1, v0}, Ldefpackage/nc;-><init>(Lfoi;Lfou;Lfot;)V

    iget-object v4, v0, Lfot;->a:Lhsp;

    const-wide/16 v5, 0x3a98

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 82
    iget-object v2, v0, Lfot;->g:Lgfh;

    iget-object v3, v0, Lfot;->a:Lhsp;

    iget-object v4, v1, Lfou;->p:Landroid/os/Handler;

    invoke-static {v2, v3, v4}, Lfou;->e(Lgfh;Lhsp;Landroid/os/Handler;)V

    .line 83
    return-void
.end method
