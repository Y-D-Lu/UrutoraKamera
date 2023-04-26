.class public final enum Ldefpackage/hkb;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Ldefpackage/hkb;

.field public static final enum CONVERGED:Ldefpackage/hkb;

.field public static final enum FLASH_REQUIRED:Ldefpackage/hkb;

.field public static final enum INACTIVE:Ldefpackage/hkb;

.field public static final enum LOCKED:Ldefpackage/hkb;

.field public static final enum PRECAPTURE:Ldefpackage/hkb;

.field public static final enum SEARCHING:Ldefpackage/hkb;

.field public static final g:Ljava/util/Map;


# instance fields
.field private final i:I


# direct methods
.method private static synthetic $values()[Ldefpackage/hkb;
    .locals 3

    .line 8
    const/4 v0, 0x6

    new-array v0, v0, [Ldefpackage/hkb;

    sget-object v1, Ldefpackage/hkb;->INACTIVE:Ldefpackage/hkb;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/hkb;->SEARCHING:Ldefpackage/hkb;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/hkb;->CONVERGED:Ldefpackage/hkb;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/hkb;->LOCKED:Ldefpackage/hkb;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/hkb;->FLASH_REQUIRED:Ldefpackage/hkb;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/hkb;->PRECAPTURE:Ldefpackage/hkb;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 6

    .line 9
    new-instance v0, Ldefpackage/hkb;

    const-string v1, "INACTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ldefpackage/hkb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldefpackage/hkb;->INACTIVE:Ldefpackage/hkb;

    .line 10
    new-instance v0, Ldefpackage/hkb;

    const-string v1, "SEARCHING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Ldefpackage/hkb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldefpackage/hkb;->SEARCHING:Ldefpackage/hkb;

    .line 11
    new-instance v0, Ldefpackage/hkb;

    const-string v1, "CONVERGED"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v3}, Ldefpackage/hkb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldefpackage/hkb;->CONVERGED:Ldefpackage/hkb;

    .line 12
    new-instance v0, Ldefpackage/hkb;

    const-string v1, "LOCKED"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v3}, Ldefpackage/hkb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldefpackage/hkb;->LOCKED:Ldefpackage/hkb;

    .line 13
    new-instance v0, Ldefpackage/hkb;

    const-string v1, "FLASH_REQUIRED"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3, v3}, Ldefpackage/hkb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldefpackage/hkb;->FLASH_REQUIRED:Ldefpackage/hkb;

    .line 14
    new-instance v0, Ldefpackage/hkb;

    const-string v1, "PRECAPTURE"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v3, v3}, Ldefpackage/hkb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldefpackage/hkb;->PRECAPTURE:Ldefpackage/hkb;

    .line 8
    invoke-static {}, Ldefpackage/hkb;->$values()[Ldefpackage/hkb;

    move-result-object v0

    sput-object v0, Ldefpackage/hkb;->$VALUES:[Ldefpackage/hkb;

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ldefpackage/hkb;->g:Ljava/util/Map;

    .line 21
    invoke-static {}, Ldefpackage/hkb;->values()[Ldefpackage/hkb;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 22
    .local v3, "hkbVar":Ldefpackage/hkb;
    sget-object v4, Ldefpackage/hkb;->g:Ljava/util/Map;

    iget v5, v3, Ldefpackage/hkb;->i:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .end local v3    # "hkbVar":Ldefpackage/hkb;
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
    iput p3, p0, Ldefpackage/hkb;->i:I

    .line 28
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldefpackage/hkb;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 8
    const-class v0, Ldefpackage/hkb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldefpackage/hkb;

    return-object v0
.end method

.method public static values()[Ldefpackage/hkb;
    .locals 1

    .line 8
    sget-object v0, Ldefpackage/hkb;->$VALUES:[Ldefpackage/hkb;

    invoke-virtual {v0}, [Ldefpackage/hkb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldefpackage/hkb;

    return-object v0
.end method
