.class public final enum Ldefpackage/hka;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Ldefpackage/hka;

.field public static final enum CONTROL_AE_MODE_ON_EXTERNAL_FLASH:Ldefpackage/hka;

.field public static final enum OFF:Ldefpackage/hka;

.field public static final enum ON:Ldefpackage/hka;

.field public static final enum ON_ALWAYS_FLASH:Ldefpackage/hka;

.field public static final enum ON_AUTO_FLASH:Ldefpackage/hka;

.field public static final enum ON_AUTO_FLASH_REDEYE:Ldefpackage/hka;

.field public static final g:Ljava/util/Map;


# instance fields
.field private final i:I


# direct methods
.method private static synthetic $values()[Ldefpackage/hka;
    .locals 3

    .line 8
    const/4 v0, 0x6

    new-array v0, v0, [Ldefpackage/hka;

    sget-object v1, Ldefpackage/hka;->OFF:Ldefpackage/hka;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/hka;->ON:Ldefpackage/hka;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/hka;->ON_AUTO_FLASH:Ldefpackage/hka;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/hka;->ON_ALWAYS_FLASH:Ldefpackage/hka;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/hka;->ON_AUTO_FLASH_REDEYE:Ldefpackage/hka;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/hka;->CONTROL_AE_MODE_ON_EXTERNAL_FLASH:Ldefpackage/hka;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 9
    new-instance v0, Ldefpackage/hka;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ldefpackage/hka;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldefpackage/hka;->OFF:Ldefpackage/hka;

    .line 10
    new-instance v0, Ldefpackage/hka;

    const-string v1, "ON"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Ldefpackage/hka;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldefpackage/hka;->ON:Ldefpackage/hka;

    .line 11
    new-instance v0, Ldefpackage/hka;

    const-string v1, "ON_AUTO_FLASH"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v3}, Ldefpackage/hka;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldefpackage/hka;->ON_AUTO_FLASH:Ldefpackage/hka;

    .line 12
    new-instance v0, Ldefpackage/hka;

    const-string v1, "ON_ALWAYS_FLASH"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v3}, Ldefpackage/hka;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldefpackage/hka;->ON_ALWAYS_FLASH:Ldefpackage/hka;

    .line 13
    new-instance v0, Ldefpackage/hka;

    const-string v1, "ON_AUTO_FLASH_REDEYE"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3, v3}, Ldefpackage/hka;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldefpackage/hka;->ON_AUTO_FLASH_REDEYE:Ldefpackage/hka;

    .line 14
    new-instance v0, Ldefpackage/hka;

    const-string v1, "CONTROL_AE_MODE_ON_EXTERNAL_FLASH"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v3, v3}, Ldefpackage/hka;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldefpackage/hka;->CONTROL_AE_MODE_ON_EXTERNAL_FLASH:Ldefpackage/hka;

    .line 8
    invoke-static {}, Ldefpackage/hka;->$values()[Ldefpackage/hka;

    move-result-object v0

    sput-object v0, Ldefpackage/hka;->$VALUES:[Ldefpackage/hka;

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ldefpackage/hka;->g:Ljava/util/Map;

    .line 21
    invoke-static {}, Ldefpackage/hka;->values()[Ldefpackage/hka;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 22
    .local v3, "hkaVar":Ldefpackage/hka;
    sget-object v4, Ldefpackage/hka;->g:Ljava/util/Map;

    iget v5, v3, Ldefpackage/hka;->i:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .end local v3    # "hkaVar":Ldefpackage/hka;
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
    iput p3, p0, Ldefpackage/hka;->i:I

    .line 28
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldefpackage/hka;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 8
    const-class v0, Ldefpackage/hka;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldefpackage/hka;

    return-object v0
.end method

.method public static values()[Ldefpackage/hka;
    .locals 1

    .line 8
    sget-object v0, Ldefpackage/hka;->$VALUES:[Ldefpackage/hka;

    invoke-virtual {v0}, [Ldefpackage/hka;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldefpackage/hka;

    return-object v0
.end method
