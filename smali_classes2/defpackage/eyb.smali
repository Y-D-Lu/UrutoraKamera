.class public final Ldefpackage/eyb;
.super Ldefpackage/jlj;
.source ""


# instance fields
.field final a:Ldefpackage/eam;

.field final b:Ldefpackage/fwt;

.field final c:Ldefpackage/fly;

.field final d:Ldefpackage/fle;

.field final e:Ldefpackage/ddf;

.field final f:Ldefpackage/fks;

.field final g:Ldefpackage/eyg;

.field final h:Ldefpackage/hjn;


# direct methods
.method public constructor <init>(Ldefpackage/eyg;Ldefpackage/eam;Ldefpackage/fwt;Ldefpackage/fly;Ldefpackage/fle;Ldefpackage/ddf;Ldefpackage/hjn;Ldefpackage/fks;)V
    .locals 0
    .param p1, "eygVar"    # Ldefpackage/eyg;
    .param p2, "eamVar"    # Ldefpackage/eam;
    .param p3, "fwtVar"    # Ldefpackage/fwt;
    .param p4, "flyVar"    # Ldefpackage/fly;
    .param p5, "fleVar"    # Ldefpackage/fle;
    .param p6, "ddfVar"    # Ldefpackage/ddf;
    .param p7, "hjnVar"    # Ldefpackage/hjn;
    .param p8, "fksVar"    # Ldefpackage/fks;

    .line 16
    invoke-direct {p0}, Ldefpackage/jlj;-><init>()V

    .line 17
    iput-object p1, p0, Ldefpackage/eyb;->g:Ldefpackage/eyg;

    .line 18
    iput-object p2, p0, Ldefpackage/eyb;->a:Ldefpackage/eam;

    .line 19
    iput-object p3, p0, Ldefpackage/eyb;->b:Ldefpackage/fwt;

    .line 20
    iput-object p4, p0, Ldefpackage/eyb;->c:Ldefpackage/fly;

    .line 21
    iput-object p5, p0, Ldefpackage/eyb;->d:Ldefpackage/fle;

    .line 22
    iput-object p6, p0, Ldefpackage/eyb;->e:Ldefpackage/ddf;

    .line 23
    iput-object p7, p0, Ldefpackage/eyb;->h:Ldefpackage/hjn;

    .line 24
    iput-object p8, p0, Ldefpackage/eyb;->f:Ldefpackage/fks;

    .line 25
    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 3

    .line 29
    iget-object v0, p0, Ldefpackage/eyb;->g:Ldefpackage/eyg;

    iget-object v0, v0, Ldefpackage/eyg;->T:Ldefpackage/fwc;

    .line 30
    .local v0, "fwcVar":Ldefpackage/fwc;
    if-nez v0, :cond_0

    .line 31
    return-void

    .line 33
    :cond_0
    invoke-virtual {v0}, Ldefpackage/fwc;->h()Ldefpackage/hdi;

    move-result-object v1

    iget-object v1, v1, Ldefpackage/hdi;->f:Ldefpackage/lco;

    check-cast v1, Ldefpackage/lce;

    iget-object v1, v1, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ldefpackage/eyb;->a:Ldefpackage/eam;

    invoke-virtual {v1}, Ldefpackage/eam;->n()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 34
    iget-object v1, p0, Ldefpackage/eyb;->a:Ldefpackage/eam;

    invoke-virtual {v1}, Ldefpackage/eam;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 35
    iget-object v1, p0, Ldefpackage/eyb;->b:Ldefpackage/fwt;

    invoke-virtual {v1}, Ldefpackage/fwt;->a()V

    .line 36
    iget-object v1, p0, Ldefpackage/eyb;->c:Ldefpackage/fly;

    invoke-virtual {v1}, Ldefpackage/flr;->b()V

    .line 37
    iget-object v1, p0, Ldefpackage/eyb;->d:Ldefpackage/fle;

    invoke-virtual {v1}, Ldefpackage/fle;->c()V

    .line 38
    return-void

    .line 40
    :cond_1
    iget-object v1, p0, Ldefpackage/eyb;->b:Ldefpackage/fwt;

    invoke-virtual {v1}, Ldefpackage/fwt;->a()V

    .line 41
    iget-object v1, p0, Ldefpackage/eyb;->c:Ldefpackage/fly;

    invoke-virtual {v1}, Ldefpackage/flr;->a()V

    .line 42
    iget-object v1, p0, Ldefpackage/eyb;->d:Ldefpackage/fle;

    invoke-virtual {v1}, Ldefpackage/fle;->c()V

    .line 43
    iget-object v1, p0, Ldefpackage/eyb;->e:Ldefpackage/ddf;

    sget-object v2, Ldefpackage/ddm;->D:Ldefpackage/ddg;

    invoke-interface {v1, v2}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 44
    return-void

    .line 46
    :cond_2
    iget-object v1, p0, Ldefpackage/eyb;->h:Ldefpackage/hjn;

    invoke-virtual {v1}, Ldefpackage/hjn;->e()V

    .line 47
    return-void

    .line 49
    :cond_3
    iget-object v1, p0, Ldefpackage/eyb;->f:Ldefpackage/fks;

    invoke-virtual {v1}, Ldefpackage/jgs;->f()V

    .line 50
    iget-object v1, p0, Ldefpackage/eyb;->g:Ldefpackage/eyg;

    const/4 v2, 0x0

    iput-boolean v2, v1, Ldefpackage/eyg;->K:Z

    .line 51
    iget-object v1, v1, Ldefpackage/eyg;->N:Ldefpackage/ijp;

    invoke-virtual {v1}, Ldefpackage/ijp;->f()V

    .line 52
    iget-object v1, p0, Ldefpackage/eyb;->g:Ldefpackage/eyg;

    .line 53
    .local v1, "eygVar":Ldefpackage/eyg;
    iget-object v2, v1, Ldefpackage/eyg;->p:Ldefpackage/jac;

    invoke-virtual {v2}, Ldefpackage/jac;->e()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 54
    invoke-virtual {v1}, Ldefpackage/eyg;->u()V

    .line 55
    return-void

    .line 57
    :cond_4
    iget-object v2, v1, Ldefpackage/eyg;->q:Llda;

    invoke-interface {v2}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/hti;

    iget v2, v2, Ldefpackage/hti;->g:I

    .line 58
    .local v2, "i":I
    if-lez v2, :cond_5

    .line 59
    invoke-virtual {v1, v2}, Ldefpackage/eyg;->D(I)V

    goto :goto_0

    .line 61
    :cond_5
    invoke-virtual {v1}, Ldefpackage/eyg;->F()V

    .line 63
    :goto_0
    return-void
.end method

.method public final onShutterTouchStart()V
    .locals 1

    .line 67
    iget-object v0, p0, Ldefpackage/eyb;->g:Ldefpackage/eyg;

    iget-object v0, v0, Ldefpackage/eyg;->N:Ldefpackage/ijp;

    invoke-virtual {v0}, Ldefpackage/ijp;->e()V

    .line 68
    return-void
.end method
