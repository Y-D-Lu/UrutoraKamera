.class public final Lqea;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqbv;


# instance fields
.field public final a:Lqbe;


# direct methods
.method public constructor <init>(Lqbe;)V
    .locals 0
    .param p1, "qbeVar"    # Lqbe;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lqea;->a:Lqbe;

    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 14
    iget-object v0, p0, Lqea;->a:Lqbe;

    invoke-interface {v0, p1}, Lqbe;->b(Ljava/lang/Throwable;)V

    .line 15
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Lqea;->a:Lqbe;

    invoke-interface {v0}, Lqbe;->e()V

    .line 20
    return-void
.end method

.method public final gR(Lqbz;)V
    .locals 1
    .param p1, "qbzVar"    # Lqbz;

    .line 24
    iget-object v0, p0, Lqea;->a:Lqbe;

    invoke-interface {v0, p1}, Lqbe;->gR(Lqbz;)V

    .line 25
    return-void
.end method
