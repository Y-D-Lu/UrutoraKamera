.class public final Lqtx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqtr;


# instance fields
.field public final a:Lqtr;


# direct methods
.method public constructor <init>(Lqtr;)V
    .locals 0
    .param p1, "qtrVar"    # Lqtr;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lqtx;->a:Lqtr;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lqts;Lqlh;)Ljava/lang/Object;
    .locals 2
    .param p1, "qtsVar"    # Lqts;
    .param p2, "qlhVar"    # Lqlh;

    .line 14
    iget-object v0, p0, Lqtx;->a:Lqtr;

    new-instance v1, Lqty;

    invoke-direct {v1, p1}, Lqty;-><init>(Lqts;)V

    invoke-interface {v0, v1, p2}, Lqtr;->a(Lqts;Lqlh;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    .local v0, "a":Ljava/lang/Object;
    sget-object v1, Lqlp;->COROUTINE_SUSPENDED:Lqlp;

    if-ne v0, v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    sget-object v1, Lqks;->a:Lqks;

    :goto_0
    return-object v1
.end method
