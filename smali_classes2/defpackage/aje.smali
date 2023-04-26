.class public final Ldefpackage/aje;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final d:[Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 13
    const-string v0, "tokenize="

    const-string v1, "compress="

    const-string v2, "content="

    const-string v3, "languageid="

    const-string v4, "matchinfo="

    const-string v5, "notindexed="

    const-string v6, "order="

    const-string v7, "prefix="

    const-string v8, "uncompress="

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldefpackage/aje;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 1
    .param p1, "set"    # Ljava/util/Set;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-string v0, "ResourceFts"

    iput-object v0, p0, Ldefpackage/aje;->a:Ljava/lang/String;

    .line 20
    iput-object p1, p0, Ldefpackage/aje;->b:Ljava/util/Set;

    .line 21
    const-string v0, "CREATE VIRTUAL TABLE IF NOT EXISTS `ResourceFts` USING FTS4(`experienceId` TEXT, `queryableTags` TEXT NOT NULL, `namespaceId` TEXT, `partitionId` TEXT, `f250ResourceId` TEXT, `nonSignedInDataOwners` TEXT NOT NULL, content=`ResourceEntity`)"

    invoke-static {v0}, Ldefpackage/aje;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/aje;->c:Ljava/util/Set;

    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;)V
    .locals 1
    .param p1, "set"    # Ljava/util/Set;
    .param p2, "set2"    # Ljava/util/Set;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const-string v0, "ResourceFts"

    iput-object v0, p0, Ldefpackage/aje;->a:Ljava/lang/String;

    .line 26
    iput-object p1, p0, Ldefpackage/aje;->b:Ljava/util/Set;

    .line 27
    iput-object p2, p0, Ldefpackage/aje;->c:Ljava/util/Set;

    .line 28
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/Set;
    .locals 9
    .param p0, "str"    # Ljava/lang/String;

    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0

    .line 35
    :cond_0
    const/16 v0, 0x28

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x29

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 36
    .local v0, "substring":Ljava/lang/String;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .local v1, "arrayList":Ljava/util/ArrayList;
    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 38
    .local v2, "arrayDeque":Ljava/util/ArrayDeque;
    const/4 v3, -0x1

    .line 39
    .local v3, "i2":I
    const/4 v4, 0x0

    .local v4, "i3":I
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 40
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 41
    .local v5, "charAt":C
    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    .line 70
    :sswitch_0
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6

    const/16 v7, 0x5b

    if-ne v6, v7, :cond_2

    .line 71
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_1

    .line 63
    :sswitch_1
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 64
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 65
    goto :goto_1

    .line 55
    :sswitch_2
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 56
    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v0, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    move v3, v4

    .line 58
    goto :goto_1

    .line 45
    :sswitch_3
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 46
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6

    if-ne v6, v5, :cond_2

    .line 49
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 39
    .end local v5    # "charAt":C
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 77
    .end local v4    # "i3":I
    :cond_3
    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 79
    .local v4, "hashSet":Ljava/util/HashSet;
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 80
    .local v5, "size":I
    const/4 v6, 0x0

    .line 81
    .local v6, "i4":I
    if-ge v6, v5, :cond_6

    .line 82
    .end local v0    # "substring":Ljava/lang/String;
    .end local v1    # "arrayList":Ljava/util/ArrayList;
    .end local v2    # "arrayDeque":Ljava/util/ArrayDeque;
    .end local v3    # "i2":I
    .end local v4    # "hashSet":Ljava/util/HashSet;
    .end local v5    # "size":I
    .end local v6    # "i4":I
    .end local p0    # "str":Ljava/lang/String;
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Ljava/lang/String;

    .line 83
    .local v7, "str2":Ljava/lang/String;
    sget-object v8, Ldefpackage/aje;->d:[Ljava/lang/String;

    .line 84
    .local v8, "strArr":[Ljava/lang/String;
    const/4 p0, 0x0

    .line 86
    .end local v7    # "str2":Ljava/lang/String;
    .end local v8    # "strArr":[Ljava/lang/String;
    .local p0, "i5":I
    :cond_4
    :goto_2
    add-int/lit8 v0, v6, 0x1

    .line 87
    .local v0, "i":I
    const/16 v1, 0x9

    if-ge p0, v1, :cond_4

    .line 88
    aget-object v1, v8, p0

    invoke-virtual {v7, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 89
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 91
    :cond_5
    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    .line 99
    .local v0, "substring":Ljava/lang/String;
    .restart local v1    # "arrayList":Ljava/util/ArrayList;
    .restart local v2    # "arrayDeque":Ljava/util/ArrayDeque;
    .restart local v3    # "i2":I
    .restart local v5    # "size":I
    .local p0, "str":Ljava/lang/String;
    :cond_6
    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_3
        0x27 -> :sswitch_3
        0x2c -> :sswitch_2
        0x5b -> :sswitch_1
        0x5d -> :sswitch_0
        0x60 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 103
    if-ne p0, p1, :cond_0

    .line 104
    const/4 v0, 0x1

    return v0

    .line 106
    :cond_0
    instance-of v0, p1, Ldefpackage/aje;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 107
    return v1

    .line 109
    :cond_1
    move-object v0, p1

    check-cast v0, Ldefpackage/aje;

    .line 110
    .local v0, "ajeVar":Ldefpackage/aje;
    iget-object v2, p0, Ldefpackage/aje;->a:Ljava/lang/String;

    iget-object v3, v0, Ldefpackage/aje;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ldefpackage/aje;->b:Ljava/util/Set;

    iget-object v3, v0, Ldefpackage/aje;->b:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 111
    iget-object v1, p0, Ldefpackage/aje;->c:Ljava/util/Set;

    iget-object v2, v0, Ldefpackage/aje;->c:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1

    .line 113
    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 117
    iget-object v0, p0, Ldefpackage/aje;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldefpackage/aje;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldefpackage/aje;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FtsTableInfo{name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldefpackage/aje;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', columns="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldefpackage/aje;->b:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldefpackage/aje;->c:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
