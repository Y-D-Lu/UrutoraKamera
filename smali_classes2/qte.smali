.class public Lqte;
.super Lqsv;
.source ""

# interfaces
.implements Lqqj;
.implements Lqtk;


# direct methods
.method public constructor <init>(Lqln;Lqsu;)V
    .locals 0
    .param p1, "qlnVar"    # Lqln;
    .param p2, "qsuVar"    # Lqsu;

    .line 7
    invoke-direct {p0, p1, p2}, Lqsv;-><init>(Lqln;Lqsu;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Throwable;Z)V
    .locals 1
    .param p1, "th"    # Ljava/lang/Throwable;
    .param p2, "z"    # Z

    .line 12
    iget-object v0, p0, Lqsv;->b:Lqsu;

    invoke-interface {v0, p1}, Lqtk;->w(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lqpg;->a:Lqln;

    invoke-static {v0, p1}, Lqnm;->l(Lqln;Ljava/lang/Throwable;)V

    .line 16
    return-void

    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 20
    move-object v0, p1

    check-cast v0, Lqks;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iget-object v0, p0, Lqsv;->b:Lqsu;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lqtk;->w(Ljava/lang/Throwable;)Z

    .line 22
    return-void
.end method
