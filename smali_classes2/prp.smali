.class public final Lprp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final a:Ljava/util/Iterator;

.field public final b:Lprq;


# direct methods
.method public constructor <init>(Lprq;)V
    .locals 1
    .param p1, "prqVar"    # Lprq;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lprp;->b:Lprq;

    .line 14
    iget-object v0, p1, Lprq;->a:Lppx;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lprp;->a:Ljava/util/Iterator;

    .line 15
    return-void
.end method


# virtual methods
.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0
    .param p1, "consumer"    # Ljava/util/function/Consumer;

    .line 19
    invoke-virtual {p0, p1}, Lprp;->forEachRemaining(Ljava/util/function/Consumer;)V

    .line 20
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 24
    iget-object v0, p0, Lprp;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 30
    iget-object v0, p0, Lprp;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 35
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
