.class public final Lqhq;
.super Lqbu;
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
    invoke-direct {p0}, Lqbu;-><init>()V

    .line 10
    iput-object p1, p0, Lqhq;->a:Lqbw;

    .line 11
    iput-object p2, p0, Lqhq;->b:Lqco;

    .line 12
    return-void
.end method


# virtual methods
.method public final o(Lqbv;)V
    .locals 3
    .param p1, "qbvVar"    # Lqbv;

    .line 16
    iget-object v0, p0, Lqhq;->a:Lqbw;

    new-instance v1, Lqhp;

    iget-object v2, p0, Lqhq;->b:Lqco;

    invoke-direct {v1, p1, v2}, Lqhp;-><init>(Lqbv;Lqco;)V

    invoke-interface {v0, v1}, Lqbw;->n(Lqbv;)V

    .line 17
    return-void
.end method
