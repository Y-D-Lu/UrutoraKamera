.class public final enum Lehv;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Lehv;

.field public static final enum RED:Lehv;

.field public static final enum WHITE:Lehv;


# direct methods
.method private static synthetic $values()[Lehv;
    .locals 3

    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [Lehv;

    sget-object v1, Lehv;->WHITE:Lehv;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lehv;->RED:Lehv;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Lehv;

    const-string v1, "WHITE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lehv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lehv;->WHITE:Lehv;

    .line 7
    new-instance v0, Lehv;

    const-string v1, "RED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lehv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lehv;->RED:Lehv;

    .line 5
    invoke-static {}, Lehv;->$values()[Lehv;

    move-result-object v0

    sput-object v0, Lehv;->$VALUES:[Lehv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lehv;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Lehv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lehv;

    return-object v0
.end method

.method public static values()[Lehv;
    .locals 1

    .line 5
    sget-object v0, Lehv;->$VALUES:[Lehv;

    invoke-virtual {v0}, [Lehv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lehv;

    return-object v0
.end method
