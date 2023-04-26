.class final Ldefpackage/Cfor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/phh;


# instance fields
.field public final a:Ldefpackage/fot;

.field public final b:Ldefpackage/fos;

.field public final c:Ldefpackage/fou;


# direct methods
.method public constructor <init>(Ldefpackage/fou;Ldefpackage/fot;Ldefpackage/fos;)V
    .locals 0
    .param p1, "fouVar"    # Ldefpackage/fou;
    .param p2, "fotVar"    # Ldefpackage/fot;
    .param p3, "fosVar"    # Ldefpackage/fos;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/Cfor;->c:Ldefpackage/fou;

    .line 12
    iput-object p2, p0, Ldefpackage/Cfor;->a:Ldefpackage/fot;

    .line 13
    iput-object p3, p0, Ldefpackage/Cfor;->b:Ldefpackage/fos;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 18
    iget-object v0, p0, Ldefpackage/Cfor;->a:Ldefpackage/fot;

    iget-object v0, v0, Ldefpackage/fot;->o:Ldefpackage/mlk;

    invoke-interface {v0}, Ldefpackage/mlk;->b()Ldefpackage/pht;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Ldefpackage/Cfor;->a:Ldefpackage/fot;

    iget-object v1, p0, Ldefpackage/Cfor;->b:Ldefpackage/fos;

    invoke-static {v0, p1, v1}, Ldefpackage/fou;->k(Ldefpackage/fot;Ljava/lang/Throwable;Ldefpackage/fos;)V

    .line 20
    iget-object v0, p0, Ldefpackage/Cfor;->a:Ldefpackage/fot;

    iget-object v0, v0, Ldefpackage/fot;->k:Ldefpackage/hsa;

    invoke-interface {v0, p1}, Ldefpackage/hsa;->w(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Ldefpackage/Cfor;->c:Ldefpackage/fou;

    iget-object v1, p0, Ldefpackage/Cfor;->a:Ldefpackage/fot;

    iget-object v2, p0, Ldefpackage/Cfor;->b:Ldefpackage/fos;

    invoke-virtual {v0, v1, p1, v2}, Ldefpackage/fou;->d(Ldefpackage/fot;Ljava/lang/Throwable;Ldefpackage/fos;)V

    .line 23
    iget-object v0, p0, Ldefpackage/Cfor;->a:Ldefpackage/fot;

    iget-object v0, v0, Ldefpackage/fot;->k:Ldefpackage/hsa;

    sget-object v1, Ldefpackage/jmq;->a:Ldefpackage/jmo;

    invoke-interface {v0, v1, p1}, Ldefpackage/hsa;->C(Ldefpackage/jmo;Ljava/lang/Throwable;)V

    .line 25
    :goto_0
    iget-object v0, p0, Ldefpackage/Cfor;->c:Ldefpackage/fou;

    iget-object v1, p0, Ldefpackage/Cfor;->a:Ldefpackage/fot;

    invoke-virtual {v0, v1}, Ldefpackage/fou;->c(Ldefpackage/fot;)V

    .line 26
    iget-object v0, p0, Ldefpackage/Cfor;->a:Ldefpackage/fot;

    sget-object v1, Ldefpackage/oih;->a:Ldefpackage/oih;

    iput-object v1, v0, Ldefpackage/fot;->q:Ldefpackage/ojc;

    .line 27
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 13
    .param p1, "obj"    # Ljava/lang/Object;

    .line 32
    iget-object v0, p0, Ldefpackage/Cfor;->a:Ldefpackage/fot;

    iget-object v0, v0, Ldefpackage/fot;->d:Ldefpackage/frf;

    invoke-virtual {v0}, Ldefpackage/frf;->a()Ldefpackage/frf;

    move-result-object v0

    .line 33
    .local v0, "a":Ldefpackage/frf;
    iget v1, v0, Ldefpackage/frf;->a:I

    if-nez v1, :cond_4

    .line 34
    sget-object v1, Ldefpackage/fou;->a:Ldefpackage/ouj;

    invoke-virtual {v1}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v2

    check-cast v2, Loug;

    const/16 v3, 0x700

    invoke-interface {v2, v3}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v2

    check-cast v2, Loug;

    iget-object v3, p0, Ldefpackage/Cfor;->a:Ldefpackage/fot;

    iget-object v3, v3, Ldefpackage/fot;->a:Ldefpackage/hsp;

    const-string v4, "No key video frames in long shot. Shot=%s"

    invoke-interface {v2, v4, v3}, Ldefpackage/ova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    iget-object v2, p0, Ldefpackage/Cfor;->c:Ldefpackage/fou;

    iget-object v2, v2, Ldefpackage/fou;->l:Ldefpackage/ddf;

    sget-object v3, Ldefpackage/ddr;->w:Ldefpackage/ddg;

    invoke-interface {v2, v3}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v2

    .line 36
    .local v2, "k":Z
    iget-object v3, p0, Ldefpackage/Cfor;->a:Ldefpackage/fot;

    .line 37
    .local v3, "fotVar":Ldefpackage/fot;
    iget-boolean v4, v3, Ldefpackage/fot;->p:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    if-eqz v2, :cond_0

    iget-object v4, v3, Ldefpackage/fot;->q:Ldefpackage/ojc;

    invoke-virtual {v4}, Ldefpackage/ojc;->g()Z

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
    iget-object v8, p0, Ldefpackage/Cfor;->c:Ldefpackage/fou;

    .line 40
    .local v8, "fouVar":Ldefpackage/fou;
    iget-object v9, p0, Ldefpackage/Cfor;->a:Ldefpackage/fot;

    .line 41
    .local v9, "fotVar2":Ldefpackage/fot;
    new-instance v10, Ljava/lang/IllegalStateException;

    new-array v11, v5, [Ljava/lang/Object;

    iget-object v12, v9, Ldefpackage/fot;->a:Ldefpackage/hsp;

    aput-object v12, v11, v6

    invoke-static {v7, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v11, p0, Ldefpackage/Cfor;->b:Ldefpackage/fos;

    invoke-virtual {v8, v9, v10, v11}, Ldefpackage/fou;->d(Ldefpackage/fot;Ljava/lang/Throwable;Ldefpackage/fos;)V

    .line 43
    .end local v8    # "fouVar":Ldefpackage/fou;
    .end local v9    # "fotVar2":Ldefpackage/fot;
    :cond_1
    iget-object v8, p0, Ldefpackage/Cfor;->c:Ldefpackage/fou;

    iget-object v9, p0, Ldefpackage/Cfor;->a:Ldefpackage/fot;

    invoke-virtual {v8, v9}, Ldefpackage/fou;->c(Ldefpackage/fot;)V

    .line 44
    if-eqz v4, :cond_3

    .line 45
    iget-object v5, p0, Ldefpackage/Cfor;->a:Ldefpackage/fot;

    iget-object v5, v5, Ldefpackage/fot;->q:Ldefpackage/ojc;

    invoke-virtual {v5}, Ldefpackage/ojc;->g()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 46
    iget-object v1, p0, Ldefpackage/Cfor;->c:Ldefpackage/fou;

    iget-object v1, v1, Ldefpackage/fou;->t:Ldefpackage/fnm;

    iget-object v5, p0, Ldefpackage/Cfor;->a:Ldefpackage/fot;

    iget-object v5, v5, Ldefpackage/fot;->q:Ldefpackage/ojc;

    invoke-virtual {v5}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldefpackage/fmp;

    iget-object v5, v5, Ldefpackage/fmp;->a:Ldefpackage/fxh;

    invoke-virtual {v1, v5}, Ldefpackage/fnm;->a(Ldefpackage/fxh;)V

    .line 47
    const-string v1, "No video frames available. Trigger backup shot."

    .local v1, "str":Ljava/lang/String;
    goto :goto_1

    .line 49
    .end local v1    # "str":Ljava/lang/String;
    :cond_2
    invoke-virtual {v1}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v1

    const/16 v5, 0x702

    const-string v6, "Didn\'t take second shot since UI resources are missing"

    invoke-static {v1, v6, v5}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

    .line 50
    const-string v1, "No video frames available. Unable to trigger backup shot."

    .line 52
    .restart local v1    # "str":Ljava/lang/String;
    :goto_1
    iget-object v5, p0, Ldefpackage/Cfor;->a:Ldefpackage/fot;

    iget-object v5, v5, Ldefpackage/fot;->k:Ldefpackage/hsa;

    new-instance v6, Ljava/lang/Throwable;

    invoke-direct {v6, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ldefpackage/hsa;->w(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 54
    .end local v1    # "str":Ljava/lang/String;
    :cond_3
    iget-object v1, p0, Ldefpackage/Cfor;->a:Ldefpackage/fot;

    .line 55
    .local v1, "fotVar3":Ldefpackage/fot;
    iget-object v8, v1, Ldefpackage/fot;->a:Ldefpackage/hsp;

    .line 56
    .local v8, "hspVar":Ldefpackage/hsp;
    iget-object v9, v1, Ldefpackage/fot;->k:Ldefpackage/hsa;

    sget-object v10, Ldefpackage/jmq;->a:Ldefpackage/jmo;

    new-instance v11, Ljava/lang/IllegalStateException;

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v12, p0, Ldefpackage/Cfor;->a:Ldefpackage/fot;

    iget-object v12, v12, Ldefpackage/fot;->a:Ldefpackage/hsp;

    aput-object v12, v5, v6

    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v11, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v9, v10, v11}, Ldefpackage/hsa;->C(Ldefpackage/jmo;Ljava/lang/Throwable;)V

    .line 58
    .end local v1    # "fotVar3":Ldefpackage/fot;
    .end local v2    # "k":Z
    .end local v3    # "fotVar":Ldefpackage/fot;
    .end local v4    # "z":Z
    .end local v8    # "hspVar":Ldefpackage/hsp;
    :goto_2
    goto :goto_3

    .line 59
    :cond_4
    iget-object v1, p0, Ldefpackage/Cfor;->c:Ldefpackage/fou;

    iget-object v2, p0, Ldefpackage/Cfor;->a:Ldefpackage/fot;

    iget-object v3, p0, Ldefpackage/Cfor;->b:Ldefpackage/fos;

    iget-wide v4, v0, Ldefpackage/frf;->d:J

    iget-wide v6, v0, Ldefpackage/frf;->c:J

    sub-long/2addr v4, v6

    invoke-virtual {v1, v2, v3, v4, v5}, Ldefpackage/fou;->h(Ldefpackage/fot;Ldefpackage/fos;J)V

    .line 61
    :goto_3
    iget-object v1, p0, Ldefpackage/Cfor;->a:Ldefpackage/fot;

    sget-object v2, Ldefpackage/oih;->a:Ldefpackage/oih;

    iput-object v2, v1, Ldefpackage/fot;->q:Ldefpackage/ojc;

    .line 62
    return-void
.end method
