.class public final enum Ldej;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Ldej;

.field public static final enum DOGFOOD:Ldej;

.field public static final enum ENG:Ldej;

.field public static final enum FISHFOOD:Ldej;

.field public static final enum RELEASE:Ldej;


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Ldej;
    .locals 3

    .line 5
    const/4 v0, 0x4

    new-array v0, v0, [Ldej;

    sget-object v1, Ldej;->ENG:Ldej;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldej;->FISHFOOD:Ldej;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ldej;->DOGFOOD:Ldej;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ldej;->RELEASE:Ldej;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 6
    new-instance v0, Ldej;

    const-string v1, "ENG"

    const/4 v2, 0x0

    const-string v3, "com.google.android.apps.camera.specialtypes.SpecialTypesProviderEng"

    invoke-direct {v0, v1, v2, v3}, Ldej;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldej;->ENG:Ldej;

    .line 7
    new-instance v0, Ldej;

    const-string v1, "FISHFOOD"

    const/4 v2, 0x1

    const-string v3, "com.google.android.apps.camera.specialtypes.SpecialTypesProviderNext"

    invoke-direct {v0, v1, v2, v3}, Ldej;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldej;->FISHFOOD:Ldej;

    .line 8
    new-instance v0, Ldej;

    const-string v1, "DOGFOOD"

    const/4 v2, 0x2

    const-string v3, "com.google.android.apps.camera.specialtypes.SpecialTypesProvider"

    invoke-direct {v0, v1, v2, v3}, Ldej;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldej;->DOGFOOD:Ldej;

    .line 9
    new-instance v0, Ldej;

    const-string v1, "RELEASE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v3}, Ldej;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldej;->RELEASE:Ldej;

    .line 5
    invoke-static {}, Ldej;->$values()[Ldej;

    move-result-object v0

    sput-object v0, Ldej;->$VALUES:[Ldej;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p3, "str"    # Ljava/lang/String;

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    iput-object p3, p0, Ldej;->e:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldej;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Ldej;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldej;

    return-object v0
.end method

.method public static values()[Ldej;
    .locals 1

    .line 5
    sget-object v0, Ldej;->$VALUES:[Ldej;

    invoke-virtual {v0}, [Ldej;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldej;

    return-object v0
.end method
