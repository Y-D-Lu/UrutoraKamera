.class final Ldefpackage/nie;
.super Ldefpackage/afg;
.source ""


# instance fields
.field private i:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Ldefpackage/afg;-><init>(Landroid/content/Context;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 17

    .line 21
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 22
    .local v0, "treeSet":Ljava/util/TreeSet;
    move-object/from16 v1, p0

    iget-object v2, v1, Ldefpackage/afh;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "third_party_license_metadata"

    const-wide/16 v4, 0x0

    const/4 v6, -0x1

    invoke-static {v2, v3, v4, v5, v6}, Ldefpackage/myq;->o(Landroid/content/Context;Ljava/lang/String;JI)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 23
    .local v2, "split":[Ljava/lang/String;
    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .local v3, "arrayList":Ljava/util/ArrayList;
    array-length v4, v2

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_2

    aget-object v7, v2, v6

    .line 25
    .local v7, "str":Ljava/lang/String;
    const/16 v8, 0x20

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    .line 26
    .local v8, "indexOf":I
    invoke-virtual {v7, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const-string v10, ":"

    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 27
    .local v9, "split2":[Ljava/lang/String;
    array-length v10, v9

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-ne v10, v11, :cond_0

    if-lez v8, :cond_0

    move v10, v12

    goto :goto_1

    :cond_0
    move v10, v5

    .line 28
    .local v10, "z":Z
    :goto_1
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 29
    .local v11, "valueOf":Ljava/lang/String;
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    const-string v14, "Invalid license meta-data line:\n"

    if-eqz v13, :cond_1

    invoke-virtual {v14, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_2

    :cond_1
    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v14}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v10, v13}, Ldefpackage/obr;->aR(ZLjava/lang/Object;)V

    .line 30
    new-instance v13, Ldefpackage/nic;

    add-int/lit8 v14, v8, 0x1

    invoke-virtual {v7, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    aget-object v15, v9, v5

    move/from16 v16, v6

    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    aget-object v12, v9, v12

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    invoke-direct {v13, v14, v5, v6, v12}, Ldefpackage/nic;-><init>(Ljava/lang/String;JI)V

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .end local v7    # "str":Ljava/lang/String;
    .end local v8    # "indexOf":I
    .end local v9    # "split2":[Ljava/lang/String;
    .end local v10    # "z":Z
    .end local v11    # "valueOf":Ljava/lang/String;
    add-int/lit8 v6, v16, 0x1

    const/4 v5, 0x0

    goto :goto_0

    .line 32
    :cond_2
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 33
    invoke-virtual {v0, v3}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 34
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    return-object v4
.end method

.method public final g(Ljava/util/List;)V
    .locals 0
    .param p1, "list"    # Ljava/util/List;

    .line 55
    iput-object p1, p0, Ldefpackage/nie;->i:Ljava/util/List;

    .line 56
    invoke-super {p0, p1}, Ldefpackage/afh;->g(Ljava/lang/Object;)V

    .line 57
    return-void
.end method

.method public final h()V
    .locals 1

    .line 39
    iget-object v0, p0, Ldefpackage/nie;->i:Ljava/util/List;

    .line 40
    .local v0, "list":Ljava/util/List;
    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {p0, v0}, Ldefpackage/nie;->g(Ljava/util/List;)V

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Ldefpackage/afg;->c()V

    .line 45
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 0

    .line 49
    invoke-virtual {p0}, Ldefpackage/afg;->f()V

    .line 50
    return-void
.end method
