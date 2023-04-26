.class final Ldefpackage/inw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/bpt;


# instance fields
.field public final a:Ldefpackage/bnh;

.field public final b:Ldefpackage/inx;


# direct methods
.method public constructor <init>(Ldefpackage/inx;Ldefpackage/bnh;)V
    .locals 0
    .param p1, "inxVar"    # Ldefpackage/inx;
    .param p2, "bnhVar"    # Ldefpackage/bnh;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/inw;->b:Ldefpackage/inx;

    .line 11
    iput-object p2, p0, Ldefpackage/inw;->a:Ldefpackage/bnh;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/pht;
    .locals 2

    .line 16
    new-instance v0, Ldefpackage/lce;

    iget-object v1, p0, Ldefpackage/inw;->a:Ldefpackage/bnh;

    iget-object v1, v1, Ldefpackage/bnh;->a:Landroid/graphics/PointF;

    invoke-direct {v0, v1}, Ldefpackage/lce;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ldefpackage/plk;->V(Ljava/lang/Object;)Ldefpackage/pht;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ldefpackage/pht;
    .locals 1

    .line 21
    invoke-static {}, Ldefpackage/aao;->f()Ldefpackage/aao;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/plk;->V(Ljava/lang/Object;)Ldefpackage/pht;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ldefpackage/pht;
    .locals 1

    .line 26
    iget-object v0, p0, Ldefpackage/inw;->b:Ldefpackage/inx;

    iget-object v0, v0, Ldefpackage/inx;->t:Ldefpackage/pih;

    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 31
    iget-object v0, p0, Ldefpackage/inw;->b:Ldefpackage/inx;

    iget-object v0, v0, Ldefpackage/inx;->a:Ldefpackage/gfy;

    iget-object v0, v0, Ldefpackage/gfy;->a:Llda;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    .line 32
    iget-object v0, p0, Ldefpackage/inw;->b:Ldefpackage/inx;

    iget-object v0, v0, Ldefpackage/inx;->o:Ldefpackage/lnc;

    invoke-static {}, Ldefpackage/aap;->e()Ldefpackage/lnv;

    move-result-object v2

    invoke-interface {v0, v2}, Ldefpackage/lnc;->j(Ldefpackage/lnv;)V

    .line 33
    iget-object v0, p0, Ldefpackage/inw;->b:Ldefpackage/inx;

    iget-object v0, v0, Ldefpackage/inx;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    iget-object v0, p0, Ldefpackage/inw;->b:Ldefpackage/inx;

    iget-object v0, v0, Ldefpackage/inx;->k:Ldefpackage/iqj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldefpackage/iqj;->f(Z)V

    .line 35
    return-void
.end method

.method public final e()V
    .locals 3

    .line 39
    iget-object v0, p0, Ldefpackage/inw;->b:Ldefpackage/inx;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ldefpackage/inx;->b(ZZ)V

    .line 40
    return-void
.end method

.method public final f()V
    .locals 2

    .line 44
    iget-object v0, p0, Ldefpackage/inw;->b:Ldefpackage/inx;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Ldefpackage/inx;->b(ZZ)V

    .line 45
    return-void
.end method

.method public final g()V
    .locals 3

    .line 49
    iget-object v0, p0, Ldefpackage/inw;->b:Ldefpackage/inx;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldefpackage/inx;->b(ZZ)V

    .line 50
    return-void
.end method
