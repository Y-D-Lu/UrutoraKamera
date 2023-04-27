.class public final Lqtq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqtr;


# instance fields
.field public final a:Lqmy;

.field private final b:Lqtr;


# direct methods
.method public constructor <init>(Lqtr;Lqmy;)V
    .locals 0
    .param p1, "qtrVar"    # Lqtr;
    .param p2, "qmyVar"    # Lqmy;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lqtq;->b:Lqtr;

    .line 11
    iput-object p2, p0, Lqtq;->a:Lqmy;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lqts;Lqlh;)Ljava/lang/Object;
    .locals 3
    .param p1, "qtsVar"    # Lqts;
    .param p2, "qlhVar"    # Lqlh;

    .line 16
    new-instance v0, Lqnr;

    invoke-direct {v0}, Lqnr;-><init>()V

    .line 17
    .local v0, "qnrVar":Lqnr;
    sget-object v1, Lqum;->a:Lqvr;

    iput-object v1, v0, Lqnr;->a:Ljava/lang/Object;

    .line 18
    iget-object v1, p0, Lqtq;->b:Lqtr;

    new-instance v2, Lqtp;

    invoke-direct {v2, p0, v0, p1}, Lqtp;-><init>(Lqtq;Lqnr;Lqts;)V

    invoke-interface {v1, v2, p2}, Lqtr;->a(Lqts;Lqlh;)Ljava/lang/Object;

    move-result-object v1

    .line 19
    .local v1, "a":Ljava/lang/Object;
    sget-object v2, Lqlp;->COROUTINE_SUSPENDED:Lqlp;

    if-ne v1, v2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    sget-object v2, Lqks;->a:Lqks;

    :goto_0
    return-object v2
.end method
