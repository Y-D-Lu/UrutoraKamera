.class final Ldefpackage/pqy;
.super Ldefpackage/pnx;
.source ""


# instance fields
.field final a:Ldefpackage/pqz;

.field b:Ldefpackage/pnz;

.field final c:Ldefpackage/pra;


# direct methods
.method public constructor <init>(Ldefpackage/pra;)V
    .locals 1
    .param p1, "praVar"    # Ldefpackage/pra;

    .line 12
    invoke-direct {p0}, Ldefpackage/pnx;-><init>()V

    .line 9
    invoke-direct {p0}, Ldefpackage/pqy;->b()Ldefpackage/pnz;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/pqy;->b:Ldefpackage/pnz;

    .line 13
    iput-object p1, p0, Ldefpackage/pqy;->c:Ldefpackage/pra;

    .line 14
    new-instance v0, Ldefpackage/pqz;

    invoke-direct {v0, p1}, Ldefpackage/pqz;-><init>(Ldefpackage/poc;)V

    iput-object v0, p0, Ldefpackage/pqy;->a:Ldefpackage/pqz;

    .line 15
    return-void
.end method

.method private final b()Ldefpackage/pnz;
    .locals 1

    .line 18
    iget-object v0, p0, Ldefpackage/pqy;->a:Ldefpackage/pqz;

    invoke-virtual {v0}, Ldefpackage/pqz;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Ldefpackage/pqy;->a:Ldefpackage/pqz;

    invoke-virtual {v0}, Ldefpackage/pqz;->mo197next()Ldefpackage/poa;

    move-result-object v0

    invoke-virtual {v0}, Ldefpackage/poc;->iterator()Ldefpackage/pnz;

    move-result-object v0

    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a()B
    .locals 3

    .line 26
    iget-object v0, p0, Ldefpackage/pqy;->b:Ldefpackage/pnz;

    .line 27
    .local v0, "pnzVar":Ldefpackage/pnz;
    if-eqz v0, :cond_1

    .line 28
    invoke-interface {v0}, Ldefpackage/pnz;->a()B

    move-result v1

    .line 29
    .local v1, "a":B
    iget-object v2, p0, Ldefpackage/pqy;->b:Ldefpackage/pnz;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 30
    invoke-direct {p0}, Ldefpackage/pqy;->b()Ldefpackage/pnz;

    move-result-object v2

    iput-object v2, p0, Ldefpackage/pqy;->b:Ldefpackage/pnz;

    .line 32
    :cond_0
    return v1

    .line 34
    .end local v1    # "a":B
    :cond_1
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1
.end method

.method public final hasNext()Z
    .locals 1

    .line 39
    iget-object v0, p0, Ldefpackage/pqy;->b:Ldefpackage/pnz;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
