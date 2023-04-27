.class public final enum Lfpr;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Lfpr;

.field public static final enum FRAMEWORK:Lfpr;

.field public static final enum GCA:Lfpr;


# direct methods
.method private static synthetic $values()[Lfpr;
    .locals 3

    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [Lfpr;

    sget-object v1, Lfpr;->FRAMEWORK:Lfpr;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lfpr;->GCA:Lfpr;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Lfpr;

    const-string v1, "FRAMEWORK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfpr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfpr;->FRAMEWORK:Lfpr;

    .line 7
    new-instance v0, Lfpr;

    const-string v1, "GCA"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lfpr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfpr;->GCA:Lfpr;

    .line 5
    invoke-static {}, Lfpr;->$values()[Lfpr;

    move-result-object v0

    sput-object v0, Lfpr;->$VALUES:[Lfpr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfpr;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Lfpr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfpr;

    return-object v0
.end method

.method public static values()[Lfpr;
    .locals 1

    .line 5
    sget-object v0, Lfpr;->$VALUES:[Lfpr;

    invoke-virtual {v0}, [Lfpr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfpr;

    return-object v0
.end method
