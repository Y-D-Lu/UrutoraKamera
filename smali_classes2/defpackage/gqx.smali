.class public final enum Ldefpackage/gqx;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Ldefpackage/gqx;

.field public static final enum AUTO:Ldefpackage/gqx;

.field public static final enum OFF:Ldefpackage/gqx;

.field public static final enum ON:Ldefpackage/gqx;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:I


# direct methods
.method private static synthetic $values()[Ldefpackage/gqx;
    .locals 3

    .line 5
    const/4 v0, 0x3

    new-array v0, v0, [Ldefpackage/gqx;

    sget-object v1, Ldefpackage/gqx;->ON:Ldefpackage/gqx;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/gqx;->AUTO:Ldefpackage/gqx;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/gqx;->OFF:Ldefpackage/gqx;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 6
    new-instance v0, Ldefpackage/gqx;

    const-string v1, "ON"

    const/4 v2, 0x0

    const-string v3, "on"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v3, v4}, Ldefpackage/gqx;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ldefpackage/gqx;->ON:Ldefpackage/gqx;

    .line 7
    new-instance v0, Ldefpackage/gqx;

    const-string v1, "AUTO"

    const/4 v2, 0x1

    const-string v3, "auto"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2, v3, v4}, Ldefpackage/gqx;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ldefpackage/gqx;->AUTO:Ldefpackage/gqx;

    .line 8
    new-instance v0, Ldefpackage/gqx;

    const-string v1, "OFF"

    const-string v3, "off"

    invoke-direct {v0, v1, v4, v3, v2}, Ldefpackage/gqx;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ldefpackage/gqx;->OFF:Ldefpackage/gqx;

    .line 5
    invoke-static {}, Ldefpackage/gqx;->$values()[Ldefpackage/gqx;

    move-result-object v0

    sput-object v0, Ldefpackage/gqx;->$VALUES:[Ldefpackage/gqx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .param p3, "str"    # Ljava/lang/String;
    .param p4, "i"    # I

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    iput-object p3, p0, Ldefpackage/gqx;->d:Ljava/lang/String;

    .line 15
    iput p4, p0, Ldefpackage/gqx;->e:I

    .line 16
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldefpackage/gqx;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Ldefpackage/gqx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldefpackage/gqx;

    return-object v0
.end method

.method public static values()[Ldefpackage/gqx;
    .locals 1

    .line 5
    sget-object v0, Ldefpackage/gqx;->$VALUES:[Ldefpackage/gqx;

    invoke-virtual {v0}, [Ldefpackage/gqx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldefpackage/gqx;

    return-object v0
.end method
