.class public final Lbok;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbnw;
.implements Llij;


# instance fields
.field public final a:Lbnl;

.field public b:Ljsj;

.field public c:Ljsj;

.field public d:Lpih;

.field private final e:Llar;

.field private final f:Llap;

.field private volatile g:Z

.field private final h:Llak;


# direct methods
.method public constructor <init>(Llar;Lbnl;Llco;)V
    .locals 2
    .param p1, "larVar"    # Llar;
    .param p2, "bnlVar"    # Lbnl;
    .param p3, "lcoVar"    # Llco;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Llap;

    invoke-direct {v0}, Llap;-><init>()V

    .line 17
    .local v0, "lapVar":Llap;
    iput-object v0, p0, Lbok;->f:Llap;

    .line 18
    const/4 v1, 0x1

    iput-boolean v1, p0, Lbok;->g:Z

    .line 19
    const/4 v1, 0x0

    iput-object v1, p0, Lbok;->b:Ljsj;

    .line 20
    iput-object v1, p0, Lbok;->c:Ljsj;

    .line 21
    new-instance v1, Lboj;

    invoke-direct {v1, p0}, Lboj;-><init>(Lbok;)V

    iput-object v1, p0, Lbok;->h:Llak;

    .line 22
    iput-object p1, p0, Lbok;->e:Llar;

    .line 23
    iput-object p2, p0, Lbok;->a:Lbnl;

    .line 24
    invoke-interface {p3, p0, p1}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v1

    invoke-virtual {v0, v1}, Llap;->c(Llie;)V

    .line 25
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbok;->g:Z

    .line 30
    return-void
.end method

.method public final c()V
    .locals 1

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbok;->g:Z

    .line 35
    return-void
.end method

.method public final close()V
    .locals 1

    .line 39
    iget-object v0, p0, Lbok;->f:Llap;

    invoke-virtual {v0}, Llap;->close()V

    .line 40
    return-void
.end method

.method public final fB(Ljava/lang/Object;)V
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .line 44
    move-object v0, p1

    check-cast v0, Lggp;

    .line 45
    .local v0, "ggpVar":Lggp;
    iget-boolean v1, p0, Lbok;->g:Z

    if-nez v1, :cond_0

    .line 46
    return-void

    .line 48
    :cond_0
    iget-object v1, p0, Lbok;->b:Ljsj;

    if-nez v1, :cond_1

    iget-object v1, p0, Lbok;->c:Ljsj;

    if-nez v1, :cond_1

    iget-object v1, v0, Lggp;->a:Lggn;

    iget-object v1, v1, Lggn;->b:Lhkd;

    sget-object v2, Lhkd;->PASSIVE_SCAN:Lhkd;

    if-eq v1, v2, :cond_1

    iget-object v1, v0, Lggp;->b:Lggn;

    iget-object v1, v1, Lggn;->b:Lhkd;

    if-ne v1, v2, :cond_1

    .line 49
    iget-object v1, p0, Lbok;->a:Lbnl;

    invoke-interface {v1}, Lbnl;->p()Ljsj;

    move-result-object v1

    .line 50
    .local v1, "p":Ljsj;
    iput-object v1, p0, Lbok;->b:Ljsj;

    .line 51
    new-instance v2, Ldefpackage/K;

    invoke-direct {v2, p0}, Ldefpackage/K;-><init>(Lbok;)V

    invoke-interface {v1, v2}, Ljsj;->b(Ljsi;)V

    .line 57
    iget-object v2, p0, Lbok;->b:Ljsj;

    if-eqz v2, :cond_1

    .line 58
    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v2

    iput-object v2, p0, Lbok;->d:Lpih;

    .line 59
    iget-object v2, p0, Lbok;->b:Ljsj;

    invoke-interface {v2}, Ljsj;->a()Lpht;

    move-result-object v2

    iget-object v3, p0, Lbok;->d:Lpih;

    iget-object v4, p0, Lbok;->h:Llak;

    iget-object v5, p0, Lbok;->e:Llar;

    invoke-static {v2, v3, v4, v5}, Lmip;->cb(Lpht;Lpht;Llak;Ljava/util/concurrent/Executor;)V

    .line 62
    .end local v1    # "p":Ljsj;
    :cond_1
    iget-object v1, p0, Lbok;->d:Lpih;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lggp;->a:Lggn;

    iget-object v1, v1, Lggn;->b:Lhkd;

    sget-object v2, Lhkd;->PASSIVE_SCAN:Lhkd;

    if-ne v1, v2, :cond_4

    iget-object v1, v0, Lggp;->b:Lggn;

    iget-object v1, v1, Lggn;->b:Lhkd;

    invoke-virtual {v1}, Lhkd;->b()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 65
    :cond_2
    iget-object v1, v0, Lggp;->b:Lggn;

    iget-object v1, v1, Lggn;->b:Lhkd;

    .line 66
    .local v1, "hkdVar":Lhkd;
    const/4 v2, 0x1

    .line 67
    .local v2, "z":Z
    sget-object v3, Lhkd;->PASSIVE_FOCUSED:Lhkd;

    if-eq v1, v3, :cond_3

    sget-object v3, Lhkd;->FOCUSED_LOCKED:Lhkd;

    if-eq v1, v3, :cond_3

    .line 68
    const/4 v2, 0x0

    .line 70
    :cond_3
    iget-object v3, p0, Lbok;->d:Lpih;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lpih;->o(Ljava/lang/Object;)Z

    .line 71
    return-void

    .line 63
    .end local v1    # "hkdVar":Lhkd;
    .end local v2    # "z":Z
    :cond_4
    :goto_0
    return-void
.end method
