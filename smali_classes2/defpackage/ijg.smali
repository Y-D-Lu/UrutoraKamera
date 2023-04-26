.class public final enum Ldefpackage/ijg;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Ldefpackage/ijg;

.field public static final enum APP_ONCREATE_END:Ldefpackage/ijg;

.field public static final enum APP_ONCREATE_START:Ldefpackage/ijg;


# direct methods
.method private static synthetic $values()[Ldefpackage/ijg;
    .locals 3

    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [Ldefpackage/ijg;

    sget-object v1, Ldefpackage/ijg;->APP_ONCREATE_START:Ldefpackage/ijg;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/ijg;->APP_ONCREATE_END:Ldefpackage/ijg;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Ldefpackage/ijg;

    const-string v1, "APP_ONCREATE_START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldefpackage/ijg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/ijg;->APP_ONCREATE_START:Ldefpackage/ijg;

    .line 7
    new-instance v0, Ldefpackage/ijg;

    const-string v1, "APP_ONCREATE_END"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldefpackage/ijg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/ijg;->APP_ONCREATE_END:Ldefpackage/ijg;

    .line 5
    invoke-static {}, Ldefpackage/ijg;->$values()[Ldefpackage/ijg;

    move-result-object v0

    sput-object v0, Ldefpackage/ijg;->$VALUES:[Ldefpackage/ijg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldefpackage/ijg;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Ldefpackage/ijg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldefpackage/ijg;

    return-object v0
.end method

.method public static values()[Ldefpackage/ijg;
    .locals 1

    .line 5
    sget-object v0, Ldefpackage/ijg;->$VALUES:[Ldefpackage/ijg;

    invoke-virtual {v0}, [Ldefpackage/ijg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldefpackage/ijg;

    return-object v0
.end method
