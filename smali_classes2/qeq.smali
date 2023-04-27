.class public final Lqeq;
.super Lqei;
.source ""


# instance fields
.field public final c:Lntq;


# direct methods
.method public constructor <init>(Lqbh;Lntq;)V
    .locals 0
    .param p1, "qbhVar"    # Lqbh;
    .param p2, "ntqVar"    # Lntq;

    .line 9
    invoke-direct {p0, p1}, Lqei;-><init>(Lqbh;)V

    .line 10
    iput-object p2, p0, Lqeq;->c:Lntq;

    .line 11
    return-void
.end method


# virtual methods
.method public final h(Lqym;)V
    .locals 4
    .param p1, "qymVar"    # Lqym;

    .line 15
    instance-of v0, p1, Lqde;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lqei;->b:Lqbh;

    new-instance v1, Lqje;

    move-object v2, p1

    check-cast v2, Lqde;

    iget-object v3, p0, Lqeq;->c:Lntq;

    invoke-direct {v1, v2, v3}, Lqje;-><init>(Lqde;Lntq;)V

    invoke-virtual {v0, v1}, Lqbh;->f(Lqbi;)V

    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lqei;->b:Lqbh;

    new-instance v1, Lqjf;

    iget-object v2, p0, Lqeq;->c:Lntq;

    invoke-direct {v1, p1, v2}, Lqjf;-><init>(Lqym;Lntq;)V

    invoke-virtual {v0, v1}, Lqbh;->f(Lqbi;)V

    .line 20
    :goto_0
    return-void
.end method
