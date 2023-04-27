.class public final Lqfu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqbq;
.implements Lqbz;


# instance fields
.field public final a:Lqbq;

.field public final b:Lqcn;

.field public final c:Lqcn;

.field public d:Lqbz;

.field public e:Z


# direct methods
.method public constructor <init>(Lqbq;Lqcn;Lqcn;)V
    .locals 0
    .param p1, "qbqVar"    # Lqbq;
    .param p2, "qcnVar"    # Lqcn;
    .param p3, "qcnVar2"    # Lqcn;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lqfu;->a:Lqbq;

    .line 14
    iput-object p2, p0, Lqfu;->b:Lqcn;

    .line 15
    iput-object p3, p0, Lqfu;->c:Lqcn;

    .line 16
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 5
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 20
    iget-boolean v0, p0, Lqfu;->e:Z

    if-eqz v0, :cond_0

    .line 21
    invoke-static {p1}, Lqmd;->R(Ljava/lang/Throwable;)V

    .line 22
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqfu;->e:Z

    .line 26
    :try_start_0
    iget-object v1, p0, Lqfu;->c:Lqcn;

    invoke-interface {v1, p1}, Lqcn;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    .local v1, "th2":Ljava/lang/Throwable;
    invoke-static {v1}, Lqmd;->Y(Ljava/lang/Throwable;)V

    .line 29
    new-instance v2, Lqcg;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    aput-object v1, v3, v0

    invoke-direct {v2, v3}, Lqcg;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v2

    .line 31
    .end local v1    # "th2":Ljava/lang/Throwable;
    :goto_0
    iget-object v0, p0, Lqfu;->a:Lqbq;

    invoke-interface {v0, p1}, Lqbq;->b(Ljava/lang/Throwable;)V

    .line 32
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 36
    iget-boolean v0, p0, Lqfu;->e:Z

    if-eqz v0, :cond_0

    .line 37
    return-void

    .line 40
    :cond_0
    :try_start_0
    iget-object v0, p0, Lqfu;->b:Lqcn;

    invoke-interface {v0, p1}, Lqcn;->a(Ljava/lang/Object;)V

    .line 41
    iget-object v0, p0, Lqfu;->a:Lqbq;

    invoke-interface {v0, p1}, Lqbq;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    .local v0, "th":Ljava/lang/Throwable;
    invoke-static {v0}, Lqmd;->Y(Ljava/lang/Throwable;)V

    .line 44
    iget-object v1, p0, Lqfu;->d:Lqbz;

    invoke-interface {v1}, Lqbz;->gT()V

    .line 45
    invoke-virtual {p0, v0}, Lqfu;->b(Ljava/lang/Throwable;)V

    .line 47
    .end local v0    # "th":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method public final gQ()V
    .locals 1

    .line 51
    iget-boolean v0, p0, Lqfu;->e:Z

    if-eqz v0, :cond_0

    .line 52
    return-void

    .line 54
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqfu;->e:Z

    .line 55
    iget-object v0, p0, Lqfu;->a:Lqbq;

    invoke-interface {v0}, Lqbq;->gQ()V

    .line 56
    return-void
.end method

.method public final gR(Lqbz;)V
    .locals 1
    .param p1, "qbzVar"    # Lqbz;

    .line 60
    iget-object v0, p0, Lqfu;->d:Lqbz;

    invoke-static {v0, p1}, Lqcr;->f(Lqbz;Lqbz;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iput-object p1, p0, Lqfu;->d:Lqbz;

    .line 62
    iget-object v0, p0, Lqfu;->a:Lqbq;

    invoke-interface {v0, p0}, Lqbq;->gR(Lqbz;)V

    .line 64
    :cond_0
    return-void
.end method

.method public final gT()V
    .locals 1

    .line 68
    iget-object v0, p0, Lqfu;->d:Lqbz;

    invoke-interface {v0}, Lqbz;->gT()V

    .line 69
    return-void
.end method

.method public final gV()Z
    .locals 1

    .line 73
    const/4 v0, 0x0

    throw v0
.end method
