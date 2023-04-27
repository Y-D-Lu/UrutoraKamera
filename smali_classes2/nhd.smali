.class public final Lnhd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/lang/String;

.field private static final f:Ljava/util/Map;

.field private static final g:Ljava/util/Map;

.field private static final h:Ljava/lang/String;

.field private static final i:Ljava/util/regex/Pattern;

.field private static final j:Ljava/util/regex/Pattern;

.field private static final k:Ljava/util/regex/Pattern;

.field private static final l:Ljava/lang/String;

.field private static final m:Ljava/lang/String;

.field private static final n:Ljava/util/regex/Pattern;

.field private static final o:Ljava/util/regex/Pattern;

.field private static final p:Ljava/util/regex/Pattern;

.field private static final q:Ljava/util/regex/Pattern;

.field private static r:Lnhd;


# instance fields
.field private final s:Ljava/util/Map;

.field private final t:Ljava/util/Set;

.field private final u:Lnhm;

.field private final v:Ljava/util/Set;

.field private final w:Ljava/util/Set;

.field private final x:Lngx;

.field private final y:Lnhj;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 21
    const-class v0, Lnhd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lnhd;->a:Ljava/util/logging/Logger;

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 49
    .local v0, "hashMap":Ljava/util/HashMap;
    const/16 v1, 0x36

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 68
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    .line 49
    const-string v3, "9"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 51
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 52
    .local v3, "hashSet":Ljava/util/HashSet;
    const/16 v4, 0x56

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 54
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 55
    .local v5, "hashSet2":Ljava/util/HashSet;
    const/16 v6, 0x34

    .line 66
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    .line 55
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-virtual {v5, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 57
    const/16 v2, 0x37

    .line 69
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 58
    const/16 v2, 0x3e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 60
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 61
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 62
    .local v2, "hashMap2":Ljava/util/HashMap;
    const/16 v8, 0x30

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-virtual {v2, v8, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    const/16 v8, 0x31

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-virtual {v2, v8, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const/16 v8, 0x32

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-virtual {v2, v8, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const/16 v9, 0x33

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    invoke-virtual {v2, v9, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-virtual {v2, v7, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    const/16 v10, 0x35

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    invoke-virtual {v2, v10, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-virtual {v2, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-virtual {v2, v6, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const/16 v11, 0x38

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v11

    invoke-virtual {v2, v11, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const/16 v12, 0x39

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v12

    invoke-virtual {v2, v12, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    new-instance v13, Ljava/util/HashMap;

    const/16 v14, 0x28

    invoke-direct {v13, v14}, Ljava/util/HashMap;-><init>(I)V

    .line 73
    .local v13, "hashMap3":Ljava/util/HashMap;
    const/16 v14, 0x41

    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v14

    invoke-virtual {v13, v14, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const/16 v14, 0x42

    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v15

    invoke-virtual {v13, v15, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    const/16 v15, 0x43

    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v15

    invoke-virtual {v13, v15, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const/16 v8, 0x44

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-virtual {v13, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    const/16 v8, 0x45

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-virtual {v13, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const/16 v8, 0x46

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-virtual {v13, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    const/16 v8, 0x47

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-virtual {v13, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    const/16 v8, 0x48

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-virtual {v13, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    const/16 v8, 0x49

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-virtual {v13, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    const/16 v7, 0x4a

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-virtual {v13, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    const/16 v7, 0x4b

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-virtual {v13, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    const/16 v7, 0x4c

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-virtual {v13, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    const/16 v7, 0x4d

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-virtual {v13, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    const/16 v7, 0x4e

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-virtual {v13, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    const/16 v7, 0x4f

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-virtual {v13, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const/16 v1, 0x50

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v13, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    const/16 v1, 0x51

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v13, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    const/16 v1, 0x52

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v13, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    const/16 v1, 0x53

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v13, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    const/16 v1, 0x54

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v13, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    const/16 v1, 0x55

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v13, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v13, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    const/16 v1, 0x57

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v13, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    const/16 v1, 0x58

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v13, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    const/16 v1, 0x59

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v13, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    const/16 v1, 0x5a

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v13, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    invoke-static {v13}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 100
    .local v1, "unmodifiableMap":Ljava/util/Map;
    sput-object v1, Lnhd;->f:Ljava/util/Map;

    .line 101
    new-instance v4, Ljava/util/HashMap;

    const/16 v6, 0x64

    invoke-direct {v4, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 102
    .local v4, "hashMap4":Ljava/util/HashMap;
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 103
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 104
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    sput-object v6, Lnhd;->g:Ljava/util/Map;

    .line 105
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 106
    .local v6, "hashMap5":Ljava/util/HashMap;
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 107
    const/16 v7, 0x2b

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-virtual {v6, v7, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    const/16 v7, 0x2a

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-virtual {v6, v7, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    const/16 v7, 0x23

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-virtual {v6, v7, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 111
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 112
    .local v7, "hashMap6":Ljava/util/HashMap;
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    .line 113
    .local v9, "ch":Ljava/lang/Character;
    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v10

    .line 114
    .local v10, "charValue":C
    invoke-static {v10}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v11

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v11

    .line 115
    .local v11, "valueOf":Ljava/lang/Character;
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v12

    .line 116
    .local v12, "valueOf2":Ljava/lang/Character;
    invoke-virtual {v7, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    invoke-virtual {v7, v12, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .end local v9    # "ch":Ljava/lang/Character;
    .end local v10    # "charValue":C
    .end local v11    # "valueOf":Ljava/lang/Character;
    .end local v12    # "valueOf2":Ljava/lang/Character;
    goto :goto_0

    .line 119
    :cond_0
    invoke-virtual {v7, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 120
    const/16 v8, 0x2d

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    invoke-virtual {v7, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    const v9, 0xff0d

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    invoke-virtual {v7, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    const/16 v9, 0x2010

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    invoke-virtual {v7, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    const/16 v9, 0x2011

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    invoke-virtual {v7, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    const/16 v9, 0x2012

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    invoke-virtual {v7, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    const/16 v9, 0x2013

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    invoke-virtual {v7, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    const/16 v9, 0x2014

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    invoke-virtual {v7, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    const/16 v9, 0x2015

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    invoke-virtual {v7, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    const/16 v9, 0x2212

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    const/16 v8, 0x2f

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    invoke-virtual {v7, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    const v9, 0xff0f

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    const/16 v8, 0x20

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    invoke-virtual {v7, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    const/16 v9, 0x3000

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    invoke-virtual {v7, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    const/16 v9, 0x2060

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    const/16 v8, 0x2e

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    invoke-virtual {v7, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    const v9, 0xff0e

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 137
    const-string v8, "[\\d]+(?:[~\u2053\u223c\uff5e][\\d]+)?"

    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 138
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .local v8, "sb":Ljava/lang/StringBuilder;
    sget-object v9, Lnhd;->f:Ljava/util/Map;

    .line 140
    .local v9, "map":Ljava/util/Map;
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "[, \\[\\]]"

    const-string v12, ""

    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 143
    .local v10, "sb2":Ljava/lang/String;
    sput-object v10, Lnhd;->h:Ljava/lang/String;

    .line 144
    const-string v11, "[+\uff0b]+"

    invoke-static {v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v11

    sput-object v11, Lnhd;->b:Ljava/util/regex/Pattern;

    .line 145
    const-string v11, "[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e]+"

    invoke-static {v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 146
    const-string v11, "(\\p{Nd})"

    invoke-static {v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v11

    sput-object v11, Lnhd;->i:Ljava/util/regex/Pattern;

    .line 147
    const-string v11, "[+\uff0b\\p{Nd}]"

    invoke-static {v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v11

    sput-object v11, Lnhd;->j:Ljava/util/regex/Pattern;

    .line 148
    const-string v11, "[\\\\/] *x"

    invoke-static {v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v11

    sput-object v11, Lnhd;->c:Ljava/util/regex/Pattern;

    .line 149
    const-string v11, "[[\\P{N}&&\\P{L}]&&[^#]]+$"

    invoke-static {v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v11

    sput-object v11, Lnhd;->d:Ljava/util/regex/Pattern;

    .line 150
    const-string v11, "(?:.*?[A-Za-z]){3}.*"

    invoke-static {v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v11

    sput-object v11, Lnhd;->k:Ljava/util/regex/Pattern;

    .line 151
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "\\p{Nd}{2}|[+\uff0b]*+(?:[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e*]*\\p{Nd}){3,}[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e*"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "\\p{Nd}]*"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 152
    .local v11, "str":Ljava/lang/String;
    sput-object v11, Lnhd;->l:Ljava/lang/String;

    .line 153
    const/4 v12, 0x1

    invoke-static {v12}, Lnhd;->G(Z)Ljava/lang/String;

    move-result-object v12

    .line 154
    .local v12, "G":Ljava/lang/String;
    sput-object v12, Lnhd;->m:Ljava/lang/String;

    .line 155
    const/4 v15, 0x0

    invoke-static {v15}, Lnhd;->G(Z)Ljava/lang/String;

    move-result-object v15

    sput-object v15, Lnhd;->e:Ljava/lang/String;

    .line 156
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "(?:"

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v16, v0

    .end local v0    # "hashMap":Ljava/util/HashMap;
    .local v16, "hashMap":Ljava/util/HashMap;
    const-string v0, ")$"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v15, 0x42

    invoke-static {v0, v15}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lnhd;->n:Ljava/util/regex/Pattern;

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ")?"

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lnhd;->o:Ljava/util/regex/Pattern;

    .line 158
    const-string v0, "(\\D+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 159
    const-string v0, "(\\$\\d)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lnhd;->p:Ljava/util/regex/Pattern;

    .line 160
    const-string v0, "\\(?\\$1\\)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lnhd;->q:Ljava/util/regex/Pattern;

    .line 161
    const/4 v0, 0x0

    sput-object v0, Lnhd;->r:Lnhd;

    .line 162
    .end local v1    # "unmodifiableMap":Ljava/util/Map;
    .end local v2    # "hashMap2":Ljava/util/HashMap;
    .end local v3    # "hashSet":Ljava/util/HashSet;
    .end local v4    # "hashMap4":Ljava/util/HashMap;
    .end local v5    # "hashSet2":Ljava/util/HashSet;
    .end local v6    # "hashMap5":Ljava/util/HashMap;
    .end local v7    # "hashMap6":Ljava/util/HashMap;
    .end local v8    # "sb":Ljava/lang/StringBuilder;
    .end local v9    # "map":Ljava/util/Map;
    .end local v10    # "sb2":Ljava/lang/String;
    .end local v11    # "str":Ljava/lang/String;
    .end local v12    # "G":Ljava/lang/String;
    .end local v13    # "hashMap3":Ljava/util/HashMap;
    .end local v16    # "hashMap":Ljava/util/HashMap;
    return-void
.end method

.method public constructor <init>(Lngx;Ljava/util/Map;)V
    .locals 6
    .param p1, "ngxVar"    # Lngx;
    .param p2, "map"    # Ljava/util/Map;

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lnhj;

    invoke-direct {v0}, Lnhj;-><init>()V

    iput-object v0, p0, Lnhd;->y:Lnhj;

    .line 42
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x23

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lnhd;->t:Ljava/util/Set;

    .line 43
    new-instance v0, Lnhm;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lnhm;-><init>(I)V

    iput-object v0, p0, Lnhd;->u:Lnhm;

    .line 44
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x140

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lnhd;->v:Ljava/util/Set;

    .line 45
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lnhd;->w:Ljava/util/Set;

    .line 165
    iput-object p1, p0, Lnhd;->x:Lngx;

    .line 166
    iput-object p2, p0, Lnhd;->s:Ljava/util/Map;

    .line 167
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, "001"

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 168
    .local v1, "entry":Ljava/util/Map$Entry;
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 169
    .local v4, "list":Ljava/util/List;
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v2, :cond_1

    const/4 v2, 0x0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 172
    :cond_0
    iget-object v2, p0, Lnhd;->w:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 170
    :cond_1
    :goto_1
    iget-object v2, p0, Lnhd;->v:Ljava/util/Set;

    invoke-interface {v2, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 174
    .end local v1    # "entry":Ljava/util/Map$Entry;
    .end local v4    # "list":Ljava/util/List;
    :goto_2
    goto :goto_0

    .line 175
    :cond_2
    iget-object v0, p0, Lnhd;->v:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 176
    sget-object v0, Lnhd;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "invalid metadata (country calling code was mapped to the non-geo entity as well as specific region(s))"

    invoke-virtual {v0, v1, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 178
    :cond_3
    iget-object v0, p0, Lnhd;->t:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 179
    return-void
.end method

.method public static final C(Lnhf;I)Lnhh;
    .locals 1
    .param p0, "nhfVar"    # Lnhf;
    .param p1, "i2"    # I

    .line 182
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 205
    iget-object v0, p0, Lnhf;->a:Lnhh;

    return-object v0

    .line 203
    :pswitch_0
    iget-object v0, p0, Lnhf;->k:Lnhh;

    return-object v0

    .line 201
    :pswitch_1
    iget-object v0, p0, Lnhf;->j:Lnhh;

    return-object v0

    .line 199
    :pswitch_2
    iget-object v0, p0, Lnhf;->i:Lnhh;

    return-object v0

    .line 197
    :pswitch_3
    iget-object v0, p0, Lnhf;->g:Lnhh;

    return-object v0

    .line 195
    :pswitch_4
    iget-object v0, p0, Lnhf;->h:Lnhh;

    return-object v0

    .line 193
    :pswitch_5
    iget-object v0, p0, Lnhf;->f:Lnhh;

    return-object v0

    .line 191
    :pswitch_6
    iget-object v0, p0, Lnhf;->e:Lnhh;

    return-object v0

    .line 189
    :pswitch_7
    iget-object v0, p0, Lnhf;->d:Lnhh;

    return-object v0

    .line 187
    :pswitch_8
    iget-object v0, p0, Lnhf;->c:Lnhh;

    return-object v0

    .line 185
    :pswitch_9
    iget-object v0, p0, Lnhf;->b:Lnhh;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static D(Ljava/lang/StringBuilder;)V
    .locals 6
    .param p0, "sb"    # Ljava/lang/StringBuilder;

    .line 210
    sget-object v0, Lnhd;->k:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 211
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-static {p0}, Lnhd;->n(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    return-void

    .line 214
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 215
    .local v0, "length":I
    sget-object v2, Lnhd;->g:Ljava/util/Map;

    .line 216
    .local v2, "map":Ljava/util/Map;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 217
    .local v3, "sb2":Ljava/lang/StringBuilder;
    const/4 v4, 0x0

    .local v4, "i2":I
    :goto_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 218
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    .line 219
    .local v5, "ch":Ljava/lang/Character;
    if-eqz v5, :cond_1

    .line 220
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .end local v5    # "ch":Ljava/lang/Character;
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 223
    .end local v4    # "i2":I
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v1, v0, v4}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    return-void
.end method

.method public static final E(Lnhi;Lnhi;)I
    .locals 7
    .param p0, "nhiVar"    # Lnhi;
    .param p1, "nhiVar2"    # Lnhi;

    .line 227
    invoke-static {p0}, Lnhd;->F(Lnhi;)Lnhi;

    move-result-object v0

    .line 228
    .local v0, "F":Lnhi;
    invoke-static {p1}, Lnhd;->F(Lnhi;)Lnhi;

    move-result-object v1

    .line 229
    .local v1, "F2":Lnhi;
    iget-boolean v2, v0, Lnhi;->c:Z

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    iget-boolean v2, v1, Lnhi;->c:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Lnhi;->d:Ljava/lang/String;

    iget-object v4, v1, Lnhi;->d:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 244
    :cond_0
    return v3

    .line 230
    :cond_1
    :goto_0
    iget v2, v0, Lnhi;->a:I

    .line 231
    .local v2, "i2":I
    iget v4, v1, Lnhi;->a:I

    .line 232
    .local v4, "i3":I
    const/4 v5, 0x3

    if-eqz v2, :cond_5

    if-eqz v4, :cond_5

    .line 233
    invoke-virtual {v0, v1}, Lnhi;->a(Lnhi;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 234
    const/4 v3, 0x5

    return v3

    .line 236
    :cond_2
    if-ne v2, v4, :cond_4

    invoke-static {v0, v1}, Lnhd;->K(Lnhi;Lnhi;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    move v3, v5

    :cond_4
    :goto_1
    return v3

    .line 238
    :cond_5
    invoke-virtual {v0, v4}, Lnhi;->e(I)V

    .line 239
    invoke-virtual {v0, v1}, Lnhi;->a(Lnhi;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 240
    const/4 v3, 0x4

    return v3

    .line 242
    :cond_6
    invoke-static {v0, v1}, Lnhd;->K(Lnhi;Lnhi;)Z

    move-result v6

    if-eqz v6, :cond_7

    move v3, v5

    :cond_7
    return v3
.end method

.method private static F(Lnhi;)Lnhi;
    .locals 3
    .param p0, "nhiVar"    # Lnhi;

    .line 248
    new-instance v0, Lnhi;

    invoke-direct {v0}, Lnhi;-><init>()V

    .line 249
    .local v0, "nhiVar2":Lnhi;
    iget v1, p0, Lnhi;->a:I

    invoke-virtual {v0, v1}, Lnhi;->e(I)V

    .line 250
    iget-wide v1, p0, Lnhi;->b:J

    invoke-virtual {v0, v1, v2}, Lnhi;->i(J)V

    .line 251
    iget-object v1, p0, Lnhi;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 252
    iget-object v1, p0, Lnhi;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnhi;->g(Ljava/lang/String;)V

    .line 254
    :cond_0
    iget-boolean v1, p0, Lnhi;->e:Z

    if-eqz v1, :cond_1

    .line 255
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnhi;->h(Z)V

    .line 256
    iget v1, p0, Lnhi;->f:I

    invoke-virtual {v0, v1}, Lnhi;->j(I)V

    .line 258
    :cond_1
    return-object v0
.end method

.method private static G(Z)Ljava/lang/String;
    .locals 6
    .param p0, "z"    # Z

    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ";ext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-static {v1}, Lnhd;->H(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "[ \u00a0\\t,]*(?:e?xt(?:ensi(?:o\u0301?|\u00f3))?n?|\uff45?\uff58\uff54\uff4e?|\u0434\u043e\u0431|anexo)[:\\.\uff0e]?[ \u00a0\\t,-]*"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lnhd;->H(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "[ \u00a0\\t,]*(?:[x\uff58#\uff03~\uff5e]|int|\uff49\uff4e\uff54)[:\\.\uff0e]?[ \u00a0\\t,-]*"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x9

    invoke-static {v3}, Lnhd;->H(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "[- ]+"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-static {v4}, Lnhd;->H(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "#"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 263
    .local v0, "str":Ljava/lang/String;
    if-eqz p0, :cond_0

    .line 264
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "[ \u00a0\\t]*(?:,{2}|;)[:\\.\uff0e]?[ \u00a0\\t,-]*"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0xf

    invoke-static {v5}, Lnhd;->H(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "[ \u00a0\\t]*(?:,)+[:\\.\uff0e]?[ \u00a0\\t,-]*"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lnhd;->H(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 266
    :cond_0
    return-object v0
.end method

.method private static H(I)Ljava/lang/String;
    .locals 2
    .param p0, "i2"    # I

    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(\\p{Nd}{1,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "})"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static I(Lnhh;)Z
    .locals 4
    .param p0, "nhhVar"    # Lnhh;

    .line 274
    invoke-virtual {p0}, Lnhh;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lnhh;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1
.end method

.method private final J(Ljava/lang/String;Lnhf;ILjava/lang/CharSequence;)Ljava/lang/String;
    .locals 6
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "nhfVar"    # Lnhf;
    .param p3, "i2"    # I
    .param p4, "charSequence"    # Ljava/lang/CharSequence;

    .line 278
    iget-object v0, p2, Lnhf;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    if-ne p3, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lnhf;->u:Ljava/util/List;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p2, Lnhf;->t:Ljava/util/List;

    :goto_1
    invoke-virtual {p0, v0, p1}, Lnhd;->d(Ljava/util/List;Ljava/lang/String;)Lnhe;

    move-result-object v0

    .line 279
    .local v0, "d2":Lnhe;
    if-nez v0, :cond_2

    .line 280
    return-object p1

    .line 282
    :cond_2
    iget-object v2, v0, Lnhe;->b:Ljava/lang/String;

    .line 283
    .local v2, "str2":Ljava/lang/String;
    iget-object v3, p0, Lnhd;->u:Lnhm;

    iget-object v4, v0, Lnhe;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lnhm;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 284
    .local v3, "matcher":Ljava/util/regex/Matcher;
    if-ne p3, v1, :cond_3

    if-eqz p4, :cond_3

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_3

    iget-object v4, v0, Lnhe;->f:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3

    .line 285
    sget-object v1, Lnhd;->p:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    iget-object v4, v0, Lnhe;->f:Ljava/lang/String;

    const-string v5, "$CC"

    invoke-virtual {v4, v5, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 287
    :cond_3
    iget-object v4, v0, Lnhe;->d:Ljava/lang/String;

    .line 288
    .local v4, "str3":Ljava/lang/String;
    if-ne p3, v1, :cond_5

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, Lnhd;->p:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {v3, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    return-object v1
.end method

.method private static final K(Lnhi;Lnhi;)Z
    .locals 3
    .param p0, "nhiVar"    # Lnhi;
    .param p1, "nhiVar2"    # Lnhi;

    .line 292
    iget-wide v0, p0, Lnhi;->b:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 293
    .local v0, "valueOf":Ljava/lang/String;
    iget-wide v1, p1, Lnhi;->b:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 294
    .local v1, "valueOf2":Ljava/lang/String;
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    return v2
.end method

.method private static final L(IILjava/lang/StringBuilder;)V
    .locals 3
    .param p0, "i2"    # I
    .param p1, "i3"    # I
    .param p2, "sb"    # Ljava/lang/StringBuilder;

    .line 298
    add-int/lit8 v0, p1, -0x1

    const/16 v1, 0x2b

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 306
    return-void

    .line 303
    :pswitch_0
    const-string v0, " "

    invoke-virtual {p2, v2, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, p0}, Ljava/lang/StringBuilder;->insert(II)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 304
    return-void

    .line 300
    :pswitch_1
    invoke-virtual {p2, v2, p0}, Ljava/lang/StringBuilder;->insert(II)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 301
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final M(Lnhi;Lnhf;Ljava/lang/StringBuilder;)V
    .locals 1
    .param p0, "nhiVar"    # Lnhi;
    .param p1, "nhfVar"    # Lnhf;
    .param p2, "sb"    # Ljava/lang/StringBuilder;

    .line 311
    iget-boolean v0, p0, Lnhi;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnhi;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 314
    :cond_0
    iget-boolean v0, p1, Lnhf;->o:Z

    if-eqz v0, :cond_1

    .line 315
    iget-object v0, p1, Lnhf;->p:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    iget-object v0, p0, Lnhi;->d:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    return-void

    .line 319
    :cond_1
    const-string v0, " ext. "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    iget-object v0, p0, Lnhi;->d:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    return-void

    .line 312
    :cond_2
    :goto_0
    return-void
.end method

.method public static declared-synchronized c()Lnhd;
    .locals 5

    const-class v0, Lnhd;

    monitor-enter v0

    .line 325
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 326
    :try_start_1
    sget-object v1, Lnhd;->r:Lnhd;

    if-nez v1, :cond_0

    .line 327
    const/4 v1, 0x0

    .line 328
    .local v1, "i2":I
    new-instance v2, Lnhd;

    new-instance v3, Lngx;

    invoke-direct {v3}, Lngx;-><init>()V

    invoke-static {}, Lnaq;->b()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lnhd;-><init>(Lngx;Ljava/util/Map;)V

    invoke-static {v2}, Lnhd;->p(Lnhd;)V

    .line 330
    .end local v1    # "i2":I
    :cond_0
    sget-object v1, Lnhd;->r:Lnhd;

    .line 331
    .local v1, "nhdVar":Lnhd;
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 332
    monitor-exit v0

    return-object v1

    .line 331
    .end local v1    # "nhdVar":Lnhd;
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 324
    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static n(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 4
    .param p0, "charSequence"    # Ljava/lang/CharSequence;

    .line 336
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 337
    .local v0, "sb":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .local v1, "i2":I
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 338
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0xa

    invoke-static {v2, v3}, Ljava/lang/Character;->digit(CI)I

    move-result v2

    .line 339
    .local v2, "digit":I
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 340
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 337
    .end local v2    # "digit":I
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 343
    .end local v1    # "i2":I
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static declared-synchronized p(Lnhd;)V
    .locals 2
    .param p0, "nhdVar"    # Lnhd;

    const-class v0, Lnhd;

    monitor-enter v0

    .line 347
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 348
    :try_start_1
    sput-object p0, Lnhd;->r:Lnhd;

    .line 349
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 350
    monitor-exit v0

    return-void

    .line 349
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 346
    .end local p0    # "nhdVar":Lnhd;
    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static r(Ljava/lang/String;)Z
    .locals 1
    .param p0, "str"    # Ljava/lang/String;

    .line 354
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lnhd;->q:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static w(Ljava/lang/CharSequence;)Z
    .locals 2
    .param p0, "charSequence"    # Ljava/lang/CharSequence;

    .line 358
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 359
    const/4 v0, 0x0

    return v0

    .line 361
    :cond_0
    sget-object v0, Lnhd;->o:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A(Ljava/lang/CharSequence;Lnhf;I)I
    .locals 10
    .param p1, "charSequence"    # Ljava/lang/CharSequence;
    .param p2, "nhfVar"    # Lnhf;
    .param p3, "i2"    # I

    .line 365
    invoke-static {p2, p3}, Lnhd;->C(Lnhf;I)Lnhh;

    move-result-object v0

    .line 366
    .local v0, "C":Lnhh;
    iget-object v1, v0, Lnhh;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p2, Lnhf;->a:Lnhh;

    iget-object v1, v1, Lnhh;->b:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lnhh;->b:Ljava/util/List;

    :goto_0
    check-cast v1, Ljava/util/ArrayList;

    .line 367
    .local v1, "arrayList":Ljava/util/ArrayList;
    iget-object v2, v0, Lnhh;->c:Ljava/util/List;

    .line 368
    .local v2, "list":Ljava/util/List;
    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne p3, v3, :cond_4

    .line 369
    invoke-static {p2, v5}, Lnhd;->C(Lnhf;I)Lnhh;

    move-result-object v3

    invoke-static {v3}, Lnhd;->I(Lnhh;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 370
    invoke-virtual {p0, p1, p2, v4}, Lnhd;->A(Ljava/lang/CharSequence;Lnhf;I)I

    move-result v3

    return v3

    .line 372
    :cond_1
    invoke-static {p2, v4}, Lnhd;->C(Lnhf;I)Lnhh;

    move-result-object v3

    .line 373
    .local v3, "C2":Lnhh;
    invoke-static {v3}, Lnhd;->I(Lnhh;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 374
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 375
    .local v6, "arrayList2":Ljava/util/ArrayList;
    invoke-virtual {v3}, Lnhh;->a()I

    move-result v7

    if-nez v7, :cond_2

    iget-object v7, p2, Lnhf;->a:Lnhh;

    iget-object v7, v7, Lnhh;->b:Ljava/util/List;

    goto :goto_1

    :cond_2
    iget-object v7, v3, Lnhh;->b:Ljava/util/List;

    :goto_1
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 376
    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 377
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 378
    iget-object v2, v3, Lnhh;->c:Ljava/util/List;

    .line 379
    move-object v1, v6

    goto :goto_2

    .line 381
    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 382
    .local v7, "arrayList3":Ljava/util/ArrayList;
    iget-object v8, v3, Lnhh;->c:Ljava/util/List;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 383
    invoke-static {v7}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 384
    move-object v2, v7

    .line 385
    move-object v1, v6

    .line 389
    .end local v3    # "C2":Lnhh;
    .end local v6    # "arrayList2":Ljava/util/ArrayList;
    .end local v7    # "arrayList3":Ljava/util/ArrayList;
    :cond_4
    :goto_2
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, -0x1

    const/4 v8, 0x5

    if-ne v6, v7, :cond_5

    .line 390
    return v8

    .line 392
    :cond_5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    .line 393
    .local v6, "length":I
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 394
    .local v7, "valueOf":Ljava/lang/Integer;
    invoke-interface {v2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 395
    return v4

    .line 397
    :cond_6
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 398
    .local v3, "intValue":I
    if-ne v3, v6, :cond_7

    .line 399
    return v5

    .line 401
    :cond_7
    if-le v3, v6, :cond_8

    .line 402
    const/4 v4, 0x4

    return v4

    .line 404
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v5

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ge v4, v6, :cond_9

    .line 405
    const/4 v4, 0x6

    return v4

    .line 407
    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v1, v5, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_3

    :cond_a
    move v5, v8

    :goto_3
    return v5
.end method

.method public final B(Lnhi;I)Ljava/lang/String;
    .locals 5
    .param p1, "nhiVar"    # Lnhi;
    .param p2, "i2"    # I

    .line 411
    iget-wide v0, p1, Lnhi;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lnhi;->g:Z

    if-eqz v0, :cond_0

    .line 412
    iget-object v0, p1, Lnhi;->h:Ljava/lang/String;

    .line 413
    .local v0, "str":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 414
    return-object v0

    .line 417
    .end local v0    # "str":Ljava/lang/String;
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 418
    .local v0, "sb":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 419
    iget v1, p1, Lnhi;->a:I

    .line 420
    .local v1, "i3":I
    invoke-virtual {p0, p1}, Lnhd;->k(Lnhi;)Ljava/lang/String;

    move-result-object v2

    .line 421
    .local v2, "k2":Ljava/lang/String;
    const/4 v3, 0x1

    if-ne p2, v3, :cond_1

    .line 422
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    invoke-static {v1, v3, v0}, Lnhd;->L(IILjava/lang/StringBuilder;)V

    goto :goto_0

    .line 424
    :cond_1
    invoke-virtual {p0, v1}, Lnhd;->s(I)Z

    move-result v3

    if-nez v3, :cond_2

    .line 425
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 427
    :cond_2
    invoke-virtual {p0, v1}, Lnhd;->l(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lnhd;->f(ILjava/lang/String;)Lnhf;

    move-result-object v3

    .line 428
    .local v3, "f2":Lnhf;
    const/4 v4, 0x0

    invoke-direct {p0, v2, v3, p2, v4}, Lnhd;->J(Ljava/lang/String;Lnhf;ILjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    invoke-static {p1, v3, v0}, Lnhd;->M(Lnhi;Lnhf;Ljava/lang/StringBuilder;)V

    .line 430
    invoke-static {v1, p2, v0}, Lnhd;->L(IILjava/lang/StringBuilder;)V

    .line 432
    .end local v3    # "f2":Lnhf;
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public final a(Ljava/lang/String;)I
    .locals 4
    .param p1, "str"    # Ljava/lang/String;

    .line 436
    invoke-virtual {p0, p1}, Lnhd;->e(Ljava/lang/String;)Lnhf;

    move-result-object v0

    .line 437
    .local v0, "e2":Lnhf;
    if-eqz v0, :cond_0

    .line 438
    iget v1, v0, Lnhf;->m:I

    return v1

    .line 440
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid region code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Ljava/lang/CharSequence;Lnhf;Ljava/lang/StringBuilder;ZLnhi;)I
    .locals 16
    .param p1, "charSequence"    # Ljava/lang/CharSequence;
    .param p2, "nhfVar"    # Lnhf;
    .param p3, "sb"    # Ljava/lang/StringBuilder;
    .param p4, "z"    # Z
    .param p5, "nhiVar"    # Lnhi;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lngy;
        }
    .end annotation

    .line 445
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    const/4 v4, 0x0

    .line 446
    .local v4, "i3":I
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    .line 447
    return v6

    .line 449
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v7, p1

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 450
    .local v5, "sb2":Ljava/lang/StringBuilder;
    if-eqz v1, :cond_1

    iget-object v8, v1, Lnhf;->n:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v8, "NonMatch"

    .line 451
    .local v8, "str":Ljava/lang/String;
    :goto_0
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    const/4 v10, 0x1

    if-nez v9, :cond_2

    .line 452
    const/4 v9, 0x4

    .local v9, "i2":I
    goto :goto_3

    .line 454
    .end local v9    # "i2":I
    :cond_2
    sget-object v9, Lnhd;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    .line 455
    .local v9, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v11

    if-eqz v11, :cond_3

    .line 456
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->end()I

    move-result v11

    invoke-virtual {v5, v6, v11}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 457
    invoke-static {v5}, Lnhd;->D(Ljava/lang/StringBuilder;)V

    .line 458
    const/4 v11, 0x1

    move v9, v11

    .local v11, "i2":I
    goto :goto_3

    .line 460
    .end local v11    # "i2":I
    :cond_3
    iget-object v11, v0, Lnhd;->u:Lnhm;

    invoke-virtual {v11, v8}, Lnhm;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v11

    .line 461
    .local v11, "a2":Ljava/util/regex/Pattern;
    invoke-static {v5}, Lnhd;->D(Ljava/lang/StringBuilder;)V

    .line 462
    invoke-virtual {v11, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    .line 463
    .local v12, "matcher2":Ljava/util/regex/Matcher;
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v13

    if-eqz v13, :cond_6

    .line 464
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->end()I

    move-result v13

    .line 465
    .local v13, "end":I
    sget-object v14, Lnhd;->i:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v14

    .line 466
    .local v14, "matcher3":Ljava/util/regex/Matcher;
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->find()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-virtual {v14, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lnhd;->n(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v15

    const-string v10, "0"

    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_1

    .line 470
    :cond_4
    const/4 v10, 0x4

    .local v10, "i2":I
    goto :goto_2

    .line 467
    .end local v10    # "i2":I
    :cond_5
    :goto_1
    invoke-virtual {v5, v6, v13}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 468
    const/4 v10, 0x2

    .line 472
    .end local v13    # "end":I
    .end local v14    # "matcher3":Ljava/util/regex/Matcher;
    .restart local v10    # "i2":I
    :goto_2
    move v9, v10

    goto :goto_3

    .line 473
    .end local v10    # "i2":I
    :cond_6
    const/4 v10, 0x4

    move v9, v10

    .line 477
    .end local v11    # "a2":Ljava/util/regex/Pattern;
    .end local v12    # "matcher2":Ljava/util/regex/Matcher;
    .local v9, "i2":I
    :goto_3
    if-eqz p4, :cond_7

    .line 478
    invoke-virtual {v3, v9}, Lnhi;->f(I)V

    .line 480
    :cond_7
    const/4 v10, 0x4

    if-ne v9, v10, :cond_c

    .line 481
    if-eqz v1, :cond_b

    .line 482
    iget v10, v1, Lnhf;->m:I

    .line 483
    .local v10, "i4":I
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    .line 484
    .local v12, "valueOf":Ljava/lang/String;
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 485
    .local v13, "sb3":Ljava/lang/String;
    invoke-virtual {v13, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_b

    .line 486
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v15

    invoke-virtual {v13, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 487
    .local v14, "sb4":Ljava/lang/StringBuilder;
    iget-object v15, v1, Lnhf;->a:Lnhh;

    .line 488
    .local v15, "nhhVar":Lnhh;
    const/4 v6, 0x0

    invoke-virtual {v0, v14, v1, v6}, Lnhd;->x(Ljava/lang/StringBuilder;Lnhf;Ljava/lang/StringBuilder;)Z

    .line 489
    iget-object v6, v0, Lnhd;->y:Lnhj;

    invoke-virtual {v6, v5, v15}, Lnhj;->a(Ljava/lang/CharSequence;Lnhh;)Z

    move-result v6

    if-nez v6, :cond_8

    iget-object v6, v0, Lnhd;->y:Lnhj;

    invoke-virtual {v6, v14, v15}, Lnhj;->a(Ljava/lang/CharSequence;Lnhh;)Z

    move-result v6

    if-nez v6, :cond_9

    :cond_8
    invoke-virtual {v0, v5, v1}, Lnhd;->z(Ljava/lang/CharSequence;Lnhf;)I

    move-result v6

    const/4 v11, 0x6

    if-ne v6, v11, :cond_b

    .line 490
    :cond_9
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 491
    if-eqz p4, :cond_a

    .line 492
    const/4 v6, 0x3

    invoke-virtual {v3, v6}, Lnhi;->f(I)V

    .line 494
    :cond_a
    invoke-virtual {v3, v10}, Lnhi;->e(I)V

    .line 495
    return v10

    .line 499
    .end local v10    # "i4":I
    .end local v12    # "valueOf":Ljava/lang/String;
    .end local v13    # "sb3":Ljava/lang/String;
    .end local v14    # "sb4":Ljava/lang/StringBuilder;
    .end local v15    # "nhhVar":Lnhh;
    :cond_b
    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lnhi;->e(I)V

    .line 500
    return v6

    .line 501
    :cond_c
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    const/4 v11, 0x2

    if-le v10, v11, :cond_11

    .line 504
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    if-eqz v10, :cond_f

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v10

    const/16 v6, 0x30

    if-eq v10, v6, :cond_f

    .line 505
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    .line 506
    .local v6, "length":I
    const/4 v10, 0x1

    .line 508
    .local v10, "i5":I
    :goto_4
    const/4 v11, 0x3

    if-gt v10, v11, :cond_f

    if-le v10, v6, :cond_d

    .line 509
    goto :goto_5

    .line 511
    :cond_d
    const/4 v11, 0x0

    invoke-virtual {v5, v11, v10}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    .line 512
    .local v12, "parseInt":I
    iget-object v13, v0, Lnhd;->s:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    .line 513
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    move v4, v12

    .line 515
    goto :goto_5

    .line 517
    :cond_e
    nop

    .end local v12    # "parseInt":I
    add-int/lit8 v10, v10, 0x1

    .line 518
    goto :goto_4

    .line 520
    .end local v6    # "length":I
    .end local v10    # "i5":I
    :cond_f
    :goto_5
    if-eqz v4, :cond_10

    .line 523
    invoke-virtual {v3, v4}, Lnhi;->e(I)V

    .line 524
    return v4

    .line 521
    :cond_10
    new-instance v6, Lngy;

    const-string v10, "Country calling code supplied was not recognised."

    const/4 v11, 0x1

    invoke-direct {v6, v11, v10}, Lngy;-><init>(ILjava/lang/String;)V

    throw v6

    .line 502
    :cond_11
    new-instance v6, Lngy;

    const-string v10, "Phone number had an IDD, but after this was not long enough to be a viable phone number."

    const/4 v11, 0x3

    invoke-direct {v6, v11, v10}, Lngy;-><init>(ILjava/lang/String;)V

    throw v6
.end method

.method public final d(Ljava/util/List;Ljava/lang/String;)Lnhe;
    .locals 6
    .param p1, "list"    # Ljava/util/List;
    .param p2, "str"    # Ljava/lang/String;

    .line 530
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 531
    .local v0, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 532
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnhe;

    .line 533
    .local v1, "nheVar":Lnhe;
    invoke-virtual {v1}, Lnhe;->a()I

    move-result v2

    .line 534
    .local v2, "a2":I
    if-eqz v2, :cond_0

    iget-object v3, p0, Lnhd;->u:Lnhm;

    iget-object v4, v1, Lnhe;->c:Ljava/util/List;

    add-int/lit8 v5, v2, -0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lnhm;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 535
    :cond_0
    iget-object v3, p0, Lnhd;->u:Lnhm;

    iget-object v4, v1, Lnhe;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lnhm;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 536
    return-object v1

    .line 539
    .end local v1    # "nheVar":Lnhe;
    .end local v2    # "a2":I
    :cond_1
    goto :goto_0

    .line 540
    :cond_2
    const/4 v1, 0x0

    return-object v1
.end method

.method public final e(Ljava/lang/String;)Lnhf;
    .locals 1
    .param p1, "str"    # Ljava/lang/String;

    .line 544
    invoke-virtual {p0, p1}, Lnhd;->v(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 545
    const/4 v0, 0x0

    return-object v0

    .line 547
    :cond_0
    iget-object v0, p0, Lnhd;->x:Lngx;

    iget-object v0, v0, Lngx;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, v0}, Lngw;->a(Ljava/lang/Object;Ljava/util/concurrent/ConcurrentHashMap;)Lnhf;

    move-result-object v0

    return-object v0
.end method

.method public final f(ILjava/lang/String;)Lnhf;
    .locals 8
    .param p1, "i2"    # I
    .param p2, "str"    # Ljava/lang/String;

    .line 551
    const-string v0, "001"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 552
    iget-object v1, p0, Lnhd;->s:Ljava/util/Map;

    .line 553
    .local v1, "map":Ljava/util/Map;
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 554
    .local v2, "valueOf":Ljava/lang/Integer;
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 555
    return-object v4

    .line 557
    :cond_0
    iget-object v3, p0, Lnhd;->x:Lngx;

    .line 558
    .local v3, "ngxVar":Lngx;
    invoke-static {}, Lnaq;->b()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 559
    .local v5, "list":Ljava/util/List;
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 560
    iget-object v0, v3, Lngx;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v0}, Lngw;->a(Ljava/lang/Object;Ljava/util/concurrent/ConcurrentHashMap;)Lnhf;

    move-result-object v0

    return-object v0

    .line 562
    :cond_1
    return-object v4

    .line 564
    .end local v1    # "map":Ljava/util/Map;
    .end local v2    # "valueOf":Ljava/lang/Integer;
    .end local v3    # "ngxVar":Lngx;
    .end local v5    # "list":Ljava/util/List;
    :cond_2
    invoke-virtual {p0, p2}, Lnhd;->e(Ljava/lang/String;)Lnhf;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/CharSequence;Ljava/lang/String;)Lnhi;
    .locals 7
    .param p1, "charSequence"    # Ljava/lang/CharSequence;
    .param p2, "str"    # Ljava/lang/String;

    .line 568
    new-instance v0, Lnhi;

    invoke-direct {v0}, Lnhi;-><init>()V

    .line 569
    .local v0, "nhiVar":Lnhi;
    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lnhd;->o(Ljava/lang/CharSequence;Ljava/lang/String;ZZLnhi;)V

    .line 570
    return-object v0
.end method

.method public final h(Ljava/lang/CharSequence;Ljava/lang/String;)Lnhi;
    .locals 7
    .param p1, "charSequence"    # Ljava/lang/CharSequence;
    .param p2, "str"    # Ljava/lang/String;

    .line 574
    new-instance v0, Lnhi;

    invoke-direct {v0}, Lnhi;-><init>()V

    .line 575
    .local v0, "nhiVar":Lnhi;
    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lnhd;->o(Ljava/lang/CharSequence;Ljava/lang/String;ZZLnhi;)V

    .line 576
    return-object v0
.end method

.method public final i(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/Iterable;
    .locals 2
    .param p1, "charSequence"    # Ljava/lang/CharSequence;
    .param p2, "str"    # Ljava/lang/String;

    .line 580
    new-instance v0, Lnhb;

    sget-object v1, Lnhc;->VALID:Lnhc;

    invoke-direct {v0, p0, p1, p2, v1}, Lnhb;-><init>(Lnhd;Ljava/lang/CharSequence;Ljava/lang/String;Lnhc;)V

    return-object v0
.end method

.method public final j(Lnhi;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 6
    .param p1, "nhiVar"    # Lnhi;
    .param p2, "charSequence"    # Ljava/lang/CharSequence;

    .line 584
    iget v0, p1, Lnhi;->a:I

    .line 585
    .local v0, "i2":I
    invoke-virtual {p0, p1}, Lnhd;->k(Lnhi;)Ljava/lang/String;

    move-result-object v1

    .line 586
    .local v1, "k2":Ljava/lang/String;
    invoke-virtual {p0, v0}, Lnhd;->s(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 587
    return-object v1

    .line 589
    :cond_0
    invoke-virtual {p0, v0}, Lnhd;->l(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lnhd;->f(ILjava/lang/String;)Lnhf;

    move-result-object v2

    .line 590
    .local v2, "f2":Lnhf;
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 591
    .local v3, "sb":Ljava/lang/StringBuilder;
    const/4 v4, 0x3

    invoke-direct {p0, v1, v2, v4, p2}, Lnhd;->J(Ljava/lang/String;Lnhf;ILjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    invoke-static {p1, v2, v3}, Lnhd;->M(Lnhi;Lnhf;Ljava/lang/StringBuilder;)V

    .line 593
    invoke-static {v0, v4, v3}, Lnhd;->L(IILjava/lang/StringBuilder;)V

    .line 594
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method

.method public final k(Lnhi;)Ljava/lang/String;
    .locals 4
    .param p1, "nhiVar"    # Lnhi;

    .line 599
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 600
    .local v0, "sb":Ljava/lang/StringBuilder;
    iget-boolean v1, p1, Lnhi;->e:Z

    if-eqz v1, :cond_0

    iget v1, p1, Lnhi;->f:I

    move v2, v1

    .local v2, "i2":I
    if-lez v1, :cond_0

    .line 601
    new-array v1, v2, [C

    .line 602
    .local v1, "cArr":[C
    const/16 v3, 0x30

    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([CC)V

    .line 603
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .end local v1    # "cArr":[C
    .end local v2    # "i2":I
    :cond_0
    iget-wide v1, p1, Lnhi;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 606
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final l(I)Ljava/lang/String;
    .locals 2
    .param p1, "i2"    # I

    .line 610
    iget-object v0, p0, Lnhd;->s:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 611
    .local v0, "list":Ljava/util/List;
    if-nez v0, :cond_0

    const-string v1, "ZZ"

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_0
    return-object v1
.end method

.method public final m(Lnhi;)Ljava/lang/String;
    .locals 9
    .param p1, "nhiVar"    # Lnhi;

    .line 615
    iget v0, p1, Lnhi;->a:I

    .line 616
    .local v0, "i2":I
    iget-object v1, p0, Lnhd;->s:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 617
    .local v1, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 618
    sget-object v3, Lnhd;->a:Ljava/util/logging/Logger;

    .line 619
    .local v3, "logger":Ljava/util/logging/Logger;
    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 620
    .local v4, "level":Ljava/util/logging/Level;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Missing/invalid country_code ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 621
    return-object v2

    .line 622
    .end local v3    # "logger":Ljava/util/logging/Logger;
    .end local v4    # "level":Ljava/util/logging/Level;
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 623
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    return-object v2

    .line 625
    :cond_1
    invoke-virtual {p0, p1}, Lnhd;->k(Lnhi;)Ljava/lang/String;

    move-result-object v3

    .line 626
    .local v3, "k2":Ljava/lang/String;
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 627
    .local v5, "str":Ljava/lang/String;
    invoke-virtual {p0, v5}, Lnhd;->e(Ljava/lang/String;)Lnhf;

    move-result-object v6

    .line 628
    .local v6, "e2":Lnhf;
    iget-boolean v7, v6, Lnhf;->v:Z

    if-eqz v7, :cond_2

    .line 629
    iget-object v7, p0, Lnhd;->u:Lnhm;

    iget-object v8, v6, Lnhf;->w:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lnhm;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 630
    return-object v5

    .line 632
    :cond_2
    invoke-virtual {p0, v3, v6}, Lnhd;->y(Ljava/lang/String;Lnhf;)I

    move-result v7

    const/16 v8, 0xc

    if-eq v7, v8, :cond_3

    .line 633
    return-object v5

    .line 635
    .end local v5    # "str":Ljava/lang/String;
    .end local v6    # "e2":Lnhf;
    :cond_3
    goto :goto_0

    .line 636
    :cond_4
    return-object v2
.end method

.method public final o(Ljava/lang/CharSequence;Ljava/lang/String;ZZLnhi;)V
    .locals 2
    .param p1, "r17"    # Ljava/lang/CharSequence;
    .param p2, "r18"    # Ljava/lang/String;
    .param p3, "r19"    # Z
    .param p4, "r20"    # Z
    .param p5, "r21"    # Lnhi;

    .line 653
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.nhd.o(java.lang.CharSequence, java.lang.String, boolean, boolean, nhi):void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final q(Lnhi;)Z
    .locals 3
    .param p1, "nhiVar"    # Lnhi;

    .line 657
    invoke-virtual {p0, p1}, Lnhd;->m(Lnhi;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnhd;->e(Ljava/lang/String;)Lnhf;

    move-result-object v0

    .line 658
    .local v0, "e2":Lnhf;
    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lnhd;->k(Lnhi;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lnhf;->l:Lnhh;

    invoke-virtual {p0, v1, v2}, Lnhd;->t(Ljava/lang/String;Lnhh;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public final s(I)Z
    .locals 2
    .param p1, "i2"    # I

    .line 662
    iget-object v0, p0, Lnhd;->s:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final t(Ljava/lang/String;Lnhh;)Z
    .locals 3
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "nhhVar"    # Lnhh;

    .line 666
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 667
    .local v0, "length":I
    iget-object v1, p2, Lnhh;->b:Ljava/util/List;

    .line 668
    .local v1, "list":Ljava/util/List;
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 671
    :cond_0
    const/4 v2, 0x0

    return v2

    .line 669
    :cond_1
    :goto_0
    iget-object v2, p0, Lnhd;->y:Lnhj;

    invoke-virtual {v2, p1, p2}, Lnhj;->a(Ljava/lang/CharSequence;Lnhh;)Z

    move-result v2

    return v2
.end method

.method public final u(Lnhi;)Z
    .locals 6
    .param p1, "nhiVar"    # Lnhi;

    .line 675
    invoke-virtual {p0, p1}, Lnhd;->m(Lnhi;)Ljava/lang/String;

    move-result-object v0

    .line 676
    .local v0, "m2":Ljava/lang/String;
    iget v1, p1, Lnhi;->a:I

    .line 677
    .local v1, "i2":I
    invoke-virtual {p0, v1, v0}, Lnhd;->f(ILjava/lang/String;)Lnhf;

    move-result-object v2

    .line 678
    .local v2, "f2":Lnhf;
    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 679
    const-string v4, "001"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p0, v0}, Lnhd;->a(Ljava/lang/String;)I

    move-result v4

    if-ne v1, v4, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lnhd;->k(Lnhi;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4, v2}, Lnhd;->y(Ljava/lang/String;Lnhf;)I

    move-result v4

    const/16 v5, 0xc

    if-eq v4, v5, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3

    .line 681
    :cond_2
    return v3
.end method

.method public final v(Ljava/lang/String;)Z
    .locals 1
    .param p1, "str"    # Ljava/lang/String;

    .line 685
    if-eqz p1, :cond_0

    iget-object v0, p0, Lnhd;->v:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final x(Ljava/lang/StringBuilder;Lnhf;Ljava/lang/StringBuilder;)Z
    .locals 12
    .param p1, "sb"    # Ljava/lang/StringBuilder;
    .param p2, "nhfVar"    # Lnhf;
    .param p3, "sb2"    # Ljava/lang/StringBuilder;

    .line 690
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 691
    .local v0, "length":I
    iget-object v1, p2, Lnhf;->q:Ljava/lang/String;

    .line 692
    .local v1, "str":Ljava/lang/String;
    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_1

    .line 695
    :cond_0
    iget-object v3, p0, Lnhd;->u:Lnhm;

    invoke-virtual {v3, v1}, Lnhm;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 696
    .local v3, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v4

    if-nez v4, :cond_1

    .line 697
    return v2

    .line 699
    :cond_1
    iget-object v4, p2, Lnhf;->a:Lnhh;

    .line 700
    .local v4, "nhhVar":Lnhh;
    iget-object v5, p0, Lnhd;->y:Lnhj;

    invoke-virtual {v5, p1, v4}, Lnhj;->a(Ljava/lang/CharSequence;Lnhh;)Z

    move-result v5

    .line 701
    .local v5, "a2":Z
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v6

    .line 702
    .local v6, "groupCount":I
    iget-object v7, p2, Lnhf;->r:Ljava/lang/String;

    .line 703
    .local v7, "str2":Ljava/lang/String;
    const/4 v8, 0x1

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2

    goto :goto_0

    .line 713
    :cond_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 714
    .local v9, "sb3":Ljava/lang/StringBuilder;
    invoke-virtual {v3, v7}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v2, v0, v10}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    if-eqz v5, :cond_3

    iget-object v10, p0, Lnhd;->y:Lnhj;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v4}, Lnhj;->a(Ljava/lang/CharSequence;Lnhh;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 716
    return v2

    .line 718
    :cond_3
    if-eqz p3, :cond_4

    if-le v6, v8, :cond_4

    .line 719
    invoke-virtual {v3, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    :cond_4
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1, v2, v10, v11}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    return v8

    .line 704
    .end local v9    # "sb3":Ljava/lang/StringBuilder;
    :cond_5
    :goto_0
    if-eqz v5, :cond_6

    iget-object v9, p0, Lnhd;->y:Lnhj;

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v10

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v4}, Lnhj;->a(Ljava/lang/CharSequence;Lnhh;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 705
    return v2

    .line 707
    :cond_6
    if-eqz p3, :cond_7

    if-lez v6, :cond_7

    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 708
    invoke-virtual {v3, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    :cond_7
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v9

    invoke-virtual {p1, v2, v9}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 711
    return v8

    .line 693
    .end local v3    # "matcher":Ljava/util/regex/Matcher;
    .end local v4    # "nhhVar":Lnhh;
    .end local v5    # "a2":Z
    .end local v6    # "groupCount":I
    .end local v7    # "str2":Ljava/lang/String;
    :cond_8
    :goto_1
    return v2
.end method

.method public final y(Ljava/lang/String;Lnhf;)I
    .locals 2
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "nhfVar"    # Lnhf;

    .line 726
    iget-object v0, p2, Lnhf;->a:Lnhh;

    invoke-virtual {p0, p1, v0}, Lnhd;->t(Ljava/lang/String;Lnhh;)Z

    move-result v0

    const/16 v1, 0xc

    if-eqz v0, :cond_d

    .line 727
    iget-object v0, p2, Lnhf;->e:Lnhh;

    invoke-virtual {p0, p1, v0}, Lnhd;->t(Ljava/lang/String;Lnhh;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 728
    const/4 v0, 0x5

    return v0

    .line 730
    :cond_0
    iget-object v0, p2, Lnhf;->d:Lnhh;

    invoke-virtual {p0, p1, v0}, Lnhd;->t(Ljava/lang/String;Lnhh;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 731
    const/4 v0, 0x4

    return v0

    .line 733
    :cond_1
    iget-object v0, p2, Lnhf;->f:Lnhh;

    invoke-virtual {p0, p1, v0}, Lnhd;->t(Ljava/lang/String;Lnhh;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 734
    const/4 v0, 0x6

    return v0

    .line 736
    :cond_2
    iget-object v0, p2, Lnhf;->h:Lnhh;

    invoke-virtual {p0, p1, v0}, Lnhd;->t(Ljava/lang/String;Lnhh;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 737
    const/4 v0, 0x7

    return v0

    .line 739
    :cond_3
    iget-object v0, p2, Lnhf;->g:Lnhh;

    invoke-virtual {p0, p1, v0}, Lnhd;->t(Ljava/lang/String;Lnhh;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 740
    const/16 v0, 0x8

    return v0

    .line 742
    :cond_4
    iget-object v0, p2, Lnhf;->i:Lnhh;

    invoke-virtual {p0, p1, v0}, Lnhd;->t(Ljava/lang/String;Lnhh;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 743
    const/16 v0, 0x9

    return v0

    .line 745
    :cond_5
    iget-object v0, p2, Lnhf;->j:Lnhh;

    invoke-virtual {p0, p1, v0}, Lnhd;->t(Ljava/lang/String;Lnhh;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 746
    const/16 v0, 0xa

    return v0

    .line 748
    :cond_6
    iget-object v0, p2, Lnhf;->k:Lnhh;

    invoke-virtual {p0, p1, v0}, Lnhd;->t(Ljava/lang/String;Lnhh;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 749
    const/16 v0, 0xb

    return v0

    .line 751
    :cond_7
    iget-object v0, p2, Lnhf;->b:Lnhh;

    invoke-virtual {p0, p1, v0}, Lnhd;->t(Ljava/lang/String;Lnhh;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p2, Lnhf;->s:Z

    if-nez v0, :cond_9

    iget-object v0, p2, Lnhf;->c:Lnhh;

    invoke-virtual {p0, p1, v0}, Lnhd;->t(Ljava/lang/String;Lnhh;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x1

    goto :goto_1

    :cond_9
    :goto_0
    const/4 v1, 0x3

    goto :goto_1

    :cond_a
    iget-boolean v0, p2, Lnhf;->s:Z

    if-nez v0, :cond_c

    iget-object v0, p2, Lnhf;->c:Lnhh;

    invoke-virtual {p0, p1, v0}, Lnhd;->t(Ljava/lang/String;Lnhh;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_1

    :cond_b
    const/4 v1, 0x2

    :cond_c
    :goto_1
    return v1

    .line 753
    :cond_d
    return v1
.end method

.method public final z(Ljava/lang/CharSequence;Lnhf;)I
    .locals 1
    .param p1, "charSequence"    # Ljava/lang/CharSequence;
    .param p2, "nhfVar"    # Lnhf;

    .line 757
    const/16 v0, 0xc

    invoke-virtual {p0, p1, p2, v0}, Lnhd;->A(Ljava/lang/CharSequence;Lnhf;I)I

    move-result v0

    return v0
.end method
