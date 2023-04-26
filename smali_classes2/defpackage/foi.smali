.class final Ldefpackage/foi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/fuv;


# instance fields
.field public final a:Ldefpackage/gfg;

.field public final b:Ldefpackage/fuv;

.field public final c:Ldefpackage/fns;

.field public final d:Ldefpackage/fot;

.field public final e:Z

.field public final f:Ldefpackage/mlk;

.field public final g:Ljava/io/FileOutputStream;

.field public final h:Ldefpackage/fou;


# direct methods
.method public constructor <init>(Ldefpackage/fou;Ldefpackage/gfg;Ldefpackage/fuv;Ldefpackage/fns;Ldefpackage/fot;ZLdefpackage/mlk;Ljava/io/FileOutputStream;)V
    .locals 0
    .param p1, "fouVar"    # Ldefpackage/fou;
    .param p2, "gfgVar"    # Ldefpackage/gfg;
    .param p3, "fuvVar"    # Ldefpackage/fuv;
    .param p4, "fnsVar"    # Ldefpackage/fns;
    .param p5, "fotVar"    # Ldefpackage/fot;
    .param p6, "z"    # Z
    .param p7, "mlkVar"    # Ldefpackage/mlk;
    .param p8, "fileOutputStream"    # Ljava/io/FileOutputStream;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Ldefpackage/foi;->h:Ldefpackage/fou;

    .line 22
    iput-object p2, p0, Ldefpackage/foi;->a:Ldefpackage/gfg;

    .line 23
    iput-object p3, p0, Ldefpackage/foi;->b:Ldefpackage/fuv;

    .line 24
    iput-object p4, p0, Ldefpackage/foi;->c:Ldefpackage/fns;

    .line 25
    iput-object p5, p0, Ldefpackage/foi;->d:Ldefpackage/fot;

    .line 26
    iput-boolean p6, p0, Ldefpackage/foi;->e:Z

    .line 27
    iput-object p7, p0, Ldefpackage/foi;->f:Ldefpackage/mlk;

    .line 28
    iput-object p8, p0, Ldefpackage/foi;->g:Ljava/io/FileOutputStream;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/fuj;)V
    .locals 5
    .param p1, "fujVar"    # Ldefpackage/fuj;

    .line 33
    iget-object v0, p0, Ldefpackage/foi;->h:Ldefpackage/fou;

    iget-object v0, v0, Ldefpackage/fou;->l:Ldefpackage/ddf;

    sget-object v1, Ldefpackage/ddr;->w:Ldefpackage/ddg;

    invoke-interface {v0, v1}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v0

    .line 34
    .local v0, "k":Z
    iget-boolean v1, p0, Ldefpackage/foi;->e:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    .line 35
    :cond_0
    iget-object v1, p0, Ldefpackage/foi;->a:Ldefpackage/gfg;

    invoke-interface {v1}, Ldefpackage/gfg;->a()V

    .line 36
    iget-object v1, p0, Ldefpackage/foi;->b:Ldefpackage/fuv;

    invoke-interface {v1, p1}, Ldefpackage/fuv;->a(Ldefpackage/fuj;)V

    .line 37
    iget-object v1, p0, Ldefpackage/foi;->f:Ldefpackage/mlk;

    invoke-interface {v1}, Ldefpackage/mlk;->c()V

    .line 38
    iget-object v1, p0, Ldefpackage/foi;->c:Ldefpackage/fns;

    invoke-virtual {v1}, Ldefpackage/fns;->a()V

    .line 39
    iget-object v1, p0, Ldefpackage/foi;->h:Ldefpackage/fou;

    iget-object v1, v1, Ldefpackage/fou;->l:Ldefpackage/ddf;

    sget-object v2, Ldefpackage/ddr;->z:Ldefpackage/ddg;

    invoke-interface {v1, v2}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 41
    :try_start_0
    iget-object v1, p0, Ldefpackage/foi;->g:Ljava/io/FileOutputStream;

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
    sget-object v2, Ldefpackage/fou;->a:Ldefpackage/ouj;

    invoke-virtual {v2}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v2

    check-cast v2, Loug;

    invoke-interface {v2, v1}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v2

    check-cast v2, Loug;

    const/16 v3, 0x6fc

    invoke-interface {v2, v3}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v2

    check-cast v2, Loug;

    iget-object v3, p0, Ldefpackage/foi;->g:Ljava/io/FileOutputStream;

    const-string v4, "Failed to close %s"

    invoke-interface {v2, v4, v3}, Ldefpackage/ova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .end local v1    # "e":Ljava/io/IOException;
    :cond_1
    :goto_0
    iget-boolean v1, p0, Ldefpackage/foi;->e:Z

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 48
    iget-object v1, p0, Ldefpackage/foi;->d:Ldefpackage/fot;

    iget-object v1, v1, Ldefpackage/fot;->q:Ldefpackage/ojc;

    invoke-virtual {v1}, Ldefpackage/ojc;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 49
    iget-object v1, p0, Ldefpackage/foi;->h:Ldefpackage/fou;

    iget-object v1, v1, Ldefpackage/fou;->t:Ldefpackage/fnm;

    iget-object v2, p0, Ldefpackage/foi;->d:Ldefpackage/fot;

    iget-object v2, v2, Ldefpackage/fot;->q:Ldefpackage/ojc;

    invoke-virtual {v2}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/fmp;

    iget-object v2, v2, Ldefpackage/fmp;->a:Ldefpackage/fxh;

    invoke-virtual {v1, v2}, Ldefpackage/fnm;->a(Ldefpackage/fxh;)V

    goto :goto_1

    .line 51
    :cond_2
    sget-object v1, Ldefpackage/fou;->a:Ldefpackage/ouj;

    invoke-virtual {v1}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v1

    const/16 v2, 0x6fb

    const-string v3, "Didn\'t take second shot since UI resources are missing"

    invoke-static {v1, v3, v2}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

    .line 54
    :cond_3
    :goto_1
    iget-object v1, p0, Ldefpackage/foi;->d:Ldefpackage/fot;

    sget-object v2, Ldefpackage/oih;->a:Ldefpackage/oih;

    iput-object v2, v1, Ldefpackage/fot;->q:Ldefpackage/ojc;

    .line 55
    return-void
