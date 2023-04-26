.class public final Ldefpackage/iud;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ldefpackage/dmh;

.field public final f:Ldefpackage/ddf;

.field public final g:Ldefpackage/ojc;

.field public final h:I

.field public final i:Ldefpackage/bqg;

.field private final j:Ldefpackage/bpl;

.field private final k:Ldefpackage/jhh;


# direct methods
.method public constructor <init>(Ldefpackage/bqg;Ldefpackage/bpl;Landroid/content/Context;Ldefpackage/dmh;Ldefpackage/ddf;Ldefpackage/ojc;Ldefpackage/lar;Ldefpackage/jhh;)V
    .locals 5
    .param p1, "bqgVar"    # Ldefpackage/bqg;
    .param p2, "bplVar"    # Ldefpackage/bpl;
    .param p3, "context"    # Landroid/content/Context;
    .param p4, "dmhVar"    # Ldefpackage/dmh;
    .param p5, "ddfVar"    # Ldefpackage/ddf;
    .param p6, "ojcVar"    # Ldefpackage/ojc;
    .param p7, "larVar"    # Ldefpackage/lar;
    .param p8, "jhhVar"    # Ldefpackage/jhh;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldefpackage/iud;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldefpackage/iud;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldefpackage/iud;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldefpackage/iud;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    iput-object p1, p0, Ldefpackage/iud;->i:Ldefpackage/bqg;

    .line 27
    iput-object p2, p0, Ldefpackage/iud;->j:Ldefpackage/bpl;

    .line 28
    iput-object p4, p0, Ldefpackage/iud;->e:Ldefpackage/dmh;

    .line 29
    iput-object p5, p0, Ldefpackage/iud;->f:Ldefpackage/ddf;

    .line 30
    iput-object p6, p0, Ldefpackage/iud;->g:Ldefpackage/ojc;

    .line 31
    iput-object p8, p0, Ldefpackage/iud;->k:Ldefpackage/jhh;

    .line 32
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0b000f

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Ldefpackage/iud;->h:I

    .line 33
    new-array v0, v2, [Ljava/lang/Object;

    invoke-interface {p4}, Ldefpackage/dmh;->b()Ldefpackage/lco;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v0}, Ldefpackage/obr;->aj([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 34
    .local v0, "aj":Ljava/util/ArrayList;
    invoke-virtual {p6}, Ldefpackage/ojc;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    invoke-virtual {p6}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/jzr;

    invoke-interface {v1}, Ldefpackage/jzr;->a()Ldefpackage/lco;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_0
    invoke-virtual {p1}, Ldefpackage/bqg;->i()Ldefpackage/lap;

    move-result-object v1

    invoke-static {v0}, Ldefpackage/lcv;->a(Ljava/util/Collection;)Ldefpackage/lco;

    move-result-object v3

    new-instance v4, Ldefpackage/iuc;

    invoke-direct {v4, p0, v2}, Ldefpackage/iuc;-><init>(Ldefpackage/iud;I)V

    invoke-interface {v3, v4, p7}, Ldefpackage/lco;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 38
    return-void
.end method


# virtual methods
.method public final a()Lbpn;
    .locals 6

    .line 42
    iget-object v0, p0, Ldefpackage/iud;->g:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->g()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 43
    iget-object v0, p0, Ldefpackage/iud;->g:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/jzr;

    .line 44
    .local v0, "jzrVar":Ldefpackage/jzr;
    iget-object v3, p0, Ldefpackage/iud;->f:Ldefpackage/ddf;

    sget-object v4, Ldefpackage/ddl;->br:Ldefpackage/ddg;

    invoke-interface {v3, v4}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ldefpackage/jzr;->c()Ldefpackage/lco;

    move-result-object v3

    check-cast v3, Ldefpackage/lce;

    iget-object v3, v3, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v2

    .line 45
    .local v3, "z":Z
    :goto_1
    invoke-interface {v0, v2, v3}, Ldefpackage/jzr;->i(ZZ)V

    .line 46
    iget v4, p0, Ldefpackage/iud;->h:I

    invoke-interface {v0, v4}, Ldefpackage/jzr;->j(I)V

    .line 47
    .end local v0    # "jzrVar":Ldefpackage/jzr;
    goto :goto_2

    .line 48
    .end local v3    # "z":Z
    :cond_2
    const/4 v3, 0x1

    .line 50
    .restart local v3    # "z":Z
    :goto_2
    iget-object v0, p0, Ldefpackage/iud;->f:Ldefpackage/ddf;

    sget-object v4, Ldefpackage/ddl;->br:Ldefpackage/ddg;

    invoke-interface {v0, v4}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldefpackage/iud;->e:Ldefpackage/dmh;

    invoke-interface {v0}, Ldefpackage/dmh;->c()Ldefpackage/lco;

    move-result-object v0

    check-cast v0, Ldefpackage/lce;

    iget-object v0, v0, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 51
    const/4 v3, 0x0

    .line 53
    :cond_3
    invoke-virtual {p0}, Ldefpackage/iud;->e()V

    .line 54
    iget-object v0, p0, Ldefpackage/iud;->j:Ldefpackage/bpl;

    .line 55
    .local v0, "bplVar":Ldefpackage/bpl;
    iget-object v4, v0, Ldefpackage/bpl;->c:Ldefpackage/bpr;

    .line 56
    .local v4, "bprVar":Ldefpackage/bpr;
    if-eqz v4, :cond_4

    .line 57
    invoke-virtual {v4}, Ldefpackage/bpr;->close()V

    .line 58
    const/4 v5, 0x0

    iput-object v5, v0, Ldefpackage/bpl;->c:Ldefpackage/bpr;

    .line 60
    :cond_4
    if-eqz v3, :cond_5

    .line 61
    iget-object v5, v0, Ldefpackage/bpl;->a:Ldefpackage/dmh;

    invoke-interface {v5, v1}, Ldefpackage/dmh;->m(Z)V

    .line 63
    :cond_5
    iget-object v1, v0, Ldefpackage/bpl;->a:Ldefpackage/dmh;

    invoke-interface {v1, v2, v3}, Ldefpackage/dmh;->o(ZZ)V

    .line 64
    iget-object v1, v0, Ldefpackage/bpl;->b:Ldefpackage/qkg;

    check-cast v1, Ldefpackage/bps;

    invoke-virtual {v1}, Ldefpackage/bps;->mo37get()Ldefpackage/bpr;

    move-result-object v1

    iput-object v1, v0, Ldefpackage/bpl;->c:Ldefpackage/bpr;

    .line 65
    iget-object v1, v0, Ldefpackage/bpl;->c:Ldefpackage/bpr;

    .line 66
    .local v1, "bprVar2":Ldefpackage/bpr;
    iget-object v2, p0, Ldefpackage/iud;->e:Ldefpackage/dmh;

    iget v5, p0, Ldefpackage/iud;->h:I

    invoke-interface {v2, v5}, Ldefpackage/dmh;->p(I)V

    .line 67
    return-object v1
.end method

.method public final b(Z)V
    .locals 2
    .param p1, "z"    # Z

    .line 71
    iget-object v0, p0, Ldefpackage/iud;->g:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Ldefpackage/iud;->g:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/jzr;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ldefpackage/jzr;->d(ZZ)V

    .line 74
    :cond_0
    iget-object v0, p0, Ldefpackage/iud;->e:Ldefpackage/dmh;

    invoke-interface {v0, p1}, Ldefpackage/dmh;->j(Z)V

    .line 75
    invoke-virtual {p0}, Ldefpackage/iud;->c()V

    .line 76
    return-void
.end method

.method public final c()V
    .locals 3

    .line 79
    iget-object v0, p0, Ldefpackage/iud;->k:Ldefpackage/jhh;

    .line 80
    .local v0, "jhhVar":Ldefpackage/jhh;
    iget-object v1, v0, Ldefpackage/jhh;->c:Ldefpackage/elw;

    iget-object v2, v0, Ldefpackage/jhh;->i:Ldefpackage/jgu;

    invoke-interface {v1, v2}, Ldefpackage/elw;->g(Ldefpackage/elv;)V

    .line 81
    return-void
.end method

.method public final d(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 84
    iget-object v0, p0, Ldefpackage/iud;->g:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Ldefpackage/iud;->g:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/jzr;

    invoke-interface {v0, p1}, Ldefpackage/jzr;->h(Z)V

    .line 87
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 90
    iget-object v0, p0, Ldefpackage/iud;->f:Ldefpackage/ddf;

    sget-object v1, Ldefpackage/ddl;->br:Ldefpackage/ddg;

    invoke-interface {v0, v1}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Ldefpackage/iud;->e:Ldefpackage/dmh;

    invoke-interface {v0}, Ldefpackage/dmh;->c()Ldefpackage/lco;

    move-result-object v0

    check-cast v0, Ldefpackage/lce;

    iget-object v0, v0, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 94
    invoke-virtual {p0}, Ldefpackage/iud;->c()V

    .line 95
    return-void

    .line 97
    :cond_1
    iget-object v0, p0, Ldefpackage/iud;->k:Ldefpackage/jhh;

    .line 98
    .local v0, "jhhVar":Ldefpackage/jhh;
    iget-object v1, v0, Ldefpackage/jhh;->c:Ldefpackage/elw;

    iget-object v2, v0, Ldefpackage/jhh;->i:Ldefpackage/jgu;

    invoke-interface {v1, v2}, Ldefpackage/elw;->d(Ldefpackage/elv;)Ldefpackage/lie;

    .line 99
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 102
    iget-object v0, p0, Ldefpackage/iud;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldefpackage/iud;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldefpackage/iud;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldefpackage/iud;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g(Z)V
    .locals 2
    .param p1, "z"    # Z

    .line 106
    iget-object v0, p0, Ldefpackage/iud;->g:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Ldefpackage/iud;->g:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/jzr;

    invoke-interface {v0, p1, v1}, Ldefpackage/jzr;->i(ZZ)V

    .line 109
    :cond_0
    iget-object v0, p0, Ldefpackage/iud;->e:Ldefpackage/dmh;

    invoke-interface {v0, p1, v1}, Ldefpackage/dmh;->o(ZZ)V

    .line 110
    invoke-virtual {p0}, Ldefpackage/iud;->e()V

    .line 111
    return-void
.end method
