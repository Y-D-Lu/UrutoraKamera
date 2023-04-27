.class public Lqlc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqlk;


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
    iput-object p1, p0, Lqlc;->key:Lqll;

    .line 11
    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lqmy;)Ljava/lang/Object;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "qmyVar"    # Lqmy;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {p0, p1, p2}, Lqmd;->d(Lqlk;Ljava/lang/Object;Lqmy;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(Lqll;)Lqlk;
    .locals 1
    .param p1, "qllVar"    # Lqll;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {p0, p1}, Lqmd;->e(Lqlk;Lqll;)Lqlk;

    move-result-object v0

    return-object v0
.end method

.method public getKey()Lqll;
    .locals 1

    .line 27
    iget-object v0, p0, Lqlc;->key:Lqll;

    return-object v0
.end method

.method public minusKey(Lqll;)Lqln;
    .locals 1
    .param p1, "qllVar"    # Lqll;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-static {p0, p1}, Lqmd;->f(Lqlk;Lqll;)Lqln;

    move-result-object v0

    return-object v0
.end method

.method public plus(Lqln;)Lqln;
    .locals 1
    .param p1, "qlnVar"    # Lqln;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-static {p0, p1}, Lqmd;->g(Lqlk;Lqln;)Lqln;

    move-result-object v0

    return-object v0
.end method
