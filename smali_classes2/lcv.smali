.class public final Llcv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Llie;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 11
    new-instance v0, Ljmf;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljmf;-><init>(I)V

    sput-object v0, Llcv;->a:Llie;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Collection;)Llco;
    .locals 1
    .param p0, "collection"    # Ljava/util/Collection;

    .line 14
    new-instance v0, Llcn;

    invoke-direct {v0, p0}, Llcn;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static varargs b([Llco;)Llco;
    .locals 4
    .param p0, "lcoVarArr"    # [Llco;
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
    .local v3, "lcoVar":Llco;
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .end local v3    # "lcoVar":Llco;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v0}, Llcv;->a(Ljava/util/Collection;)Llco;

    move-result-object v1

    return-object v1
.end method

.method public static c(Ljava/util/Collection;)Llco;
    .locals 2
    .param p0, "collection"    # Ljava/util/Collection;

    .line 27
    invoke-static {p0}, Llcv;->a(Ljava/util/Collection;)Llco;

    move-result-object v0

    sget-object v1, Limd;->h:Limd;

    invoke-static {v0, v1}, Llcv;->j(Llco;Loiu;)Llco;

    move-result-object v0

    return-object v0
.end method

.method public static varargs d([Llco;)Llco;
    .locals 1
    .param p0, "lcoVarArr"    # [Llco;
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 32
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Llcv;->c(Ljava/util/Collection;)Llco;

    move-result-object v0

    return-object v0
.end method

.method public static e(Llco;Ljava/lang/Comparable;)Llco;
    .locals 1
    .param p0, "lcoVar"    # Llco;
    .param p1, "comparable"    # Ljava/lang/Comparable;

    .line 36
    new-instance v0, Ldefpackage/Xt;

    invoke-direct {v0, p1}, Ldefpackage/Xt;-><init>(Ljava/lang/Comparable;)V

    invoke-static {p0, v0}, Llcv;->j(Llco;Loiu;)Llco;

    move-result-object v0

    return-object v0
.end method

.method public static f(Ljava/util/Collection;)Llco;
    .locals 2
    .param p0, "collection"    # Ljava/util/Collection;

    .line 45
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lobr;->aF(Z)V

    .line 46
    invoke-static {p0}, Llcv;->a(Ljava/util/Collection;)Llco;

    move-result-object v0

    sget-object v1, Limd;->i:Limd;

    invoke-static {v0, v1}, Llcv;->j(Llco;Loiu;)Llco;

    move-result-object v0

    return-object v0
.end method

.method public static g(Ljava/lang/Object;)Llco;
    .locals 1
    .param p0, "obj"    # Ljava/lang/Object;

    .line 50
    new-instance v0, Llct;

    invoke-direct {v0, p0}, Llct;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static h(Ljava/util/Collection;)Llco;
    .locals 2
    .param p0, "collection"    # Ljava/util/Collection;

    .line 54
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lobr;->aF(Z)V

    .line 55
    invoke-static {p0}, Llcv;->a(Ljava/util/Collection;)Llco;

    move-result-object v0

    sget-object v1, Limd;->g:Limd;

    invoke-static {v0, v1}, Llcv;->j(Llco;Loiu;)Llco;

    move-result-object v0

    return-object v0
.end method

.method public static varargs i([Llco;)Llco;
    .locals 1
    .param p0, "lcoVarArr"    # [Llco;
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 60
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Llcv;->h(Ljava/util/Collection;)Llco;

    move-result-object v0

    return-object v0
.end method

.method public static j(Llco;Loiu;)Llco;
    .locals 1
    .param p0, "lcoVar"    # Llco;
    .param p1, "oiuVar"    # Loiu;

    .line 64
    new-instance v0, Llcr;

    invoke-direct {v0, p0, p1, p0}, Llcr;-><init>(Llco;Loiu;Llco;)V

    invoke-static {v0}, Llci;->c(Llco;)Llco;

    move-result-object v0

    return-object v0
.end method

.method public static k(Llco;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Llie;
    .locals 1
    .param p0, "lcoVar"    # Llco;
    .param p1, "runnable"    # Ljava/lang/Runnable;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    new-instance v0, Ldefpackage/Yt;

    invoke-direct {v0, p1}, Ldefpackage/Yt;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {p0, v0, p2}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v0

    return-object v0
.end method

.method public static l(Llco;Llij;)Llie;
    .locals 1
    .param p0, "lcoVar"    # Llco;
    .param p1, "lijVar"    # Llij;

    .line 80
    invoke-static {}, Lplk;->K()Lphv;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v0

    return-object v0
.end method
