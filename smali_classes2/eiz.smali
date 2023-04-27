.class public final enum Leiz;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Leiz;

.field public static final enum IDLE:Leiz;

.field public static final enum SHOW_ARROW_BACKTRACK:Leiz;

.field public static final enum SHOW_ARROW_DOWN:Leiz;

.field public static final enum SHOW_ARROW_LEFT:Leiz;

.field public static final enum SHOW_ARROW_RIGHT:Leiz;

.field public static final enum SHOW_ARROW_UP:Leiz;

.field public static final enum SHOW_ROLL_LEFT:Leiz;

.field public static final enum SHOW_ROLL_RIGHT:Leiz;

.field public static final enum SHOW_START_ARROW_LEFT:Leiz;

.field public static final enum SHOW_START_ARROW_RIGHT:Leiz;

.field public static final enum SHOW_WARNING_VELOCITY:Leiz;


# direct methods
.method private static synthetic $values()[Leiz;
    .locals 3

    .line 5
    const/16 v0, 0xb

    new-array v0, v0, [Leiz;

    sget-object v1, Leiz;->IDLE:Leiz;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Leiz;->SHOW_ROLL_LEFT:Leiz;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Leiz;->SHOW_ROLL_RIGHT:Leiz;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Leiz;->SHOW_ARROW_RIGHT:Leiz;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Leiz;->SHOW_ARROW_LEFT:Leiz;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Leiz;->SHOW_ARROW_UP:Leiz;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Leiz;->SHOW_ARROW_DOWN:Leiz;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Leiz;->SHOW_ARROW_BACKTRACK:Leiz;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Leiz;->SHOW_START_ARROW_LEFT:Leiz;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Leiz;->SHOW_START_ARROW_RIGHT:Leiz;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Leiz;->SHOW_WARNING_VELOCITY:Leiz;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Leiz;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Leiz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leiz;->IDLE:Leiz;

    .line 7
    new-instance v0, Leiz;

    const-string v1, "SHOW_ROLL_LEFT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Leiz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leiz;->SHOW_ROLL_LEFT:Leiz;

    .line 8
    new-instance v0, Leiz;

    const-string v1, "SHOW_ROLL_RIGHT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Leiz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leiz;->SHOW_ROLL_RIGHT:Leiz;

    .line 9
    new-instance v0, Leiz;

    const-string v1, "SHOW_ARROW_RIGHT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Leiz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leiz;->SHOW_ARROW_RIGHT:Leiz;

    .line 10
    new-instance v0, Leiz;

    const-string v1, "SHOW_ARROW_LEFT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Leiz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leiz;->SHOW_ARROW_LEFT:Leiz;

    .line 11
    new-instance v0, Leiz;

    const-string v1, "SHOW_ARROW_UP"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Leiz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leiz;->SHOW_ARROW_UP:Leiz;

    .line 12
    new-instance v0, Leiz;

    const-string v1, "SHOW_ARROW_DOWN"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Leiz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leiz;->SHOW_ARROW_DOWN:Leiz;

    .line 13
    new-instance v0, Leiz;

    const-string v1, "SHOW_ARROW_BACKTRACK"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Leiz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leiz;->SHOW_ARROW_BACKTRACK:Leiz;

    .line 14
    new-instance v0, Leiz;

    const-string v1, "SHOW_START_ARROW_LEFT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Leiz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leiz;->SHOW_START_ARROW_LEFT:Leiz;

    .line 15
    new-instance v0, Leiz;

    const-string v1, "SHOW_START_ARROW_RIGHT"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Leiz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leiz;->SHOW_START_ARROW_RIGHT:Leiz;

    .line 16
    new-instance v0, Leiz;

    const-string v1, "SHOW_WARNING_VELOCITY"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Leiz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leiz;->SHOW_WARNING_VELOCITY:Leiz;

    .line 5
    invoke-static {}, Leiz;->$values()[Leiz;

    move-result-object v0

    sput-object v0, Leiz;->$VALUES:[Leiz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Leiz;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Leiz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Leiz;

    return-object v0
.end method

.method public static values()[Leiz;
    .locals 1

    .line 5
    sget-object v0, Leiz;->$VALUES:[Leiz;

    invoke-virtual {v0}, [Leiz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leiz;

    return-object v0
.end method
