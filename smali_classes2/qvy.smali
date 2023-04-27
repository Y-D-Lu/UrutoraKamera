.class public final Lqvy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqbv;


# instance fields
.field public final a:Lqpn;


# direct methods
.method public constructor <init>(Lqpn;)V
    .locals 0
    .param p1, "qpnVar"    # Lqpn;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lqvy;->a:Lqpn;

    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object v0, p0, Lqvy;->a:Lqpn;

    invoke-static {p1}, Lqmd;->L(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lqlh;->resumeWith(Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lqvy;->a:Lqpn;

    invoke-interface {v0, p1}, Lqlh;->resumeWith(Ljava/lang/Object;)V

    .line 21
    return-void
.end method

.method public final gR(Lqbz;)V
    .locals 1
    .param p1, "qbzVar"    # Lqbz;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget-object v0, p0, Lqvy;->a:Lqpn;

    invoke-static {v0, p1}, Lqno;->I(Lqpn;Lqbz;)V

    .line 27
    return-void
.end method
