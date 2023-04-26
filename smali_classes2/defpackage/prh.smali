.class final Ldefpackage/prh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final a:Ldefpackage/prj;

.field private b:I

.field private c:Z

.field private d:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ldefpackage/prj;)V
    .locals 1
    .param p1, "prjVar"    # Ldefpackage/prj;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Ldefpackage/prh;->b:I

    .line 17
    iput-object p1, p0, Ldefpackage/prh;->a:Ldefpackage/prj;

    .line 18
    return-void
.end method

.method private final a()Ljava/util/Iterator;
    .locals 1

    .line 21
    iget-object v0, p0, Ldefpackage/prh;->d:Ljava/util/Iterator;

    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, Ldefpackage/prh;->a:Ldefpackage/prj;

    iget-object v0, v0, Ldefpackage/prj;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/prh;->d:Ljava/util/Iterator;

    .line 24
    :cond_0
    iget-object v0, p0, Ldefpackage/prh;->d:Ljava/util/Iterator;

    return-object v0
.end method


# virtual methods
.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0
    .param p1, "consumer"    # Ljava/util/function/Consumer;

    .line 29
    invoke-virtual {p0, p1}, Ldefpackage/prh;->forEachRemaining(Ljava/util/function/Consumer;)V

    .line 30
    return-void
.end method

.method public final hasNext()Z
    .locals 3

    .line 34
    iget v0, p0, Ldefpackage/prh;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Ldefpackage/prh;->a:Ldefpackage/prj;

    iget-object v2, v2, Ldefpackage/prj;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_1

    .line 35
    iget-object v0, p0, Ldefpackage/prh;->a:Ldefpackage/prj;

    iget-object v0, v0, Ldefpackage/prj;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Ldefpackage/prh;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 37
    :cond_1
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/prh;->c:Z

    .line 44
    iget v1, p0, Ldefpackage/prh;->b:I

    add-int/2addr v1, v0

    .line 45
    .local v1, "i":I
    iput v1, p0, Ldefpackage/prh;->b:I

    .line 46
    iget-object v0, p0, Ldefpackage/prh;->a:Ldefpackage/prj;

    iget-object v0, v0, Ldefpackage/prj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Ldefpackage/prh;->a:Ldefpackage/prj;

    iget-object v0, v0, Ldefpackage/prj;->a:Ljava/util/List;

    iget v2, p0, Ldefpackage/prh;->b:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ldefpackage/prh;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public final remove()V
    .locals 3

    .line 51
    iget-boolean v0, p0, Ldefpackage/prh;->c:Z

    if-eqz v0, :cond_1

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/prh;->c:Z

    .line 53
    iget-object v0, p0, Ldefpackage/prh;->a:Ldefpackage/prj;

    invoke-virtual {v0}, Ldefpackage/prj;->g()V

    .line 54
    iget v0, p0, Ldefpackage/prh;->b:I

    iget-object v1, p0, Ldefpackage/prh;->a:Ldefpackage/prj;

    iget-object v1, v1, Ldefpackage/prj;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 55
    invoke-direct {p0}, Ldefpackage/prh;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 56
    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Ldefpackage/prh;->a:Ldefpackage/prj;

    .line 59
    .local v0, "prjVar":Ldefpackage/prj;
    iget v1, p0, Ldefpackage/prh;->b:I

    .line 60
    .local v1, "i":I
    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Ldefpackage/prh;->b:I

    .line 61
    invoke-virtual {v0, v1}, Ldefpackage/prj;->e(I)Ljava/lang/Object;

    .line 62
    return-void

    .line 64
    .end local v0    # "prjVar":Ldefpackage/prj;
    .end local v1    # "i":I
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "remove() was called before next()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
