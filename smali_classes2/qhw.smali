.class public final Lqhw;
.super Lqbh;
.source ""


# instance fields
.field public final b:Lqbw;


# direct methods
.method public constructor <init>(Lqbw;)V
    .locals 0
    .param p1, "qbwVar"    # Lqbw;

    .line 8
    invoke-direct {p0}, Lqbh;-><init>()V

    .line 9
    iput-object p1, p0, Lqhw;->b:Lqbw;

    .line 10
    return-void
.end method


# virtual methods
.method public final h(Lqym;)V
    .locals 2
    .param p1, "qymVar"    # Lqym;

    .line 14
    iget-object v0, p0, Lqhw;->b:Lqbw;

    new-instance v1, Lqhv;

    invoke-direct {v1, p1}, Lqhv;-><init>(Lqym;)V

    invoke-interface {v0, v1}, Lqbw;->n(Lqbv;)V

    .line 15
    return-void
.end method
