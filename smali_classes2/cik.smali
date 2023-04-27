.class public final enum Lcik;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Lcik;

.field public static final enum OFF:Lcik;

.field public static final enum ON:Lcik;


# direct methods
.method private static synthetic $values()[Lcik;
    .locals 3

    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [Lcik;

    sget-object v1, Lcik;->OFF:Lcik;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcik;->ON:Lcik;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Lcik;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcik;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcik;->OFF:Lcik;

    .line 7
    new-instance v0, Lcik;

    const-string v1, "ON"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcik;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcik;->ON:Lcik;

    .line 5
    invoke-static {}, Lcik;->$values()[Lcik;

    move-result-object v0

    sput-object v0, Lcik;->$VALUES:[Lcik;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcik;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Lcik;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcik;

    return-object v0
.end method

.method public static values()[Lcik;
    .locals 1

    .line 5
    sget-object v0, Lcik;->$VALUES:[Lcik;

    invoke-virtual {v0}, [Lcik;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcik;

    return-object v0
.end method
