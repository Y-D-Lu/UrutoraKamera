.class public final enum Lhtj;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Lhtj;

.field public static final enum LASAGNA_TR_LARGE:Lhtj;

.field public static final enum LASAGNA_TR_MEDIUM:Lhtj;

.field public static final enum LASAGNA_TR_SMALL:Lhtj;


# instance fields
.field public final d:I


# direct methods
.method private static synthetic $values()[Lhtj;
    .locals 3

    .line 5
    const/4 v0, 0x3

    new-array v0, v0, [Lhtj;

    sget-object v1, Lhtj;->LASAGNA_TR_SMALL:Lhtj;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lhtj;->LASAGNA_TR_MEDIUM:Lhtj;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lhtj;->LASAGNA_TR_LARGE:Lhtj;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Lhtj;

    const-string v1, "LASAGNA_TR_SMALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lhtj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhtj;->LASAGNA_TR_SMALL:Lhtj;

    .line 7
    new-instance v0, Lhtj;

    const-string v1, "LASAGNA_TR_MEDIUM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lhtj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhtj;->LASAGNA_TR_MEDIUM:Lhtj;

    .line 8
    new-instance v0, Lhtj;

    const-string v1, "LASAGNA_TR_LARGE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lhtj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhtj;->LASAGNA_TR_LARGE:Lhtj;

    .line 5
    invoke-static {}, Lhtj;->$values()[Lhtj;

    move-result-object v0

    sput-object v0, Lhtj;->$VALUES:[Lhtj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "i"    # I

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    iput p3, p0, Lhtj;->d:I

    .line 14
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhtj;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Lhtj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lhtj;

    return-object v0
.end method

.method public static values()[Lhtj;
    .locals 1

    .line 5
    sget-object v0, Lhtj;->$VALUES:[Lhtj;

    invoke-virtual {v0}, [Lhtj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhtj;

    return-object v0
.end method
