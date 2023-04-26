.class public final enum Ldefpackage/hkd;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Ldefpackage/hkd;

.field public static final enum ACTIVE_SCAN:Ldefpackage/hkd;

.field public static final enum FOCUSED_LOCKED:Ldefpackage/hkd;

.field public static final enum INACTIVE:Ldefpackage/hkd;

.field public static final enum NOT_FOCUSED_LOCKED:Ldefpackage/hkd;

.field public static final enum PASSIVE_FOCUSED:Ldefpackage/hkd;

.field public static final enum PASSIVE_SCAN:Ldefpackage/hkd;

.field public static final enum PASSIVE_UNFOCUSED:Ldefpackage/hkd;

.field private static final i:Ljava/util/Map;


# instance fields
.field public final h:I


# direct methods
.method private static synthetic $values()[Ldefpackage/hkd;
    .locals 3

    .line 8
    const/4 v0, 0x7

    new-array v0, v0, [Ldefpackage/hkd;

    sget-object v1, Ldefpackage/hkd;->INACTIVE:Ldefpackage/hkd;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/hkd;->PASSIVE_SCAN:Ldefpackage/hkd;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/hkd;->PASSIVE_FOCUSED:Ldefpackage/hkd;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/hkd;->ACTIVE_SCAN:Ldefpackage/hkd;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/hkd;->FOCUSED_LOCKED:Ldefpackage/hkd;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/hkd;->NOT_FOCUSED_LOCKED:Ldefpackage/hkd;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/hkd;->PASSIVE_UNFOCUSED:Ldefpackage/hkd;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 9
    new-instance v0, Ldefpackage/hkd;

    const-string v1, "INACTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ldefpackage/hkd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldefpackage/hkd;->INACTIVE:Ldefpackage/hkd;

    .line 10
    new-instance v0, Ldefpackage/hkd;

    const-string v1, "PASSIVE_SCAN"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Ldefpackage/hkd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldefpackage/hkd;->PASSIVE_SCAN:Ldefpackage/hkd;

    .line 11
    new-instance v0, Ldefpackage/hkd;

    const-string v1, "PASSIVE_FOCUSED"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v3}, Ldefpackage/hkd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldefpackage/hkd;->PASSIVE_FOCUSED:Ldefpackage/hkd;

    .line 12
    new-instance v0, Ldefpackage/hkd;

    const-string v1, "ACTIVE_SCAN"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v3}, Ldefpackage/hkd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldefpackage/hkd;->ACTIVE_SCAN:Ldefpackage/hkd;

    .line 13
    new-instance v0, Ldefpackage/hkd;

    const-string v1, "FOCUSED_LOCKED"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3, v3}, Ldefpackage/hkd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldefpackage/hkd;->FOCUSED_LOCKED:Ldefpackage/hkd;

    .line 14
    new-instance v0, Ldefpackage/hkd;

    const-string v1, "NOT_FOCUSED_LOCKED"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v3, v3}, Ldefpackage/hkd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldefpackage/hkd;->NOT_FOCUSED_LOCKED:Ldefpackage/hkd;

    .line 15
    new-instance v0, Ldefpackage/hkd;

    const-string v1, "PASSIVE_UNFOCUSED"

    const/4 v3, 0x6

    invoke-direct {v0, v1, v3, v3}, Ldefpackage/hkd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldefpackage/hkd;->PASSIVE_UNFOCUSED:Ldefpackage/hkd;

    .line 8
    invoke-static {}, Ldefpackage/hkd;->$values()[Ldefpackage/hkd;

    move-result-object v0

    sput-object v0, Ldefpackage/hkd;->$VALUES:[Ldefpackage/hkd;

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ldefpackage/hkd;->i:Ljava/util/Map;

    .line 22
    invoke-static {}, Ldefpackage/hkd;->values()[Ldefpackage/hkd;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 23
    .local v3, "hkdVar":Ldefpackage/hkd;
    sget-object v4, Ldefpackage/hkd;->i:Ljava/util/Map;

    iget v5, v3, Ldefpackage/hkd;->h:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .end local v3    # "hkdVar":Ldefpackage/hkd;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "i2"    # I

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    iput p3, p0, Ldefpackage/hkd;->h:I

    .line 29
    return-void
.end method

.method public static a(I)Ldefpackage/hkd;
    .locals 4
    .param p0, "i2"    # I

    .line 32
    sget-object v0, Ldefpackage/hkd;->i:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/hkd;

    .line 33
    .local v0, "hkdVar":Ldefpackage/hkd;
    if-eqz v0, :cond_0

    .line 34
    return-object v0

    .line 36
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x23

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 37
    .local v1, "sb":Ljava/lang/StringBuilder;
    const-string v2, "unknown metadata value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static valueOf(Ljava/lang/String;)Ldefpackage/hkd;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 8
    const-class v0, Ldefpackage/hkd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldefpackage/hkd;

    return-object v0
.end method

.method public static values()[Ldefpackage/hkd;
    .locals 1

    .line 8
    sget-object v0, Ldefpackage/hkd;->$VALUES:[Ldefpackage/hkd;

    invoke-virtual {v0}, [Ldefpackage/hkd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldefpackage/hkd;

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 43
    sget-object v0, Ldefpackage/hkd;->PASSIVE_FOCUSED:Ldefpackage/hkd;

    if-eq p0, v0, :cond_1

    sget-object v0, Ldefpackage/hkd;->PASSIVE_UNFOCUSED:Ldefpackage/hkd;

    if-eq p0, v0, :cond_1

    sget-object v0, Ldefpackage/hkd;->FOCUSED_LOCKED:Ldefpackage/hkd;

    if-eq p0, v0, :cond_1

    sget-object v0, Ldefpackage/hkd;->NOT_FOCUSED_LOCKED:Ldefpackage/hkd;

    if-eq p0, v0, :cond_1

    sget-object v0, Ldefpackage/hkd;->INACTIVE:Ldefpackage/hkd;

    if-ne p0, v0, :cond_0

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
