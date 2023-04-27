.class public final Lnoe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqco;


# instance fields
.field public final a:Lnog;


# direct methods
.method public constructor <init>(Lnog;)V
    .locals 0
    .param p1, "nogVar"    # Lnog;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lnoe;->a:Lnog;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .line 17
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    .line 18
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Ldefpackage/nqh;>;"
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget-object v1, p0, Lnoe;->a:Lnog;

    .line 20
    .local v1, "nogVar":Lnog;
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0}, Lqmd;->B(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .local v2, "arrayList":Ljava/util/ArrayList;
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnqh;

    .line 22
    .local v4, "nqhVar":Lnqh;
    iget-object v5, v1, Lnog;->b:Lnox;

    iget-object v5, v5, Lnox;->a:Lqkg;

    invoke-interface {v5}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lohh;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    new-instance v5, Lnow;

    invoke-direct {v5, v4}, Lnow;-><init>(Lnqh;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .end local v4    # "nqhVar":Lnqh;
    goto :goto_0

    .line 26
    :cond_0
    return-object v2
.end method
