.class public final Lqff;
.super Lqbj;
.source ""


# instance fields
.field public final a:Lqbl;

.field public final b:Lqco;


# direct methods
.method public constructor <init>(Lqbl;Lqco;)V
    .locals 0
    .param p1, "qblVar"    # Lqbl;
    .param p2, "qcoVar"    # Lqco;

    .line 9
    invoke-direct {p0}, Lqbj;-><init>()V

    .line 10
    iput-object p1, p0, Lqff;->a:Lqbl;

    .line 11
    iput-object p2, p0, Lqff;->b:Lqco;

    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lqbk;)V
    .locals 3
    .param p1, "qbkVar"    # Lqbk;

    .line 16
    iget-object v0, p0, Lqff;->a:Lqbl;

    new-instance v1, Lqfj;

    iget-object v2, p0, Lqff;->b:Lqco;

    invoke-direct {v1, p1, v2}, Lqfj;-><init>(Lqbk;Lqco;)V

    invoke-interface {v0, v1}, Lqbl;->a(Lqbk;)V

    .line 17
    return-void
.end method
