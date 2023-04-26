.class public final enum Ldefpackage/ohl;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Ldefpackage/ohl;

.field public static final enum MONOCHROME:Ldefpackage/ohl;

.field public static final enum RGB:Ldefpackage/ohl;

.field public static final c:Ljava/util/Map;


# instance fields
.field public final d:I


# direct methods
.method private static synthetic $values()[Ldefpackage/ohl;
    .locals 3

    .line 8
    const/4 v0, 0x2

    new-array v0, v0, [Ldefpackage/ohl;

    sget-object v1, Ldefpackage/ohl;->MONOCHROME:Ldefpackage/ohl;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/ohl;->RGB:Ldefpackage/ohl;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 9
    new-instance v0, Ldefpackage/ohl;

    const-string v1, "MONOCHROME"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ldefpackage/ohl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldefpackage/ohl;->MONOCHROME:Ldefpackage/ohl;

    .line 10
    new-instance v0, Ldefpackage/ohl;

    const-string v1, "RGB"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v3, v4}, Ldefpackage/ohl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldefpackage/ohl;->RGB:Ldefpackage/ohl;

    .line 8
    invoke-static {}, Ldefpackage/ohl;->$values()[Ldefpackage/ohl;

    move-result-object v0

    sput-object v0, Ldefpackage/ohl;->$VALUES:[Ldefpackage/ohl;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ldefpackage/ohl;->c:Ljava/util/Map;

    .line 17
    invoke-static {}, Ldefpackage/ohl;->values()[Ldefpackage/ohl;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 18
    .local v3, "ohlVar":Ldefpackage/ohl;
    sget-object v4, Ldefpackage/ohl;->c:Ljava/util/Map;

    iget v5, v3, Ldefpackage/ohl;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .end local v3    # "ohlVar":Ldefpackage/ohl;
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
    iput p3, p0, Ldefpackage/ohl;->d:I

    .line 24
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldefpackage/ohl;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 8
    const-class v0, Ldefpackage/ohl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldefpackage/ohl;

    return-object v0
.end method

.method public static values()[Ldefpackage/ohl;
    .locals 1

    .line 8
    sget-object v0, Ldefpackage/ohl;->$VALUES:[Ldefpackage/ohl;

    invoke-virtual {v0}, [Ldefpackage/ohl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldefpackage/ohl;

    return-object v0
.end method
