.class public final enum Lovf;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Lovf;

.field public static final enum FULL:Lovf;

.field public static final enum LARGE:Lovf;

.field public static final enum MEDIUM:Lovf;

.field public static final enum NONE:Lovf;

.field public static final enum SMALL:Lovf;


# instance fields
.field public final f:I


# direct methods
.method private static synthetic $values()[Lovf;
    .locals 3

    .line 5
    const/4 v0, 0x5

    new-array v0, v0, [Lovf;

    sget-object v1, Lovf;->SMALL:Lovf;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lovf;->MEDIUM:Lovf;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lovf;->LARGE:Lovf;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lovf;->FULL:Lovf;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lovf;->NONE:Lovf;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 5

    .line 6
    new-instance v0, Lovf;

    const-string v1, "SMALL"

    const/4 v2, 0x0

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lovf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lovf;->SMALL:Lovf;

    .line 7
    new-instance v0, Lovf;

    const-string v1, "MEDIUM"

    const/4 v3, 0x1

    const/16 v4, 0x14

    invoke-direct {v0, v1, v3, v4}, Lovf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lovf;->MEDIUM:Lovf;

    .line 8
    new-instance v0, Lovf;

    const-string v1, "LARGE"

    const/4 v3, 0x2

    const/16 v4, 0x32

    invoke-direct {v0, v1, v3, v4}, Lovf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lovf;->LARGE:Lovf;

    .line 9
    new-instance v0, Lovf;

    const-string v1, "FULL"

    const/4 v3, 0x3

    const/4 v4, -0x1

    invoke-direct {v0, v1, v3, v4}, Lovf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lovf;->FULL:Lovf;

    .line 10
    new-instance v0, Lovf;

    const-string v1, "NONE"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3, v2}, Lovf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lovf;->NONE:Lovf;

    .line 5
    invoke-static {}, Lovf;->$values()[Lovf;

    move-result-object v0

    sput-object v0, Lovf;->$VALUES:[Lovf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "i"    # I

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    iput p3, p0, Lovf;->f:I

    .line 16
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lovf;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Lovf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lovf;

    return-object v0
.end method

.method public static values()[Lovf;
    .locals 1

    .line 5
    sget-object v0, Lovf;->$VALUES:[Lovf;

    invoke-virtual {v0}, [Lovf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lovf;

    return-object v0
.end method
