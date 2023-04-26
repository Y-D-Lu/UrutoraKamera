.class public final Ldefpackage/qnk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqob;
.implements Ldefpackage/qnj;


# static fields
.field private static final a:Ljava/util/Map;

.field private static final b:Ljava/util/HashMap;

.field private static final c:Ljava/util/HashMap;

.field private static final d:Ljava/util/HashMap;


# instance fields
.field private final e:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 21
    const/4 v0, 0x0

    .line 22
    .local v0, "i":I
    const/16 v1, 0x17

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Ldefpackage/qmj;

    aput-object v3, v1, v2

    const-class v2, Ldefpackage/qmu;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    const-class v3, Ldefpackage/qmy;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-class v3, Lqmz;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-class v3, Lqna;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-class v3, Lqnb;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-class v3, Lqnc;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-class v3, Lqnd;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-class v3, Lqne;

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-class v3, Lqnf;

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-class v3, Lqmk;

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-class v3, Lqml;

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-class v3, Lqmm;

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-class v3, Lqmn;

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-class v3, Lqmo;

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-class v3, Lqmp;

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-class v3, Lqmq;

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-class v3, Lqmr;

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-class v3, Lqms;

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-class v3, Lqmt;

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-class v3, Lqmv;

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-class v3, Lqmw;

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-class v3, Lqmx;

    aput-object v3, v1, v2

    invoke-static {v1}, Ldefpackage/qmd;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 23
    .local v1, "F":Ljava/util/List;
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, Ldefpackage/qmd;->B(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .local v2, "arrayList":Ljava/util/ArrayList;
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 25
    .local v4, "obj":Ljava/lang/Object;
    add-int/lit8 v5, v0, 0x1

    .line 26
    .local v5, "i2":I
    if-gez v0, :cond_0

    .line 27
    invoke-static {}, Ldefpackage/qmd;->s()V

    .line 29
    :cond_0
    move-object v6, v4

    check-cast v6, Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Ldefpackage/qmd;->K(Ljava/lang/Object;Ljava/lang/Object;)Ldefpackage/qkl;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    move v0, v5

    .line 31
    .end local v4    # "obj":Ljava/lang/Object;
    .end local v5    # "i2":I
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {v2}, Ldefpackage/qmd;->p(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v3

    sput-object v3, Ldefpackage/qnk;->a:Ljava/util/Map;

    .line 33
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 34
    .local v3, "hashMap":Ljava/util/HashMap;
    const-string v4, "boolean"

    const-string v5, "kotlin.Boolean"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const-string v4, "char"

    const-string v6, "kotlin.Char"

    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const-string v4, "byte"

    const-string v7, "kotlin.Byte"

    invoke-virtual {v3, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const-string v4, "short"

    const-string v8, "kotlin.Short"

    invoke-virtual {v3, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const-string v4, "int"

    const-string v9, "kotlin.Int"

    invoke-virtual {v3, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-string v4, "float"

    const-string v10, "kotlin.Float"

    invoke-virtual {v3, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const-string v4, "long"

    const-string v11, "kotlin.Long"

    invoke-virtual {v3, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const-string v4, "double"

    const-string v12, "kotlin.Double"

    invoke-virtual {v3, v4, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sput-object v3, Ldefpackage/qnk;->b:Ljava/util/HashMap;

    .line 43
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 44
    .local v4, "hashMap2":Ljava/util/HashMap;
    const-string v13, "java.lang.Boolean"

    invoke-virtual {v4, v13, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-string v5, "java.lang.Character"

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string v5, "java.lang.Byte"

    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-string v5, "java.lang.Short"

    invoke-virtual {v4, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-string v5, "java.lang.Integer"

    invoke-virtual {v4, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-string v5, "java.lang.Float"

    invoke-virtual {v4, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const-string v5, "java.lang.Long"

    invoke-virtual {v4, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const-string v5, "java.lang.Double"

    invoke-virtual {v4, v5, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sput-object v4, Ldefpackage/qnk;->c:Ljava/util/HashMap;

    .line 53
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 54
    .local v5, "hashMap3":Ljava/util/HashMap;
    const-string v6, "java.lang.Object"

    const-string v7, "kotlin.Any"

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const-string v6, "java.lang.String"

    const-string v7, "kotlin.String"

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-string v6, "java.lang.CharSequence"

    const-string v7, "kotlin.CharSequence"

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const-string v6, "java.lang.Throwable"

    const-string v7, "kotlin.Throwable"

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const-string v6, "java.lang.Cloneable"

    const-string v7, "kotlin.Cloneable"

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const-string v6, "java.lang.Number"

    const-string v7, "kotlin.Number"

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const-string v6, "java.lang.Comparable"

    const-string v7, "kotlin.Comparable"

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const-string v6, "java.lang.Enum"

    const-string v7, "kotlin.Enum"

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const-string v6, "java.lang.annotation.Annotation"

    const-string v7, "kotlin.Annotation"

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    const-string v6, "java.lang.Iterable"

    const-string v7, "kotlin.collections.Iterable"

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-string v6, "java.util.Iterator"

    const-string v7, "kotlin.collections.Iterator"

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const-string v6, "java.util.Collection"

    const-string v7, "kotlin.collections.Collection"

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    const-string v6, "java.util.List"

    const-string v7, "kotlin.collections.List"

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    const-string v6, "java.util.Set"

    const-string v7, "kotlin.collections.Set"

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const-string v6, "java.util.ListIterator"

    const-string v7, "kotlin.collections.ListIterator"

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const-string v6, "java.util.Map"

    const-string v7, "kotlin.collections.Map"

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const-string v6, "java.util.Map$Entry"

    const-string v7, "kotlin.collections.Map.Entry"

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const-string v6, "kotlin.jvm.internal.StringCompanionObject"

    const-string v7, "kotlin.String.Companion"

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    const-string v6, "kotlin.jvm.internal.EnumCompanionObject"

    const-string v7, "kotlin.Enum.Companion"

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 74
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 75
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v6

    .line 76
    .local v6, "values":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 78
    .local v8, "str":Ljava/lang/String;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .local v9, "sb":Ljava/lang/StringBuilder;
    const-string v10, "kotlin.jvm.internal."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-static {v8}, Ldefpackage/qno;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string v10, "CompanionObject"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 84
    .local v10, "sb2":Ljava/lang/String;
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ".Companion"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Ldefpackage/qmd;->K(Ljava/lang/Object;Ljava/lang/Object;)Ldefpackage/qkl;

    move-result-object v11

    .line 85
    .local v11, "K":Ldefpackage/qkl;
    iget-object v12, v11, Ldefpackage/qkl;->a:Ljava/lang/Object;

    iget-object v13, v11, Ldefpackage/qkl;->b:Ljava/lang/Object;

    invoke-virtual {v5, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .end local v8    # "str":Ljava/lang/String;
    .end local v9    # "sb":Ljava/lang/StringBuilder;
    .end local v10    # "sb2":Ljava/lang/String;
    .end local v11    # "K":Ldefpackage/qkl;
    goto :goto_1

    .line 87
    :cond_2
    sget-object v7, Ldefpackage/qnk;->a:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 88
    .local v8, "entry":Ljava/util/Map$Entry;
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 89
    .local v9, "intValue":I
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    .line 90
    .local v10, "name":Ljava/lang/String;
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "kotlin.Function"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .end local v8    # "entry":Ljava/util/Map$Entry;
    .end local v9    # "intValue":I
    .end local v10    # "name":Ljava/lang/String;
    goto :goto_2

    .line 92
    :cond_3
    sput-object v5, Ldefpackage/qnk;->d:Ljava/util/HashMap;

    .line 93
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v8

    invoke-static {v8}, Ldefpackage/qmd;->o(I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 94
    .local v7, "linkedHashMap":Ljava/util/LinkedHashMap;
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 95
    .local v9, "entry2":Ljava/util/Map$Entry;
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ldefpackage/qno;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v10, v11}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .end local v9    # "entry2":Ljava/util/Map$Entry;
    goto :goto_3

    .line 97
    .end local v0    # "i":I
    .end local v1    # "F":Ljava/util/List;
    .end local v2    # "arrayList":Ljava/util/ArrayList;
    .end local v3    # "hashMap":Ljava/util/HashMap;
    .end local v4    # "hashMap2":Ljava/util/HashMap;
    .end local v5    # "hashMap3":Ljava/util/HashMap;
    .end local v6    # "values":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    .end local v7    # "linkedHashMap":Ljava/util/LinkedHashMap;
    :cond_4
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .param p1, "cls"    # Ljava/lang/Class;

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Ldefpackage/qnk;->e:Ljava/lang/Class;

    .line 101
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 105
    iget-object v0, p0, Ldefpackage/qnk;->e:Ljava/lang/Class;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 109
    instance-of v0, p1, Ldefpackage/qnk;

    if-eqz v0, :cond_0

    invoke-static {p0}, Ldefpackage/qnm;->b(Lqob;)Ljava/lang/Class;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lqob;

    invoke-static {v1}, Ldefpackage/qnm;->b(Lqob;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Ldefpackage/qno;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 113
    invoke-static {p0}, Ldefpackage/qnm;->b(Lqob;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldefpackage/qnk;->e:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (Kotlin reflection is not available)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
