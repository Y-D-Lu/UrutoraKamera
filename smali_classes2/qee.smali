.class public final Lqee;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqbe;
.implements Lqbz;


# instance fields
.field public final a:Lqbe;

.field public b:Lqbz;

.field public final c:Lqef;


# direct methods
.method public constructor <init>(Lqef;Lqbe;)V
    .locals 0
    .param p1, "qefVar"    # Lqef;
    .param p2, "qbeVar"    # Lqbe;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lqee;->c:Lqef;

    .line 12
    iput-object p2, p0, Lqee;->a:Lqbe;

    .line 13
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 4
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 17
    iget-object v0, p0, Lqee;->b:Lqbz;

    sget-object v1, Lqcr;->a:Lqcr;

    if-ne v0, v1, :cond_0

    .line 18
    invoke-static {p1}, Lqmd;->R(Ljava/lang/Throwable;)V

    .line 19
    return-void

    .line 22
    :cond_0
    :try_start_0
    iget-object v0, p0, Lqee;->c:Lqef;

    iget-object v0, v0, Lqef;->b:Lqcn;

    invoke-interface {v0, p1}, Lqcn;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    .local v0, "th2":Ljava/lang/Throwable;
    invoke-static {v0}, Lqmd;->Y(Ljava/lang/Throwable;)V

    .line 25
    new-instance v1, Lqcg;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-direct {v1, v2}, Lqcg;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    .line 27
    .end local v0    # "th2":Ljava/lang/Throwable;
    :goto_0
    iget-object v0, p0, Lqee;->a:Lqbe;

    invoke-interface {v0, p1}, Lqbe;->b(Ljava/lang/Throwable;)V

    .line 28
    return-void
.end method

.method public final e()V
    .locals 2

    .line 32
    iget-object v0, p0, Lqee;->b:Lqbz;

    sget-object v1, Lqcr;->a:Lqcr;

    if-ne v0, v1, :cond_0

    .line 33
    return-void

    .line 36
    :cond_0
    :try_start_0
    iget-object v0, p0, Lqee;->c:Lqef;

    iget-object v0, v0, Lqef;->c:Lqcl;

    invoke-interface {v0}, Lqcl;->a()V

    .line 37
    iget-object v0, p0, Lqee;->a:Lqbe;

    invoke-interface {v0}, Lqbe;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    .local v0, "th":Ljava/lang/Throwable;
    invoke-static {v0}, Lqmd;->Y(Ljava/lang/Throwable;)V

    .line 40
    iget-object v1, p0, Lqee;->a:Lqbe;

    invoke-interface {v1, v0}, Lqbe;->b(Ljava/lang/Throwable;)V

    .line 42
    .end local v0    # "th":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method public final gR(Lqbz;)V
    .locals 1
    .param p1, "qbzVar"    # Lqbz;

    .line 46
    iget-object v0, p0, Lqee;->b:Lqbz;

    invoke-static {v0, p1}, Lqcr;->f(Lqbz;Lqbz;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iput-object p1, p0, Lqee;->b:Lqbz;

    .line 48
    iget-object v0, p0, Lqee;->a:Lqbe;

    invoke-interface {v0, p0}, Lqbe;->gR(Lqbz;)V

    .line 50
    :cond_0
    return-void
.end method

.method public final gT()V
    .locals 1

    .line 54
    iget-object v0, p0, Lqee;->b:Lqbz;

    invoke-interface {v0}, Lqbz;->gT()V

    .line 55
    return-void
.end method

.method public final gV()Z
    .locals 1

    .line 59
    const/4 v0, 0x0

    throw v0
.end method
