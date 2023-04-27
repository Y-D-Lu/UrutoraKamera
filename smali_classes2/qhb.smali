.class public final Lqhb;
.super Lqfo;
.source ""


# instance fields
.field public final b:Lqbt;


# direct methods
.method public constructor <init>(Lqbp;Lqbt;)V
    .locals 0
    .param p1, "qbpVar"    # Lqbp;
    .param p2, "qbtVar"    # Lqbt;

    .line 9
    invoke-direct {p0, p1}, Lqfo;-><init>(Lqbp;)V

    .line 10
    iput-object p2, p0, Lqhb;->b:Lqbt;

    .line 11
    return-void
.end method


# virtual methods
.method public final g(Lqbq;)V
    .locals 3
    .param p1, "qbqVar"    # Lqbq;

    .line 15
    iget-object v0, p0, Lqfo;->a:Lqbp;

    new-instance v1, Lqha;

    iget-object v2, p0, Lqhb;->b:Lqbt;

    invoke-direct {v1, p1, v2}, Lqha;-><init>(Lqbq;Lqbt;)V

    invoke-interface {v0, v1}, Lqbp;->f(Lqbq;)V

    .line 16
    return-void
.end method
