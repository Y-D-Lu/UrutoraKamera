.class public final LCfor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lphh;


# instance fields
.field public final a:Lfot;

.field public final b:Lfos;

.field public final c:Lfou;


# direct methods
.method public constructor <init>(Lfou;Lfot;Lfos;)V
    .locals 0
    .param p1, "fouVar"    # Lfou;
    .param p2, "fotVar"    # Lfot;
    .param p3, "fosVar"    # Lfos;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LCfor;->c:Lfou;

    .line 12
    iput-object p2, p0, LCfor;->a:Lfot;

    .line 13
    iput-object p3, p0, LCfor;->b:Lfos;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 18
    iget-object v0, p0, LCfor;->a:Lfot;

    iget-object v0, v0, Lfot;->o:Lmlk;

    invoke-interface {v0}, Lmlk;->b()Lpht;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, LCfor;->a:Lfot;

    iget-object v1, p0, LCfor;->b:Lfos;

    invoke-static {v0, p1, v1}, Lfou;->k(Lfot;Ljava/lang/Throwable;Lfos;)V

    .line 20
    iget-object v0, p0, LCfor;->a:Lfot;

    iget-object v0, v0, Lfot;->k:Lhsa;

    invoke-interface {v0, p1}, Lhsa;->w(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, LCfor;->c:Lfou;

    iget-object v1, p0, LCfor;->a:Lfot;

    iget-object v2, p0, LCfor;->b:Lfos;

    invoke-virtual {v0, v1, p1, v2}, Lfou;->d(Lfot;Ljava/lang/Throwable;Lfos;)V

    .line 23
    iget-object v0, p0, LCfor;->a:Lfot;

    iget-object v0, v0, Lfot;->k:Lhsa;

    sget-object v1, Ljmq;->a:Ljmo;

    invoke-interface {v0, v1, p1}, Lhsa;->C(Ljmo;Ljava/lang/Throwable;)V

    .line 25
    :goto_0
    iget-object v0, p0, LCfor;->c:Lfou;

    iget-object v1, p0, LCfor;->a:Lfot;

    invoke-virtual {v0, v1}, Lfou;->c(Lfot;)V

    .line 26
    iget-object v0, p0, LCfor;->a:Lfot;

    sget-object v1, Loih;->a:Loih;

    iput-object v1, v0, Lfot;->q:Lojc;

    .line 27
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 13
    .param p1, "obj"    # Ljava/lang/Object;

    .line 32
    iget-object v0, p0, LCfor;->a:Lfot;

    iget-object v0, v0, Lfot;->d:Lfrf;

    invoke-virtual {v0}, Lfrf;->a()Lfrf;

    move-result-object v0

    .line 33
    .local v0, "a":Lfrf;
    iget v1, v0, Lfrf;->a:I

    if-nez v1, :cond_4

    .line 34
    sget-object v1, Lfou;->a:Louj;

    invoke-virtual {v1}, Loue;->b()Lova;

    move-result-object v2

    check-cast v2, Loug;

    const/16 v3, 0x700

    invoke-interface {v2, v3}, Lova;->G(I)Lova;

    move-result-object v2

    check-cast v2, Loug;

    iget-object v3, p0, LCfor;->a:Lfot;

    iget-object v3, v3, Lfot;->a:Lhsp;

    const-string v4, "No key video frames in long shot. Shot=%s"

    invoke-interface {v2, v4, v3}, Lova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    iget-object v2, p0, LCfor;->c:Lfou;

    iget-object v2, v2, Lfou;->l:Lddf;

    sget-object v3, Lddr;->w:Lddg;

    invoke-interface {v2, v3}, Lddf;->k(Lddg;)Z

    move-result v2

    .line 36
    .local v2, "k":Z
    iget-object v3, p0, LCfor;->a:Lfot;

    .line 37
    .local v3, "fotVar":Lfot;
    iget-boolean v4, v3, Lfot;->p:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    if-eqz v2, :cond_0

    iget-object v4, v3, Lfot;->q:Lojc;

    invoke-virtual {v4}, Lojc;->g()Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v6

    .line 38
    .local v4, "z":Z
    :goto_0
    const-string v7, "No video frames in long shot. Shot=%s"

    if-nez v4, :cond_1

    .line 39
    iget-object v8, p0, LCfor;->c:Lfou;

    .line 40
    .local v8, "fouVar":Lfou;
    iget-object v9, p0, LCfor;->a:Lfot;

    .line 41
    .local v9, "fotVar2":Lfot;
    new-instance v10, Ljava/lang/IllegalStateException;

    new-array v11, v5, [Ljava/lang/Object;

    iget-object v12, v9, Lfot;->a:Lhsp;

    aput-object v12, v11, v6

    invoke-static {v7, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v11, p0, LCfor;->b:Lfos;

    invoke-virtual {v8, v9, v10, v11}, Lfou;->d(Lfot;Ljava/lang/Throwable;Lfos;)V

    .line 43
    .end local v8    # "fouVar":Lfou;
    .end local v9    # "fotVar2":Lfot;
    :cond_1
    iget-object v8, p0, LCfor;->c:Lfou;

    iget-object v9, p0, LCfor;->a:Lfot;

    invoke-virtual {v8, v9}, Lfou;->c(Lfot;)V

    .line 44
    if-eqz v4, :cond_3

    .line 45
    iget-object v5, p0, LCfor;->a:Lfot;

    iget-object v5, v5, Lfot;->q:Lojc;

    invoke-virtual {v5}, Lojc;->g()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 46
    iget-object v1, p0, LCfor;->c:Lfou;

    iget-object v1, v1, Lfou;->t:Lfnm;

    iget-object v5, p0, LCfor;->a:Lfot;

    iget-object v5, v5, Lfot;->q:Lojc;

    invoke-virtual {v5}, Lojc;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfmp;

    iget-object v5, v5, Lfmp;->a:Lfxh;

    invoke-virtual {v1, v5}, Lfnm;->a(Lfxh;)V

    .line 47
    const-string v1, "No video frames available. Trigger backup shot."

    .local v1, "str":Ljava/lang/String;
    goto :goto_1

    .line 49
    .end local v1    # "str":Ljava/lang/String;
    :cond_2
    invoke-virtual {v1}, Loue;->c()Lova;

    move-result-object v1

    const/16 v5, 0x702

    const-string v6, "Didn\'t take second shot since UI resources are missing"

    invoke-static {v1, v6, v5}, Ld;->v(Lova;Ljava/lang/String;C)V

    .line 50
    const-string v1, "No video frames available. Unable to trigger backup shot."

    .line 52
    .restart local v1    # "str":Ljava/lang/String;
    :goto_1
    iget-object v5, p0, LCfor;->a:Lfot;

    iget-object v5, v5, Lfot;->k:Lhsa;

    new-instance v6, Ljava/lang/Throwable;

    invoke-direct {v6, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v6}, Lhsa;->w(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 54
    .end local v1    # "str":Ljava/lang/String;
    :cond_3
    iget-object v1, p0, LCfor;->a:Lfot;

    .line 55
    .local v1, "fotVar3":Lfot;
    iget-object v8, v1, Lfot;->a:Lhsp;

    .line 56
    .local v8, "hspVar":Lhsp;
    iget-object v9, v1, Lfot;->k:Lhsa;

    sget-object v10, Ljmq;->a:Ljmo;

    new-instance v11, Ljava/lang/IllegalStateException;

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v12, p0, LCfor;->a:Lfot;

    iget-object v12, v12, Lfot;->a:Lhsp;

    aput-object v12, v5, v6

    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v11, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v9, v10, v11}, Lhsa;->C(Ljmo;Ljava/lang/Throwable;)V

    .line 58
    .end local v1    # "fotVar3":Lfot;
    .end local v2    # "k":Z
    .end local v3    # "fotVar":Lfot;
    .end local v4    # "z":Z
    .end local v8    # "hspVar":Lhsp;
    :goto_2
    goto :goto_3

    .line 59
    :cond_4
    iget-object v1, p0, LCfor;->c:Lfou;

    iget-object v2, p0, LCfor;->a:Lfot;

    iget-object v3, p0, LCfor;->b:Lfos;

    iget-wide v4, v0, Lfrf;->d:J

    iget-wide v6, v0, Lfrf;->c:J

    sub-long/2addr v4, v6

    invoke-virtual {v1, v2, v3, v4, v5}, Lfou;->h(Lfot;Lfos;J)V

    .line 61
    :goto_3
    iget-object v1, p0, LCfor;->a:Lfot;

    sget-object v2, Loih;->a:Loih;

    iput-object v2, v1, Lfot;->q:Lojc;

    .line 62
    return-void
.end method
