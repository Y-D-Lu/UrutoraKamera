.class public Ldefpackage/qlc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/qlk;


# instance fields
.field private final key:Lqll;


# direct methods
.method public constructor <init>(Lqll;)V
    .locals 0
    .param p1, "qllVar"    # Lqll;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iput-object p1, p0, Ldefpackage/qlc;->key:Lqll;

    .line 11
    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Ldefpackage/qmy;)Ljava/lang/Object;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "qmyVar"    # Ldefpackage/qmy;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {p0, p1, p2}, Ldefpackage/qmd;->d(Ldefpackage/qlk;Ljava/lang/Object;Ldefpackage/qmy;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(Lqll;)Ldefpackage/qlk;
    .locals 1
    .param p1, "qllVar"    # Lqll;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {p0, p1}, Ldefpackage/qmd;->e(Ldefpackage/qlk;Lqll;)Ldefpackage/qlk;

    move-result-object v0

    return-object v0
.end method

.method public getKey()Lqll;
    .locals 1

    .line 27
    iget-object v0, p0, Ldefpackage/qlc;->key:Lqll;

    return-object v0
.end method

.method public minusKey(Lqll;)Ldefpackage/qln;
    .locals 1
    .param p1, "qllVar"    # Lqll;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-static {p0, p1}, Ldefpackage/qmd;->f(Ldefpackage/qlk;Lqll;)Ldefpackage/qln;

    move-result-object v0

    return-object v0
.end method

.method public plus(Ldefpackage/qln;)Ldefpackage/qln;
    .locals 1
    .param p1, "qlnVar"    # Ldefpackage/qln;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-static {p0, p1}, Ldefpackage/qmd;->g(Ldefpackage/qlk;Ldefpackage/qln;)Ldefpackage/qln;

    move-result-object v0

    return-object v0
.end method
