.class public final enum Lhkc;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Lhkc;

.field public static final enum AUTO:Lhkc;

.field public static final enum CONTINUOUS_PICTURE:Lhkc;

.field public static final enum CONTINUOUS_VIDEO:Lhkc;

.field public static final enum EDOF:Lhkc;

.field public static final enum MACRO:Lhkc;

.field public static final enum OFF:Lhkc;

.field public static final g:Ljava/util/Map;


# instance fields
.field public final h:I


# direct methods
.method private static synthetic $values()[Lhkc;
    .locals 3

    .line 8
    const/4 v0, 0x6

    new-array v0, v0, [Lhkc;

    sget-object v1, Lhkc;->OFF:Lhkc;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lhkc;->AUTO:Lhkc;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lhkc;->MACRO:Lhkc;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lhkc;->CONTINUOUS_VIDEO:Lhkc;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lhkc;->CONTINUOUS_PICTURE:Lhkc;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lhkc;->EDOF:Lhkc;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 6

    .line 9
    new-instance v0, Lhkc;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lhkc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhkc;->OFF:Lhkc;

    .line 10
    new-instance v0, Lhkc;

    const-string v1, "AUTO"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lhkc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhkc;->AUTO:Lhkc;

    .line 11
    new-instance v0, Lhkc;

    const-string v1, "MACRO"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v3}, Lhkc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhkc;->MACRO:Lhkc;

    .line 12
    new-instance v0, Lhkc;

    const-string v1, "CONTINUOUS_VIDEO"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v3}, Lhkc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhkc;->CONTINUOUS_VIDEO:Lhkc;

    .line 13
    new-instance v0, Lhkc;

    const-string v1, "CONTINUOUS_PICTURE"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3, v3}, Lhkc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhkc;->CONTINUOUS_PICTURE:Lhkc;

    .line 14
    new-instance v0, Lhkc;

    const-string v1, "EDOF"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v3, v3}, Lhkc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhkc;->EDOF:Lhkc;

    .line 8
    invoke-static {}, Lhkc;->$values()[Lhkc;

    move-result-object v0

    sput-object v0, Lhkc;->$VALUES:[Lhkc;

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lhkc;->g:Ljava/util/Map;

    .line 21
    invoke-static {}, Lhkc;->values()[Lhkc;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 22
    .local v3, "hkcVar":Lhkc;
    sget-object v4, Lhkc;->g:Ljava/util/Map;

    iget v5, v3, Lhkc;->h:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .end local v3    # "hkcVar":Lhkc;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "i2"    # I

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    iput p3, p0, Lhkc;->h:I

    .line 28
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhkc;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 8
    const-class v0, Lhkc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lhkc;

    return-object v0
.end method

.method public static values()[Lhkc;
    .locals 1

    .line 8
    sget-object v0, Lhkc;->$VALUES:[Lhkc;

    invoke-virtual {v0}, [Lhkc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhkc;

    return-object v0
.end method
