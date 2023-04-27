.class public final Lue;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lue;-><init>(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lue;->a:Ljava/util/ArrayDeque;

    .line 18
    iput-object p1, p0, Lue;->b:Ljava/lang/Runnable;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 22
    iget-object v0, p0, Lue;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    .line 23
    .local v0, "descendingIterator":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luc;

    .line 25
    .local v1, "ucVar":Luc;
    iget-boolean v2, v1, Luc;->a:Z

    if-eqz v2, :cond_1

    .line 26
    iget-object v2, v1, Luc;->c:Lcu;

    .line 27
    .local v2, "cuVar":Lcu;
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcu;->Y(Z)V

    .line 28
    iget-object v3, v2, Lcu;->e:Luc;

    iget-boolean v3, v3, Luc;->a:Z

    if-eqz v3, :cond_0

    .line 29
    invoke-virtual {v2}, Lcu;->T()Z

    .line 30
    return-void

    .line 32
    :cond_0
    iget-object v3, v2, Lcu;->d:Lue;

    invoke-virtual {v3}, Lue;->a()V

    .line 33
    return-void

    .line 36
    .end local v1    # "ucVar":Luc;
    .end local v2    # "cuVar":Lcu;
    :cond_1
    goto :goto_0

    .line 38
    :cond_2
    return-void
.end method
