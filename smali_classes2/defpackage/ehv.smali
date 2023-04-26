.class public final enum Ldefpackage/ehv;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Ldefpackage/ehv;

.field public static final enum RED:Ldefpackage/ehv;

.field public static final enum WHITE:Ldefpackage/ehv;


# direct methods
.method private static synthetic $values()[Ldefpackage/ehv;
    .locals 3

    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [Ldefpackage/ehv;

    sget-object v1, Ldefpackage/ehv;->WHITE:Ldefpackage/ehv;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/ehv;->RED:Ldefpackage/ehv;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Ldefpackage/ehv;

    const-string v1, "WHITE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldefpackage/ehv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/ehv;->WHITE:Ldefpackage/ehv;

    .line 7
    new-instance v0, Ldefpackage/ehv;

    const-string v1, "RED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldefpackage/ehv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/ehv;->RED:Ldefpackage/ehv;

    .line 5
    invoke-static {}, Ldefpackage/ehv;->$values()[Ldefpackage/ehv;

    move-result-object v0

    sput-object v0, Ldefpackage/ehv;->$VALUES:[Ldefpackage/ehv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldefpackage/ehv;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Ldefpackage/ehv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldefpackage/ehv;

    return-object v0
.end method

.method public static values()[Ldefpackage/ehv;
    .locals 1

    .line 5
    sget-object v0, Ldefpackage/ehv;->$VALUES:[Ldefpackage/ehv;

    invoke-virtual {v0}, [Ldefpackage/ehv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldefpackage/ehv;

    return-object v0
.end method
