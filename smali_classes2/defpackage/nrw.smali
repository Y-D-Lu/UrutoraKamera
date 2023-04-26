.class final Ldefpackage/nrw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/qco;


# instance fields
.field final a:Ldefpackage/aml;

.field final b:Ldefpackage/nsb;

.field final c:Ldefpackage/nrl;


# direct methods
.method public constructor <init>(Ldefpackage/aml;Ldefpackage/nsb;Ldefpackage/nrl;)V
    .locals 0
    .param p1, "amlVar"    # Ldefpackage/aml;
    .param p2, "nsbVar"    # Ldefpackage/nsb;
    .param p3, "nrlVar"    # Ldefpackage/nrl;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ldefpackage/nrw;->a:Ldefpackage/aml;

    .line 15
    iput-object p2, p0, Ldefpackage/nrw;->b:Ldefpackage/nsb;

    .line 16
    iput-object p3, p0, Ldefpackage/nrw;->c:Ldefpackage/nrl;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "obj"    # Ljava/lang/Object;

    .line 22
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    .line 23
    .local v0, "list":Ljava/util/List;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 26
    .local v1, "listIterator":Ljava/util/ListIterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-nez v2, :cond_0

    .line 27
    const/4 v2, 0x0

    .line 28
    .local v2, "obj2":Ljava/lang/Object;
    goto :goto_1

    .line 30
    .end local v2    # "obj2":Ljava/lang/Object;
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    .line 31
    .restart local v2    # "obj2":Ljava/lang/Object;
    move-object v3, v2

    check-cast v3, Ldefpackage/anc;

    iget v3, v3, Ldefpackage/anc;->b:I

    .line 32
    .local v3, "i":I
    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    .line 33
    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 34
    goto :goto_1

    .line 39
    .end local v3    # "i":I
    :cond_1
    goto :goto_0

    .line 40
    :cond_2
    :goto_1
    move-object v3, v2

    check-cast v3, Ldefpackage/anc;

    .line 41
    .local v3, "ancVar":Ldefpackage/anc;
    if-eqz v3, :cond_4

    iget-object v4, v3, Ldefpackage/anc;->a:Ljava/util/Set;

    iget-object v5, p0, Ldefpackage/nrw;->a:Ldefpackage/aml;

    invoke-virtual {v5}, Ldefpackage/aml;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    .line 44
    :cond_3
    iget-object v4, p0, Ldefpackage/nrw;->b:Ldefpackage/nsb;

    .line 45
    .local v4, "nsbVar":Ldefpackage/nsb;
    iget-object v5, v4, Ldefpackage/nsb;->a:Ldefpackage/pyn;

    invoke-interface {v5}, Ldefpackage/pyn;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldefpackage/and;

    invoke-virtual {v5}, Ldefpackage/and;->d()Ldefpackage/ana;

    move-result-object v5

    iget-object v6, p0, Ldefpackage/nrw;->c:Ldefpackage/nrl;

    const/4 v7, 0x4

    invoke-virtual {v4, v5, v6, v7}, Ldefpackage/nsb;->c(Ldefpackage/ana;Ldefpackage/nrl;I)Ldefpackage/qbd;

    move-result-object v5

    return-object v5

    .line 42
    .end local v4    # "nsbVar":Ldefpackage/nsb;
    :cond_4
    :goto_2
    invoke-static {}, Ldefpackage/qbd;->a()Ldefpackage/qbd;

    move-result-object v4

    return-object v4
.end method