.end method

.method public final b(JLdefpackage/fuz;)V
    .locals 7
    .param p1, "j"    # J
    .param p3, "fuzVar"    # Ldefpackage/fuz;

    .line 59
    iget-object v0, p0, Ldefpackage/foi;->a:Ldefpackage/gfg;

    invoke-interface {v0, p1, p2}, Ldefpackage/gfg;->b(J)V

    .line 60
    iget-object v0, p0, Ldefpackage/foi;->b:Ldefpackage/fuv;

    invoke-interface {v0, p1, p2, p3}, Ldefpackage/fuv;->b(JLdefpackage/fuz;)V

    .line 61
    iget-object v0, p0, Ldefpackage/foi;->c:Ldefpackage/fns;

    invoke-virtual {v0}, Ldefpackage/fns;->a()V

    .line 62
    iget-object v0, p0, Ldefpackage/foi;->d:Ldefpackage/fot;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v1

    iput-object v1, v0, Ldefpackage/fot;->r:Ldefpackage/ojc;

    .line 63
    iget-object v0, p0, Ldefpackage/foi;->d:Ldefpackage/fot;

    .line 64
    .local v0, "fotVar":Ldefpackage/fot;
    iget-boolean v1, v0, Ldefpackage/fot;->p:Z

    if-nez v1, :cond_0

    .line 65
    sget-object v1, Ldefpackage/oih;->a:Ldefpackage/oih;

    iput-object v1, v0, Ldefpackage/fot;->q:Ldefpackage/ojc;

    .line 66
    return-void

    .line 68
    :cond_0
    iget-object v1, p0, Ldefpackage/foi;->h:Ldefpackage/fou;

    .line 69
    .local v1, "fouVar":Ldefpackage/fou;
    const/4 v2, 0x1

    invoke-static {v2}, Ldefpackage/obr;->aQ(Z)V

    .line 70
    iget-object v2, v1, Ldefpackage/fou;->p:Landroid/os/Handler;

    new-instance v3, Ldefpackage/foi$1;

    invoke-direct {v3, p0, v1, v0}, Ldefpackage/foi$1;-><init>(Ldefpackage/foi;Ldefpackage/fou;Ldefpackage/fot;)V

    iget-object v4, v0, Ldefpackage/fot;->a:Ldefpackage/hsp;

    const-wide/16 v5, 0x3a98

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 82
    iget-object v2, v0, Ldefpackage/fot;->g:Ldefpackage/gfh;

    iget-object v3, v0, Ldefpackage/fot;->a:Ldefpackage/hsp;

    iget-object v4, v1, Ldefpackage/fou;->p:Landroid/os/Handler;

    invoke-static {v2, v3, v4}, Ldefpackage/fou;->e(Ldefpackage/gfh;Ldefpackage/hsp;Landroid/os/Handler;)V

    .line 83
    return-void
.end method
