.class public final Latg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final a:Latu;

.field public b:Ljava/lang/String;

.field private c:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lati;)V
    .locals 5
    .param p1, "atiVar"    # Lati;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Latg;->b:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Latg;->c:Ljava/util/Iterator;

    .line 15
    new-instance v1, Latu;

    invoke-direct {v1}, Latu;-><init>()V

    .line 16
    .local v1, "atuVar":Latu;
    iput-object v1, p0, Latg;->a:Latu;

    .line 17
    iget-object v2, p1, Lati;->a:Latl;

    .line 18
    .local v2, "atlVar":Latl;
    const/16 v3, 0x100

    invoke-virtual {v1, v3}, Latv;->h(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 19
    new-instance v3, Late;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v2, v0, v4}, Late;-><init>(Latg;Latl;Ljava/lang/String;I)V

    iput-object v3, p0, Latg;->c:Ljava/util/Iterator;

    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Latf;

    invoke-direct {v0, p0, v2}, Latf;-><init>(Latg;Latl;)V

    iput-object v0, p0, Latg;->c:Ljava/util/Iterator;

    .line 23
    :goto_0
    return-void
.end method


# virtual methods
.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0
    .param p1, "consumer"    # Ljava/util/function/Consumer;

    .line 27
    invoke-virtual {p0, p1}, Latg;->forEachRemaining(Ljava/util/function/Consumer;)V

    .line 28
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 32
    iget-object v0, p0, Latg;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 38
    iget-object v0, p0, Latg;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 2

    .line 43
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "The XMPIterator does not support remove()."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
