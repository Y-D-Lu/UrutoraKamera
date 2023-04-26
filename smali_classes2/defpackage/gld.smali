.class public final Ldefpackage/gld;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/oiu;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .param p1, "list"    # Ljava/util/List;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/gld;->a:Ljava/util/List;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1, "obj"    # Ljava/lang/Object;

    .line 18
    move-object v0, p1

    check-cast v0, Ljava/util/Set;

    .line 19
    .local v0, "set":Ljava/util/Set;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const/4 v1, 0x0

    .line 21
    .local v1, "z":Z
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-static {v4}, Ldefpackage/obr;->aQ(Z)V

    .line 22
    invoke-static {v0, v3}, Ldefpackage/ohh;->r(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/hin;

    .line 23
    .local v2, "hinVar":Ldefpackage/hin;
    iget-object v3, v2, Ldefpackage/hin;->a:Ldefpackage/mad;

    invoke-interface {v3}, Ldefpackage/mad;->d()J

    move-result-wide v3

    .line 24
    .local v3, "d":J
    iget-object v5, v2, Ldefpackage/hin;->a:Ldefpackage/mad;

    invoke-interface {v5}, Ldefpackage/lie;->close()V

    .line 25
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .local v5, "arrayList":Ljava/util/ArrayList;
    iget-object v6, p0, Ldefpackage/gld;->a:Ljava/util/List;

    check-cast v6, Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldefpackage/mad;

    .line 27
    .local v7, "madVar":Ldefpackage/mad;
    invoke-interface {v7}, Ldefpackage/mad;->d()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .end local v7    # "madVar":Ldefpackage/mad;
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    .line 30
    .local v6, "indexOf":I
    if-ltz v6, :cond_2

    .line 31
    const/4 v1, 0x1

    .line 33
    :cond_2
    invoke-static {v1}, Ldefpackage/obr;->aQ(Z)V

    .line 34
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    return-object v7
.end method
