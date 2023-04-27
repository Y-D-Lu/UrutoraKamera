.class public final Lqfk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqbk;
.implements Lqbz;


# instance fields
.field public final a:Lqbv;

.field public final b:Ljava/lang/Object;

.field public c:Lqbz;


# direct methods
.method public constructor <init>(Lqbv;Ljava/lang/Object;)V
    .locals 0
    .param p1, "qbvVar"    # Lqbv;
    .param p2, "obj"    # Ljava/lang/Object;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lqfk;->a:Lqbv;

    .line 12
    iput-object p2, p0, Lqfk;->b:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 17
    sget-object v0, Lqcr;->a:Lqcr;

    iput-object v0, p0, Lqfk;->c:Lqbz;

    .line 18
    iget-object v0, p0, Lqfk;->a:Lqbv;

    iget-object v1, p0, Lqfk;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lqbv;->d(Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 23
    sget-object v0, Lqcr;->a:Lqcr;

    iput-object v0, p0, Lqfk;->c:Lqbz;

    .line 24
    iget-object v0, p0, Lqfk;->a:Lqbv;

    invoke-interface {v0, p1}, Lqbv;->b(Ljava/lang/Throwable;)V

    .line 25
    return-void
.end method

.method public final c(Lqbz;)V
    .locals 1
    .param p1, "qbzVar"    # Lqbz;

    .line 29
    iget-object v0, p0, Lqfk;->c:Lqbz;

    invoke-static {v0, p1}, Lqcr;->f(Lqbz;Lqbz;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    iput-object p1, p0, Lqfk;->c:Lqbz;

    .line 31
    iget-object v0, p0, Lqfk;->a:Lqbv;

    invoke-interface {v0, p0}, Lqbv;->gR(Lqbz;)V

    .line 33
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 37
    sget-object v0, Lqcr;->a:Lqcr;

    iput-object v0, p0, Lqfk;->c:Lqbz;

    .line 38
    iget-object v0, p0, Lqfk;->a:Lqbv;

    invoke-interface {v0, p1}, Lqbv;->d(Ljava/lang/Object;)V

    .line 39
    return-void
.end method

.method public final gT()V
    .locals 1

    .line 43
    iget-object v0, p0, Lqfk;->c:Lqbz;

    invoke-interface {v0}, Lqbz;->gT()V

    .line 44
    sget-object v0, Lqcr;->a:Lqcr;

    iput-object v0, p0, Lqfk;->c:Lqbz;

    .line 45
    return-void
.end method

.method public final gV()Z
    .locals 1

    .line 49
    const/4 v0, 0x0

    throw v0
.end method
