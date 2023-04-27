.class public final Lqgs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqbq;
.implements Lqbz;


# instance fields
.field public final a:Lqbq;

.field public b:J

.field public c:Lqbz;


# direct methods
.method public constructor <init>(Lqbq;)V
    .locals 2
    .param p1, "qbqVar"    # Lqbq;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lqgs;->b:J

    .line 11
    iput-object p1, p0, Lqgs;->a:Lqbq;

    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 16
    iget-object v0, p0, Lqgs;->a:Lqbq;

    invoke-interface {v0, p1}, Lqbq;->b(Ljava/lang/Throwable;)V

    .line 17
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 21
    iget-wide v0, p0, Lqgs;->b:J

    .line 22
    .local v0, "j":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 23
    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    iput-wide v2, p0, Lqgs;->b:J

    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, p0, Lqgs;->a:Lqbq;

    invoke-interface {v2, p1}, Lqbq;->e(Ljava/lang/Object;)V

    .line 27
    :goto_0
    return-void
.end method

.method public final gQ()V
    .locals 1

    .line 31
    iget-object v0, p0, Lqgs;->a:Lqbq;

    invoke-interface {v0}, Lqbq;->gQ()V

    .line 32
    return-void
.end method

.method public final gR(Lqbz;)V
    .locals 1
    .param p1, "qbzVar"    # Lqbz;

    .line 36
    iget-object v0, p0, Lqgs;->c:Lqbz;

    invoke-static {v0, p1}, Lqcr;->f(Lqbz;Lqbz;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iput-object p1, p0, Lqgs;->c:Lqbz;

    .line 38
    iget-object v0, p0, Lqgs;->a:Lqbq;

    invoke-interface {v0, p0}, Lqbq;->gR(Lqbz;)V

    .line 40
    :cond_0
    return-void
.end method

.method public final gT()V
    .locals 1

    .line 44
    iget-object v0, p0, Lqgs;->c:Lqbz;

    invoke-interface {v0}, Lqbz;->gT()V

    .line 45
    return-void
.end method

.method public final gV()Z
    .locals 1

    .line 49
    const/4 v0, 0x0

    throw v0
.end method
