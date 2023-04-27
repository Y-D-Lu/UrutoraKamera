.class public final Leyb;
.super Ljlj;
.source ""


# instance fields
.field public final a:Leam;

.field public final b:Lfwt;

.field public final c:Lfly;

.field public final d:Lfle;

.field public final e:Lddf;

.field public final f:Lfks;

.field public final g:Leyg;

.field public final h:Lhjn;


# direct methods
.method public constructor <init>(Leyg;Leam;Lfwt;Lfly;Lfle;Lddf;Lhjn;Lfks;)V
    .locals 0
    .param p1, "eygVar"    # Leyg;
    .param p2, "eamVar"    # Leam;
    .param p3, "fwtVar"    # Lfwt;
    .param p4, "flyVar"    # Lfly;
    .param p5, "fleVar"    # Lfle;
    .param p6, "ddfVar"    # Lddf;
    .param p7, "hjnVar"    # Lhjn;
    .param p8, "fksVar"    # Lfks;

    .line 16
    invoke-direct {p0}, Ljlj;-><init>()V

    .line 17
    iput-object p1, p0, Leyb;->g:Leyg;

    .line 18
    iput-object p2, p0, Leyb;->a:Leam;

    .line 19
    iput-object p3, p0, Leyb;->b:Lfwt;

    .line 20
    iput-object p4, p0, Leyb;->c:Lfly;

    .line 21
    iput-object p5, p0, Leyb;->d:Lfle;

    .line 22
    iput-object p6, p0, Leyb;->e:Lddf;

    .line 23
    iput-object p7, p0, Leyb;->h:Lhjn;

    .line 24
    iput-object p8, p0, Leyb;->f:Lfks;

    .line 25
    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 3

    .line 29
    iget-object v0, p0, Leyb;->g:Leyg;

    iget-object v0, v0, Leyg;->T:Lfwc;

    .line 30
    .local v0, "fwcVar":Lfwc;
    if-nez v0, :cond_0

    .line 31
    return-void

    .line 33
    :cond_0
    invoke-virtual {v0}, Lfwc;->h()Lhdi;

    move-result-object v1

    iget-object v1, v1, Lhdi;->f:Llco;

    check-cast v1, Llce;

    iget-object v1, v1, Llce;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Leyb;->a:Leam;

    invoke-virtual {v1}, Leam;->n()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 34
    iget-object v1, p0, Leyb;->a:Leam;

    invoke-virtual {v1}, Leam;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 35
    iget-object v1, p0, Leyb;->b:Lfwt;

    invoke-virtual {v1}, Lfwt;->a()V

    .line 36
    iget-object v1, p0, Leyb;->c:Lfly;

    invoke-virtual {v1}, Lflr;->b()V

    .line 37
    iget-object v1, p0, Leyb;->d:Lfle;

    invoke-virtual {v1}, Lfle;->c()V

    .line 38
    return-void

    .line 40
    :cond_1
    iget-object v1, p0, Leyb;->b:Lfwt;

    invoke-virtual {v1}, Lfwt;->a()V

    .line 41
    iget-object v1, p0, Leyb;->c:Lfly;

    invoke-virtual {v1}, Lflr;->a()V

    .line 42
    iget-object v1, p0, Leyb;->d:Lfle;

    invoke-virtual {v1}, Lfle;->c()V

    .line 43
    iget-object v1, p0, Leyb;->e:Lddf;

    sget-object v2, Lddm;->D:Lddg;

    invoke-interface {v1, v2}, Lddf;->k(Lddg;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 44
    return-void

    .line 46
    :cond_2
    iget-object v1, p0, Leyb;->h:Lhjn;

    invoke-virtual {v1}, Lhjn;->e()V

    .line 47
    return-void

    .line 49
    :cond_3
    iget-object v1, p0, Leyb;->f:Lfks;

    invoke-virtual {v1}, Ljgs;->f()V

    .line 50
    iget-object v1, p0, Leyb;->g:Leyg;

    const/4 v2, 0x0

    iput-boolean v2, v1, Leyg;->K:Z

    .line 51
    iget-object v1, v1, Leyg;->N:Lijp;

    invoke-virtual {v1}, Lijp;->f()V

    .line 52
    iget-object v1, p0, Leyb;->g:Leyg;

    .line 53
    .local v1, "eygVar":Leyg;
    iget-object v2, v1, Leyg;->p:Ljac;

    invoke-virtual {v2}, Ljac;->e()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 54
    invoke-virtual {v1}, Leyg;->u()V

    .line 55
    return-void

    .line 57
    :cond_4
    iget-object v2, v1, Leyg;->q:Llda;

    invoke-interface {v2}, Llco;->fA()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhti;

    iget v2, v2, Lhti;->g:I

    .line 58
    .local v2, "i":I
    if-lez v2, :cond_5

    .line 59
    invoke-virtual {v1, v2}, Leyg;->D(I)V

    goto :goto_0

    .line 61
    :cond_5
    invoke-virtual {v1}, Leyg;->F()V

    .line 63
    :goto_0
    return-void
.end method

.method public final onShutterTouchStart()V
    .locals 1

    .line 67
    iget-object v0, p0, Leyb;->g:Leyg;

    iget-object v0, v0, Leyg;->N:Lijp;

    invoke-virtual {v0}, Lijp;->e()V

    .line 68
    return-void
.end method
