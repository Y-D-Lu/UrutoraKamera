.class public final Lqgy;
.super Lqfo;
.source ""


# direct methods
.method public constructor <init>(Lqbp;)V
    .locals 0
    .param p1, "qbpVar"    # Lqbp;

    .line 7
    invoke-direct {p0, p1}, Lqfo;-><init>(Lqbp;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final g(Lqbq;)V
    .locals 2
    .param p1, "qbqVar"    # Lqbq;

    .line 12
    iget-object v0, p0, Lqfo;->a:Lqbp;

    new-instance v1, Lqgx;

    invoke-direct {v1, p1}, Lqgx;-><init>(Lqbq;)V

    invoke-interface {v0, v1}, Lqbp;->f(Lqbq;)V

    .line 13
    return-void
.end method
