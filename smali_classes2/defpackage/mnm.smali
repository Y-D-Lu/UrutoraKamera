.class public final Ldefpackage/mnm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/moa;

.field public final b:[Ljava/lang/Object;

.field public final c:[Ldefpackage/mnc;

.field public volatile d:Z

.field private final e:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 7
    .param p1, "iterable"    # Ljava/lang/Iterable;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {}, Ldefpackage/moa;->i()Ldefpackage/moa;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/mnm;->a:Ldefpackage/moa;

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/mnm;->d:Z

    .line 17
    const/4 v0, 0x0

    .line 18
    .local v0, "i":I
    invoke-static {p1}, Ldefpackage/ohh;->q(Ljava/lang/Iterable;)I

    move-result v1

    .line 19
    .local v1, "q":I
    new-array v2, v1, [Ljava/lang/Object;

    iput-object v2, p0, Ldefpackage/mnm;->b:[Ljava/lang/Object;

    .line 20
    new-array v2, v1, [Ldefpackage/mnc;

    iput-object v2, p0, Ldefpackage/mnm;->c:[Ldefpackage/mnc;

    .line 21
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Ldefpackage/mnm;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 23
    .local v2, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/mnb;

    sget-object v4, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    new-instance v5, Ldefpackage/mnk;

    invoke-direct {v5, p0, v0}, Ldefpackage/mnk;-><init>(Ldefpackage/mnm;I)V

    new-instance v6, Ldefpackage/mnl;

    invoke-direct {v6, p0, v0}, Ldefpackage/mnl;-><init>(Ldefpackage/mnm;I)V

    invoke-interface {v3, v4, v5, v6}, Ldefpackage/mnb;->c(Ljava/util/concurrent/Executor;Ldefpackage/mlu;Ldefpackage/mlu;)Ldefpackage/mnb;

    move-result-object v3

    sget-object v4, Ldefpackage/mmg;->a:Ldefpackage/mmg;

    invoke-interface {v3, v4}, Ldefpackage/mnb;->h(Ldefpackage/mmg;)V

    .line 25
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 31
    iget-object v0, p0, Ldefpackage/mnm;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_4

    .line 32
    iget-boolean v0, p0, Ldefpackage/mnm;->d:Z

    if-nez v0, :cond_0

    .line 33
    iget-object v0, p0, Ldefpackage/mnm;->a:Ldefpackage/moa;

    iget-object v1, p0, Ldefpackage/mnm;->b:[Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldefpackage/moa;->k(Ljava/lang/Object;)V

    .line 34
    return-void

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    .local v0, "mncVar":Ldefpackage/mnc;
    iget-object v1, p0, Ldefpackage/mnm;->c:[Ldefpackage/mnc;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 38
    .local v4, "mncVar2":Ldefpackage/mnc;
    if-eqz v4, :cond_1

    if-nez v0, :cond_1

    .line 39
    move-object v0, v4

    .line 37
    .end local v4    # "mncVar2":Ldefpackage/mnc;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 42
    :cond_2
    if-eqz v0, :cond_3

    .line 43
    iget-object v1, p0, Ldefpackage/mnm;->a:Ldefpackage/moa;

    invoke-virtual {v1, v0}, Ldefpackage/moa;->l(Ldefpackage/mnc;)V

    goto :goto_1

    .line 45
    :cond_3
    iget-object v1, p0, Ldefpackage/mnm;->a:Ldefpackage/moa;

    new-instance v2, Ljava/lang/AssertionError;

    const-string v3, "Result list was marked as having an exception,but no exception was found"

    invoke-direct {v2, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Ldefpackage/mnc;->a(Ljava/lang/Throwable;)Ldefpackage/mnc;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldefpackage/moa;->l(Ldefpackage/mnc;)V

    .line 48
    .end local v0    # "mncVar":Ldefpackage/mnc;
    :cond_4
    :goto_1
    return-void
.end method
