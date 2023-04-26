.class public final Ldefpackage/pqz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private final a:Ljava/util/ArrayDeque;

.field private b:Ldefpackage/poa;


# direct methods
.method public constructor <init>(Ldefpackage/poc;)V
    .locals 3
    .param p1, "pocVar"    # Ldefpackage/poc;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    instance-of v0, p1, Ldefpackage/pra;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/pqz;->a:Ljava/util/ArrayDeque;

    .line 19
    move-object v0, p1

    check-cast v0, Ldefpackage/poa;

    iput-object v0, p0, Ldefpackage/pqz;->b:Ldefpackage/poa;

    .line 20
    return-void

    .line 22
    :cond_0
    move-object v0, p1

    check-cast v0, Ldefpackage/pra;

    .line 23
    .local v0, "praVar":Ldefpackage/pra;
    new-instance v1, Ljava/util/ArrayDeque;

    iget v2, v0, Ldefpackage/pra;->g:I

    invoke-direct {v1, v2}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 24
    .local v1, "arrayDeque":Ljava/util/ArrayDeque;
    iput-object v1, p0, Ldefpackage/pqz;->a:Ljava/util/ArrayDeque;

    .line 25
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 26
    iget-object v2, v0, Ldefpackage/pra;->e:Ldefpackage/poc;

    invoke-direct {p0, v2}, Ldefpackage/pqz;->b(Ldefpackage/poc;)Ldefpackage/poa;

    move-result-object v2

    iput-object v2, p0, Ldefpackage/pqz;->b:Ldefpackage/poa;

    .line 27
    return-void
.end method

.method private final b(Ldefpackage/poc;)Ldefpackage/poa;
    .locals 2
    .param p1, "pocVar"    # Ldefpackage/poc;

    .line 30
    :goto_0
    instance-of v0, p1, Ldefpackage/pra;

    if-eqz v0, :cond_0

    .line 31
    move-object v0, p1

    check-cast v0, Ldefpackage/pra;

    .line 32
    .local v0, "praVar":Ldefpackage/pra;
    iget-object v1, p0, Ldefpackage/pqz;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 33
    sget-object v1, Ldefpackage/pra;->a:[I

    .line 34
    .local v1, "iArr":[I
    iget-object p1, v0, Ldefpackage/pra;->e:Ldefpackage/poc;

    .line 35
    .end local v0    # "praVar":Ldefpackage/pra;
    .end local v1    # "iArr":[I
    goto :goto_0

    .line 36
    :cond_0
    move-object v0, p1

    check-cast v0, Ldefpackage/poa;

    return-object v0
.end method


# virtual methods
.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0
    .param p1, "consumer"    # Ljava/util/function/Consumer;

    .line 62
    invoke-virtual {p0, p1}, Ldefpackage/pqz;->forEachRemaining(Ljava/util/function/Consumer;)V

    .line 63
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 67
    iget-object v0, p0, Ldefpackage/pqz;->b:Ldefpackage/poa;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final mo197next()Ldefpackage/poa;
    .locals 5

    .line 43
    iget-object v0, p0, Ldefpackage/pqz;->b:Ldefpackage/poa;

    .line 44
    .local v0, "poaVar2":Ldefpackage/poa;
    if-eqz v0, :cond_3

    .line 46
    :cond_0
    iget-object v1, p0, Ldefpackage/pqz;->a:Ljava/util/ArrayDeque;

    .line 47
    .local v1, "arrayDeque":Ljava/util/ArrayDeque;
    const/4 v2, 0x0

    .line 48
    .local v2, "poaVar":Ldefpackage/poa;
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 49
    goto :goto_0

    .line 51
    :cond_1
    sget-object v3, Ldefpackage/pra;->a:[I

    .line 52
    .local v3, "iArr":[I
    iget-object v4, p0, Ldefpackage/pqz;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/pra;

    iget-object v4, v4, Ldefpackage/pra;->f:Ldefpackage/poc;

    invoke-direct {p0, v4}, Ldefpackage/pqz;->b(Ldefpackage/poc;)Ldefpackage/poa;

    move-result-object v2

    .line 53
    .end local v1    # "arrayDeque":Ljava/util/ArrayDeque;
    .end local v3    # "iArr":[I
    invoke-virtual {v2}, Ldefpackage/poc;->d()I

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    :cond_2
    :goto_0
    iput-object v2, p0, Ldefpackage/pqz;->b:Ldefpackage/poa;

    .line 55
    return-object v0

    .line 57
    .end local v2    # "poaVar":Ldefpackage/poa;
    :cond_3
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    .line 72
    invoke-virtual {p0}, Ldefpackage/pqz;->mo197next()Ldefpackage/poa;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 77
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
