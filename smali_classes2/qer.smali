.class public final Lqer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqbq;
.implements Lqyn;


# instance fields
.field public final a:Lqym;

.field public b:Lqbz;


# direct methods
.method public constructor <init>(Lqym;)V
    .locals 0
    .param p1, "qymVar"    # Lqym;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lqer;->a:Lqym;

    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 15
    iget-object v0, p0, Lqer;->a:Lqym;

    invoke-interface {v0, p1}, Lqym;->j(Ljava/lang/Throwable;)V

    .line 16
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lqer;->a:Lqym;

    invoke-interface {v0, p1}, Lqym;->e(Ljava/lang/Object;)V

    .line 21
    return-void
.end method

.method public final g()V
    .locals 1

    .line 25
    iget-object v0, p0, Lqer;->b:Lqbz;

    invoke-interface {v0}, Lqbz;->gT()V

    .line 26
    return-void
.end method

.method public final gP(J)V
    .locals 0
    .param p1, "j"    # J

    .line 30
    return-void
.end method

.method public final gQ()V
    .locals 1

    .line 34
    iget-object v0, p0, Lqer;->a:Lqym;

    invoke-interface {v0}, Lqym;->gO()V

    .line 35
    return-void
.end method

.method public final gR(Lqbz;)V
    .locals 1
    .param p1, "qbzVar"    # Lqbz;

    .line 39
    iput-object p1, p0, Lqer;->b:Lqbz;

    .line 40
    iget-object v0, p0, Lqer;->a:Lqym;

    invoke-interface {v0, p0}, Lqym;->a(Lqyn;)V

    .line 41
    return-void
.end method
