.class public final Ldefpackage/aak;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/fc;

.field public final b:Ldefpackage/xf;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ldefpackage/fd;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ldefpackage/fd;-><init>(I)V

    iput-object v0, p0, Ldefpackage/aak;->a:Ldefpackage/fc;

    .line 10
    new-instance v0, Ldefpackage/xf;

    invoke-direct {v0}, Ldefpackage/xf;-><init>()V

    iput-object v0, p0, Ldefpackage/aak;->b:Ldefpackage/xf;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldefpackage/aak;->c:Ljava/util/ArrayList;

    .line 12
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldefpackage/aak;->d:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Ldefpackage/aak;->b:Ldefpackage/xf;

    invoke-virtual {v0, p1}, Ldefpackage/xf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Ldefpackage/aak;->b:Ldefpackage/xf;

    invoke-virtual {v0, p1}, Ldefpackage/xf;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Ldefpackage/aak;->b:Ldefpackage/xf;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ldefpackage/xf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "arrayList"    # Ljava/util/ArrayList;
    .param p3, "hashSet"    # Ljava/util/HashSet;

    .line 25
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    return-void

    .line 28
    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 31
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v0, p0, Ldefpackage/aak;->b:Ldefpackage/xf;

    invoke-virtual {v0, p1}, Ldefpackage/xf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 33
    .local v0, "arrayList2":Ljava/util/ArrayList;
    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 35
    .local v1, "size":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3, p2, p3}, Ldefpackage/aak;->c(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 35
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 39
    .end local v1    # "size":I
    .end local v2    # "i":I
    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 40
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    return-void

    .line 29
    .end local v0    # "arrayList2":Ljava/util/ArrayList;
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "This graph contains cyclic dependencies"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
