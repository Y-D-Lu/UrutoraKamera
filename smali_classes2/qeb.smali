.class public final Lqeb;
.super Lqbd;
.source ""


# instance fields
.field public final a:Lqbw;


# direct methods
.method public constructor <init>(Lqbw;)V
    .locals 0
    .param p1, "qbwVar"    # Lqbw;

    .line 8
    invoke-direct {p0}, Lqbd;-><init>()V

    .line 9
    iput-object p1, p0, Lqeb;->a:Lqbw;

    .line 10
    return-void
.end method


# virtual methods
.method public final f(Lqbe;)V
    .locals 2
    .param p1, "qbeVar"    # Lqbe;

    .line 14
    iget-object v0, p0, Lqeb;->a:Lqbw;

    new-instance v1, Lqea;

    invoke-direct {v1, p1}, Lqea;-><init>(Lqbe;)V

    invoke-interface {v0, v1}, Lqbw;->n(Lqbv;)V

    .line 15
    return-void
.end method
