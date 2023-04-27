.class public final Lqos;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final a:Lqot;

.field private final b:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lqot;)V
    .locals 1
    .param p1, "qotVar"    # Lqot;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lqos;->a:Lqot;

    .line 14
    iget-object v0, p1, Lqot;->a:Lqoj;

    invoke-interface {v0}, Lqoj;->a()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lqos;->b:Ljava/util/Iterator;

    .line 15
    return-void
.end method


# virtual methods
.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0
    .param p1, "consumer"    # Ljava/util/function/Consumer;

    .line 19
    invoke-virtual {p0, p1}, Lqos;->forEachRemaining(Ljava/util/function/Consumer;)V

    .line 20
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 24
    iget-object v0, p0, Lqos;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 30
    iget-object v0, p0, Lqos;->a:Lqot;

    iget-object v0, v0, Lqot;->b:Lqmu;

    iget-object v1, p0, Lqos;->b:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lqmu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 2

    .line 35
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
