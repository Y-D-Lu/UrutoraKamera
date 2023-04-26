.class public final Ldefpackage/lcv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/lie;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 11
    new-instance v0, Ldefpackage/jmf;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ldefpackage/jmf;-><init>(I)V

    sput-object v0, Ldefpackage/lcv;->a:Ldefpackage/lie;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Collection;)Ldefpackage/lco;
    .locals 1
    .param p0, "collection"    # Ljava/util/Collection;

    .line 14
    new-instance v0, Ldefpackage/lcn;

    invoke-direct {v0, p0}, Ldefpackage/lcn;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static varargs b([Ldefpackage/lco;)Ldefpackage/lco;
    .locals 4
    .param p0, "lcoVarArr"    # [Ldefpackage/lco;
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .local v0, "arrayList":Ljava/util/ArrayList;
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 21
    .local v3, "lcoVar":Ldefpackage/lco;
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .end local v3    # "lcoVar":Ldefpackage/lco;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v0}, Ldefpackage/lcv;->a(Ljava/util/Collection;)Ldefpackage/lco;

    move-result-object v1

    return-object v1
.end method

.method public static c(Ljava/util/Collection;)Ldefpackage/lco;
    .locals 2
    .param p0, "collection"    # Ljava/util/Collection;

    .line 27
    invoke-static {p0}, Ldefpackage/lcv;->a(Ljava/util/Collection;)Ldefpackage/lco;

    move-result-object v0

    sget-object v1, Ldefpackage/imd;->h:Ldefpackage/imd;

    invoke-static {v0, v1}, Ldefpackage/lcv;->j(Ldefpackage/lco;Ldefpackage/oiu;)Ldefpackage/lco;

    move-result-object v0

    return-object v0
.end method

.method public static varargs d([Ldefpackage/lco;)Ldefpackage/lco;
    .locals 1
    .param p0, "lcoVarArr"    # [Ldefpackage/lco;
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 32
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/lcv;->c(Ljava/util/Collection;)Ldefpackage/lco;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ldefpackage/lco;Ljava/lang/Comparable;)Ldefpackage/lco;
    .locals 1
    .param p0, "lcoVar"    # Ldefpackage/lco;
    .param p1, "comparable"    # Ljava/lang/Comparable;

    .line 36
    new-instance v0, Ldefpackage/lcv$1;

    invoke-direct {v0, p1}, Ldefpackage/lcv$1;-><init>(Ljava/lang/Comparable;)V

    invoke-static {p0, v0}, Ldefpackage/lcv;->j(Ldefpackage/lco;Ldefpackage/oiu;)Ldefpackage/lco;

    move-result-object v0

    return-object v0
.end method

.method public static f(Ljava/util/Collection;)Ldefpackage/lco;
    .locals 2
    .param p0, "collection"    # Ljava/util/Collection;

    .line 45
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ldefpackage/obr;->aF(Z)V

    .line 46
    invoke-static {p0}, Ldefpackage/lcv;->a(Ljava/util/Collection;)Ldefpackage/lco;

    move-result-object v0

    sget-object v1, Ldefpackage/imd;->i:Ldefpackage/imd;

    invoke-static {v0, v1}, Ldefpackage/lcv;->j(Ldefpackage/lco;Ldefpackage/oiu;)Ldefpackage/lco;

    move-result-object v0

    return-object v0
.end method

.method public static g(Ljava/lang/Object;)Ldefpackage/lco;
    .locals 1
    .param p0, "obj"    # Ljava/lang/Object;

    .line 50
    new-instance v0, Ldefpackage/lct;

    invoke-direct {v0, p0}, Ldefpackage/lct;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static h(Ljava/util/Collection;)Ldefpackage/lco;
    .locals 2
    .param p0, "collection"    # Ljava/util/Collection;

    .line 54
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ldefpackage/obr;->aF(Z)V

    .line 55
    invoke-static {p0}, Ldefpackage/lcv;->a(Ljava/util/Collection;)Ldefpackage/lco;

    move-result-object v0

    sget-object v1, Ldefpackage/imd;->g:Ldefpackage/imd;

    invoke-static {v0, v1}, Ldefpackage/lcv;->j(Ldefpackage/lco;Ldefpackage/oiu;)Ldefpackage/lco;

    move-result-object v0

    return-object v0
.end method

.method public static varargs i([Ldefpackage/lco;)Ldefpackage/lco;
    .locals 1
    .param p0, "lcoVarArr"    # [Ldefpackage/lco;
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 60
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/lcv;->h(Ljava/util/Collection;)Ldefpackage/lco;

    move-result-object v0

    return-object v0
.end method

.method public static j(Ldefpackage/lco;Ldefpackage/oiu;)Ldefpackage/lco;
    .locals 1
    .param p0, "lcoVar"    # Ldefpackage/lco;
    .param p1, "oiuVar"    # Ldefpackage/oiu;

    .line 64
    new-instance v0, Ldefpackage/lcr;

    invoke-direct {v0, p0, p1, p0}, Ldefpackage/lcr;-><init>(Ldefpackage/lco;Ldefpackage/oiu;Ldefpackage/lco;)V

    invoke-static {v0}, Ldefpackage/lci;->c(Ldefpackage/lco;)Ldefpackage/lco;

    move-result-object v0

    return-object v0
.end method

.method public static k(Ldefpackage/lco;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Ldefpackage/lie;
    .locals 1
    .param p0, "lcoVar"    # Ldefpackage/lco;
    .param p1, "runnable"    # Ljava/lang/Runnable;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    new-instance v0, Ldefpackage/lcv$2;

    invoke-direct {v0, p1}, Ldefpackage/lcv$2;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {p0, v0, p2}, Ldefpackage/lco;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v0

    return-object v0
.end method

.method public static l(Ldefpackage/lco;Ldefpackage/lij;)Ldefpackage/lie;
    .locals 1
    .param p0, "lcoVar"    # Ldefpackage/lco;
    .param p1, "lijVar"    # Ldefpackage/lij;

    .line 80
    invoke-static {}, Ldefpackage/plk;->K()Ldefpackage/phv;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ldefpackage/lco;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v0

    return-object v0
.end method
