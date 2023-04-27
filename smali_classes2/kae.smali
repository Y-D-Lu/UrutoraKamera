.class public final enum Lkae;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Lkae;

.field public static final enum TELE:Lkae;

.field public static final enum ULTRATELE:Lkae;

.field public static final enum ULTRAWIDE:Lkae;

.field public static final enum WIDE:Lkae;


# direct methods
.method private static synthetic $values()[Lkae;
    .locals 3

    .line 5
    const/4 v0, 0x4

    new-array v0, v0, [Lkae;

    sget-object v1, Lkae;->ULTRAWIDE:Lkae;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkae;->WIDE:Lkae;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lkae;->TELE:Lkae;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lkae;->ULTRATELE:Lkae;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Lkae;

    const-string v1, "ULTRAWIDE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkae;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkae;->ULTRAWIDE:Lkae;

    .line 7
    new-instance v0, Lkae;

    const-string v1, "WIDE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkae;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkae;->WIDE:Lkae;

    .line 8
    new-instance v0, Lkae;

    const-string v1, "TELE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkae;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkae;->TELE:Lkae;

    .line 9
    new-instance v0, Lkae;

    const-string v1, "ULTRATELE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lkae;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkae;->ULTRATELE:Lkae;

    .line 5
    invoke-static {}, Lkae;->$values()[Lkae;

    move-result-object v0

    sput-object v0, Lkae;->$VALUES:[Lkae;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkae;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Lkae;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkae;

    return-object v0
.end method

.method public static values()[Lkae;
    .locals 1

    .line 5
    sget-object v0, Lkae;->$VALUES:[Lkae;

    invoke-virtual {v0}, [Lkae;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkae;

    return-object v0
.end method
