.class public final Lqgx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqbq;
.implements Lqbz;


# instance fields
.field public final a:Lqbq;

.field public b:Z

.field public c:Lqbz;

.field public d:J


# direct methods
.method public constructor <init>(Lqbq;)V
    .locals 2
    .param p1, "qbqVar"    # Lqbq;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lqgx;->d:J

    .line 12
    iput-object p1, p0, Lqgx;->a:Lqbq;

    .line 13
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 17
    iget-boolean v0, p0, Lqgx;->b:Z

    if-eqz v0, :cond_0

    .line 18
    invoke-static {p1}, Lqmd;->R(Ljava/lang/Throwable;)V

    .line 19
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqgx;->b:Z

    .line 22
    iget-object v0, p0, Lqgx;->c:Lqbz;

    invoke-interface {v0}, Lqbz;->gT()V

    .line 23
    iget-object v0, p0, Lqgx;->a:Lqbq;

    invoke-interface {v0, p1}, Lqbq;->b(Ljava/lang/Throwable;)V

    .line 24
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;

    .line 28
    iget-boolean v0, p0, Lqgx;->b:Z

    if-nez v0, :cond_2

    .line 29
    iget-wide v0, p0, Lqgx;->d:J

    .line 30
    .local v0, "j":J
    const-wide/16 v2, -0x1

    add-long/2addr v2, v0

    .line 31
    .local v2, "j2":J
    iput-wide v2, p0, Lqgx;->d:J

    .line 32
    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-gtz v6, :cond_0

    .line 33
    return-void

    .line 35
    :cond_0
    iget-object v6, p0, Lqgx;->a:Lqbq;

    invoke-interface {v6, p1}, Lqbq;->e(Ljava/lang/Object;)V

    .line 36
    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    .line 37
    return-void

    .line 39
    :cond_1
    invoke-virtual {p0}, Lqgx;->gQ()V

    .line 41
    .end local v0    # "j":J
    .end local v2    # "j2":J
    :cond_2
    return-void
.end method

.method public final gQ()V
    .locals 1

    .line 45
    iget-boolean v0, p0, Lqgx;->b:Z

    if-nez v0, :cond_0

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqgx;->b:Z

    .line 47
    iget-object v0, p0, Lqgx;->c:Lqbz;

    invoke-interface {v0}, Lqbz;->gT()V

    .line 48
    iget-object v0, p0, Lqgx;->a:Lqbq;

    invoke-interface {v0}, Lqbq;->gQ()V

    .line 50
    :cond_0
    return-void
.end method

.method public final gR(Lqbz;)V
    .locals 4
    .param p1, "qbzVar"    # Lqbz;

    .line 54
    iget-object v0, p0, Lqgx;->c:Lqbz;

    invoke-static {v0, p1}, Lqcr;->f(Lqbz;Lqbz;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    iput-object p1, p0, Lqgx;->c:Lqbz;

    .line 56
    iget-wide v0, p0, Lqgx;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lqgx;->a:Lqbq;

    invoke-interface {v0, p0}, Lqbq;->gR(Lqbz;)V

    .line 58
    return-void

    .line 60
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqgx;->b:Z

    .line 61
    invoke-interface {p1}, Lqbz;->gT()V

    .line 62
    iget-object v0, p0, Lqgx;->a:Lqbq;

    invoke-static {v0}, Lqcs;->e(Lqbq;)V

    .line 64
    :cond_1
    return-void
.end method

.method public final gT()V
    .locals 1

    .line 68
    iget-object v0, p0, Lqgx;->c:Lqbz;

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
