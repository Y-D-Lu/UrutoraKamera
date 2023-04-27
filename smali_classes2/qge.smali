.class public final Lqge;
.super Lqfo;
.source ""


# instance fields
.field public final b:Lqco;


# direct methods
.method public constructor <init>(Lqbp;Lqco;)V
    .locals 0
    .param p1, "qbpVar"    # Lqbp;
    .param p2, "qcoVar"    # Lqco;

    .line 9
    invoke-direct {p0, p1}, Lqfo;-><init>(Lqbp;)V

    .line 10
    iput-object p2, p0, Lqge;->b:Lqco;

    .line 11
    return-void
.end method


# virtual methods
.method public final g(Lqbq;)V
    .locals 3
    .param p1, "qbqVar"    # Lqbq;

    .line 15
    iget-object v0, p0, Lqfo;->a:Lqbp;

    new-instance v1, Lqgd;

    iget-object v2, p0, Lqge;->b:Lqco;

    invoke-direct {v1, p1, v2}, Lqgd;-><init>(Lqbq;Lqco;)V

    invoke-interface {v0, v1}, Lqbp;->f(Lqbq;)V

    .line 16
    return-void
.end method
