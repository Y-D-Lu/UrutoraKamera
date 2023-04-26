.class public final Ldefpackage/bok;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/bnw;
.implements Ldefpackage/lij;


# instance fields
.field public final a:Ldefpackage/bnl;

.field public b:Ldefpackage/jsj;

.field public c:Ldefpackage/jsj;

.field public d:Ldefpackage/pih;

.field private final e:Ldefpackage/lar;

.field private final f:Ldefpackage/lap;

.field private volatile g:Z

.field private final h:Ldefpackage/lak;


# direct methods
.method public constructor <init>(Ldefpackage/lar;Ldefpackage/bnl;Ldefpackage/lco;)V
    .locals 2
    .param p1, "larVar"    # Ldefpackage/lar;
    .param p2, "bnlVar"    # Ldefpackage/bnl;
    .param p3, "lcoVar"    # Ldefpackage/lco;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ldefpackage/lap;

    invoke-direct {v0}, Ldefpackage/lap;-><init>()V

    .line 17
    .local v0, "lapVar":Ldefpackage/lap;
    iput-object v0, p0, Ldefpackage/bok;->f:Ldefpackage/lap;

    .line 18
    const/4 v1, 0x1

    iput-boolean v1, p0, Ldefpackage/bok;->g:Z

    .line 19
    const/4 v1, 0x0

    iput-object v1, p0, Ldefpackage/bok;->b:Ldefpackage/jsj;

    .line 20
    iput-object v1, p0, Ldefpackage/bok;->c:Ldefpackage/jsj;

    .line 21
    new-instance v1, Ldefpackage/boj;

    invoke-direct {v1, p0}, Ldefpackage/boj;-><init>(Ldefpackage/bok;)V

    iput-object v1, p0, Ldefpackage/bok;->h:Ldefpackage/lak;

    .line 22
    iput-object p1, p0, Ldefpackage/bok;->e:Ldefpackage/lar;

    .line 23
    iput-object p2, p0, Ldefpackage/bok;->a:Ldefpackage/bnl;

    .line 24
    invoke-interface {p3, p0, p1}, Ldefpackage/lco;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 25
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/bok;->g:Z

    .line 30
    return-void
.end method

.method public final c()V
    .locals 1

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/bok;->g:Z

    .line 35
    return-void
.end method

.method public final close()V
    .locals 1

    .line 39
    iget-object v0, p0, Ldefpackage/bok;->f:Ldefpackage/lap;

    invoke-virtual {v0}, Ldefpackage/lap;->close()V

    .line 40
    return-void
.end method

.method public final fB(Ljava/lang/Object;)V
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .line 44
    move-object v0, p1

    check-cast v0, Ldefpackage/ggp;

    .line 45
    .local v0, "ggpVar":Ldefpackage/ggp;
    iget-boolean v1, p0, Ldefpackage/bok;->g:Z

    if-nez v1, :cond_0

    .line 46
    return-void

    .line 48
    :cond_0
    iget-object v1, p0, Ldefpackage/bok;->b:Ldefpackage/jsj;

    if-nez v1, :cond_1

    iget-object v1, p0, Ldefpackage/bok;->c:Ldefpackage/jsj;

    if-nez v1, :cond_1

    iget-object v1, v0, Ldefpackage/ggp;->a:Ldefpackage/ggn;

    iget-object v1, v1, Ldefpackage/ggn;->b:Ldefpackage/hkd;

    sget-object v2, Ldefpackage/hkd;->PASSIVE_SCAN:Ldefpackage/hkd;

    if-eq v1, v2, :cond_1

    iget-object v1, v0, Ldefpackage/ggp;->b:Ldefpackage/ggn;

    iget-object v1, v1, Ldefpackage/ggn;->b:Ldefpackage/hkd;

    if-ne v1, v2, :cond_1

    .line 49
    iget-object v1, p0, Ldefpackage/bok;->a:Ldefpackage/bnl;

    invoke-interface {v1}, Ldefpackage/bnl;->p()Ldefpackage/jsj;

    move-result-object v1

    .line 50
    .local v1, "p":Ldefpackage/jsj;
    iput-object v1, p0, Ldefpackage/bok;->b:Ldefpackage/jsj;

    .line 51
    new-instance v2, Ldefpackage/bok$1;

    invoke-direct {v2, p0}, Ldefpackage/bok$1;-><init>(Ldefpackage/bok;)V

    invoke-interface {v1, v2}, Ldefpackage/jsj;->b(Ldefpackage/jsi;)V

    .line 57
    iget-object v2, p0, Ldefpackage/bok;->b:Ldefpackage/jsj;

    if-eqz v2, :cond_1

    .line 58
    invoke-static {}, Ldefpackage/pih;->f()Ldefpackage/pih;

    move-result-object v2

    iput-object v2, p0, Ldefpackage/bok;->d:Ldefpackage/pih;

    .line 59
    iget-object v2, p0, Ldefpackage/bok;->b:Ldefpackage/jsj;

    invoke-interface {v2}, Ldefpackage/jsj;->a()Ldefpackage/pht;

    move-result-object v2

    iget-object v3, p0, Ldefpackage/bok;->d:Ldefpackage/pih;

    iget-object v4, p0, Ldefpackage/bok;->h:Ldefpackage/lak;

    iget-object v5, p0, Ldefpackage/bok;->e:Ldefpackage/lar;

    invoke-static {v2, v3, v4, v5}, Ldefpackage/mip;->cb(Ldefpackage/pht;Ldefpackage/pht;Ldefpackage/lak;Ljava/util/concurrent/Executor;)V

    .line 62
    .end local v1    # "p":Ldefpackage/jsj;
    :cond_1
    iget-object v1, p0, Ldefpackage/bok;->d:Ldefpackage/pih;

    if-eqz v1, :cond_4

    iget-object v1, v0, Ldefpackage/ggp;->a:Ldefpackage/ggn;

    iget-object v1, v1, Ldefpackage/ggn;->b:Ldefpackage/hkd;

    sget-object v2, Ldefpackage/hkd;->PASSIVE_SCAN:Ldefpackage/hkd;

    if-ne v1, v2, :cond_4

    iget-object v1, v0, Ldefpackage/ggp;->b:Ldefpackage/ggn;

    iget-object v1, v1, Ldefpackage/ggn;->b:Ldefpackage/hkd;

    invoke-virtual {v1}, Ldefpackage/hkd;->b()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 65
    :cond_2
    iget-object v1, v0, Ldefpackage/ggp;->b:Ldefpackage/ggn;

    iget-object v1, v1, Ldefpackage/ggn;->b:Ldefpackage/hkd;

    .line 66
    .local v1, "hkdVar":Ldefpackage/hkd;
    const/4 v2, 0x1

    .line 67
    .local v2, "z":Z
    sget-object v3, Ldefpackage/hkd;->PASSIVE_FOCUSED:Ldefpackage/hkd;

    if-eq v1, v3, :cond_3

    sget-object v3, Ldefpackage/hkd;->FOCUSED_LOCKED:Ldefpackage/hkd;

    if-eq v1, v3, :cond_3

    .line 68
    const/4 v2, 0x0

    .line 70
    :cond_3
    iget-object v3, p0, Ldefpackage/bok;->d:Ldefpackage/pih;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z

    .line 71
    return-void

    .line 63
    .end local v1    # "hkdVar":Ldefpackage/hkd;
    .end local v2    # "z":Z
    :cond_4
    :goto_0
    return-void
.end method
