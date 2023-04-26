.class public Ldefpackage/icr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/icl;


# instance fields
.field public final b:Ldefpackage/icw;


# direct methods
.method public constructor <init>(Ldefpackage/icw;)V
    .locals 0
    .param p1, "icwVar"    # Ldefpackage/icw;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/icr;->b:Ldefpackage/icw;

    .line 13
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 17
    iget-object v0, p0, Ldefpackage/icr;->b:Ldefpackage/icw;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ldefpackage/icw;->r(ZZ)V

    .line 18
    return-void
.end method

.method public final b(Ldefpackage/bty;Z)V
    .locals 0
    .param p1, "btyVar"    # Ldefpackage/bty;
    .param p2, "z"    # Z

    .line 22
    return-void
.end method

.method public final d(Ldefpackage/bty;Z)V
    .locals 0
    .param p1, "btyVar"    # Ldefpackage/bty;
    .param p2, "z"    # Z

    .line 26
    return-void
.end method

.method public final f()V
    .locals 6

    .line 30
    iget-object v0, p0, Ldefpackage/icr;->b:Ldefpackage/icw;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldefpackage/icw;->v:Z

    .line 31
    iget-object v0, p0, Ldefpackage/icr;->b:Ldefpackage/icw;

    .line 32
    .local v0, "icwVar":Ldefpackage/icw;
    iget-object v1, v0, Ldefpackage/icw;->t:Ldefpackage/bty;

    .line 33
    .local v1, "btyVar":Ldefpackage/bty;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-virtual {v0, v1}, Ldefpackage/icw;->q(Ldefpackage/bty;)Ldefpackage/pht;

    move-result-object v2

    new-instance v3, Ldefpackage/icr$1;

    invoke-direct {v3, p0}, Ldefpackage/icr$1;-><init>(Ldefpackage/icr;)V

    .line 50
    invoke-static {}, Ldefpackage/mip;->bS()Ljava/util/concurrent/Executor;

    move-result-object v4

    .line 34
    invoke-static {v2, v3, v4}, Ldefpackage/mip;->ca(Ldefpackage/pht;Ldefpackage/lht;Ljava/util/concurrent/Executor;)V

    .line 51
    iget-object v2, p0, Ldefpackage/icr;->b:Ldefpackage/icw;

    .line 52
    .local v2, "icwVar2":Ldefpackage/icw;
    iget-object v3, v2, Ldefpackage/icw;->l:Ldefpackage/ibm;

    .line 53
    .local v3, "ibmVar":Ldefpackage/ibm;
    iget-object v4, v2, Ldefpackage/icw;->t:Ldefpackage/bty;

    .line 54
    .local v4, "btyVar2":Ldefpackage/bty;
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-interface {v3, v4}, Ldefpackage/ibm;->g(Ldefpackage/bty;)V

    .line 56
    iget-object v5, p0, Ldefpackage/icr;->b:Ldefpackage/icw;

    iget-object v5, v5, Ldefpackage/icw;->r:Ldefpackage/idd;

    invoke-interface {v5}, Ldefpackage/idd;->c()V

    .line 57
    return-void
.end method

.method public final fV()V
    .locals 0

    .line 61
    return-void
.end method

.method public fX()Z
    .locals 1

    .line 65
    const/4 v0, 0x1

    return v0
.end method

.method public final g()V
    .locals 0

    .line 70
    return-void
.end method

.method public final gk()V
    .locals 0

    .line 74
    return-void
.end method

.method public final h()V
    .locals 0

    .line 78
    return-void
.end method

.method public final i()V
    .locals 0

    .line 82
    return-void
.end method

.method public final j()V
    .locals 0

    .line 86
    return-void
.end method

.method public k()V
    .locals 0

    .line 90
    return-void
.end method

.method public l(Landroid/content/pm/ResolveInfo;)V
    .locals 1
    .param p1, "resolveInfo"    # Landroid/content/pm/ResolveInfo;

    .line 94
    iget-object v0, p0, Ldefpackage/icr;->b:Ldefpackage/icw;

    iput-object p1, v0, Ldefpackage/icw;->u:Landroid/content/pm/ResolveInfo;

    .line 95
    return-void
.end method

.method public final m()V
    .locals 0

    .line 99
    return-void
.end method

.method public final n()V
    .locals 0

    .line 103
    return-void
.end method

.method public final o()V
    .locals 0

    .line 107
    return-void
.end method

.method public final p(J)V
    .locals 0
    .param p1, "j"    # J

    .line 111
    return-void
.end method
