.class public final Llbv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llbu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llie;)V
    .locals 0
    .param p1, "lieVar"    # Llie;

    .line 10
    invoke-interface {p1}, Llie;->close()V

    .line 11
    return-void
.end method

.method public final b(Ljava/lang/Iterable;)V
    .locals 2
    .param p1, "iterable"    # Ljava/lang/Iterable;

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 16
    .local v0, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llie;

    invoke-interface {v1}, Llie;->close()V

    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method
