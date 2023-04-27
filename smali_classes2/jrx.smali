.class public final enum Ljrx;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Ljrx;

.field public static final enum BURST:Ljrx;

.field public static final enum MARS_PLACEHOLDER:Ljrx;

.field public static final enum PHOTO:Ljrx;

.field public static final enum PLACEHOLDER:Ljrx;

.field public static final enum SECURE:Ljrx;

.field public static final enum VIDEO:Ljrx;


# direct methods
.method private static synthetic $values()[Ljrx;
    .locals 3

    .line 5
    const/4 v0, 0x6

    new-array v0, v0, [Ljrx;

    sget-object v1, Ljrx;->PLACEHOLDER:Ljrx;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ljrx;->MARS_PLACEHOLDER:Ljrx;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ljrx;->PHOTO:Ljrx;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ljrx;->BURST:Ljrx;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ljrx;->VIDEO:Ljrx;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Ljrx;->SECURE:Ljrx;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Ljrx;

    const-string v1, "PLACEHOLDER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljrx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljrx;->PLACEHOLDER:Ljrx;

    .line 7
    new-instance v0, Ljrx;

    const-string v1, "MARS_PLACEHOLDER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljrx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljrx;->MARS_PLACEHOLDER:Ljrx;

    .line 8
    new-instance v0, Ljrx;

    const-string v1, "PHOTO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljrx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljrx;->PHOTO:Ljrx;

    .line 9
    new-instance v0, Ljrx;

    const-string v1, "BURST"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljrx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljrx;->BURST:Ljrx;

    .line 10
    new-instance v0, Ljrx;

    const-string v1, "VIDEO"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ljrx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljrx;->VIDEO:Ljrx;

    .line 11
    new-instance v0, Ljrx;

    const-string v1, "SECURE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ljrx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljrx;->SECURE:Ljrx;

    .line 5
    invoke-static {}, Ljrx;->$values()[Ljrx;

    move-result-object v0

    sput-object v0, Ljrx;->$VALUES:[Ljrx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljrx;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Ljrx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ljrx;

    return-object v0
.end method

.method public static values()[Ljrx;
    .locals 1

    .line 5
    sget-object v0, Ljrx;->$VALUES:[Ljrx;

    invoke-virtual {v0}, [Ljrx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljrx;

    return-object v0
.end method
