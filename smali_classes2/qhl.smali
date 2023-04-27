.class public final Lqhl;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Lqbv;
.implements Lqbe;
.implements Lqbz;


# static fields
.field private static final serialVersionUID:J = -0x1e36b7386cc4ca45L


# instance fields
.field public final a:Lqbe;

.field public final b:Lqco;


# direct methods
.method public constructor <init>(Lqbe;Lqco;)V
    .locals 0
    .param p1, "qbeVar"    # Lqbe;
    .param p2, "qcoVar"    # Lqco;

    .line 12
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 13
    iput-object p1, p0, Lqhl;->a:Lqbe;

    .line 14
    iput-object p2, p0, Lqhl;->b:Lqco;

    .line 15
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 19
    iget-object v0, p0, Lqhl;->a:Lqbe;

    invoke-interface {v0, p1}, Lqbe;->b(Ljava/lang/Throwable;)V

    .line 20
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 25
    :try_start_0
    iget-object v0, p0, Lqhl;->b:Lqco;

    invoke-interface {v0, p1}, Lqco;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbf;

    .line 26
    .local v0, "qbfVar":Lqbf;
    const-string v1, "The mapper returned a null CompletableSource"

    invoke-static {v0, v1}, Lqmd;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqbz;

    invoke-static {v1}, Lqcr;->c(Lqbz;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    return-void

    .line 30
    :cond_0
    invoke-interface {v0, p0}, Lqbf;->e(Lqbe;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .end local v0    # "qbfVar":Lqbf;
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    .local v0, "th":Ljava/lang/Throwable;
    invoke-static {v0}, Lqmd;->Y(Ljava/lang/Throwable;)V

    .line 33
    invoke-virtual {p0, v0}, Lqhl;->b(Ljava/lang/Throwable;)V

    .line 35
    .end local v0    # "th":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 39
    iget-object v0, p0, Lqhl;->a:Lqbe;

    invoke-interface {v0}, Lqbe;->e()V

    .line 40
    return-void
.end method

.method public final gR(Lqbz;)V
    .locals 0
    .param p1, "qbzVar"    # Lqbz;

    .line 44
    invoke-static {p0, p1}, Lqcr;->h(Ljava/util/concurrent/atomic/AtomicReference;Lqbz;)V

    .line 45
    return-void
.end method

.method public final gT()V
    .locals 0

    .line 49
    invoke-static {p0}, Lqcr;->g(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 50
    return-void
.end method

.method public final gV()Z
    .locals 1

    .line 54
    const/4 v0, 0x0

    throw v0
.end method
