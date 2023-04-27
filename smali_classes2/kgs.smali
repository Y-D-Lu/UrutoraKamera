.class public final enum Lkgs;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Lkgs;

.field public static final enum ACCOUNT_NAME:Lkgs;

.field public static final enum ANDROID_ID:Lkgs;

.field public static final enum GAIA:Lkgs;

.field public static final enum ZWIEBACK:Lkgs;

.field public static final e:Ljava/util/EnumSet;

.field public static final f:Ljava/util/EnumSet;

.field public static final g:Ljava/util/EnumSet;


# instance fields
.field public final h:I


# direct methods
.method private static synthetic $values()[Lkgs;
    .locals 3

    .line 7
    const/4 v0, 0x4

    new-array v0, v0, [Lkgs;

    sget-object v1, Lkgs;->ZWIEBACK:Lkgs;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkgs;->ANDROID_ID:Lkgs;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lkgs;->GAIA:Lkgs;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lkgs;->ACCOUNT_NAME:Lkgs;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 6

    .line 8
    const-class v0, Lkgs;

    new-instance v1, Lkgs;

    const-string v2, "ZWIEBACK"

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lkgs;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lkgs;->ZWIEBACK:Lkgs;

    .line 9
    new-instance v1, Lkgs;

    const-string v2, "ANDROID_ID"

    const/4 v3, 0x1

    const/4 v5, 0x4

    invoke-direct {v1, v2, v3, v5}, Lkgs;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lkgs;->ANDROID_ID:Lkgs;

    .line 10
    new-instance v1, Lkgs;

    const-string v2, "GAIA"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v4, v3}, Lkgs;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lkgs;->GAIA:Lkgs;

    .line 11
    new-instance v1, Lkgs;

    const-string v2, "ACCOUNT_NAME"

    const/4 v3, 0x3

    const/16 v4, 0x10

    invoke-direct {v1, v2, v3, v4}, Lkgs;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lkgs;->ACCOUNT_NAME:Lkgs;

    .line 7
    invoke-static {}, Lkgs;->$values()[Lkgs;

    move-result-object v1

    sput-object v1, Lkgs;->$VALUES:[Lkgs;

    .line 19
    sget-object v1, Lkgs;->ZWIEBACK:Lkgs;

    .line 20
    .local v1, "kgsVar":Lkgs;
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v2

    sput-object v2, Lkgs;->e:Ljava/util/EnumSet;

    .line 21
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lkgs;->f:Ljava/util/EnumSet;

    .line 22
    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lkgs;->g:Ljava/util/EnumSet;

    .line 23
    .end local v1    # "kgsVar":Lkgs;
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "i2"    # I

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 26
    iput p3, p0, Lkgs;->h:I

    .line 27
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkgs;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 7
    const-class v0, Lkgs;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkgs;

    return-object v0
.end method

.method public static values()[Lkgs;
    .locals 1

    .line 7
    sget-object v0, Lkgs;->$VALUES:[Lkgs;

    invoke-virtual {v0}, [Lkgs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkgs;

    return-object v0
.end method
