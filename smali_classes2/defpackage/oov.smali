.class final Ldefpackage/oov;
.super Ldefpackage/opp;
.source ""


# instance fields
.field private final a:Ldefpackage/oor;


# direct methods
.method public constructor <init>(Ldefpackage/oor;)V
    .locals 0
    .param p1, "oorVar"    # Ldefpackage/oor;

    .line 10
    invoke-direct {p0}, Ldefpackage/opp;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/oov;->a:Ldefpackage/oor;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1
    .param p1, "i"    # I

    .line 16
    iget-object v0, p0, Ldefpackage/oov;->a:Ldefpackage/oor;

    invoke-virtual {v0}, Ldefpackage/oor;->entrySet()Ldefpackage/ope;

    move-result-object v0

    invoke-virtual {v0}, Ldefpackage/ope;->v()Ldefpackage/oom;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Ldefpackage/oov;->a:Ldefpackage/oor;

    invoke-virtual {v0, p1}, Ldefpackage/oor;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final gH()Ldefpackage/oti;
    .locals 1

    .line 26
    iget-object v0, p0, Ldefpackage/oov;->a:Ldefpackage/oor;

    invoke-virtual {v0}, Ldefpackage/oor;->gL()Ldefpackage/oti;

    move-result-object v0

    return-object v0
.end method

.method public final gI()Z
    .locals 1

    .line 31
    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .locals 1

    .line 41
    iget-object v0, p0, Ldefpackage/oov;->a:Ldefpackage/oor;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .line 46
    new-instance v0, Ldefpackage/oou;

    iget-object v1, p0, Ldefpackage/oov;->a:Ldefpackage/oor;

    invoke-direct {v0, v1}, Ldefpackage/oou;-><init>(Ldefpackage/oor;)V

    return-object v0
.end method
