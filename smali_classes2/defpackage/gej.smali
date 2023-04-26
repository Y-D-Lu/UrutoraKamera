.class public final Ldefpackage/gej;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/gey;


# instance fields
.field private final a:Ldefpackage/lis;

.field private final b:Ldefpackage/ddf;

.field private final c:Ldefpackage/gey;

.field private final d:Ldefpackage/gey;

.field private final e:Ldefpackage/gey;

.field private final f:Ldefpackage/hcg;


# direct methods
.method public constructor <init>(Ldefpackage/lis;Ldefpackage/ddf;Ldefpackage/gcl;Ldefpackage/gay;Ldefpackage/gas;Ldefpackage/hcg;)V
    .locals 1
    .param p1, "lisVar"    # Ldefpackage/lis;
    .param p2, "ddfVar"    # Ldefpackage/ddf;
    .param p3, "gclVar"    # Ldefpackage/gcl;
    .param p4, "gayVar"    # Ldefpackage/gay;
    .param p5, "gasVar"    # Ldefpackage/gas;
    .param p6, "hcgVar"    # Ldefpackage/hcg;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-string v0, "SwitcherHdrPlus"

    invoke-interface {p1, v0}, Ldefpackage/lis;->a(Ljava/lang/String;)Ldefpackage/lis;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/gej;->a:Ldefpackage/lis;

    .line 15
    iput-object p2, p0, Ldefpackage/gej;->b:Ldefpackage/ddf;

    .line 16
    iput-object p3, p0, Ldefpackage/gej;->c:Ldefpackage/gey;

    .line 17
    iput-object p4, p0, Ldefpackage/gej;->d:Ldefpackage/gey;

    .line 18
    iput-object p5, p0, Ldefpackage/gej;->e:Ldefpackage/gey;

    .line 19
    iput-object p6, p0, Ldefpackage/gej;->f:Ldefpackage/hcg;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 24
    iget-object v0, p0, Ldefpackage/gej;->b:Ldefpackage/ddf;

    sget-object v1, Ldefpackage/dds;->q:Ldefpackage/ddg;

    invoke-interface {v0, v1}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    .line 25
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Ldefpackage/lmr;Ldefpackage/gfs;Ldefpackage/gfi;Ldefpackage/gex;)V
    .locals 5
    .param p1, "lmrVar"    # Ldefpackage/lmr;
    .param p2, "gfsVar"    # Ldefpackage/gfs;
    .param p3, "gfiVar"    # Ldefpackage/gfi;
    .param p4, "gexVar"    # Ldefpackage/gex;

    .line 30
    iget-boolean v0, p2, Ldefpackage/gfs;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldefpackage/gej;->b:Ldefpackage/ddf;

    sget-object v1, Ldefpackage/dds;->V:Ldefpackage/ddg;

    invoke-interface {v0, v1}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldefpackage/gej;->b:Ldefpackage/ddf;

    sget-object v1, Ldefpackage/ddr;->l:Ldefpackage/ddg;

    invoke-interface {v0, v1}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldefpackage/gej;->e:Ldefpackage/gey;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Ldefpackage/gej;->b:Ldefpackage/ddf;

    sget-object v1, Ldefpackage/dds;->q:Ldefpackage/ddg;

    invoke-interface {v0, v1}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldefpackage/gej;->d:Ldefpackage/gey;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ldefpackage/gej;->c:Ldefpackage/gey;

    .line 31
    .local v0, "geyVar":Ldefpackage/gey;
    :goto_1
    iget-object v1, p0, Ldefpackage/gej;->f:Ldefpackage/hcg;

    invoke-interface {v0, p1, v1}, Ldefpackage/gey;->c(Ldefpackage/lmr;Ldefpackage/hcg;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 32
    iget-object v0, p0, Ldefpackage/gej;->c:Ldefpackage/gey;

    .line 34
    :cond_3
    iget-object v1, p0, Ldefpackage/gej;->b:Ldefpackage/ddf;

    sget-object v2, Ldefpackage/dds;->q:Ldefpackage/ddg;

    invoke-interface {v1, v2}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ldefpackage/gej;->b:Ldefpackage/ddf;

    sget-object v2, Ldefpackage/dds;->S:Ldefpackage/ddg;

    invoke-interface {v1, v2}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ldefpackage/gej;->c:Ldefpackage/gey;

    if-ne v0, v1, :cond_4

    .line 35
    invoke-interface {p4}, Ldefpackage/gex;->a()V

    goto :goto_3

    .line 36
    :cond_4
    iget-object v1, p0, Ldefpackage/gej;->f:Ldefpackage/hcg;

    invoke-interface {v0, p1, v1}, Ldefpackage/gey;->c(Ldefpackage/lmr;Ldefpackage/hcg;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 37
    iget-object v1, p0, Ldefpackage/gej;->a:Ldefpackage/lis;

    .line 38
    .local v1, "lisVar":Ldefpackage/lis;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 39
    .local v2, "valueOf":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "Processing frames with "

    if-eqz v3, :cond_5

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_5
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-interface {v1, v3}, Ldefpackage/lis;->b(Ljava/lang/String;)V

    .line 40
    invoke-interface {v0, p1, p2, p3, p4}, Ldefpackage/gey;->b(Ldefpackage/lmr;Ldefpackage/gfs;Ldefpackage/gfi;Ldefpackage/gex;)V

    .line 41
    .end local v1    # "lisVar":Ldefpackage/lis;
    .end local v2    # "valueOf":Ljava/lang/String;
    nop

    .line 49
    :goto_3
    return-void

    .line 42
    :cond_6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 43
    .local v1, "valueOf2":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x31

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 44
    .local v2, "sb":Ljava/lang/StringBuilder;
    const-string v3, "Cannot find an HdrPlusLauncher to process frame "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v3, "!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final c(Ldefpackage/lmr;Ldefpackage/hcg;)Z
    .locals 1
    .param p1, "lmrVar"    # Ldefpackage/lmr;
    .param p2, "hcgVar"    # Ldefpackage/hcg;

    .line 53
    const/4 v0, 0x1

    return v0
.end method
