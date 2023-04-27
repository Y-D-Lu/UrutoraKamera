.class public final Lqds;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqbe;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Lqbe;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lqbe;)V
    .locals 0
    .param p1, "atomicReference"    # Ljava/util/concurrent/atomic/AtomicReference;
    .param p2, "qbeVar"    # Lqbe;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lqds;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    iput-object p2, p0, Lqds;->b:Lqbe;

    .line 14
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 18
    iget-object v0, p0, Lqds;->b:Lqbe;

    invoke-interface {v0, p1}, Lqbe;->b(Ljava/lang/Throwable;)V

    .line 19
    return-void
.end method

.method public final e()V
    .locals 1

    .line 23
    iget-object v0, p0, Lqds;->b:Lqbe;

    invoke-interface {v0}, Lqbe;->e()V

    .line 24
    return-void
.end method

.method public final gR(Lqbz;)V
    .locals 1
    .param p1, "qbzVar"    # Lqbz;

    .line 28
    iget-object v0, p0, Lqds;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lqcr;->h(Ljava/util/concurrent/atomic/AtomicReference;Lqbz;)V

    .line 29
    return-void
.end method
