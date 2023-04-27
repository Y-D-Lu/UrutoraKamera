.class public final Lqhd;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Lqbe;
.implements Lqbz;


# static fields
.field private static final serialVersionUID:J = -0x76ddf7e9b08d21a8L


# instance fields
.field public final a:Lqbv;

.field public final b:Lqbw;


# direct methods
.method public constructor <init>(Lqbv;Lqbw;)V
    .locals 0
    .param p1, "qbvVar"    # Lqbv;
    .param p2, "qbwVar"    # Lqbw;

    .line 12
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 13
    iput-object p1, p0, Lqhd;->a:Lqbv;

    .line 14
    iput-object p2, p0, Lqhd;->b:Lqbw;

    .line 15
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 19
    iget-object v0, p0, Lqhd;->a:Lqbv;

    invoke-interface {v0, p1}, Lqbv;->b(Ljava/lang/Throwable;)V

    .line 20
    return-void
.end method

.method public final e()V
    .locals 4

    .line 24
    iget-object v0, p0, Lqhd;->b:Lqbw;

    new-instance v1, Lqhi;

    iget-object v2, p0, Lqhd;->a:Lqbv;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, Lqhi;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lqbv;I)V

    invoke-interface {v0, v1}, Lqbw;->n(Lqbv;)V

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
    iget-object v0, p0, Lqhd;->a:Lqbv;

    invoke-interface {v0, p0}, Lqbv;->gR(Lqbz;)V

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
