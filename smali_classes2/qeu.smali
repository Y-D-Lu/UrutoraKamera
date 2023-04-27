.class public final Lqeu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqbi;
.implements Lqbz;


# instance fields
.field public final a:Lqbv;

.field public final b:Ljava/lang/Object;

.field public c:Lqyn;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqbv;Ljava/lang/Object;)V
    .locals 0
    .param p1, "qbvVar"    # Lqbv;
    .param p2, "obj"    # Ljava/lang/Object;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lqeu;->a:Lqbv;

    .line 13
    iput-object p2, p0, Lqeu;->b:Ljava/lang/Object;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lqyn;)V
    .locals 2
    .param p1, "qynVar"    # Lqyn;

    .line 18
    iget-object v0, p0, Lqeu;->c:Lqyn;

    invoke-static {v0, p1}, Lqjn;->e(Lqyn;Lqyn;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    iput-object p1, p0, Lqeu;->c:Lqyn;

    .line 20
    iget-object v0, p0, Lqeu;->a:Lqbv;

    invoke-interface {v0, p0}, Lqbv;->gR(Lqbz;)V

    .line 21
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lqyn;->gP(J)V

    .line 23
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0
    .param p1, "obj"    # Ljava/lang/Object;

    .line 27
    iput-object p1, p0, Lqeu;->d:Ljava/lang/Object;

    .line 28
    return-void
.end method

.method public final gO()V
    .locals 3

    .line 32
    sget-object v0, Lqjn;->a:Lqjn;

    iput-object v0, p0, Lqeu;->c:Lqyn;

    .line 33
    iget-object v0, p0, Lqeu;->d:Ljava/lang/Object;

    .line 34
    .local v0, "obj":Ljava/lang/Object;
    if-eqz v0, :cond_0

    .line 35
    const/4 v1, 0x0

    iput-object v1, p0, Lqeu;->d:Ljava/lang/Object;

    .line 36
    iget-object v1, p0, Lqeu;->a:Lqbv;

    invoke-interface {v1, v0}, Lqbv;->d(Ljava/lang/Object;)V

    .line 37
    return-void

    .line 39
    :cond_0
    iget-object v1, p0, Lqeu;->a:Lqbv;

    iget-object v2, p0, Lqeu;->b:Ljava/lang/Object;

    invoke-interface {v1, v2}, Lqbv;->d(Ljava/lang/Object;)V

    .line 40
    return-void
.end method

.method public final gT()V
    .locals 1

    .line 44
    iget-object v0, p0, Lqeu;->c:Lqyn;

    invoke-interface {v0}, Lqyn;->g()V

    .line 45
    sget-object v0, Lqjn;->a:Lqjn;

    iput-object v0, p0, Lqeu;->c:Lqyn;

    .line 46
    return-void
.end method

.method public final gV()Z
    .locals 1

    .line 50
    const/4 v0, 0x0

    throw v0
.end method

.method public final j(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 55
    sget-object v0, Lqjn;->a:Lqjn;

    iput-object v0, p0, Lqeu;->c:Lqyn;

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lqeu;->d:Ljava/lang/Object;

    .line 57
    iget-object v0, p0, Lqeu;->a:Lqbv;

    invoke-interface {v0, p1}, Lqbv;->b(Ljava/lang/Throwable;)V

    .line 58
    return-void
.end method
