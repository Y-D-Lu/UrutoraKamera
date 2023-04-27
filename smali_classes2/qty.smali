.class public final Lqty;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqts;


# instance fields
.field public final a:Lqts;


# direct methods
.method public constructor <init>(Lqts;)V
    .locals 0
    .param p1, "qtsVar"    # Lqts;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lqty;->a:Lqts;

    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lqlh;)Ljava/lang/Object;
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "qlhVar"    # Lqlh;

    .line 14
    iget-object v0, p0, Lqty;->a:Lqts;

    .line 15
    .local v0, "qtsVar":Lqts;
    invoke-static {v0}, Lqnm;->v(Lqts;)V

    .line 16
    move-object v1, p1

    check-cast v1, Lqtr;

    invoke-interface {v1, v0, p2}, Lqtr;->a(Lqts;Lqlh;)Ljava/lang/Object;

    move-result-object v1

    .line 17
    .local v1, "a":Ljava/lang/Object;
    sget-object v2, Lqlp;->COROUTINE_SUSPENDED:Lqlp;

    if-eq v1, v2, :cond_0

    .line 18
    sget-object v1, Lqks;->a:Lqks;

    .line 20
    :cond_0
    if-ne v1, v2, :cond_1

    move-object v2, v1

    goto :goto_0

    :cond_1
    sget-object v2, Lqks;->a:Lqks;

    :goto_0
    return-object v2
.end method
