.class public final Ldefpackage/ue;
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

    invoke-direct {p0, v0}, Ldefpackage/ue;-><init>(Ljava/lang/Runnable;)V

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

    iput-object v0, p0, Ldefpackage/ue;->a:Ljava/util/ArrayDeque;

    .line 18
    iput-object p1, p0, Ldefpackage/ue;->b:Ljava/lang/Runnable;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 22
    iget-object v0, p0, Ldefpackage/ue;->a:Ljava/util/ArrayDeque;

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

    check-cast v1, Ldefpackage/uc;

    .line 25
    .local v1, "ucVar":Ldefpackage/uc;
    iget-boolean v2, v1, Ldefpackage/uc;->a:Z

    if-eqz v2, :cond_1

    .line 26
    iget-object v2, v1, Ldefpackage/uc;->c:Ldefpackage/cu;

    .line 27
    .local v2, "cuVar":Ldefpackage/cu;
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ldefpackage/cu;->Y(Z)V

    .line 28
    iget-object v3, v2, Ldefpackage/cu;->e:Ldefpackage/uc;

    iget-boolean v3, v3, Ldefpackage/uc;->a:Z

    if-eqz v3, :cond_0

    .line 29
    invoke-virtual {v2}, Ldefpackage/cu;->T()Z

    .line 30
    return-void

    .line 32
    :cond_0
    iget-object v3, v2, Ldefpackage/cu;->d:Ldefpackage/ue;

    invoke-virtual {v3}, Ldefpackage/ue;->a()V

    .line 33
    return-void

    .line 36
    .end local v1    # "ucVar":Ldefpackage/uc;
    .end local v2    # "cuVar":Ldefpackage/cu;
    :cond_1
    goto :goto_0

    .line 38
    :cond_2
    return-void
.end method
