.class public final Lqgu;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Lqbq;
.implements Lqbz;


# static fields
.field private static final serialVersionUID:J = 0x70559c6a66be0138L


# instance fields
.field public final a:Lqbq;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lqbq;)V
    .locals 1
    .param p1, "qbqVar"    # Lqbq;

    .line 12
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lqgu;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    iput-object p1, p0, Lqgu;->a:Lqbq;

    .line 14
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 18
    iget-object v0, p0, Lqgu;->a:Lqbq;

    invoke-interface {v0, p1}, Lqbq;->b(Ljava/lang/Throwable;)V

    .line 19
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 23
    iget-object v0, p0, Lqgu;->a:Lqbq;

    invoke-interface {v0, p1}, Lqbq;->e(Ljava/lang/Object;)V

    .line 24
    return-void
.end method

.method public final gQ()V
    .locals 1

    .line 28
    iget-object v0, p0, Lqgu;->a:Lqbq;

    invoke-interface {v0}, Lqbq;->gQ()V

    .line 29
    return-void
.end method

.method public final gR(Lqbz;)V
    .locals 1
    .param p1, "qbzVar"    # Lqbz;

    .line 33
    iget-object v0, p0, Lqgu;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lqcr;->e(Ljava/util/concurrent/atomic/AtomicReference;Lqbz;)Z

    .line 34
    return-void
.end method

.method public final gT()V
    .locals 1

    .line 38
    iget-object v0, p0, Lqgu;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lqcr;->g(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 39
    invoke-static {p0}, Lqcr;->g(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 40
    return-void
.end method

.method public final gV()Z
    .locals 1

    .line 44
    const/4 v0, 0x0

    throw v0
.end method
