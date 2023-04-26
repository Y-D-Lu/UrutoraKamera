.class public final Ldefpackage/bfk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/bfg;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ldefpackage/fc;


# direct methods
.method public constructor <init>(Ljava/util/List;Ldefpackage/fc;)V
    .locals 0
    .param p1, "list"    # Ljava/util/List;
    .param p2, "fcVar"    # Ldefpackage/fc;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ldefpackage/bfk;->a:Ljava/util/List;

    .line 17
    iput-object p2, p0, Ldefpackage/bfk;->b:Ldefpackage/fc;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILdefpackage/azt;)Ldefpackage/bff;
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "aztVar"    # Ldefpackage/azt;

    .line 23
    iget-object v0, p0, Ldefpackage/bfk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 24
    .local v0, "size":I
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .local v1, "arrayList":Ljava/util/ArrayList;
    const/4 v2, 0x0

    .line 26
    .local v2, "azpVar":Ldefpackage/azp;
    const/4 v3, 0x0

    .local v3, "i3":I
    :goto_0
    if-ge v3, v0, :cond_1

    .line 27
    iget-object v4, p0, Ldefpackage/bfk;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/bfg;

    .line 28
    .local v4, "bfgVar":Ldefpackage/bfg;
    invoke-interface {v4, p1}, Ldefpackage/bfg;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4, p1, p2, p3, p4}, Ldefpackage/bfg;->a(Ljava/lang/Object;IILdefpackage/azt;)Ldefpackage/bff;

    move-result-object v5

    move-object v6, v5

    .local v6, "a":Ldefpackage/bff;
    if-eqz v5, :cond_0

    .line 29
    iget-object v2, v6, Ldefpackage/bff;->a:Ldefpackage/azp;

    .line 30
    iget-object v5, v6, Ldefpackage/bff;->c:Ldefpackage/bac;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .end local v4    # "bfgVar":Ldefpackage/bfg;
    .end local v6    # "a":Ldefpackage/bff;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 33
    .end local v3    # "i3":I
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    if-nez v2, :cond_2

    goto :goto_1

    .line 36
    :cond_2
    new-instance v3, Ldefpackage/bff;

    new-instance v4, Ldefpackage/bfj;

    iget-object v5, p0, Ldefpackage/bfk;->b:Ldefpackage/fc;

    invoke-direct {v4, v1, v5}, Ldefpackage/bfj;-><init>(Ljava/util/List;Ldefpackage/fc;)V

    invoke-direct {v3, v2, v4}, Ldefpackage/bff;-><init>(Ldefpackage/azp;Ldefpackage/bac;)V

    return-object v3

    .line 34
    :cond_3
    :goto_1
    const/4 v3, 0x0

    return-object v3
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 41
    iget-object v0, p0, Ldefpackage/bfk;->a:Ljava/util/List;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/bfg;

    .line 42
    .local v1, "bfgVar":Ldefpackage/bfg;
    invoke-interface {v1, p1}, Ldefpackage/bfg;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 43
    const/4 v0, 0x1

    return v0

    .line 45
    .end local v1    # "bfgVar":Ldefpackage/bfg;
    :cond_0
    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 50
    iget-object v0, p0, Ldefpackage/bfk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 51
    .local v0, "arrays":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 52
    .local v1, "sb":Ljava/lang/StringBuilder;
    const-string v2, "MultiModelLoader{modelLoaders="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
