.class public final Lqhm;
.super Lqbd;
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
    invoke-direct {p0}, Lqbd;-><init>()V

    .line 10
    iput-object p1, p0, Lqhm;->a:Lqbw;

    .line 11
    iput-object p2, p0, Lqhm;->b:Lqco;

    .line 12
    return-void
.end method


# virtual methods
.method public final f(Lqbe;)V
    .locals 2
    .param p1, "qbeVar"    # Lqbe;

    .line 16
    new-instance v0, Lqhl;

    iget-object v1, p0, Lqhm;->b:Lqco;

    invoke-direct {v0, p1, v1}, Lqhl;-><init>(Lqbe;Lqco;)V

    .line 17
    .local v0, "qhlVar":Lqhl;
    invoke-interface {p1, v0}, Lqbe;->gR(Lqbz;)V

    .line 18
    iget-object v1, p0, Lqhm;->a:Lqbw;

    invoke-interface {v1, v0}, Lqbw;->n(Lqbv;)V

    .line 19
    return-void
.end method
