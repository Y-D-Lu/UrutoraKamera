.class public abstract Ldefpackage/orh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/util/Comparator;)Ldefpackage/orh;
    .locals 1
    .param p0, "comparator"    # Ljava/util/Comparator;

    .line 10
    instance-of v0, p0, Ldefpackage/orh;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ldefpackage/orh;

    goto :goto_0

    :cond_0
    new-instance v0, Ldefpackage/omi;

    invoke-direct {v0, p0}, Ldefpackage/omi;-><init>(Ljava/util/Comparator;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a()Ldefpackage/orh;
    .locals 1

    .line 14
    new-instance v0, Ldefpackage/osa;

    invoke-direct {v0, p0}, Ldefpackage/osa;-><init>(Ldefpackage/orh;)V

    return-object v0
.end method

.method public final c(Ldefpackage/oiu;)Ldefpackage/orh;
    .locals 1
    .param p1, "oiuVar"    # Ldefpackage/oiu;

    .line 18
    new-instance v0, Ldefpackage/olu;

    invoke-direct {v0, p1, p0}, Ldefpackage/olu;-><init>(Ldefpackage/oiu;Ldefpackage/orh;)V

    return-object v0
.end method

.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
.end method

.method public d(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 2
    .param p1, "it"    # Ljava/util/Iterator;

    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 26
    .local v0, "next":Ljava/lang/Object;
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldefpackage/orh;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 29
    :cond_0
    return-object v0
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 33
    invoke-virtual {p0, p1, p2}, Ldefpackage/orh;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    return-object v0
.end method

.method public final f(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 1
    .param p1, "iterable"    # Ljava/lang/Iterable;

    .line 37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldefpackage/orh;->g(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 2
    .param p1, "it"    # Ljava/util/Iterator;

    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 42
    .local v0, "next":Ljava/lang/Object;
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldefpackage/orh;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 45
    :cond_0
    return-object v0
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 49
    invoke-virtual {p0, p1, p2}, Ldefpackage/orh;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    return-object v0
.end method
