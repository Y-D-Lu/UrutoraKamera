.class public final Lqdt;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Lqbe;
.implements Lqbz;


# static fields
.field private static final serialVersionUID:J = -0x38ec1727c243e8a6L


# instance fields
.field public final a:Lqbe;

.field public final b:Lqbf;


# direct methods
.method public constructor <init>(Lqbe;Lqbf;)V
    .locals 0
    .param p1, "qbeVar"    # Lqbe;
    .param p2, "qbfVar"    # Lqbf;

    .line 12
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 13
    iput-object p1, p0, Lqdt;->a:Lqbe;

    .line 14
    iput-object p2, p0, Lqdt;->b:Lqbf;

    .line 15
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 19
    iget-object v0, p0, Lqdt;->a:Lqbe;

    invoke-interface {v0, p1}, Lqbe;->b(Ljava/lang/Throwable;)V

    .line 20
    return-void
.end method

.method public final e()V
    .locals 3

    .line 24
    iget-object v0, p0, Lqdt;->b:Lqbf;

    new-instance v1, Lqds;

    iget-object v2, p0, Lqdt;->a:Lqbe;

    invoke-direct {v1, p0, v2}, Lqds;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lqbe;)V

    invoke-interface {v0, v1}, Lqbf;->e(Lqbe;)V

    .line 25
    return-void
.end method

.method public final gR(Lqbz;)V
    .locals 1
    .param p1, "qbzVar"    # Lqbz;

    .line 29
    invoke-static {p0, p1}, Lqcr;->e(Ljava/util/concurrent/atomic/AtomicReference;Lqbz;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lqdt;->a:Lqbe;

    invoke-interface {v0, p0}, Lqbe;->gR(Lqbz;)V

    .line 32
    :cond_0
    return-void
.end method

.method public final gT()V
    .locals 0

    .line 36
    invoke-static {p0}, Lqcr;->g(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 37
    return-void
.end method

.method public final gV()Z
    .locals 1

    .line 41
    const/4 v0, 0x0

    throw v0
.end method
