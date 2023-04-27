.class public final Lqhe;
.super Lqbu;
.source ""


# instance fields
.field public final a:Lqbw;

.field public final b:Lqbf;


# direct methods
.method public constructor <init>(Lqbw;Lqbf;)V
    .locals 0
    .param p1, "qbwVar"    # Lqbw;
    .param p2, "qbfVar"    # Lqbf;

    .line 9
    invoke-direct {p0}, Lqbu;-><init>()V

    .line 10
    iput-object p1, p0, Lqhe;->a:Lqbw;

    .line 11
    iput-object p2, p0, Lqhe;->b:Lqbf;

    .line 12
    return-void
.end method


# virtual methods
.method public final o(Lqbv;)V
    .locals 3
    .param p1, "qbvVar"    # Lqbv;

    .line 16
    iget-object v0, p0, Lqhe;->b:Lqbf;

    new-instance v1, Lqhd;

    iget-object v2, p0, Lqhe;->a:Lqbw;

    invoke-direct {v1, p1, v2}, Lqhd;-><init>(Lqbv;Lqbw;)V

    invoke-interface {v0, v1}, Lqbf;->e(Lqbe;)V

    .line 17
    return-void
.end method
