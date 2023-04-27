.class public final Lqgw;
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
    iput-object p2, p0, Lqgw;->b:Lqbt;

    .line 11
    return-void
.end method


# virtual methods
.method public final g(Lqbq;)V
    .locals 3
    .param p1, "qbqVar"    # Lqbq;

    .line 15
    new-instance v0, Lqgu;

    invoke-direct {v0, p1}, Lqgu;-><init>(Lqbq;)V

    .line 16
    .local v0, "qguVar":Lqgu;
    invoke-interface {p1, v0}, Lqbq;->gR(Lqbz;)V

    .line 17
    iget-object v1, p0, Lqgw;->b:Lqbt;

    new-instance v2, Lqgv;

    invoke-direct {v2, p0, v0}, Lqgv;-><init>(Lqgw;Lqgu;)V

    invoke-virtual {v1, v2}, Lqbt;->b(Ljava/lang/Runnable;)Lqbz;

    move-result-object v1

    invoke-static {v0, v1}, Lqcr;->e(Ljava/util/concurrent/atomic/AtomicReference;Lqbz;)Z

    .line 18
    return-void
.end method
