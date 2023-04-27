.class public final enum Lgtr;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Lgtr;

.field public static final enum ITEM_1:Lgtr;

.field public static final enum ITEM_2:Lgtr;


# direct methods
.method private static synthetic $values()[Lgtr;
    .locals 3

    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [Lgtr;

    sget-object v1, Lgtr;->ITEM_1:Lgtr;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lgtr;->ITEM_2:Lgtr;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Lgtr;

    const-string v1, "ITEM_1"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgtr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgtr;->ITEM_1:Lgtr;

    .line 7
    new-instance v0, Lgtr;

    const-string v1, "ITEM_2"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lgtr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgtr;->ITEM_2:Lgtr;

    .line 5
    invoke-static {}, Lgtr;->$values()[Lgtr;

    move-result-object v0

    sput-object v0, Lgtr;->$VALUES:[Lgtr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgtr;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Lgtr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lgtr;

    return-object v0
.end method

.method public static values()[Lgtr;
    .locals 1

    .line 5
    sget-object v0, Lgtr;->$VALUES:[Lgtr;

    invoke-virtual {v0}, [Lgtr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgtr;

    return-object v0
.end method
