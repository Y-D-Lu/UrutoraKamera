.class public final Lqdr;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Lqbq;
.implements Lqbz;


# static fields
.field private static final serialVersionUID:J = -0x64a12a8486b15cccL


# instance fields
.field public final a:Lqcn;

.field public final b:Lqcn;


# direct methods
.method public constructor <init>(Lqcn;Lqcn;)V
    .locals 0
    .param p1, "qcnVar"    # Lqcn;
    .param p2, "qcnVar2"    # Lqcn;

    .line 12
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 13
    iput-object p1, p0, Lqdr;->a:Lqcn;

    .line 14
    iput-object p2, p0, Lqdr;->b:Lqcn;

    .line 15
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 4
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 19
    invoke-virtual {p0}, Lqdr;->gV()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    invoke-static {p1}, Lqmd;->R(Ljava/lang/Throwable;)V

    .line 21
    return-void

    .line 23
    :cond_0
    sget-object v0, Lqcr;->a:Lqcr;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 25
    :try_start_0
    iget-object v0, p0, Lqdr;->b:Lqcn;

    invoke-interface {v0, p1}, Lqcn;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    .local v0, "th2":Ljava/lang/Throwable;
    invoke-static {v0}, Lqmd;->Y(Ljava/lang/Throwable;)V

    .line 28
    new-instance v1, Lqcg;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-direct {v1, v2}, Lqcg;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, Lqmd;->R(Ljava/lang/Throwable;)V

    .line 30
    .end local v0    # "th2":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 34
    invoke-virtual {p0}, Lqdr;->gV()Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    :try_start_0
    iget-object v0, p0, Lqdr;->a:Lqcn;

    invoke-interface {v0, p1}, Lqcn;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    .local v0, "th":Ljava/lang/Throwable;
    invoke-static {v0}, Lqmd;->Y(Ljava/lang/Throwable;)V

    .line 39
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqbz;

    invoke-interface {v1}, Lqbz;->gT()V

    .line 40
    invoke-virtual {p0, v0}, Lqdr;->b(Ljava/lang/Throwable;)V

    .line 43
    .end local v0    # "th":Ljava/lang/Throwable;
    :cond_0
    :goto_0
    return-void
.end method

.method public final gQ()V
    .locals 1

    .line 47
    invoke-virtual {p0}, Lqdr;->gV()Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    sget-object v0, Lqcr;->a:Lqcr;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 50
    :cond_0
    return-void
.end method

.method public final gR(Lqbz;)V
    .locals 0
    .param p1, "qbzVar"    # Lqbz;

    .line 54
    invoke-static {p0, p1}, Lqcr;->e(Ljava/util/concurrent/atomic/AtomicReference;Lqbz;)Z

    .line 55
    return-void
.end method

.method public final gT()V
    .locals 0

    .line 59
    invoke-static {p0}, Lqcr;->g(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 60
    return-void
.end method

.method public final gV()Z
    .locals 2

    .line 64
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lqcr;->a:Lqcr;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
