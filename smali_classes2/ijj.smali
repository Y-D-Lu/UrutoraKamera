.class public final enum Lijj;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Lijj;

.field public static final enum MODE_SWITCH_END:Lijj;

.field public static final enum MODE_SWITCH_FIRST_PREVIEW:Lijj;


# direct methods
.method private static synthetic $values()[Lijj;
    .locals 3

    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [Lijj;

    sget-object v1, Lijj;->MODE_SWITCH_FIRST_PREVIEW:Lijj;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lijj;->MODE_SWITCH_END:Lijj;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Lijj;

    const-string v1, "MODE_SWITCH_FIRST_PREVIEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lijj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lijj;->MODE_SWITCH_FIRST_PREVIEW:Lijj;

    .line 7
    new-instance v0, Lijj;

    const-string v1, "MODE_SWITCH_END"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lijj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lijj;->MODE_SWITCH_END:Lijj;

    .line 5
    invoke-static {}, Lijj;->$values()[Lijj;

    move-result-object v0

    sput-object v0, Lijj;->$VALUES:[Lijj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lijj;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Lijj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lijj;

    return-object v0
.end method

.method public static values()[Lijj;
    .locals 1

    .line 5
    sget-object v0, Lijj;->$VALUES:[Lijj;

    invoke-virtual {v0}, [Lijj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lijj;

    return-object v0
.end method
