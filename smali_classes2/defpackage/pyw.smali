.class public final Ldefpackage/pyw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# static fields
.field public static final a:Lpys;


# instance fields
.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/pyt;->a(Ljava/lang/Object;)Lpys;

    move-result-object v0

    sput-object v0, Ldefpackage/pyw;->a:Lpys;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .param p1, "list"    # Ljava/util/List;
    .param p2, "list2"    # Ljava/util/List;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Ldefpackage/pyw;->b:Ljava/util/List;

    .line 19
    iput-object p2, p0, Ldefpackage/pyw;->c:Ljava/util/List;

    .line 20
    return-void
.end method


# virtual methods
.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Ldefpackage/pyw;->mo37get()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final mo37get()Ljava/util/Set;
    .locals 9

    .line 25
    iget-object v0, p0, Ldefpackage/pyw;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 26
    .local v0, "size":I
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Ldefpackage/pyw;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .local v1, "arrayList":Ljava/util/ArrayList;
    iget-object v2, p0, Ldefpackage/pyw;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 28
    .local v2, "size2":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_0

    .line 29
    iget-object v4, p0, Ldefpackage/pyw;->c:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/qkg;

    invoke-interface {v4}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    .line 30
    .local v4, "collection":Ljava/util/Collection;
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v5

    add-int/2addr v0, v5

    .line 31
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .end local v4    # "collection":Ljava/util/Collection;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 33
    .end local v3    # "i":I
    :cond_0
    new-instance v3, Ljava/util/HashSet;

    invoke-static {v0}, Ldefpackage/qmd;->af(I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 34
    .local v3, "hashSet":Ljava/util/HashSet;
    iget-object v4, p0, Ldefpackage/pyw;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 35
    .local v4, "size3":I
    const/4 v5, 0x0

    .local v5, "i2":I
    :goto_1
    if-ge v5, v4, :cond_1

    .line 36
    iget-object v6, p0, Ldefpackage/pyw;->b:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldefpackage/qkg;

    invoke-interface {v6}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v6

    .line 37
    .local v6, "mo37get":Ljava/lang/Object;
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 35
    .end local v6    # "mo37get":Ljava/lang/Object;
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 40
    .end local v5    # "i2":I
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 41
    .local v5, "size4":I
    const/4 v6, 0x0

    .local v6, "i3":I
    :goto_2
    if-ge v6, v5, :cond_3

    .line 42
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 43
    .local v8, "obj":Ljava/lang/Object;
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-virtual {v3, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 45
    .end local v8    # "obj":Ljava/lang/Object;
    goto :goto_3

    .line 41
    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 47
    .end local v6    # "i3":I
    :cond_3
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v6

    return-object v6
.end method
