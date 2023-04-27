.class public final Lquh;
.super Lqud;
.source ""


# instance fields
.field public final b:Lqtr;

.field public final c:I


# direct methods
.method public constructor <init>(Lqtr;ILqln;)V
    .locals 0
    .param p1, "qtrVar"    # Lqtr;
    .param p2, "i"    # I
    .param p3, "qlnVar"    # Lqln;

    .line 10
    invoke-direct {p0, p3}, Lqud;-><init>(Lqln;)V

    .line 11
    iput-object p1, p0, Lquh;->b:Lqtr;

    .line 12
    iput p2, p0, Lquh;->c:I

    .line 13
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2

    .line 17
    iget v0, p0, Lquh;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "concurrency="

    invoke-static {v1, v0}, Lqno;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lqqj;)Lqtg;
    .locals 7
    .param p1, "qqjVar"    # Lqqj;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iget-object v0, p0, Lqud;->a:Lqln;

    .line 24
    .local v0, "qlnVar":Lqln;
    new-instance v1, Lquc;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lquc;-><init>(Lqud;Lqlh;)V

    .line 25
    .local v1, "qucVar":Lqmy;
    new-instance v2, Lquk;

    invoke-static {p1, v0}, Lqqd;->b(Lqqj;Lqln;)Lqln;

    move-result-object v3

    const/4 v4, -0x2

    const/4 v5, 0x0

    const/4 v6, 0x6

    invoke-static {v4, v5, v6}, Lqnt;->l(III)Lqsu;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lquk;-><init>(Lqln;Lqsu;)V

    .line 26
    .local v2, "qukVar":Lquk;
    const/4 v3, 0x3

    invoke-virtual {v2, v3, v2, v1}, Lqpg;->i(ILjava/lang/Object;Lqmy;)V

    .line 27
    return-object v2
.end method
