.class public Lqsv;
.super Lqpg;
.source ""

# interfaces
.implements Lqsu;


# instance fields
.field public final b:Lqsu;


# direct methods
.method public constructor <init>(Lqln;Lqsu;)V
    .locals 0
    .param p1, "qlnVar"    # Lqln;
    .param p2, "qsuVar"    # Lqsu;

    .line 11
    invoke-direct {p0, p1}, Lqpg;-><init>(Lqln;)V

    .line 12
    iput-object p2, p0, Lqsv;->b:Lqsu;

    .line 13
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 17
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lqro;->z(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    .line 18
    .local v0, "z":Ljava/util/concurrent/CancellationException;
    iget-object v1, p0, Lqsv;->b:Lqsu;

    invoke-interface {v1, v0}, Lqtg;->q(Ljava/util/concurrent/CancellationException;)V

    .line 19
    invoke-virtual {p0, v0}, Lqro;->E(Ljava/lang/Object;)Z

    .line 20
    return-void
.end method

.method public final b(Lqlh;)Ljava/lang/Object;
    .locals 1
    .param p1, "qlhVar"    # Lqlh;

    .line 24
    const/4 v0, 0x0

    throw v0
.end method

.method public final c(Lqlh;)Ljava/lang/Object;
    .locals 1
    .param p1, "qlhVar"    # Lqlh;

    .line 29
    const/4 v0, 0x0

    throw v0
.end method

.method public final d()Lqsw;
    .locals 1

    .line 34
    const/4 v0, 0x0

    throw v0
.end method

.method public final l()Z
    .locals 1

    .line 39
    const/4 v0, 0x0

    throw v0
.end method

.method public final q(Ljava/util/concurrent/CancellationException;)V
    .locals 4
    .param p1, "cancellationException"    # Ljava/util/concurrent/CancellationException;

    .line 44
    invoke-virtual {p0}, Lqro;->v()Ljava/lang/Object;

    move-result-object v0

    .line 45
    .local v0, "v":Ljava/lang/Object;
    instance-of v1, v0, Lqpy;

    if-nez v1, :cond_2

    .line 46
    instance-of v1, v0, Lqrm;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lqrm;

    invoke-virtual {v1}, Lqrm;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    return-void

    .line 49
    :cond_0
    if-nez p1, :cond_1

    .line 50
    new-instance v1, Lqrh;

    invoke-virtual {p0}, Lqpg;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, p0}, Lqrh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lqrg;)V

    move-object p1, v1

    .line 52
    :cond_1
    invoke-virtual {p0, p1}, Lqsv;->B(Ljava/lang/Throwable;)V

    .line 54
    :cond_2
    return-void
.end method

.method public final r(Ljava/lang/Object;Lqlh;)Ljava/lang/Object;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "qlhVar"    # Lqlh;

    .line 58
    iget-object v0, p0, Lqsv;->b:Lqsu;

    invoke-interface {v0, p1, p2}, Lqtk;->r(Ljava/lang/Object;Lqlh;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 63
    iget-object v0, p0, Lqsv;->b:Lqsu;

    invoke-interface {v0, p1}, Lqtk;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final w(Ljava/lang/Throwable;)Z
    .locals 1
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 68
    const/4 v0, 0x0

    throw v0
.end method
