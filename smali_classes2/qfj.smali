.class public final Lqfj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqbk;
.implements Lqbz;


# instance fields
.field public final a:Lqbk;

.field public final b:Lqco;

.field public c:Lqbz;


# direct methods
.method public constructor <init>(Lqbk;Lqco;)V
    .locals 0
    .param p1, "qbkVar"    # Lqbk;
    .param p2, "qcoVar"    # Lqco;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lqfj;->a:Lqbk;

    .line 12
    iput-object p2, p0, Lqfj;->b:Lqco;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 17
    iget-object v0, p0, Lqfj;->a:Lqbk;

    invoke-interface {v0}, Lqbk;->a()V

    .line 18
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 22
    iget-object v0, p0, Lqfj;->a:Lqbk;

    invoke-interface {v0, p1}, Lqbk;->b(Ljava/lang/Throwable;)V

    .line 23
    return-void
.end method

.method public final c(Lqbz;)V
    .locals 1
    .param p1, "qbzVar"    # Lqbz;

    .line 27
    iget-object v0, p0, Lqfj;->c:Lqbz;

    invoke-static {v0, p1}, Lqcr;->f(Lqbz;Lqbz;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    iput-object p1, p0, Lqfj;->c:Lqbz;

    .line 29
    iget-object v0, p0, Lqfj;->a:Lqbk;

    invoke-interface {v0, p0}, Lqbk;->c(Lqbz;)V

    .line 31
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 36
    :try_start_0
    iget-object v0, p0, Lqfj;->a:Lqbk;

    iget-object v1, p0, Lqfj;->b:Lqco;

    invoke-interface {v1, p1}, Lqco;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lqbk;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    .local v0, "th":Ljava/lang/Throwable;
    invoke-static {v0}, Lqmd;->Y(Ljava/lang/Throwable;)V

    .line 39
    iget-object v1, p0, Lqfj;->a:Lqbk;

    invoke-interface {v1, v0}, Lqbk;->b(Ljava/lang/Throwable;)V

    .line 41
    .end local v0    # "th":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method public final gT()V
    .locals 2

    .line 45
    iget-object v0, p0, Lqfj;->c:Lqbz;

    .line 46
    .local v0, "qbzVar":Lqbz;
    sget-object v1, Lqcr;->a:Lqcr;

    iput-object v1, p0, Lqfj;->c:Lqbz;

    .line 47
    invoke-interface {v0}, Lqbz;->gT()V

    .line 48
    return-void
.end method

.method public final gV()Z
    .locals 1

    .line 52
    const/4 v0, 0x0

    throw v0
.end method
