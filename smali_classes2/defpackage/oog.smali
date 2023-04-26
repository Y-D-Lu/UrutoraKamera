.class public final Ldefpackage/oog;
.super Ldefpackage/oop;
.source ""


# instance fields
.field private final transient a:Ljava/util/EnumMap;


# direct methods
.method public constructor <init>(Ljava/util/EnumMap;)V
    .locals 1
    .param p1, "enumMap"    # Ljava/util/EnumMap;

    .line 10
    invoke-direct {p0}, Ldefpackage/oop;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/oog;->a:Ljava/util/EnumMap;

    .line 12
    invoke-virtual {p1}, Ljava/util/EnumMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ldefpackage/obr;->aF(Z)V

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/oti;
    .locals 2

    .line 17
    new-instance v0, Ldefpackage/oql;

    iget-object v1, p0, Ldefpackage/oog;->a:Ljava/util/EnumMap;

    invoke-virtual {v1}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Ldefpackage/oql;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 22
    iget-object v0, p0, Ldefpackage/oog;->a:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 27
    if-ne p1, p0, :cond_0

    .line 28
    const/4 v0, 0x1

    return v0

    .line 30
    :cond_0
    instance-of v0, p1, Ldefpackage/oog;

    if-eqz v0, :cond_1

    .line 31
    move-object v0, p1

    check-cast v0, Ldefpackage/oog;

    iget-object p1, v0, Ldefpackage/oog;->a:Ljava/util/EnumMap;

    .line 33
    :cond_1
    iget-object v0, p0, Ldefpackage/oog;->a:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final gL()Ldefpackage/oti;
    .locals 1

    .line 38
    iget-object v0, p0, Ldefpackage/oog;->a:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/ohh;->k(Ljava/util/Iterator;)Ldefpackage/oti;

    move-result-object v0

    return-object v0
.end method

.method public final gM()Z
    .locals 1

    .line 43
    const/4 v0, 0x0

    return v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 48
    iget-object v0, p0, Ldefpackage/oog;->a:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 53
    iget-object v0, p0, Ldefpackage/oog;->a:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->size()I

    move-result v0

    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .line 58
    new-instance v0, Ldefpackage/oof;

    iget-object v1, p0, Ldefpackage/oog;->a:Ljava/util/EnumMap;

    invoke-direct {v0, v1}, Ldefpackage/oof;-><init>(Ljava/util/EnumMap;)V

    return-object v0
.end method
