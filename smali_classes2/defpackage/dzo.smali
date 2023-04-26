.class public final Ldefpackage/dzo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/eby;


# instance fields
.field final a:Ldefpackage/gog;

.field final b:Ldefpackage/dzr;


# direct methods
.method public constructor <init>(Ldefpackage/dzr;Ldefpackage/gog;)V
    .locals 0
    .param p1, "dzrVar"    # Ldefpackage/dzr;
    .param p2, "gogVar"    # Ldefpackage/gog;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/dzo;->b:Ldefpackage/dzr;

    .line 12
    iput-object p2, p0, Ldefpackage/dzo;->a:Ldefpackage/gog;

    .line 13
    return-void
.end method

.method private final d()V
    .locals 2

    .line 16
    iget-object v0, p0, Ldefpackage/dzo;->a:Ldefpackage/gog;

    iget-object v0, v0, Ldefpackage/gog;->c:Ldefpackage/gof;

    invoke-interface {v0}, Ldefpackage/gof;->f()V

    .line 17
    iget-object v0, p0, Ldefpackage/dzo;->a:Ldefpackage/gog;

    iget-object v0, v0, Ldefpackage/gog;->a:Ldefpackage/gfs;

    iget-object v0, v0, Ldefpackage/gfs;->f:Ldefpackage/lap;

    invoke-virtual {v0}, Ldefpackage/lap;->close()V

    .line 18
    iget-object v0, p0, Ldefpackage/dzo;->b:Ldefpackage/dzr;

    iget-object v0, v0, Ldefpackage/dzr;->b:Ldefpackage/ely;

    invoke-virtual {v0}, Ldefpackage/ely;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Ldefpackage/dzo;->b:Ldefpackage/dzr;

    iget-object v0, v0, Ldefpackage/dzr;->b:Ldefpackage/ely;

    invoke-virtual {v0}, Ldefpackage/ely;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/gfj;

    iget-object v1, p0, Ldefpackage/dzo;->a:Ldefpackage/gog;

    iget-object v1, v1, Ldefpackage/gog;->b:Ldefpackage/hsa;

    invoke-interface {v1}, Ldefpackage/hsa;->h()Ldefpackage/hsp;

    move-result-object v1

    invoke-interface {v0, v1}, Ldefpackage/gfj;->f(Ldefpackage/hsp;)V

    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Ldefpackage/iin;Ldefpackage/dzx;)V
    .locals 4
    .param p1, "iinVar"    # Ldefpackage/iin;
    .param p2, "dzxVar"    # Ldefpackage/dzx;

    .line 25
    iget-object v0, p0, Ldefpackage/dzo;->b:Ldefpackage/dzr;

    iget-object v0, v0, Ldefpackage/dzr;->i:Ldefpackage/ljf;

    const-string v1, "ShotStatus-ShotCompleted"

    invoke-interface {v0, v1}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 26
    if-eqz p1, :cond_0

    .line 27
    iget-object v0, p0, Ldefpackage/dzo;->a:Ldefpackage/gog;

    iget-object v0, v0, Ldefpackage/gog;->b:Ldefpackage/hsa;

    invoke-interface {v0}, Ldefpackage/hsa;->k()Ldefpackage/iij;

    move-result-object v0

    new-instance v1, Ldefpackage/fkd;

    iget-wide v2, p1, Ldefpackage/iin;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget v3, p1, Ldefpackage/iin;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, p2, v2, v3}, Ldefpackage/fkd;-><init>(Ldefpackage/dzx;Ljava/lang/Long;Ljava/lang/Integer;)V

    invoke-interface {v0, v1}, Ldefpackage/iij;->c(Ldefpackage/fkd;)V

    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Ldefpackage/dzo;->a:Ldefpackage/gog;

    iget-object v0, v0, Ldefpackage/gog;->b:Ldefpackage/hsa;

    invoke-interface {v0}, Ldefpackage/hsa;->k()Ldefpackage/iij;

    move-result-object v0

    new-instance v1, Ldefpackage/fkd;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2, v2}, Ldefpackage/fkd;-><init>(Ldefpackage/dzx;Ljava/lang/Long;Ljava/lang/Integer;)V

    invoke-interface {v0, v1}, Ldefpackage/iij;->c(Ldefpackage/fkd;)V

    .line 31
    :goto_0
    iget-object v0, p0, Ldefpackage/dzo;->b:Ldefpackage/dzr;

    iget-object v0, v0, Ldefpackage/dzr;->i:Ldefpackage/ljf;

    invoke-interface {v0}, Ldefpackage/ljf;->f()V

    .line 32
    return-void
.end method

.method public final c(Ldefpackage/edd;Ldefpackage/ebr;)V
    .locals 2
    .param p1, "eddVar"    # Ldefpackage/edd;
    .param p2, "ebrVar"    # Ldefpackage/ebr;

    .line 36
    iget-object v0, p0, Ldefpackage/dzo;->b:Ldefpackage/dzr;

    iget-object v0, v0, Ldefpackage/dzr;->j:Ldefpackage/lis;

    const-string v1, "Shot threw an error:"

    invoke-interface {v0, v1, p2}, Ldefpackage/lis;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    invoke-direct {p0}, Ldefpackage/dzo;->d()V

    .line 38
    return-void
.end method

.method public final s(Ldefpackage/edd;)V
    .locals 2
    .param p1, "eddVar"    # Ldefpackage/edd;

    .line 42
    iget-object v0, p0, Ldefpackage/dzo;->b:Ldefpackage/dzr;

    iget-object v0, v0, Ldefpackage/dzr;->j:Ldefpackage/lis;

    const-string v1, "Shot aborted."

    invoke-interface {v0, v1}, Ldefpackage/lis;->b(Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Ldefpackage/dzo;->d()V

    .line 44
    return-void
.end method
