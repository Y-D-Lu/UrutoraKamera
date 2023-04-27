.class public abstract Lqdm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqbq;
.implements Lqdg;


# instance fields
.field public final a:Lqbq;

.field public b:Lqbz;

.field public c:Lqdg;

.field public d:Z


# direct methods
.method public constructor <init>(Lqbq;)V
    .locals 0
    .param p1, "qbqVar"    # Lqbq;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lqdm;->a:Lqbq;

    .line 13
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 17
    iget-boolean v0, p0, Lqdm;->d:Z

    if-eqz v0, :cond_0

    .line 18
    invoke-static {p1}, Lqmd;->R(Ljava/lang/Throwable;)V

    .line 19
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqdm;->d:Z

    .line 22
    iget-object v0, p0, Lqdm;->a:Lqbq;

    invoke-interface {v0, p1}, Lqbq;->b(Ljava/lang/Throwable;)V

    .line 23
    return-void
.end method

.method public c()V
    .locals 1

    .line 27
    iget-object v0, p0, Lqdm;->c:Lqdg;

    invoke-interface {v0}, Lqdl;->c()V

    .line 28
    return-void
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 32
    invoke-static {p1}, Lqmd;->Y(Ljava/lang/Throwable;)V

    .line 33
    iget-object v0, p0, Lqdm;->b:Lqbz;

    invoke-interface {v0}, Lqbz;->gT()V

    .line 34
    invoke-virtual {p0, p1}, Lqdm;->b(Ljava/lang/Throwable;)V

    .line 35
    return-void
.end method

.method public gQ()V
    .locals 1

    .line 39
    iget-boolean v0, p0, Lqdm;->d:Z

    if-eqz v0, :cond_0

    .line 40
    return-void

    .line 42
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqdm;->d:Z

    .line 43
    iget-object v0, p0, Lqdm;->a:Lqbq;

    invoke-interface {v0}, Lqbq;->gQ()V

    .line 44
    return-void
.end method

.method public final gR(Lqbz;)V
    .locals 1
    .param p1, "qbzVar"    # Lqbz;

    .line 48
    iget-object v0, p0, Lqdm;->b:Lqbz;

    invoke-static {v0, p1}, Lqcr;->f(Lqbz;Lqbz;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    iput-object p1, p0, Lqdm;->b:Lqbz;

    .line 50
    instance-of v0, p1, Lqdg;

    if-eqz v0, :cond_0

    .line 51
    move-object v0, p1

    check-cast v0, Lqdg;

    iput-object v0, p0, Lqdm;->c:Lqdg;

    .line 53
    :cond_0
    iget-object v0, p0, Lqdm;->a:Lqbq;

    invoke-interface {v0, p0}, Lqbq;->gR(Lqbz;)V

    .line 55
    :cond_1
    return-void
.end method

.method public final gT()V
    .locals 1

    .line 59
    iget-object v0, p0, Lqdm;->b:Lqbz;

    invoke-interface {v0}, Lqbz;->gT()V

    .line 60
    return-void
.end method

.method public final gU(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 64
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Should not be called!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final gV()Z
    .locals 1

    .line 69
    const/4 v0, 0x0

    throw v0
.end method

.method public final i()Z
    .locals 1

    .line 74
    iget-object v0, p0, Lqdm;->c:Lqdg;

    invoke-interface {v0}, Lqdl;->i()Z

    move-result v0

    return v0
.end method
