.class public final Lqdq;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Lqbe;
.implements Lqbz;


# static fields
.field private static final serialVersionUID:J = -0x68b5a82715a81b26L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 12
    sget-object v0, Lqcr;->a:Lqcr;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 13
    new-instance v0, Lqci;

    invoke-direct {v0, p1}, Lqci;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lqmd;->R(Ljava/lang/Throwable;)V

    .line 14
    return-void
.end method

.method public final e()V
    .locals 1

    .line 18
    sget-object v0, Lqcr;->a:Lqcr;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method public final gR(Lqbz;)V
    .locals 0
    .param p1, "qbzVar"    # Lqbz;

    .line 23
    invoke-static {p0, p1}, Lqcr;->e(Ljava/util/concurrent/atomic/AtomicReference;Lqbz;)Z

    .line 24
    return-void
.end method

.method public final gT()V
    .locals 0

    .line 28
    invoke-static {p0}, Lqcr;->g(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 29
    return-void
.end method

.method public final gV()Z
    .locals 1

    .line 33
    const/4 v0, 0x0

    throw v0
.end method
