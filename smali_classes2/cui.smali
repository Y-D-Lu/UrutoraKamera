.class public final enum Lcui;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Lcui;

.field public static final enum DISABLED_HIDDEN:Lcui;

.field public static final enum DISABLED_VISIBLE:Lcui;

.field public static final enum ENABLED_VISIBLE:Lcui;


# instance fields
.field public final d:Z

.field public final e:Z


# direct methods
.method private static synthetic $values()[Lcui;
    .locals 3

    .line 5
    const/4 v0, 0x3

    new-array v0, v0, [Lcui;

    sget-object v1, Lcui;->ENABLED_VISIBLE:Lcui;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcui;->DISABLED_VISIBLE:Lcui;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcui;->DISABLED_HIDDEN:Lcui;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 6
    new-instance v0, Lcui;

    const-string v1, "ENABLED_VISIBLE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v3}, Lcui;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcui;->ENABLED_VISIBLE:Lcui;

    .line 7
    new-instance v0, Lcui;

    const-string v1, "DISABLED_VISIBLE"

    invoke-direct {v0, v1, v3, v2, v3}, Lcui;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcui;->DISABLED_VISIBLE:Lcui;

    .line 8
    new-instance v0, Lcui;

    const-string v1, "DISABLED_HIDDEN"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2, v2}, Lcui;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcui;->DISABLED_HIDDEN:Lcui;

    .line 5
    invoke-static {}, Lcui;->$values()[Lcui;

    move-result-object v0

    sput-object v0, Lcui;->$VALUES:[Lcui;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0
    .param p3, "z"    # Z
    .param p4, "z2"    # Z

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    iput-boolean p3, p0, Lcui;->d:Z

    .line 15
    iput-boolean p4, p0, Lcui;->e:Z

    .line 16
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcui;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Lcui;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcui;

    return-object v0
.end method

.method public static values()[Lcui;
    .locals 1

    .line 5
    sget-object v0, Lcui;->$VALUES:[Lcui;

    invoke-virtual {v0}, [Lcui;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcui;

    return-object v0
.end method
