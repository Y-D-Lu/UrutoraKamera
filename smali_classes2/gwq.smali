.class public final Lgwq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbpt;


# instance fields
.field public final a:Lpih;

.field public final b:Lbnh;

.field public final c:Lgws;


# direct methods
.method public constructor <init>(Lgws;Lpih;Lbnh;)V
    .locals 0
    .param p1, "gwsVar"    # Lgws;
    .param p2, "pihVar"    # Lpih;
    .param p3, "bnhVar"    # Lbnh;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lgwq;->c:Lgws;

    .line 12
    iput-object p2, p0, Lgwq;->a:Lpih;

    .line 13
    iput-object p3, p0, Lgwq;->b:Lbnh;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lpht;
    .locals 2

    .line 18
    new-instance v0, Llce;

    iget-object v1, p0, Lgwq;->b:Lbnh;

    iget-object v1, v1, Lbnh;->a:Landroid/graphics/PointF;

    invoke-direct {v0, v1}, Llce;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lpht;
    .locals 1

    .line 23
    invoke-static {}, Laao;->f()Laao;

    move-result-object v0

    invoke-static {v0}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lpht;
    .locals 1

    .line 28
    iget-object v0, p0, Lgwq;->a:Lpih;

    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 33
    iget-object v0, p0, Lgwq;->c:Lgws;

    .line 34
    .local v0, "gwsVar":Lgws;
    iget-object v1, v0, Lgws;->a:Lgfy;

    iget-object v1, v1, Lgfy;->a:Llda;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Llij;->fB(Ljava/lang/Object;)V

    .line 35
    iget-object v1, v0, Lgws;->c:Llnc;

    invoke-static {}, Laap;->e()Llnv;

    move-result-object v2

    invoke-interface {v1, v2}, Llnc;->j(Llnv;)V

    .line 36
    return-void
.end method

.method public final e()V
    .locals 3

    .line 40
    iget-object v0, p0, Lgwq;->c:Lgws;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lgws;->b(ZZ)V

    .line 41
    return-void
.end method

.method public final f()V
    .locals 2

    .line 45
    iget-object v0, p0, Lgwq;->c:Lgws;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lgws;->b(ZZ)V

    .line 46
    return-void
.end method

.method public final g()V
    .locals 3

    .line 50
    iget-object v0, p0, Lgwq;->c:Lgws;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lgws;->b(ZZ)V

    .line 51
    return-void
.end method
