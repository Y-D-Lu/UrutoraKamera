.class public final enum Ldefpackage/kgs;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Ldefpackage/kgs;

.field public static final enum ACCOUNT_NAME:Ldefpackage/kgs;

.field public static final enum ANDROID_ID:Ldefpackage/kgs;

.field public static final enum GAIA:Ldefpackage/kgs;

.field public static final enum ZWIEBACK:Ldefpackage/kgs;

.field public static final e:Ljava/util/EnumSet;

.field public static final f:Ljava/util/EnumSet;

.field public static final g:Ljava/util/EnumSet;


# instance fields
.field public final h:I


# direct methods
.method private static synthetic $values()[Ldefpackage/kgs;
    .locals 3

    .line 7
    const/4 v0, 0x4

    new-array v0, v0, [Ldefpackage/kgs;

    sget-object v1, Ldefpackage/kgs;->ZWIEBACK:Ldefpackage/kgs;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/kgs;->ANDROID_ID:Ldefpackage/kgs;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/kgs;->GAIA:Ldefpackage/kgs;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/kgs;->ACCOUNT_NAME:Ldefpackage/kgs;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 6

    .line 8
    const-class v0, Ldefpackage/kgs;

    new-instance v1, Ldefpackage/kgs;

    const-string v2, "ZWIEBACK"

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Ldefpackage/kgs;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ldefpackage/kgs;->ZWIEBACK:Ldefpackage/kgs;

    .line 9
    new-instance v1, Ldefpackage/kgs;

    const-string v2, "ANDROID_ID"

    const/4 v3, 0x1

    const/4 v5, 0x4

    invoke-direct {v1, v2, v3, v5}, Ldefpackage/kgs;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ldefpackage/kgs;->ANDROID_ID:Ldefpackage/kgs;

    .line 10
    new-instance v1, Ldefpackage/kgs;

    const-string v2, "GAIA"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v4, v3}, Ldefpackage/kgs;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ldefpackage/kgs;->GAIA:Ldefpackage/kgs;

    .line 11
    new-instance v1, Ldefpackage/kgs;

    const-string v2, "ACCOUNT_NAME"

    const/4 v3, 0x3

    const/16 v4, 0x10

    invoke-direct {v1, v2, v3, v4}, Ldefpackage/kgs;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ldefpackage/kgs;->ACCOUNT_NAME:Ldefpackage/kgs;

    .line 7
    invoke-static {}, Ldefpackage/kgs;->$values()[Ldefpackage/kgs;

    move-result-object v1

    sput-object v1, Ldefpackage/kgs;->$VALUES:[Ldefpackage/kgs;

    .line 19
    sget-object v1, Ldefpackage/kgs;->ZWIEBACK:Ldefpackage/kgs;

    .line 20
    .local v1, "kgsVar":Ldefpackage/kgs;
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v2

    sput-object v2, Ldefpackage/kgs;->e:Ljava/util/EnumSet;

    .line 21
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Ldefpackage/kgs;->f:Ljava/util/EnumSet;

    .line 22
    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Ldefpackage/kgs;->g:Ljava/util/EnumSet;

    .line 23
    .end local v1    # "kgsVar":Ldefpackage/kgs;
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "i2"    # I

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 26
    iput p3, p0, Ldefpackage/kgs;->h:I

    .line 27
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldefpackage/kgs;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 7
    const-class v0, Ldefpackage/kgs;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldefpackage/kgs;

    return-object v0
.end method

.method public static values()[Ldefpackage/kgs;
    .locals 1

    .line 7
    sget-object v0, Ldefpackage/kgs;->$VALUES:[Ldefpackage/kgs;

    invoke-virtual {v0}, [Ldefpackage/kgs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldefpackage/kgs;

    return-object v0
.end method
