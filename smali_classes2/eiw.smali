.class public final enum Leiw;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Leiw;

.field public static final enum RED:Leiw;

.field public static final enum WHITE:Leiw;


# direct methods
.method private static synthetic $values()[Leiw;
    .locals 3

    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [Leiw;

    sget-object v1, Leiw;->WHITE:Leiw;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Leiw;->RED:Leiw;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Leiw;

    const-string v1, "WHITE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Leiw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leiw;->WHITE:Leiw;

    .line 7
    new-instance v0, Leiw;

    const-string v1, "RED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Leiw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leiw;->RED:Leiw;

    .line 5
    invoke-static {}, Leiw;->$values()[Leiw;

    move-result-object v0

    sput-object v0, Leiw;->$VALUES:[Leiw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Leiw;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Leiw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Leiw;

    return-object v0
.end method

.method public static values()[Leiw;
    .locals 1

    .line 5
    sget-object v0, Leiw;->$VALUES:[Leiw;

    invoke-virtual {v0}, [Leiw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leiw;

    return-object v0
.end method
