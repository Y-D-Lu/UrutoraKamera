.class public final Lqtt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqtr;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .param p1, "obj"    # Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lqtt;->a:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lqts;Lqlh;)Ljava/lang/Object;
    .locals 2
    .param p1, "qtsVar"    # Lqts;
    .param p2, "qlhVar"    # Lqlh;

    .line 14
    iget-object v0, p0, Lqtt;->a:Ljava/lang/Object;

    invoke-interface {p1, v0, p2}, Lqts;->emit(Ljava/lang/Object;Lqlh;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    .local v0, "emit":Ljava/lang/Object;
    sget-object v1, Lqlp;->COROUTINE_SUSPENDED:Lqlp;

    if-ne v0, v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    sget-object v1, Lqks;->a:Lqks;

    :goto_0
    return-object v1
.end method
