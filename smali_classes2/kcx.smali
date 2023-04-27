.class public final enum Lkcx;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Lkcx;

.field public static final enum BADGE:Lkcx;

.field public static final enum EDIT:Lkcx;

.field public static final enum INTERACT:Lkcx;

.field public static final enum LAUNCH:Lkcx;

.field private static final f:Ljava/util/Set;


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lkcx;
    .locals 3

    .line 10
    const/4 v0, 0x4

    new-array v0, v0, [Lkcx;

    sget-object v1, Lkcx;->BADGE:Lkcx;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkcx;->EDIT:Lkcx;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lkcx;->INTERACT:Lkcx;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lkcx;->LAUNCH:Lkcx;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 10

    .line 11
    new-instance v0, Lkcx;

    const-string v1, "BADGE"

    const/4 v2, 0x0

    const-string v3, "badge"

    invoke-direct {v0, v1, v2, v3}, Lkcx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkcx;->BADGE:Lkcx;

    .line 12
    new-instance v0, Lkcx;

    const-string v1, "EDIT"

    const/4 v3, 0x1

    const-string v4, "edit"

    invoke-direct {v0, v1, v3, v4}, Lkcx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkcx;->EDIT:Lkcx;

    .line 13
    new-instance v0, Lkcx;

    const-string v1, "INTERACT"

    const/4 v4, 0x2

    const-string v5, "interact"

    invoke-direct {v0, v1, v4, v5}, Lkcx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkcx;->INTERACT:Lkcx;

    .line 14
    new-instance v0, Lkcx;

    const-string v1, "LAUNCH"

    const/4 v5, 0x3

    const-string v6, "launch"

    invoke-direct {v0, v1, v5, v6}, Lkcx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkcx;->LAUNCH:Lkcx;

    .line 10
    invoke-static {}, Lkcx;->$values()[Lkcx;

    move-result-object v0

    sput-object v0, Lkcx;->$VALUES:[Lkcx;

    .line 20
    sget-object v0, Lkcx;->BADGE:Lkcx;

    .line 21
    .local v0, "kcxVar":Lkcx;
    sget-object v1, Lkcx;->EDIT:Lkcx;

    .line 22
    .local v1, "kcxVar2":Lkcx;
    sget-object v6, Lkcx;->INTERACT:Lkcx;

    .line 23
    .local v6, "kcxVar3":Lkcx;
    sget-object v7, Lkcx;->LAUNCH:Lkcx;

    .line 24
    .local v7, "kcxVar4":Lkcx;
    new-instance v8, Ljava/util/HashSet;

    new-array v5, v5, [Ljava/lang/String;

    iget-object v9, v0, Lkcx;->e:Ljava/lang/String;

    aput-object v9, v5, v2

    iget-object v2, v1, Lkcx;->e:Ljava/lang/String;

    aput-object v2, v5, v3

    iget-object v2, v6, Lkcx;->e:Ljava/lang/String;

    aput-object v2, v5, v4

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v8, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    .line 25
    .local v2, "unmodifiableSet":Ljava/util/Set;
    sput-object v2, Lkcx;->f:Ljava/util/Set;

    .line 26
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 27
    .local v3, "hashSet":Ljava/util/HashSet;
    iget-object v4, v7, Lkcx;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 29
    .end local v0    # "kcxVar":Lkcx;
    .end local v1    # "kcxVar2":Lkcx;
    .end local v2    # "unmodifiableSet":Ljava/util/Set;
    .end local v3    # "hashSet":Ljava/util/HashSet;
    .end local v6    # "kcxVar3":Lkcx;
    .end local v7    # "kcxVar4":Lkcx;
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p3, "str"    # Ljava/lang/String;

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32
    iput-object p3, p0, Lkcx;->e:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkcx;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 10
    const-class v0, Lkcx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkcx;

    return-object v0
.end method

.method public static values()[Lkcx;
    .locals 1

    .line 10
    sget-object v0, Lkcx;->$VALUES:[Lkcx;

    invoke-virtual {v0}, [Lkcx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkcx;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lkcx;->e:Ljava/lang/String;

    return-object v0
.end method
