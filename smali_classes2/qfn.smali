.class public final Lqfn;
.super Lqbm;
.source ""


# instance fields
.field public final a:Lqbw;

.field public final b:Lqco;


# direct methods
.method public constructor <init>(Lqbw;Lqco;)V
    .locals 0
    .param p1, "qbwVar"    # Lqbw;
    .param p2, "qcoVar"    # Lqco;

    .line 9
    invoke-direct {p0}, Lqbm;-><init>()V

    .line 10
    iput-object p1, p0, Lqfn;->a:Lqbw;

    .line 11
    iput-object p2, p0, Lqfn;->b:Lqco;

    .line 12
    return-void
.end method


# virtual methods
.method public final g(Lqbq;)V
    .locals 2
    .param p1, "qbqVar"    # Lqbq;

    .line 16
    new-instance v0, Lqfm;

    iget-object v1, p0, Lqfn;->b:Lqco;

    invoke-direct {v0, p1, v1}, Lqfm;-><init>(Lqbq;Lqco;)V

    .line 17
    .local v0, "qfmVar":Lqfm;
    invoke-interface {p1, v0}, Lqbq;->gR(Lqbz;)V

    .line 18
    iget-object v1, p0, Lqfn;->a:Lqbw;

    invoke-interface {v1, v0}, Lqbw;->n(Lqbv;)V

    .line 19
    return-void
.end method
