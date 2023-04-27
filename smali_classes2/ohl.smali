.class public final enum Lohl;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Lohl;

.field public static final enum MONOCHROME:Lohl;

.field public static final enum RGB:Lohl;

.field public static final c:Ljava/util/Map;


# instance fields
.field public final d:I


# direct methods
.method private static synthetic $values()[Lohl;
    .locals 3

    .line 8
    const/4 v0, 0x2

    new-array v0, v0, [Lohl;

    sget-object v1, Lohl;->MONOCHROME:Lohl;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lohl;->RGB:Lohl;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 6

    .line 9
    new-instance v0, Lohl;

    const-string v1, "MONOCHROME"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lohl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lohl;->MONOCHROME:Lohl;

    .line 10
    new-instance v0, Lohl;

    const-string v1, "RGB"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v3, v4}, Lohl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lohl;->RGB:Lohl;

    .line 8
    invoke-static {}, Lohl;->$values()[Lohl;

    move-result-object v0

    sput-object v0, Lohl;->$VALUES:[Lohl;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lohl;->c:Ljava/util/Map;

    .line 17
    invoke-static {}, Lohl;->values()[Lohl;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 18
    .local v3, "ohlVar":Lohl;
    sget-object v4, Lohl;->c:Ljava/util/Map;

    iget v5, v3, Lohl;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .end local v3    # "ohlVar":Lohl;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "i"    # I

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    iput p3, p0, Lohl;->d:I

    .line 24
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lohl;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 8
    const-class v0, Lohl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lohl;

    return-object v0
.end method

.method public static values()[Lohl;
    .locals 1

    .line 8
    sget-object v0, Lohl;->$VALUES:[Lohl;

    invoke-virtual {v0}, [Lohl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lohl;

    return-object v0
.end method
