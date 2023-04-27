.class public final Lhev;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lheu;


# instance fields
.field private final a:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 1
    .param p1, "set"    # Ljava/util/Set;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {p1}, Lope;->F(Ljava/util/Collection;)Lope;

    move-result-object v0

    iput-object v0, p0, Lhev;->a:Ljava/util/Set;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Llmr;)Z
    .locals 5
    .param p1, "lmrVar"    # Llmr;

    .line 17
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Lmip;->bi(Llmr;)V

    .line 18
    invoke-interface {p1}, Llmr;->c()Llzv;

    move-result-object v1

    .line 19
    .local v1, "c":Llzv;
    if-nez v1, :cond_0

    .line 20
    return v0

    .line 22
    :cond_0
    iget-object v2, p0, Lhev;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgig;

    .line 23
    .local v3, "gigVar":Lgig;
    invoke-interface {v3, v1}, Lgig;->a(Llzv;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_1

    .line 24
    return v0

    .line 26
    .end local v3    # "gigVar":Lgig;
    :cond_1
    goto :goto_0

    .line 27
    :cond_2
    const/4 v0, 0x1

    return v0

    .line 28
    .end local v1    # "c":Llzv;
    :catch_0
    move-exception v1

    .line 29
    .local v1, "e":Ljava/lang/Exception;
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 30
    return v0
.end method
