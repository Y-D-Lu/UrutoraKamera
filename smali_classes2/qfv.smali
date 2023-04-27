.class public final Lqfv;
.super Lqfo;
.source ""


# instance fields
.field public final b:Lqcn;

.field public final c:Lqcn;


# direct methods
.method public constructor <init>(Lqbp;Lqcn;Lqcn;)V
    .locals 0
    .param p1, "qbpVar"    # Lqbp;
    .param p2, "qcnVar"    # Lqcn;
    .param p3, "qcnVar2"    # Lqcn;

    .line 10
    invoke-direct {p0, p1}, Lqfo;-><init>(Lqbp;)V

    .line 11
    iput-object p2, p0, Lqfv;->b:Lqcn;

    .line 12
    iput-object p3, p0, Lqfv;->c:Lqcn;

    .line 13
    return-void
.end method


# virtual methods
.method public final g(Lqbq;)V
    .locals 4
    .param p1, "qbqVar"    # Lqbq;

    .line 17
    iget-object v0, p0, Lqfo;->a:Lqbp;

    new-instance v1, Lqfu;

    iget-object v2, p0, Lqfv;->b:Lqcn;

    iget-object v3, p0, Lqfv;->c:Lqcn;

    invoke-direct {v1, p1, v2, v3}, Lqfu;-><init>(Lqbq;Lqcn;Lqcn;)V

    invoke-interface {v0, v1}, Lqbp;->f(Lqbq;)V

    .line 18
    return-void
.end method
