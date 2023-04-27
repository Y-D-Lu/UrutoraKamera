.class public final enum Lhkb;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Lhkb;

.field public static final enum CONVERGED:Lhkb;

.field public static final enum FLASH_REQUIRED:Lhkb;

.field public static final enum INACTIVE:Lhkb;

.field public static final enum LOCKED:Lhkb;

.field public static final enum PRECAPTURE:Lhkb;

.field public static final enum SEARCHING:Lhkb;

.field public static final g:Ljava/util/Map;


# instance fields
.field private final i:I


# direct methods
.method private static synthetic $values()[Lhkb;
    .locals 3

    .line 8
    const/4 v0, 0x6

    new-array v0, v0, [Lhkb;

    sget-object v1, Lhkb;->INACTIVE:Lhkb;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lhkb;->SEARCHING:Lhkb;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lhkb;->CONVERGED:Lhkb;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lhkb;->LOCKED:Lhkb;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lhkb;->FLASH_REQUIRED:Lhkb;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lhkb;->PRECAPTURE:Lhkb;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 6

    .line 9
    new-instance v0, Lhkb;

    const-string v1, "INACTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lhkb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhkb;->INACTIVE:Lhkb;

    .line 10
    new-instance v0, Lhkb;

    const-string v1, "SEARCHING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lhkb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhkb;->SEARCHING:Lhkb;

    .line 11
    new-instance v0, Lhkb;

    const-string v1, "CONVERGED"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v3}, Lhkb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhkb;->CONVERGED:Lhkb;

    .line 12
    new-instance v0, Lhkb;

    const-string v1, "LOCKED"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v3}, Lhkb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhkb;->LOCKED:Lhkb;

    .line 13
    new-instance v0, Lhkb;

    const-string v1, "FLASH_REQUIRED"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3, v3}, Lhkb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhkb;->FLASH_REQUIRED:Lhkb;

    .line 14
    new-instance v0, Lhkb;

    const-string v1, "PRECAPTURE"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v3, v3}, Lhkb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhkb;->PRECAPTURE:Lhkb;

    .line 8
    invoke-static {}, Lhkb;->$values()[Lhkb;

    move-result-object v0

    sput-object v0, Lhkb;->$VALUES:[Lhkb;

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lhkb;->g:Ljava/util/Map;

    .line 21
    invoke-static {}, Lhkb;->values()[Lhkb;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 22
    .local v3, "hkbVar":Lhkb;
    sget-object v4, Lhkb;->g:Ljava/util/Map;

    iget v5, v3, Lhkb;->i:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .end local v3    # "hkbVar":Lhkb;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "i"    # I

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    iput p3, p0, Lhkb;->i:I

    .line 28
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhkb;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 8
    const-class v0, Lhkb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lhkb;

    return-object v0
.end method

.method public static values()[Lhkb;
    .locals 1

    .line 8
    sget-object v0, Lhkb;->$VALUES:[Lhkb;

    invoke-virtual {v0}, [Lhkb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhkb;

    return-object v0
.end method
