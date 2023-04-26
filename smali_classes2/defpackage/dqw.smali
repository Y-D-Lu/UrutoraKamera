.class public final Ldefpackage/dqw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[Ldefpackage/dqw;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ldefpackage/dqw;)V
    .locals 0
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "dqwVarArr"    # [Ldefpackage/dqw;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Ldefpackage/dqw;->a:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Ldefpackage/dqw;->b:[Ldefpackage/dqw;

    .line 19
    return-void
.end method

.method public static b(Ljava/lang/String;)Ldefpackage/dqw;
    .locals 5
    .param p0, "str"    # Ljava/lang/String;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .local v0, "arrayList":Ljava/util/ArrayList;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .local v1, "arrayList2":Ljava/util/ArrayList;
    const-string v2, "feature\\.[a-z0-9\\-]+\\.[a-z0-9\\-]+\\.[a-z0-9\\-]+(:\\d+)?"

    invoke-static {v2, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 25
    invoke-static {p0, v0, v1}, Ldefpackage/enl;->J(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ldefpackage/dqw;

    move-result-object v2

    return-object v2

    .line 27
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1e

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 28
    .local v2, "sb":Ljava/lang/StringBuilder;
    const-string v3, "Feature with bad type name \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v3, "\'!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method


# virtual methods
.method public final a()I
    .locals 6

    .line 36
    const/4 v0, -0x1

    .line 37
    .local v0, "i":I
    iget-object v1, p0, Ldefpackage/dqw;->b:[Ldefpackage/dqw;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 38
    .local v4, "dqwVar":Ldefpackage/dqw;
    invoke-virtual {v4}, Ldefpackage/dqw;->a()I

    move-result v5

    if-le v5, v0, :cond_0

    .line 39
    invoke-virtual {v4}, Ldefpackage/dqw;->a()I

    move-result v0

    .line 37
    .end local v4    # "dqwVar":Ldefpackage/dqw;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 42
    :cond_1
    add-int/lit8 v1, v0, 0x1

    return v1
.end method

.method public final c()Ljava/util/Set;
    .locals 6

    .line 47
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 48
    .local v0, "hashSet":Ljava/util/HashSet;
    iget-object v1, p0, Ldefpackage/dqw;->b:[Ldefpackage/dqw;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 49
    .local v4, "dqwVar":Ldefpackage/dqw;
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-virtual {v4}, Ldefpackage/dqw;->c()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 48
    .end local v4    # "dqwVar":Ldefpackage/dqw;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 52
    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 56
    if-ne p0, p1, :cond_0

    .line 57
    const/4 v0, 0x1

    return v0

    .line 59
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 60
    iget-object v0, p0, Ldefpackage/dqw;->a:Ljava/lang/String;

    move-object v1, p1

    check-cast v1, Ldefpackage/dqw;

    iget-object v1, v1, Ldefpackage/dqw;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 62
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 66
    iget-object v0, p0, Ldefpackage/dqw;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Ldefpackage/dqw;->a:Ljava/lang/String;

    return-object v0
.end method
