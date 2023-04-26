.class final Ldefpackage/coe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/mar;


# instance fields
.field final a:Ldefpackage/hsr;

.field final b:Ldefpackage/hsc;

.field final c:Ldefpackage/hsq;

.field final d:Z

.field final e:Ldefpackage/hss;

.field final f:Ldefpackage/cof;


# direct methods
.method public constructor <init>(Ldefpackage/cof;Ldefpackage/hsr;Ldefpackage/hsc;Ldefpackage/hsq;ZLdefpackage/hss;)V
    .locals 0
    .param p1, "cofVar"    # Ldefpackage/cof;
    .param p2, "hsrVar"    # Ldefpackage/hsr;
    .param p3, "hscVar"    # Ldefpackage/hsc;
    .param p4, "hsqVar"    # Ldefpackage/hsq;
    .param p5, "z"    # Z
    .param p6, "hssVar"    # Ldefpackage/hss;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ldefpackage/coe;->f:Ldefpackage/cof;

    .line 17
    iput-object p2, p0, Ldefpackage/coe;->a:Ldefpackage/hsr;

    .line 18
    iput-object p3, p0, Ldefpackage/coe;->b:Ldefpackage/hsc;

    .line 19
    iput-object p4, p0, Ldefpackage/coe;->c:Ldefpackage/hsq;

    .line 20
    iput-boolean p5, p0, Ldefpackage/coe;->d:Z

    .line 21
    iput-object p6, p0, Ldefpackage/coe;->e:Ldefpackage/hss;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 26
    iget-object v0, p0, Ldefpackage/coe;->f:Ldefpackage/cof;

    iget-object v0, v0, Ldefpackage/cof;->e:Ldefpackage/dib;

    iget-object v1, p0, Ldefpackage/coe;->c:Ldefpackage/hsq;

    iget-wide v1, v1, Ldefpackage/hsq;->b:J

    const-string v3, "onAbandoned"

    invoke-interface {v0, v1, v2, v3}, Ldefpackage/dib;->c(JLjava/lang/String;)V

    .line 27
    sget-object v0, Ldefpackage/cof;->a:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v0

    const-string v1, "Video publish abandoned."

    const/16 v2, 0x249

    invoke-static {v0, v1, v2}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

    .line 28
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 4
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 32
    iget-object v0, p0, Ldefpackage/coe;->f:Ldefpackage/cof;

    iget-object v0, v0, Ldefpackage/cof;->e:Ldefpackage/dib;

    iget-object v1, p0, Ldefpackage/coe;->c:Ldefpackage/hsq;

    iget-wide v1, v1, Ldefpackage/hsq;->b:J

    const-string v3, "onError"

    invoke-interface {v0, v1, v2, v3}, Ldefpackage/dib;->c(JLjava/lang/String;)V

    .line 33
    sget-object v0, Ldefpackage/cof;->a:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    invoke-interface {v0, p1}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0x24a

    invoke-interface {v0, v1}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v1, "Video publish error."

    invoke-interface {v0, v1}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public final c()V
    .locals 12

    .line 38
    iget-object v0, p0, Ldefpackage/coe;->b:Ldefpackage/hsc;

    iget-object v0, v0, Ldefpackage/hsc;->a:Ldefpackage/mak;

    invoke-interface {v0}, Ldefpackage/mak;->b()Landroid/net/Uri;

    move-result-object v0

    .line 39
    .local v0, "b":Landroid/net/Uri;
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 40
    .local v1, "equals":Z
    iget-object v2, p0, Ldefpackage/coe;->c:Ldefpackage/hsq;

    iget-object v2, v2, Ldefpackage/hsq;->a:Ldefpackage/hsp;

    .line 41
    .local v2, "hspVar":Ldefpackage/hsp;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    xor-int/lit8 v3, v1, 0x1

    const-string v4, "MediaStoreUri is empty. Insert video into MediaStore failed for %s"

    invoke-static {v3, v4, v2}, Ldefpackage/obr;->aT(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 43
    invoke-static {}, Ldefpackage/hsj;->a()Ldefpackage/hsi;

    move-result-object v3

    .line 44
    .local v3, "a":Ldefpackage/hsi;
    iget-object v4, p0, Ldefpackage/coe;->a:Ldefpackage/hsr;

    invoke-virtual {v3, v4}, Ldefpackage/hsi;->c(Ldefpackage/hsr;)V

    .line 45
    invoke-virtual {v3, v0}, Ldefpackage/hsi;->d(Landroid/net/Uri;)V

    .line 46
    iget-boolean v4, p0, Ldefpackage/coe;->d:Z

    invoke-virtual {v3, v4}, Ldefpackage/hsi;->b(Z)V

    .line 47
    invoke-virtual {v3}, Ldefpackage/hsi;->a()Ldefpackage/hsj;

    move-result-object v4

    invoke-static {v4}, Ldefpackage/plk;->V(Ljava/lang/Object;)Ldefpackage/pht;

    move-result-object v4

    .line 48
    .local v4, "V":Ldefpackage/pht;
    iget-object v5, p0, Ldefpackage/coe;->f:Ldefpackage/cof;

    iget-object v5, v5, Ldefpackage/cof;->b:Ldefpackage/hrx;

    .line 49
    .local v5, "hrxVar":Ldefpackage/hrx;
    iget-object v6, p0, Ldefpackage/coe;->c:Ldefpackage/hsq;

    iget-object v6, v6, Ldefpackage/hsq;->a:Ldefpackage/hsp;

    .line 50
    .local v6, "hspVar2":Ldefpackage/hsp;
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    iget-object v7, p0, Ldefpackage/coe;->e:Ldefpackage/hss;

    invoke-virtual {v5, v6, v4, v7}, Ldefpackage/hrx;->h(Ldefpackage/hsp;Ldefpackage/pht;Ldefpackage/hss;)V

    .line 52
    iget-object v7, p0, Ldefpackage/coe;->f:Ldefpackage/cof;

    iget-object v7, v7, Ldefpackage/cof;->b:Ldefpackage/hrx;

    .line 53
    .local v7, "hrxVar2":Ldefpackage/hrx;
    iget-object v8, p0, Ldefpackage/coe;->c:Ldefpackage/hsq;

    iget-object v8, v8, Ldefpackage/hsq;->a:Ldefpackage/hsp;

    .line 54
    .local v8, "hspVar3":Ldefpackage/hsp;
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-virtual {v7, v8}, Ldefpackage/hrx;->g(Ldefpackage/hsp;)V

    .line 56
    iget-object v9, p0, Ldefpackage/coe;->f:Ldefpackage/cof;

    iget-object v9, v9, Ldefpackage/cof;->e:Ldefpackage/dib;

    iget-object v10, p0, Ldefpackage/coe;->c:Ldefpackage/hsq;

    iget-wide v10, v10, Ldefpackage/hsq;->b:J

    invoke-interface {v9, v10, v11}, Ldefpackage/dib;->h(J)V

    .line 57
    return-void
.end method

.method public final d()V
    .locals 4

    .line 61
    iget-object v0, p0, Ldefpackage/coe;->f:Ldefpackage/cof;

    iget-object v0, v0, Ldefpackage/cof;->e:Ldefpackage/dib;

    iget-object v1, p0, Ldefpackage/coe;->c:Ldefpackage/hsq;

    iget-wide v1, v1, Ldefpackage/hsq;->b:J

    const-string v3, "onTimeout"

    invoke-interface {v0, v1, v2, v3}, Ldefpackage/dib;->c(JLjava/lang/String;)V

    .line 62
    return-void
.end method
