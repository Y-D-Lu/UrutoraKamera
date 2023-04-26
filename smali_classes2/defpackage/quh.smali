.class public final Ldefpackage/quh;
.super Ldefpackage/qud;
.source ""


# instance fields
.field public final b:Ldefpackage/qtr;

.field public final c:I


# direct methods
.method public constructor <init>(Ldefpackage/qtr;ILdefpackage/qln;)V
    .locals 0
    .param p1, "qtrVar"    # Ldefpackage/qtr;
    .param p2, "i"    # I
    .param p3, "qlnVar"    # Ldefpackage/qln;

    .line 10
    invoke-direct {p0, p3}, Ldefpackage/qud;-><init>(Ldefpackage/qln;)V

    .line 11
    iput-object p1, p0, Ldefpackage/quh;->b:Ldefpackage/qtr;

    .line 12
    iput p2, p0, Ldefpackage/quh;->c:I

    .line 13
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2

    .line 17
    iget v0, p0, Ldefpackage/quh;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "concurrency="

    invoke-static {v1, v0}, Ldefpackage/qno;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ldefpackage/qqj;)Ldefpackage/qtg;
    .locals 7
    .param p1, "qqjVar"    # Ldefpackage/qqj;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iget-object v0, p0, Ldefpackage/qud;->a:Ldefpackage/qln;

    .line 24
    .local v0, "qlnVar":Ldefpackage/qln;
    new-instance v1, Ldefpackage/quc;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ldefpackage/quc;-><init>(Ldefpackage/qud;Ldefpackage/qlh;)V

    .line 25
    .local v1, "qucVar":Ldefpackage/qmy;
    new-instance v2, Ldefpackage/quk;

    invoke-static {p1, v0}, Ldefpackage/qqd;->b(Ldefpackage/qqj;Ldefpackage/qln;)Ldefpackage/qln;

    move-result-object v3

    const/4 v4, -0x2

    const/4 v5, 0x0

    const/4 v6, 0x6

    invoke-static {v4, v5, v6}, Ldefpackage/qnt;->l(III)Ldefpackage/qsu;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ldefpackage/quk;-><init>(Ldefpackage/qln;Ldefpackage/qsu;)V

    .line 26
    .local v2, "qukVar":Ldefpackage/quk;
    const/4 v3, 0x3

    invoke-virtual {v2, v3, v2, v1}, Ldefpackage/qpg;->i(ILjava/lang/Object;Ldefpackage/qmy;)V

    .line 27
    return-object v2
.end method
