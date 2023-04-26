.class public final enum Ldefpackage/kcx;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Ldefpackage/kcx;

.field public static final enum BADGE:Ldefpackage/kcx;

.field public static final enum EDIT:Ldefpackage/kcx;

.field public static final enum INTERACT:Ldefpackage/kcx;

.field public static final enum LAUNCH:Ldefpackage/kcx;

.field private static final f:Ljava/util/Set;


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Ldefpackage/kcx;
    .locals 3

    .line 10
    const/4 v0, 0x4

    new-array v0, v0, [Ldefpackage/kcx;

    sget-object v1, Ldefpackage/kcx;->BADGE:Ldefpackage/kcx;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/kcx;->EDIT:Ldefpackage/kcx;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/kcx;->INTERACT:Ldefpackage/kcx;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/kcx;->LAUNCH:Ldefpackage/kcx;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 10

    .line 11
    new-instance v0, Ldefpackage/kcx;

    const-string v1, "BADGE"

    const/4 v2, 0x0

    const-string v3, "badge"

    invoke-direct {v0, v1, v2, v3}, Ldefpackage/kcx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldefpackage/kcx;->BADGE:Ldefpackage/kcx;

    .line 12
    new-instance v0, Ldefpackage/kcx;

    const-string v1, "EDIT"

    const/4 v3, 0x1

    const-string v4, "edit"

    invoke-direct {v0, v1, v3, v4}, Ldefpackage/kcx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldefpackage/kcx;->EDIT:Ldefpackage/kcx;

    .line 13
    new-instance v0, Ldefpackage/kcx;

    const-string v1, "INTERACT"

    const/4 v4, 0x2

    const-string v5, "interact"

    invoke-direct {v0, v1, v4, v5}, Ldefpackage/kcx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldefpackage/kcx;->INTERACT:Ldefpackage/kcx;

    .line 14
    new-instance v0, Ldefpackage/kcx;

    const-string v1, "LAUNCH"

    const/4 v5, 0x3

    const-string v6, "launch"

    invoke-direct {v0, v1, v5, v6}, Ldefpackage/kcx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldefpackage/kcx;->LAUNCH:Ldefpackage/kcx;

    .line 10
    invoke-static {}, Ldefpackage/kcx;->$values()[Ldefpackage/kcx;

    move-result-object v0

    sput-object v0, Ldefpackage/kcx;->$VALUES:[Ldefpackage/kcx;

    .line 20
    sget-object v0, Ldefpackage/kcx;->BADGE:Ldefpackage/kcx;

    .line 21
    .local v0, "kcxVar":Ldefpackage/kcx;
    sget-object v1, Ldefpackage/kcx;->EDIT:Ldefpackage/kcx;

    .line 22
    .local v1, "kcxVar2":Ldefpackage/kcx;
    sget-object v6, Ldefpackage/kcx;->INTERACT:Ldefpackage/kcx;

    .line 23
    .local v6, "kcxVar3":Ldefpackage/kcx;
    sget-object v7, Ldefpackage/kcx;->LAUNCH:Ldefpackage/kcx;

    .line 24
    .local v7, "kcxVar4":Ldefpackage/kcx;
    new-instance v8, Ljava/util/HashSet;

    new-array v5, v5, [Ljava/lang/String;

    iget-object v9, v0, Ldefpackage/kcx;->e:Ljava/lang/String;

    aput-object v9, v5, v2

    iget-object v2, v1, Ldefpackage/kcx;->e:Ljava/lang/String;

    aput-object v2, v5, v3

    iget-object v2, v6, Ldefpackage/kcx;->e:Ljava/lang/String;

    aput-object v2, v5, v4

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v8, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    .line 25
    .local v2, "unmodifiableSet":Ljava/util/Set;
    sput-object v2, Ldefpackage/kcx;->f:Ljava/util/Set;

    .line 26
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 27
    .local v3, "hashSet":Ljava/util/HashSet;
    iget-object v4, v7, Ldefpackage/kcx;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 29
    .end local v0    # "kcxVar":Ldefpackage/kcx;
    .end local v1    # "kcxVar2":Ldefpackage/kcx;
    .end local v2    # "unmodifiableSet":Ljava/util/Set;
    .end local v3    # "hashSet":Ljava/util/HashSet;
    .end local v6    # "kcxVar3":Ldefpackage/kcx;
    .end local v7    # "kcxVar4":Ldefpackage/kcx;
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p3, "str"    # Ljava/lang/String;

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32
    iput-object p3, p0, Ldefpackage/kcx;->e:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldefpackage/kcx;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 10
    const-class v0, Ldefpackage/kcx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldefpackage/kcx;

    return-object v0
.end method

.method public static values()[Ldefpackage/kcx;
    .locals 1

    .line 10
    sget-object v0, Ldefpackage/kcx;->$VALUES:[Ldefpackage/kcx;

    invoke-virtual {v0}, [Ldefpackage/kcx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldefpackage/kcx;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Ldefpackage/kcx;->e:Ljava/lang/String;

    return-object v0
.end method
