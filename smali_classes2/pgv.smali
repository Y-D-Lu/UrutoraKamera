.class public final Lpgv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpgj;


# instance fields
.field public final a:Lpgy;

.field public final b:Lpgj;


# direct methods
.method public constructor <init>(Lpgy;Lpgj;)V
    .locals 0
    .param p1, "pgyVar"    # Lpgy;
    .param p2, "pgjVar"    # Lpgj;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lpgv;->a:Lpgy;

    .line 12
    iput-object p2, p0, Lpgv;->b:Lpgj;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lpht;
    .locals 3

    .line 17
    iget-object v0, p0, Lpgv;->a:Lpgy;

    sget-object v1, Lpgx;->NOT_RUN:Lpgx;

    sget-object v2, Lpgx;->STARTED:Lpgx;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lplk;->T()Lpht;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpgv;->b:Lpgj;

    invoke-interface {v0}, Lpgj;->a()Lpht;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lpgv;->b:Lpgj;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
