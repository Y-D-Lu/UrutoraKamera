.class final Ldefpackage/opz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private a:Ljava/util/Iterator;

.field private b:Ljava/util/Iterator;

.field private c:Ljava/util/Iterator;

.field private d:Ljava/util/Deque;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 1
    .param p1, "it"    # Ljava/util/Iterator;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget-object v0, Ldefpackage/opy;->a:Ldefpackage/otj;

    iput-object v0, p0, Ldefpackage/opz;->b:Ljava/util/Iterator;

    .line 19
    iput-object p1, p0, Ldefpackage/opz;->c:Ljava/util/Iterator;

    .line 20
    return-void
.end method


# virtual methods
.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0
    .param p1, "consumer"    # Ljava/util/function/Consumer;

    .line 24
    invoke-virtual {p0, p1}, Ldefpackage/opz;->forEachRemaining(Ljava/util/function/Consumer;)V

    .line 25
    return-void
.end method

.method public final hasNext()Z
    .locals 6

    .line 31
    :goto_0
    iget-object v0, p0, Ldefpackage/opz;->b:Ljava/util/Iterator;

    .line 32
    .local v0, "it2":Ljava/util/Iterator;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_7

    .line 35
    :goto_1
    iget-object v1, p0, Ldefpackage/opz;->c:Ljava/util/Iterator;

    .line 36
    .local v1, "it3":Ljava/util/Iterator;
    const/4 v2, 0x0

    .line 37
    .local v2, "it":Ljava/util/Iterator;
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 38
    iget-object v2, p0, Ldefpackage/opz;->c:Ljava/util/Iterator;

    .line 39
    goto :goto_2

    .line 41
    :cond_0
    iget-object v3, p0, Ldefpackage/opz;->d:Ljava/util/Deque;

    .line 42
    .local v3, "deque":Ljava/util/Deque;
    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/Deque;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 43
    goto :goto_2

    .line 45
    :cond_1
    iget-object v4, p0, Ldefpackage/opz;->d:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Iterator;

    iput-object v4, p0, Ldefpackage/opz;->c:Ljava/util/Iterator;

    .line 46
    .end local v1    # "it3":Ljava/util/Iterator;
    .end local v3    # "deque":Ljava/util/Deque;
    goto :goto_1

    .line 47
    :cond_2
    :goto_2
    iput-object v2, p0, Ldefpackage/opz;->c:Ljava/util/Iterator;

    .line 48
    if-nez v2, :cond_3

    .line 49
    const/4 v1, 0x0

    return v1

    .line 51
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Iterator;

    .line 52
    .local v1, "it4":Ljava/util/Iterator;
    iput-object v1, p0, Ldefpackage/opz;->b:Ljava/util/Iterator;

    .line 53
    instance-of v3, v1, Ldefpackage/opz;

    if-eqz v3, :cond_6

    .line 54
    move-object v3, v1

    check-cast v3, Ldefpackage/opz;

    .line 55
    .local v3, "opzVar":Ldefpackage/opz;
    iget-object v4, v3, Ldefpackage/opz;->b:Ljava/util/Iterator;

    iput-object v4, p0, Ldefpackage/opz;->b:Ljava/util/Iterator;

    .line 56
    iget-object v4, p0, Ldefpackage/opz;->d:Ljava/util/Deque;

    if-nez v4, :cond_4

    .line 57
    new-instance v4, Ljava/util/ArrayDeque;

    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v4, p0, Ldefpackage/opz;->d:Ljava/util/Deque;

    .line 59
    :cond_4
    iget-object v4, p0, Ldefpackage/opz;->d:Ljava/util/Deque;

    iget-object v5, p0, Ldefpackage/opz;->c:Ljava/util/Iterator;

    invoke-interface {v4, v5}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 60
    iget-object v4, v3, Ldefpackage/opz;->d:Ljava/util/Deque;

    if-eqz v4, :cond_5

    .line 61
    :goto_3
    iget-object v4, v3, Ldefpackage/opz;->d:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    .line 62
    iget-object v4, p0, Ldefpackage/opz;->d:Ljava/util/Deque;

    iget-object v5, v3, Ldefpackage/opz;->d:Ljava/util/Deque;

    invoke-interface {v5}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Iterator;

    invoke-interface {v4, v5}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    goto :goto_3

    .line 65
    :cond_5
    iget-object v4, v3, Ldefpackage/opz;->c:Ljava/util/Iterator;

    iput-object v4, p0, Ldefpackage/opz;->c:Ljava/util/Iterator;

    .line 67
    .end local v1    # "it4":Ljava/util/Iterator;
    .end local v3    # "opzVar":Ldefpackage/opz;
    :cond_6
    nop

    .line 70
    .end local v0    # "it2":Ljava/util/Iterator;
    goto :goto_0

    .line 68
    .end local v2    # "it":Ljava/util/Iterator;
    .restart local v0    # "it2":Ljava/util/Iterator;
    :cond_7
    const/4 v1, 0x1

    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 76
    invoke-virtual {p0}, Ldefpackage/opz;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Ldefpackage/opz;->b:Ljava/util/Iterator;

    .line 78
    .local v0, "it":Ljava/util/Iterator;
    iput-object v0, p0, Ldefpackage/opz;->a:Ljava/util/Iterator;

    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 81
    .end local v0    # "it":Ljava/util/Iterator;
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 3

    .line 86
    iget-object v0, p0, Ldefpackage/opz;->a:Ljava/util/Iterator;

    .line 87
    .local v0, "it":Ljava/util/Iterator;
    if-eqz v0, :cond_0

    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 89
    const/4 v1, 0x0

    iput-object v1, p0, Ldefpackage/opz;->a:Ljava/util/Iterator;

    .line 90
    return-void

    .line 92
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "no calls to next() since the last call to remove()"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
