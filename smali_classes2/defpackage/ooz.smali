.class final Ldefpackage/ooz;
.super Ldefpackage/ood;
.source ""


# instance fields
.field public final a:Ldefpackage/oor;


# direct methods
.method public constructor <init>(Ldefpackage/oor;)V
    .locals 0
    .param p1, "oorVar"    # Ldefpackage/oor;

    .line 8
    invoke-direct {p0}, Ldefpackage/ood;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/ooz;->a:Ldefpackage/oor;

    .line 10
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 14
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {p0}, Ldefpackage/ooz;->iterator()Ldefpackage/oti;

    move-result-object v1

    .line 16
    .local v1, "it":Ldefpackage/oti;
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 18
    const/4 v0, 0x1

    return v0

    .line 21
    :cond_1
    return v0

    .line 23
    .end local v1    # "it":Ldefpackage/oti;
    :cond_2
    return v0
.end method

.method public final gI()Z
    .locals 1

    .line 34
    const/4 v0, 0x0

    throw v0
.end method

.method public final iterator()Ldefpackage/oti;
    .locals 1

    .line 29
    new-instance v0, Ldefpackage/oow;

    invoke-direct {v0, p0}, Ldefpackage/oow;-><init>(Ldefpackage/ooz;)V

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ldefpackage/ooz;->iterator()Ldefpackage/oti;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 39
    iget-object v0, p0, Ldefpackage/ooz;->a:Ldefpackage/oor;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final v()Ldefpackage/oom;
    .locals 2

    .line 44
    new-instance v0, Ldefpackage/oox;

    iget-object v1, p0, Ldefpackage/ooz;->a:Ldefpackage/oor;

    invoke-virtual {v1}, Ldefpackage/oor;->entrySet()Ldefpackage/ope;

    move-result-object v1

    invoke-virtual {v1}, Ldefpackage/ope;->v()Ldefpackage/oom;

    move-result-object v1

    invoke-direct {v0, v1}, Ldefpackage/oox;-><init>(Ldefpackage/oom;)V

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .line 49
    new-instance v0, Ldefpackage/ooy;

    iget-object v1, p0, Ldefpackage/ooz;->a:Ldefpackage/oor;

    invoke-direct {v0, v1}, Ldefpackage/ooy;-><init>(Ldefpackage/oor;)V

    return-object v0
.end method
